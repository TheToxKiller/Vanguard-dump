// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141925351                          ║
// ║  VA        : 0x141925351                            ║
// ║  RVA       : 0x1925351                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ABE4A  sub_1402ABE25
//
// ── CALLS TO (30) ──
//   0x141925353  sub_141925351
//   0x141925355  sub_141925351
//   0x141925357  sub_141925351
//   0x141925359  sub_141925351
//   0x14192535A  sub_141925351
//   0x14192535B  sub_141925351
//   0x14192535C  sub_141925351
//   0x14192535D  sub_141925351
//   0x141925364  sub_141925351
//   0x14192536C  sub_141925351
//   0x14192536F  sub_141925351
//   0x141925377  sub_141925351
//   0x14192537A  sub_141925351
//   0x14192537D  sub_141925351
//   0x141925385  sub_141925351
//   0x141925388  sub_141925351
//   0x14192538B  sub_141925351
//   0x14192538E  sub_141925351
//   0x141925391  sub_141925351
//   0x141925394  sub_141925351
//   0x141925397  sub_141925351
//   0x14192539A  sub_141925351
//   0x14192539D  sub_141925351
//   0x1419253A0  sub_141925351
//   0x1419253A8  sub_141925351
//   0x1419253B2  sub_141925351
//   0x1419253B5  sub_141925351
//   0x1419253BF  sub_141925351
//   0x1419253C3  sub_141925351
//   0x1419253C7  sub_141925351
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13724 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ABE4A  sub_1402ABE25
;
; ── Instructions ───────────────────────────────
  0000000141925351  push    r15
  0000000141925353  push    r14
  0000000141925355  push    r13
  0000000141925357  push    r12
  0000000141925359  push    rsi
  000000014192535A  push    rdi
  000000014192535B  push    rbp
  000000014192535C  push    rbx
  000000014192535D  sub     rsp, 3C8h
  0000000141925364  mov     rax, [rsp+408h+arg_148]
  000000014192536C  not     rax
  000000014192536F  mov     rcx, [rsp+408h+arg_158]
  0000000141925377  mov     rdx, rcx
  000000014192537A  not     rdx
  000000014192537D  mov     r8, [rsp+408h+arg_F8]
  0000000141925385  and     rdx, r8
  0000000141925388  not     rdx
  000000014192538B  not     r8
  000000014192538E  and     r8, rcx
  0000000141925391  not     r8
  0000000141925394  and     r8, rdx
  0000000141925397  and     r8, rax
  000000014192539A  mov     rax, r8
  000000014192539D  not     rax
  00000001419253A0  mov     r9, [rsp+408h+arg_118]
  00000001419253A8  mov     rcx, 0FEFBEFF7FB3FFBB7h
  00000001419253B2  or      rcx, r9
  00000001419253B5  mov     rdx, 46E7CFECB7222A73h
  00000001419253BF  imul    rdx, rcx
  00000001419253C3  imul    rax, rdx
  00000001419253C7  imul    rdx, r8
  00000001419253CB  add     rdx, rax
  00000001419253CE  imul    r11d, edx, 46C07920h
  00000001419253D5  mov     [rsp+408h+var_3D0], r11
  00000001419253DA  mov     r14, rdx
  00000001419253DD  mov     rcx, r9
  00000001419253E0  shr     rcx, 3Eh
  00000001419253E4  mov     [rsp+408h+var_408], rcx
  00000001419253E8  and     ecx, 1
  00000001419253EB  mov     [rsp+408h+var_2F8], rcx
  00000001419253F3  imul    eax, r14d, 2422FEC0h
  00000001419253FA  mov     [rsp+408h+var_3C0], rax
  00000001419253FF  lea     rdx, [rsp+rax+408h+var_408]
  0000000141925403  add     rdx, 408h
  000000014192540A  mov     [rsp+408h+var_3F8], rdx
  000000014192540F  mov     rax, rcx
  0000000141925412  imul    rax, rdx
  0000000141925416  xor     edx, edx
  0000000141925418  bt      r9, 28h ; '('
  000000014192541D  setnb   dl
  0000000141925420  mov     [rsp+408h+var_300], rdx
  0000000141925428  imul    ecx, r14d, 0AB44D8F8h
  000000014192542F  add     rcx, rsp
  0000000141925432  add     rcx, 408h
  0000000141925439  imul    rcx, rdx
  000000014192543D  not     rcx
  0000000141925440  mov     r8, r9
  0000000141925443  shr     r8, 2Eh
  0000000141925447  not     r8d
  000000014192544A  mov     [rsp+408h+var_3B8], r8
  000000014192544F  and     r8d, 1
  0000000141925453  mov     [rsp+408h+var_368], r8
  000000014192545B  imul    edx, r14d, 0CF67D7B8h
  0000000141925462  mov     [rsp+408h+var_3A0], rdx
  0000000141925467  lea     r9, [rsp+rdx+408h+var_408]
  000000014192546B  add     r9, 408h
  0000000141925472  mov     [rsp+408h+var_360], r9
  000000014192547A  mov     rdx, r8
  000000014192547D  imul    rdx, r9
  0000000141925481  not     rdx
  0000000141925484  and     rdx, rcx
  0000000141925487  not     rdx
  000000014192548A  mov     rax, [rax+rdx]
  000000014192548E  mov     [rsp+408h+var_2F0], rax
  0000000141925496  imul    ecx, r14d, 0EA20B5B0h
  000000014192549D  mov     [rsp+408h+var_348], rcx
  00000001419254A5  mov     rbp, [rsp+rcx+408h]
  00000001419254AD  mov     [rsp+408h+var_378], rbp
  00000001419254B5  shr     rbp, 3Fh
  00000001419254B9  bt      rax, 3Ch ; '<'
  00000001419254BE  setnb   al
  00000001419254C1  imul    ecx, r14d, 0F38AD678h
  00000001419254C8  mov     rcx, [rsp+rcx+408h]
  00000001419254D0  mov     [rsp+408h+var_48], rcx
  00000001419254D8  imul    edx, r14d, 3EDBDCB8h
  00000001419254DF  mov     [rsp+408h+var_3C8], rdx
  00000001419254E4  mov     rdx, [rsp+rdx+408h]
  00000001419254EC  mov     [rsp+408h+var_400], rdx
  00000001419254F1  imul    r9d, r14d, 0B36F7405h
  00000001419254F8  add     r9d, edx
  00000001419254FB  add     r9d, ecx
  00000001419254FE  mov     [rsp+408h+var_310], r9
  0000000141925506  mov     ecx, r9d
  0000000141925509  not     ecx
  000000014192550B  imul    edx, r14d, 1CA8E441h
  0000000141925512  and     edx, ecx
  0000000141925514  not     edx
  0000000141925516  imul    r8d, r14d, 96C68FC4h
  000000014192551D  and     r8d, r9d
  0000000141925520  not     r8d
  0000000141925523  and     r8d, edx
  0000000141925526  imul    edx, r14d, 6939703Ch
  000000014192552D  add     edx, r9d
  0000000141925530  and     r9d, edx
  0000000141925533  mov     r10d, edx
  0000000141925536  not     edx
  0000000141925538  and     edx, ecx
  000000014192553A  not     edx
  000000014192553C  not     r9d
  000000014192553F  and     r9d, edx
  0000000141925542  shr     r8d, 1Fh
  0000000141925546  shr     r9d, 1Fh
  000000014192554A  add     r9d, r8d
  000000014192554D  shr     r10d, 1Fh
  0000000141925551  imul    ecx, r14d, 992117F6h
  0000000141925558  cmp     ecx, r9d
  000000014192555B  setz    cl
  000000014192555E  xor     cl, r10b
  0000000141925561  and     al, cl
  0000000141925563  xor     al, 1
  0000000141925565  mov     rdx, 89A522FC28B28379h
  000000014192556F  imul    rdx, r14
  0000000141925573  mov     r8, 4080C34B71EC5393h
  000000014192557D  imul    r8, r14
  0000000141925581  test    bpl, al
  0000000141925584  cmovnz  r8, rdx
  0000000141925588  mov     [rsp+408h+var_50], r8
  0000000141925590  imul    edx, r14d, 0BC939628h
  0000000141925597  test    bpl, al
  000000014192559A  cmovnz  rdx, r11
  000000014192559E  mov     [rsp+408h+var_68], rdx
  00000001419255A6  imul    edx, r14d, 0B3297560h
  00000001419255AD  imul    r9d, r14d, 0B6347E20h
  00000001419255B4  mov     [rsp+408h+var_3B0], r9
  00000001419255B9  test    bpl, al
  00000001419255BC  mov     r8, rdx
  00000001419255BF  cmovnz  r8, r9
  00000001419255C3  mov     [rsp+408h+var_200], r8
  00000001419255CB  mov     r10, [rsp+408h+arg_38]
  00000001419255D3  mov     r8d, r10d
  00000001419255D6  and     r8d, 10001h
  00000001419255DD  mov     r9d, r10d
  00000001419255E0  not     r9d
  00000001419255E3  shr     r9d, 7
  00000001419255E7  and     r9d, 31h
  00000001419255EB  imul    r9, r8
  00000001419255EF  mov     rsi, r9
  00000001419255F2  mov     [rsp+408h+var_2E0], r9
  00000001419255FA  mov     r8, r10
  00000001419255FD  not     r8
  0000000141925600  shr     r8, 3Fh
  0000000141925604  mov     r9, r8
  0000000141925607  mov     [rsp+408h+var_2E8], r8
  000000014192560F  imul    r8d, r14d, 0EBA63A10h
  0000000141925616  add     r8, rsp
  0000000141925619  add     r8, 408h
  0000000141925620  imul    r8, r9
  0000000141925624  not     r8
  0000000141925627  imul    r9d, r14d, 2C079B28h
  000000014192562E  mov     [rsp+408h+var_370], r9
  0000000141925636  lea     r11, [rsp+r9+408h+var_408]
  000000014192563A  add     r11, 408h
  0000000141925641  mov     [rsp+408h+var_320], r11
  0000000141925649  mov     r9, rsi
  000000014192564C  imul    r9, r11
  0000000141925650  not     r9
  0000000141925653  and     r9, r8
  0000000141925656  shr     r10, 0Dh
  000000014192565A  not     r10d
  000000014192565D  mov     [rsp+408h+var_60], r10
  0000000141925665  mov     r13d, r10d
  0000000141925668  and     r13d, 880001h
  000000014192566F  not     r9
  0000000141925672  imul    r8d, r14d, 502A99E8h
  0000000141925679  add     r8, rsp
  000000014192567C  add     r8, 408h
  0000000141925683  imul    r8, r13
  0000000141925687  mov     [rsp+408h+var_190], r13
  000000014192568F  mov     r10, [r9+r8]
  0000000141925693  mov     [rsp+408h+var_58], r10
  000000014192569B  imul    r8d, r14d, 0B44477D7h
  00000001419256A2  imul    r9d, r14d, 0E3571BBFh
  00000001419256A9  test    cl, cl
  00000001419256AB  cmovz   r9, r8
  00000001419256AF  mov     r8, 0EEA84A23740B7B41h
  00000001419256B9  imul    r8, r14
  00000001419256BD  add     r8, r10
  00000001419256C0  add     r8, r9
  00000001419256C3  mov     rcx, r8
  00000001419256C6  mov     r12, r8
  00000001419256C9  not     rcx
  00000001419256CC  mov     r8, 52E6352AF977B4F5h
  00000001419256D6  imul    r8, r14
  00000001419256DA  mov     r9, 9D2CA56EA78D8F23h
  00000001419256E4  imul    r9, r14
  00000001419256E8  mov     r10, r9
  00000001419256EB  not     r10
  00000001419256EE  mov     r11, r8
  00000001419256F1  and     r11, r10
  00000001419256F4  not     r11
  00000001419256F7  and     r11, rcx
  00000001419256FA  not     r11
  00000001419256FD  mov     rdi, r12
  0000000141925700  and     rdi, r8
  0000000141925703  not     r8
  0000000141925706  mov     rsi, rcx
  0000000141925709  and     rsi, r8
  000000014192570C  not     rsi
  000000014192570F  not     rdi
  0000000141925712  and     rsi, rdi
  0000000141925715  mov     rbx, rsi
  0000000141925718  not     rbx
  000000014192571B  mov     r15, r9
  000000014192571E  and     r15, rbx
  0000000141925721  not     r15
  0000000141925724  add     r15, r15
  0000000141925727  sub     r11, r15
  000000014192572A  mov     r15, r9
  000000014192572D  and     r15, rdi
  0000000141925730  not     r15
  0000000141925733  lea     r11, [r11+r15*2]
  0000000141925737  and     rdi, r10
  000000014192573A  not     rdi
  000000014192573D  lea     r11, [r11+rdi*2]
  0000000141925741  and     rbx, r10
  0000000141925744  not     rbx
  0000000141925747  and     rsi, r9
  000000014192574A  not     rsi
  000000014192574D  and     rsi, rbx
  0000000141925750  sub     r11, rsi
  0000000141925753  mov     rsi, r8
  0000000141925756  and     rsi, r9
  0000000141925759  mov     rdi, r12
  000000014192575C  and     rdi, rsi
  000000014192575F  not     rsi
  0000000141925762  and     rsi, rcx
  0000000141925765  not     rsi
  0000000141925768  not     rdi
  000000014192576B  and     rdi, rsi
  000000014192576E  lea     rsi, [rdi+rdi*2]
  0000000141925772  sub     r11, rsi
  0000000141925775  and     r10, r12
  0000000141925778  not     r10
  000000014192577B  and     r9, rcx
  000000014192577E  not     r9
  0000000141925781  and     r9, r10
  0000000141925784  not     r9
  0000000141925787  and     r9, r8
  000000014192578A  lea     r8, [r9+r9*2]
  000000014192578E  add     r8, r11
  0000000141925791  mov     r9, 3897D87168988D6Dh
  000000014192579B  imul    r9, r14
  000000014192579F  mov     r10, 276AB48D5E061755h
  00000001419257A9  imul    r10, r14
  00000001419257AD  and     r10, rcx
  00000001419257B0  not     r10
  00000001419257B3  and     r10, r9
  00000001419257B6  test    bpl, al
  00000001419257B9  cmovnz  r10, r8
  00000001419257BD  mov     [rsp+408h+var_210], r10
  00000001419257C5  lea     r9, [rsp+rdx+408h+var_408]
  00000001419257C9  add     r9, 408h
  00000001419257D0  mov     [rsp+408h+var_3D8], r9
  00000001419257D5  imul    r10d, r14d, 0C7833B50h
  00000001419257DC  mov     [rsp+408h+var_3E8], r10
  00000001419257E1  imul    edx, r14d, 0ACCA5D58h
  00000001419257E8  test    bpl, al
  00000001419257EB  mov     r8, rdx
  00000001419257EE  mov     rbx, rdx
  00000001419257F1  mov     [rsp+408h+var_160], rdx
  00000001419257F9  cmovnz  r8, r10
  00000001419257FD  mov     [rsp+408h+var_218], r8
  0000000141925805  imul    edx, r14d, 0BE191A88h
  000000014192580C  lea     r8, [rsp+rdx+408h+var_408]
  0000000141925810  add     r8, 408h
  0000000141925817  imul    r8, [rsp+408h+var_2E8]
  0000000141925820  mov     [rsp+408h+var_318], r8
  0000000141925828  imul    edx, r14d, 229D7A60h
  000000014192582F  lea     r10, [rsp+rdx+408h+var_408]
  0000000141925833  add     r10, 408h
  000000014192583A  mov     [rsp+408h+var_3E0], r10
  000000014192583F  mov     rdx, [rsp+408h+var_2E0]
  0000000141925847  imul    rdx, r9
  000000014192584B  add     rdx, r8
  000000014192584E  not     rdx
  0000000141925851  imul    r13, r10
  0000000141925855  not     r13
  0000000141925858  and     r13, rdx
  000000014192585B  not     r13
  000000014192585E  mov     r8, [r13+0]
  0000000141925862  mov     [rsp+408h+var_70], r8
  000000014192586A  mov     rdx, 0DE767951895D1C2Fh
  0000000141925874  imul    rdx, r14
  0000000141925878  and     rdx, r8
  000000014192587B  not     rdx
  000000014192587E  mov     r9, 0E516C9211442C7B2h
  0000000141925888  imul    r9, r14
  000000014192588C  add     r9, rdx
  000000014192588F  mov     r8, r9
  0000000141925892  not     r8
  0000000141925895  mov     r10, 1BDADC31005C29D8h
  000000014192589F  imul    r10, r14
  00000001419258A3  add     r10, rdx
  00000001419258A6  mov     rsi, r12
  00000001419258A9  and     rsi, r10
  00000001419258AC  mov     r11, r8
  00000001419258AF  and     r11, rsi
  00000001419258B2  not     r11
  00000001419258B5  not     rsi
  00000001419258B8  and     rsi, r9
  00000001419258BB  not     rsi
  00000001419258BE  and     rsi, r11
  00000001419258C1  mov     rdi, r8
  00000001419258C4  and     rdi, r10
  00000001419258C7  not     rdi
  00000001419258CA  not     r10
  00000001419258CD  mov     r11, r9
  00000001419258D0  and     r11, r10
  00000001419258D3  not     r11
  00000001419258D6  and     rdi, r11
  00000001419258D9  not     rdi
  00000001419258DC  mov     [rsp+408h+var_208], r12
  00000001419258E4  and     rdi, r12
  00000001419258E7  not     rdi
  00000001419258EA  and     r11, r12
  00000001419258ED  add     r11, rdi
  00000001419258F0  not     rsi
  00000001419258F3  add     r11, rsi
  00000001419258F6  and     r9, rcx
  00000001419258F9  not     r9
  00000001419258FC  and     r8, r12
  00000001419258FF  not     r8
  0000000141925902  and     r8, r9
  0000000141925905  not     r8
  0000000141925908  and     r8, r10
  000000014192590B  sub     r11, r8
  000000014192590E  mov     r8, 4D96E45CE1EEEC37h
  0000000141925918  imul    r8, r14
  000000014192591C  mov     r9, 0A5DC74145E40FF79h
  0000000141925926  imul    r9, r14
  000000014192592A  and     r9, rcx
  000000014192592D  not     r9
  0000000141925930  and     r9, r8
  0000000141925933  inc     r11
  0000000141925936  test    bpl, al
  0000000141925939  cmovnz  r9, r11
  000000014192593D  mov     [rsp+408h+var_230], r9
  0000000141925945  imul    r8d, r14d, 7DB7B970h
  000000014192594C  imul    r10d, r14d, 5994BAB0h
  0000000141925953  test    bpl, al
  0000000141925956  mov     r9, r8
  0000000141925959  cmovnz  r9, r10
  000000014192595D  mov     rsi, r10
  0000000141925960  mov     [rsp+408h+var_1D8], r10
  0000000141925968  mov     [rsp+408h+var_238], r9
  0000000141925970  mov     r9, 85B2EA7523045B8Fh
  000000014192597A  imul    r9, r14
  000000014192597E  mov     r10, 0EF242F3CEC0748FAh
  0000000141925988  imul    r10, r14
  000000014192598C  and     r10, rcx
  000000014192598F  not     r10
  0000000141925992  and     r10, r9
  0000000141925995  mov     r9, 0AFF69C8250BDC7C3h
  000000014192599F  imul    r9, r14
  00000001419259A3  add     r9, rdx
  00000001419259A6  mov     r11, 0A42FF6BE5DEE8B03h
  00000001419259B0  imul    r11, r14
  00000001419259B4  add     r11, rdx
  00000001419259B7  not     r11
  00000001419259BA  and     r11, rcx
  00000001419259BD  not     r11
  00000001419259C0  and     r11, r9
  00000001419259C3  test    bpl, al
  00000001419259C6  cmovnz  r11, r10
  00000001419259CA  mov     [rsp+408h+var_240], r11
  00000001419259D2  imul    r10d, r14d, 6C68FC40h
  00000001419259D9  imul    r9d, r14d, 744D98A8h
  00000001419259E0  mov     [rsp+408h+var_3F0], r9
  00000001419259E5  test    bpl, al
  00000001419259E8  cmovnz  r9, r10
  00000001419259EC  mov     rdi, r10
  00000001419259EF  mov     [rsp+408h+var_338], r10
  00000001419259F7  mov     [rsp+408h+var_248], r9
  00000001419259FF  mov     r10, 0B518415156F38DD3h
  0000000141925A09  imul    r10, r14
  0000000141925A0D  add     r10, rdx
  0000000141925A10  mov     r9, 0E7298A463133E56Eh
  0000000141925A1A  imul    r9, r14
  0000000141925A1E  add     r9, rdx
  0000000141925A21  not     r9
  0000000141925A24  and     r9, rcx
  0000000141925A27  not     r9
  0000000141925A2A  and     r9, r10
  0000000141925A2D  mov     r10, 22C2BCD5F04609B1h
  0000000141925A37  imul    r10, r14
  0000000141925A3B  add     r10, rdx
  0000000141925A3E  mov     r11, 0CF2A1FA0D8825D9h
  0000000141925A48  imul    r11, r14
  0000000141925A4C  add     r11, rdx
  0000000141925A4F  not     r11
  0000000141925A52  and     r11, rcx
  0000000141925A55  not     r11
  0000000141925A58  and     r11, r10
  0000000141925A5B  test    bpl, al
  0000000141925A5E  cmovnz  r11, r9
  0000000141925A62  mov     [rsp+408h+var_250], r11
  0000000141925A6A  mov     rdx, r14
  0000000141925A6D  imul    ecx, edx, 0DA577CE0h
  0000000141925A73  test    bpl, al
  0000000141925A76  mov     r9, rdi
  0000000141925A79  cmovnz  r9, [rsp+408h+var_348]
  0000000141925A82  mov     [rsp+408h+var_220], r9
  0000000141925A8A  cmovnz  rcx, rbx
  0000000141925A8E  mov     [rsp+408h+var_228], rcx
  0000000141925A96  imul    r9d, edx, 0E3C19DA8h
  0000000141925A9D  mov     [rsp+408h+var_330], r9
  0000000141925AA5  test    bpl, al
  0000000141925AA8  mov     rcx, [rsp+408h+var_3C0]
  0000000141925AAD  cmovnz  rcx, r9
  0000000141925AB1  mov     [rsp+408h+var_3C0], rcx
  0000000141925AB6  imul    r10d, edx, 8F0676A0h
  0000000141925ABD  mov     [rsp+408h+var_1D0], r10
  0000000141925AC5  imul    ecx, edx, 908BFB00h
  0000000141925ACB  mov     [rsp+408h+var_78], rcx
  0000000141925AD3  test    bpl, al
  0000000141925AD6  mov     r9, rcx
  0000000141925AD9  cmovnz  r9, r10
  0000000141925ADD  mov     [rsp+408h+var_398], r9
  0000000141925AE2  imul    r9d, edx, 75D31D08h
  0000000141925AE9  test    bpl, al
  0000000141925AEC  mov     r10, r9
  0000000141925AEF  mov     r11, r9
  0000000141925AF2  mov     [rsp+408h+var_350], r9
  0000000141925AFA  cmovnz  r10, rcx
  0000000141925AFE  mov     [rsp+408h+var_388], r10
  0000000141925B06  imul    ecx, edx, 3571BBF0h
  0000000141925B0C  test    bpl, al
  0000000141925B0F  mov     r9, [rsp+408h+var_3A0]
  0000000141925B14  cmovz   rcx, r9
  0000000141925B18  mov     [rsp+408h+var_380], rcx
  0000000141925B20  imul    r10d, edx, 62FEDB78h
  0000000141925B27  mov     [rsp+408h+var_340], r10
  0000000141925B2F  imul    ecx, edx, 99F61BC8h
  0000000141925B35  mov     [rsp+408h+var_1C0], rcx
  0000000141925B3D  test    bpl, al
  0000000141925B40  cmovnz  rcx, r10
  0000000141925B44  mov     [rsp+408h+var_1C8], rcx
  0000000141925B4C  imul    r10d, edx, 4845FD80h
  0000000141925B53  mov     [rsp+408h+var_1B0], r10
  0000000141925B5B  imul    ecx, edx, 88A75E98h
  0000000141925B61  mov     [rsp+408h+var_390], rcx
  0000000141925B66  test    bpl, al
  0000000141925B69  cmovz   r9, rsi
  0000000141925B6D  mov     [rsp+408h+var_3A0], r9
  0000000141925B72  cmovnz  rcx, r10
  0000000141925B76  mov     [rsp+408h+var_1E0], rcx
  0000000141925B7E  imul    ecx, edx, 580F3650h
  0000000141925B84  imul    r12d, edx, 4EA51588h
  0000000141925B8B  mov     r9, r14
  0000000141925B8E  test    bpl, al
  0000000141925B91  cmovnz  r12, rcx
  0000000141925B95  imul    r15d, r9d, 5B1A3F10h
  0000000141925B9C  test    bpl, al
  0000000141925B9F  cmovz   r15, [rsp+408h+var_370]
  0000000141925BA8  imul    ecx, r9d, 65F1808h
  0000000141925BAF  test    bpl, al
  0000000141925BB2  cmovnz  rcx, r11
  0000000141925BB6  mov     [rsp+408h+var_1B8], rcx
  0000000141925BBE  mov     rcx, [rsp+408h+arg_1B0]
  0000000141925BC6  mov     rax, rcx
  0000000141925BC9  shl     rax, 13h
  0000000141925BCD  not     rax
  0000000141925BD0  shr     rcx, 2Dh
  0000000141925BD4  not     rcx
  0000000141925BD7  and     rcx, rax
  0000000141925BDA  mov     rbp, 19B4F83604874E6Bh
  0000000141925BE4  or      rbp, rcx
  0000000141925BE7  not     rcx
  0000000141925BEA  mov     rdi, 0E64B07C9FB78B194h
  0000000141925BF4  or      rdi, rcx
  0000000141925BF7  and     rbp, rdi
  0000000141925BFA  add     r8, rsp
  0000000141925BFD  add     r8, 408h
  0000000141925C04  mov     rax, rbp
  0000000141925C07  shr     rax, 9
  0000000141925C0B  not     eax
  0000000141925C0D  mov     [rsp+408h+var_1E8], rax
  0000000141925C15  and     eax, 4000081h
  0000000141925C1A  imul    edi, r9d, 0BF9E9EE8h
  0000000141925C21  lea     rcx, [rsp+rdi+408h+var_408]
  0000000141925C25  add     rcx, 408h
  0000000141925C2C  mov     [rsp+408h+var_258], rcx
  0000000141925C34  mov     rdi, rax
  0000000141925C37  mov     rdx, rax
  0000000141925C3A  mov     [rsp+408h+var_1A8], rax
  0000000141925C42  imul    rdi, rcx
  0000000141925C46  mov     rcx, rbp
  0000000141925C49  shr     rbp, 16h
  0000000141925C4D  not     ebp
  0000000141925C4F  mov     eax, ebp
  0000000141925C51  and     eax, 2001h
  0000000141925C56  imul    r8, rax
  0000000141925C5A  mov     r10, rax
  0000000141925C5D  mov     [rsp+408h+var_370], rax
  0000000141925C65  add     r8, rdi
  0000000141925C68  mov     rax, rcx
  0000000141925C6B  shr     rax, 3Ah
  0000000141925C6F  not     eax
  0000000141925C71  mov     [rsp+408h+var_1F0], rax
  0000000141925C79  mov     edi, eax
  0000000141925C7B  and     edi, 21h
  0000000141925C7E  mov     [rsp+408h+var_308], rdi
  0000000141925C86  mov     rcx, [rsp+408h+var_3D0]
  0000000141925C8B  add     rcx, rsp
  0000000141925C8E  add     rcx, 408h
  0000000141925C95  mov     [rsp+408h+var_188], rcx
  0000000141925C9D  imul    rdi, rcx
  0000000141925CA1  not     rdi
  0000000141925CA4  not     r8
  0000000141925CA7  and     r8, rdi
  0000000141925CAA  not     r8
  0000000141925CAD  mov     r8, [r8]
  0000000141925CB0  mov     [rsp+408h+var_170], r8
  0000000141925CB8  imul    r8, rdx
  0000000141925CBC  mov     rdx, r8
  0000000141925CBF  not     rdx
  0000000141925CC2  mov     rax, 69FC1789EA66B455h
  0000000141925CCC  imul    rax, r9
  0000000141925CD0  mov     r11, [rsp+408h+var_2F0]
  0000000141925CD8  add     rax, r11
  0000000141925CDB  imul    rax, r10
  0000000141925CDF  mov     rdi, rdx
  0000000141925CE2  and     rdi, rax
  0000000141925CE5  not     rax
  0000000141925CE8  and     r8, rax
  0000000141925CEB  mov     rcx, rdi
  0000000141925CEE  sub     rcx, r8
  0000000141925CF1  not     rdi
  0000000141925CF4  lea     rcx, [rcx+rdi*2]
  0000000141925CF8  and     rax, rdx
  0000000141925CFB  add     rax, rax
  0000000141925CFE  sub     rcx, rax
  0000000141925D01  mov     [rsp+408h+var_80], rcx
  0000000141925D09  lea     rcx, [rsp+408h]
  0000000141925D11  mov     rax, rcx
  0000000141925D14  not     rax
  0000000141925D17  mov     [rsp+408h+var_168], rax
  0000000141925D1F  imul    rax, 0FFFFFFFFFFFFFEF8h
  0000000141925D26  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000141925D2D  add     rcx, rax
  0000000141925D30  mov     [rsp+408h+var_1A0], rcx
  0000000141925D38  mov     rax, [rsp+408h+arg_208]
  0000000141925D40  mov     r10, rax
  0000000141925D43  mov     rcx, rax
  0000000141925D46  shr     r10, 0Eh
  0000000141925D4A  and     r10d, 5068001h
  0000000141925D51  imul    eax, r9d, 695DF380h
  0000000141925D58  lea     rdx, [rsp+rax+408h+var_408]
  0000000141925D5C  add     rdx, 408h
  0000000141925D63  mov     [rsp+408h+var_B8], rdx
  0000000141925D6B  mov     rax, r10
  0000000141925D6E  mov     [rsp+408h+var_3A8], r10
  0000000141925D73  imul    rax, rdx
  0000000141925D77  mov     r8, rcx
  0000000141925D7A  mov     rdi, rcx
  0000000141925D7D  mov     [rsp+408h+var_198], rcx
  0000000141925D85  shr     r8, 9
  0000000141925D89  and     r8d, 20D00001h
  0000000141925D90  imul    ecx, r9d, 17F3D3DDh
  0000000141925D97  add     rcx, r11
  0000000141925D9A  mov     [rsp+408h+var_180], rcx
  0000000141925DA2  mov     rdx, r8
  0000000141925DA5  mov     [rsp+408h+var_3D0], r8
  0000000141925DAA  imul    rdx, rcx
  0000000141925DAE  mov     rcx, rax
  0000000141925DB1  not     rcx
  0000000141925DB4  and     rax, rdx
  0000000141925DB7  not     rdx
  0000000141925DBA  and     rdx, rcx
  0000000141925DBD  not     rdx
  0000000141925DC0  add     rdx, rax
  0000000141925DC3  mov     [rsp+408h+var_178], rdx
  0000000141925DCB  imul    eax, r9d, 859C55D8h
  0000000141925DD2  mov     rcx, [rsp+rax+408h]
  0000000141925DDA  mov     [rsp+408h+var_88], rcx
  0000000141925DE2  mov     rsi, [rsp+408h+var_2E0]
  0000000141925DEA  mov     rax, rsi
  0000000141925DED  imul    rax, rcx
  0000000141925DF1  not     rax
  0000000141925DF4  imul    ecx, r9d, 7C323510h
  0000000141925DFB  add     rcx, rsp
  0000000141925DFE  add     rcx, 408h
  0000000141925E05  mov     rbx, [rsp+408h+var_2E8]
  0000000141925E0D  imul    rcx, rbx
  0000000141925E11  not     rcx
  0000000141925E14  and     rcx, rax
  0000000141925E17  mov     [rsp+408h+var_90], rcx
  0000000141925E1F  imul    eax, r9d, 8721DA38h
  0000000141925E26  lea     r14, [rsp+rax+408h+var_408]
  0000000141925E2A  add     r14, 408h
  0000000141925E31  mov     rax, rsi
  0000000141925E34  imul    rax, r14
  0000000141925E38  not     rax
  0000000141925E3B  mov     rcx, [rsp+408h+var_318]
  0000000141925E43  not     rcx
  0000000141925E46  and     rcx, rax
  0000000141925E49  mov     [rsp+408h+var_318], rcx
  0000000141925E51  imul    eax, r9d, 19335998h
  0000000141925E58  add     rax, rsp
  0000000141925E5B  add     rax, 408h
  0000000141925E61  imul    rax, r10
  0000000141925E65  not     rax
  0000000141925E68  mov     rcx, [rsp+408h+var_340]
  0000000141925E70  add     rcx, rsp
  0000000141925E73  add     rcx, 408h
  0000000141925E7A  imul    rcx, r8
  0000000141925E7E  not     rcx
  0000000141925E81  and     rcx, rax
  0000000141925E84  mov     [rsp+408h+var_98], rcx
  0000000141925E8C  lea     rax, [rsp+r15+408h+var_408]
  0000000141925E90  add     rax, 408h
  0000000141925E96  mov     r15, [rsp+408h+var_308]
  0000000141925E9E  imul    rax, r15
  0000000141925EA2  not     rax
  0000000141925EA5  mov     rcx, [rsp+408h+var_330]
  0000000141925EAD  lea     r13, [rsp+rcx+408h+var_408]
  0000000141925EB1  add     r13, 408h
  0000000141925EB8  mov     r8, [rsp+408h+var_370]
  0000000141925EC0  imul    r13, r8
  0000000141925EC4  mov     rcx, r13
  0000000141925EC7  not     rcx
  0000000141925ECA  and     rcx, rax
  0000000141925ECD  mov     [rsp+408h+var_330], rcx
  0000000141925ED5  imul    eax, r9d, 0F5105AD8h
  0000000141925EDC  add     rax, rsp
  0000000141925EDF  add     rax, 408h
  0000000141925EE5  imul    rax, [rsp+408h+var_368]
  0000000141925EEE  imul    ecx, r9d, 2A8216C8h
  0000000141925EF5  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141925EF9  add     rdx, 408h
  0000000141925F00  mov     [rsp+408h+var_340], rdx
  0000000141925F08  mov     r11, [rsp+408h+var_300]
  0000000141925F10  mov     rcx, r11
  0000000141925F13  imul    rcx, rdx
  0000000141925F17  add     rcx, rax
  0000000141925F1A  mov     rax, [rsp+408h+var_338]
  0000000141925F22  lea     rdx, [rsp+rax+408h+var_408]
  0000000141925F26  add     rdx, 408h
  0000000141925F2D  mov     [rsp+408h+var_1F8], rdx
  0000000141925F35  not     rcx
  0000000141925F38  mov     r10, [rsp+408h+var_2F8]
  0000000141925F40  mov     rax, r10
  0000000141925F43  imul    rax, rdx
  0000000141925F47  not     rax
  0000000141925F4A  and     rax, rcx
  0000000141925F4D  mov     [rsp+408h+var_A0], rax
  0000000141925F55  mov     rax, [rsp+408h+var_1B0]
  0000000141925F5D  add     rax, rsp
  0000000141925F60  add     rax, 408h
  0000000141925F66  mov     rdx, [rsp+408h+var_1A8]
  0000000141925F6E  imul    rax, rdx
  0000000141925F72  imul    ecx, r9d, 0E23C1948h
  0000000141925F79  mov     [rsp+408h+var_A8], rcx
  0000000141925F81  add     rcx, rsp
  0000000141925F84  add     rcx, 408h
  0000000141925F8B  imul    rcx, r8
  0000000141925F8F  add     rcx, rax
  0000000141925F92  not     rcx
  0000000141925F95  lea     rax, [rsp+r12+408h+var_408]
  0000000141925F99  add     rax, 408h
  0000000141925F9F  imul    rax, r15
  0000000141925FA3  not     rax
  0000000141925FA6  and     rax, rcx
  0000000141925FA9  mov     [rsp+408h+var_1B0], rax
  0000000141925FB1  mov     rax, [rsp+408h+var_360]
  0000000141925FB9  imul    rax, rdx
  0000000141925FBD  not     rax
  0000000141925FC0  mov     rcx, rax
  0000000141925FC3  mov     rax, [rsp+408h+var_3A0]
  0000000141925FC8  add     rax, rsp
  0000000141925FCB  add     rax, 408h
  0000000141925FD1  imul    rax, r15
  0000000141925FD5  not     rax
  0000000141925FD8  and     rax, rcx
  0000000141925FDB  mov     [rsp+408h+var_338], rax
  0000000141925FE3  imul    eax, r9d, 7E49C68h
  0000000141925FEA  mov     [rsp+408h+var_B0], rax
  0000000141925FF2  add     rax, rsp
  0000000141925FF5  add     rax, 408h
  0000000141925FFB  imul    rax, rsi
  0000000141925FFF  not     rax
  0000000141926002  mov     rcx, [rsp+408h+var_320]
  000000014192600A  imul    rcx, rbx
  000000014192600E  not     rcx
  0000000141926011  and     rcx, rax
  0000000141926014  mov     [rsp+408h+var_320], rcx
  000000014192601C  mov     rax, [rsp+408h+var_3E8]
  0000000141926021  lea     rcx, [rsp+rax+408h+var_408]
  0000000141926025  add     rcx, 408h
  000000014192602C  mov     [rsp+408h+var_360], rcx
  0000000141926034  mov     rax, r11
  0000000141926037  mov     r12, r11
  000000014192603A  imul    rax, rcx
  000000014192603E  imul    ecx, r9d, 0FC938D0h
  0000000141926045  add     rcx, rsp
  0000000141926048  add     rcx, 408h
  000000014192604F  imul    rcx, r10
  0000000141926053  add     rcx, rax
  0000000141926056  mov     r10, rcx
  0000000141926059  mov     rax, rdi
  000000014192605C  not     rax
  000000014192605F  mov     [rsp+408h+var_D8], rax
  0000000141926067  shr     rax, 2
  000000014192606B  mov     [rsp+408h+var_268], rax
  0000000141926073  mov     rcx, 2000000001h
  000000014192607D  and     rcx, rax
  0000000141926080  mov     [rsp+408h+var_3A0], rcx
  0000000141926085  mov     rax, [rsp+408h+var_1B8]
  000000014192608D  add     rax, rsp
  0000000141926090  add     rax, 408h
  0000000141926096  imul    rax, rcx
  000000014192609A  mov     [rsp+408h+var_1B8], rax
  00000001419260A2  imul    eax, r9d, 0FE7A7BA0h
  00000001419260A9  mov     [rsp+408h+var_260], rax
  00000001419260B1  imul    eax, r9d, 0ED2BBE70h
  00000001419260B8  mov     [rsp+408h+var_C8], rax
  00000001419260C0  imul    ecx, r9d, 0A1DAB830h
  00000001419260C7  mov     [rsp+408h+var_3E8], rcx
  00000001419260CC  test    byte ptr [rsp+408h+var_3B8], 1
  00000001419260D1  mov     rcx, [rsp+408h+var_350]
  00000001419260D9  lea     rcx, [rsp+rcx+408h]
  00000001419260E1  cmovnz  r10, rcx
  00000001419260E5  mov     [rsp+408h+var_C0], r10
  00000001419260ED  imul    ecx, r9d, 6AE377E0h
  00000001419260F4  add     rcx, rsp
  00000001419260F7  add     rcx, 408h
  00000001419260FE  mov     rdi, rbx
  0000000141926101  imul    rcx, rbx
  0000000141926105  not     rcx
  0000000141926108  mov     r8, [rsp+408h+var_1E0]
  0000000141926110  lea     r10, [rsp+r8+408h+var_408]
  0000000141926114  add     r10, 408h
  000000014192611B  mov     rbx, [rsp+408h+var_190]
  0000000141926123  imul    r10, rbx
  0000000141926127  not     r10
  000000014192612A  and     r10, rcx
  000000014192612D  mov     rcx, r10
  0000000141926130  mov     r8, [rsp+408h+var_1C0]
  0000000141926138  lea     r10, [rsp+r8+408h+var_408]
  000000014192613C  add     r10, 408h
  0000000141926143  not     rcx
  0000000141926146  test    sil, 1
  000000014192614A  mov     r8, [rsp+408h+var_1D8]
  0000000141926152  lea     r8, [rsp+r8+408h]
  000000014192615A  mov     [rsp+408h+var_280], r8
  0000000141926162  mov     r11, [rsp+408h+var_1F8]
  000000014192616A  cmovnz  rcx, r11
  000000014192616E  mov     [rsp+408h+var_1C0], rcx
  0000000141926176  imul    r15, r8
  000000014192617A  not     r15
  000000014192617D  imul    r10, rdx
  0000000141926181  add     r13, r10
  0000000141926184  not     r13
  0000000141926187  and     r13, r15
  000000014192618A  mov     [rsp+408h+var_1D8], r13
  0000000141926192  lea     rcx, [rsp+rax+408h+var_408]
  0000000141926196  add     rcx, 408h
  000000014192619D  imul    rcx, rsi
  00000001419261A1  mov     rax, [rsp+408h+var_3E0]
  00000001419261A6  imul    rax, rdi
  00000001419261AA  add     rax, rcx
  00000001419261AD  not     rax
  00000001419261B0  mov     rcx, [rsp+408h+var_1C8]
  00000001419261B8  add     rcx, rsp
  00000001419261BB  add     rcx, 408h
  00000001419261C2  imul    rcx, rbx
  00000001419261C6  not     rcx
  00000001419261C9  and     rcx, rax
  00000001419261CC  mov     [rsp+408h+var_1C8], rcx
  00000001419261D4  mov     rax, [rsp+408h+var_1D0]
  00000001419261DC  lea     rcx, [rsp+rax+408h+var_408]
  00000001419261E0  add     rcx, 408h
  00000001419261E7  mov     rdi, [rsp+408h+var_3A8]
  00000001419261EC  imul    r14, rdi
  00000001419261F0  imul    rcx, [rsp+408h+var_3D0]
  00000001419261F6  add     rcx, r14
  00000001419261F9  not     rcx
  00000001419261FC  imul    r8d, r9d, 3D565858h
  0000000141926203  lea     rax, [rsp+r8+408h+var_408]
  0000000141926207  add     rax, 408h
  000000014192620D  mov     rbx, [rsp+408h+var_3A0]
  0000000141926212  imul    rax, rbx
  0000000141926216  not     rax
  0000000141926219  and     rax, rcx
  000000014192621C  mov     [rsp+408h+var_288], rax
  0000000141926224  imul    ecx, r9d, 0D8D1F880h
  000000014192622B  add     rcx, rsp
  000000014192622E  add     rcx, 408h
  0000000141926235  mov     rsi, rdx
  0000000141926238  imul    rcx, rdx
  000000014192623C  not     rcx
  000000014192623F  imul    r8d, r9d, 114EBD30h
  0000000141926246  lea     rax, [rsp+r8+408h+var_408]
  000000014192624A  add     rax, 408h
  0000000141926250  mov     rdx, [rsp+408h+var_370]
  0000000141926258  imul    rax, rdx
  000000014192625C  not     rax
  000000014192625F  and     rax, rcx
  0000000141926262  mov     [rsp+408h+var_1D0], rax
  000000014192626A  mov     rax, [rsp+408h+var_3C8]
  000000014192626F  add     rax, rsp
  0000000141926272  add     rax, 408h
  0000000141926278  mov     [rsp+408h+var_E8], rax
  0000000141926280  mov     rcx, r12
  0000000141926283  imul    rcx, rax
  0000000141926287  mov     r12, [rsp+408h+var_340]
  000000014192628F  imul    r12, [rsp+408h+var_368]
  0000000141926298  add     r12, rcx
  000000014192629B  mov     rax, [rsp+408h+var_390]
  00000001419262A0  lea     rcx, [rsp+rax+408h+var_408]
  00000001419262A4  add     rcx, 408h
  00000001419262AB  mov     rax, [rsp+408h+var_3F0]
  00000001419262B0  add     rax, rsp
  00000001419262B3  add     rax, 408h
  00000001419262B9  imul    rcx, rdx
  00000001419262BD  mov     r14, [rsp+408h+var_308]
  00000001419262C5  imul    rax, r14
  00000001419262C9  add     rax, rcx
  00000001419262CC  mov     r8, rax
  00000001419262CF  mov     rax, [rsp+408h+var_388]
  00000001419262D7  add     rax, rsp
  00000001419262DA  add     rax, 408h
  00000001419262E0  mov     rcx, [rsp+408h+var_3D8]
  00000001419262E5  imul    rcx, rdx
  00000001419262E9  mov     r15, rdx
  00000001419262EC  imul    rax, r14
  00000001419262F0  add     rax, rcx
  00000001419262F3  mov     rcx, [rsp+408h+var_380]
  00000001419262FB  add     rcx, rsp
  00000001419262FE  add     rcx, 408h
  0000000141926305  imul    rcx, r14
  0000000141926309  mov     [rsp+408h+var_1E0], rcx
  0000000141926311  test    byte ptr [rsp+408h+var_1E8], 1
  0000000141926319  cmovnz  r8, [rsp+408h+var_3F8]
  000000014192631F  mov     [rsp+408h+var_E0], r8
  0000000141926327  mov     rdx, [rsp+408h+var_330]
  000000014192632F  not     rdx
  0000000141926332  cmovnz  rdx, r11
  0000000141926336  mov     [rsp+408h+var_330], rdx
  000000014192633E  cmovnz  rax, r11
  0000000141926342  mov     [rsp+408h+var_1E8], rax
  000000014192634A  mov     rax, [rsp+408h+var_188]
  0000000141926352  imul    rax, r15
  0000000141926356  add     rax, r10
  0000000141926359  test    byte ptr [rsp+408h+var_1F0], 1
  0000000141926361  mov     r8, [rsp+408h+var_1A0]
  0000000141926369  cmovnz  rax, r8
  000000014192636D  mov     [rsp+408h+var_188], rax
  0000000141926375  mov     rcx, [rsp+408h+var_400]
  000000014192637A  imul    rcx, rdi
  000000014192637E  mov     rax, [rsp+408h+var_3B0]
  0000000141926383  mov     rax, [rsp+rax+408h]
  000000014192638B  imul    rax, rbx
  000000014192638F  add     rax, rcx
  0000000141926392  mov     [rsp+408h+var_1F0], rax
  000000014192639A  mov     rcx, rsi
  000000014192639D  imul    rcx, [rsp+408h+var_360]
  00000001419263A6  not     rcx
  00000001419263A9  mov     rax, [rsp+408h+var_398]
  00000001419263AE  lea     rdx, [rsp+rax+408h+var_408]
  00000001419263B2  add     rdx, 408h
  00000001419263B9  imul    rdx, r14
  00000001419263BD  not     rdx
  00000001419263C0  and     rdx, rcx
  00000001419263C3  test    bpl, 1
  00000001419263C7  mov     rax, [rsp+408h+var_3E8]
  00000001419263CC  lea     rax, [rsp+rax+408h]
  00000001419263D4  mov     rcx, [rsp+408h+var_338]
  00000001419263DC  not     rcx
  00000001419263DF  cmovnz  rcx, rax
  00000001419263E3  mov     [rsp+408h+var_338], rcx
  00000001419263EB  not     rdx
  00000001419263EE  cmovnz  rdx, rax
  00000001419263F2  mov     [rsp+408h+var_1F8], rdx
  00000001419263FA  imul    eax, r9d, 51B01E48h
  0000000141926401  test    byte ptr [rsp+408h+var_408], 1
  0000000141926405  cmovnz  r12, r8
  0000000141926409  mov     [rsp+408h+var_340], r12
  0000000141926411  mov     rcx, [rsp+408h+var_3C0]
  0000000141926416  lea     rcx, [rsp+rcx+408h]
  000000014192641E  lea     rax, [rsp+rax+408h]
  0000000141926426  mov     [rsp+408h+var_270], rax
  000000014192642E  cmovz   rcx, rax
  0000000141926432  mov     [rsp+408h+var_D0], rcx
  000000014192643A  mov     rax, 837ABC6CEFA07C14h
  0000000141926444  imul    rax, r9
  0000000141926448  mov     rcx, 3E2A41BD6299ABFDh
  0000000141926452  imul    rcx, r9
  0000000141926456  and     rcx, [rsp+408h+var_378]
  000000014192645E  not     rcx
  0000000141926461  add     rax, rcx
  0000000141926464  mov     r8, rcx
  0000000141926467  mov     [rsp+408h+var_290], rcx
  000000014192646F  mov     rcx, 0DEED777F90D4D3C0h
  0000000141926479  imul    rcx, r9
  000000014192647D  mov     rdx, [rsp+408h+var_2F0]
  0000000141926485  add     rcx, rdx
  0000000141926488  mov     [rsp+408h+var_278], rcx
  0000000141926490  not     rcx
  0000000141926493  mov     [rsp+408h+var_298], rcx
  000000014192649B  mov     r11, 0BB96465D336EE3BDh
  00000001419264A5  imul    r11, r9
  00000001419264A9  add     r11, r8
  00000001419264AC  not     r11
  00000001419264AF  and     r11, rcx
  00000001419264B2  not     r11
  00000001419264B5  and     r11, rax
  00000001419264B8  mov     rcx, 0B90E355AC86DFBE9h
  00000001419264C2  imul    rcx, r9
  00000001419264C6  mov     rax, r11
  00000001419264C9  not     rax
  00000001419264CC  and     rax, rcx
  00000001419264CF  mov     r8, rcx
  00000001419264D2  not     rax
  00000001419264D5  mov     rcx, 896A0843EB01781Ch
  00000001419264DF  imul    rcx, r9
  00000001419264E3  mov     [rsp+408h+var_2A0], rcx
  00000001419264EB  and     r11, rcx
  00000001419264EE  not     r11
  00000001419264F1  and     r11, rax
  00000001419264F4  mov     ecx, r9d
  00000001419264F7  shl     ecx, 5
  00000001419264FA  sub     ecx, r9d
  00000001419264FD  mov     dword ptr [rsp+408h+var_2B0], ecx
  0000000141926504  mov     rax, r11
  0000000141926507  shl     rax, cl
  000000014192650A  not     rax
  000000014192650D  imul    ecx, r9d, -5Fh
  0000000141926511  mov     dword ptr [rsp+408h+var_2B8], ecx
  0000000141926518  shr     r11, cl
  000000014192651B  not     r11
  000000014192651E  and     r11, rax
  0000000141926521  mov     [rsp+408h+var_2A8], r11
  0000000141926529  mov     r10, 745E7CEE7800F45h
  0000000141926533  imul    r10, r9
  0000000141926537  mov     r12, r10
  000000014192653A  not     r12
  000000014192653D  imul    r13d, r9d, 0E0FC938Dh
  0000000141926544  add     r13, rdx
  0000000141926547  mov     r14, 3CAE6503F1D29582h
  0000000141926551  imul    r14, r9
  0000000141926555  mov     [rsp+408h+var_328], r9
  000000014192655D  mov     rax, r13
  0000000141926560  and     rax, r14
  0000000141926563  not     rax
  0000000141926566  mov     rdi, r13
  0000000141926569  not     rdi
  000000014192656C  mov     rcx, r14
  000000014192656F  not     rcx
  0000000141926572  mov     rdx, rdi
  0000000141926575  and     rdx, rcx
  0000000141926578  mov     rsi, rcx
  000000014192657B  mov     [rsp+408h+var_400], rcx
  0000000141926580  not     rdx
  0000000141926583  mov     [rsp+408h+var_3B0], rdx
  0000000141926588  and     rax, rdx
  000000014192658B  mov     rcx, r12
  000000014192658E  and     rcx, rax
  0000000141926591  not     rcx
  0000000141926594  not     rax
  0000000141926597  and     rax, r10
  000000014192659A  not     rax
  000000014192659D  and     rax, rcx
  00000001419265A0  mov     [rsp+408h+var_3C8], r8
  00000001419265A5  mov     rbx, r8
  00000001419265A8  not     rbx
  00000001419265AB  mov     rbp, 24CF29559F41C81Ch
  00000001419265B5  imul    rbp, r9
  00000001419265B9  not     rax
  00000001419265BC  mov     rdx, rbx
  00000001419265BF  and     rdx, rbp
  00000001419265C2  and     rax, rdx
  00000001419265C5  not     rax
  00000001419265C8  mov     rcx, 4878BDB27DE9A82Dh
  00000001419265D2  imul    rcx, rax
  00000001419265D6  mov     rax, r8
  00000001419265D9  and     rax, r12
  00000001419265DC  mov     [rsp+408h+var_2D8], rax
  00000001419265E4  mov     r8, rax
  00000001419265E7  and     r8, rdi
  00000001419265EA  mov     r9, r14
  00000001419265ED  and     r9, r8
  00000001419265F0  not     r8
  00000001419265F3  and     r8, rsi
  00000001419265F6  not     r8
  00000001419265F9  not     r9
  00000001419265FC  and     r9, r8
  00000001419265FF  mov     rsi, rbp
  0000000141926602  not     rsi
  0000000141926605  mov     r11, rbp
  0000000141926608  and     r11, r9
  000000014192660B  not     r9
  000000014192660E  and     r9, rsi
  0000000141926611  mov     [rsp+408h+var_3F8], rsi
  0000000141926616  not     r9
  0000000141926619  not     r11
  000000014192661C  and     r11, r9
  000000014192661F  not     r11
  0000000141926622  mov     r8, 6C2201402C592B76h
  000000014192662C  imul    r8, r11
  0000000141926630  add     r8, rcx
  0000000141926633  mov     rax, rbx
  0000000141926636  mov     [rsp+408h+var_390], rbx
  000000014192663B  mov     r9, rbx
  000000014192663E  and     r9, r12
  0000000141926641  mov     [rsp+408h+var_408], r9
  0000000141926645  mov     rcx, rsi
  0000000141926648  and     rcx, r9
  000000014192664B  mov     [rsp+408h+var_2C0], rcx
  0000000141926653  mov     r9, r14
  0000000141926656  and     r9, rcx
  0000000141926659  mov     [rsp+408h+var_358], r9
  0000000141926661  mov     [rsp+408h+var_3C0], r13
  0000000141926666  mov     rcx, r13
  0000000141926669  and     rcx, r9
  000000014192666C  not     rcx
  000000014192666F  mov     r11, 185F0D2A78E8F6D2h
  0000000141926679  imul    r11, rcx
  000000014192667D  mov     rcx, rbp
  0000000141926680  and     rcx, r10
  0000000141926683  mov     r15, r10
  0000000141926686  and     r13, rcx
  0000000141926689  not     r13
  000000014192668C  and     r13, r14
  000000014192668F  not     rcx
  0000000141926692  mov     r9, rdi
  0000000141926695  and     r9, rcx
  0000000141926698  not     r9
  000000014192669B  and     r13, r9
  000000014192669E  mov     rbx, [rsp+408h+var_3C8]
  00000001419266A3  and     r13, rbx
  00000001419266A6  not     r13
  00000001419266A9  mov     r9, 526D259AD494CBFDh
  00000001419266B3  imul    r9, r13
  00000001419266B7  add     r9, r11
  00000001419266BA  and     rax, rdi
  00000001419266BD  mov     r10, rdi
  00000001419266C0  mov     rsi, r14
  00000001419266C3  and     rsi, rax
  00000001419266C6  not     rsi
  00000001419266C9  and     rsi, rbp
  00000001419266CC  not     rax
  00000001419266CF  mov     r13, [rsp+408h+var_400]
  00000001419266D4  and     rax, r13
  00000001419266D7  not     rax
  00000001419266DA  and     rsi, rax
  00000001419266DD  not     rsi
  00000001419266E0  and     rsi, r12
  00000001419266E3  not     rsi
  00000001419266E6  mov     r11, 33FCD296400E0FBEh
  00000001419266F0  imul    r11, rsi
  00000001419266F4  add     r11, r9
  00000001419266F7  mov     rax, [rsp+408h+var_3F8]
  00000001419266FC  mov     rsi, rax
  00000001419266FF  and     rsi, [rsp+408h+var_3B0]
  0000000141926704  not     rsi
  0000000141926707  and     rsi, r15
  000000014192670A  not     rsi
  000000014192670D  and     rsi, rbx
  0000000141926710  mov     r9, 0B6725A37BD57A1BDh
  000000014192671A  imul    r9, rsi
  000000014192671E  add     r9, r11
  0000000141926721  add     r9, r8
  0000000141926724  mov     rsi, rdi
  0000000141926727  mov     [rsp+408h+var_150], r10
  000000014192672F  mov     r11, r10
  0000000141926732  and     r11, r14
  0000000141926735  not     r11
  0000000141926738  mov     r10, [rsp+408h+var_3C0]
  000000014192673D  mov     r8, r10
  0000000141926740  and     r8, r13
  0000000141926743  mov     [rsp+408h+var_3B8], r8
  0000000141926748  not     r8
  000000014192674B  and     r8, r11
  000000014192674E  mov     r11, r12
  0000000141926751  and     r11, r8
  0000000141926754  not     r11
  0000000141926757  not     r8
  000000014192675A  and     r8, r15
  000000014192675D  not     r8
  0000000141926760  and     r8, r11
  0000000141926763  and     rax, r8
  0000000141926766  not     r8
  0000000141926769  and     r8, rbp
  000000014192676C  not     rax
  000000014192676F  not     r8
  0000000141926772  and     r8, rax
  0000000141926775  mov     r11, rbx
  0000000141926778  and     r11, r8
  000000014192677B  not     r8
  000000014192677E  mov     r13, [rsp+408h+var_390]
  0000000141926783  and     r8, r13
  0000000141926786  not     r8
  0000000141926789  not     r11
  000000014192678C  and     r11, r8
  000000014192678F  mov     r8, 0B8F2B2EA1450A6DEh
  0000000141926799  imul    r8, r11
  000000014192679D  not     rdx
  00000001419267A0  and     rdx, r14
  00000001419267A3  and     rdx, r12
  00000001419267A6  mov     rax, r12
  00000001419267A9  and     rdx, rsi
  00000001419267AC  mov     r11, 0A7B9D3AF7BC42B9Bh
  00000001419267B6  imul    r11, rdx
  00000001419267BA  add     r11, r9
  00000001419267BD  mov     rsi, [rsp+408h+var_408]
  00000001419267C1  not     rsi
  00000001419267C4  mov     [rsp+408h+var_408], rsi
  00000001419267C8  mov     rdx, rbx
  00000001419267CB  and     rdx, r15
  00000001419267CE  mov     r12, r15
  00000001419267D1  mov     r9, rbp
  00000001419267D4  mov     rbx, r10
  00000001419267D7  and     r9, r10
  00000001419267DA  mov     [rsp+408h+var_380], r9
  00000001419267E2  not     r9
  00000001419267E5  and     r9, rdx
  00000001419267E8  mov     r10, rdx
  00000001419267EB  not     r10
  00000001419267EE  mov     [rsp+408h+var_3D8], r10
  00000001419267F3  mov     rdx, rsi
  00000001419267F6  and     rdx, r10
  00000001419267F9  not     rdx
  00000001419267FC  and     rdx, r14
  00000001419267FF  not     rdx
  0000000141926802  mov     r15, [rsp+408h+var_3F8]
  0000000141926807  and     rdx, r15
  000000014192680A  and     rdx, rbx
  000000014192680D  mov     r10, rbx
  0000000141926810  not     rdx
  0000000141926813  mov     rsi, 0D093608595F6805Bh
  000000014192681D  imul    rsi, rdx
  0000000141926821  add     rsi, r11
  0000000141926824  mov     rdx, r14
  0000000141926827  mov     r11, r14
  000000014192682A  and     rdx, r9
  000000014192682D  not     r9
  0000000141926830  mov     rbx, [rsp+408h+var_400]
  0000000141926835  and     r9, rbx
  0000000141926838  not     r9
  000000014192683B  not     rdx
  000000014192683E  and     rdx, r9
  0000000141926841  not     rdx
  0000000141926844  mov     r9, 7329E5CDAB30CB0Dh
  000000014192684E  imul    r9, rdx
  0000000141926852  add     r9, rsi
  0000000141926855  add     r9, r8
  0000000141926858  mov     [rsp+408h+var_2C8], r9
  0000000141926860  mov     rsi, r12
  0000000141926863  mov     rdx, r12
  0000000141926866  and     rdx, r14
  0000000141926869  not     rdx
  000000014192686C  mov     [rsp+408h+var_3E0], rdx
  0000000141926871  mov     r9, r13
  0000000141926874  mov     r8, r13
  0000000141926877  and     r9, rdx
  000000014192687A  mov     rdx, r15
  000000014192687D  and     rdx, r9
  0000000141926880  not     r9
  0000000141926883  and     r9, rbp
  0000000141926886  mov     [rsp+408h+var_2D0], rbp
  000000014192688E  not     rdx
  0000000141926891  not     r9
  0000000141926894  and     r9, rdx
  0000000141926897  mov     [rsp+408h+var_F0], r9
  000000014192689F  mov     r12, r15
  00000001419268A2  mov     [rsp+408h+var_3E8], rax
  00000001419268A7  and     r15, rax
  00000001419268AA  mov     rdx, r15
  00000001419268AD  not     rdx
  00000001419268B0  and     rdx, rcx
  00000001419268B3  mov     [rsp+408h+var_388], rdx
  00000001419268BB  mov     rcx, rax
  00000001419268BE  mov     rdx, [rsp+408h+var_150]
  00000001419268C6  and     rcx, rdx
  00000001419268C9  not     rcx
  00000001419268CC  mov     r14, rsi
  00000001419268CF  mov     rdi, rsi
  00000001419268D2  mov     [rsp+408h+var_398], rsi
  00000001419268D7  and     r14, r10
  00000001419268DA  not     r14
  00000001419268DD  and     r14, rcx
  00000001419268E0  mov     rsi, [rsp+408h+var_3C8]
  00000001419268E5  mov     r9, rsi
  00000001419268E8  and     r9, rbp
  00000001419268EB  mov     rcx, r8
  00000001419268EE  and     rcx, r12
  00000001419268F1  not     rcx
  00000001419268F4  not     r9
  00000001419268F7  and     r9, rcx
  00000001419268FA  mov     r12, r8
  00000001419268FD  mov     r13, r8
  0000000141926900  and     r12, r11
  0000000141926903  mov     rcx, rdx
  0000000141926906  and     rcx, r12
  0000000141926909  not     rcx
  000000014192690C  not     r12
  000000014192690F  and     r12, r10
  0000000141926912  not     r12
  0000000141926915  and     r12, rcx
  0000000141926918  mov     [rsp+408h+var_3F0], r12
  000000014192691D  mov     rcx, r8
  0000000141926920  and     rcx, rdi
  0000000141926923  not     rcx
  0000000141926926  mov     rax, [rsp+408h+var_2D8]
  000000014192692E  not     rax
  0000000141926931  and     rax, rcx
  0000000141926934  mov     rcx, r10
  0000000141926937  and     rcx, rax
  000000014192693A  not     rax
  000000014192693D  and     rax, rdx
  0000000141926940  not     rax
  0000000141926943  not     rcx
  0000000141926946  and     rcx, rbx
  0000000141926949  and     rcx, rax
  000000014192694C  mov     rbx, rcx
  000000014192694F  mov     rdi, 4325DEC86E9D4C64h
  0000000141926959  imul    rdi, [rsp+408h+var_328]
  0000000141926962  and     rdi, [rsp+408h+var_378]
  000000014192696A  mov     rbp, r11
  000000014192696D  mov     r12, r11
  0000000141926970  and     r12, [rsp+408h+var_388]
  0000000141926978  not     r12
  000000014192697B  and     r12, rsi
  000000014192697E  mov     rcx, r10
  0000000141926981  and     rcx, r12
  0000000141926984  mov     [rsp+408h+var_130], rcx
  000000014192698C  not     r12
  000000014192698F  mov     r11, rdx
  0000000141926992  and     r12, rdx
  0000000141926995  not     r14
  0000000141926998  mov     r8, [rsp+408h+var_2D0]
  00000001419269A0  and     r14, r8
  00000001419269A3  not     r14
  00000001419269A6  and     r14, rbp
  00000001419269A9  mov     [rsp+408h+var_140], r14
  00000001419269B1  not     r9
  00000001419269B4  mov     rcx, [rsp+408h+var_398]
  00000001419269B9  and     r9, rcx
  00000001419269BC  and     r9, rdx
  00000001419269BF  mov     [rsp+408h+var_138], r9
  00000001419269C7  mov     rdx, [rsp+408h+var_3F0]
  00000001419269CC  not     rdx
  00000001419269CF  mov     r9, [rsp+408h+var_3E8]
  00000001419269D4  and     rdx, r9
  00000001419269D7  not     rdx
  00000001419269DA  and     rdx, r8
  00000001419269DD  mov     [rsp+408h+var_3F0], rdx
  00000001419269E2  mov     rsi, [rsp+408h+var_3E0]
  00000001419269E7  and     rsi, r11
  00000001419269EA  mov     rdx, r13
  00000001419269ED  and     r15, r13
  00000001419269F0  mov     r14, r10
  00000001419269F3  and     r14, r15
  00000001419269F6  not     r15
  00000001419269F9  and     r15, r11
  00000001419269FC  mov     [rsp+408h+var_118], r15
  0000000141926A04  not     r14
  0000000141926A07  and     r14, rbp
  0000000141926A0A  mov     [rsp+408h+var_110], r14
  0000000141926A12  mov     rax, [rsp+408h+var_408]
  0000000141926A16  and     rax, r8
  0000000141926A19  not     rax
  0000000141926A1C  and     rax, rbp
  0000000141926A1F  and     rax, r11
  0000000141926A22  mov     [rsp+408h+var_408], rax
  0000000141926A26  mov     r14, rcx
  0000000141926A29  mov     rcx, [rsp+408h+var_3B8]
  0000000141926A2E  and     rcx, r14
  0000000141926A31  not     rcx
  0000000141926A34  and     rcx, rdx
  0000000141926A37  and     [rsp+408h+var_380], rbp
  0000000141926A3F  and     rbx, r8
  0000000141926A42  mov     [rsp+408h+var_108], rbx
  0000000141926A4A  mov     rbx, r8
  0000000141926A4D  mov     r13, r8
  0000000141926A50  and     rbx, rbp
  0000000141926A53  mov     r10, [rsp+408h+var_400]
  0000000141926A58  and     r14, r10
  0000000141926A5B  and     r14, rdx
  0000000141926A5E  mov     rdx, [rsp+408h+var_3D8]
  0000000141926A63  and     rdx, r11
  0000000141926A66  mov     [rsp+408h+var_3D8], rdx
  0000000141926A6B  mov     r8, r11
  0000000141926A6E  mov     rax, r9
  0000000141926A71  and     [rsp+408h+var_3B0], r9
  0000000141926A76  mov     [rsp+408h+var_120], r9
  0000000141926A7E  mov     [rsp+408h+var_F8], r9
  0000000141926A86  and     rax, rbp
  0000000141926A89  mov     r15, rbp
  0000000141926A8C  mov     r9, r13
  0000000141926A8F  and     r9, rsi
  0000000141926A92  mov     [rsp+408h+var_158], r9
  0000000141926A9A  not     rsi
  0000000141926A9D  mov     r9, [rsp+408h+var_3F8]
  0000000141926AA2  and     rsi, r9
  0000000141926AA5  mov     [rsp+408h+var_3E0], rsi
  0000000141926AAA  mov     rsi, r13
  0000000141926AAD  and     rsi, rcx
  0000000141926AB0  not     rcx
  0000000141926AB3  and     rcx, r9
  0000000141926AB6  mov     [rsp+408h+var_3B8], rcx
  0000000141926ABB  not     r14
  0000000141926ABE  mov     r11, [rsp+408h+var_3C0]
  0000000141926AC3  and     r14, r11
  0000000141926AC6  not     r14
  0000000141926AC9  and     r14, r9
  0000000141926ACC  mov     [rsp+408h+var_148], r9
  0000000141926AD4  mov     rcx, r9
  0000000141926AD7  and     r9, rbp
  0000000141926ADA  mov     [rsp+408h+var_3F8], r9
  0000000141926ADF  and     r15, rdx
  0000000141926AE2  not     r15
  0000000141926AE5  and     r15, r13
  0000000141926AE8  not     rax
  0000000141926AEB  mov     r9, [rsp+408h+var_3C8]
  0000000141926AF0  and     rax, r9
  0000000141926AF3  not     rax
  0000000141926AF6  and     rax, r13
  0000000141926AF9  and     rax, r8
  0000000141926AFC  mov     [rsp+408h+var_3E8], rax
  0000000141926B01  and     r13, r10
  0000000141926B04  mov     [rsp+408h+var_128], r13
  0000000141926B0C  mov     rdx, [rsp+408h+var_398]
  0000000141926B11  and     r13, rdx
  0000000141926B14  not     r13
  0000000141926B17  and     r13, r9
  0000000141926B1A  not     r13
  0000000141926B1D  and     r13, r8
  0000000141926B20  and     rcx, r10
  0000000141926B23  not     rcx
  0000000141926B26  not     rbx
  0000000141926B29  and     rcx, rbx
  0000000141926B2C  and     rbx, rdx
  0000000141926B2F  mov     rax, r11
  0000000141926B32  and     rax, rbx
  0000000141926B35  mov     [rsp+408h+var_100], rax
  0000000141926B3D  not     rbx
  0000000141926B40  and     rbx, r8
  0000000141926B43  mov     rax, 0DB841D9F490E320Dh
  0000000141926B4D  mov     rbp, [rsp+408h+var_328]
  0000000141926B55  imul    rax, rbp
  0000000141926B59  not     rdi
  0000000141926B5C  add     rax, rdi
  0000000141926B5F  not     rax
  0000000141926B62  and     rax, r8
  0000000141926B65  mov     [rsp+408h+var_378], rax
  0000000141926B6D  mov     rax, 0F07989DBFEAF055Dh
  0000000141926B77  imul    rax, rbp
  0000000141926B7B  mov     rdx, rbp
  0000000141926B7E  add     rax, rdi
  0000000141926B81  mov     [rsp+408h+var_2D8], rdi
  0000000141926B89  not     rax
  0000000141926B8C  and     rax, r8
  0000000141926B8F  mov     [rsp+408h+var_2D0], rax
  0000000141926B97  mov     rbp, 776DE36F6580A87h
  0000000141926BA1  imul    rbp, rdx
  0000000141926BA5  add     rbp, rdi
  0000000141926BA8  not     rbp
  0000000141926BAB  and     rbp, r8
  0000000141926BAE  mov     rdx, [rsp+408h+var_F0]
  0000000141926BB6  and     r8, rdx
  0000000141926BB9  not     r8
  0000000141926BBC  not     rdx
  0000000141926BBF  and     rdx, r11
  0000000141926BC2  mov     r10, r11
  0000000141926BC5  not     rdx
  0000000141926BC8  and     rdx, r8
  0000000141926BCB  not     rdx
  0000000141926BCE  mov     rax, 79258986136FACh
  0000000141926BD8  imul    rax, rdx
  0000000141926BDC  not     r12
  0000000141926BDF  mov     rdx, [rsp+408h+var_130]
  0000000141926BE7  not     rdx
  0000000141926BEA  and     rdx, r12
  0000000141926BED  mov     r12, 35E168BC585BCE75h
  0000000141926BF7  imul    r12, rdx
  0000000141926BFB  add     r12, rax
  0000000141926BFE  mov     rdx, [rsp+408h+var_140]
  0000000141926C06  and     r9, rdx
  0000000141926C09  not     rdx
  0000000141926C0C  mov     r8, [rsp+408h+var_390]
  0000000141926C11  and     rdx, r8
  0000000141926C14  not     rdx
  0000000141926C17  not     r9
  0000000141926C1A  and     r9, rdx
  0000000141926C1D  mov     rdi, 98588FB9F64C7E77h
  0000000141926C27  imul    rdi, r9
  0000000141926C2B  add     rdi, r12
  0000000141926C2E  mov     rdx, [rsp+408h+var_138]
  0000000141926C36  not     rdx
  0000000141926C39  mov     r9, [rsp+408h+var_400]
  0000000141926C3E  and     rdx, r9
  0000000141926C41  not     rdx
  0000000141926C44  mov     rax, 45D5C7FD6E58CC59h
  0000000141926C4E  imul    rax, rdx
  0000000141926C52  add     rax, rdi
  0000000141926C55  mov     rdx, [rsp+408h+var_3F0]
  0000000141926C5A  not     rdx
  0000000141926C5D  mov     rdi, 0CFAE10538F0891Dh
  0000000141926C67  imul    rdi, rdx
  0000000141926C6B  add     rdi, rax
  0000000141926C6E  mov     rdx, [rsp+408h+var_158]
  0000000141926C76  not     rdx
  0000000141926C79  and     rdx, r8
  0000000141926C7C  mov     r12, r8
  0000000141926C7F  mov     rax, [rsp+408h+var_3E0]
  0000000141926C84  not     rax
  0000000141926C87  and     rdx, rax
  0000000141926C8A  mov     rax, 0F65525BD7197849Ah
  0000000141926C94  imul    rax, rdx
  0000000141926C98  add     rax, rdi
  0000000141926C9B  mov     r8, [rsp+408h+var_358]
  0000000141926CA3  not     r8
  0000000141926CA6  mov     r11, [rsp+408h+var_2C0]
  0000000141926CAE  not     r11
  0000000141926CB1  and     r11, r9
  0000000141926CB4  not     r11
  0000000141926CB7  and     r11, r8
  0000000141926CBA  not     r11
  0000000141926CBD  and     r11, r10
  0000000141926CC0  not     r11
  0000000141926CC3  mov     r8, 700976EEBE7984B4h
  0000000141926CCD  imul    r8, r11
  0000000141926CD1  add     r8, rax
  0000000141926CD4  add     r8, [rsp+408h+var_2C8]
  0000000141926CDC  mov     rax, [rsp+408h+var_118]
  0000000141926CE4  not     rax
  0000000141926CE7  mov     rdx, [rsp+408h+var_110]
  0000000141926CEF  and     rdx, rax
  0000000141926CF2  not     rdx
  0000000141926CF5  mov     rax, 7186360CACFFBF26h
  0000000141926CFF  imul    rax, rdx
  0000000141926D03  mov     rdx, [rsp+408h+var_408]
  0000000141926D07  not     rdx
  0000000141926D0A  mov     r9, 7C235B62478F19E4h
  0000000141926D14  imul    r9, rdx
  0000000141926D18  add     r9, rax
  0000000141926D1B  mov     rax, [rsp+408h+var_3B0]
  0000000141926D20  not     rax
  0000000141926D23  mov     rdi, [rsp+408h+var_3C8]
  0000000141926D28  mov     rdx, [rsp+408h+var_148]
  0000000141926D30  and     rdx, rdi
  0000000141926D33  and     rdx, rax
  0000000141926D36  not     rdx
  0000000141926D39  mov     rax, 75018112BE459920h
  0000000141926D43  imul    rax, rdx
  0000000141926D47  add     rax, r9
  0000000141926D4A  mov     rdx, [rsp+408h+var_3B8]
  0000000141926D4F  not     rdx
  0000000141926D52  not     rsi
  0000000141926D55  and     rsi, rdx
  0000000141926D58  not     rsi
  0000000141926D5B  mov     r9, 0E3ED68AB09DA721Dh
  0000000141926D65  imul    r9, rsi
  0000000141926D69  add     r9, rax
  0000000141926D6C  mov     rax, r12
  0000000141926D6F  mov     rdx, [rsp+408h+var_380]
  0000000141926D77  and     rax, rdx
  0000000141926D7A  not     rax
  0000000141926D7D  not     rdx
  0000000141926D80  and     rdx, rdi
  0000000141926D83  not     rdx
  0000000141926D86  and     rdx, rax
  0000000141926D89  mov     rax, [rsp+408h+var_120]
  0000000141926D91  and     rax, rdx
  0000000141926D94  not     rax
  0000000141926D97  not     rdx
  0000000141926D9A  mov     r11, [rsp+408h+var_398]
  0000000141926D9F  and     rdx, r11
  0000000141926DA2  not     rdx
  0000000141926DA5  and     rdx, rax
  0000000141926DA8  mov     rax, 0D89A8B07262DEFE6h
  0000000141926DB2  imul    rax, rdx
  0000000141926DB6  add     rax, r9
  0000000141926DB9  mov     r9, 0AF9A0D8DFC50C978h
  0000000141926DC3  imul    r9, [rsp+408h+var_108]
  0000000141926DCC  add     r9, rax
  0000000141926DCF  mov     rdx, [rsp+408h+var_388]
  0000000141926DD7  not     rdx
  0000000141926DDA  and     rdx, r12
  0000000141926DDD  mov     rax, r12
  0000000141926DE0  not     rcx
  0000000141926DE3  and     rcx, r10
  0000000141926DE6  and     rax, rcx
  0000000141926DE9  not     rax
  0000000141926DEC  not     rcx
  0000000141926DEF  and     rcx, rdi
  0000000141926DF2  not     rcx
  0000000141926DF5  and     rax, r11
  0000000141926DF8  mov     r12, r11
  0000000141926DFB  and     rax, rcx
  0000000141926DFE  not     rax
  0000000141926E01  mov     rcx, 997A72B0C044251Fh
  0000000141926E0B  imul    rcx, rax
  0000000141926E0F  add     rcx, r9
  0000000141926E12  mov     rax, [rsp+408h+var_128]
  0000000141926E1A  not     rax
  0000000141926E1D  mov     r9, [rsp+408h+var_F8]
  0000000141926E25  and     r9, rax
  0000000141926E28  mov     r11, rax
  0000000141926E2B  and     r9, rdi
  0000000141926E2E  mov     rsi, rdi
  0000000141926E31  and     r9, r10
  0000000141926E34  not     r9
  0000000141926E37  mov     rax, 885B893832298AF2h
  0000000141926E41  imul    rax, r9
  0000000141926E45  add     rax, rcx
  0000000141926E48  mov     rcx, 53D442970FBC203h
  0000000141926E52  imul    rcx, r14
  0000000141926E56  add     rcx, rax
  0000000141926E59  mov     rax, [rsp+408h+var_3D8]
  0000000141926E5E  not     rax
  0000000141926E61  mov     rdi, [rsp+408h+var_400]
  0000000141926E66  and     rax, rdi
  0000000141926E69  not     rax
  0000000141926E6C  and     r15, rax
  0000000141926E6F  mov     rax, 5C887E263AEAC175h
  0000000141926E79  imul    rax, r15
  0000000141926E7D  add     rax, rcx
  0000000141926E80  mov     r9, [rsp+408h+var_3E8]
  0000000141926E85  not     r9
  0000000141926E88  mov     rcx, 0F6E3ED68AB09DA67h
  0000000141926E92  imul    rcx, r9
  0000000141926E96  add     rcx, rax
  0000000141926E99  not     rdx
  0000000141926E9C  and     rdx, rdi
  0000000141926E9F  and     rdx, r10
  0000000141926EA2  not     rdx
  0000000141926EA5  mov     rax, 3EAB466D36E955EEh
  0000000141926EAF  imul    rax, rdx
  0000000141926EB3  add     rax, rcx
  0000000141926EB6  add     rax, r8
  0000000141926EB9  mov     rcx, 0B14210EF5194D04Bh
  0000000141926EC3  imul    rcx, r13
  0000000141926EC7  mov     r9, [rsp+408h+var_3F8]
  0000000141926ECC  not     r9
  0000000141926ECF  and     r9, r11
  0000000141926ED2  not     r9
  0000000141926ED5  and     r9, r12
  0000000141926ED8  and     r9, rsi
  0000000141926EDB  and     r9, r10
  0000000141926EDE  mov     rdx, 7D7929DD266A83Bh
  0000000141926EE8  imul    rdx, r9
  0000000141926EEC  add     rdx, rcx
  0000000141926EEF  not     rbx
  0000000141926EF2  mov     rcx, [rsp+408h+var_100]
  0000000141926EFA  not     rcx
  0000000141926EFD  and     rcx, rsi
  0000000141926F00  mov     r12, rsi
  0000000141926F03  and     rcx, rbx
  0000000141926F06  mov     r8, 0A925444C0DFE7A9Fh
  0000000141926F10  imul    r8, rcx
  0000000141926F14  add     r8, rdx
  0000000141926F17  add     r8, rax
  0000000141926F1A  mov     rax, [rsp+408h+var_288]
  0000000141926F22  not     rax
  0000000141926F25  mov     rdi, [rax]
  0000000141926F28  mov     [rsp+408h+var_288], rdi
  0000000141926F30  mov     rax, r8
  0000000141926F33  mov     ebx, dword ptr [rsp+408h+var_2B0]
  0000000141926F3A  mov     ecx, ebx
  0000000141926F3C  shl     rax, cl
  0000000141926F3F  mov     r15d, dword ptr [rsp+408h+var_2B8]
  0000000141926F47  mov     ecx, r15d
  0000000141926F4A  shr     r8, cl
  0000000141926F4D  mov     rcx, rdi
  0000000141926F50  and     rcx, r8
  0000000141926F53  mov     rdx, rax
  0000000141926F56  and     rdx, rcx
  0000000141926F59  mov     r9, rax
  0000000141926F5C  not     r9
  0000000141926F5F  not     rcx
  0000000141926F62  mov     r10, rdi
  0000000141926F65  not     r10
  0000000141926F68  mov     r11, r8
  0000000141926F6B  not     r11
  0000000141926F6E  and     r11, r10
  0000000141926F71  mov     rsi, r11
  0000000141926F74  not     rsi
  0000000141926F77  and     rcx, r9
  0000000141926F7A  and     rcx, rsi
  0000000141926F7D  not     rdx
  0000000141926F80  not     rcx
  0000000141926F83  add     rcx, rdx
  0000000141926F86  and     r10, r9
  0000000141926F89  not     r10
  0000000141926F8C  and     rax, rdi
  0000000141926F8F  not     rax
  0000000141926F92  and     rax, r10
  0000000141926F95  not     rax
  0000000141926F98  and     rax, r8
  0000000141926F9B  add     rax, rcx
  0000000141926F9E  and     r11, r9
  0000000141926FA1  sub     rax, r11
  0000000141926FA4  mov     rcx, [rsp+408h+var_250]
  0000000141926FAC  mov     r8, [rsp+408h+var_2A0]
  0000000141926FB4  and     r8, rcx
  0000000141926FB7  not     rcx
  0000000141926FBA  and     rcx, r12
  0000000141926FBD  not     rcx
  0000000141926FC0  not     r8
  0000000141926FC3  and     r8, rcx
  0000000141926FC6  mov     rdx, r8
  0000000141926FC9  mov     ecx, ebx
  0000000141926FCB  shl     rdx, cl
  0000000141926FCE  not     rdx
  0000000141926FD1  mov     ecx, r15d
  0000000141926FD4  shr     r8, cl
  0000000141926FD7  not     r8
  0000000141926FDA  and     r8, rdx
  0000000141926FDD  mov     r15, [rsp+408h+var_2A8]
  0000000141926FE5  not     r15
  0000000141926FE8  mov     rbx, [rsp+408h+var_3A8]
  0000000141926FED  imul    r15, rbx
  0000000141926FF1  inc     rax
  0000000141926FF4  mov     r14, [rsp+408h+var_3D0]
  0000000141926FF9  imul    rax, r14
  0000000141926FFD  mov     rcx, rax
  0000000141927000  not     rcx
  0000000141927003  not     r8
  0000000141927006  mov     rdi, [rsp+408h+var_3A0]
  000000014192700B  imul    r8, rdi
  000000014192700F  mov     rdx, rcx
  0000000141927012  and     rdx, r8
  0000000141927015  mov     rsi, r8
  0000000141927018  mov     r8, r15
  000000014192701B  and     r8, rdx
  000000014192701E  not     r8
  0000000141927021  mov     r9, r15
  0000000141927024  not     r9
  0000000141927027  not     rdx
  000000014192702A  mov     r10, r9
  000000014192702D  and     r10, rdx
  0000000141927030  not     r10
  0000000141927033  and     r10, r8
  0000000141927036  mov     r8, r9
  0000000141927039  and     r9, rcx
  000000014192703C  not     r9
  000000014192703F  mov     r11, r15
  0000000141927042  and     r11, rax
  0000000141927045  not     r11
  0000000141927048  and     r11, r9
  000000014192704B  mov     r9, r15
  000000014192704E  and     r9, rsi
  0000000141927051  not     r11
  0000000141927054  and     r11, rsi
  0000000141927057  not     rsi
  000000014192705A  and     r8, rsi
  000000014192705D  not     r8
  0000000141927060  not     r9
  0000000141927063  and     r9, r8
  0000000141927066  mov     r8, r15
  0000000141927069  and     r8, rsi
  000000014192706C  and     rcx, r8
  000000014192706F  not     rcx
  0000000141927072  not     r8
  0000000141927075  and     r8, rax
  0000000141927078  not     r8
  000000014192707B  and     r8, rcx
  000000014192707E  not     r9
  0000000141927081  and     r9, rax
  0000000141927084  not     r9
  0000000141927087  not     r8
  000000014192708A  lea     rcx, [r9+r8*2]
  000000014192708E  lea     rcx, [rcx+r11*2]
  0000000141927092  not     r10
  0000000141927095  add     rcx, r10
  0000000141927098  and     rsi, rax
  000000014192709B  not     rsi
  000000014192709E  and     rsi, rdx
  00000001419270A1  not     rsi
  00000001419270A4  and     rsi, r15
  00000001419270A7  not     rsi
  00000001419270AA  add     rsi, rsi
  00000001419270AD  sub     rcx, rsi
  00000001419270B0  mov     [rsp+408h+var_250], rcx
  00000001419270B8  mov     r13, [rsp+408h+var_328]
  00000001419270C0  imul    eax, r13d, 33EC3790h
  00000001419270C7  lea     rcx, [rsp+rax+408h+var_408]
  00000001419270CB  add     rcx, 408h
  00000001419270D2  mov     rax, [rsp+408h+var_248]
  00000001419270DA  add     rax, rsp
  00000001419270DD  add     rax, 408h
  00000001419270E3  imul    rcx, r14
  00000001419270E7  imul    rax, rdi
  00000001419270EB  mov     rdx, rax
  00000001419270EE  not     rdx
  00000001419270F1  mov     rdi, [rsp+408h+var_280]
  00000001419270F9  imul    rdi, rbx
  00000001419270FD  mov     r8, rdi
  0000000141927100  not     r8
  0000000141927103  mov     r9, rdx
  0000000141927106  and     r9, r8
  0000000141927109  mov     r10, rcx
  000000014192710C  and     r10, r9
  000000014192710F  not     r10
  0000000141927112  mov     rbx, rcx
  0000000141927115  not     rbx
  0000000141927118  not     r9
  000000014192711B  and     r9, rbx
  000000014192711E  not     r9
  0000000141927121  and     r9, r10
  0000000141927124  mov     r10, rbx
  0000000141927127  and     r10, r8
  000000014192712A  not     r10
  000000014192712D  mov     r12, rcx
  0000000141927130  and     r12, rdi
  0000000141927133  mov     r11, r12
  0000000141927136  not     r11
  0000000141927139  and     r10, r11
  000000014192713C  not     r10
  000000014192713F  and     r10, rdx
  0000000141927142  not     r10
  0000000141927145  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014192714F  lea     rsi, [r14+1]
  0000000141927153  imul    rsi, r10
  0000000141927157  mov     r10, rbx
  000000014192715A  and     r10, rdi
  000000014192715D  not     r10
  0000000141927160  and     r8, rcx
  0000000141927163  not     r8
  0000000141927166  and     r8, r10
  0000000141927169  mov     r10, rdx
  000000014192716C  and     r10, r8
  000000014192716F  not     r8
  0000000141927172  and     r8, rax
  0000000141927175  not     r8
  0000000141927178  not     r10
  000000014192717B  and     r10, r8
  000000014192717E  not     r10
  0000000141927181  imul    r10, r14
  0000000141927185  add     r10, rsi
  0000000141927188  imul    r9, r14
  000000014192718C  add     r10, r9
  000000014192718F  and     r11, rdx
  0000000141927192  mov     r8, rax
  0000000141927195  and     r8, rdi
  0000000141927198  not     r8
  000000014192719B  and     r8, rbx
  000000014192719E  lea     r9, [r14-1]
  00000001419271A2  imul    r8, r9
  00000001419271A6  and     rdx, rdi
  00000001419271A9  and     rcx, rdx
  00000001419271AC  not     rdx
  00000001419271AF  and     rdx, rbx
  00000001419271B2  not     rdx
  00000001419271B5  imul    r9, rcx
  00000001419271B9  not     rcx
  00000001419271BC  and     rcx, rdx
  00000001419271BF  mov     rdx, 5555555555555556h
  00000001419271C9  dec     rdx
  00000001419271CC  imul    rdx, rcx
  00000001419271D0  add     rdx, r8
  00000001419271D3  add     rdx, r10
  00000001419271D6  not     r11
  00000001419271D9  and     r12, rax
  00000001419271DC  not     r12
  00000001419271DF  and     r12, r11
  00000001419271E2  imul    r12, r14
  00000001419271E6  add     r12, r9
  00000001419271E9  add     r12, rdx
  00000001419271EC  mov     [rsp+408h+var_248], r12
  00000001419271F4  and     rbx, rax
  00000001419271F7  not     rbx
  00000001419271FA  and     rbx, rdi
  00000001419271FD  mov     [rsp+408h+var_3C8], rbx
  0000000141927202  mov     rax, 0CBE4EF17388AFD22h
  000000014192720C  imul    rax, r13
  0000000141927210  mov     r12, [rsp+408h+var_290]
  0000000141927218  add     rax, r12
  000000014192721B  mov     rcx, 0DFAB84DD23DB53DEh
  0000000141927225  imul    rcx, r13
  0000000141927229  add     rcx, r12
  000000014192722C  not     rcx
  000000014192722F  mov     rsi, [rsp+408h+var_298]
  0000000141927237  and     rcx, rsi
  000000014192723A  not     rcx
  000000014192723D  and     rcx, rax
  0000000141927240  mov     rax, [rsp+408h+var_378]
  0000000141927248  not     rax
  000000014192724B  mov     rdx, 0F36A9F10BBE460C8h
  0000000141927255  imul    rdx, r13
  0000000141927259  mov     r14, [rsp+408h+var_2D8]
  0000000141927261  add     rdx, r14
  0000000141927264  and     rdx, rax
  0000000141927267  imul    rcx, [rsp+408h+var_2E0]
  0000000141927270  not     rcx
  0000000141927273  imul    rdx, [rsp+408h+var_2E8]
  000000014192727C  not     rdx
  000000014192727F  and     rdx, rcx
  0000000141927282  mov     rax, [rsp+408h+var_240]
  000000014192728A  imul    rax, [rsp+408h+var_190]
  0000000141927293  not     rdx
  0000000141927296  add     rdx, rax
  0000000141927299  mov     [rsp+408h+var_240], rdx
  00000001419272A1  mov     rax, [rsp+408h+var_348]
  00000001419272A9  lea     rcx, [rsp+rax+408h+var_408]
  00000001419272AD  add     rcx, 408h
  00000001419272B4  mov     [rsp+408h+var_408], rcx
  00000001419272B8  mov     r9, [rsp+408h+var_368]
  00000001419272C0  mov     rax, r9
  00000001419272C3  imul    rax, rcx
  00000001419272C7  mov     rdx, [rsp+408h+var_160]
  00000001419272CF  lea     rcx, [rsp+rdx+408h+var_408]
  00000001419272D3  add     rcx, 408h
  00000001419272DA  mov     r8, [rsp+408h+var_300]
  00000001419272E2  imul    rcx, r8
  00000001419272E6  add     rcx, rax
  00000001419272E9  mov     rax, [rsp+408h+var_238]
  00000001419272F1  add     rax, rsp
  00000001419272F4  add     rax, 408h
  00000001419272FA  mov     r10, [rsp+408h+var_2F8]
  0000000141927302  imul    rax, r10
  0000000141927306  not     rax
  0000000141927309  not     rcx
  000000014192730C  and     rcx, rax
  000000014192730F  mov     [rsp+408h+var_238], rcx
  0000000141927317  mov     rcx, [rsp+408h+var_2D0]
  000000014192731F  not     rcx
  0000000141927322  mov     rax, 0BFA0231B0ADA5A0h
  000000014192732C  imul    rax, r13
  0000000141927330  add     rax, r14
  0000000141927333  and     rax, rcx
  0000000141927336  mov     rdx, 0DB34D113AE201E05h
  0000000141927340  imul    rdx, r13
  0000000141927344  mov     rbx, 5EE7EA72BD5B4C65h
  000000014192734E  imul    rbx, r13
  0000000141927352  and     rbx, rsi
  0000000141927355  mov     rcx, rsi
  0000000141927358  not     rbx
  000000014192735B  and     rbx, rdx
  000000014192735E  mov     rsi, [rsp+408h+var_370]
  0000000141927366  imul    rax, rsi
  000000014192736A  mov     rdx, [rsp+408h+var_1A8]
  0000000141927372  imul    rbx, rdx
  0000000141927376  add     rbx, rax
  0000000141927379  mov     rdi, [rsp+408h+var_308]
  0000000141927381  mov     rax, [rsp+408h+var_230]
  0000000141927389  imul    rax, rdi
  000000014192738D  not     rax
  0000000141927390  not     rbx
  0000000141927393  and     rbx, rax
  0000000141927396  mov     [rsp+408h+var_230], rbx
  000000014192739E  mov     r15, [rsp+408h+var_258]
  00000001419273A6  imul    r15, rsi
  00000001419273AA  imul    eax, r13d, 1AB8DDF8h
  00000001419273B1  add     rax, rsp
  00000001419273B4  add     rax, 408h
  00000001419273BA  mov     [rsp+408h+var_2A0], rax
  00000001419273C2  mov     rsi, rdx
  00000001419273C5  mov     rbx, rdx
  00000001419273C8  imul    rsi, rax
  00000001419273CC  add     rsi, r15
  00000001419273CF  mov     rax, [rsp+408h+var_218]
  00000001419273D7  add     rax, rsp
  00000001419273DA  add     rax, 408h
  00000001419273E0  imul    rax, rdi
  00000001419273E4  not     rax
  00000001419273E7  not     rsi
  00000001419273EA  and     rsi, rax
  00000001419273ED  mov     [rsp+408h+var_218], rsi
  00000001419273F5  mov     rax, 5D7C3EA95A4D237Eh
  00000001419273FF  imul    rax, r13
  0000000141927403  add     rax, r12
  0000000141927406  mov     rdx, 5799403E50B6DC63h
  0000000141927410  imul    rdx, r13
  0000000141927414  add     rdx, r12
  0000000141927417  not     rdx
  000000014192741A  and     rdx, rcx
  000000014192741D  not     rdx
  0000000141927420  and     rdx, rax
  0000000141927423  mov     rax, 0EAF8743839D9A38Ah
  000000014192742D  imul    rax, r13
  0000000141927431  add     rax, r14
  0000000141927434  not     rbp
  0000000141927437  and     rax, rbp
  000000014192743A  imul    rdx, r9
  000000014192743E  imul    rax, r8
  0000000141927442  add     rax, rdx
  0000000141927445  mov     rdx, [rsp+408h+var_350]
  000000014192744D  mov     r11, [rsp+rdx+408h]
  0000000141927455  mov     rdx, [rsp+408h+var_210]
  000000014192745D  imul    rdx, r10
  0000000141927461  mov     r8, rdx
  0000000141927464  mov     rsi, rdx
  0000000141927467  and     r8, rax
  000000014192746A  mov     rdx, r11
  000000014192746D  and     rdx, r8
  0000000141927470  not     rdx
  0000000141927473  mov     r9, r11
  0000000141927476  not     r9
  0000000141927479  not     r8
  000000014192747C  and     r8, r9
  000000014192747F  not     r8
  0000000141927482  and     r8, rdx
  0000000141927485  mov     rcx, rsi
  0000000141927488  not     rcx
  000000014192748B  mov     rdx, rax
  000000014192748E  not     rdx
  0000000141927491  mov     r10, r11
  0000000141927494  mov     r12, r11
  0000000141927497  mov     [rsp+408h+var_280], r11
  000000014192749F  and     r10, rdx
  00000001419274A2  mov     r15, rcx
  00000001419274A5  and     r15, r10
  00000001419274A8  not     r10
  00000001419274AB  mov     r11, rcx
  00000001419274AE  and     rcx, r9
  00000001419274B1  and     r9, rax
  00000001419274B4  not     r9
  00000001419274B7  and     r9, r10
  00000001419274BA  and     r11, r9
  00000001419274BD  not     r11
  00000001419274C0  not     r9
  00000001419274C3  mov     r10, rsi
  00000001419274C6  and     r9, rsi
  00000001419274C9  not     r9
  00000001419274CC  and     r9, r11
  00000001419274CF  not     r15
  00000001419274D2  add     r15, r15
  00000001419274D5  not     r9
  00000001419274D8  add     r9, r9
  00000001419274DB  sub     r15, r9
  00000001419274DE  add     r15, r8
  00000001419274E1  mov     [rsp+408h+var_210], r15
  00000001419274E9  and     r10, r12
  00000001419274EC  not     r10
  00000001419274EF  not     rcx
  00000001419274F2  and     rcx, r10
  00000001419274F5  and     rdx, rcx
  00000001419274F8  not     rcx
  00000001419274FB  and     rcx, rax
  00000001419274FE  not     rdx
  0000000141927501  not     rcx
  0000000141927504  and     rcx, rdx
  0000000141927507  mov     [rsp+408h+var_258], rcx
  000000014192750F  lea     rax, [rsp+408h]
  0000000141927517  mov     r8, [rsp+408h+var_200]
  000000014192751F  and     eax, r8d
  0000000141927522  mov     rdx, rax
  0000000141927525  not     rdx
  0000000141927528  not     r8
  000000014192752B  and     r8, [rsp+408h+var_168]
  0000000141927533  not     r8
  0000000141927536  and     r8, rdx
  0000000141927539  lea     rax, [r8+rax*2]
  000000014192753D  imul    edx, r13d, 0FCF4F740h
  0000000141927544  add     rdx, rsp
  0000000141927547  add     rdx, 408h
  000000014192754E  imul    rdx, rbx
  0000000141927552  mov     rcx, [rsp+408h+var_360]
  000000014192755A  imul    rcx, [rsp+408h+var_370]
  0000000141927563  add     rcx, rdx
  0000000141927566  imul    rax, rdi
  000000014192756A  not     rax
  000000014192756D  not     rcx
  0000000141927570  and     rcx, rax
  0000000141927573  mov     [rsp+408h+var_360], rcx
  000000014192757B  mov     rsi, [rsp+408h+var_3D0]
  0000000141927580  mov     r11, rsi
  0000000141927583  imul    r11, [rsp+408h+var_3C0]
  0000000141927589  mov     rbp, [rsp+408h+var_3A8]
  000000014192758E  mov     rax, rbp
  0000000141927591  mov     rcx, [rsp+408h+var_278]
  0000000141927599  imul    rax, rcx
  000000014192759D  mov     rdx, r11
  00000001419275A0  and     rdx, rax
  00000001419275A3  mov     r8, r11
  00000001419275A6  not     r8
  00000001419275A9  mov     r9, r8
  00000001419275AC  and     r9, rax
  00000001419275AF  not     r9
  00000001419275B2  not     rax
  00000001419275B5  and     r11, rax
  00000001419275B8  not     r11
  00000001419275BB  and     r11, r9
  00000001419275BE  and     rax, r8
  00000001419275C1  add     rax, rax
  00000001419275C4  sub     r11, rax
  00000001419275C7  not     rdx
  00000001419275CA  add     r11, rdx
  00000001419275CD  mov     [rsp+408h+var_200], r11
  00000001419275D5  imul    eax, r13d, 7C7833B5h
  00000001419275DC  add     rax, [rsp+408h+var_2F0]
  00000001419275E4  imul    rax, rsi
  00000001419275E8  mov     rdx, rax
  00000001419275EB  not     rdx
  00000001419275EE  imul    r8d, r13d, 0FB6F72E0h
  00000001419275F5  lea     r9, [rsp+r8+408h+var_408]
  00000001419275F9  add     r9, 408h
  0000000141927600  mov     [rsp+408h+var_290], r9
  0000000141927608  mov     r8, rbp
  000000014192760B  imul    r8, r9
  000000014192760F  and     rdx, r8
  0000000141927612  not     rdx
  0000000141927615  mov     r9, r8
  0000000141927618  not     r9
  000000014192761B  and     r9, rax
  000000014192761E  not     r9
  0000000141927621  and     r9, rdx
  0000000141927624  and     r8, rax
  0000000141927627  mov     rax, [rsp+408h+var_3C8]
  000000014192762C  mov     rdx, 5555555555555556h
  0000000141927636  imul    rax, rdx
  000000014192763A  mov     [rsp+408h+var_3C8], rax
  000000014192763F  test    byte ptr [rsp+408h+var_268], 1
  0000000141927647  mov     rax, [rsp+408h+var_220]
  000000014192764F  lea     rax, [rsp+rax+408h]
  0000000141927657  mov     rdx, [rsp+408h+var_270]
  000000014192765F  cmovz   rax, rdx
  0000000141927663  mov     [rsp+408h+var_220], rax
  000000014192766B  mov     rax, [rsp+408h+var_228]
  0000000141927673  lea     rax, [rsp+rax+408h]
  000000014192767B  cmovz   rax, rdx
  000000014192767F  mov     [rsp+408h+var_228], rax
  0000000141927687  not     r9
  000000014192768A  lea     r8, [r9+r8*2]
  000000014192768E  mov     rax, [rsp+408h+var_178]
  0000000141927696  mov     rdx, [rsp+408h+var_1A0]
  000000014192769E  cmovnz  rax, rdx
  00000001419276A2  mov     [rsp+408h+var_178], rax
  00000001419276AA  cmovnz  r8, rdx
  00000001419276AE  mov     [rsp+408h+var_268], r8
  00000001419276B6  mov     rdx, 0C07EE46D4344E191h
  00000001419276C0  imul    rdx, r13
  00000001419276C4  mov     r9, rdx
  00000001419276C7  not     r9
  00000001419276CA  mov     rax, 81F95931702A9274h
  00000001419276D4  imul    rax, r13
  00000001419276D8  mov     r12, [rsp+408h+var_310]
  00000001419276E0  mov     r8, r12
  00000001419276E3  not     r8
  00000001419276E6  mov     r10, r9
  00000001419276E9  and     r10, rax
  00000001419276EC  mov     r11, r8
  00000001419276EF  and     r11, r10
  00000001419276F2  not     r11
  00000001419276F5  not     r10d
  00000001419276F8  and     r10d, r12d
  00000001419276FB  not     r10
  00000001419276FE  and     r10, r11
  0000000141927701  not     r10
  0000000141927704  mov     r11, 61C93A38C6DFCEC8h
  000000014192770E  lea     rsi, [r11+1]
  0000000141927712  imul    rsi, r10
  0000000141927716  mov     rdi, rax
  0000000141927719  not     rdi
  000000014192771C  mov     r10d, r12d
  000000014192771F  and     r10d, edi
  0000000141927722  not     r10
  0000000141927725  and     r10, rdx
  0000000141927728  lea     rbx, [r11+2]
  000000014192772C  imul    rbx, r10
  0000000141927730  add     rbx, rsi
  0000000141927733  mov     r10, r8
  0000000141927736  and     r10, r9
  0000000141927739  mov     r14d, r12d
  000000014192773C  and     r14d, r9d
  000000014192773F  mov     esi, r9d
  0000000141927742  and     esi, edi
  0000000141927744  mov     r15, rax
  0000000141927747  and     r15, r10
  000000014192774A  not     r10
  000000014192774D  not     r14
  0000000141927750  and     r14, rdi
  0000000141927753  and     r8, rdi
  0000000141927756  and     rdi, r10
  0000000141927759  not     rdi
  000000014192775C  not     r15
  000000014192775F  and     r15, rdi
  0000000141927762  imul    r15, r11
  0000000141927766  add     r15, rbx
  0000000141927769  and     esi, r12d
  000000014192776C  mov     r11d, eax
  000000014192776F  and     r11d, r12d
  0000000141927772  and     edx, r11d
  0000000141927775  not     r11
  0000000141927778  not     r8
  000000014192777B  and     r8, r11
  000000014192777E  not     r8
  0000000141927781  and     r8, r9
  0000000141927784  and     r9, r11
  0000000141927787  not     rdx
  000000014192778A  not     r9
  000000014192778D  and     r9, rdx
  0000000141927790  mov     rdx, 9E36C5C739203137h
  000000014192779A  imul    r14, rdx
  000000014192779E  not     r9
  00000001419277A1  imul    r9, rdx
  00000001419277A5  add     r9, r14
  00000001419277A8  add     r9, r15
  00000001419277AB  and     r10, rax
  00000001419277AE  not     r10
  00000001419277B1  mov     rax, 0C39274718DBF9D92h
  00000001419277BB  imul    rax, r10
  00000001419277BF  add     rax, rsi
  00000001419277C2  not     r8
  00000001419277C5  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001419277C9  imul    rdx, r8
  00000001419277CD  add     rdx, rax
  00000001419277D0  add     rdx, r9
  00000001419277D3  mov     rax, rcx
  00000001419277D6  imul    rax, [rsp+408h+var_368]
  00000001419277DF  mov     rcx, [rsp+408h+var_3C0]
  00000001419277E4  imul    rcx, [rsp+408h+var_300]
  00000001419277ED  add     rcx, rax
  00000001419277F0  imul    rdx, [rsp+408h+var_2F8]
  00000001419277F9  mov     rax, rdx
  00000001419277FC  not     rax
  00000001419277FF  and     rdx, rcx
  0000000141927802  not     rcx
  0000000141927805  and     rcx, rax
  0000000141927808  not     rcx
  000000014192780B  or      rcx, rdx
  000000014192780E  mov     [rsp+408h+var_3C0], rcx
  0000000141927813  imul    eax, r13d, 0C5FDB6F0h
  000000014192781A  add     rax, rsp
  000000014192781D  add     rax, 408h
  0000000141927823  imul    rax, rbp
  0000000141927827  mov     rdx, [rsp+408h+var_3D0]
  000000014192782C  imul    rdx, [rsp+408h+var_408]
  0000000141927831  add     rdx, rax
  0000000141927834  mov     rax, [rsp+408h+var_260]
  000000014192783C  lea     rcx, [rsp+rax+408h+var_408]
  0000000141927840  add     rcx, 408h
  0000000141927847  mov     [rsp+408h+var_260], rcx
  000000014192784F  not     rdx
  0000000141927852  mov     rax, [rsp+408h+var_3A0]
  0000000141927857  imul    rax, rcx
  000000014192785B  not     rax
  000000014192785E  and     rax, rdx
  0000000141927861  mov     [rsp+408h+var_3A0], rax
  0000000141927866  mov     rax, 1CE39DC970B1CC4Bh
  0000000141927870  imul    rax, r13
  0000000141927874  and     rax, [rsp+408h+var_208]
  000000014192787C  mov     rdx, [rsp+408h+var_170]
  0000000141927884  mov     rcx, rdx
  0000000141927887  not     rcx
  000000014192788A  and     rdx, rax
  000000014192788D  not     rax
  0000000141927890  and     rax, rcx
  0000000141927893  not     rax
  0000000141927896  not     rdx
  0000000141927899  and     rdx, rax
  000000014192789C  mov     rax, 628A425F6CFB77CEh
  00000001419278A6  imul    rax, r13
  00000001419278AA  add     rdx, rax
  00000001419278AD  mov     rax, 0B2A37040BE7AAEC1h
  00000001419278B7  imul    rax, r13
  00000001419278BB  mov     rcx, rax
  00000001419278BE  mov     r15, rax
  00000001419278C1  not     rcx
  00000001419278C4  mov     r8, rcx
  00000001419278C7  mov     rbx, 30F8DD9EB36F7405h
  00000001419278D1  imul    rbx, r13
  00000001419278D5  mov     rbp, rbx
  00000001419278D8  not     rbp
  00000001419278DB  mov     rax, rdx
  00000001419278DE  mov     r14, rdx
  00000001419278E1  not     rax
  00000001419278E4  mov     [rsp+408h+var_3A8], rax
  00000001419278E9  mov     rcx, 8FD4CD5DF4F4C544h
  00000001419278F3  imul    rcx, r13
  00000001419278F7  and     rax, rcx
  00000001419278FA  mov     [rsp+408h+var_400], rax
  00000001419278FF  mov     rdi, rcx
  0000000141927902  mov     r9, rbp
  0000000141927905  and     r9, rax
  0000000141927908  mov     rax, r9
  000000014192790B  not     rax
  000000014192790E  and     rax, r8
  0000000141927911  not     rax
  0000000141927914  mov     rcx, r15
  0000000141927917  and     rcx, r9
  000000014192791A  not     rcx
  000000014192791D  and     rcx, rax
  0000000141927920  mov     r10, 0B066BE3EB36F7405h
  000000014192792A  imul    r10, r13
  000000014192792E  mov     r11, r10
  0000000141927931  not     r11
  0000000141927934  mov     rax, r11
  0000000141927937  and     rax, rcx
  000000014192793A  not     rax
  000000014192793D  not     rcx
  0000000141927940  and     rcx, r10
  0000000141927943  not     rcx
  0000000141927946  and     rcx, rax
  0000000141927949  mov     rax, 559A32B1FFD8AB3Bh
  0000000141927953  imul    rax, rcx
  0000000141927957  mov     rsi, r15
  000000014192795A  mov     r12, r15
  000000014192795D  mov     [rsp+408h+var_348], r14
  0000000141927965  and     rsi, r14
  0000000141927968  mov     rdx, rsi
  000000014192796B  not     rdx
  000000014192796E  mov     [rsp+408h+var_408], rdx
  0000000141927972  mov     rcx, rbp
  0000000141927975  and     rcx, rdx
  0000000141927978  not     rcx
  000000014192797B  mov     rdx, rbx
  000000014192797E  and     rdx, rsi
  0000000141927981  not     rdx
  0000000141927984  and     rdx, rcx
  0000000141927987  mov     rcx, r11
  000000014192798A  and     rcx, rdx
  000000014192798D  not     rcx
  0000000141927990  not     rdx
  0000000141927993  and     rdx, r10
  0000000141927996  not     rdx
  0000000141927999  and     rdx, rcx
  000000014192799C  not     rdx
  000000014192799F  mov     r13, rdi
  00000001419279A2  and     rdx, rdi
  00000001419279A5  mov     rcx, 8F1443B0873D881Ch
  00000001419279AF  imul    rcx, rdx
  00000001419279B3  add     rcx, rax
  00000001419279B6  mov     rax, r14
  00000001419279B9  and     rax, rdi
  00000001419279BC  mov     rdx, r8
  00000001419279BF  and     rdx, rax
  00000001419279C2  not     rax
  00000001419279C5  and     rax, r15
  00000001419279C8  not     rdx
  00000001419279CB  not     rax
  00000001419279CE  and     rax, rdx
  00000001419279D1  not     rax
  00000001419279D4  mov     [rsp+408h+var_358], rbx
  00000001419279DC  and     rax, rbx
  00000001419279DF  mov     rdx, r10
  00000001419279E2  and     rdx, rax
  00000001419279E5  not     rax
  00000001419279E8  mov     [rsp+408h+var_390], r11
  00000001419279ED  and     rax, r11
  00000001419279F0  not     rax
  00000001419279F3  not     rdx
  00000001419279F6  and     rdx, rax
  00000001419279F9  mov     rax, 0AA1E8A6F06DD0054h
  0000000141927A03  imul    rax, rdx
  0000000141927A07  add     rax, rcx
  0000000141927A0A  mov     rcx, r8
  0000000141927A0D  mov     r14, [rsp+408h+var_3A8]
  0000000141927A12  and     rcx, r14
  0000000141927A15  and     rbx, rcx
  0000000141927A18  not     rcx
  0000000141927A1B  and     rcx, rbp
  0000000141927A1E  not     rcx
  0000000141927A21  not     rbx
  0000000141927A24  and     rbx, rcx
  0000000141927A27  not     rbx
  0000000141927A2A  and     rbx, rdi
  0000000141927A2D  mov     rcx, r11
  0000000141927A30  and     rcx, rbx
  0000000141927A33  not     rcx
  0000000141927A36  not     rbx
  0000000141927A39  mov     r11, r10
  0000000141927A3C  and     rbx, r10
  0000000141927A3F  not     rbx
  0000000141927A42  and     rbx, rcx
  0000000141927A45  mov     rcx, 0D0E208F3C70FCDD1h
  0000000141927A4F  imul    rcx, rbx
  0000000141927A53  mov     rdx, rdi
  0000000141927A56  not     rdx
  0000000141927A59  mov     [rsp+408h+var_398], rdx
  0000000141927A5E  mov     r15, r10
  0000000141927A61  and     r15, rdx
  0000000141927A64  mov     rdx, r12
  0000000141927A67  and     rdx, r15
  0000000141927A6A  not     r15
  0000000141927A6D  mov     [rsp+408h+var_3F0], r15
  0000000141927A72  mov     rdi, r8
  0000000141927A75  and     r8, r15
  0000000141927A78  not     r8
  0000000141927A7B  not     rdx
  0000000141927A7E  and     rdx, r8
  0000000141927A81  mov     r8, r14
  0000000141927A84  and     r8, rdx
  0000000141927A87  not     r8
  0000000141927A8A  not     rdx
  0000000141927A8D  mov     r10, [rsp+408h+var_348]
  0000000141927A95  and     rdx, r10
  0000000141927A98  not     rdx
  0000000141927A9B  and     rdx, r8
  0000000141927A9E  not     rdx
  0000000141927AA1  and     rdx, rbp
  0000000141927AA4  not     rdx
  0000000141927AA7  mov     r15, 97B96138596D3F2Ch
  0000000141927AB1  imul    r15, rdx
  0000000141927AB5  add     r15, rcx
  0000000141927AB8  add     r15, rax
  0000000141927ABB  mov     rdx, r11
  0000000141927ABE  and     rdx, r14
  0000000141927AC1  mov     rcx, rbp
  0000000141927AC4  mov     r8, rbp
  0000000141927AC7  mov     [rsp+408h+var_208], rbp
  0000000141927ACF  and     rcx, rdx
  0000000141927AD2  not     rcx
  0000000141927AD5  not     rdx
  0000000141927AD8  mov     [rsp+408h+var_3E0], rdx
  0000000141927ADD  mov     rbx, [rsp+408h+var_358]
  0000000141927AE5  mov     rax, rbx
  0000000141927AE8  and     rax, rdx
  0000000141927AEB  not     rax
  0000000141927AEE  mov     [rsp+408h+var_3D0], r13
  0000000141927AF3  and     rcx, r13
  0000000141927AF6  and     rcx, rax
  0000000141927AF9  and     rcx, r12
  0000000141927AFC  mov     rbp, r12
  0000000141927AFF  not     rcx
  0000000141927B02  mov     rax, 7FEBCE48CA114C58h
  0000000141927B0C  imul    rax, rcx
  0000000141927B10  mov     r14, [rsp+408h+var_390]
  0000000141927B15  and     rsi, r14
  0000000141927B18  not     rsi
  0000000141927B1B  and     rsi, r8
  0000000141927B1E  mov     r8, r11
  0000000141927B21  and     r8, [rsp+408h+var_408]
  0000000141927B25  mov     [rsp+408h+var_3D8], r8
  0000000141927B2A  not     r8
  0000000141927B2D  and     rsi, r8
  0000000141927B30  mov     r12, [rsp+408h+var_398]
  0000000141927B35  mov     rcx, r12
  0000000141927B38  and     rcx, rsi
  0000000141927B3B  not     rcx
  0000000141927B3E  not     rsi
  0000000141927B41  and     rsi, r13
  0000000141927B44  not     rsi
  0000000141927B47  and     rsi, rcx
  0000000141927B4A  mov     rcx, 66BC40754E5D31E9h
  0000000141927B54  imul    rcx, rsi
  0000000141927B58  add     rcx, rax
  0000000141927B5B  and     r9, rdi
  0000000141927B5E  mov     [rsp+408h+var_350], rdi
  0000000141927B66  mov     rax, r14
  0000000141927B69  mov     r13, r14
  0000000141927B6C  and     rax, r9
  0000000141927B6F  not     rax
  0000000141927B72  not     r9
  0000000141927B75  and     r9, r11
  0000000141927B78  mov     rsi, r11
  0000000141927B7B  not     r9
  0000000141927B7E  and     r9, rax
  0000000141927B81  mov     r14, 2F4C7C57231615BFh
  0000000141927B8B  imul    r14, r9
  0000000141927B8F  add     r14, rcx
  0000000141927B92  mov     rcx, r10
  0000000141927B95  and     rcx, r12
  0000000141927B98  mov     rax, r13
  0000000141927B9B  and     rax, rbp
  0000000141927B9E  mov     rdx, r11
  0000000141927BA1  and     rdx, rbp
  0000000141927BA4  mov     [rsp+408h+var_3B0], rdx
  0000000141927BA9  not     rdx
  0000000141927BAC  and     rdx, rbx
  0000000141927BAF  mov     r10, [rsp+408h+var_400]
  0000000141927BB4  not     r10
  0000000141927BB7  mov     r11, r13
  0000000141927BBA  and     r11, rdi
  0000000141927BBD  mov     [rsp+408h+var_278], r11
  0000000141927BC5  not     r11
  0000000141927BC8  and     rdx, r11
  0000000141927BCB  mov     [rsp+408h+var_270], rdx
  0000000141927BD3  mov     rdx, rbx
  0000000141927BD6  and     rdx, r11
  0000000141927BD9  mov     [rsp+408h+var_3F8], rdx
  0000000141927BDE  and     r11, rcx
  0000000141927BE1  mov     [rsp+408h+var_3B8], r11
  0000000141927BE6  mov     r12, rcx
  0000000141927BE9  not     r12
  0000000141927BEC  mov     rcx, r10
  0000000141927BEF  and     rcx, r12
  0000000141927BF2  mov     [rsp+408h+var_400], rcx
  0000000141927BF7  not     rcx
  0000000141927BFA  mov     [rsp+408h+var_378], rcx
  0000000141927C02  and     rax, rcx
  0000000141927C05  mov     rdx, rbx
  0000000141927C08  and     rdx, rax
  0000000141927C0B  not     rax
  0000000141927C0E  mov     r11, [rsp+408h+var_208]
  0000000141927C16  and     rax, r11
  0000000141927C19  not     rax
  0000000141927C1C  not     rdx
  0000000141927C1F  and     rdx, rax
  0000000141927C22  mov     rax, 79A44E1733D8230Dh
  0000000141927C2C  imul    rax, rdx
  0000000141927C30  add     rax, r14
  0000000141927C33  mov     rdi, rbp
  0000000141927C36  mov     rdx, rbp
  0000000141927C39  and     rdx, rbx
  0000000141927C3C  mov     rbp, rbx
  0000000141927C3F  mov     r9, rsi
  0000000141927C42  and     r9, rdx
  0000000141927C45  mov     rcx, [rsp+408h+var_348]
  0000000141927C4D  and     r9, rcx
  0000000141927C50  not     r9
  0000000141927C53  mov     r14, [rsp+408h+var_398]
  0000000141927C58  and     r9, r14
  0000000141927C5B  mov     r10, 1969B471206376E1h
  0000000141927C65  imul    r10, r9
  0000000141927C69  add     r10, rax
  0000000141927C6C  mov     rax, [rsp+408h+var_3D8]
  0000000141927C71  and     rax, r11
  0000000141927C74  and     r8, rbx
  0000000141927C77  not     rax
  0000000141927C7A  not     r8
  0000000141927C7D  and     r8, rax
  0000000141927C80  not     r8
  0000000141927C83  and     r8, r14
  0000000141927C86  mov     rax, 0E3F8D202ACB32263h
  0000000141927C90  imul    rax, r8
  0000000141927C94  add     rax, r10
  0000000141927C97  add     rax, r15
  0000000141927C9A  mov     [rsp+408h+var_298], rax
  0000000141927CA2  mov     rax, rsi
  0000000141927CA5  mov     r9, rsi
  0000000141927CA8  mov     r8, [rsp+408h+var_3D0]
  0000000141927CAD  and     rax, r8
  0000000141927CB0  mov     r10, rbx
  0000000141927CB3  and     r10, rax
  0000000141927CB6  not     rax
  0000000141927CB9  mov     rsi, r11
  0000000141927CBC  and     rax, r11
  0000000141927CBF  not     rax
  0000000141927CC2  not     r10
  0000000141927CC5  and     r10, rax
  0000000141927CC8  mov     [rsp+408h+var_3D8], r10
  0000000141927CCD  mov     r15, r13
  0000000141927CD0  mov     rax, r13
  0000000141927CD3  and     rax, rcx
  0000000141927CD6  not     rax
  0000000141927CD9  and     rax, [rsp+408h+var_3E0]
  0000000141927CDE  mov     [rsp+408h+var_3E8], rax
  0000000141927CE3  mov     r13, [rsp+408h+var_350]
  0000000141927CEB  mov     r11, r13
  0000000141927CEE  and     r11, rsi
  0000000141927CF1  mov     r10, r15
  0000000141927CF4  and     r10, r11
  0000000141927CF7  mov     rax, r14
  0000000141927CFA  and     rax, r10
  0000000141927CFD  not     rax
  0000000141927D00  not     r10
  0000000141927D03  and     r10, r8
  0000000141927D06  not     r10
  0000000141927D09  and     r10, rax
  0000000141927D0C  mov     [rsp+408h+var_388], r10
  0000000141927D14  mov     r10, rbx
  0000000141927D17  and     r10, r14
  0000000141927D1A  mov     [rsp+408h+var_2B0], r10
  0000000141927D22  mov     rax, rsi
  0000000141927D25  mov     rbx, rsi
  0000000141927D28  and     rax, r8
  0000000141927D2B  not     rax
  0000000141927D2E  not     r10
  0000000141927D31  and     r10, rax
  0000000141927D34  mov     [rsp+408h+var_3E0], r10
  0000000141927D39  not     rdx
  0000000141927D3C  not     r11
  0000000141927D3F  and     r11, rdx
  0000000141927D42  mov     rax, r15
  0000000141927D45  mov     rsi, [rsp+408h+var_3A8]
  0000000141927D4A  and     rax, rsi
  0000000141927D4D  not     r11
  0000000141927D50  and     r11, r14
  0000000141927D53  and     r11, rax
  0000000141927D56  mov     [rsp+408h+var_2A8], r11
  0000000141927D5E  not     rax
  0000000141927D61  mov     rdx, r9
  0000000141927D64  mov     [rsp+408h+var_380], r9
  0000000141927D6C  mov     r10, r9
  0000000141927D6F  mov     r9, rcx
  0000000141927D72  and     r10, rcx
  0000000141927D75  not     r10
  0000000141927D78  and     r10, rax
  0000000141927D7B  mov     rax, r14
  0000000141927D7E  and     rax, r10
  0000000141927D81  not     rax
  0000000141927D84  not     r10
  0000000141927D87  mov     r11, r8
  0000000141927D8A  and     r10, r8
  0000000141927D8D  not     r10
  0000000141927D90  and     r10, rax
  0000000141927D93  mov     rax, rdi
  0000000141927D96  mov     rcx, rdi
  0000000141927D99  and     rax, rsi
  0000000141927D9C  mov     r8, r13
  0000000141927D9F  and     r8, r9
  0000000141927DA2  not     r8
  0000000141927DA5  not     rax
  0000000141927DA8  and     rax, r8
  0000000141927DAB  and     rdx, rax
  0000000141927DAE  not     rax
  0000000141927DB1  and     rax, r15
  0000000141927DB4  not     rax
  0000000141927DB7  not     rdx
  0000000141927DBA  and     rdx, r11
  0000000141927DBD  mov     rsi, r11
  0000000141927DC0  and     rdx, rax
  0000000141927DC3  mov     rax, [rsp+408h+var_3B0]
  0000000141927DC8  and     rax, r12
  0000000141927DCB  not     r10
  0000000141927DCE  and     r10, rbp
  0000000141927DD1  not     rdx
  0000000141927DD4  and     rdx, rbp
  0000000141927DD7  mov     [rsp+408h+var_2C0], rdx
  0000000141927DDF  mov     r8, r13
  0000000141927DE2  and     r8, rbp
  0000000141927DE5  mov     rdx, [rsp+408h+var_3B8]
  0000000141927DEA  not     rdx
  0000000141927DED  and     rdx, rbp
  0000000141927DF0  mov     [rsp+408h+var_3B8], rdx
  0000000141927DF5  and     [rsp+408h+var_408], rbp
  0000000141927DF9  not     rax
  0000000141927DFC  and     rax, rbp
  0000000141927DFF  mov     [rsp+408h+var_3B0], rax
  0000000141927E04  mov     rdi, rbp
  0000000141927E07  mov     rdx, rbx
  0000000141927E0A  mov     rax, [rsp+408h+var_400]
  0000000141927E0F  and     rdx, rax
  0000000141927E12  mov     [rsp+408h+var_2B8], rdx
  0000000141927E1A  and     rax, rbp
  0000000141927E1D  mov     [rsp+408h+var_400], rax
  0000000141927E22  mov     rdx, r15
  0000000141927E25  and     rdx, r11
  0000000141927E28  and     rdi, rdx
  0000000141927E2B  not     rdx
  0000000141927E2E  and     rdx, [rsp+408h+var_3F0]
  0000000141927E33  mov     r12, rcx
  0000000141927E36  mov     [rsp+408h+var_310], rcx
  0000000141927E3E  mov     rax, rcx
  0000000141927E41  and     rax, rbx
  0000000141927E44  mov     rcx, [rsp+408h+var_3E8]
  0000000141927E49  not     rcx
  0000000141927E4C  and     rcx, rax
  0000000141927E4F  mov     [rsp+408h+var_3E8], rcx
  0000000141927E54  not     rax
  0000000141927E57  mov     r11, r8
  0000000141927E5A  not     r11
  0000000141927E5D  and     r11, rax
  0000000141927E60  mov     r8, r9
  0000000141927E63  mov     rcx, r9
  0000000141927E66  mov     rax, [rsp+408h+var_3D8]
  0000000141927E6B  and     rcx, rax
  0000000141927E6E  not     rax
  0000000141927E71  mov     r13, [rsp+408h+var_3A8]
  0000000141927E76  and     rax, r13
  0000000141927E79  mov     [rsp+408h+var_3D8], rax
  0000000141927E7E  and     [rsp+408h+var_388], r13
  0000000141927E86  mov     r9, [rsp+408h+var_3E0]
  0000000141927E8B  and     r9, r12
  0000000141927E8E  not     r9
  0000000141927E91  mov     rax, r15
  0000000141927E94  and     r9, r15
  0000000141927E97  not     r9
  0000000141927E9A  and     r9, r13
  0000000141927E9D  mov     [rsp+408h+var_3E0], r9
  0000000141927EA2  not     rdx
  0000000141927EA5  mov     r15, rbx
  0000000141927EA8  and     rdx, rbx
  0000000141927EAB  not     rdx
  0000000141927EAE  and     rdx, r13
  0000000141927EB1  and     r11, rax
  0000000141927EB4  mov     r9, r8
  0000000141927EB7  and     r9, r11
  0000000141927EBA  mov     [rsp+408h+var_3F0], r9
  0000000141927EBF  not     r11
  0000000141927EC2  and     r11, r13
  0000000141927EC5  mov     [rsp+408h+var_358], r11
  0000000141927ECD  mov     r11, rax
  0000000141927ED0  and     r11, rbx
  0000000141927ED3  mov     rax, r8
  0000000141927ED6  and     rax, r11
  0000000141927ED9  mov     [rsp+408h+var_2C8], rax
  0000000141927EE1  not     r11
  0000000141927EE4  and     r11, r13
  0000000141927EE7  mov     rax, [rsp+408h+var_270]
  0000000141927EEF  and     r13, rax
  0000000141927EF2  not     r13
  0000000141927EF5  not     rax
  0000000141927EF8  and     rax, r8
  0000000141927EFB  mov     rbx, r8
  0000000141927EFE  not     rax
  0000000141927F01  and     rax, r13
  0000000141927F04  mov     r8, rax
  0000000141927F07  mov     rax, [rsp+408h+var_278]
  0000000141927F0F  and     rax, r15
  0000000141927F12  not     rax
  0000000141927F15  mov     r9, [rsp+408h+var_3F8]
  0000000141927F1A  not     r9
  0000000141927F1D  and     r9, rax
  0000000141927F20  mov     rbp, r14
  0000000141927F23  mov     r13, r14
  0000000141927F26  and     r13, r9
  0000000141927F29  not     r13
  0000000141927F2C  not     r9
  0000000141927F2F  and     r9, rsi
  0000000141927F32  not     r9
  0000000141927F35  and     r9, r13
  0000000141927F38  mov     [rsp+408h+var_3F8], r9
  0000000141927F3D  mov     rsi, [rsp+408h+var_350]
  0000000141927F45  mov     r9, rsi
  0000000141927F48  and     r9, r14
  0000000141927F4B  and     [rsp+408h+var_378], r15
  0000000141927F53  mov     rax, [rsp+408h+var_408]
  0000000141927F57  not     rax
  0000000141927F5A  and     rax, r14
  0000000141927F5D  mov     [rsp+408h+var_408], rax
  0000000141927F61  and     r14, r8
  0000000141927F64  not     r8
  0000000141927F67  mov     rax, [rsp+408h+var_3D0]
  0000000141927F6C  and     r8, rax
  0000000141927F6F  mov     r12, [rsp+408h+var_3E8]
  0000000141927F74  and     rbp, r12
  0000000141927F77  not     r12
  0000000141927F7A  and     r12, rax
  0000000141927F7D  mov     r13, [rsp+408h+var_3F0]
  0000000141927F82  not     r13
  0000000141927F85  and     r13, rax
  0000000141927F88  mov     [rsp+408h+var_3F0], r13
  0000000141927F8D  mov     r13, rsi
  0000000141927F90  and     r13, rax
  0000000141927F93  mov     [rsp+408h+var_3A8], r13
  0000000141927F98  and     rax, [rsp+408h+var_310]
  0000000141927FA0  not     r9
  0000000141927FA3  and     r15, [rsp+408h+var_380]
  0000000141927FAB  mov     r13, [rsp+408h+var_3F8]
  0000000141927FB0  not     r13
  0000000141927FB3  and     r13, rbx
  0000000141927FB6  mov     [rsp+408h+var_3F8], r13
  0000000141927FBB  and     rdi, rbx
  0000000141927FBE  mov     r13, [rsp+408h+var_2B0]
  0000000141927FC6  and     r13, rsi
  0000000141927FC9  and     r13, rbx
  0000000141927FCC  not     rax
  0000000141927FCF  and     rax, r9
  0000000141927FD2  not     rax
  0000000141927FD5  and     rax, r15
  0000000141927FD8  not     rax
  0000000141927FDB  and     rax, rbx
  0000000141927FDE  mov     [rsp+408h+var_3D0], rax
  0000000141927FE3  and     rbx, r9
  0000000141927FE6  not     rbx
  0000000141927FE9  and     rbx, r15
  0000000141927FEC  mov     r9, 0E85073F8A606FAD2h
  0000000141927FF6  imul    r9, rbx
  0000000141927FFA  mov     rax, [rsp+408h+var_3D8]
  0000000141927FFF  not     rax
  0000000141928002  not     rcx
  0000000141928005  and     rcx, rax
  0000000141928008  mov     rax, rsi
  000000014192800B  and     rax, rcx
  000000014192800E  not     rcx
  0000000141928011  mov     rbx, [rsp+408h+var_310]
  0000000141928019  and     rcx, rbx
  000000014192801C  not     rax
  000000014192801F  not     rcx
  0000000141928022  and     rcx, rax
  0000000141928025  mov     rax, 0BB9A40A6C985504h
  000000014192802F  imul    rax, rcx
  0000000141928033  add     rax, r9
  0000000141928036  not     r14
  0000000141928039  not     r8
  000000014192803C  and     r8, r14
  000000014192803F  not     r8
  0000000141928042  mov     rcx, 0EEEEA6C17C40EF1Bh
  000000014192804C  imul    rcx, r8
  0000000141928050  add     rcx, rax
  0000000141928053  mov     rax, 97B1FA8F5715C3B2h
  000000014192805D  imul    rax, [rsp+408h+var_3F8]
  0000000141928063  add     rax, rcx
  0000000141928066  not     rbp
  0000000141928069  not     r12
  000000014192806C  and     r12, rbp
  000000014192806F  mov     rcx, 7078479C876DBE78h
  0000000141928079  imul    rcx, r12
  000000014192807D  add     rcx, rax
  0000000141928080  mov     rax, 0EB573BD3A9CD212Dh
  000000014192808A  imul    rax, [rsp+408h+var_388]
  0000000141928093  add     rax, rcx
  0000000141928096  mov     rcx, 496BD5281DDC9D92h
  00000001419280A0  imul    rcx, [rsp+408h+var_3E0]
  00000001419280A6  add     rcx, rax
  00000001419280A9  not     r10
  00000001419280AC  and     r10, rsi
  00000001419280AF  mov     rax, 0C451215DD486FC66h
  00000001419280B9  imul    rax, r10
  00000001419280BD  add     rax, rcx
  00000001419280C0  add     rax, [rsp+408h+var_298]
  00000001419280C8  mov     r8, [rsp+408h+var_2A8]
  00000001419280D0  not     r8
  00000001419280D3  mov     rcx, 964BC501B28B9EB1h
  00000001419280DD  imul    rcx, r8
  00000001419280E1  mov     r8, 971E2B7D3E429E11h
  00000001419280EB  imul    r8, [rsp+408h+var_2C0]
  00000001419280F4  add     r8, rcx
  00000001419280F7  mov     rcx, rbx
  00000001419280FA  and     rcx, rdi
  00000001419280FD  not     rdi
  0000000141928100  and     rdi, rsi
  0000000141928103  not     rdi
  0000000141928106  not     rcx
  0000000141928109  and     rcx, rdi
  000000014192810C  mov     r9, 0AC15CF53A619CCABh
  0000000141928116  imul    r9, rcx
  000000014192811A  add     r9, r8
  000000014192811D  mov     r8, [rsp+408h+var_400]
  0000000141928122  not     r8
  0000000141928125  and     r8, rbx
  0000000141928128  mov     rcx, rbx
  000000014192812B  and     rcx, rdx
  000000014192812E  not     rdx
  0000000141928131  and     rdx, rsi
  0000000141928134  mov     rdi, rsi
  0000000141928137  not     rdx
  000000014192813A  not     rcx
  000000014192813D  and     rcx, rdx
  0000000141928140  not     rcx
  0000000141928143  mov     rdx, 3D37C205E99D136Ah
  000000014192814D  imul    rdx, rcx
  0000000141928151  add     rdx, r9
  0000000141928154  mov     rsi, [rsp+408h+var_390]
  0000000141928159  mov     rcx, rsi
  000000014192815C  and     rcx, r13
  000000014192815F  not     rcx
  0000000141928162  not     r13
  0000000141928165  mov     r9, [rsp+408h+var_380]
  000000014192816D  and     r13, r9
  0000000141928170  not     r13
  0000000141928173  and     r13, rcx
  0000000141928176  mov     rcx, 0A40D2C537323B5Fh
  0000000141928180  imul    rcx, r13
  0000000141928184  add     rcx, rdx
  0000000141928187  mov     rdx, [rsp+408h+var_358]
  000000014192818F  not     rdx
  0000000141928192  mov     r10, [rsp+408h+var_3F0]
  0000000141928197  and     r10, rdx
  000000014192819A  mov     rdx, 0C97FD0BD3DC8D15Ch
  00000001419281A4  imul    rdx, r10
  00000001419281A8  add     rdx, rcx
  00000001419281AB  mov     r10, [rsp+408h+var_3B8]
  00000001419281B0  not     r10
  00000001419281B3  mov     rcx, 661C99EE64FE1384h
  00000001419281BD  imul    rcx, r10
  00000001419281C1  add     rcx, rdx
  00000001419281C4  add     rcx, rax
  00000001419281C7  mov     rdx, [rsp+408h+var_408]
  00000001419281CB  not     rdx
  00000001419281CE  and     rdx, rsi
  00000001419281D1  mov     rax, 17F6CEE65343599Eh
  00000001419281DB  imul    rax, rdx
  00000001419281DF  mov     rdx, 861B334C932D845Fh
  00000001419281E9  imul    rdx, [rsp+408h+var_3B0]
  00000001419281EF  add     rdx, rax
  00000001419281F2  mov     rax, [rsp+408h+var_2C8]
  00000001419281FA  not     rax
  00000001419281FD  not     r11
  0000000141928200  and     r11, rax
  0000000141928203  not     r11
  0000000141928206  mov     r10, [rsp+408h+var_3A8]
  000000014192820B  and     r10, r11
  000000014192820E  not     r10
  0000000141928211  mov     rax, 0B3E5FCC6E47485E7h
  000000014192821B  imul    rax, r10
  000000014192821F  add     rax, rdx
  0000000141928222  mov     r10, [rsp+408h+var_3D0]
  0000000141928227  not     r10
  000000014192822A  mov     rdx, 37CB89E77B83E413h
  0000000141928234  imul    rdx, r10
  0000000141928238  add     rdx, rax
  000000014192823B  mov     r10, [rsp+408h+var_2B8]
  0000000141928243  not     r10
  0000000141928246  mov     r11, rsi
  0000000141928249  and     r10, rsi
  000000014192824C  not     r10
  000000014192824F  and     r10, rdi
  0000000141928252  not     r10
  0000000141928255  mov     rax, 0F6A9AEE421A1B543h
  000000014192825F  imul    rax, r10
  0000000141928263  add     rax, rdx
  0000000141928266  mov     rdx, [rsp+408h+var_378]
  000000014192826E  not     rdx
  0000000141928271  and     r8, rdx
  0000000141928274  and     r11, r8
  0000000141928277  not     r8
  000000014192827A  and     r8, r9
  000000014192827D  not     r11
  0000000141928280  not     r8
  0000000141928283  and     r8, r11
  0000000141928286  mov     rdx, 0EDA7BCE89128B6F7h
  0000000141928290  imul    rdx, r8
  0000000141928294  add     rdx, rax
  0000000141928297  add     rdx, rcx
  000000014192829A  imul    rdx, [rsp+408h+var_2F8]
  00000001419282A3  mov     rax, [rsp+408h+var_B8]
  00000001419282AB  mov     r13, [rsp+408h+var_368]
  00000001419282B3  imul    rax, r13
  00000001419282B7  mov     rdi, [rsp+408h+var_180]
  00000001419282BF  mov     r15, [rsp+408h+var_300]
  00000001419282C7  imul    rdi, r15
  00000001419282CB  add     rdi, rax
  00000001419282CE  mov     rax, rdi
  00000001419282D1  not     rax
  00000001419282D4  mov     rcx, rdx
  00000001419282D7  not     rcx
  00000001419282DA  mov     r9, rcx
  00000001419282DD  and     r9, rdi
  00000001419282E0  mov     rbp, [rsp+408h+var_198]
  00000001419282E8  mov     r8, rbp
  00000001419282EB  and     r8, rdx
  00000001419282EE  mov     r10, rax
  00000001419282F1  and     r10, r8
  00000001419282F4  not     r8
  00000001419282F7  and     r8, rdi
  00000001419282FA  and     rdi, rbp
  00000001419282FD  mov     r11, rdi
  0000000141928300  and     rdi, rdx
  0000000141928303  and     rdx, rax
  0000000141928306  not     rdx
  0000000141928309  not     r9
  000000014192830C  and     r9, rdx
  000000014192830F  not     r9
  0000000141928312  and     r9, rbp
  0000000141928315  not     r10
  0000000141928318  not     r8
  000000014192831B  and     r8, r10
  000000014192831E  mov     rsi, 5555555555555556h
  0000000141928328  imul    r10, rsi
  000000014192832C  add     r10, r9
  000000014192832F  mov     r9, [rsp+408h+var_D8]
  0000000141928337  mov     rdx, r9
  000000014192833A  and     rdx, rax
  000000014192833D  not     rdx
  0000000141928340  not     r11
  0000000141928343  and     r11, rdx
  0000000141928346  not     r11
  0000000141928349  and     r11, rcx
  000000014192834C  not     r11
  000000014192834F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141928359  imul    r11, rdx
  000000014192835D  add     r11, r10
  0000000141928360  and     rbp, rcx
  0000000141928363  and     rcx, rax
  0000000141928366  not     rcx
  0000000141928369  and     rcx, r9
  000000014192836C  imul    rcx, rsi
  0000000141928370  add     rcx, r11
  0000000141928373  not     r8
  0000000141928376  imul    r8, rdx
  000000014192837A  add     rcx, r8
  000000014192837D  add     rdi, rcx
  0000000141928380  mov     [rsp+408h+var_180], rdi
  0000000141928388  mov     rcx, rbp
  000000014192838B  not     rcx
  000000014192838E  and     rcx, rax
  0000000141928391  imul    rcx, rdx
  0000000141928395  mov     [rsp+408h+var_198], rcx
  000000014192839D  lea     r10, [rsp+408h]
  00000001419283A5  mov     ecx, r10d
  00000001419283A8  mov     rax, [rsp+408h+var_68]
  00000001419283B0  and     ecx, eax
  00000001419283B2  mov     r9, [rsp+408h+var_168]
  00000001419283BA  mov     rdx, r9
  00000001419283BD  and     r9d, eax
  00000001419283C0  not     rax
  00000001419283C3  and     rdx, rax
  00000001419283C6  mov     r8, rdx
  00000001419283C9  not     r8
  00000001419283CC  not     rcx
  00000001419283CF  and     rcx, r8
  00000001419283D2  and     rax, r10
  00000001419283D5  not     rax
  00000001419283D8  add     rax, rax
  00000001419283DB  add     r9, r9
  00000001419283DE  sub     rax, r9
  00000001419283E1  add     rax, rcx
  00000001419283E4  add     rdx, rdx
  00000001419283E7  sub     rax, rdx
  00000001419283EA  imul    rax, [rsp+408h+var_190]
  00000001419283F3  mov     rbx, [rsp+408h+var_2E8]
  00000001419283FB  mov     rcx, [rsp+408h+var_2A0]
  0000000141928403  imul    rcx, rbx
  0000000141928407  mov     r12, [rsp+408h+var_2E0]
  000000014192840F  mov     rdx, r12
  0000000141928412  mov     rbp, [rsp+408h+var_1A0]
  000000014192841A  imul    rdx, rbp
  000000014192841E  mov     r8, rdx
  0000000141928421  not     r8
  0000000141928424  mov     r9, rcx
  0000000141928427  and     r9, rax
  000000014192842A  mov     r10, rcx
  000000014192842D  mov     r14, rcx
  0000000141928430  not     r10
  0000000141928433  mov     r11, r10
  0000000141928436  and     r11, rax
  0000000141928439  not     r11
  000000014192843C  and     r11, rdx
  000000014192843F  mov     rsi, rdx
  0000000141928442  and     rdx, rcx
  0000000141928445  and     rdx, rax
  0000000141928448  not     rax
  000000014192844B  and     rax, r8
  000000014192844E  and     r10, rax
  0000000141928451  mov     rcx, rax
  0000000141928454  not     rcx
  0000000141928457  and     rcx, r14
  000000014192845A  and     rsi, r9
  000000014192845D  not     r9
  0000000141928460  and     r9, r8
  0000000141928463  mov     rax, rcx
  0000000141928466  not     rax
  0000000141928469  not     r10
  000000014192846C  and     r10, rax
  000000014192846F  sub     r10, r11
  0000000141928472  lea     rdi, [r10+rdx*2]
  0000000141928476  sub     rdi, rsi
  0000000141928479  not     r9
  000000014192847C  add     rdi, r9
  000000014192847F  mov     rax, r13
  0000000141928482  imul    rax, [rsp+408h+var_290]
  000000014192848B  imul    r8d, dword ptr [rsp+408h+var_328], 0AA05533Dh
  0000000141928497  mov     r11, [rsp+408h+var_2F0]
  000000014192849F  add     r8, r11
  00000001419284A2  imul    r8, r15
  00000001419284A6  not     rax
  00000001419284A9  not     r8
  00000001419284AC  and     r8, rax
  00000001419284AF  mov     rax, [rsp+408h+var_78]
  00000001419284B7  add     rax, rsp
  00000001419284BA  add     rax, 408h
  00000001419284C0  imul    rax, rbx
  00000001419284C4  imul    r12, [rsp+408h+var_E8]
  00000001419284CD  add     r12, rax
  00000001419284D0  test    byte ptr [rsp+408h+var_60], 1
  00000001419284D8  mov     rdx, [rsp+408h+var_260]
  00000001419284E0  cmovnz  rdx, rbp
  00000001419284E4  mov     rax, [rsp+408h+var_318]
  00000001419284EC  not     rax
  00000001419284EF  cmovnz  rax, rbp
  00000001419284F3  mov     [rsp+408h+var_318], rax
  00000001419284FB  mov     rax, [rsp+408h+var_320]
  0000000141928503  not     rax
  0000000141928506  cmovnz  rax, rbp
  000000014192850A  mov     [rsp+408h+var_320], rax
  0000000141928512  cmovnz  r12, rbp
  0000000141928516  mov     rax, [rsp+408h+var_B0]
  000000014192851E  mov     r15, [rsp+rax+408h]
  0000000141928526  mov     rax, [rsp+408h+var_A0]
  000000014192852E  not     rax
  0000000141928531  mov     r14, [rax]
  0000000141928534  mov     rax, [rsp+408h+var_C8]
  000000014192853C  mov     rbx, [rsp+rax+408h]
  0000000141928544  mov     rax, [rsp+408h+var_C0]
  000000014192854C  mov     rsi, [rax]
  000000014192854F  mov     rax, [rsp+408h+var_1D8]
  0000000141928557  not     rax
  000000014192855A  mov     r9, [rax]
  000000014192855D  mov     rax, [rsp+408h+var_E0]
  0000000141928565  mov     r10, [rax]
  0000000141928568  mov     rax, [rsp+408h+var_A8]
  0000000141928570  mov     r13, [rsp+rax+408h]
  0000000141928578  mov     rax, [rsp+408h+var_160]
  0000000141928580  mov     rax, [rsp+rax+408h]
  0000000141928588  mov     [rsp+408h+var_368], rax
  0000000141928590  test    r9, 0
  0000000141928597  call    locret_1419285A7  ; -> locret_1419285A7
  000000014192859C  jp      loc_1419285A8
  00000001419285A2  jmp     loc_141927F32
  00000001419285A7  retn
  00000001419285A8  nop
  00000001419285A9  jmp     $+5
  00000001419285AE  mov     rax, 40E2812021C6677Eh
  00000001419285B8  mov     rax, 4D467C5E7692CF14h
  00000001419285C2  mov     rax, 0A1ACFB9CBC35129Fh
  00000001419285CC  mov     rax, 9A40C06342BB4052h
  00000001419285D6  test    rbp, 0
  00000001419285DD  call    locret_1419285ED  ; -> locret_1419285ED
  00000001419285E2  jno     loc_1419285EE
  00000001419285E8  jmp     loc_141927647
  00000001419285ED  retn
  00000001419285EE  nop
  00000001419285EF  jmp     $+5
  00000001419285F4  mov     rax, 40E2812021C6677Eh
  00000001419285FE  mov     rax, 4D467C5E7692CF14h
  0000000141928608  mov     rax, 0A1ACFB9CBC35129Fh
  0000000141928612  mov     rax, 9A40C06342BB4052h
  000000014192861C  test    r10, 0
  0000000141928623  call    locret_141928633  ; -> locret_141928633
  0000000141928628  jno     loc_141928634
  000000014192862E  jmp     loc_1419274CF
  0000000141928633  retn
  0000000141928634  nop
  0000000141928635  jmp     $+5
  000000014192863A  mov     rax, 40E2812021C6677Eh
  0000000141928644  mov     rax, 4D467C5E7692CF14h
  000000014192864E  mov     rax, 0A1ACFB9CBC35129Fh
  0000000141928658  mov     rax, 9A40C06342BB4052h
  0000000141928662  mov     rax, [rsp+408h+var_80]
  000000014192866A  mov     rbp, [rsp+408h+var_178]
  0000000141928672  mov     [rbp+0], rax
  0000000141928676  mov     rax, [rsp+408h+var_200]
  000000014192867E  mov     rbp, [rsp+408h+var_268]
  0000000141928686  mov     [rbp+0], rax
  000000014192868A  mov     rax, [rsp+408h+var_90]
  0000000141928692  not     rax
  0000000141928695  mov     [rdx], rax
  0000000141928698  mov     rax, [rsp+408h+var_318]
  00000001419286A0  mov     [rax], r15
  00000001419286A3  mov     rax, [rsp+408h+var_98]
  00000001419286AB  not     rax
  00000001419286AE  mov     r15, [rsp+408h+var_58]
  00000001419286B6  mov     rbp, [rsp+408h+var_1B8]
  00000001419286BE  mov     [rax+rbp], r15
  00000001419286C2  mov     rax, [rsp+408h+var_48]
  00000001419286CA  mov     rbp, [rsp+408h+var_330]
  00000001419286D2  mov     [rbp+0], rax
  00000001419286D6  mov     rax, [rsp+408h+var_1B0]
  00000001419286DE  not     rax
  00000001419286E1  mov     [rax], r14
  00000001419286E4  mov     rax, [rsp+408h+var_338]
  00000001419286EC  mov     [rax], rbx
  00000001419286EF  mov     rax, [rsp+408h+var_280]
  00000001419286F7  mov     rdx, [rsp+408h+var_320]
  00000001419286FF  mov     [rdx], rax
  0000000141928702  mov     rax, [rsp+408h+var_1C0]
  000000014192870A  mov     [rax], rsi
  000000014192870D  mov     rax, [rsp+408h+var_1C8]
  0000000141928715  not     rax
  0000000141928718  mov     [rax], r9
  000000014192871B  mov     rax, [rsp+408h+var_1D0]
  0000000141928723  not     rax
  0000000141928726  mov     r9, [rsp+408h+var_1E0]
  000000014192872E  mov     rsi, [rsp+408h+var_288]
  0000000141928736  mov     [rax+r9], rsi
  000000014192873A  mov     rax, [rsp+408h+var_70]
  0000000141928742  mov     r9, [rsp+408h+var_340]
  000000014192874A  mov     [r9], rax
  000000014192874D  mov     rax, [rsp+408h+var_1E8]
  0000000141928755  mov     [rax], r10
  0000000141928758  mov     rax, [rsp+408h+var_188]
  0000000141928760  mov     [rax], r11
  0000000141928763  mov     rax, [rsp+408h+var_1F0]
  000000014192876B  mov     r9, [rsp+408h+var_1F8]
  0000000141928773  mov     [r9], rax
  0000000141928776  mov     rax, [rsp+408h+var_88]
  000000014192877E  mov     r9, [rsp+408h+var_D0]
  0000000141928786  mov     [r9], rax
  0000000141928789  mov     rax, [rsp+408h+var_220]
  0000000141928791  mov     [rax], r13
  0000000141928794  mov     rax, [rsp+408h+var_228]
  000000014192879C  mov     rdx, [rsp+408h+var_368]
  00000001419287A4  mov     [rax], rdx
  00000001419287A7  mov     rax, [rsp+408h+var_250]
  00000001419287AF  mov     r9, [rsp+408h+var_248]
  00000001419287B7  mov     r10, [rsp+408h+var_3C8]
  00000001419287BC  mov     [r10+r9], rax
  00000001419287C0  mov     r9, [rsp+408h+var_238]
  00000001419287C8  not     r9
  00000001419287CB  mov     rax, [rsp+408h+var_240]
  00000001419287D3  mov     [r9], rax
  00000001419287D6  mov     rax, [rsp+408h+var_230]
  00000001419287DE  not     rax
  00000001419287E1  mov     r9, [rsp+408h+var_218]
  00000001419287E9  not     r9
  00000001419287EC  mov     [r9], rax
  00000001419287EF  mov     rax, [rsp+408h+var_210]
  00000001419287F7  mov     r9, [rsp+408h+var_258]
  00000001419287FF  lea     rax, [r9+rax+1]
  0000000141928804  mov     r9, [rsp+408h+var_360]
  000000014192880C  not     r9
  000000014192880F  mov     [r9], rax
  0000000141928812  mov     r9, [rsp+408h+var_3A0]
  0000000141928817  not     r9
  000000014192881A  mov     rax, [rsp+408h+var_3C0]
  000000014192881F  mov     [r9], rax
  0000000141928822  mov     rax, [rsp+408h+var_180]
  000000014192882A  mov     rdx, [rsp+408h+var_198]
  0000000141928832  lea     rax, [rdx+rax+1]
  0000000141928837  mov     [rcx+rdi], rax
  000000014192883B  not     r8
  000000014192883E  mov     [r12], r8
  0000000141928842  mov     rax, 0F052C507FFBDD014h
  000000014192884C  mov     r8, [rsp+408h+var_328]
  0000000141928854  imul    rax, r8
  0000000141928858  mov     rcx, 1106CA3AA99C8FC4h
  0000000141928862  imul    rcx, r8
  0000000141928866  mov     r9, [rsp+408h+var_170]
  000000014192886E  and     rcx, r9
  0000000141928871  add     rcx, rax
  0000000141928874  mov     rax, [rsp+408h+var_50]
  000000014192887C  add     rax, r15
  000000014192887F  add     rax, rcx
  0000000141928882  imul    rax, [rsp+408h+var_308]
  000000014192888B  mov     rcx, rax
  000000014192888E  mov     rax, 25C0D2028E1FA563h
  0000000141928898  imul    rax, r8
  000000014192889C  add     rax, r11
  000000014192889F  imul    rax, [rsp+408h+var_1A8]
  00000001419288A8  mov     rdx, 0BD4A3F8BE80D952Dh
  00000001419288B2  imul    rdx, r8
  00000001419288B6  add     rdx, r9
  00000001419288B9  imul    rdx, [rsp+408h+var_370]
  00000001419288C2  not     rax
  00000001419288C5  not     rdx
  00000001419288C8  and     rdx, rax
  00000001419288CB  not     rdx
  00000001419288CE  add     rdx, rcx
  00000001419288D1  imul    ecx, r8d, 0BD4416B6h
  00000001419288D8  add     rsp, 3C8h
  00000001419288DF  pop     rbx
  00000001419288E0  pop     rbp
  00000001419288E1  pop     rdi
  00000001419288E2  pop     rsi
  00000001419288E3  pop     r12
  00000001419288E5  pop     r13
  00000001419288E7  pop     r14
  00000001419288E9  pop     r15
  00000001419288EB  jmp     rdx

