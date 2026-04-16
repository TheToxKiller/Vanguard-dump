// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141071198                          ║
// ║  VA        : 0x141071198                            ║
// ║  RVA       : 0x1071198                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F938  sub_14022F92F
//   0x1402B7DF9  ??
//
// ── CALLS TO (30) ──
//   0x14107119A  sub_141071198
//   0x14107119C  sub_141071198
//   0x14107119E  sub_141071198
//   0x1410711A0  sub_141071198
//   0x1410711A1  sub_141071198
//   0x1410711A2  sub_141071198
//   0x1410711A3  sub_141071198
//   0x1410711A4  sub_141071198
//   0x1410711AB  sub_141071198
//   0x1410711B3  sub_141071198
//   0x1410711BB  sub_141071198
//   0x1410711BE  sub_141071198
//   0x1410711C1  sub_141071198
//   0x1410711C4  sub_141071198
//   0x1410711C7  sub_141071198
//   0x1410711CA  sub_141071198
//   0x1410711D2  sub_141071198
//   0x1410711D5  sub_141071198
//   0x1410711D8  sub_141071198
//   0x1410711DB  sub_141071198
//   0x1410711DE  sub_141071198
//   0x1410711E1  sub_141071198
//   0x1410711E4  sub_141071198
//   0x1410711E7  sub_141071198
//   0x1410711F1  sub_141071198
//   0x1410711F5  sub_141071198
//   0x1410711F8  sub_141071198
//   0x1410711FB  sub_141071198
//   0x1410711FE  sub_141071198
//   0x141071208  sub_141071198
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15778 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F938  sub_14022F92F
;   0x1402B7DF9  ??
;
; ── Instructions ───────────────────────────────
  0000000141071198  push    r15
  000000014107119A  push    r14
  000000014107119C  push    r13
  000000014107119E  push    r12
  00000001410711A0  push    rsi
  00000001410711A1  push    rdi
  00000001410711A2  push    rbp
  00000001410711A3  push    rbx
  00000001410711A4  sub     rsp, 4B0h
  00000001410711AB  mov     rsi, [rsp+4F0h+arg_38]
  00000001410711B3  mov     rax, [rsp+4F0h+arg_B8]
  00000001410711BB  mov     r8, rsi
  00000001410711BE  not     r8
  00000001410711C1  mov     rdx, rax
  00000001410711C4  mov     rdi, rax
  00000001410711C7  not     rdx
  00000001410711CA  mov     r11, [rsp+4F0h+arg_F8]
  00000001410711D2  mov     rax, r11
  00000001410711D5  not     rax
  00000001410711D8  mov     rcx, rdx
  00000001410711DB  and     rcx, r8
  00000001410711DE  mov     r9, rcx
  00000001410711E1  and     r9, rax
  00000001410711E4  not     r9
  00000001410711E7  mov     r10, 520D5DC6E22D59A6h
  00000001410711F1  imul    r10, r9
  00000001410711F5  and     rdx, r11
  00000001410711F8  not     rdx
  00000001410711FB  and     rdx, r8
  00000001410711FE  mov     r9, 2906AEE37116ACD3h
  0000000141071208  imul    rdx, r9
  000000014107120C  add     rdx, r10
  000000014107120F  and     r11, r8
  0000000141071212  not     r11
  0000000141071215  mov     r10, rax
  0000000141071218  and     r10, rsi
  000000014107121B  not     r10
  000000014107121E  and     r10, r11
  0000000141071221  not     r10
  0000000141071224  and     r10, rdi
  0000000141071227  not     r10
  000000014107122A  imul    r10, r9
  000000014107122E  mov     r11, rdi
  0000000141071231  mov     [rsp+4F0h+var_498], rdi
  0000000141071236  and     r11, rax
  0000000141071239  and     r11, r8
  000000014107123C  mov     r8, 0D6F9511C8EE9532Dh
  0000000141071246  imul    r8, r11
  000000014107124A  add     r8, rdx
  000000014107124D  not     rcx
  0000000141071250  and     rsi, rdi
  0000000141071253  not     rsi
  0000000141071256  and     rsi, rcx
  0000000141071259  not     rsi
  000000014107125C  and     rsi, rax
  000000014107125F  imul    rsi, r9
  0000000141071263  add     rsi, r8
  0000000141071266  add     rsi, r10
  0000000141071269  imul    eax, esi, 0C747390h
  000000014107126F  mov     [rsp+4F0h+var_370], rax
  0000000141071277  mov     r13, rsi
  000000014107127A  mov     r8, [rsp+rax+4F0h]
  0000000141071282  mov     [rsp+4F0h+var_4F0], r8
  0000000141071286  imul    eax, r13d, 7483FA70h
  000000014107128D  mov     [rsp+4F0h+var_418], rax
  0000000141071295  mov     r14, [rsp+rax+4F0h]
  000000014107129D  mov     [rsp+4F0h+var_448], r14
  00000001410712A5  shr     r14, 3Fh
  00000001410712A9  imul    eax, r13d, 52327658h
  00000001410712B0  mov     [rsp+4F0h+var_4D8], rax
  00000001410712B5  mov     rax, [rsp+rax+4F0h]
  00000001410712BD  mov     [rsp+4F0h+var_48], rax
  00000001410712C5  mov     rcx, 0BE7EF5E734EC604Fh
  00000001410712CF  imul    rcx, rsi
  00000001410712D3  add     rcx, rax
  00000001410712D6  mov     [rsp+4F0h+var_368], rcx
  00000001410712DE  mov     rax, rcx
  00000001410712E1  not     rax
  00000001410712E4  mov     rbp, 37A38C9D36932FCAh
  00000001410712EE  imul    rbp, rsi
  00000001410712F2  and     rbp, r8
  00000001410712F5  not     rbp
  00000001410712F8  mov     r8, 369B4A24B32F1D5Bh
  0000000141071302  imul    r8, rsi
  0000000141071306  mov     rdx, 0E2C85C31E1EC1A09h
  0000000141071310  imul    rdx, rsi
  0000000141071314  and     rdx, rax
  0000000141071317  mov     [rsp+4F0h+var_1F8], rax
  000000014107131F  not     rdx
  0000000141071322  and     rdx, r8
  0000000141071325  mov     r8, 0E39522D2B8B9DB73h
  000000014107132F  imul    r8, rsi
  0000000141071333  add     r8, rbp
  0000000141071336  mov     r12, 0A47384D77F4FEDDDh
  0000000141071340  imul    r12, rsi
  0000000141071344  add     r12, rbp
  0000000141071347  not     r12
  000000014107134A  and     r12, rax
  000000014107134D  mov     r9, 0E437FBF90701D540h
  0000000141071357  imul    r9, rsi
  000000014107135B  mov     r10, 0DD432E92BA63B898h
  0000000141071365  imul    r10, rsi
  0000000141071369  imul    r15d, r13d, 22518418h
  0000000141071370  mov     [rsp+4F0h+var_410], r15
  0000000141071378  imul    ecx, r13d, 0D86CB020h
  000000014107137F  mov     [rsp+4F0h+var_478], rcx
  0000000141071384  imul    r11d, r13d, 0C28F9F98h
  000000014107138B  mov     [rsp+4F0h+var_4C0], r11
  0000000141071390  imul    ebx, r13d, 78AACBA0h
  0000000141071397  mov     [rsp+4F0h+var_480], rbx
  000000014107139C  imul    esi, r13d, 26785548h
  00000001410713A3  mov     [rsp+4F0h+var_4A0], rsi
  00000001410713A8  imul    edi, r13d, 82136898h
  00000001410713AF  mov     [rsp+4F0h+var_4C8], rdi
  00000001410713B4  imul    eax, r13d, 0FABE3438h
  00000001410713BB  mov     [rsp+4F0h+var_490], rax
  00000001410713C0  test    r14, r14
  00000001410713C3  cmovnz  r10, r9
  00000001410713C7  mov     [rsp+4F0h+var_238], r10
  00000001410713CF  cmovnz  rax, rbx
  00000001410713D3  mov     [rsp+4F0h+var_D8], rax
  00000001410713DB  mov     r9, [rsp+4F0h+var_370]
  00000001410713E3  cmovnz  r9, rcx
  00000001410713E7  mov     [rsp+4F0h+var_90], r9
  00000001410713EF  mov     r9, rdi
  00000001410713F2  cmovnz  r9, r11
  00000001410713F6  mov     [rsp+4F0h+var_60], r9
  00000001410713FE  not     r12
  0000000141071401  mov     r9, r15
  0000000141071404  cmovnz  r9, rsi
  0000000141071408  mov     [rsp+4F0h+var_50], r9
  0000000141071410  and     r12, r8
  0000000141071413  test    r14, r14
  0000000141071416  cmovnz  r12, rdx
  000000014107141A  mov     [rsp+4F0h+var_F0], r12
  0000000141071422  imul    edx, r13d, 0B5003170h
  0000000141071429  mov     [rsp+4F0h+var_58], rdx
  0000000141071431  imul    r8d, r13d, 84DA260h
  0000000141071438  mov     [rsp+4F0h+var_4E0], r8
  000000014107143D  test    r14, r14
  0000000141071440  mov     rcx, r14
  0000000141071443  cmovnz  r8, rdx
  0000000141071447  mov     [rsp+4F0h+var_F8], r8
  000000014107144F  mov     r8, 8904DD14EAEA1181h
  0000000141071459  imul    r8, r13
  000000014107145D  add     r8, rbp
  0000000141071460  mov     r9, 1159F8C52354E5DAh
  000000014107146A  imul    r9, r13
  000000014107146E  add     r9, rbp
  0000000141071471  mov     r12, [rsp+4F0h+var_1F8]
  0000000141071479  mov     rdx, r12
  000000014107147C  and     rdx, r9
  000000014107147F  mov     r10, rdx
  0000000141071482  and     rdx, r8
  0000000141071485  mov     rsi, r8
  0000000141071488  not     r8
  000000014107148B  mov     rbx, r9
  000000014107148E  not     rbx
  0000000141071491  and     r9, r8
  0000000141071494  not     r9
  0000000141071497  and     rsi, rbx
  000000014107149A  not     rsi
  000000014107149D  and     rsi, r9
  00000001410714A0  mov     r15, [rsp+4F0h+var_368]
  00000001410714A8  and     rsi, r15
  00000001410714AB  not     rsi
  00000001410714AE  mov     r9, 5555555555555556h
  00000001410714B8  lea     r14, [r9-1]
  00000001410714BC  imul    r14, rsi
  00000001410714C0  mov     rsi, r15
  00000001410714C3  and     rsi, rbx
  00000001410714C6  not     rsi
  00000001410714C9  not     r10
  00000001410714CC  and     rsi, r10
  00000001410714CF  and     r10, r8
  00000001410714D2  not     r10
  00000001410714D5  not     rdx
  00000001410714D8  and     rdx, r10
  00000001410714DB  not     rsi
  00000001410714DE  and     rsi, r8
  00000001410714E1  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001410714EB  imul    rsi, r10
  00000001410714EF  or      r10, 1
  00000001410714F3  imul    r10, rdx
  00000001410714F7  add     r10, r14
  00000001410714FA  not     rdx
  00000001410714FD  imul    rdx, r9
  0000000141071501  and     r8, r12
  0000000141071504  mov     r14, r8
  0000000141071507  not     r14
  000000014107150A  and     r14, rbx
  000000014107150D  not     r14
  0000000141071510  imul    r14, r9
  0000000141071514  and     r8, rbx
  0000000141071517  not     r8
  000000014107151A  imul    eax, r13d, 23407C37h
  0000000141071521  mov     [rsp+4F0h+var_3E8], rax
  0000000141071529  add     r8, rax
  000000014107152C  add     r8, r14
  000000014107152F  add     r8, rdx
  0000000141071532  add     r8, r10
  0000000141071535  add     r8, rsi
  0000000141071538  mov     rdx, 404735FB3FF226A1h
  0000000141071542  imul    rdx, r13
  0000000141071546  mov     r9, 0EC504D55F1DAC089h
  0000000141071550  imul    r9, r13
  0000000141071554  and     r9, r12
  0000000141071557  not     r9
  000000014107155A  and     r9, rdx
  000000014107155D  test    rcx, rcx
  0000000141071560  cmovnz  r9, r8
  0000000141071564  mov     [rsp+4F0h+var_148], r9
  000000014107156C  imul    edx, r13d, 32ECC8D8h
  0000000141071573  mov     [rsp+4F0h+var_3F8], rdx
  000000014107157B  imul    r8d, r13d, 6C365810h
  0000000141071582  test    rcx, rcx
  0000000141071585  cmovnz  rdx, r8
  0000000141071589  mov     rbx, r8
  000000014107158C  mov     [rsp+4F0h+var_118], rdx
  0000000141071594  mov     rdx, 4D6E6DF5A639C3C9h
  000000014107159E  imul    rdx, r13
  00000001410715A2  mov     r8, 653097816A512792h
  00000001410715AC  imul    r8, r13
  00000001410715B0  and     r8, r12
  00000001410715B3  not     r8
  00000001410715B6  and     r8, rdx
  00000001410715B9  mov     rdx, 914A39BD646F59D2h
  00000001410715C3  imul    rdx, r13
  00000001410715C7  add     rdx, rbp
  00000001410715CA  mov     r9, 0AA9054E2948DB9EFh
  00000001410715D4  imul    r9, r13
  00000001410715D8  add     r9, rbp
  00000001410715DB  not     r9
  00000001410715DE  and     r9, r12
  00000001410715E1  not     r9
  00000001410715E4  and     r9, rdx
  00000001410715E7  test    rcx, rcx
  00000001410715EA  cmovnz  r9, r8
  00000001410715EE  mov     [rsp+4F0h+var_160], r9
  00000001410715F6  imul    eax, r13d, 0DC938150h
  00000001410715FD  mov     [rsp+4F0h+var_4E8], rax
  0000000141071602  imul    edx, r13d, 62CDBB18h
  0000000141071609  test    rcx, rcx
  000000014107160C  mov     [rsp+4F0h+var_400], rcx
  0000000141071614  cmovnz  rdx, rax
  0000000141071618  mov     [rsp+4F0h+var_128], rdx
  0000000141071620  mov     rdx, 0E7A9ABBE0B169569h
  000000014107162A  imul    rdx, r13
  000000014107162E  mov     r8, 0F8F7FBFED1C1F98Eh
  0000000141071638  imul    r8, r13
  000000014107163C  and     r8, r12
  000000014107163F  not     r8
  0000000141071642  and     r8, rdx
  0000000141071645  mov     rdx, 74259900041CAB6h
  000000014107164F  imul    rdx, r13
  0000000141071653  mov     r9, 0E423F39BDAFACDD9h
  000000014107165D  imul    r9, r13
  0000000141071661  and     r9, r12
  0000000141071664  not     r9
  0000000141071667  and     r9, rdx
  000000014107166A  test    rcx, rcx
  000000014107166D  cmovnz  r9, r8
  0000000141071671  mov     [rsp+4F0h+var_178], r9
  0000000141071679  mov     rcx, [rsp+4F0h+var_4F0]
  000000014107167D  mov     edx, ecx
  000000014107167F  not     edx
  0000000141071681  shr     edx, 17h
  0000000141071684  and     edx, 3
  0000000141071687  mov     r8, rcx
  000000014107168A  shr     r8, 1Ah
  000000014107168E  not     r8d
  0000000141071691  and     r8d, 8020201h
  0000000141071698  imul    r8, rdx
  000000014107169C  mov     r9, r8
  000000014107169F  mov     [rsp+4F0h+var_3D0], r8
  00000001410716A7  mov     r8, rcx
  00000001410716AA  mov     rdx, rcx
  00000001410716AD  shr     rdx, 3Bh
  00000001410716B1  and     edx, 1
  00000001410716B4  mov     rcx, rdx
  00000001410716B7  mov     [rsp+4F0h+var_450], rdx
  00000001410716BF  mov     rdx, r8
  00000001410716C2  mov     r11, r8
  00000001410716C5  shr     rdx, 22h
  00000001410716C9  not     edx
  00000001410716CB  mov     [rsp+4F0h+var_468], rdx
  00000001410716D3  and     edx, 3
  00000001410716D6  mov     r14, rdx
  00000001410716D9  mov     [rsp+4F0h+var_458], rdx
  00000001410716E1  shr     r8, 3Dh
  00000001410716E5  imul    eax, r13d, 3C5565D0h
  00000001410716EC  mov     [rsp+4F0h+var_4B8], rax
  00000001410716F1  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001410716F5  add     rdx, 4F0h
  00000001410716FC  imul    rdx, r9
  0000000141071700  imul    eax, r13d, 0D445DEF0h
  0000000141071707  mov     [rsp+4F0h+var_430], rax
  000000014107170F  imul    edi, r13d, 382E94A0h
  0000000141071716  mov     [rsp+4F0h+var_470], rdi
  000000014107171E  imul    esi, r13d, 0CADD41F8h
  0000000141071725  mov     [rsp+4F0h+var_4D0], rsi
  000000014107172A  imul    r9d, r13d, 0E907F4E0h
  0000000141071731  xor     r10d, r10d
  0000000141071734  bt      r11, 38h ; '8'
  0000000141071739  setnb   r10b
  000000014107173D  shr     r11, 0Dh
  0000000141071741  not     r11d
  0000000141071744  and     r11d, 40400901h
  000000014107174B  imul    r11, r10
  000000014107174F  mov     [rsp+4F0h+var_3D8], r11
  0000000141071757  not     rdx
  000000014107175A  add     rdi, rsp
  000000014107175D  add     rdi, 4F0h
  0000000141071764  mov     [rsp+4F0h+var_378], rdi
  000000014107176C  mov     r10, r11
  000000014107176F  imul    r10, rdi
  0000000141071773  not     r10
  0000000141071776  and     r10, rdx
  0000000141071779  add     r9, rsp
  000000014107177C  add     r9, 4F0h
  0000000141071783  mov     [rsp+4F0h+var_3B8], r9
  000000014107178B  not     r10
  000000014107178E  mov     rdx, rcx
  0000000141071791  imul    rdx, r9
  0000000141071795  add     rdx, r10
  0000000141071798  not     rdx
  000000014107179B  mov     r12, rbx
  000000014107179E  lea     r9, [rsp+rbx+4F0h+var_4F0]
  00000001410717A2  add     r9, 4F0h
  00000001410717A9  imul    r9, r14
  00000001410717AD  not     r9
  00000001410717B0  and     r9, rdx
  00000001410717B3  not     r9
  00000001410717B6  mov     rcx, [r9]
  00000001410717B9  mov     [rsp+4F0h+var_278], rcx
  00000001410717C1  bt      rcx, 3Ch ; '<'
  00000001410717C6  setnb   dl
  00000001410717C9  mov     r14, [rsp+rsi+4F0h]
  00000001410717D1  mov     [rsp+4F0h+var_1E8], r14
  00000001410717D9  imul    r9d, r13d, 11D0FB85h
  00000001410717E0  imul    r10d, r13d, 83C5565Dh
  00000001410717E7  imul    ebx, r13d, 939DA577h
  00000001410717EE  cmp     r14d, r9d
  00000001410717F1  cmovz   rbx, r10
  00000001410717F5  setz    bpl
  00000001410717F9  mov     r10, 10F8F96F54DE138h
  0000000141071803  imul    r10, r13
  0000000141071807  imul    r11d, r13d, 0BE68CE68h
  000000014107180E  mov     r9, [rsp+r11+4F0h]
  0000000141071816  mov     r14, r11
  0000000141071819  mov     [rsp+4F0h+var_130], r11
  0000000141071821  mov     [rsp+4F0h+var_240], r9
  0000000141071829  add     r10, r9
  000000014107182C  add     r10, rbx
  000000014107182F  mov     [rsp+4F0h+var_E0], r10
  0000000141071837  mov     rbx, [rsp+4F0h+var_448]
  000000014107183F  not     rbx
  0000000141071842  not     r10
  0000000141071845  mov     r11, r10
  0000000141071848  mov     r10, 21487E0CB4931699h
  0000000141071852  imul    r10, r13
  0000000141071856  add     r10, rbx
  0000000141071859  mov     r9, 78160DC63AB6233Bh
  0000000141071863  imul    r9, r13
  0000000141071867  add     r9, rbx
  000000014107186A  mov     rdi, rbx
  000000014107186D  not     r9
  0000000141071870  and     r9, r11
  0000000141071873  not     r9
  0000000141071876  and     r9, r10
  0000000141071879  and     bpl, dl
  000000014107187C  xor     bpl, 1
  0000000141071880  mov     rdx, 23CC2BEAB4B6E8B6h
  000000014107188A  imul    rdx, r13
  000000014107188E  mov     r15, 46E955EB99316961h
  0000000141071898  imul    r15, r13
  000000014107189C  and     r15, r11
  000000014107189F  mov     r10, 0C168DCE47C599126h
  00000001410718A9  imul    r10, r13
  00000001410718AD  mov     rbx, 3D9493A2E13FC82Ah
  00000001410718B7  imul    rbx, r13
  00000001410718BB  test    r8b, bpl
  00000001410718BE  cmovnz  rbx, r10
  00000001410718C2  mov     [rsp+4F0h+var_68], rbx
  00000001410718CA  mov     r10, [rsp+4F0h+var_4B8]
  00000001410718CF  mov     rcx, [rsp+4F0h+var_418]
  00000001410718D7  cmovnz  r10, rcx
  00000001410718DB  mov     [rsp+4F0h+var_140], r10
  00000001410718E3  not     r15
  00000001410718E6  mov     rsi, [rsp+4F0h+var_480]
  00000001410718EB  cmovnz  rax, rsi
  00000001410718EF  mov     [rsp+4F0h+var_78], rax
  00000001410718F7  and     r15, rdx
  00000001410718FA  test    r8b, bpl
  00000001410718FD  cmovnz  r15, r9
  0000000141071901  mov     [rsp+4F0h+var_150], r15
  0000000141071909  imul    edx, r13d, 1E2AB2E8h
  0000000141071910  imul    r9d, r13d, 8E87DC28h
  0000000141071917  test    r8b, bpl
  000000014107191A  cmovz   r9, rdx
  000000014107191E  mov     [rsp+4F0h+var_158], r9
  0000000141071926  mov     r10, rdx
  0000000141071929  mov     [rsp+4F0h+var_80], rdx
  0000000141071931  mov     rdx, 0B295B3640B959E98h
  000000014107193B  imul    rdx, r13
  000000014107193F  add     rdx, rdi
  0000000141071942  mov     r9, 45AB870BBF84CFFCh
  000000014107194C  imul    r9, r13
  0000000141071950  add     r9, rdi
  0000000141071953  not     r9
  0000000141071956  and     r9, r11
  0000000141071959  not     r9
  000000014107195C  and     r9, rdx
  000000014107195F  mov     rdx, 4178C08167DB342Bh
  0000000141071969  imul    rdx, r13
  000000014107196D  mov     rbx, 0D4C095BF89CC58FEh
  0000000141071977  imul    rbx, r13
  000000014107197B  and     rbx, r11
  000000014107197E  not     rbx
  0000000141071981  and     rbx, rdx
  0000000141071984  test    r8b, bpl
  0000000141071987  cmovnz  rbx, r9
  000000014107198B  mov     [rsp+4F0h+var_170], rbx
  0000000141071993  imul    edx, r13d, 0F6976308h
  000000014107199A  test    r8b, bpl
  000000014107199D  cmovnz  rdx, [rsp+4F0h+var_4E8]
  00000001410719A3  mov     [rsp+4F0h+var_180], rdx
  00000001410719AB  mov     rax, 961D765AAE973ADFh
  00000001410719B5  imul    rax, r13
  00000001410719B9  mov     rdx, 126D5DD7101B26Ah
  00000001410719C3  imul    rdx, r13
  00000001410719C7  and     rdx, r11
  00000001410719CA  not     rdx
  00000001410719CD  and     rdx, rax
  00000001410719D0  mov     rax, 944DB84B2AB3825Dh
  00000001410719DA  imul    rax, r13
  00000001410719DE  add     rax, rdi
  00000001410719E1  mov     r9, 97A6DF0CEF1C548Ah
  00000001410719EB  imul    r9, r13
  00000001410719EF  add     r9, rdi
  00000001410719F2  mov     [rsp+4F0h+var_460], rdi
  00000001410719FA  not     r9
  00000001410719FD  and     r9, r11
  0000000141071A00  not     r9
  0000000141071A03  and     r9, rax
  0000000141071A06  test    r8b, bpl
  0000000141071A09  cmovnz  r9, rdx
  0000000141071A0D  mov     [rsp+4F0h+var_188], r9
  0000000141071A15  imul    eax, r13d, 0B61B2C08h
  0000000141071A1C  mov     [rsp+4F0h+var_4E8], rax
  0000000141071A21  imul    edx, r13d, 5EA6E9E8h
  0000000141071A28  mov     [rsp+4F0h+var_420], rdx
  0000000141071A30  test    r8b, bpl
  0000000141071A33  cmovnz  rax, rdx
  0000000141071A37  mov     [rsp+4F0h+var_190], rax
  0000000141071A3F  mov     rax, 0C5318DE0B0D2F08Dh
  0000000141071A49  imul    rax, r13
  0000000141071A4D  mov     rdx, 228D6B22EA540C9h
  0000000141071A57  imul    rdx, r13
  0000000141071A5B  and     rdx, r11
  0000000141071A5E  mov     [rsp+4F0h+var_110], r11
  0000000141071A66  not     rdx
  0000000141071A69  and     rdx, rax
  0000000141071A6C  mov     rax, 8D6AA9A78AC613D1h
  0000000141071A76  imul    rax, r13
  0000000141071A7A  add     rax, rdi
  0000000141071A7D  mov     r9, 0E0664B9805015B2Ch
  0000000141071A87  imul    r9, r13
  0000000141071A8B  add     r9, rdi
  0000000141071A8E  not     r9
  0000000141071A91  and     r9, r11
  0000000141071A94  not     r9
  0000000141071A97  and     r9, rax
  0000000141071A9A  test    r8b, bpl
  0000000141071A9D  cmovnz  r9, rdx
  0000000141071AA1  mov     [rsp+4F0h+var_1A0], r9
  0000000141071AA9  imul    r11d, r13d, 0E0BA5280h
  0000000141071AB0  test    r8b, bpl
  0000000141071AB3  cmovz   r12, r11
  0000000141071AB7  mov     [rsp+4F0h+var_4A8], r12
  0000000141071ABC  imul    eax, r13d, 407C3700h
  0000000141071AC3  mov     [rsp+4F0h+var_488], rax
  0000000141071AC8  test    r8b, bpl
  0000000141071ACB  cmovnz  rax, r10
  0000000141071ACF  mov     [rsp+4F0h+var_4B0], rax
  0000000141071AD4  imul    eax, r13d, 705D2940h
  0000000141071ADB  mov     [rsp+4F0h+var_198], rax
  0000000141071AE3  test    r8b, bpl
  0000000141071AE6  mov     r15, [rsp+4F0h+var_4D0]
  0000000141071AEB  cmovnz  rax, r15
  0000000141071AEF  mov     [rsp+4F0h+var_438], rax
  0000000141071AF7  imul    edi, r13d, 0A03E1B80h
  0000000141071AFE  test    r8b, bpl
  0000000141071B01  mov     rax, [rsp+4F0h+var_470]
  0000000141071B09  cmovnz  rax, rdi
  0000000141071B0D  mov     [rsp+4F0h+var_440], rax
  0000000141071B15  imul    r9d, r13d, 48C9D960h
  0000000141071B1C  mov     [rsp+4F0h+var_3A0], r9
  0000000141071B24  imul    eax, r13d, 863A39C8h
  0000000141071B2B  test    r8b, bpl
  0000000141071B2E  mov     rdx, rax
  0000000141071B31  mov     r12, rax
  0000000141071B34  mov     [rsp+4F0h+var_A8], rax
  0000000141071B3C  cmovnz  rdx, r9
  0000000141071B40  mov     [rsp+4F0h+var_388], rdx
  0000000141071B48  imul    eax, r13d, 0F27091D8h
  0000000141071B4F  mov     [rsp+4F0h+var_210], rax
  0000000141071B57  test    r8b, bpl
  0000000141071B5A  mov     rdx, [rsp+4F0h+var_4A0]
  0000000141071B5F  cmovnz  rdx, r14
  0000000141071B63  mov     [rsp+4F0h+var_398], rdx
  0000000141071B6B  cmovnz  rcx, rax
  0000000141071B6F  mov     [rsp+4F0h+var_390], rcx
  0000000141071B77  imul    ebx, r13d, 0CF041328h
  0000000141071B7E  imul    r9d, r13d, 0E4E123B0h
  0000000141071B85  test    r8b, bpl
  0000000141071B88  mov     rax, rbx
  0000000141071B8B  cmovnz  rax, r9
  0000000141071B8F  mov     [rsp+4F0h+var_3C8], r9
  0000000141071B97  mov     [rsp+4F0h+var_2C0], rax
  0000000141071B9F  imul    ecx, r13d, 0A464ECB0h
  0000000141071BA6  mov     [rsp+4F0h+var_2B0], rcx
  0000000141071BAE  imul    r10d, r13d, 0B0D96040h
  0000000141071BB5  test    r8b, bpl
  0000000141071BB8  mov     rax, [rsp+4F0h+var_4E0]
  0000000141071BBD  cmovnz  rax, [rsp+4F0h+var_4C8]
  0000000141071BC3  mov     [rsp+4F0h+var_4E0], rax
  0000000141071BC8  mov     rax, r10
  0000000141071BCB  mov     r14, r10
  0000000141071BCE  mov     [rsp+4F0h+var_2D8], r10
  0000000141071BD6  cmovnz  rax, rcx
  0000000141071BDA  mov     [rsp+4F0h+var_300], rax
  0000000141071BE2  imul    r10d, r13d, 109B44C0h
  0000000141071BE9  mov     [rsp+4F0h+var_1F0], r10
  0000000141071BF1  test    r8b, bpl
  0000000141071BF4  cmovnz  r10, r11
  0000000141071BF8  mov     [rsp+4F0h+var_2A0], r10
  0000000141071C00  imul    r10d, r13d, 0BA41FD38h
  0000000141071C07  imul    ecx, r13d, 18E8E720h
  0000000141071C0E  mov     [rsp+4F0h+var_328], rcx
  0000000141071C16  test    r8b, bpl
  0000000141071C19  mov     rax, r10
  0000000141071C1C  cmovnz  rax, rcx
  0000000141071C20  mov     [rsp+4F0h+var_298], rax
  0000000141071C28  imul    eax, r13d, 426D130h
  0000000141071C2F  mov     [rsp+4F0h+var_408], rax
  0000000141071C37  test    r8b, bpl
  0000000141071C3A  mov     rdx, [rsp+4F0h+var_4C0]
  0000000141071C3F  cmovnz  rax, rdx
  0000000141071C43  mov     [rsp+4F0h+var_290], rax
  0000000141071C4B  imul    ecx, r13d, 5A8018B8h
  0000000141071C52  mov     [rsp+4F0h+var_308], rcx
  0000000141071C5A  test    r8b, bpl
  0000000141071C5D  cmovnz  rsi, rcx
  0000000141071C61  mov     [rsp+4F0h+var_2C8], rsi
  0000000141071C69  mov     rsi, [rsp+4F0h+var_400]
  0000000141071C71  test    rsi, rsi
  0000000141071C74  mov     rax, [rsp+4F0h+var_4D8]
  0000000141071C79  mov     [rsp+4F0h+var_3A8], rdi
  0000000141071C81  cmovnz  rax, rdi
  0000000141071C85  mov     [rsp+4F0h+var_4D8], rax
  0000000141071C8A  cmovnz  r14, rbx
  0000000141071C8E  mov     [rsp+4F0h+var_320], r14
  0000000141071C96  cmovnz  rcx, r12
  0000000141071C9A  mov     [rsp+4F0h+var_2B8], rcx
  0000000141071CA2  imul    r14d, r13d, 56594788h
  0000000141071CA9  mov     [rsp+4F0h+var_A0], r14
  0000000141071CB1  test    r8b, bpl
  0000000141071CB4  cmovnz  rdx, r14
  0000000141071CB8  mov     [rsp+4F0h+var_318], rdx
  0000000141071CC0  imul    r14d, r13d, 8A610AF8h
  0000000141071CC7  test    r8b, bpl
  0000000141071CCA  cmovnz  r9, r12
  0000000141071CCE  mov     [rsp+4F0h+var_380], r9
  0000000141071CD6  mov     rax, r14
  0000000141071CD9  mov     r12, [rsp+4F0h+var_4B8]
  0000000141071CDE  cmovnz  rax, r12
  0000000141071CE2  mov     [rsp+4F0h+var_3C0], rax
  0000000141071CEA  imul    ecx, r13d, 80F86E00h
  0000000141071CF1  mov     [rsp+4F0h+var_3B0], rcx
  0000000141071CF9  imul    eax, r13d, 0ACB28F10h
  0000000141071D00  mov     [rsp+4F0h+var_B0], rax
  0000000141071D08  test    r8b, bpl
  0000000141071D0B  cmovnz  rcx, rax
  0000000141071D0F  mov     [rsp+4F0h+var_280], rcx
  0000000141071D17  test    rsi, rsi
  0000000141071D1A  mov     rdx, [rsp+4F0h+var_420]
  0000000141071D22  cmovnz  rdi, rdx
  0000000141071D26  mov     [rsp+4F0h+var_2E0], rdi
  0000000141071D2E  imul    eax, r13d, 0EA22EF78h
  0000000141071D35  mov     [rsp+4F0h+var_200], rax
  0000000141071D3D  test    rsi, rsi
  0000000141071D40  cmovnz  r15, [rsp+4F0h+var_490]
  0000000141071D46  mov     [rsp+4F0h+var_4D0], r15
  0000000141071D4B  mov     rcx, rdx
  0000000141071D4E  cmovnz  rcx, [rsp+4F0h+var_488]
  0000000141071D54  mov     [rsp+4F0h+var_2D0], rcx
  0000000141071D5C  mov     r9, [rsp+4F0h+var_430]
  0000000141071D64  cmovnz  rax, r9
  0000000141071D68  mov     [rsp+4F0h+var_2E8], rax
  0000000141071D70  imul    ecx, r13d, 0C6B670C8h
  0000000141071D77  mov     [rsp+4F0h+var_428], rcx
  0000000141071D7F  test    rsi, rsi
  0000000141071D82  mov     rax, [rsp+4F0h+var_4E8]
  0000000141071D87  cmovnz  rax, r12
  0000000141071D8B  mov     [rsp+4F0h+var_4E8], rax
  0000000141071D90  mov     rax, rcx
  0000000141071D93  cmovnz  rax, [rsp+4F0h+var_410]
  0000000141071D9C  mov     [rsp+4F0h+var_2A8], rax
  0000000141071DA4  mov     rsi, [rsp+4F0h+var_448]
  0000000141071DAC  mov     rcx, rsi
  0000000141071DAF  shr     rcx, 1Ch
  0000000141071DB3  not     ecx
  0000000141071DB5  and     ecx, 25h
  0000000141071DB8  mov     eax, esi
  0000000141071DBA  shr     eax, 5
  0000000141071DBD  and     eax, 0A01h
  0000000141071DC2  imul    rax, rcx
  0000000141071DC6  mov     rbp, rax
  0000000141071DC9  mov     rdi, [rsp+4F0h+var_460]
  0000000141071DD1  and     edi, 40400001h
  0000000141071DD7  lea     rax, [rsp+rbx+4F0h+var_4F0]
  0000000141071DDB  add     rax, 4F0h
  0000000141071DE1  imul    rax, rdi
  0000000141071DE5  mov     rdx, rsi
  0000000141071DE8  shr     rdx, 15h
  0000000141071DEC  and     edx, 40108001h
  0000000141071DF2  lea     rcx, [rsp+r11+4F0h+var_4F0]
  0000000141071DF6  add     rcx, 4F0h
  0000000141071DFD  imul    rcx, rdx
  0000000141071E01  mov     r11, rdx
  0000000141071E04  add     rcx, rax
  0000000141071E07  mov     rax, [rsp+4F0h+var_3F8]
  0000000141071E0F  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141071E13  add     rdx, 4F0h
  0000000141071E1A  mov     [rsp+4F0h+var_248], rdx
  0000000141071E22  mov     eax, esi
  0000000141071E24  shr     eax, 9
  0000000141071E27  and     eax, 21h
  0000000141071E2A  mov     [rsp+4F0h+var_490], rax
  0000000141071E2F  imul    rax, rdx
  0000000141071E33  not     rax
  0000000141071E36  not     rcx
  0000000141071E39  and     rcx, rax
  0000000141071E3C  not     rcx
  0000000141071E3F  test    bpl, 1
  0000000141071E43  lea     rax, [rsp+r9+4F0h]
  0000000141071E4B  cmovnz  rcx, rax
  0000000141071E4F  mov     rcx, [rcx]
  0000000141071E52  mov     [rsp+4F0h+var_218], rcx
  0000000141071E5A  mov     r15, [rsp+4F0h+var_3D0]
  0000000141071E62  mov     rax, r15
  0000000141071E65  imul    rax, rcx
  0000000141071E69  not     rax
  0000000141071E6C  imul    ecx, r13d, 0D01F0DC0h
  0000000141071E73  mov     [rsp+4F0h+var_310], rcx
  0000000141071E7B  mov     rdx, [rsp+rcx+4F0h]
  0000000141071E83  mov     [rsp+4F0h+var_2F0], rdx
  0000000141071E8B  mov     rcx, [rsp+4F0h+var_450]
  0000000141071E93  imul    rcx, rdx
  0000000141071E97  not     rcx
  0000000141071E9A  and     rcx, rax
  0000000141071E9D  mov     [rsp+4F0h+var_70], rcx
  0000000141071EA5  mov     rax, [rsp+4F0h+var_470]
  0000000141071EAD  mov     r8, [rsp+rax+4F0h]
  0000000141071EB5  mov     r12d, r8d
  0000000141071EB8  not     r12d
  0000000141071EBB  lea     eax, [r13+r13+0]
  0000000141071EC0  lea     ecx, [rax+rax*2]
  0000000141071EC3  mov     r9, r8
  0000000141071EC6  shr     r9, cl
  0000000141071EC9  mov     eax, r12d
  0000000141071ECC  mov     rcx, [rsp+4F0h+var_3E8]
  0000000141071ED4  and     eax, ecx
  0000000141071ED6  not     r9d
  0000000141071ED9  and     r9d, ecx
  0000000141071EDC  imul    r9, rax
  0000000141071EE0  mov     [rsp+4F0h+var_228], r9
  0000000141071EE8  lea     rax, [rsp+r10+4F0h+var_4F0]
  0000000141071EEC  add     rax, 4F0h
  0000000141071EF2  mov     rbx, r8
  0000000141071EF5  shr     rbx, 10h
  0000000141071EF9  and     ebx, 3008801h
  0000000141071EFF  imul    rax, rbx
  0000000141071F03  mov     [rsp+4F0h+var_400], rbx
  0000000141071F0B  mov     rcx, r8
  0000000141071F0E  mov     [rsp+4F0h+var_220], r8
  0000000141071F16  shr     rcx, 0Dh
  0000000141071F1A  and     ecx, 18044001h
  0000000141071F20  mov     [rsp+4F0h+var_3F8], rcx
  0000000141071F28  mov     r9, [rsp+4F0h+var_3A0]
  0000000141071F30  add     r9, rsp
  0000000141071F33  add     r9, 4F0h
  0000000141071F3A  mov     [rsp+4F0h+var_470], r9
  0000000141071F42  imul    rcx, r9
  0000000141071F46  add     rcx, rax
  0000000141071F49  not     rcx
  0000000141071F4C  shr     r12d, 8
  0000000141071F50  and     r12d, 81h
  0000000141071F57  imul    eax, r13d, 9C174A50h
  0000000141071F5E  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141071F62  add     r9, 4F0h
  0000000141071F69  mov     [rsp+4F0h+var_250], r9
  0000000141071F71  mov     rax, r12
  0000000141071F74  imul    rax, r9
  0000000141071F78  not     rax
  0000000141071F7B  and     rax, rcx
  0000000141071F7E  not     rax
  0000000141071F81  shr     r8, 2Ah
  0000000141071F85  and     r8d, 1
  0000000141071F89  imul    ecx, r13d, 0EE49C0A8h
  0000000141071F90  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141071F94  add     r10, 4F0h
  0000000141071F9B  mov     [rsp+4F0h+var_3A0], r10
  0000000141071FA3  mov     rcx, r8
  0000000141071FA6  imul    rcx, r10
  0000000141071FAA  mov     r10, [rax+rcx]
  0000000141071FAE  mov     rax, [rsp+4F0h+var_3A8]
  0000000141071FB6  mov     rcx, [rsp+rax+4F0h]
  0000000141071FBE  mov     [rsp+4F0h+var_2F8], rcx
  0000000141071FC6  mov     rax, r15
  0000000141071FC9  imul    rax, rcx
  0000000141071FCD  mov     r9, [rsp+4F0h+var_458]
  0000000141071FD5  mov     rcx, r9
  0000000141071FD8  imul    rcx, r10
  0000000141071FDC  add     rcx, rax
  0000000141071FDF  mov     [rsp+4F0h+var_88], rcx
  0000000141071FE7  mov     rcx, r15
  0000000141071FEA  imul    rcx, r10
  0000000141071FEE  mov     r15, r10
  0000000141071FF1  mov     [rsp+4F0h+var_260], r10
  0000000141071FF9  not     rcx
  0000000141071FFC  imul    eax, r13d, 2A9F2678h
  0000000141072003  mov     [rsp+4F0h+var_288], rax
  000000014107200B  mov     rax, [rsp+rax+4F0h]
  0000000141072013  mov     [rsp+4F0h+var_258], rax
  000000014107201B  mov     rdx, r9
  000000014107201E  imul    rdx, rax
  0000000141072022  not     rdx
  0000000141072025  and     rdx, rcx
  0000000141072028  mov     [rsp+4F0h+var_98], rdx
  0000000141072030  lea     rcx, [rsp+r14+4F0h+var_4F0]
  0000000141072034  add     rcx, 4F0h
  000000014107203B  imul    edx, r13d, 96D57E88h
  0000000141072042  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000141072046  add     r9, 4F0h
  000000014107204D  mov     [rsp+4F0h+var_3A8], r9
  0000000141072055  mov     rdx, rdi
  0000000141072058  imul    rdx, r9
  000000014107205C  not     rdx
  000000014107205F  mov     [rsp+4F0h+var_3E0], r11
  0000000141072067  imul    rcx, r11
  000000014107206B  not     rcx
  000000014107206E  and     rcx, rdx
  0000000141072071  not     rcx
  0000000141072074  imul    edx, r13d, 92AEAD58h
  000000014107207B  lea     r9, [rsp+rdx+4F0h+var_4F0]
  000000014107207F  add     r9, 4F0h
  0000000141072086  mov     [rsp+4F0h+var_168], r9
  000000014107208E  mov     r14, [rsp+4F0h+var_490]
  0000000141072093  mov     rdx, r14
  0000000141072096  imul    rdx, r9
  000000014107209A  add     rdx, rcx
  000000014107209D  mov     rcx, [rsp+4F0h+var_478]
  00000001410720A2  add     rcx, rsp
  00000001410720A5  add     rcx, 4F0h
  00000001410720AC  mov     [rsp+4F0h+var_4B8], rbp
  00000001410720B1  imul    rcx, rbp
  00000001410720B5  not     rcx
  00000001410720B8  not     rdx
  00000001410720BB  and     rdx, rcx
  00000001410720BE  mov     rcx, [rsp+4F0h+var_3B0]
  00000001410720C6  lea     r10, [rsp+rcx+4F0h+var_4F0]
  00000001410720CA  add     r10, 4F0h
  00000001410720D1  mov     [rsp+4F0h+var_3B0], r10
  00000001410720D9  mov     rcx, [rsp+4F0h+var_4C0]
  00000001410720DE  add     rcx, rsp
  00000001410720E1  add     rcx, 4F0h
  00000001410720E8  mov     r9, rdi
  00000001410720EB  mov     [rsp+4F0h+var_460], rdi
  00000001410720F3  imul    r9, r10
  00000001410720F7  imul    rcx, r11
  00000001410720FB  add     rcx, r9
  00000001410720FE  mov     r9, [rsp+4F0h+var_3C8]
  0000000141072106  add     r9, rsp
  0000000141072109  add     r9, 4F0h
  0000000141072110  imul    r9, r14
  0000000141072114  not     r9
  0000000141072117  not     rcx
  000000014107211A  and     rcx, r9
  000000014107211D  mov     r9, [rsp+4F0h+var_408]
  0000000141072125  lea     r10, [rsp+r9+4F0h+var_4F0]
  0000000141072129  add     r10, 4F0h
  0000000141072130  mov     [rsp+4F0h+var_108], r10
  0000000141072138  mov     r9, rbp
  000000014107213B  imul    r9, r10
  000000014107213F  not     rcx
  0000000141072142  mov     r11, [r9+rcx]
  0000000141072146  lea     ecx, ds:0[r13*4]
  000000014107214E  mov     rbp, rsi
  0000000141072151  shr     rbp, cl
  0000000141072154  not     rdx
  0000000141072157  mov     rcx, [rdx]
  000000014107215A  mov     [rsp+4F0h+var_268], rcx
  0000000141072162  mov     rdx, rdi
  0000000141072165  imul    rdx, rcx
  0000000141072169  imul    r14, [rsp+4F0h+var_1E8]
  0000000141072172  lea     ecx, [r13+r13*4+0]
  0000000141072177  mov     [rsp+4F0h+var_1B0], rcx
  000000014107217F  lea     ecx, [rcx+rcx*4]
  0000000141072182  mov     r10, r11
  0000000141072185  shl     r10, cl
  0000000141072188  add     r14, rdx
  000000014107218B  mov     [rsp+4F0h+var_B8], r14
  0000000141072193  not     r10
  0000000141072196  imul    ecx, r13d, -59h
  000000014107219A  mov     rdx, r11
  000000014107219D  mov     [rsp+4F0h+var_C8], r11
  00000001410721A5  shr     rdx, cl
  00000001410721A8  not     rdx
  00000001410721AB  and     rdx, r10
  00000001410721AE  mov     rcx, 6B5F80D510B569Dh
  00000001410721B8  imul    rcx, r13
  00000001410721BC  not     rdx
  00000001410721BF  add     rdx, rcx
  00000001410721C2  mov     [rsp+4F0h+var_208], r12
  00000001410721CA  mov     rcx, r12
  00000001410721CD  imul    rcx, r15
  00000001410721D1  not     rcx
  00000001410721D4  mov     [rsp+4F0h+var_270], r8
  00000001410721DC  imul    rdx, r8
  00000001410721E0  not     rdx
  00000001410721E3  and     rdx, rcx
  00000001410721E6  mov     [rsp+4F0h+var_C0], rdx
  00000001410721EE  mov     edx, r13d
  00000001410721F1  shl     edx, 4
  00000001410721F4  mov     ecx, r13d
  00000001410721F7  sub     ecx, edx
  00000001410721F9  mov     rdx, [rsp+4F0h+var_428]
  0000000141072201  mov     rdx, [rsp+rdx+4F0h]
  0000000141072209  mov     [rsp+4F0h+var_3C8], rdx
  0000000141072211  imul    rdx, rbx
  0000000141072215  not     rdx
  0000000141072218  imul    r12, r11
  000000014107221C  not     r12
  000000014107221F  and     r12, rdx
  0000000141072222  mov     [rsp+4F0h+var_D0], r12
  000000014107222A  mov     r9, [rsp+4F0h+var_498]
  000000014107222F  mov     rdx, r9
  0000000141072232  shl     rdx, 13h
  0000000141072236  not     rdx
  0000000141072239  shr     r9, 2Dh
  000000014107223D  not     r9
  0000000141072240  and     r9, rdx
  0000000141072243  mov     rdi, r9
  0000000141072246  mov     r10, 19B4F83604874E6Bh
  0000000141072250  or      r10, r9
  0000000141072253  not     rdi
  0000000141072256  mov     rdx, 0E64B07C9FB78B194h
  0000000141072260  or      rdx, rdi
  0000000141072263  and     r10, rdx
  0000000141072266  mov     edx, r10d
  0000000141072269  not     edx
  000000014107226B  mov     r11d, edx
  000000014107226E  shr     edx, 5
  0000000141072271  and     edx, 240001h
  0000000141072277  mov     r14, r10
  000000014107227A  shr     r14, 0Dh
  000000014107227E  not     r14d
  0000000141072281  and     r14d, 12002401h
  0000000141072288  imul    r14, rdx
  000000014107228C  shr     r11d, 6
  0000000141072290  and     r11d, 120001h
  0000000141072297  mov     rbx, [rsp+4F0h+var_3B8]
  000000014107229F  imul    rbx, r11
  00000001410722A3  mov     r9, r11
  00000001410722A6  mov     [rsp+4F0h+var_408], r11
  00000001410722AE  mov     rax, [rsp+4F0h+var_280]
  00000001410722B6  add     rax, rsp
  00000001410722B9  add     rax, 4F0h
  00000001410722BF  imul    rax, r14
  00000001410722C3  add     rax, rbx
  00000001410722C6  mov     [rsp+4F0h+var_3B8], rax
  00000001410722CE  mov     rax, [rsp+4F0h+var_380]
  00000001410722D6  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001410722DA  add     rdx, 4F0h
  00000001410722E1  imul    rdx, r14
  00000001410722E5  not     rdx
  00000001410722E8  mov     r11, r10
  00000001410722EB  mov     rsi, r10
  00000001410722EE  mov     [rsp+4F0h+var_138], r10
  00000001410722F6  shr     r11, 1Dh
  00000001410722FA  and     r11d, 408101h
  0000000141072301  mov     [rsp+4F0h+var_478], r11
  0000000141072306  mov     rax, [rsp+4F0h+var_470]
  000000014107230E  imul    rax, r11
  0000000141072312  not     rax
  0000000141072315  and     rax, rdx
  0000000141072318  mov     [rsp+4F0h+var_470], rax
  0000000141072320  mov     rax, [rsp+4F0h+var_3C0]
  0000000141072328  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014107232C  add     rdx, 4F0h
  0000000141072333  mov     rbx, [rsp+4F0h+var_3F8]
  000000014107233B  imul    rdx, rbx
  000000014107233F  not     rdx
  0000000141072342  imul    r10d, r13d, 0FEE50568h
  0000000141072349  mov     [rsp+4F0h+var_120], r10
  0000000141072351  lea     rax, [rsp+r10+4F0h+var_4F0]
  0000000141072355  add     rax, 4F0h
  000000014107235B  imul    rax, r8
  000000014107235F  not     rax
  0000000141072362  and     rax, rdx
  0000000141072365  mov     [rsp+4F0h+var_3C0], rax
  000000014107236D  mov     rdx, 2000000001h
  0000000141072377  and     rdx, rsi
  000000014107237A  shr     rdi, 9
  000000014107237E  and     edi, 10000001h
  0000000141072384  imul    rdi, rdx
  0000000141072388  mov     rdx, [rsp+4F0h+var_200]
  0000000141072390  add     rdx, rsp
  0000000141072393  add     rdx, 4F0h
  000000014107239A  imul    rdx, r9
  000000014107239E  not     rdx
  00000001410723A1  mov     r8, [rsp+4F0h+var_4D8]
  00000001410723A6  add     r8, rsp
  00000001410723A9  add     r8, 4F0h
  00000001410723B0  imul    r8, rdi
  00000001410723B4  mov     r9, rdi
  00000001410723B7  not     r8
  00000001410723BA  and     r8, rdx
  00000001410723BD  mov     r10, r8
  00000001410723C0  mov     r8d, ebp
  00000001410723C3  not     r8d
  00000001410723C6  mov     rax, [rsp+4F0h+var_4F0]
  00000001410723CA  shr     rax, cl
  00000001410723CD  mov     rcx, [rsp+4F0h+var_3E8]
  00000001410723D5  and     r8d, ecx
  00000001410723D8  mov     edx, ecx
  00000001410723DA  and     edx, eax
  00000001410723DC  mov     [rsp+4F0h+var_22C], edx
  00000001410723E3  not     eax
  00000001410723E5  and     eax, ecx
  00000001410723E7  mov     [rsp+4F0h+var_4F0], rax
  00000001410723EB  and     ebp, ecx
  00000001410723ED  mov     [rsp+4F0h+var_330], rbp
  00000001410723F5  mov     rdx, [rsp+4F0h+var_228]
  00000001410723FD  mov     eax, edx
  00000001410723FF  and     eax, ecx
  0000000141072401  mov     dword ptr [rsp+4F0h+var_348], eax
  0000000141072408  mov     [rsp+4F0h+var_3F0], r13
  0000000141072410  imul    eax, r13d, 66F48C48h
  0000000141072417  mov     [rsp+4F0h+var_4D8], rax
  000000014107241C  imul    ecx, r13d, 1D0FB850h
  0000000141072423  mov     [rsp+4F0h+var_280], rcx
  000000014107242B  imul    eax, r13d, 7CD19CD0h
  0000000141072432  mov     [rsp+4F0h+var_340], rax
  000000014107243A  imul    eax, r13d, 4CF0AA90h
  0000000141072441  mov     [rsp+4F0h+var_338], rax
  0000000141072449  test    r8b, 1
  000000014107244D  mov     rcx, [rsp+4F0h+var_410]
  0000000141072455  lea     rcx, [rsp+rcx+4F0h]
  000000014107245D  mov     r8, [rsp+4F0h+var_3A0]
  0000000141072465  cmovz   r8, rcx
  0000000141072469  mov     [rsp+4F0h+var_3A0], r8
  0000000141072471  mov     rax, [rsp+4F0h+var_288]
  0000000141072479  lea     rax, [rsp+rax+4F0h]
  0000000141072481  cmovz   rax, rcx
  0000000141072485  mov     [rsp+4F0h+var_E8], rax
  000000014107248D  not     r10
  0000000141072490  cmovz   r10, rcx
  0000000141072494  mov     [rsp+4F0h+var_288], r10
  000000014107249C  mov     r15, [rsp+4F0h+var_328]
  00000001410724A4  mov     rsi, [rsp+r15+4F0h]
  00000001410724AC  mov     rax, rsi
  00000001410724AF  not     rax
  00000001410724B2  lea     r11, [rsp+4F0h]
  00000001410724BA  mov     rcx, r11
  00000001410724BD  and     rcx, rax
  00000001410724C0  not     rcx
  00000001410724C3  imul    rcx, 0FFFFFFFFFFFFFE69h
  00000001410724CA  mov     r8, r11
  00000001410724CD  and     r8, rsi
  00000001410724D0  mov     [rsp+4F0h+var_100], rsi
  00000001410724D8  mov     rdi, r8
  00000001410724DB  add     r8, rcx
  00000001410724DE  not     rdi
  00000001410724E1  not     r11
  00000001410724E4  and     rax, r11
  00000001410724E7  mov     [rsp+4F0h+var_380], r11
  00000001410724EF  not     rax
  00000001410724F2  and     rax, rdi
  00000001410724F5  not     rax
  00000001410724F8  imul    rax, 196h
  00000001410724FF  add     rax, r8
  0000000141072502  mov     [rsp+4F0h+var_350], rax
  000000014107250A  mov     rax, [rsp+4F0h+var_418]
  0000000141072512  add     rax, rsp
  0000000141072515  add     rax, 4F0h
  000000014107251B  mov     [rsp+4F0h+var_1A8], rax
  0000000141072523  mov     rcx, [rsp+4F0h+var_480]
  0000000141072528  add     rcx, rsp
  000000014107252B  add     rcx, 4F0h
  0000000141072532  mov     [rsp+4F0h+var_480], rcx
  0000000141072537  mov     r8, [rsp+4F0h+var_450]
  000000014107253F  imul    r8, rax
  0000000141072543  not     r8
  0000000141072546  mov     rax, [rsp+4F0h+var_3D0]
  000000014107254E  mov     rdi, rax
  0000000141072551  imul    rdi, rcx
  0000000141072555  not     rdi
  0000000141072558  and     rdi, r8
  000000014107255B  not     rdi
  000000014107255E  mov     rcx, [rsp+4F0h+var_320]
  0000000141072566  add     rcx, rsp
  0000000141072569  add     rcx, 4F0h
  0000000141072570  imul    rcx, [rsp+4F0h+var_458]
  0000000141072579  add     rcx, rdi
  000000014107257C  mov     [rsp+4F0h+var_410], rcx
  0000000141072584  mov     rcx, [rsp+4F0h+var_2B8]
  000000014107258C  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141072590  add     r8, 4F0h
  0000000141072597  mov     rcx, [rsp+4F0h+var_488]
  000000014107259C  add     rcx, rsp
  000000014107259F  add     rcx, 4F0h
  00000001410725A6  mov     rbp, [rsp+4F0h+var_4B8]
  00000001410725AB  imul    r8, rbp
  00000001410725AF  mov     r12, [rsp+4F0h+var_490]
  00000001410725B4  imul    rcx, r12
  00000001410725B8  add     rcx, r8
  00000001410725BB  mov     [rsp+4F0h+var_2B8], rcx
  00000001410725C3  mov     rcx, [rsp+4F0h+var_318]
  00000001410725CB  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001410725CF  add     r8, 4F0h
  00000001410725D6  mov     rcx, [rsp+4F0h+var_4E8]
  00000001410725DB  add     rcx, rsp
  00000001410725DE  add     rcx, 4F0h
  00000001410725E5  mov     r10, r14
  00000001410725E8  imul    r8, r14
  00000001410725EC  imul    rcx, r9
  00000001410725F0  mov     [rsp+4F0h+var_4C0], r9
  00000001410725F5  add     rcx, r8
  00000001410725F8  mov     [rsp+4F0h+var_418], rcx
  0000000141072600  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141072605  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141072609  add     r8, 4F0h
  0000000141072610  mov     rcx, [rsp+4F0h+var_308]
  0000000141072618  lea     rdi, [rsp+rcx+4F0h+var_4F0]
  000000014107261C  add     rdi, 4F0h
  0000000141072623  mov     rcx, [rsp+4F0h+var_400]
  000000014107262B  imul    r8, rcx
  000000014107262F  not     r8
  0000000141072632  imul    rdi, rbx
  0000000141072636  not     rdi
  0000000141072639  and     rdi, r8
  000000014107263C  mov     r13, rdi
  000000014107263F  mov     rdx, [rsp+4F0h+var_2D8]
  0000000141072647  lea     r8, [rsp+rdx+4F0h+var_4F0]
  000000014107264B  add     r8, 4F0h
  0000000141072652  mov     rdx, [rsp+4F0h+var_2C8]
  000000014107265A  lea     rdi, [rsp+rdx+4F0h+var_4F0]
  000000014107265E  add     rdi, 4F0h
  0000000141072665  imul    r8, rax
  0000000141072669  mov     r14, rax
  000000014107266C  mov     rdx, [rsp+4F0h+var_3D8]
  0000000141072674  imul    rdi, rdx
  0000000141072678  add     rdi, r8
  000000014107267B  mov     rax, [rsp+4F0h+var_420]
  0000000141072683  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141072687  add     r8, 4F0h
  000000014107268E  imul    r8, rcx
  0000000141072692  not     r8
  0000000141072695  mov     rax, [rsp+4F0h+var_290]
  000000014107269D  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001410726A1  add     rcx, 4F0h
  00000001410726A8  imul    rcx, rbx
  00000001410726AC  not     rcx
  00000001410726AF  and     rcx, r8
  00000001410726B2  and     r11, rsi
  00000001410726B5  not     r11
  00000001410726B8  imul    rax, r11, 0FFFFFFFFFFFFFE6Ah
  00000001410726BF  mov     [rsp+4F0h+var_4E8], rax
  00000001410726C4  test    byte ptr [rsp+4F0h+var_4F0], 1
  00000001410726C8  mov     rax, [rsp+4F0h+var_340]
  00000001410726D0  lea     r11, [rsp+rax+4F0h]
  00000001410726D8  mov     rax, [rsp+4F0h+var_3B8]
  00000001410726E0  cmovz   rax, r11
  00000001410726E4  mov     [rsp+4F0h+var_3B8], rax
  00000001410726EC  lea     rsi, [rsp+r15+4F0h]
  00000001410726F4  not     r13
  00000001410726F7  cmovz   r13, [rsp+4F0h+var_378]
  0000000141072700  mov     [rsp+4F0h+var_2C8], r13
  0000000141072708  cmovz   rdi, r11
  000000014107270C  mov     [rsp+4F0h+var_290], rdi
  0000000141072714  not     rcx
  0000000141072717  mov     rax, [rsp+4F0h+var_298]
  000000014107271F  lea     rdi, [rsp+rax+4F0h]
  0000000141072727  cmovz   rcx, r11
  000000014107272B  mov     [rsp+4F0h+var_298], rcx
  0000000141072733  imul    rsi, r9
  0000000141072737  mov     [rsp+4F0h+var_498], r10
  000000014107273C  imul    rdi, r10
  0000000141072740  add     rdi, rsi
  0000000141072743  mov     [rsp+4F0h+var_420], rdi
  000000014107274B  mov     rax, [rsp+4F0h+var_2A0]
  0000000141072753  lea     rsi, [rsp+rax+4F0h+var_4F0]
  0000000141072757  add     rsi, 4F0h
  000000014107275E  mov     r15, [rsp+4F0h+var_3E0]
  0000000141072766  imul    rsi, r15
  000000014107276A  mov     rcx, [rsp+4F0h+var_250]
  0000000141072772  imul    rcx, r12
  0000000141072776  add     rcx, rsi
  0000000141072779  mov     rdi, rcx
  000000014107277C  mov     rsi, [rsp+4F0h+var_450]
  0000000141072784  imul    rsi, [rsp+4F0h+var_480]
  000000014107278A  mov     [rsp+4F0h+var_450], rsi
  0000000141072792  mov     rax, [rsp+4F0h+var_4C8]
  0000000141072797  add     rax, rsp
  000000014107279A  add     rax, 4F0h
  00000001410727A0  imul    rax, rdx
  00000001410727A4  mov     rbx, rdx
  00000001410727A7  not     rax
  00000001410727AA  imul    r11, r14
  00000001410727AE  not     r11
  00000001410727B1  and     r11, rax
  00000001410727B4  mov     rax, [rsp+4F0h+var_338]
  00000001410727BC  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001410727C0  add     r8, 4F0h
  00000001410727C7  not     r11
  00000001410727CA  add     r11, rsi
  00000001410727CD  not     r11
  00000001410727D0  mov     r14, [rsp+4F0h+var_458]
  00000001410727D8  mov     rax, r14
  00000001410727DB  imul    rax, r8
  00000001410727DF  not     rax
  00000001410727E2  and     rax, r11
  00000001410727E5  mov     [rsp+4F0h+var_2D8], rax
  00000001410727ED  mov     rax, [rsp+4F0h+var_428]
  00000001410727F5  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001410727F9  add     rcx, 4F0h
  0000000141072800  mov     [rsp+4F0h+var_1B8], rcx
  0000000141072808  mov     rax, [rsp+4F0h+var_4E0]
  000000014107280D  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141072811  add     rdx, 4F0h
  0000000141072818  imul    rdx, r15
  000000014107281C  mov     r11, r15
  000000014107281F  not     rdx
  0000000141072822  mov     rax, [rsp+4F0h+var_460]
  000000014107282A  imul    rax, rcx
  000000014107282E  not     rax
  0000000141072831  and     rax, rdx
  0000000141072834  mov     rcx, [rsp+4F0h+var_310]
  000000014107283C  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141072840  add     rdx, 4F0h
  0000000141072847  imul    rdx, r12
  000000014107284B  not     rax
  000000014107284E  add     rax, rdx
  0000000141072851  mov     rcx, [rsp+4F0h+var_2A8]
  0000000141072859  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014107285D  add     rdx, 4F0h
  0000000141072864  imul    rdx, rbp
  0000000141072868  not     rdx
  000000014107286B  not     rax
  000000014107286E  and     rax, rdx
  0000000141072871  mov     [rsp+4F0h+var_2A0], rax
  0000000141072879  mov     rax, [rsp+4F0h+var_430]
  0000000141072881  mov     rsi, [rsp+rax+4F0h]
  0000000141072889  imul    rsi, r10
  000000014107288D  not     rsi
  0000000141072890  mov     rbp, [rsp+4F0h+var_3F0]
  0000000141072898  imul    eax, ebp, 44A30830h
  000000014107289E  mov     [rsp+4F0h+var_4F0], rax
  00000001410728A2  mov     r10, [rsp+rax+4F0h]
  00000001410728AA  mov     rax, [rsp+4F0h+var_478]
  00000001410728AF  imul    rax, r10
  00000001410728B3  not     rax
  00000001410728B6  and     rax, rsi
  00000001410728B9  mov     [rsp+4F0h+var_2A8], rax
  00000001410728C1  mov     rax, [rsp+4F0h+var_300]
  00000001410728C9  lea     rsi, [rsp+rax+4F0h+var_4F0]
  00000001410728CD  add     rsi, 4F0h
  00000001410728D4  imul    rsi, r15
  00000001410728D8  mov     rax, [rsp+4F0h+var_1F0]
  00000001410728E0  add     rax, rsp
  00000001410728E3  add     rax, 4F0h
  00000001410728E9  imul    rax, r12
  00000001410728ED  add     rax, rsi
  00000001410728F0  test    byte ptr [rsp+4F0h+var_330], 1
  00000001410728F8  mov     r12, [rsp+4F0h+var_470]
  0000000141072900  not     r12
  0000000141072903  mov     rcx, [rsp+4F0h+var_2B0]
  000000014107290B  lea     r9, [rsp+rcx+4F0h]
  0000000141072913  cmovz   r12, r9
  0000000141072917  mov     [rsp+4F0h+var_470], r12
  000000014107291F  cmovz   rdi, r9
  0000000141072923  mov     [rsp+4F0h+var_250], rdi
  000000014107292B  cmovz   rax, r9
  000000014107292F  mov     [rsp+4F0h+var_2B0], rax
  0000000141072937  mov     r9, [rsp+4F0h+var_270]
  000000014107293F  imul    r9, [rsp+4F0h+var_268]
  0000000141072948  mov     rax, [rsp+4F0h+var_258]
  0000000141072950  imul    rax, [rsp+4F0h+var_3F8]
  0000000141072959  add     rax, r9
  000000014107295C  mov     [rsp+4F0h+var_258], rax
  0000000141072964  mov     rax, [rsp+4F0h+var_2C0]
  000000014107296C  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141072970  add     r9, 4F0h
  0000000141072977  imul    r9, rbx
  000000014107297B  not     r9
  000000014107297E  mov     rax, [rsp+4F0h+var_4D0]
  0000000141072983  add     rax, rsp
  0000000141072986  add     rax, 4F0h
  000000014107298C  imul    rax, r14
  0000000141072990  not     rax
  0000000141072993  and     rax, r9
  0000000141072996  mov     [rsp+4F0h+var_428], rax
  000000014107299E  mov     rsi, 620F4B3F9322ED64h
  00000001410729A8  imul    rsi, rbp
  00000001410729AC  mov     r9, 6938D1D9499C9665h
  00000001410729B6  imul    r9, rbp
  00000001410729BA  mov     rax, [rsp+4F0h+var_210]
  00000001410729C2  mov     rcx, [rsp+rax+4F0h]
  00000001410729CA  mov     rdx, rcx
  00000001410729CD  not     rdx
  00000001410729D0  mov     rdi, r9
  00000001410729D3  not     rdi
  00000001410729D6  mov     r14, rsi
  00000001410729D9  and     r14, rdi
  00000001410729DC  mov     rbx, rdx
  00000001410729DF  and     rbx, r14
  00000001410729E2  not     rbx
  00000001410729E5  not     r14
  00000001410729E8  and     r14, rcx
  00000001410729EB  not     r14
  00000001410729EE  and     r14, rbx
  00000001410729F1  mov     rbx, rsi
  00000001410729F4  and     rbx, r9
  00000001410729F7  and     rbx, rcx
  00000001410729FA  not     rbx
  00000001410729FD  mov     r15, 4339138116730F7h
  0000000141072A07  imul    r14, r15
  0000000141072A0B  add     r14, rbx
  0000000141072A0E  mov     rbp, rsi
  0000000141072A11  not     rbp
  0000000141072A14  mov     rbx, rdx
  0000000141072A17  and     rbx, r9
  0000000141072A1A  mov     r12, rbp
  0000000141072A1D  and     r12, rbx
  0000000141072A20  not     r12
  0000000141072A23  not     rbx
  0000000141072A26  mov     r13, rsi
  0000000141072A29  and     r13, rbx
  0000000141072A2C  not     r13
  0000000141072A2F  and     r13, r12
  0000000141072A32  inc     r15
  0000000141072A35  imul    r15, r13
  0000000141072A39  mov     r12, rdx
  0000000141072A3C  mov     [rsp+4F0h+var_338], rdx
  0000000141072A44  and     r12, rdi
  0000000141072A47  mov     r13, rbp
  0000000141072A4A  and     r13, r12
  0000000141072A4D  not     r13
  0000000141072A50  mov     rax, 867227022CE61EFh
  0000000141072A5A  imul    rax, r13
  0000000141072A5E  add     rax, r14
  0000000141072A61  add     rax, r15
  0000000141072A64  not     r12
  0000000141072A67  mov     r14, rcx
  0000000141072A6A  and     r14, r9
  0000000141072A6D  not     r14
  0000000141072A70  and     r14, r12
  0000000141072A73  not     r14
  0000000141072A76  and     r14, rsi
  0000000141072A79  not     r14
  0000000141072A7C  mov     r15, 0FBCC6EC7EE98CF08h
  0000000141072A86  imul    r14, r15
  0000000141072A8A  add     r14, rax
  0000000141072A8D  and     rdi, rcx
  0000000141072A90  not     rdi
  0000000141072A93  and     rdi, rbp
  0000000141072A96  and     rdi, rbx
  0000000141072A99  and     rsi, rdx
  0000000141072A9C  not     rsi
  0000000141072A9F  and     rbp, rcx
  0000000141072AA2  mov     rdx, rcx
  0000000141072AA5  mov     [rsp+4F0h+var_340], rcx
  0000000141072AAD  not     rbp
  0000000141072AB0  and     rbp, rsi
  0000000141072AB3  not     rbp
  0000000141072AB6  and     rbp, r9
  0000000141072AB9  not     rdi
  0000000141072ABC  imul    rdi, r15
  0000000141072AC0  imul    rbp, r15
  0000000141072AC4  add     rbp, rdi
  0000000141072AC7  add     rbp, r14
  0000000141072ACA  mov     [rsp+4F0h+var_330], rbp
  0000000141072AD2  mov     rax, [rsp+4F0h+var_240]
  0000000141072ADA  imul    rax, r11
  0000000141072ADE  not     rax
  0000000141072AE1  mov     rcx, [rsp+4F0h+var_4B8]
  0000000141072AE6  mov     rsi, rcx
  0000000141072AE9  imul    rsi, rbp
  0000000141072AED  not     rsi
  0000000141072AF0  and     rsi, rax
  0000000141072AF3  mov     [rsp+4F0h+var_2C0], rsi
  0000000141072AFB  mov     rax, [rsp+4F0h+var_398]
  0000000141072B03  add     rax, rsp
  0000000141072B06  add     rax, 4F0h
  0000000141072B0C  imul    rax, r11
  0000000141072B10  not     rax
  0000000141072B13  mov     r9, [rsp+4F0h+var_2D0]
  0000000141072B1B  lea     rsi, [rsp+r9+4F0h+var_4F0]
  0000000141072B1F  add     rsi, 4F0h
  0000000141072B26  imul    rsi, rcx
  0000000141072B2A  not     rsi
  0000000141072B2D  and     rsi, rax
  0000000141072B30  mov     rbx, rsi
  0000000141072B33  mov     rcx, [rsp+4F0h+var_498]
  0000000141072B38  mov     rax, rcx
  0000000141072B3B  imul    rax, rdx
  0000000141072B3F  not     rax
  0000000141072B42  mov     r9, [rsp+4F0h+var_278]
  0000000141072B4A  mov     rsi, r9
  0000000141072B4D  mov     r11, [rsp+4F0h+var_4C0]
  0000000141072B52  imul    rsi, r11
  0000000141072B56  not     rsi
  0000000141072B59  and     rsi, rax
  0000000141072B5C  mov     [rsp+4F0h+var_2D0], rsi
  0000000141072B64  mov     rax, [rsp+4F0h+var_390]
  0000000141072B6C  add     rax, rsp
  0000000141072B6F  add     rax, 4F0h
  0000000141072B75  mov     rdi, [rsp+4F0h+var_3D8]
  0000000141072B7D  imul    rax, rdi
  0000000141072B81  not     rax
  0000000141072B84  mov     rdx, [rsp+4F0h+var_2E8]
  0000000141072B8C  lea     r14, [rsp+rdx+4F0h+var_4F0]
  0000000141072B90  add     r14, 4F0h
  0000000141072B97  mov     rsi, [rsp+4F0h+var_458]
  0000000141072B9F  imul    r14, rsi
  0000000141072BA3  not     r14
  0000000141072BA6  and     r14, rax
  0000000141072BA9  mov     rax, [rsp+4F0h+var_2F0]
  0000000141072BB1  imul    rax, rsi
  0000000141072BB5  mov     r15, rsi
  0000000141072BB8  not     rax
  0000000141072BBB  mov     rdx, rax
  0000000141072BBE  mov     rax, [rsp+4F0h+var_260]
  0000000141072BC6  imul    rax, rdi
  0000000141072BCA  not     rax
  0000000141072BCD  and     rax, rdx
  0000000141072BD0  mov     [rsp+4F0h+var_260], rax
  0000000141072BD8  mov     rax, [rsp+4F0h+var_388]
  0000000141072BE0  add     rax, rsp
  0000000141072BE3  add     rax, 4F0h
  0000000141072BE9  imul    rax, rcx
  0000000141072BED  mov     r12, rcx
  0000000141072BF0  not     rax
  0000000141072BF3  mov     rcx, [rsp+4F0h+var_2E0]
  0000000141072BFB  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  0000000141072BFF  add     rsi, 4F0h
  0000000141072C06  mov     rcx, r11
  0000000141072C09  imul    rsi, r11
  0000000141072C0D  not     rsi
  0000000141072C10  and     rsi, rax
  0000000141072C13  mov     rax, 630A7B9DF13025E5h
  0000000141072C1D  mov     r13, [rsp+4F0h+var_3F0]
  0000000141072C25  imul    rax, r13
  0000000141072C29  add     rax, r10
  0000000141072C2C  mov     rdx, [rsp+4F0h+var_2F8]
  0000000141072C34  imul    rdx, rdi
  0000000141072C38  imul    rax, r15
  0000000141072C3C  add     rax, rdx
  0000000141072C3F  mov     [rsp+4F0h+var_2E0], rax
  0000000141072C47  mov     rax, [rsp+4F0h+var_4F0]
  0000000141072C4B  lea     r11, [rsp+rax+4F0h+var_4F0]
  0000000141072C4F  add     r11, 4F0h
  0000000141072C56  mov     [rsp+4F0h+var_1C0], r11
  0000000141072C5E  mov     rax, [rsp+4F0h+var_440]
  0000000141072C66  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141072C6A  add     rdx, 4F0h
  0000000141072C71  mov     rax, rcx
  0000000141072C74  imul    rax, r11
  0000000141072C78  imul    rdx, r12
  0000000141072C7C  add     rdx, rax
  0000000141072C7F  test    byte ptr [rsp+4F0h+var_348], 1
  0000000141072C87  mov     rax, [rsp+4F0h+var_3C0]
  0000000141072C8F  not     rax
  0000000141072C92  cmovnz  rax, r8
  0000000141072C96  mov     [rsp+4F0h+var_3C0], rax
  0000000141072C9E  mov     rax, [rsp+4F0h+var_418]
  0000000141072CA6  cmovnz  rax, r8
  0000000141072CAA  mov     [rsp+4F0h+var_418], rax
  0000000141072CB2  mov     rax, [rsp+4F0h+var_420]
  0000000141072CBA  cmovnz  rax, r8
  0000000141072CBE  mov     [rsp+4F0h+var_420], rax
  0000000141072CC6  mov     rax, [rsp+4F0h+var_428]
  0000000141072CCE  not     rax
  0000000141072CD1  cmovnz  rax, r8
  0000000141072CD5  mov     [rsp+4F0h+var_428], rax
  0000000141072CDD  not     rbx
  0000000141072CE0  cmovnz  rbx, r8
  0000000141072CE4  mov     [rsp+4F0h+var_2E8], rbx
  0000000141072CEC  not     r14
  0000000141072CEF  cmovnz  r14, r8
  0000000141072CF3  mov     [rsp+4F0h+var_2F0], r14
  0000000141072CFB  not     rsi
  0000000141072CFE  cmovnz  rsi, r8
  0000000141072D02  mov     [rsp+4F0h+var_2F8], rsi
  0000000141072D0A  cmovnz  rdx, r8
  0000000141072D0E  mov     [rsp+4F0h+var_300], rdx
  0000000141072D16  mov     rax, [rsp+4F0h+var_4D8]
  0000000141072D1B  lea     rdx, [rsp+rax+4F0h]
  0000000141072D23  mov     [rsp+4F0h+var_480], rdx
  0000000141072D28  mov     rax, [rsp+4F0h+var_438]
  0000000141072D30  add     rax, rsp
  0000000141072D33  add     rax, 4F0h
  0000000141072D39  bt      dword ptr [rsp+4F0h+var_448], 15h
  0000000141072D42  cmovnb  rax, rdx
  0000000141072D46  mov     [rsp+4F0h+var_308], rax
  0000000141072D4E  mov     rax, [rsp+4F0h+var_350]
  0000000141072D56  mov     rcx, [rsp+4F0h+var_4E8]
  0000000141072D5B  add     rcx, rax
  0000000141072D5E  inc     rcx
  0000000141072D61  mov     [rsp+4F0h+var_430], rcx
  0000000141072D69  test    dil, 1
  0000000141072D6D  mov     rax, [rsp+4F0h+var_410]
  0000000141072D75  cmovnz  rax, rcx
  0000000141072D79  mov     [rsp+4F0h+var_410], rax
  0000000141072D81  mov     rax, [rsp+4F0h+var_4B0]
  0000000141072D86  lea     rax, [rsp+rax+4F0h]
  0000000141072D8E  cmovz   rax, rdx
  0000000141072D92  mov     [rsp+4F0h+var_310], rax
  0000000141072D9A  mov     rax, [rsp+4F0h+var_4A8]
  0000000141072D9F  add     rax, rsp
  0000000141072DA2  add     rax, 4F0h
  0000000141072DA8  bt      dword ptr [rsp+4F0h+var_220], 0Dh
  0000000141072DB1  cmovnb  rax, rdx
  0000000141072DB5  mov     [rsp+4F0h+var_318], rax
  0000000141072DBD  lea     rdx, [rsp+4F0h]
  0000000141072DC5  imul    rax, rdx, 0FFFFFFFFFFFFFD69h
  0000000141072DCC  mov     r8, [rsp+4F0h+var_380]
  0000000141072DD4  imul    rcx, r8, 0FFFFFFFFFFFFFD68h
  0000000141072DDB  add     rcx, rax
  0000000141072DDE  imul    rax, rdx, 0FFFFFFFFFFFFFDF9h
  0000000141072DE5  imul    rdx, r8, 0FFFFFFFFFFFFFDF8h
  0000000141072DEC  add     rdx, rax
  0000000141072DEF  mov     [rsp+4F0h+var_328], rdx
  0000000141072DF7  test    byte ptr [rsp+4F0h+var_468], 1
  0000000141072DFF  cmovz   rcx, rdx
  0000000141072E03  mov     [rsp+4F0h+var_320], rcx
  0000000141072E0B  mov     r12, 973043DB02CBF7DCh
  0000000141072E15  imul    r12, r13
  0000000141072E19  mov     rax, [rsp+4F0h+var_3E8]
  0000000141072E21  lea     r11d, [r9+rax]
  0000000141072E25  mov     rcx, r11
  0000000141072E28  not     rcx
  0000000141072E2B  mov     rax, r12
  0000000141072E2E  and     rax, rcx
  0000000141072E31  mov     rsi, rcx
  0000000141072E34  not     rax
  0000000141072E37  mov     r15, r12
  0000000141072E3A  not     r15
  0000000141072E3D  mov     r9d, r15d
  0000000141072E40  and     r9d, r11d
  0000000141072E43  not     r9
  0000000141072E46  and     r9, rax
  0000000141072E49  mov     [rsp+4F0h+var_438], r9
  0000000141072E51  mov     rdx, 6ECCFE8ADAECD719h
  0000000141072E5B  imul    rdx, r13
  0000000141072E5F  mov     rax, rdx
  0000000141072E62  not     rax
  0000000141072E65  mov     [rsp+4F0h+var_4E8], rax
  0000000141072E6A  mov     rcx, r9
  0000000141072E6D  not     rcx
  0000000141072E70  mov     [rsp+4F0h+var_348], rcx
  0000000141072E78  and     rax, rcx
  0000000141072E7B  not     rax
  0000000141072E7E  mov     rcx, rdx
  0000000141072E81  mov     r10, rdx
  0000000141072E84  and     rcx, r9
  0000000141072E87  not     rcx
  0000000141072E8A  and     rcx, rax
  0000000141072E8D  mov     r14, 0F20A57E5BECDACFDh
  0000000141072E97  imul    r14, r13
  0000000141072E9B  mov     r9, r14
  0000000141072E9E  not     r9
  0000000141072EA1  mov     rax, r9
  0000000141072EA4  mov     rdi, r9
  0000000141072EA7  and     rax, rcx
  0000000141072EAA  not     rax
  0000000141072EAD  not     rcx
  0000000141072EB0  and     rcx, r14
  0000000141072EB3  not     rcx
  0000000141072EB6  and     rcx, rax
  0000000141072EB9  mov     rbx, 4F2B2195B887FCE9h
  0000000141072EC3  imul    rbx, r13
  0000000141072EC7  mov     rbp, rbx
  0000000141072ECA  not     rbp
  0000000141072ECD  not     rcx
  0000000141072ED0  and     rcx, rbp
  0000000141072ED3  mov     r13, 0EE8AAF833A1EBD73h
  0000000141072EDD  imul    r13, rcx
  0000000141072EE1  mov     rcx, r15
  0000000141072EE4  and     rcx, r9
  0000000141072EE7  mov     edx, ebx
  0000000141072EE9  mov     r9, r10
  0000000141072EEC  and     edx, r9d
  0000000141072EEF  and     edx, ecx
  0000000141072EF1  mov     [rsp+4F0h+var_350], rdx
  0000000141072EF9  mov     rdx, rcx
  0000000141072EFC  not     rdx
  0000000141072EFF  mov     [rsp+4F0h+var_358], rdx
  0000000141072F07  mov     rax, rbp
  0000000141072F0A  and     rax, r10
  0000000141072F0D  mov     [rsp+4F0h+var_488], rax
  0000000141072F12  and     rax, rdx
  0000000141072F15  mov     rdx, rsi
  0000000141072F18  and     rdx, rax
  0000000141072F1B  not     rdx
  0000000141072F1E  not     eax
  0000000141072F20  and     eax, r11d
  0000000141072F23  not     rax
  0000000141072F26  and     rax, rdx
  0000000141072F29  not     rax
  0000000141072F2C  mov     rdx, 7DE8A630743E26E4h
  0000000141072F36  imul    rdx, rax
  0000000141072F3A  mov     eax, r9d
  0000000141072F3D  and     eax, edi
  0000000141072F3F  mov     r8d, eax
  0000000141072F42  not     r8d
  0000000141072F45  and     r8d, ebp
  0000000141072F48  not     r8d
  0000000141072F4B  and     eax, ebx
  0000000141072F4D  not     eax
  0000000141072F4F  and     eax, r8d
  0000000141072F52  not     eax
  0000000141072F54  and     eax, r15d
  0000000141072F57  and     eax, r11d
  0000000141072F5A  mov     r8, 38637E47E4889E7Ah
  0000000141072F64  imul    r8, rax
  0000000141072F68  add     r8, rdx
  0000000141072F6B  mov     rax, r10
  0000000141072F6E  mov     [rsp+4F0h+var_4C8], r10
  0000000141072F73  and     rax, rsi
  0000000141072F76  mov     rdx, r15
  0000000141072F79  and     rdx, rax
  0000000141072F7C  not     rdx
  0000000141072F7F  not     rax
  0000000141072F82  and     rax, r12
  0000000141072F85  not     rax
  0000000141072F88  and     rax, rdx
  0000000141072F8B  not     rax
  0000000141072F8E  mov     [rsp+4F0h+var_4E0], r14
  0000000141072F93  and     rax, r14
  0000000141072F96  mov     rdx, rbp
  0000000141072F99  and     rdx, rax
  0000000141072F9C  not     rdx
  0000000141072F9F  not     rax
  0000000141072FA2  mov     r10, rbx
  0000000141072FA5  and     rax, rbx
  0000000141072FA8  not     rax
  0000000141072FAB  and     rax, rdx
  0000000141072FAE  not     rax
  0000000141072FB1  mov     rdx, 0BDD8F20352E3135Eh
  0000000141072FBB  imul    rdx, rax
  0000000141072FBF  add     rdx, r8
  0000000141072FC2  add     rdx, r13
  0000000141072FC5  mov     eax, edi
  0000000141072FC7  and     eax, r11d
  0000000141072FCA  mov     rbx, r11
  0000000141072FCD  mov     [rsp+4F0h+var_4F0], r11
  0000000141072FD1  not     rax
  0000000141072FD4  mov     r11, r14
  0000000141072FD7  and     r11, rsi
  0000000141072FDA  not     r11
  0000000141072FDD  and     rax, r11
  0000000141072FE0  not     rax
  0000000141072FE3  and     rax, r15
  0000000141072FE6  not     rax
  0000000141072FE9  and     rax, r9
  0000000141072FEC  not     rax
  0000000141072FEF  and     rax, r10
  0000000141072FF2  mov     r8, 7BEDFE2BF2923DA2h
  0000000141072FFC  imul    r8, rax
  0000000141073000  mov     r9, r12
  0000000141073003  and     r9, r14
  0000000141073006  not     r9
  0000000141073009  mov     rax, r10
  000000014107300C  mov     r13, r10
  000000014107300F  and     rax, r9
  0000000141073012  not     rax
  0000000141073015  mov     r14, [rsp+4F0h+var_4E8]
  000000014107301A  and     rax, r14
  000000014107301D  and     rax, rsi
  0000000141073020  not     rax
  0000000141073023  mov     r10, 785F5D8EE7FB4334h
  000000014107302D  imul    r10, rax
  0000000141073031  add     r10, r8
  0000000141073034  mov     rax, r13
  0000000141073037  and     rax, rsi
  000000014107303A  mov     [rsp+4F0h+var_4D8], rsi
  000000014107303F  not     rax
  0000000141073042  mov     ecx, ebp
  0000000141073044  and     ecx, ebx
  0000000141073046  mov     [rsp+4F0h+var_4D0], rcx
  000000014107304B  not     rcx
  000000014107304E  mov     [rsp+4F0h+var_4A0], rdi
  0000000141073053  and     rcx, rdi
  0000000141073056  mov     [rsp+4F0h+var_1D0], rcx
  000000014107305E  and     rax, rcx
  0000000141073061  mov     rcx, [rsp+4F0h+var_4C8]
  0000000141073066  mov     r8, rcx
  0000000141073069  and     r8, rax
  000000014107306C  not     rax
  000000014107306F  and     rax, r14
  0000000141073072  not     rax
  0000000141073075  not     r8
  0000000141073078  and     r8, rax
  000000014107307B  mov     [rsp+4F0h+var_4A8], r15
  0000000141073080  mov     rax, r15
  0000000141073083  and     rax, r8
  0000000141073086  not     rax
  0000000141073089  not     r8
  000000014107308C  and     r8, r12
  000000014107308F  not     r8
  0000000141073092  and     r8, rax
  0000000141073095  mov     rax, 0DC51AA22E60787F8h
  000000014107309F  imul    rax, r8
  00000001410730A3  add     rax, r10
  00000001410730A6  mov     rbx, rdi
  00000001410730A9  and     rbx, rsi
  00000001410730AC  and     r15, rbx
  00000001410730AF  not     r15
  00000001410730B2  not     rbx
  00000001410730B5  mov     [rsp+4F0h+var_1C8], rbx
  00000001410730BD  mov     r10, r12
  00000001410730C0  and     r10, rbx
  00000001410730C3  not     r10
  00000001410730C6  and     r10, r15
  00000001410730C9  mov     r15, r13
  00000001410730CC  mov     r8, r13
  00000001410730CF  and     r8, r10
  00000001410730D2  not     r10
  00000001410730D5  and     r10, rbp
  00000001410730D8  not     r10
  00000001410730DB  not     r8
  00000001410730DE  and     r8, rcx
  00000001410730E1  and     r8, r10
  00000001410730E4  mov     rdi, 36897F6FA62121A2h
  00000001410730EE  imul    rdi, r8
  00000001410730F2  add     rdi, rax
  00000001410730F5  mov     r10, r14
  00000001410730F8  mov     rbx, r14
  00000001410730FB  and     rbx, [rsp+4F0h+var_4E0]
  0000000141073100  mov     r13, rbx
  0000000141073103  not     r13
  0000000141073106  and     r13, r15
  0000000141073109  mov     rcx, r15
  000000014107310C  mov     r14, rsi
  000000014107310F  and     r14, r13
  0000000141073112  not     r14
  0000000141073115  mov     r8, r12
  0000000141073118  and     r14, r12
  000000014107311B  not     r14
  000000014107311E  mov     rax, 0A2D0776FE9B9958Fh
  0000000141073128  imul    rax, r14
  000000014107312C  add     rax, rdi
  000000014107312F  add     rax, rdx
  0000000141073132  mov     [rsp+4F0h+var_360], rax
  000000014107313A  mov     [rsp+4F0h+var_4B0], rbp
  000000014107313F  mov     rdx, rbp
  0000000141073142  and     rdx, [rsp+4F0h+var_4A8]
  0000000141073147  mov     rax, r15
  000000014107314A  and     rax, r12
  000000014107314D  not     rdx
  0000000141073150  not     rax
  0000000141073153  and     rax, rdx
  0000000141073156  mov     [rsp+4F0h+var_1D8], rax
  000000014107315E  not     rax
  0000000141073161  mov     [rsp+4F0h+var_440], rax
  0000000141073169  mov     rdx, [rsp+4F0h+var_4A0]
  000000014107316E  and     rdx, rax
  0000000141073171  and     rdx, rsi
  0000000141073174  mov     r12, [rsp+4F0h+var_4C8]
  0000000141073179  mov     r14, r12
  000000014107317C  and     r14, rdx
  000000014107317F  not     rdx
  0000000141073182  and     rdx, r10
  0000000141073185  not     rdx
  0000000141073188  not     r14
  000000014107318B  and     r14, rdx
  000000014107318E  not     r14
  0000000141073191  mov     r15, 0A674ED99BC049535h
  000000014107319B  imul    r15, r14
  000000014107319F  mov     rsi, [rsp+4F0h+var_4E0]
  00000001410731A4  mov     edi, esi
  00000001410731A6  mov     r10, [rsp+4F0h+var_4F0]
  00000001410731AA  and     edi, r10d
  00000001410731AD  mov     r14d, edi
  00000001410731B0  and     r14d, r12d
  00000001410731B3  mov     rdx, r12
  00000001410731B6  mov     r12d, r14d
  00000001410731B9  and     r12d, ebp
  00000001410731BC  not     r12
  00000001410731BF  not     r14
  00000001410731C2  and     r14, rcx
  00000001410731C5  not     r14
  00000001410731C8  and     r14, r12
  00000001410731CB  not     r14
  00000001410731CE  mov     rax, [rsp+4F0h+var_4A8]
  00000001410731D3  and     r14, rax
  00000001410731D6  mov     r12, 5ED1BDF12EBE7FF3h
  00000001410731E0  imul    r12, r14
  00000001410731E4  add     r12, r15
  00000001410731E7  and     r11, rcx
  00000001410731EA  mov     r14, r8
  00000001410731ED  and     r14, r11
  00000001410731F0  not     r11
  00000001410731F3  and     r11, rax
  00000001410731F6  not     r11
  00000001410731F9  not     r14
  00000001410731FC  and     r14, rdx
  00000001410731FF  and     r14, r11
  0000000141073202  mov     r15, 7A767F2488C1351Dh
  000000014107320C  imul    r15, r14
  0000000141073210  add     r15, r12
  0000000141073213  mov     r12, rcx
  0000000141073216  mov     r14, rcx
  0000000141073219  and     r12, rsi
  000000014107321C  mov     [rsp+4F0h+var_468], r12
  0000000141073224  mov     rcx, rsi
  0000000141073227  not     r12
  000000014107322A  mov     [rsp+4F0h+var_1E0], r12
  0000000141073232  and     r12d, r10d
  0000000141073235  not     r12
  0000000141073238  mov     r11, [rsp+4F0h+var_4E8]
  000000014107323D  and     r12, r11
  0000000141073240  not     r12
  0000000141073243  mov     [rsp+4F0h+var_398], r8
  000000014107324B  and     r12, r8
  000000014107324E  not     r12
  0000000141073251  mov     rbp, 0E60BF9B9BA5771BEh
  000000014107325B  imul    rbp, r12
  000000014107325F  add     rbp, r15
  0000000141073262  mov     r15, r8
  0000000141073265  and     r15, rdx
  0000000141073268  mov     r12d, r15d
  000000014107326B  and     r12d, r10d
  000000014107326E  mov     eax, r12d
  0000000141073271  mov     rsi, [rsp+4F0h+var_4A0]
  0000000141073276  and     eax, esi
  0000000141073278  not     rax
  000000014107327B  not     r12
  000000014107327E  and     r12, rcx
  0000000141073281  not     r12
  0000000141073284  and     r12, rax
  0000000141073287  mov     rcx, [rsp+4F0h+var_4B0]
  000000014107328C  mov     rax, rcx
  000000014107328F  and     rax, r12
  0000000141073292  not     rax
  0000000141073295  not     r12
  0000000141073298  mov     r10, r14
  000000014107329B  mov     [rsp+4F0h+var_390], r14
  00000001410732A3  and     r12, r14
  00000001410732A6  not     r12
  00000001410732A9  and     r12, rax
  00000001410732AC  not     r12
  00000001410732AF  mov     r8, 0FC4C51B0567688F4h
  00000001410732B9  imul    r8, r12
  00000001410732BD  add     r8, rbp
  00000001410732C0  mov     rax, rcx
  00000001410732C3  and     rax, r11
  00000001410732C6  mov     r14, r11
  00000001410732C9  mov     r12, rax
  00000001410732CC  not     r12
  00000001410732CF  mov     rbp, r10
  00000001410732D2  and     rbp, rdx
  00000001410732D5  not     rbp
  00000001410732D8  and     rbp, r12
  00000001410732DB  mov     rdx, rbp
  00000001410732DE  not     rdx
  00000001410732E1  mov     [rsp+4F0h+var_388], rdx
  00000001410732E9  mov     r11, [rsp+4F0h+var_4D8]
  00000001410732EE  mov     rcx, r11
  00000001410732F1  and     rcx, rdx
  00000001410732F4  and     rsi, rcx
  00000001410732F7  not     rsi
  00000001410732FA  not     rcx
  00000001410732FD  mov     r12, [rsp+4F0h+var_4E0]
  0000000141073302  and     rcx, r12
  0000000141073305  not     rcx
  0000000141073308  and     rcx, rsi
  000000014107330B  not     rcx
  000000014107330E  mov     r10, [rsp+4F0h+var_398]
  0000000141073316  and     rcx, r10
  0000000141073319  mov     rdx, 68E092B64D7C7144h
  0000000141073323  imul    rdx, rcx
  0000000141073327  add     rdx, r8
  000000014107332A  and     rax, r12
  000000014107332D  mov     rsi, r12
  0000000141073330  mov     rcx, rax
  0000000141073333  not     rcx
  0000000141073336  mov     r12, r11
  0000000141073339  and     rcx, r11
  000000014107333C  not     rcx
  000000014107333F  mov     r8, [rsp+4F0h+var_4F0]
  0000000141073343  and     eax, r8d
  0000000141073346  not     rax
  0000000141073349  and     rax, rcx
  000000014107334C  mov     r11, [rsp+4F0h+var_4A8]
  0000000141073351  mov     rcx, r11
  0000000141073354  and     rcx, rax
  0000000141073357  not     rax
  000000014107335A  and     rax, r10
  000000014107335D  not     rcx
  0000000141073360  not     rax
  0000000141073363  and     rax, rcx
  0000000141073366  not     rax
  0000000141073369  mov     rcx, 3F7764EE69B058BCh
  0000000141073373  imul    rcx, rax
  0000000141073377  add     rcx, rdx
  000000014107337A  and     r9, [rsp+4F0h+var_358]
  0000000141073382  not     r9
  0000000141073385  and     r9, [rsp+4F0h+var_390]
  000000014107338D  mov     rax, r9
  0000000141073390  not     rax
  0000000141073393  and     rax, r12
  0000000141073396  not     rax
  0000000141073399  and     r9d, r8d
  000000014107339C  not     r9
  000000014107339F  and     r9, rax
  00000001410733A2  mov     r10, [rsp+4F0h+var_4C8]
  00000001410733A7  mov     rax, r10
  00000001410733AA  and     rax, r9
  00000001410733AD  not     r9
  00000001410733B0  mov     r8, r14
  00000001410733B3  and     r9, r14
  00000001410733B6  not     r9
  00000001410733B9  not     rax
  00000001410733BC  and     rax, r9
  00000001410733BF  not     rax
  00000001410733C2  mov     rdx, 36EB671C3B1D0635h
  00000001410733CC  imul    rdx, rax
  00000001410733D0  add     rdx, rcx
  00000001410733D3  mov     r9, r11
  00000001410733D6  mov     rcx, r11
  00000001410733D9  and     rcx, r12
  00000001410733DC  mov     r11, r12
  00000001410733DF  not     rcx
  00000001410733E2  mov     r12, [rsp+4F0h+var_4B0]
  00000001410733E7  mov     rax, r12
  00000001410733EA  and     rax, rcx
  00000001410733ED  and     r8, rax
  00000001410733F0  not     r8
  00000001410733F3  not     rax
  00000001410733F6  and     rax, r10
  00000001410733F9  not     rax
  00000001410733FC  and     rax, r8
  00000001410733FF  mov     r8, rsi
  0000000141073402  and     r8, rax
  0000000141073405  not     rax
  0000000141073408  and     rax, [rsp+4F0h+var_4A0]
  000000014107340D  not     rax
  0000000141073410  not     r8
  0000000141073413  and     r8, rax
  0000000141073416  mov     rax, 0ED807013EBA32FC3h
  0000000141073420  imul    rax, r8
  0000000141073424  add     rax, rdx
  0000000141073427  add     rax, [rsp+4F0h+var_360]
  000000014107342F  mov     [rsp+4F0h+var_358], rax
  0000000141073437  not     r13
  000000014107343A  and     rbx, r12
  000000014107343D  not     rbx
  0000000141073440  and     rbx, r13
  0000000141073443  not     rbx
  0000000141073446  and     rbx, r9
  0000000141073449  mov     r8, r9
  000000014107344C  not     rbx
  000000014107344F  and     rbx, r11
  0000000141073452  mov     rax, 66117761ACF10601h
  000000014107345C  imul    rax, rbx
  0000000141073460  mov     [rsp+4F0h+var_360], rax
  0000000141073468  mov     rax, [rsp+4F0h+var_1E0]
  0000000141073470  and     rax, r9
  0000000141073473  mov     r13, [rsp+4F0h+var_398]
  000000014107347B  mov     r14, [rsp+4F0h+var_468]
  0000000141073483  and     r14, r13
  0000000141073486  not     rax
  0000000141073489  not     r14
  000000014107348C  and     r14, rax
  000000014107348F  mov     rdx, [rsp+4F0h+var_1D0]
  0000000141073497  not     rdx
  000000014107349A  mov     rax, [rsp+4F0h+var_4D0]
  000000014107349F  and     eax, esi
  00000001410734A1  not     rax
  00000001410734A4  and     rax, r10
  00000001410734A7  and     rax, rdx
  00000001410734AA  mov     [rsp+4F0h+var_4D0], rax
  00000001410734AF  not     rdi
  00000001410734B2  and     rdi, [rsp+4F0h+var_1C8]
  00000001410734BA  mov     rsi, [rsp+4F0h+var_390]
  00000001410734C2  and     [rsp+4F0h+var_438], rsi
  00000001410734CA  and     rcx, r10
  00000001410734CD  mov     rbx, r10
  00000001410734D0  not     rcx
  00000001410734D3  and     rcx, rsi
  00000001410734D6  mov     r11, rsi
  00000001410734D9  and     rsi, rdi
  00000001410734DC  not     rdi
  00000001410734DF  and     rdi, r12
  00000001410734E2  not     rdi
  00000001410734E5  not     rsi
  00000001410734E8  and     rsi, rdi
  00000001410734EB  and     rbp, r13
  00000001410734EE  mov     rax, r8
  00000001410734F1  mov     r12, r8
  00000001410734F4  mov     rdx, [rsp+4F0h+var_488]
  00000001410734F9  and     r12, rdx
  00000001410734FC  not     rdx
  00000001410734FF  and     rdx, r13
  0000000141073502  mov     [rsp+4F0h+var_488], rdx
  0000000141073507  mov     rdx, r13
  000000014107350A  mov     r10, rax
  000000014107350D  mov     r13, rax
  0000000141073510  mov     r9, [rsp+4F0h+var_4E8]
  0000000141073515  and     r10, r9
  0000000141073518  and     [rsp+4F0h+var_440], r9
  0000000141073520  and     r14, [rsp+4F0h+var_4D8]
  0000000141073525  mov     rax, rbx
  0000000141073528  and     rax, r14
  000000014107352B  not     r14
  000000014107352E  and     r14, r9
  0000000141073531  mov     [rsp+4F0h+var_468], r14
  0000000141073539  mov     r8, r9
  000000014107353C  and     r9, rsi
  000000014107353F  not     r9
  0000000141073542  and     r9, rdx
  0000000141073545  mov     [rsp+4F0h+var_4E8], r9
  000000014107354A  mov     rbx, rdx
  000000014107354D  and     [rsp+4F0h+var_388], r13
  0000000141073555  mov     rdx, [rsp+4F0h+var_4D0]
  000000014107355A  not     rdx
  000000014107355D  and     rdx, r13
  0000000141073560  mov     [rsp+4F0h+var_4D0], rdx
  0000000141073565  mov     r9, [rsp+4F0h+var_4A0]
  000000014107356A  and     rbx, r9
  000000014107356D  not     rbx
  0000000141073570  mov     rdi, [rsp+4F0h+var_4E0]
  0000000141073575  and     r13, rdi
  0000000141073578  not     r13
  000000014107357B  and     r13, rbx
  000000014107357E  and     r11, r13
  0000000141073581  not     r13
  0000000141073584  mov     r14, [rsp+4F0h+var_4B0]
  0000000141073589  and     r13, r14
  000000014107358C  not     r13
  000000014107358F  not     r11
  0000000141073592  and     r11, [rsp+4F0h+var_4C8]
  0000000141073597  and     r11, r13
  000000014107359A  not     r11
  000000014107359D  mov     r13, [rsp+4F0h+var_4D8]
  00000001410735A2  and     r11, r13
  00000001410735A5  not     r11
  00000001410735A8  mov     rbx, 0A9ECB011E9552C3Ah
  00000001410735B2  imul    rbx, r11
  00000001410735B6  add     rbx, [rsp+4F0h+var_360]
  00000001410735BE  not     r10
  00000001410735C1  and     r10, r14
  00000001410735C4  mov     r11, r10
  00000001410735C7  not     r11
  00000001410735CA  and     r11, r13
  00000001410735CD  not     r11
  00000001410735D0  and     r10d, dword ptr [rsp+4F0h+var_4F0]
  00000001410735D4  not     r10
  00000001410735D7  mov     rdx, r9
  00000001410735DA  and     r10, r9
  00000001410735DD  and     r10, r11
  00000001410735E0  mov     r11, 0E68603ABE0A039E0h
  00000001410735EA  imul    r11, r10
  00000001410735EE  add     r11, rbx
  00000001410735F1  mov     r9, [rsp+4F0h+var_388]
  00000001410735F9  not     r9
  00000001410735FC  not     rbp
  00000001410735FF  and     rbp, r9
  0000000141073602  not     rbp
  0000000141073605  mov     rbx, rdx
  0000000141073608  and     rbp, rdx
  000000014107360B  and     rbp, r13
  000000014107360E  mov     rdx, r13
  0000000141073611  mov     r10, 0A254064F5E1618E4h
  000000014107361B  imul    r10, rbp
  000000014107361F  add     r10, r11
  0000000141073622  mov     r11, [rsp+4F0h+var_348]
  000000014107362A  and     r11, r14
  000000014107362D  not     r11
  0000000141073630  mov     r13, [rsp+4F0h+var_438]
  0000000141073638  not     r13
  000000014107363B  and     r13, r11
  000000014107363E  and     rdi, r13
  0000000141073641  not     r13
  0000000141073644  and     r13, rbx
  0000000141073647  not     r13
  000000014107364A  not     rdi
  000000014107364D  and     rdi, r13
  0000000141073650  and     r8, rdi
  0000000141073653  not     r8
  0000000141073656  not     rdi
  0000000141073659  mov     r13, [rsp+4F0h+var_4C8]
  000000014107365E  and     rdi, r13
  0000000141073661  not     rdi
  0000000141073664  and     rdi, r8
  0000000141073667  mov     r8, 4012391FD5EFD90Dh
  0000000141073671  imul    r8, rdi
  0000000141073675  add     r8, r10
  0000000141073678  add     r8, [rsp+4F0h+var_358]
  0000000141073680  mov     r10, [rsp+4F0h+var_350]
  0000000141073688  not     r10d
  000000014107368B  mov     r11, [rsp+4F0h+var_4F0]
  000000014107368F  and     r10d, r11d
  0000000141073692  not     r10
  0000000141073695  mov     r9, 0C86512334243A86h
  000000014107369F  imul    r9, r10
  00000001410736A3  not     rcx
  00000001410736A6  and     rcx, rbx
  00000001410736A9  mov     r10, 8ACCE45050B78EACh
  00000001410736B3  imul    r10, rcx
  00000001410736B7  add     r10, r9
  00000001410736BA  mov     r9, [rsp+4F0h+var_440]
  00000001410736C2  not     r9
  00000001410736C5  mov     rcx, r13
  00000001410736C8  mov     rdi, [rsp+4F0h+var_1D8]
  00000001410736D0  and     rcx, rdi
  00000001410736D3  not     rcx
  00000001410736D6  and     rcx, r9
  00000001410736D9  mov     r9, rdx
  00000001410736DC  and     r9, rcx
  00000001410736DF  not     r9
  00000001410736E2  not     ecx
  00000001410736E4  and     ecx, r11d
  00000001410736E7  not     rcx
  00000001410736EA  and     rcx, r9
  00000001410736ED  not     rcx
  00000001410736F0  and     rcx, rbx
  00000001410736F3  not     rcx
  00000001410736F6  mov     r9, 1EDC123AACBA1034h
  0000000141073700  imul    r9, rcx
  0000000141073704  add     r9, r10
  0000000141073707  not     r12
  000000014107370A  mov     rbp, [rsp+4F0h+var_488]
  000000014107370F  not     rbp
  0000000141073712  and     rbp, r12
  0000000141073715  not     rbp
  0000000141073718  and     rbp, rbx
  000000014107371B  mov     r10, rbx
  000000014107371E  mov     rcx, rdx
  0000000141073721  mov     rbx, rdx
  0000000141073724  and     rcx, rbp
  0000000141073727  not     rcx
  000000014107372A  not     ebp
  000000014107372C  and     ebp, r11d
  000000014107372F  not     rbp
  0000000141073732  and     rbp, rcx
  0000000141073735  not     rbp
  0000000141073738  mov     rcx, 854FFC3260609F68h
  0000000141073742  imul    rcx, rbp
  0000000141073746  add     rcx, r9
  0000000141073749  mov     rdx, [rsp+4F0h+var_468]
  0000000141073751  not     rdx
  0000000141073754  not     rax
  0000000141073757  and     rax, rdx
  000000014107375A  not     rax
  000000014107375D  mov     rdx, 7CD43F1E1E9E226Dh
  0000000141073767  imul    rdx, rax
  000000014107376B  add     rdx, rcx
  000000014107376E  mov     rcx, [rsp+4F0h+var_4D0]
  0000000141073773  not     rcx
  0000000141073776  mov     rax, 7B8A75C308696B28h
  0000000141073780  imul    rax, rcx
  0000000141073784  add     rax, rdx
  0000000141073787  mov     rcx, r10
  000000014107378A  and     rcx, r15
  000000014107378D  not     rcx
  0000000141073790  not     r15
  0000000141073793  mov     rdx, [rsp+4F0h+var_4E0]
  0000000141073798  and     r15, rdx
  000000014107379B  not     r15
  000000014107379E  and     r15, rcx
  00000001410737A1  not     r15
  00000001410737A4  and     r15, r14
  00000001410737A7  and     r15, rbx
  00000001410737AA  not     r15
  00000001410737AD  mov     rcx, 8908086AFEA7B11Ah
  00000001410737B7  imul    rcx, r15
  00000001410737BB  add     rcx, rax
  00000001410737BE  not     rsi
  00000001410737C1  and     rsi, r13
  00000001410737C4  not     rsi
  00000001410737C7  mov     rax, [rsp+4F0h+var_4E8]
  00000001410737CC  and     rax, rsi
  00000001410737CF  not     rax
  00000001410737D2  mov     r9, rax
  00000001410737D5  mov     rax, 95B14F733FA93661h
  00000001410737DF  imul    rax, r9
  00000001410737E3  add     rax, rcx
  00000001410737E6  mov     rcx, rdi
  00000001410737E9  and     ecx, r11d
  00000001410737EC  not     rcx
  00000001410737EF  and     rcx, r13
  00000001410737F2  not     rcx
  00000001410737F5  and     rcx, rdx
  00000001410737F8  mov     r14, rdx
  00000001410737FB  not     rcx
  00000001410737FE  mov     rdx, 0DBE5A170B0D7A22h
  0000000141073808  imul    rdx, rcx
  000000014107380C  add     rdx, rax
  000000014107380F  add     rdx, r8
  0000000141073812  mov     rax, [rsp+4F0h+var_1B0]
  000000014107381A  mov     r8, [rsp+4F0h+var_3F0]
  0000000141073822  lea     ebx, [r8+rax*4]
  0000000141073826  mov     rax, rdx
  0000000141073829  mov     ecx, ebx
  000000014107382B  mov     dword ptr [rsp+4F0h+var_4A8], ebx
  000000014107382F  shr     rax, cl
  0000000141073832  not     rax
  0000000141073835  imul    ebp, r8d, -55h
  0000000141073839  mov     ecx, ebp
  000000014107383B  mov     dword ptr [rsp+4F0h+var_4B0], ebp
  000000014107383F  shl     rdx, cl
  0000000141073842  not     rdx
  0000000141073845  and     rdx, rax
  0000000141073848  mov     r11, 2A307FDAF22BAE97h
  0000000141073852  imul    r11, r8
  0000000141073856  add     r11, [rsp+4F0h+var_240]
  000000014107385E  imul    ecx, r8d, -77h
  0000000141073862  mov     r9, r11
  0000000141073865  shl     r9, cl
  0000000141073868  not     r9
  000000014107386B  mov     rcx, [rsp+4F0h+var_3E8]
  0000000141073873  shr     r11, cl
  0000000141073876  not     r11
  0000000141073879  and     r11, r9
  000000014107387C  mov     rax, 6D774D95F8B3ED22h
  0000000141073886  imul    rax, r8
  000000014107388A  not     r11
  000000014107388D  add     r11, rax
  0000000141073890  mov     rax, [rsp+4F0h+var_3C8]
  0000000141073898  shr     eax, 6
  000000014107389B  and     eax, 1
  000000014107389E  and     r11, 0FFFFFFFFFFFFFF00h
  00000001410738A5  or      r11, rax
  00000001410738A8  mov     [rsp+4F0h+var_438], r11
  00000001410738B0  mov     rax, 3E849187831367C1h
  00000001410738BA  imul    rax, r8
  00000001410738BE  mov     r10, 0B15E06AB0D92B609h
  00000001410738C8  imul    r10, r8
  00000001410738CC  mov     r9, r8
  00000001410738CF  not     r11
  00000001410738D2  and     r10, r11
  00000001410738D5  mov     r12, r11
  00000001410738D8  not     r10
  00000001410738DB  and     r10, rax
  00000001410738DE  not     rdx
  00000001410738E1  mov     r8, [rsp+4F0h+var_490]
  00000001410738E6  imul    rdx, r8
  00000001410738EA  mov     r11, [rsp+4F0h+var_460]
  00000001410738F2  imul    r10, r11
  00000001410738F6  mov     rax, r10
  00000001410738F9  not     rax
  00000001410738FC  and     r10, rdx
  00000001410738FF  mov     rdi, rdx
  0000000141073902  not     rdx
  0000000141073905  and     rdi, rax
  0000000141073908  mov     [rsp+4F0h+var_4D0], rdi
  000000014107390D  and     rdx, rax
  0000000141073910  mov     rax, rdx
  0000000141073913  not     rax
  0000000141073916  not     r10
  0000000141073919  and     r10, rax
  000000014107391C  not     r10
  000000014107391F  add     r10, rcx
  0000000141073922  mov     r15, rcx
  0000000141073925  add     rdx, rdx
  0000000141073928  sub     r10, rdx
  000000014107392B  mov     [rsp+4F0h+var_4E8], r10
  0000000141073930  test    byte ptr [rsp+4F0h+var_228], 1
  0000000141073938  mov     rax, [rsp+4F0h+var_3A8]
  0000000141073940  mov     rcx, [rsp+4F0h+var_480]
  0000000141073945  cmovz   rax, rcx
  0000000141073949  mov     [rsp+4F0h+var_3A8], rax
  0000000141073951  mov     rax, [rsp+4F0h+var_3B0]
  0000000141073959  cmovz   rax, rcx
  000000014107395D  mov     [rsp+4F0h+var_3B0], rax
  0000000141073965  mov     rax, [rsp+4F0h+var_248]
  000000014107396D  cmovz   rax, rcx
  0000000141073971  mov     [rsp+4F0h+var_248], rax
  0000000141073979  cmovnz  rcx, [rsp+4F0h+var_378]
  0000000141073982  mov     [rsp+4F0h+var_480], rcx
  0000000141073987  mov     rcx, 0F64DA79E330222EDh
  0000000141073991  mov     rax, r9
  0000000141073994  imul    rcx, r9
  0000000141073998  mov     rdi, 0AB16ECE447A3FFB3h
  00000001410739A2  imul    rdi, r9
  00000001410739A6  and     rdi, [rsp+4F0h+var_448]
  00000001410739AE  not     rdi
  00000001410739B1  add     rcx, rdi
  00000001410739B4  mov     r9, 5441509B7F11036Fh
  00000001410739BE  imul    r9, rax
  00000001410739C2  mov     rsi, rax
  00000001410739C5  add     r9, rdi
  00000001410739C8  not     r9
  00000001410739CB  and     r9, r12
  00000001410739CE  mov     [rsp+4F0h+var_440], r12
  00000001410739D6  not     r9
  00000001410739D9  and     r9, rcx
  00000001410739DC  mov     rcx, r9
  00000001410739DF  not     rcx
  00000001410739E2  and     rcx, r14
  00000001410739E5  not     rcx
  00000001410739E8  mov     rdx, 0D93DC5331DF1D6CCh
  00000001410739F2  imul    rdx, rax
  00000001410739F6  and     r9, rdx
  00000001410739F9  not     r9
  00000001410739FC  and     r9, rcx
  00000001410739FF  mov     r10, r9
  0000000141073A02  mov     ecx, ebp
  0000000141073A04  shl     r10, cl
  0000000141073A07  not     r10
  0000000141073A0A  mov     ecx, ebx
  0000000141073A0C  shr     r9, cl
  0000000141073A0F  not     r9
  0000000141073A12  and     r9, r10
  0000000141073A15  mov     rax, [rsp+4F0h+var_1A0]
  0000000141073A1D  imul    rax, [rsp+4F0h+var_3E0]
  0000000141073A26  not     r9
  0000000141073A29  imul    r9, r11
  0000000141073A2D  add     r9, rax
  0000000141073A30  mov     rcx, 6F710595956C6F5Bh
  0000000141073A3A  imul    rcx, rsi
  0000000141073A3E  mov     r10, 0AF20E49DBA2300A1h
  0000000141073A48  imul    r10, rsi
  0000000141073A4C  mov     r14, rsi
  0000000141073A4F  mov     r13, [rsp+4F0h+var_4D8]
  0000000141073A54  and     r10, r13
  0000000141073A57  not     r10
  0000000141073A5A  and     r10, rcx
  0000000141073A5D  not     r9
  0000000141073A60  imul    r10, r8
  0000000141073A64  not     r10
  0000000141073A67  and     r10, r9
  0000000141073A6A  mov     rax, [rsp+4F0h+var_178]
  0000000141073A72  imul    rax, [rsp+4F0h+var_4B8]
  0000000141073A78  not     r10
  0000000141073A7B  add     r10, rax
  0000000141073A7E  mov     [rsp+4F0h+var_4C8], r10
  0000000141073A83  mov     rax, [rsp+4F0h+var_198]
  0000000141073A8B  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141073A8F  add     r9, 4F0h
  0000000141073A96  mov     [rsp+4F0h+var_468], r9
  0000000141073A9E  mov     rax, [rsp+4F0h+var_190]
  0000000141073AA6  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141073AAA  add     r8, 4F0h
  0000000141073AB1  mov     r10, [rsp+4F0h+var_408]
  0000000141073AB9  mov     rcx, r10
  0000000141073ABC  imul    rcx, r9
  0000000141073AC0  mov     rbx, [rsp+4F0h+var_498]
  0000000141073AC5  imul    r8, rbx
  0000000141073AC9  add     r8, rcx
  0000000141073ACC  mov     rax, [rsp+4F0h+var_478]
  0000000141073AD1  mov     rcx, [rsp+4F0h+var_1B8]
  0000000141073AD9  imul    rcx, rax
  0000000141073ADD  not     rcx
  0000000141073AE0  not     r8
  0000000141073AE3  and     r8, rcx
  0000000141073AE6  mov     [rsp+4F0h+var_4A0], r8
  0000000141073AEB  mov     rcx, 87B5C0AB6C39FFA0h
  0000000141073AF5  imul    rcx, rsi
  0000000141073AF9  add     rcx, rdi
  0000000141073AFC  mov     r9, 574086BB003ED967h
  0000000141073B06  imul    r9, rsi
  0000000141073B0A  add     r9, rdi
  0000000141073B0D  not     r9
  0000000141073B10  and     r9, r12
  0000000141073B13  not     r9
  0000000141073B16  and     r9, rcx
  0000000141073B19  imul    r9, r10
  0000000141073B1D  mov     rsi, [rsp+4F0h+var_188]
  0000000141073B25  imul    rsi, rbx
  0000000141073B29  add     rsi, r9
  0000000141073B2C  mov     rcx, 8339F64653F0B7DBh
  0000000141073B36  imul    rcx, r14
  0000000141073B3A  mov     rbx, rcx
  0000000141073B3D  not     rbx
  0000000141073B40  mov     r9, 3A96D5AE923F98EDh
  0000000141073B4A  imul    r9, r14
  0000000141073B4E  mov     r12, r9
  0000000141073B51  not     r12
  0000000141073B54  mov     r14, rbx
  0000000141073B57  and     r14, r12
  0000000141073B5A  mov     r8, r13
  0000000141073B5D  mov     r10, r13
  0000000141073B60  and     r10, r14
  0000000141073B63  not     r10
  0000000141073B66  mov     r13d, r14d
  0000000141073B69  not     r13d
  0000000141073B6C  mov     r11, [rsp+4F0h+var_4F0]
  0000000141073B70  and     r13d, r11d
  0000000141073B73  not     r13
  0000000141073B76  and     r13, r10
  0000000141073B79  mov     rbp, rcx
  0000000141073B7C  and     ecx, r11d
  0000000141073B7F  mov     r10, rcx
  0000000141073B82  not     r10
  0000000141073B85  and     r10, r12
  0000000141073B88  and     r12d, r11d
  0000000141073B8B  not     r12
  0000000141073B8E  and     r12, rbx
  0000000141073B91  and     ebx, r9d
  0000000141073B94  and     rbp, r9
  0000000141073B97  and     ecx, r9d
  0000000141073B9A  and     r9, r8
  0000000141073B9D  not     r9
  0000000141073BA0  and     r12, r9
  0000000141073BA3  not     r13
  0000000141073BA6  not     r12
  0000000141073BA9  add     r12, r13
  0000000141073BAC  mov     r9d, ebp
  0000000141073BAF  not     r9d
  0000000141073BB2  and     r9d, r11d
  0000000141073BB5  not     r9
  0000000141073BB8  and     rbp, r8
  0000000141073BBB  not     rbp
  0000000141073BBE  and     rbp, r9
  0000000141073BC1  add     r12, rbp
  0000000141073BC4  not     r10
  0000000141073BC7  not     rcx
  0000000141073BCA  and     rcx, r10
  0000000141073BCD  mov     r8, r11
  0000000141073BD0  and     r14d, r8d
  0000000141073BD3  mov     r11, r15
  0000000141073BD6  add     rcx, r15
  0000000141073BD9  lea     r13, [rcx+r14*2]
  0000000141073BDD  add     r13, r12
  0000000141073BE0  add     r13, r9
  0000000141073BE3  and     ebx, r8d
  0000000141073BE6  not     rbx
  0000000141073BE9  add     rbx, rbx
  0000000141073BEC  sub     r13, rbx
  0000000141073BEF  mov     r9, rsi
  0000000141073BF2  not     r9
  0000000141073BF5  mov     r8, [rsp+4F0h+var_160]
  0000000141073BFD  imul    r8, [rsp+4F0h+var_4C0]
  0000000141073C03  imul    r13, rax
  0000000141073C07  mov     rax, r8
  0000000141073C0A  not     rax
  0000000141073C0D  mov     rcx, r9
  0000000141073C10  and     rcx, r8
  0000000141073C13  and     rcx, r13
  0000000141073C16  mov     rbx, r9
  0000000141073C19  and     rbx, rax
  0000000141073C1C  mov     r14, rsi
  0000000141073C1F  and     r14, r13
  0000000141073C22  mov     r15, r9
  0000000141073C25  and     r15, r13
  0000000141073C28  mov     r10, rbx
  0000000141073C2B  and     rbx, r13
  0000000141073C2E  not     r13
  0000000141073C31  not     r10
  0000000141073C34  mov     rbp, r13
  0000000141073C37  and     rbp, r10
  0000000141073C3A  not     rbp
  0000000141073C3D  not     r14
  0000000141073C40  mov     r12, rax
  0000000141073C43  and     r12, r14
  0000000141073C46  lea     r12, [r12+r12*2]
  0000000141073C4A  sub     rbp, r12
  0000000141073C4D  mov     r12, rsi
  0000000141073C50  and     r12, r13
  0000000141073C53  not     r12
  0000000141073C56  not     r15
  0000000141073C59  and     r15, r12
  0000000141073C5C  and     rax, r15
  0000000141073C5F  not     rax
  0000000141073C62  not     r15
  0000000141073C65  and     r15, r8
  0000000141073C68  not     r15
  0000000141073C6B  and     r15, rax
  0000000141073C6E  lea     rax, ds:0[r15*4]
  0000000141073C76  add     rax, rbp
  0000000141073C79  not     rbx
  0000000141073C7C  add     rbx, r11
  0000000141073C7F  add     rbx, rax
  0000000141073C82  and     rsi, r8
  0000000141073C85  not     rsi
  0000000141073C88  and     rsi, r10
  0000000141073C8B  not     rsi
  0000000141073C8E  and     rsi, r13
  0000000141073C91  lea     r10, [rbx+rsi*2]
  0000000141073C95  and     r13, r9
  0000000141073C98  not     r13
  0000000141073C9B  and     r13, r14
  0000000141073C9E  not     r13
  0000000141073CA1  and     r13, r8
  0000000141073CA4  lea     rax, ds:0[r13*2]
  0000000141073CAC  add     rax, r13
  0000000141073CAF  sub     r10, rax
  0000000141073CB2  add     r10, rcx
  0000000141073CB5  mov     [rsp+4F0h+var_488], r10
  0000000141073CBA  mov     rcx, [rsp+4F0h+var_460]
  0000000141073CC2  imul    rcx, [rsp+4F0h+var_1A8]
  0000000141073CCB  mov     rax, [rsp+4F0h+var_180]
  0000000141073CD3  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141073CD7  add     r8, 4F0h
  0000000141073CDE  mov     r14, [rsp+4F0h+var_3E0]
  0000000141073CE6  imul    r8, r14
  0000000141073CEA  add     r8, rcx
  0000000141073CED  mov     rax, [rsp+4F0h+var_1C0]
  0000000141073CF5  mov     rbp, [rsp+4F0h+var_490]
  0000000141073CFA  imul    rax, rbp
  0000000141073CFE  not     rax
  0000000141073D01  not     r8
  0000000141073D04  and     r8, rax
  0000000141073D07  mov     [rsp+4F0h+var_460], r8
  0000000141073D0F  mov     r10, 302DCD4C8255FB60h
  0000000141073D19  mov     r13, [rsp+4F0h+var_3F0]
  0000000141073D21  imul    r10, r13
  0000000141073D25  add     r10, rdi
  0000000141073D28  mov     r9, 8893477252BA0EDCh
  0000000141073D32  imul    r9, r13
  0000000141073D36  add     r9, rdi
  0000000141073D39  not     r9
  0000000141073D3C  and     r9, [rsp+4F0h+var_440]
  0000000141073D44  mov     rax, [rsp+4F0h+var_170]
  0000000141073D4C  and     rdx, rax
  0000000141073D4F  not     rax
  0000000141073D52  and     rax, [rsp+4F0h+var_4E0]
  0000000141073D57  not     rax
  0000000141073D5A  not     rdx
  0000000141073D5D  and     rdx, rax
  0000000141073D60  mov     rax, rdx
  0000000141073D63  mov     ecx, dword ptr [rsp+4F0h+var_4B0]
  0000000141073D67  shl     rax, cl
  0000000141073D6A  not     r9
  0000000141073D6D  and     r9, r10
  0000000141073D70  not     rax
  0000000141073D73  mov     ecx, dword ptr [rsp+4F0h+var_4A8]
  0000000141073D77  shr     rdx, cl
  0000000141073D7A  not     rdx
  0000000141073D7D  and     rdx, rax
  0000000141073D80  imul    r9, [rsp+4F0h+var_408]
  0000000141073D89  not     rdx
  0000000141073D8C  imul    rdx, [rsp+4F0h+var_498]
  0000000141073D92  add     rdx, r9
  0000000141073D95  mov     r12, [rsp+4F0h+var_340]
  0000000141073D9D  mov     rax, r12
  0000000141073DA0  and     rax, rdx
  0000000141073DA3  mov     rdi, [rsp+4F0h+var_148]
  0000000141073DAB  mov     rbx, [rsp+4F0h+var_4C0]
  0000000141073DB0  imul    rdi, rbx
  0000000141073DB4  mov     r8, rax
  0000000141073DB7  and     r8, rdi
  0000000141073DBA  not     r8
  0000000141073DBD  not     rax
  0000000141073DC0  mov     rcx, rdi
  0000000141073DC3  not     rcx
  0000000141073DC6  and     rax, rcx
  0000000141073DC9  not     rax
  0000000141073DCC  and     rax, r8
  0000000141073DCF  not     rax
  0000000141073DD2  add     rax, rax
  0000000141073DD5  lea     r10, [rax+rax*2]
  0000000141073DD9  mov     r8, rdx
  0000000141073DDC  not     r8
  0000000141073DDF  mov     r9, r12
  0000000141073DE2  and     r9, r8
  0000000141073DE5  not     r9
  0000000141073DE8  mov     r15, [rsp+4F0h+var_338]
  0000000141073DF0  mov     rax, r15
  0000000141073DF3  and     rax, rdx
  0000000141073DF6  not     rax
  0000000141073DF9  and     rax, r9
  0000000141073DFC  not     rax
  0000000141073DFF  and     rax, rcx
  0000000141073E02  not     rax
  0000000141073E05  shl     rax, 2
  0000000141073E09  sub     r10, rax
  0000000141073E0C  mov     r11, r8
  0000000141073E0F  and     r11, rdi
  0000000141073E12  not     r11
  0000000141073E15  mov     rax, r15
  0000000141073E18  and     rax, r11
  0000000141073E1B  not     rax
  0000000141073E1E  lea     rsi, ds:0[rax*8]
  0000000141073E26  sub     rsi, rax
  0000000141073E29  add     rsi, r10
  0000000141073E2C  and     r9, rdi
  0000000141073E2F  mov     rax, r15
  0000000141073E32  and     rdi, r15
  0000000141073E35  mov     r10, rdx
  0000000141073E38  and     r10, rcx
  0000000141073E3B  not     r10
  0000000141073E3E  and     r10, r11
  0000000141073E41  and     rax, r10
  0000000141073E44  not     rax
  0000000141073E47  not     r10
  0000000141073E4A  and     r10, r12
  0000000141073E4D  not     r10
  0000000141073E50  and     r10, rax
  0000000141073E53  lea     rax, [r10+r10*4]
  0000000141073E57  sub     rsi, rax
  0000000141073E5A  and     r11, r12
  0000000141073E5D  add     r11, r11
  0000000141073E60  lea     rax, [r11+r11*2]
  0000000141073E64  sub     rsi, rax
  0000000141073E67  lea     rax, [r9+r9*2]
  0000000141073E6B  add     rax, rsi
  0000000141073E6E  and     rcx, r12
  0000000141073E71  mov     r9, rdi
  0000000141073E74  not     r9
  0000000141073E77  not     rcx
  0000000141073E7A  and     rcx, r9
  0000000141073E7D  not     rcx
  0000000141073E80  and     rcx, rdx
  0000000141073E83  lea     rcx, [rax+rcx*4]
  0000000141073E87  and     r9, r8
  0000000141073E8A  mov     rax, rdi
  0000000141073E8D  and     rax, rdx
  0000000141073E90  not     r9
  0000000141073E93  not     rax
  0000000141073E96  and     rax, r9
  0000000141073E99  not     rax
  0000000141073E9C  add     rax, rax
  0000000141073E9F  sub     rcx, rax
  0000000141073EA2  mov     [rsp+4F0h+var_4E0], rcx
  0000000141073EA7  mov     rax, [rsp+4F0h+var_370]
  0000000141073EAF  add     rax, rsp
  0000000141073EB2  add     rax, 4F0h
  0000000141073EB8  mov     rcx, [rsp+4F0h+var_400]
  0000000141073EC0  imul    rax, rcx
  0000000141073EC4  not     rax
  0000000141073EC7  mov     rcx, [rsp+4F0h+var_158]
  0000000141073ECF  add     rcx, rsp
  0000000141073ED2  add     rcx, 4F0h
  0000000141073ED9  imul    rcx, [rsp+4F0h+var_3F8]
  0000000141073EE2  not     rcx
  0000000141073EE5  and     rcx, rax
  0000000141073EE8  mov     rax, [rsp+4F0h+var_F8]
  0000000141073EF0  add     rax, rsp
  0000000141073EF3  add     rax, 4F0h
  0000000141073EF9  mov     r12, [rsp+4F0h+var_270]
  0000000141073F01  imul    rax, r12
  0000000141073F05  not     rcx
  0000000141073F08  add     rcx, rax
  0000000141073F0B  mov     rax, [rsp+4F0h+var_128]
  0000000141073F13  add     rax, rsp
  0000000141073F16  add     rax, 4F0h
  0000000141073F1C  imul    rax, rbx
  0000000141073F20  mov     [rsp+4F0h+var_4A8], rax
  0000000141073F25  mov     rax, [rsp+4F0h+var_118]
  0000000141073F2D  add     rax, rsp
  0000000141073F30  add     rax, 4F0h
  0000000141073F36  mov     r10, [rsp+4F0h+var_4B8]
  0000000141073F3B  imul    rax, r10
  0000000141073F3F  mov     [rsp+4F0h+var_4B0], rax
  0000000141073F44  bt      dword ptr [rsp+4F0h+var_220], 8
  0000000141073F4D  cmovnb  rcx, [rsp+4F0h+var_430]
  0000000141073F56  mov     [rsp+4F0h+var_370], rcx
  0000000141073F5E  mov     rax, 16CCF14B4A714B16h
  0000000141073F68  imul    rax, r13
  0000000141073F6C  and     rax, [rsp+4F0h+var_4D8]
  0000000141073F71  mov     rcx, 9A061ED5FE378659h
  0000000141073F7B  imul    rcx, r13
  0000000141073F7F  not     rax
  0000000141073F82  and     rax, rcx
  0000000141073F85  mov     r9, [rsp+4F0h+var_150]
  0000000141073F8D  imul    r9, r14
  0000000141073F91  imul    rax, rbp
  0000000141073F95  mov     rcx, rax
  0000000141073F98  not     rcx
  0000000141073F9B  mov     rdx, r9
  0000000141073F9E  not     rdx
  0000000141073FA1  mov     r8, rcx
  0000000141073FA4  and     r8, rdx
  0000000141073FA7  and     rdx, rax
  0000000141073FAA  and     rax, r9
  0000000141073FAD  not     rax
  0000000141073FB0  lea     r8, [r8+r8*2]
  0000000141073FB4  sub     rax, r8
  0000000141073FB7  and     rcx, r9
  0000000141073FBA  not     rdx
  0000000141073FBD  not     rcx
  0000000141073FC0  and     rcx, rdx
  0000000141073FC3  lea     r15, [rax+rcx*2]
  0000000141073FC7  mov     rax, [rsp+4F0h+var_F0]
  0000000141073FCF  imul    rax, r10
  0000000141073FD3  mov     rdi, rax
  0000000141073FD6  mov     r14, rax
  0000000141073FD9  not     rdi
  0000000141073FDC  mov     rsi, [rsp+4F0h+var_218]
  0000000141073FE4  mov     r9, rsi
  0000000141073FE7  not     r9
  0000000141073FEA  mov     rcx, r9
  0000000141073FED  and     rcx, r15
  0000000141073FF0  mov     rdx, rdi
  0000000141073FF3  and     rdx, rcx
  0000000141073FF6  not     rcx
  0000000141073FF9  mov     r11, r15
  0000000141073FFC  not     r11
  0000000141073FFF  mov     r10, rsi
  0000000141074002  and     r10, r11
  0000000141074005  mov     r8, r10
  0000000141074008  mov     rbp, r10
  000000014107400B  not     r8
  000000014107400E  and     r8, rcx
  0000000141074011  not     r8
  0000000141074014  and     r8, rdi
  0000000141074017  and     rdi, r9
  000000014107401A  mov     rbx, rdi
  000000014107401D  not     rdi
  0000000141074020  mov     rax, rsi
  0000000141074023  and     rax, r14
  0000000141074026  not     rax
  0000000141074029  and     rax, rdi
  000000014107402C  and     rbx, r15
  000000014107402F  not     rax
  0000000141074032  and     rax, r15
  0000000141074035  and     r15, r14
  0000000141074038  and     rsi, r15
  000000014107403B  not     r15
  000000014107403E  and     r15, r9
  0000000141074041  and     r9, r14
  0000000141074044  and     r9, r11
  0000000141074047  not     rdx
  000000014107404A  and     rcx, r14
  000000014107404D  not     rcx
  0000000141074050  and     rcx, rdx
  0000000141074053  add     rcx, rcx
  0000000141074056  sub     rbx, rcx
  0000000141074059  sub     rbx, r9
  000000014107405C  sub     rbx, rax
  000000014107405F  not     rsi
  0000000141074062  not     r15
  0000000141074065  and     r15, rsi
  0000000141074068  add     r15, rbx
  000000014107406B  sub     r15, r8
  000000014107406E  mov     [rsp+4F0h+var_4D8], r15
  0000000141074073  and     rbp, r14
  0000000141074076  mov     [rsp+4F0h+var_3E0], rbp
  000000014107407E  lea     rax, [rsp+4F0h]
  0000000141074086  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014107408D  imul    rcx, [rsp+4F0h+var_380], 0FFFFFFFFFFFFFE70h
  0000000141074099  add     rcx, rax
  000000014107409C  mov     rax, [rsp+4F0h+var_140]
  00000001410740A4  add     rax, rsp
  00000001410740A7  add     rax, 4F0h
  00000001410740AD  imul    rax, [rsp+4F0h+var_3D8]
  00000001410740B6  add     rax, [rsp+4F0h+var_450]
  00000001410740BE  mov     rdx, [rsp+4F0h+var_D8]
  00000001410740C6  add     rdx, rsp
  00000001410740C9  add     rdx, 4F0h
  00000001410740D0  imul    rdx, [rsp+4F0h+var_458]
  00000001410740D9  not     rax
  00000001410740DC  not     rdx
  00000001410740DF  and     rdx, rax
  00000001410740E2  test    byte ptr [rsp+4F0h+var_3D0], 1
  00000001410740EA  not     rdx
  00000001410740ED  cmovnz  rdx, rcx
  00000001410740F1  mov     [rsp+4F0h+var_450], rdx
  00000001410740F9  mov     rdx, [rsp+4F0h+var_268]
  0000000141074101  mov     rax, rdx
  0000000141074104  not     rax
  0000000141074107  mov     r8, rax
  000000014107410A  imul    eax, r13d, 0FAD23F09h
  0000000141074111  and     eax, dword ptr [rsp+4F0h+var_4F0]
  0000000141074114  mov     rcx, rax
  0000000141074117  not     rcx
  000000014107411A  and     rcx, r8
  000000014107411D  mov     r14, r8
  0000000141074120  mov     [rsp+4F0h+var_378], r8
  0000000141074128  not     rcx
  000000014107412B  and     eax, edx
  000000014107412D  mov     r15, rdx
  0000000141074130  not     rax
  0000000141074133  and     rax, rcx
  0000000141074136  mov     rcx, 0BE3C7A88BBDE0000h
  0000000141074140  imul    rcx, r13
  0000000141074144  add     rax, rcx
  0000000141074147  mov     rcx, 0FC7AB4151C06E15Eh
  0000000141074151  imul    rcx, r13
  0000000141074155  mov     rdx, 0CECD6903C0B8A26Bh
  000000014107415F  imul    rdx, r13
  0000000141074163  and     rdx, rax
  0000000141074166  not     rax
  0000000141074169  and     rax, rcx
  000000014107416C  not     rax
  000000014107416F  not     rdx
  0000000141074172  and     rdx, rax
  0000000141074175  mov     rax, [rsp+4F0h+var_330]
  000000014107417D  imul    rax, r12
  0000000141074181  mov     r8, rax
  0000000141074184  mov     rsi, rax
  0000000141074187  not     r8
  000000014107418A  imul    rdx, [rsp+4F0h+var_208]
  0000000141074193  mov     rax, r8
  0000000141074196  and     rax, rdx
  0000000141074199  not     rax
  000000014107419C  mov     rdi, rdx
  000000014107419F  not     rdi
  00000001410741A2  mov     rcx, rsi
  00000001410741A5  and     rcx, rdi
  00000001410741A8  not     rcx
  00000001410741AB  and     rcx, rax
  00000001410741AE  mov     rbx, [rsp+4F0h+var_400]
  00000001410741B6  mov     r12, [rsp+4F0h+var_438]
  00000001410741BE  imul    rbx, r12
  00000001410741C2  mov     r11, rbx
  00000001410741C5  not     r11
  00000001410741C8  mov     rax, r11
  00000001410741CB  and     rax, rdi
  00000001410741CE  mov     r9, r8
  00000001410741D1  and     r9, rax
  00000001410741D4  not     r9
  00000001410741D7  not     rax
  00000001410741DA  mov     r10, rsi
  00000001410741DD  and     r10, rax
  00000001410741E0  not     r10
  00000001410741E3  and     r10, r9
  00000001410741E6  mov     r9, rcx
  00000001410741E9  not     r9
  00000001410741EC  and     r9, r11
  00000001410741EF  shl     r9, 2
  00000001410741F3  lea     r10, [r10+r10*2]
  00000001410741F7  sub     r9, r10
  00000001410741FA  and     rcx, r11
  00000001410741FD  not     rcx
  0000000141074200  lea     rcx, [r9+rcx*2]
  0000000141074204  mov     r10, rbx
  0000000141074207  and     r10, rdx
  000000014107420A  mov     r9, r10
  000000014107420D  not     r9
  0000000141074210  and     r9, r8
  0000000141074213  and     r9, rax
  0000000141074216  not     r9
  0000000141074219  shl     r9, 2
  000000014107421D  sub     rcx, r9
  0000000141074220  mov     r9, r11
  0000000141074223  and     r9, rsi
  0000000141074226  and     r10, rsi
  0000000141074229  mov     [rsp+4F0h+var_3D0], r10
  0000000141074231  mov     rax, rsi
  0000000141074234  and     rdi, r8
  0000000141074237  not     rdi
  000000014107423A  and     rax, rdx
  000000014107423D  not     rax
  0000000141074240  and     rax, rdi
  0000000141074243  mov     r10, r11
  0000000141074246  and     r10, rax
  0000000141074249  not     r10
  000000014107424C  not     rax
  000000014107424F  and     rax, rbx
  0000000141074252  not     rax
  0000000141074255  and     rax, r10
  0000000141074258  lea     rax, [rcx+rax*2]
  000000014107425C  and     rbx, r8
  000000014107425F  not     rbx
  0000000141074262  not     r9
  0000000141074265  and     r9, rbx
  0000000141074268  and     r9, rdx
  000000014107426B  not     r9
  000000014107426E  lea     rax, [rax+r9*4]
  0000000141074272  and     r8, r11
  0000000141074275  not     r8
  0000000141074278  and     r8, rdx
  000000014107427B  not     r8
  000000014107427E  add     r8, r8
  0000000141074281  sub     rax, r8
  0000000141074284  mov     [rsp+4F0h+var_3D8], rax
  000000014107428C  mov     rax, [rsp+4F0h+var_130]
  0000000141074294  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141074298  add     rcx, 4F0h
  000000014107429F  mov     rax, [rsp+4F0h+var_168]
  00000001410742A7  imul    rax, [rsp+4F0h+var_408]
  00000001410742B0  imul    rcx, [rsp+4F0h+var_478]
  00000001410742B6  add     rcx, rax
  00000001410742B9  mov     rax, [rsp+4F0h+var_90]
  00000001410742C1  add     rax, rsp
  00000001410742C4  add     rax, 4F0h
  00000001410742CA  imul    rax, [rsp+4F0h+var_4C0]
  00000001410742D0  not     rax
  00000001410742D3  not     rcx
  00000001410742D6  and     rcx, rax
  00000001410742D9  not     rcx
  00000001410742DC  test    byte ptr [rsp+4F0h+var_498], 1
  00000001410742E1  cmovnz  rcx, [rsp+4F0h+var_430]
  00000001410742EA  mov     [rsp+4F0h+var_458], rcx
  00000001410742F2  mov     rax, 922E193724BF83C9h
  00000001410742FC  imul    rax, r13
  0000000141074300  and     rax, r12
  0000000141074303  mov     rdx, [rsp+4F0h+var_278]
  000000014107430B  mov     rcx, rdx
  000000014107430E  not     rcx
  0000000141074311  and     rdx, rax
  0000000141074314  not     rax
  0000000141074317  and     rax, rcx
  000000014107431A  not     rax
  000000014107431D  not     rdx
  0000000141074320  and     rdx, rax
  0000000141074323  mov     rax, 0A3475A9EE8000000h
  000000014107432D  imul    rax, r13
  0000000141074331  add     rdx, rax
  0000000141074334  mov     rax, 66A22E8FAE28F9A1h
  000000014107433E  imul    rax, r13
  0000000141074342  mov     r11, 64A5EE892E968A28h
  000000014107434C  imul    r11, r13
  0000000141074350  and     r11, rdx
  0000000141074353  not     rdx
  0000000141074356  and     rdx, rax
  0000000141074359  mov     rax, 36C55116E400C49Bh
  0000000141074363  imul    rax, r13
  0000000141074367  not     r11
  000000014107436A  and     r11, rax
  000000014107436D  not     rdx
  0000000141074370  and     r11, rdx
  0000000141074373  mov     rax, 886EFBA885FD33C9h
  000000014107437D  imul    rax, r13
  0000000141074381  not     r11
  0000000141074384  and     r11, rax
  0000000141074387  mov     rax, [rsp+4F0h+var_110]
  000000014107438F  and     rax, r14
  0000000141074392  not     rax
  0000000141074395  mov     rcx, [rsp+4F0h+var_E0]
  000000014107439D  and     rcx, r15
  00000001410743A0  not     rcx
  00000001410743A3  and     rcx, rax
  00000001410743A6  mov     rax, 0E508B52DDFABF371h
  00000001410743B0  imul    rax, r13
  00000001410743B4  add     rcx, rax
  00000001410743B7  mov     rax, 0C2FDF9B8A52C158h
  00000001410743C1  imul    rax, r13
  00000001410743C5  mov     rdx, 0BF183D7D526CC271h
  00000001410743CF  imul    rdx, r13
  00000001410743D3  and     rdx, rcx
  00000001410743D6  not     rcx
  00000001410743D9  and     rcx, rax
  00000001410743DC  mov     rax, 0CD6EF432D61F7D9Bh
  00000001410743E6  imul    rax, r13
  00000001410743EA  not     rdx
  00000001410743ED  and     rdx, rax
  00000001410743F0  not     rcx
  00000001410743F3  and     rdx, rcx
  00000001410743F6  mov     rax, 0C5481B0A3D4BB135h
  0000000141074400  imul    rax, r13
  0000000141074404  not     rdx
  0000000141074407  and     rdx, rax
  000000014107440A  mov     r8, [rsp+4F0h+var_3C8]
  0000000141074412  mov     rax, r8
  0000000141074415  not     rax
  0000000141074418  mov     rdi, [rsp+4F0h+var_368]
  0000000141074420  and     rax, rdi
  0000000141074423  not     rax
  0000000141074426  mov     rcx, r8
  0000000141074429  mov     rbx, r8
  000000014107442C  mov     rsi, [rsp+4F0h+var_1F8]
  0000000141074434  and     rcx, rsi
  0000000141074437  not     rcx
  000000014107443A  and     rcx, rax
  000000014107443D  mov     r8, 9EA54E3676573C69h
  0000000141074447  imul    r8, r13
  000000014107444B  mov     r9, r8
  000000014107444E  not     r9
  0000000141074451  not     rcx
  0000000141074454  and     rcx, r9
  0000000141074457  mov     r10, r8
  000000014107445A  and     r10, rsi
  000000014107445D  not     r10
  0000000141074460  mov     rax, rbx
  0000000141074463  and     rax, r9
  0000000141074466  and     r9, rdi
  0000000141074469  not     r9
  000000014107446C  and     r9, rbx
  000000014107446F  and     r9, r10
  0000000141074472  not     r9
  0000000141074475  mov     r10, 404000000009FFFFh
  000000014107447F  imul    r10, r9
  0000000141074483  not     rcx
  0000000141074486  and     rax, rsi
  0000000141074489  not     rax
  000000014107448C  mov     r9, 0BFBFFFFFFFF5FFFFh
  0000000141074496  imul    rax, r9
  000000014107449A  add     rax, rcx
  000000014107449D  add     rax, r10
  00000001410744A0  and     r8, rbx
  00000001410744A3  mov     rcx, rdi
  00000001410744A6  and     rcx, r8
  00000001410744A9  not     rcx
  00000001410744AC  add     r9, 3
  00000001410744B0  imul    r9, rcx
  00000001410744B4  not     r8
  00000001410744B7  and     r8, rsi
  00000001410744BA  not     r8
  00000001410744BD  mov     r15, [rsp+4F0h+var_3E8]
  00000001410744C5  add     r8, r15
  00000001410744C8  add     r8, r9
  00000001410744CB  add     r8, rax
  00000001410744CE  mov     r14, 4DD41E87C8BCD4B7h
  00000001410744D8  imul    r14, r13
  00000001410744DC  mov     rbx, r14
  00000001410744DF  not     rbx
  00000001410744E2  mov     rsi, 7D73FE911402AF12h
  00000001410744EC  imul    rsi, r13
  00000001410744F0  mov     r9, rsi
  00000001410744F3  and     r9, r8
  00000001410744F6  mov     rax, rbx
  00000001410744F9  and     rax, r9
  00000001410744FC  not     rax
  00000001410744FF  not     r9
  0000000141074502  and     r9, r14
  0000000141074505  not     r9
  0000000141074508  and     r9, rax
  000000014107450B  mov     r10, rsi
  000000014107450E  not     r10
  0000000141074511  mov     r13, rbx
  0000000141074514  and     r13, r8
  0000000141074517  mov     rbp, rsi
  000000014107451A  and     rbp, r13
  000000014107451D  not     r13
  0000000141074520  mov     rax, r10
  0000000141074523  and     rax, r13
  0000000141074526  not     rax
  0000000141074529  not     rbp
  000000014107452C  and     rbp, rax
  000000014107452F  mov     rcx, r8
  0000000141074532  not     rcx
  0000000141074535  mov     rdi, r14
  0000000141074538  and     rdi, r10
  000000014107453B  mov     rax, r8
  000000014107453E  and     rax, rdi
  0000000141074541  not     rdi
  0000000141074544  and     rdi, rcx
  0000000141074547  not     rdi
  000000014107454A  not     rax
  000000014107454D  and     rax, rdi
  0000000141074550  not     rbp
  0000000141074553  add     rax, rax
  0000000141074556  add     rbp, rbp
  0000000141074559  sub     rax, rbp
  000000014107455C  mov     rdi, rsi
  000000014107455F  and     rdi, rcx
  0000000141074562  not     rdi
  0000000141074565  mov     rbp, r10
  0000000141074568  and     rbp, r8
  000000014107456B  not     rbp
  000000014107456E  and     rbp, rdi
  0000000141074571  not     rbp
  0000000141074574  and     rbp, r14
  0000000141074577  not     rbp
  000000014107457A  add     rbp, r15
  000000014107457D  add     rbp, rax
  0000000141074580  mov     rax, r14
  0000000141074583  and     rax, rsi
  0000000141074586  and     r8, rax
  0000000141074589  not     rax
  000000014107458C  and     rax, rcx
  000000014107458F  not     rax
  0000000141074592  not     r8
  0000000141074595  and     r8, rax
  0000000141074598  not     r9
  000000014107459B  not     r8
  000000014107459E  add     r8, r15
  00000001410745A1  add     r8, r9
  00000001410745A4  add     r8, rbp
  00000001410745A7  and     r14, rcx
  00000001410745AA  not     r14
  00000001410745AD  and     r14, r13
  00000001410745B0  and     r10, r14
  00000001410745B3  not     r10
  00000001410745B6  not     r14
  00000001410745B9  and     r14, rsi
  00000001410745BC  not     r14
  00000001410745BF  and     r14, r10
  00000001410745C2  not     r14
  00000001410745C5  lea     rdi, [r14+r14*2]
  00000001410745C9  add     rdi, r8
  00000001410745CC  and     rcx, rbx
  00000001410745CF  not     rcx
  00000001410745D2  and     rcx, rsi
  00000001410745D5  add     rcx, rcx
  00000001410745D8  sub     rdi, rcx
  00000001410745DB  not     r11
  00000001410745DE  mov     r15, [rsp+4F0h+var_408]
  00000001410745E6  imul    r11, r15
  00000001410745EA  mov     r8, r11
  00000001410745ED  not     r8
  00000001410745F0  not     rdx
  00000001410745F3  mov     rbx, [rsp+4F0h+var_498]
  00000001410745F8  imul    rdx, rbx
  00000001410745FC  mov     r12, [rsp+4F0h+var_4C0]
  0000000141074601  imul    rdi, r12
  0000000141074605  mov     rbp, rdx
  0000000141074608  and     rbp, rdi
  000000014107460B  mov     rcx, r8
  000000014107460E  and     rcx, rbp
  0000000141074611  not     rcx
  0000000141074614  not     rbp
  0000000141074617  mov     rax, r11
  000000014107461A  and     rax, rbp
  000000014107461D  not     rax
  0000000141074620  and     rax, rcx
  0000000141074623  mov     r9, rdx
  0000000141074626  not     r9
  0000000141074629  mov     rcx, r11
  000000014107462C  and     rcx, rdi
  000000014107462F  mov     r10, rcx
  0000000141074632  not     r10
  0000000141074635  and     r10, r9
  0000000141074638  not     r10
  000000014107463B  mov     r14, rdx
  000000014107463E  and     r14, rcx
  0000000141074641  not     r14
  0000000141074644  and     r14, r10
  0000000141074647  mov     r13, rdi
  000000014107464A  not     r13
  000000014107464D  mov     r10, r9
  0000000141074650  and     r10, r13
  0000000141074653  not     r10
  0000000141074656  and     r10, rbp
  0000000141074659  mov     rsi, r11
  000000014107465C  and     rsi, r10
  000000014107465F  not     r10
  0000000141074662  and     r10, r8
  0000000141074665  not     r10
  0000000141074668  not     rsi
  000000014107466B  and     rsi, r10
  000000014107466E  add     r14, r14
  0000000141074671  add     rsi, rsi
  0000000141074674  sub     r14, rsi
  0000000141074677  and     r11, r13
  000000014107467A  and     r13, rdx
  000000014107467D  and     r13, r8
  0000000141074680  and     rdi, r8
  0000000141074683  and     rcx, r9
  0000000141074686  mov     r10, rdx
  0000000141074689  and     r10, r11
  000000014107468C  not     r11
  000000014107468F  not     rdi
  0000000141074692  and     rdi, r11
  0000000141074695  and     rdx, rdi
  0000000141074698  not     rdi
  000000014107469B  and     rdi, r9
  000000014107469E  and     r9, r11
  00000001410746A1  not     r9
  00000001410746A4  not     r10
  00000001410746A7  and     r10, r9
  00000001410746AA  not     r13
  00000001410746AD  lea     r8, ds:0[r13*2]
  00000001410746B5  add     r8, r13
  00000001410746B8  mov     rsi, [rsp+4F0h+var_3E8]
  00000001410746C0  add     r10, rsi
  00000001410746C3  add     r10, r8
  00000001410746C6  add     r10, r14
  00000001410746C9  not     rdx
  00000001410746CC  lea     rdx, [rdx+rdx*2]
  00000001410746D0  sub     r10, rdx
  00000001410746D3  lea     rdx, [rdi+rdi*2]
  00000001410746D7  add     rdx, rcx
  00000001410746DA  add     rdx, rax
  00000001410746DD  add     rdx, r10
  00000001410746E0  mov     [rsp+4F0h+var_368], rdx
  00000001410746E8  mov     rax, [rsp+4F0h+var_78]
  00000001410746F0  add     rax, rsp
  00000001410746F3  add     rax, 4F0h
  00000001410746F9  imul    rax, rbx
  00000001410746FD  mov     rcx, [rsp+4F0h+var_210]
  0000000141074705  add     rcx, rsp
  0000000141074708  add     rcx, 4F0h
  000000014107470F  imul    rcx, r15
  0000000141074713  mov     rdx, rax
  0000000141074716  not     rdx
  0000000141074719  and     rax, rcx
  000000014107471C  not     rcx
  000000014107471F  and     rcx, rdx
  0000000141074722  not     rcx
  0000000141074725  not     rax
  0000000141074728  and     rax, rcx
  000000014107472B  add     rcx, rcx
  000000014107472E  sub     rcx, rax
  0000000141074731  mov     rax, [rsp+4F0h+var_60]
  0000000141074739  add     rax, rsp
  000000014107473C  add     rax, 4F0h
  0000000141074742  imul    rax, r12
  0000000141074746  not     rcx
  0000000141074749  not     rax
  000000014107474C  and     rax, rcx
  000000014107474F  bt      dword ptr [rsp+4F0h+var_138], 1Dh
  0000000141074758  not     rax
  000000014107475B  cmovb   rax, [rsp+4F0h+var_430]
  0000000141074764  mov     [rsp+4F0h+var_4C0], rax
  0000000141074769  mov     r9, [rsp+4F0h+var_4F0]
  000000014107476D  mov     rax, r9
  0000000141074770  imul    rax, [rsp+4F0h+var_478]
  0000000141074776  mov     [rsp+4F0h+var_498], rax
  000000014107477B  mov     rcx, [rsp+4F0h+var_490]
  0000000141074780  imul    rcx, [rsp+4F0h+var_468]
  0000000141074789  mov     rax, [rsp+4F0h+var_50]
  0000000141074791  add     rax, rsp
  0000000141074794  add     rax, 4F0h
  000000014107479A  imul    rax, [rsp+4F0h+var_4B8]
  00000001410747A0  add     rax, rcx
  00000001410747A3  mov     rcx, rax
  00000001410747A6  test    byte ptr [rsp+4F0h+var_22C], 1
  00000001410747AE  mov     rax, [rsp+4F0h+var_58]
  00000001410747B6  lea     rax, [rsp+rax+4F0h]
  00000001410747BE  mov     rdx, [rsp+4F0h+var_108]
  00000001410747C6  cmovz   rdx, rax
  00000001410747CA  mov     r8, [rsp+4F0h+var_2B8]
  00000001410747D2  cmovz   r8, rax
  00000001410747D6  cmovz   rcx, rax
  00000001410747DA  mov     [rsp+4F0h+var_4B8], rcx
  00000001410747DF  mov     r11, [rsp+4F0h+var_3F0]
  00000001410747E7  imul    eax, r11d, 255D5AB0h
  00000001410747EE  bt      dword ptr [rsp+4F0h+var_448], 9
  00000001410747F7  lea     rbp, [rsp+rax+4F0h]
  00000001410747FF  cmovnb  rbp, [rsp+4F0h+var_328]
  0000000141074808  mov     rax, [rsp+4F0h+var_1F0]
  0000000141074810  mov     r14, [rsp+rax+4F0h]
  0000000141074818  mov     rax, [rsp+4F0h+var_200]
  0000000141074820  mov     rdi, [rsp+rax+4F0h]
  0000000141074828  mov     rax, [rsp+4F0h+var_A8]
  0000000141074830  mov     rax, [rsp+rax+4F0h]
  0000000141074838  mov     [rsp+4F0h+var_478], rax
  000000014107483D  mov     rax, [rsp+4F0h+var_120]
  0000000141074845  mov     rax, [rsp+rax+4F0h]
  000000014107484D  mov     [rsp+4F0h+var_490], rax
  0000000141074852  mov     rax, [rsp+4F0h+var_B0]
  000000014107485A  mov     rax, [rsp+rax+4F0h]
  0000000141074862  mov     [rsp+4F0h+var_448], rax
  000000014107486A  mov     rax, [rsp+4F0h+var_A0]
  0000000141074872  mov     r13, [rsp+rax+4F0h]
  000000014107487A  mov     rax, [rsp+4F0h+var_2C8]
  0000000141074882  mov     r12, [rax]
  0000000141074885  mov     rax, [rsp+4F0h+var_2D8]
  000000014107488D  not     rax
  0000000141074890  mov     r15, [rax]
  0000000141074893  mov     rax, [rsp+4F0h+var_80]
  000000014107489B  mov     rbx, [rsp+rax+4F0h]
  00000001410748A3  mov     rax, 0AB0B0100A5440073h
  00000001410748AD  mov     rax, 0FED5324457A4DD6Bh
  00000001410748B7  mov     rax, 0E510E7D3415560C4h
  00000001410748C1  mov     rax, 0A9DC1C346D6FECF1h
  00000001410748CB  mov     rax, 0FF59318229B06564h
  00000001410748D5  mov     rax, 936AA8DD97EDAE2Ch
  00000001410748DF  mov     rax, 0AB0B0100A5440073h
  00000001410748E9  mov     rax, 0FED5324457A4DD6Bh
  00000001410748F3  mov     rax, 0E510E7D3415560C4h
  00000001410748FD  mov     rax, 0A9DC1C346D6FECF1h
  0000000141074907  test    rsp, 0
  000000014107490E  call    locret_141074923  ; -> locret_141074923
  0000000141074913  jb      loc_14107491E
  0000000141074919  jmp     loc_141074924
  000000014107491E  jmp     loc_141072900
  0000000141074923  retn
  0000000141074924  nop
  0000000141074925  jmp     loc_141074EE0
  000000014107492A  mov     rax, 0FF59318229B06564h
  0000000141074934  mov     rax, 936AA8DD97EDAE2Ch
  000000014107493E  mov     rax, 0AB0B0100A5440073h
  0000000141074948  mov     rax, 0FED5324457A4DD6Bh
  0000000141074952  mov     rax, 0E510E7D3415560C4h
  000000014107495C  mov     rax, 0A9DC1C346D6FECF1h
  0000000141074966  mov     rax, [rsp+4F0h+var_320]
  000000014107496E  mov     r10, [rsp+4F0h+var_278]
  0000000141074976  mov     [rax], r10
  0000000141074979  mov     [rbp+0], r9d
  000000014107497D  mov     rax, [rsp+4F0h+var_70]
  0000000141074985  not     rax
  0000000141074988  mov     rcx, [rsp+4F0h+var_3A8]
  0000000141074990  mov     [rcx], rax
  0000000141074993  mov     rax, [rsp+4F0h+var_3A0]
  000000014107499B  mov     rcx, [rsp+4F0h+var_88]
  00000001410749A3  mov     [rax], rcx
  00000001410749A6  mov     rax, [rsp+4F0h+var_98]
  00000001410749AE  not     rax
  00000001410749B1  mov     rcx, [rsp+4F0h+var_E8]
  00000001410749B9  mov     [rcx], rax
  00000001410749BC  mov     rax, [rsp+4F0h+var_3B0]
  00000001410749C4  mov     rcx, [rsp+4F0h+var_B8]
  00000001410749CC  mov     [rax], rcx
  00000001410749CF  mov     rax, [rsp+4F0h+var_C0]
  00000001410749D7  not     rax
  00000001410749DA  mov     [rdx], rax
  00000001410749DD  mov     rcx, [rsp+4F0h+var_D0]
  00000001410749E5  not     rcx
  00000001410749E8  mov     rax, [rsp+4F0h+var_248]
  00000001410749F0  mov     [rax], rcx
  00000001410749F3  mov     rax, [rsp+4F0h+var_280]
  00000001410749FB  lea     rax, [rsp+rax+4F0h]
  0000000141074A03  mov     rcx, [rsp+4F0h+var_3B8]
  0000000141074A0B  mov     [rcx], rax
  0000000141074A0E  mov     rax, [rsp+4F0h+var_470]
  0000000141074A16  mov     rcx, [rsp+4F0h+var_478]
  0000000141074A1B  mov     [rax], rcx
  0000000141074A1E  mov     rax, [rsp+4F0h+var_3C0]
  0000000141074A26  mov     rcx, [rsp+4F0h+var_490]
  0000000141074A2B  mov     [rax], rcx
  0000000141074A2E  mov     rax, [rsp+4F0h+var_288]
  0000000141074A36  mov     rcx, [rsp+4F0h+var_448]
  0000000141074A3E  mov     [rax], rcx
  0000000141074A41  mov     rdx, [rsp+4F0h+var_48]
  0000000141074A49  mov     rax, [rsp+4F0h+var_410]
  0000000141074A51  mov     [rax], rdx
  0000000141074A54  mov     [r8], r14
  0000000141074A57  mov     rax, [rsp+4F0h+var_418]
  0000000141074A5F  mov     [rax], r13
  0000000141074A62  mov     rax, [rsp+4F0h+var_290]
  0000000141074A6A  mov     [rax], r12
  0000000141074A6D  mov     rax, [rsp+4F0h+var_C8]
  0000000141074A75  mov     rcx, [rsp+4F0h+var_298]
  0000000141074A7D  mov     [rcx], rax
  0000000141074A80  mov     rax, [rsp+4F0h+var_100]
  0000000141074A88  mov     rcx, [rsp+4F0h+var_420]
  0000000141074A90  mov     [rcx], rax
  0000000141074A93  mov     rax, [rsp+4F0h+var_250]
  0000000141074A9B  mov     rcx, [rsp+4F0h+var_218]
  0000000141074AA3  mov     [rax], rcx
  0000000141074AA6  mov     rax, [rsp+4F0h+var_2A0]
  0000000141074AAE  not     rax
  0000000141074AB1  mov     [rax], r15
  0000000141074AB4  mov     rax, [rsp+4F0h+var_2A8]
  0000000141074ABC  not     rax
  0000000141074ABF  mov     rcx, [rsp+4F0h+var_2B0]
  0000000141074AC7  mov     [rcx], rax
  0000000141074ACA  mov     rax, [rsp+4F0h+var_258]
  0000000141074AD2  mov     rcx, [rsp+4F0h+var_428]
  0000000141074ADA  mov     [rcx], rax
  0000000141074ADD  mov     rax, [rsp+4F0h+var_2C0]
  0000000141074AE5  not     rax
  0000000141074AE8  mov     rcx, [rsp+4F0h+var_2E8]
  0000000141074AF0  mov     [rcx], rax
  0000000141074AF3  mov     rax, [rsp+4F0h+var_2D0]
  0000000141074AFB  not     rax
  0000000141074AFE  mov     rcx, [rsp+4F0h+var_2F0]
  0000000141074B06  mov     [rcx], rax
  0000000141074B09  mov     rax, [rsp+4F0h+var_260]
  0000000141074B11  not     rax
  0000000141074B14  mov     rcx, [rsp+4F0h+var_2F8]
  0000000141074B1C  mov     [rcx], rax
  0000000141074B1F  mov     rax, [rsp+4F0h+var_2E0]
  0000000141074B27  mov     rcx, [rsp+4F0h+var_300]
  0000000141074B2F  mov     [rcx], rax
  0000000141074B32  mov     rax, [rsp+4F0h+var_1E8]
  0000000141074B3A  mov     rcx, [rsp+4F0h+var_308]
  0000000141074B42  mov     [rcx], rax
  0000000141074B45  mov     rax, [rsp+4F0h+var_310]
  0000000141074B4D  mov     [rax], rbx
  0000000141074B50  mov     rax, [rsp+4F0h+var_318]
  0000000141074B58  mov     [rax], rdi
  0000000141074B5B  mov     rcx, [rsp+4F0h+var_4D0]
  0000000141074B60  mov     rax, [rsp+4F0h+var_4E8]
  0000000141074B65  lea     rax, [rax+rcx*2]
  0000000141074B69  not     rcx
  0000000141074B6C  lea     rax, [rax+rcx*2]
  0000000141074B70  mov     rcx, [rsp+4F0h+var_480]
  0000000141074B75  mov     [rcx], rax
  0000000141074B78  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141074B7D  not     rcx
  0000000141074B80  mov     rax, [rsp+4F0h+var_4C8]
  0000000141074B85  mov     r8, [rsp+4F0h+var_4A8]
  0000000141074B8A  mov     [rcx+r8], rax
  0000000141074B8E  mov     rcx, [rsp+4F0h+var_460]
  0000000141074B96  not     rcx
  0000000141074B99  mov     rax, [rsp+4F0h+var_488]
  0000000141074B9E  mov     r8, [rsp+4F0h+var_4B0]
  0000000141074BA3  mov     [rcx+r8], rax
  0000000141074BA7  mov     rax, [rsp+4F0h+var_4E0]
  0000000141074BAC  mov     rcx, [rsp+4F0h+var_370]
  0000000141074BB4  mov     [rcx], rax
  0000000141074BB7  mov     rax, [rsp+4F0h+var_3E0]
  0000000141074BBF  not     rax
  0000000141074BC2  mov     rcx, [rsp+4F0h+var_4D8]
  0000000141074BC7  lea     rax, [rcx+rax*2]
  0000000141074BCB  mov     [rsp+4F0h+var_4F0], rax
  0000000141074BCF  mov     rax, [rsp+4F0h+var_3D0]
  0000000141074BD7  mov     rcx, [rsp+4F0h+var_3D8]
  0000000141074BDF  lea     rax, [rcx+rax*4]
  0000000141074BE3  mov     [rsp+4F0h+var_4E0], rax
  0000000141074BE8  mov     rax, r10
  0000000141074BEB  mov     r8, r11
  0000000141074BEE  imul    ecx, r8d, -33h
  0000000141074BF2  shr     rax, cl
  0000000141074BF5  mov     rdi, rsi
  0000000141074BF8  and     eax, edi
  0000000141074BFA  mov     rcx, 46890B8984A7F578h
  0000000141074C04  imul    rcx, r11
  0000000141074C08  mov     r9, [rsp+4F0h+var_268]
  0000000141074C10  add     rcx, r9
  0000000141074C13  add     rcx, rax
  0000000141074C16  imul    rcx, [rsp+4F0h+var_400]
  0000000141074C1F  mov     r12, [rsp+4F0h+var_68]
  0000000141074C27  add     r12, [rsp+4F0h+var_240]
  0000000141074C2F  imul    r12, [rsp+4F0h+var_3F8]
  0000000141074C38  add     r12, rcx
  0000000141074C3B  mov     rax, 7B4EBA1AED01D960h
  0000000141074C45  imul    rax, r11
  0000000141074C49  and     rax, [rsp+4F0h+var_3C8]
  0000000141074C51  mov     rcx, 0F35BD37A94F44220h
  0000000141074C5B  imul    rcx, r11
  0000000141074C5F  add     rax, rcx
  0000000141074C62  mov     rcx, [rsp+4F0h+var_238]
  0000000141074C6A  add     rcx, rdx
  0000000141074C6D  add     rcx, rax
  0000000141074C70  imul    rcx, [rsp+4F0h+var_270]
  0000000141074C79  mov     [rsp+4F0h+var_238], rcx
  0000000141074C81  mov     rsi, r12
  0000000141074C84  and     rsi, rcx
  0000000141074C87  not     rsi
  0000000141074C8A  mov     r8, r12
  0000000141074C8D  not     r8
  0000000141074C90  mov     rax, rcx
  0000000141074C93  not     rax
  0000000141074C96  mov     rbx, r8
  0000000141074C99  and     rbx, rax
  0000000141074C9C  not     rbx
  0000000141074C9F  and     rbx, rsi
  0000000141074CA2  mov     rsi, 0EAA1142D6CA63700h
  0000000141074CAC  imul    rsi, r11
  0000000141074CB0  mov     r15, rsi
  0000000141074CB3  not     r15
  0000000141074CB6  mov     r13, r14
  0000000141074CB9  and     r13, r15
  0000000141074CBC  not     r13
  0000000141074CBF  and     r13, r9
  0000000141074CC2  mov     rbp, r9
  0000000141074CC5  mov     rcx, r9
  0000000141074CC8  and     r9, r14
  0000000141074CCB  mov     r10, r9
  0000000141074CCE  not     r14
  0000000141074CD1  and     rbp, r14
  0000000141074CD4  mov     rdx, r15
  0000000141074CD7  and     rdx, rbp
  0000000141074CDA  and     rbp, rsi
  0000000141074CDD  not     rbp
  0000000141074CE0  mov     r11, 211FFEBFD886CAh
  0000000141074CEA  lea     r9, [r11+1]
  0000000141074CEE  imul    r9, rbp
  0000000141074CF2  and     rsi, r14
  0000000141074CF5  and     rcx, rsi
  0000000141074CF8  imul    rcx, r11
  0000000141074CFC  mov     r11, [rsp+4F0h+var_378]
  0000000141074D04  and     r14, r11
  0000000141074D07  not     r14
  0000000141074D0A  and     r14, r15
  0000000141074D0D  add     r14, rcx
  0000000141074D10  mov     rcx, r10
  0000000141074D13  not     rcx
  0000000141074D16  and     rcx, r15
  0000000141074D19  not     rcx
  0000000141074D1C  add     rcx, rdi
  0000000141074D1F  add     rcx, r14
  0000000141074D22  not     rsi
  0000000141074D25  and     rsi, r11
  0000000141074D28  add     rsi, rdi
  0000000141074D2B  add     rsi, rcx
  0000000141074D2E  add     rsi, r9
  0000000141074D31  not     rdx
  0000000141074D34  lea     rcx, [rsi+rdx*2]
  0000000141074D38  lea     rcx, [rcx+r13*2]
  0000000141074D3C  imul    rcx, [rsp+4F0h+var_208]
  0000000141074D45  mov     rdx, [rsp+4F0h+var_450]
  0000000141074D4D  mov     r9, [rsp+4F0h+var_4F0]
  0000000141074D51  mov     [rdx], r9
  0000000141074D54  mov     rdx, rcx
  0000000141074D57  not     rdx
  0000000141074D5A  mov     r9, rbx
  0000000141074D5D  and     r9, rdx
  0000000141074D60  not     r9
  0000000141074D63  not     rbx
  0000000141074D66  and     rbx, rcx
  0000000141074D69  not     rbx
  0000000141074D6C  and     rbx, r9
  0000000141074D6F  mov     r9, [rsp+4F0h+var_458]
  0000000141074D77  mov     r10, [rsp+4F0h+var_4E0]
  0000000141074D7C  mov     [r9], r10
  0000000141074D7F  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141074D89  lea     r10, [r9+1]
  0000000141074D8D  imul    r10, rbx
  0000000141074D91  mov     r11, r8
  0000000141074D94  and     r11, rcx
  0000000141074D97  not     r11
  0000000141074D9A  mov     rbx, [rsp+4F0h+var_238]
  0000000141074DA2  and     r11, rbx
  0000000141074DA5  mov     rsi, [rsp+4F0h+var_368]
  0000000141074DAD  mov     rdi, [rsp+4F0h+var_4C0]
  0000000141074DB2  mov     [rdi], rsi
  0000000141074DB5  mov     rsi, 3333333333333333h
  0000000141074DBF  lea     rdi, [rsi+2]
  0000000141074DC3  imul    rdi, r11
  0000000141074DC7  mov     r11, r8
  0000000141074DCA  and     r11, rbx
  0000000141074DCD  mov     r14, rbx
  0000000141074DD0  not     r11
  0000000141074DD3  and     r11, rdx
  0000000141074DD6  imul    r11, r9
  0000000141074DDA  add     r11, rdi
  0000000141074DDD  mov     r9, rax
  0000000141074DE0  and     r9, rcx
  0000000141074DE3  not     r9
  0000000141074DE6  and     r9, r12
  0000000141074DE9  not     r9
  0000000141074DEC  imul    r9, rsi
  0000000141074DF0  add     r9, r11
  0000000141074DF3  mov     r11, r12
  0000000141074DF6  and     r11, rax
  0000000141074DF9  not     r11
  0000000141074DFC  mov     rdi, [rsp+4F0h+var_498]
  0000000141074E01  mov     rbx, [rsp+4F0h+var_4B8]
  0000000141074E06  mov     [rbx], rdi
  0000000141074E09  mov     rdi, rdx
  0000000141074E0C  and     rdi, r11
  0000000141074E0F  lea     rbx, [rsi-1]
  0000000141074E13  imul    rbx, rdi
  0000000141074E17  add     rbx, r9
  0000000141074E1A  and     rax, rdx
  0000000141074E1D  and     r8, rax
  0000000141074E20  not     r8
  0000000141074E23  not     rax
  0000000141074E26  and     rax, r12
  0000000141074E29  not     rax
  0000000141074E2C  and     rax, r8
  0000000141074E2F  lea     r8, [rsi+1]
  0000000141074E33  imul    r8, rax
  0000000141074E37  add     r8, rbx
  0000000141074E3A  add     r8, r10
  0000000141074E3D  and     rdx, r12
  0000000141074E40  not     rdx
  0000000141074E43  and     rdx, r14
  0000000141074E46  imul    rdx, rsi
  0000000141074E4A  and     r11, rcx
  0000000141074E4D  mov     rax, 999999999999999Ah
  0000000141074E57  imul    rax, r11
  0000000141074E5B  add     rax, rdx
  0000000141074E5E  add     rax, r8
  0000000141074E61  imul    ecx, dword ptr [rsp+4F0h+var_3F0], 16A0062Eh
  0000000141074E6C  add     rsp, 4B0h
  0000000141074E73  pop     rbx
  0000000141074E74  pop     rbp
  0000000141074E75  pop     rdi
  0000000141074E76  pop     rsi
  0000000141074E77  pop     r12
  0000000141074E79  pop     r13
  0000000141074E7B  pop     r14
  0000000141074E7D  pop     r15
  0000000141074E7F  jmp     rax
  0000000141074E81  mov     rax, 0FF59318229B06564h
  0000000141074E8B  mov     rax, 936AA8DD97EDAE2Ch
  0000000141074E95  mov     rax, 0AB0B0100A5440073h
  0000000141074E9F  mov     rax, 0FED5324457A4DD6Bh
  0000000141074EA9  mov     rax, 0E510E7D3415560C4h
  0000000141074EB3  mov     rax, 0A9DC1C346D6FECF1h
  0000000141074EBD  test    r10, 0
  0000000141074EC4  call    locret_141074ED9  ; -> locret_141074ED9
  0000000141074EC9  jb      loc_141074ED4
  0000000141074ECF  jmp     loc_141074EDA
  0000000141074ED4  jmp     loc_141071347
  0000000141074ED9  retn
  0000000141074EDA  nop
  0000000141074EDB  jmp     loc_14107492A
  0000000141074EE0  mov     rax, 0FF59318229B06564h
  0000000141074EEA  mov     rax, 936AA8DD97EDAE2Ch
  0000000141074EF4  mov     rax, 0AB0B0100A5440073h
  0000000141074EFE  mov     rax, 0FED5324457A4DD6Bh
  0000000141074F08  mov     rax, 0E510E7D3415560C4h
  0000000141074F12  mov     rax, 0A9DC1C346D6FECF1h
  0000000141074F1C  test    rbx, 0
  0000000141074F23  call    locret_141074F33  ; -> locret_141074F33
  0000000141074F28  jns     loc_141074F34
  0000000141074F2E  jmp     loc_14107163C
  0000000141074F33  retn
  0000000141074F34  nop
  0000000141074F35  jmp     loc_141074E81

