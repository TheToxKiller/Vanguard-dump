// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140985312                          ║
// ║  VA        : 0x140985312                            ║
// ║  RVA       : 0x985312                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140985314  sub_140985312
//   0x140985316  sub_140985312
//   0x140985318  sub_140985312
//   0x14098531A  sub_140985312
//   0x14098531B  sub_140985312
//   0x14098531C  sub_140985312
//   0x14098531D  sub_140985312
//   0x14098531E  sub_140985312
//   0x140985325  sub_140985312
//   0x14098532D  sub_140985312
//   0x140985330  sub_140985312
//   0x140985333  sub_140985312
//   0x140985337  sub_140985312
//   0x140985339  sub_140985312
//   0x140985341  sub_140985312
//   0x140985344  sub_140985312
//   0x140985347  sub_140985312
//   0x14098534F  sub_140985312
//   0x140985357  sub_140985312
//   0x14098535A  sub_140985312
//   0x14098535D  sub_140985312
//   0x140985365  sub_140985312
//   0x14098536D  sub_140985312
//   0x140985370  sub_140985312
//   0x140985373  sub_140985312
//   0x140985376  sub_140985312
//   0x140985379  sub_140985312
//   0x14098537C  sub_140985312
//   0x14098537F  sub_140985312
//   0x140985382  sub_140985312
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17685 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140985312  push    r15
  0000000140985314  push    r14
  0000000140985316  push    r13
  0000000140985318  push    r12
  000000014098531A  push    rsi
  000000014098531B  push    rdi
  000000014098531C  push    rbp
  000000014098531D  push    rbx
  000000014098531E  sub     rsp, 4F0h
  0000000140985325  mov     rcx, [rsp+530h+arg_1F8]
  000000014098532D  mov     rax, rcx
  0000000140985330  mov     r13, rcx
  0000000140985333  shr     rax, 25h
  0000000140985337  not     eax
  0000000140985339  mov     [rsp+530h+var_50], rax
  0000000140985341  and     eax, 45h
  0000000140985344  mov     r14, rax
  0000000140985347  mov     r12, [rsp+530h+arg_78]
  000000014098534F  mov     rcx, [rsp+530h+arg_A0]
  0000000140985357  mov     rax, rcx
  000000014098535A  not     rax
  000000014098535D  mov     rdx, [rsp+530h+arg_40]
  0000000140985365  mov     r15, [rsp+530h+arg_48]
  000000014098536D  mov     r8, rcx
  0000000140985370  and     r8, r12
  0000000140985373  mov     r9, r8
  0000000140985376  mov     r10, rdx
  0000000140985379  and     r8, rdx
  000000014098537C  not     rdx
  000000014098537F  mov     r11, rax
  0000000140985382  and     r11, rdx
  0000000140985385  not     r11
  0000000140985388  and     r11, r12
  000000014098538B  not     r11
  000000014098538E  mov     rsi, 7DDF777FF0FFF9EFh
  0000000140985398  or      rsi, r13
  000000014098539B  mov     rdi, 0EDC7C982A70CB35h
  00000001409853A5  imul    rdi, rsi
  00000001409853A9  imul    r11, rdi
  00000001409853AD  and     r9, rdx
  00000001409853B0  not     r9
  00000001409853B3  mov     rbx, 0F1238367D58F34CBh
  00000001409853BD  imul    rbx, rsi
  00000001409853C1  imul    rbx, r9
  00000001409853C5  add     rbx, r11
  00000001409853C8  mov     r9, rdx
  00000001409853CB  and     r9, r12
  00000001409853CE  not     r9
  00000001409853D1  not     r12
  00000001409853D4  and     r10, r12
  00000001409853D7  not     r10
  00000001409853DA  and     r10, r9
  00000001409853DD  mov     r9, rcx
  00000001409853E0  and     r9, r10
  00000001409853E3  not     r10
  00000001409853E6  and     r10, rax
  00000001409853E9  not     r10
  00000001409853EC  not     r9
  00000001409853EF  and     r9, r10
  00000001409853F2  imul    r9, rdi
  00000001409853F6  not     r8
  00000001409853F9  mov     r10, 0E24706CFAB1E6996h
  0000000140985403  imul    r10, rsi
  0000000140985407  imul    r10, r8
  000000014098540B  add     r10, rbx
  000000014098540E  and     r12, rdx
  0000000140985411  and     rax, r12
  0000000140985414  not     rax
  0000000140985417  not     r12
  000000014098541A  and     r12, rcx
  000000014098541D  not     r12
  0000000140985420  and     r12, rax
  0000000140985423  imul    r12, rdi
  0000000140985427  add     r12, r10
  000000014098542A  add     r12, r9
  000000014098542D  imul    eax, r12d, 5354EBE8h
  0000000140985434  mov     [rsp+530h+var_1E8], rax
  000000014098543C  lea     rcx, [rsp+rax+530h+var_530]
  0000000140985440  add     rcx, 530h
  0000000140985447  mov     [rsp+530h+var_170], r14
  000000014098544F  imul    rcx, r14
  0000000140985453  not     rcx
  0000000140985456  mov     [rsp+530h+var_1F0], r13
  000000014098545E  mov     edx, r13d
  0000000140985461  not     edx
  0000000140985463  shr     edx, 5
  0000000140985466  and     edx, 380001h
  000000014098546C  imul    eax, r12d, 0B4B57A68h
  0000000140985473  add     rax, rsp
  0000000140985476  add     rax, 530h
  000000014098547C  imul    rax, rdx
  0000000140985480  mov     r10, rdx
  0000000140985483  mov     [rsp+530h+var_3E8], rdx
  000000014098548B  not     rax
  000000014098548E  and     rax, rcx
  0000000140985491  mov     rcx, r13
  0000000140985494  shr     rcx, 0Dh
  0000000140985498  not     ecx
  000000014098549A  mov     [rsp+530h+var_180], rcx
  00000001409854A2  and     ecx, 44003801h
  00000001409854A8  mov     r9, rcx
  00000001409854AB  imul    ecx, r12d, 2225A260h
  00000001409854B2  lea     r8, [rsp+rcx+530h+var_530]
  00000001409854B6  add     r8, 530h
  00000001409854BD  mov     [rsp+530h+var_360], r8
  00000001409854C5  imul    ecx, r12d, 72735FB0h
  00000001409854CC  lea     rdx, [rsp+rcx+530h+var_530]
  00000001409854D0  add     rdx, 530h
  00000001409854D7  mov     [rsp+530h+var_358], rdx
  00000001409854DF  mov     rcx, r14
  00000001409854E2  imul    rcx, rdx
  00000001409854E6  imul    edx, r12d, 0D0D9E08h
  00000001409854ED  mov     [rsp+530h+var_350], rdx
  00000001409854F5  add     rdx, rsp
  00000001409854F8  add     rdx, 530h
  00000001409854FF  imul    rdx, r10
  0000000140985503  add     rdx, rcx
  0000000140985506  mov     rcx, r9
  0000000140985509  mov     rdi, r9
  000000014098550C  mov     [rsp+530h+var_378], r9
  0000000140985514  imul    rcx, r8
  0000000140985518  not     rcx
  000000014098551B  not     rdx
  000000014098551E  and     rdx, rcx
  0000000140985521  mov     rcx, r15
  0000000140985524  shr     rcx, 7
  0000000140985528  not     ecx
  000000014098552A  mov     [rsp+530h+var_450], rcx
  0000000140985532  and     ecx, 22000001h
  0000000140985538  mov     r9, rcx
  000000014098553B  mov     [rsp+530h+var_320], rcx
  0000000140985543  mov     r10, r15
  0000000140985546  shr     r15, 12h
  000000014098554A  not     r15d
  000000014098554D  mov     [rsp+530h+var_58], r15
  0000000140985555  and     r15d, 10044001h
  000000014098555C  mov     [rsp+530h+var_2F8], r15
  0000000140985564  imul    ecx, r12d, 3939AFD8h
  000000014098556B  mov     [rsp+530h+var_510], rcx
  0000000140985570  add     rcx, rsp
  0000000140985573  add     rcx, 530h
  000000014098557A  imul    rcx, r15
  000000014098557E  imul    r8d, r12d, 2323A6F0h
  0000000140985585  add     r8, rsp
  0000000140985588  add     r8, 530h
  000000014098558F  mov     [rsp+530h+var_1F8], r8
  0000000140985597  imul    r9, r8
  000000014098559B  add     r9, rcx
  000000014098559E  shr     r10, 2Dh
  00000001409855A2  not     r10d
  00000001409855A5  mov     [rsp+530h+var_48], r10
  00000001409855AD  and     r10d, 3
  00000001409855B1  mov     [rsp+530h+var_3B0], r10
  00000001409855B9  not     r9
  00000001409855BC  imul    ecx, r12d, 80A6650h
  00000001409855C3  lea     r8, [rsp+rcx+530h+var_530]
  00000001409855C7  add     r8, 530h
  00000001409855CE  mov     r15, rcx
  00000001409855D1  mov     [rsp+530h+var_218], rcx
  00000001409855D9  imul    r8, r10
  00000001409855DD  imul    ecx, r12d, 1A1B3C10h
  00000001409855E4  mov     r11, [rsp+rcx+530h]
  00000001409855EC  mov     [rsp+530h+var_380], r11
  00000001409855F4  imul    ecx, r12d, -27h
  00000001409855F8  mov     dword ptr [rsp+530h+var_338], ecx
  00000001409855FF  mov     r10, r11
  0000000140985602  shl     r10, cl
  0000000140985605  not     r8
  0000000140985608  and     r8, r9
  000000014098560B  imul    ecx, r12d, -19h
  000000014098560F  mov     dword ptr [rsp+530h+var_340], ecx
  0000000140985616  mov     rsi, r11
  0000000140985619  shr     rsi, cl
  000000014098561C  not     r10
  000000014098561F  not     rsi
  0000000140985622  and     rsi, r10
  0000000140985625  mov     rcx, 24139FF8177772E1h
  000000014098562F  imul    rcx, r12
  0000000140985633  mov     [rsp+530h+var_178], rcx
  000000014098563B  and     rcx, rsi
  000000014098563E  not     rcx
  0000000140985641  not     rsi
  0000000140985644  mov     r9, 0FA53D41B4B4B4E3Ch
  000000014098564E  imul    r9, r12
  0000000140985652  mov     [rsp+530h+var_150], r9
  000000014098565A  and     rsi, r9
  000000014098565D  not     rsi
  0000000140985660  and     rsi, rcx
  0000000140985663  mov     [rsp+530h+var_4B8], rsi
  0000000140985668  imul    ecx, r12d, 0F1F45D68h
  000000014098566F  mov     [rsp+530h+var_4D8], rcx
  0000000140985674  lea     r9, [rsp+rcx+530h+var_530]
  0000000140985678  add     r9, 530h
  000000014098567F  imul    r9, rdi
  0000000140985683  mov     rdi, [rsp+530h+arg_110]
  000000014098568B  mov     r11, rdi
  000000014098568E  shr     r11, 25h
  0000000140985692  not     rdx
  0000000140985695  mov     r10, [rdx]
  0000000140985698  mov     [rsp+530h+var_2F0], r10
  00000001409856A0  mov     rcx, rsi
  00000001409856A3  shr     rcx, 3Dh
  00000001409856A7  mov     [rsp+530h+var_398], rcx
  00000001409856AF  imul    edx, r12d, 1E206F38h
  00000001409856B6  imul    esi, r12d, 8C8E9BC0h
  00000001409856BD  mov     [rsp+530h+var_470], rsi
  00000001409856C5  and     ecx, 1
  00000001409856C8  mov     [rsp+530h+var_390], rcx
  00000001409856D0  mov     rcx, r10
  00000001409856D3  not     rcx
  00000001409856D6  mov     [rsp+530h+var_260], rcx
  00000001409856DE  setz    bpl
  00000001409856E2  mov     rbx, 7E7310D2CAE983CDh
  00000001409856EC  imul    rbx, r12
  00000001409856F0  mov     [rsp+530h+var_240], rbx
  00000001409856F8  and     rcx, rbx
  00000001409856FB  not     rcx
  00000001409856FE  mov     rbx, 9FF4634097D93D50h
  0000000140985708  imul    rbx, r12
  000000014098570C  mov     [rsp+530h+var_248], rbx
  0000000140985714  mov     r14, r10
  0000000140985717  and     r14, rbx
  000000014098571A  not     r14
  000000014098571D  and     r14, rcx
  0000000140985720  imul    ecx, r12d, 5Bh ; '['
  0000000140985724  mov     dword ptr [rsp+530h+var_250], ecx
  000000014098572B  mov     r10, r14
  000000014098572E  shl     r10, cl
  0000000140985731  not     rax
  0000000140985734  mov     r9, [rax+r9]
  0000000140985738  mov     [rsp+530h+var_4A8], r9
  0000000140985740  not     r10
  0000000140985743  imul    ecx, r12d, 65h ; 'e'
  0000000140985747  mov     dword ptr [rsp+530h+var_258], ecx
  000000014098574E  shr     r14, cl
  0000000140985751  not     r14
  0000000140985754  and     r14, r10
  0000000140985757  not     r8
  000000014098575A  mov     rcx, [r8]
  000000014098575D  imul    eax, r12d, 0FAFCC848h
  0000000140985764  mov     [rsp+530h+var_368], rax
  000000014098576C  mov     r8, [rsp+rax+530h]
  0000000140985774  mov     [rsp+530h+var_1E0], r8
  000000014098577C  shr     r8, 2Eh
  0000000140985780  mov     [rsp+530h+var_3C8], r8
  0000000140985788  not     r14
  000000014098578B  mov     [rsp+530h+var_4B0], r14
  0000000140985793  cmp     rcx, r14
  0000000140985796  mov     r10, rcx
  0000000140985799  mov     [rsp+530h+var_328], rcx
  00000001409857A1  setnz   al
  00000001409857A4  mov     byte ptr [rsp+530h+var_3A0], al
  00000001409857AB  mov     ecx, r8d
  00000001409857AE  and     cl, al
  00000001409857B0  mov     byte ptr [rsp+530h+var_1C8], cl
  00000001409857B7  mov     eax, ecx
  00000001409857B9  xor     al, 1
  00000001409857BB  imul    ecx, r12d, 7B7BCA90h
  00000001409857C2  mov     [rsp+530h+var_3E0], rcx
  00000001409857CA  imul    r8d, r12d, 383BAB48h
  00000001409857D1  imul    r14d, r12d, 0EDEF2A40h
  00000001409857D8  mov     [rsp+530h+var_410], r14
  00000001409857E0  imul    r13d, r12d, 2B2E0D40h
  00000001409857E7  mov     [rsp+530h+var_3A8], r13
  00000001409857EF  test    bpl, al
  00000001409857F2  mov     ebx, eax
  00000001409857F4  mov     rax, rdx
  00000001409857F7  cmovnz  rax, r13
  00000001409857FB  mov     [rsp+530h+var_200], rax
  0000000140985803  mov     rax, r14
  0000000140985806  cmovnz  rax, rsi
  000000014098580A  mov     [rsp+530h+var_238], rax
  0000000140985812  imul    eax, r12d, 6D7027F8h
  0000000140985819  lea     rsi, [rsp+rax+530h+var_530]
  000000014098581D  add     rsi, 530h
  0000000140985824  test    r11b, 1
  0000000140985828  lea     rax, [r9+rcx]
  000000014098582C  cmovnz  rsi, rax
  0000000140985830  mov     [rsp+530h+var_1B0], rsi
  0000000140985838  mov     byte ptr [rsp+530h+var_418], bpl
  0000000140985840  mov     byte ptr [rsp+530h+var_270], bl
  0000000140985847  test    bpl, bl
  000000014098584A  mov     [rsp+530h+var_478], r8
  0000000140985852  cmovnz  r15, r8
  0000000140985856  mov     [rsp+530h+var_440], r15
  000000014098585E  cmovnz  r8, rdx
  0000000140985862  mov     [rsp+530h+var_210], r8
  000000014098586A  imul    ecx, r12d, 0E0E18C38h
  0000000140985871  imul    eax, r12d, 0D2D5E9A0h
  0000000140985878  mov     [rsp+530h+var_408], rax
  0000000140985880  test    bpl, bl
  0000000140985883  cmovz   rcx, rax
  0000000140985887  mov     [rsp+530h+var_448], rcx
  000000014098588F  mov     rax, 0A1C25066B3B3B8D0h
  0000000140985899  imul    rax, r12
  000000014098589D  add     rax, r10
  00000001409858A0  imul    ecx, r12d, 88896898h
  00000001409858A7  mov     [rsp+530h+var_160], rcx
  00000001409858AF  test    r11b, 1
  00000001409858B3  lea     rcx, [rsp+rcx+530h]
  00000001409858BB  cmovnz  rcx, rax
  00000001409858BF  mov     [rsp+530h+var_60], rcx
  00000001409858C7  and     r11d, 2180001h
  00000001409858CE  mov     [rsp+530h+var_158], r11
  00000001409858D6  lea     rax, [rsp+rdx+530h+var_530]
  00000001409858DA  add     rax, 530h
  00000001409858E0  imul    rax, r11
  00000001409858E4  not     rax
  00000001409858E7  mov     rdx, rdi
  00000001409858EA  shr     rdx, 0Fh
  00000001409858EE  not     edx
  00000001409858F0  mov     [rsp+530h+var_208], rdx
  00000001409858F8  and     edx, 301101h
  00000001409858FE  mov     [rsp+530h+var_348], rdx
  0000000140985906  imul    ecx, r12d, 606289F0h
  000000014098590D  mov     [rsp+530h+var_1B8], rcx
  0000000140985915  add     rcx, rsp
  0000000140985918  add     rcx, 530h
  000000014098591F  imul    rcx, rdx
  0000000140985923  not     rcx
  0000000140985926  and     rcx, rax
  0000000140985929  not     rcx
  000000014098592C  shr     rdi, 32h
  0000000140985930  not     edi
  0000000140985932  mov     [rsp+530h+var_A0], rdi
  000000014098593A  and     edi, 1
  000000014098593D  mov     [rsp+530h+var_4C0], rdi
  0000000140985942  imul    eax, r12d, 0BCBFE0B8h
  0000000140985949  mov     [rsp+530h+var_370], rax
  0000000140985951  lea     rdx, [rsp+rax+530h+var_530]
  0000000140985955  add     rdx, 530h
  000000014098595C  mov     [rsp+530h+var_330], rdx
  0000000140985964  mov     rax, rdi
  0000000140985967  imul    rax, rdx
  000000014098596B  mov     rcx, [rcx+rax]
  000000014098596F  mov     [rsp+530h+var_168], rcx
  0000000140985977  imul    r13d, r12d, 0E500FE10h
  000000014098597E  mov     r8d, r13d
  0000000140985981  not     r8d
  0000000140985984  imul    eax, r12d, 488F8F88h
  000000014098598B  mov     r9d, eax
  000000014098598E  mov     r10d, eax
  0000000140985991  mov     dword ptr [rsp+530h+var_198], eax
  0000000140985998  not     r9d
  000000014098599B  mov     eax, r13d
  000000014098599E  and     eax, r10d
  00000001409859A1  not     eax
  00000001409859A3  mov     esi, r8d
  00000001409859A6  mov     ebp, r9d
  00000001409859A9  mov     dword ptr [rsp+530h+var_490], r9d
  00000001409859B1  and     esi, r9d
  00000001409859B4  not     esi
  00000001409859B6  and     esi, eax
  00000001409859B8  imul    edi, r12d, 1A333195h
  00000001409859BF  mov     r9d, edi
  00000001409859C2  not     r9d
  00000001409859C5  mov     eax, r9d
  00000001409859C8  and     eax, esi
  00000001409859CA  not     eax
  00000001409859CC  not     esi
  00000001409859CE  and     esi, edi
  00000001409859D0  mov     dword ptr [rsp+530h+var_430], edi
  00000001409859D7  not     esi
  00000001409859D9  and     esi, eax
  00000001409859DB  mov     [rsp+530h+var_3F0], r12
  00000001409859E3  imul    eax, r12d, 7DC1C30Dh
  00000001409859EA  mov     r10d, eax
  00000001409859ED  mov     r15d, eax
  00000001409859F0  not     r10d
  00000001409859F3  imul    r11d, r12d, 0BC207960h
  00000001409859FA  add     r11d, ecx
  00000001409859FD  mov     ebx, r11d
  0000000140985A00  not     ebx
  0000000140985A02  mov     ecx, r10d
  0000000140985A05  mov     r12d, r10d
  0000000140985A08  and     ecx, ebx
  0000000140985A0A  mov     r14d, r8d
  0000000140985A0D  and     r14d, ecx
  0000000140985A10  not     r14d
  0000000140985A13  mov     r10d, r13d
  0000000140985A16  and     r10d, ecx
  0000000140985A19  and     esi, ecx
  0000000140985A1B  mov     dword ptr [rsp+530h+var_388], esi
  0000000140985A22  not     ecx
  0000000140985A24  mov     eax, r13d
  0000000140985A27  and     eax, ecx
  0000000140985A29  not     eax
  0000000140985A2B  and     r14d, r9d
  0000000140985A2E  and     r14d, eax
  0000000140985A31  mov     dword ptr [rsp+530h+var_520], r14d
  0000000140985A36  mov     edx, r9d
  0000000140985A39  mov     r14d, dword ptr [rsp+530h+var_198]
  0000000140985A41  and     edx, r14d
  0000000140985A44  not     edx
  0000000140985A46  mov     eax, edi
  0000000140985A48  and     eax, ebp
  0000000140985A4A  not     eax
  0000000140985A4C  and     edx, eax
  0000000140985A4E  mov     esi, r11d
  0000000140985A51  and     esi, edx
  0000000140985A53  mov     dword ptr [rsp+530h+var_3F8], esi
  0000000140985A5A  not     edx
  0000000140985A5C  mov     edi, ebx
  0000000140985A5E  and     edx, ebx
  0000000140985A60  not     edx
  0000000140985A62  not     esi
  0000000140985A64  and     esi, edx
  0000000140985A66  mov     ebp, r12d
  0000000140985A69  mov     edx, r12d
  0000000140985A6C  and     edx, r8d
  0000000140985A6F  mov     r12d, edx
  0000000140985A72  mov     edx, r15d
  0000000140985A75  mov     ebx, r13d
  0000000140985A78  and     edx, r13d
  0000000140985A7B  mov     r13d, r11d
  0000000140985A7E  and     r13d, edx
  0000000140985A81  mov     dword ptr [rsp+530h+var_480], r13d
  0000000140985A89  not     esi
  0000000140985A8B  and     esi, edx
  0000000140985A8D  mov     dword ptr [rsp+530h+var_4E0], esi
  0000000140985A91  not     edx
  0000000140985A93  mov     esi, r12d
  0000000140985A96  not     esi
  0000000140985A98  and     esi, edx
  0000000140985A9A  mov     dword ptr [rsp+530h+var_528], esi
  0000000140985A9E  and     ecx, r8d
  0000000140985AA1  not     ecx
  0000000140985AA3  not     r10d
  0000000140985AA6  and     r10d, ecx
  0000000140985AA9  mov     dword ptr [rsp+530h+var_518], r10d
  0000000140985AAE  mov     edx, r15d
  0000000140985AB1  mov     dword ptr [rsp+530h+var_4C8], r15d
  0000000140985AB6  and     edx, edi
  0000000140985AB8  mov     esi, edi
  0000000140985ABA  mov     ecx, edx
  0000000140985ABC  mov     dword ptr [rsp+530h+var_400], edx
  0000000140985AC3  not     ecx
  0000000140985AC5  and     ecx, ebx
  0000000140985AC7  mov     r10d, r14d
  0000000140985ACA  and     r10d, ecx
  0000000140985ACD  mov     dword ptr [rsp+530h+var_458], r10d
  0000000140985AD5  not     ecx
  0000000140985AD7  mov     r10d, r8d
  0000000140985ADA  and     r10d, edx
  0000000140985ADD  not     r10d
  0000000140985AE0  and     r10d, ecx
  0000000140985AE3  mov     ecx, r9d
  0000000140985AE6  and     ecx, r10d
  0000000140985AE9  not     ecx
  0000000140985AEB  not     r10d
  0000000140985AEE  mov     r13d, dword ptr [rsp+530h+var_430]
  0000000140985AF6  and     r10d, r13d
  0000000140985AF9  not     r10d
  0000000140985AFC  and     r10d, ecx
  0000000140985AFF  mov     dword ptr [rsp+530h+var_488], r10d
  0000000140985B07  mov     edx, r8d
  0000000140985B0A  mov     ecx, r8d
  0000000140985B0D  and     ecx, edi
  0000000140985B0F  not     ecx
  0000000140985B11  mov     r8d, r15d
  0000000140985B14  and     r8d, r9d
  0000000140985B17  and     r8d, ecx
  0000000140985B1A  mov     dword ptr [rsp+530h+var_530], r8d
  0000000140985B1E  and     eax, esi
  0000000140985B20  mov     dword ptr [rsp+530h+var_438], esi
  0000000140985B27  mov     ecx, ebx
  0000000140985B29  mov     dword ptr [rsp+530h+var_468], ebx
  0000000140985B30  and     ecx, eax
  0000000140985B32  not     eax
  0000000140985B34  and     eax, edx
  0000000140985B36  mov     r8d, edx
  0000000140985B39  not     eax
  0000000140985B3B  not     ecx
  0000000140985B3D  and     ecx, eax
  0000000140985B3F  mov     dword ptr [rsp+530h+var_428], ecx
  0000000140985B46  mov     eax, ebp
  0000000140985B48  mov     edi, ebp
  0000000140985B4A  mov     dword ptr [rsp+530h+var_4F8], ebp
  0000000140985B4E  and     eax, dword ptr [rsp+530h+var_490]
  0000000140985B55  mov     dword ptr [rsp+530h+var_498], eax
  0000000140985B5C  mov     ecx, edx
  0000000140985B5E  and     ecx, eax
  0000000140985B60  mov     eax, r13d
  0000000140985B63  mov     edx, r13d
  0000000140985B66  and     eax, ecx
  0000000140985B68  mov     r10d, r11d
  0000000140985B6B  and     r10d, eax
  0000000140985B6E  mov     dword ptr [rsp+530h+var_500], r10d
  0000000140985B73  not     eax
  0000000140985B75  not     ecx
  0000000140985B77  mov     r13d, r9d
  0000000140985B7A  and     ecx, r9d
  0000000140985B7D  not     ecx
  0000000140985B7F  and     ecx, eax
  0000000140985B81  mov     r9d, edx
  0000000140985B84  and     r9d, r14d
  0000000140985B87  mov     eax, r9d
  0000000140985B8A  mov     ebp, r11d
  0000000140985B8D  and     eax, r11d
  0000000140985B90  not     eax
  0000000140985B92  mov     r11d, r12d
  0000000140985B95  and     eax, r12d
  0000000140985B98  mov     dword ptr [rsp+530h+var_420], eax
  0000000140985B9F  mov     r10d, edi
  0000000140985BA2  and     r10d, ebx
  0000000140985BA5  and     esi, r9d
  0000000140985BA8  mov     eax, r9d
  0000000140985BAB  mov     dword ptr [rsp+530h+var_308], r9d
  0000000140985BB3  not     esi
  0000000140985BB5  and     esi, r10d
  0000000140985BB8  mov     dword ptr [rsp+530h+var_460], esi
  0000000140985BBF  mov     edi, r10d
  0000000140985BC2  not     edi
  0000000140985BC4  mov     r12d, dword ptr [rsp+530h+var_4C8]
  0000000140985BC9  mov     r15d, r12d
  0000000140985BCC  mov     dword ptr [rsp+530h+var_188], r8d
  0000000140985BD4  and     r15d, r8d
  0000000140985BD7  mov     r9d, r15d
  0000000140985BDA  not     r9d
  0000000140985BDD  mov     dword ptr [rsp+530h+var_310], r9d
  0000000140985BE5  mov     ebx, edi
  0000000140985BE7  and     ebx, r9d
  0000000140985BEA  not     ebx
  0000000140985BEC  and     ebx, ebp
  0000000140985BEE  mov     r9d, r13d
  0000000140985BF1  mov     esi, r13d
  0000000140985BF4  and     r9d, r11d
  0000000140985BF7  and     r9d, ebp
  0000000140985BFA  and     r11d, eax
  0000000140985BFD  and     r11d, ebp
  0000000140985C00  mov     dword ptr [rsp+530h+var_4E8], r11d
  0000000140985C05  and     ecx, ebp
  0000000140985C07  mov     dword ptr [rsp+530h+var_300], ecx
  0000000140985C0E  mov     dword ptr [rsp+530h+var_508], ebp
  0000000140985C12  mov     dword ptr [rsp+530h+var_4F0], ebp
  0000000140985C16  mov     dword ptr [rsp+530h+var_318], ebp
  0000000140985C1D  and     ebp, r13d
  0000000140985C20  mov     dword ptr [rsp+530h+var_4A0], r13d
  0000000140985C28  not     ebp
  0000000140985C2A  mov     eax, edx
  0000000140985C2C  mov     r10d, dword ptr [rsp+530h+var_438]
  0000000140985C34  and     eax, r10d
  0000000140985C37  not     eax
  0000000140985C39  mov     ecx, dword ptr [rsp+530h+var_490]
  0000000140985C40  and     ebp, ecx
  0000000140985C42  and     ebp, eax
  0000000140985C44  mov     dword ptr [rsp+530h+var_4D0], ebp
  0000000140985C48  mov     eax, dword ptr [rsp+530h+var_520]
  0000000140985C4C  not     eax
  0000000140985C4E  mov     r11d, r14d
  0000000140985C51  and     eax, r14d
  0000000140985C54  mov     dword ptr [rsp+530h+var_520], eax
  0000000140985C58  and     r15d, r10d
  0000000140985C5B  not     r15d
  0000000140985C5E  and     r15d, r14d
  0000000140985C61  mov     r14d, ecx
  0000000140985C64  and     r14d, r9d
  0000000140985C67  not     r9d
  0000000140985C6A  and     r9d, r11d
  0000000140985C6D  mov     eax, r8d
  0000000140985C70  and     eax, r11d
  0000000140985C73  mov     r13d, dword ptr [rsp+530h+var_4F8]
  0000000140985C78  and     r13d, eax
  0000000140985C7B  not     eax
  0000000140985C7D  mov     ebp, r12d
  0000000140985C80  and     eax, r12d
  0000000140985C83  mov     r8d, dword ptr [rsp+530h+var_480]
  0000000140985C8B  not     r8d
  0000000140985C8E  and     r8d, esi
  0000000140985C91  mov     esi, ecx
  0000000140985C93  and     esi, r8d
  0000000140985C96  mov     dword ptr [rsp+530h+var_1A8], esi
  0000000140985C9D  not     r8d
  0000000140985CA0  and     r8d, r11d
  0000000140985CA3  mov     dword ptr [rsp+530h+var_480], r8d
  0000000140985CAB  mov     r8d, dword ptr [rsp+530h+var_528]
  0000000140985CB0  not     r8d
  0000000140985CB3  and     r8d, edx
  0000000140985CB6  and     r8d, r10d
  0000000140985CB9  mov     edx, ecx
  0000000140985CBB  mov     esi, ecx
  0000000140985CBD  and     edx, r8d
  0000000140985CC0  mov     dword ptr [rsp+530h+var_1A0], edx
  0000000140985CC7  not     r8d
  0000000140985CCA  and     r8d, r11d
  0000000140985CCD  mov     dword ptr [rsp+530h+var_528], r8d
  0000000140985CD2  mov     r8d, r10d
  0000000140985CD5  and     r8d, r11d
  0000000140985CD8  mov     r12d, r11d
  0000000140985CDB  mov     r10d, dword ptr [rsp+530h+var_4F8]
  0000000140985CE0  mov     ecx, r10d
  0000000140985CE3  and     ecx, r8d
  0000000140985CE6  mov     dword ptr [rsp+530h+var_190], ecx
  0000000140985CED  not     r8d
  0000000140985CF0  mov     edx, ebp
  0000000140985CF2  and     r8d, ebp
  0000000140985CF5  and     dword ptr [rsp+530h+var_4D0], r10d
  0000000140985CFA  mov     ecx, dword ptr [rsp+530h+var_428]
  0000000140985D01  and     r10d, ecx
  0000000140985D04  mov     dword ptr [rsp+530h+var_4F8], r10d
  0000000140985D09  not     ecx
  0000000140985D0B  and     ecx, ebp
  0000000140985D0D  mov     dword ptr [rsp+530h+var_428], ecx
  0000000140985D14  and     dword ptr [rsp+530h+var_3F8], ebp
  0000000140985D1B  and     edx, r11d
  0000000140985D1E  mov     r10d, dword ptr [rsp+530h+var_4A0]
  0000000140985D26  mov     ecx, dword ptr [rsp+530h+var_518]
  0000000140985D2A  and     r10d, ecx
  0000000140985D2D  mov     ebp, ecx
  0000000140985D2F  and     ecx, r11d
  0000000140985D32  mov     dword ptr [rsp+530h+var_518], ecx
  0000000140985D36  not     r10d
  0000000140985D39  not     ebp
  0000000140985D3B  and     ebp, dword ptr [rsp+530h+var_430]
  0000000140985D42  not     ebp
  0000000140985D44  and     r10d, ebp
  0000000140985D47  and     ebp, r11d
  0000000140985D4A  and     edi, r11d
  0000000140985D4D  not     ebx
  0000000140985D4F  not     r10d
  0000000140985D52  and     r10d, esi
  0000000140985D55  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000140985D5C  and     r11d, ecx
  0000000140985D5F  mov     dword ptr [rsp+530h+var_4C8], r11d
  0000000140985D64  not     ecx
  0000000140985D66  and     ecx, esi
  0000000140985D68  mov     dword ptr [rsp+530h+var_488], ecx
  0000000140985D6F  mov     ecx, dword ptr [rsp+530h+var_530]
  0000000140985D72  and     r12d, ecx
  0000000140985D75  not     ecx
  0000000140985D77  and     ecx, esi
  0000000140985D79  mov     dword ptr [rsp+530h+var_530], ecx
  0000000140985D7C  and     dword ptr [rsp+530h+var_400], esi
  0000000140985D83  mov     r11d, dword ptr [rsp+530h+var_4A0]
  0000000140985D8B  and     esi, r11d
  0000000140985D8E  and     esi, ebx
  0000000140985D90  imul    ebx, dword ptr [rsp+530h+var_420], 0E161153Ch
  0000000140985D9B  not     esi
  0000000140985D9D  imul    ecx, esi, 8E0FBB0Fh
  0000000140985DA3  add     ecx, ebx
  0000000140985DA5  imul    ebx, dword ptr [rsp+530h+var_520], 777536EAh
  0000000140985DAD  add     ebx, ecx
  0000000140985DAF  mov     ecx, r11d
  0000000140985DB2  mov     esi, r11d
  0000000140985DB5  and     ecx, r15d
  0000000140985DB8  not     ecx
  0000000140985DBA  not     r15d
  0000000140985DBD  mov     r11d, dword ptr [rsp+530h+var_430]
  0000000140985DC5  and     r15d, r11d
  0000000140985DC8  not     r15d
  0000000140985DCB  and     r15d, ecx
  0000000140985DCE  not     r14d
  0000000140985DD1  not     r9d
  0000000140985DD4  and     r9d, r14d
  0000000140985DD7  imul    ecx, r15d, 22C6138h
  0000000140985DDE  not     r9d
  0000000140985DE1  imul    r9d, 0DA27DBC5h
  0000000140985DE8  add     r9d, ecx
  0000000140985DEB  add     r9d, ebx
  0000000140985DEE  not     r13d
  0000000140985DF1  not     eax
  0000000140985DF3  and     eax, r13d
  0000000140985DF6  mov     ecx, esi
  0000000140985DF8  and     ecx, eax
  0000000140985DFA  not     ecx
  0000000140985DFC  not     eax
  0000000140985DFE  mov     r14d, r11d
  0000000140985E01  and     eax, r11d
  0000000140985E04  not     eax
  0000000140985E06  and     eax, ecx
  0000000140985E08  mov     r11d, dword ptr [rsp+530h+var_1A8]
  0000000140985E10  not     r11d
  0000000140985E13  mov     ecx, dword ptr [rsp+530h+var_480]
  0000000140985E1A  not     ecx
  0000000140985E1C  and     ecx, r11d
  0000000140985E1F  not     eax
  0000000140985E21  mov     r13d, dword ptr [rsp+530h+var_438]
  0000000140985E29  and     eax, r13d
  0000000140985E2C  not     eax
  0000000140985E2E  imul    eax, 3AC670D2h
  0000000140985E34  not     ecx
  0000000140985E36  imul    ecx, 1BBE73C1h
  0000000140985E3C  add     ecx, eax
  0000000140985E3E  mov     eax, dword ptr [rsp+530h+var_498]
  0000000140985E45  and     eax, r14d
  0000000140985E48  mov     ebx, dword ptr [rsp+530h+var_508]
  0000000140985E4C  and     ebx, eax
  0000000140985E4E  not     eax
  0000000140985E50  and     eax, r13d
  0000000140985E53  not     eax
  0000000140985E55  not     ebx
  0000000140985E57  and     eax, ebx
  0000000140985E59  not     eax
  0000000140985E5B  mov     r15d, dword ptr [rsp+530h+var_468]
  0000000140985E63  and     eax, r15d
  0000000140985E66  not     eax
  0000000140985E68  imul    eax, 66507BACh
  0000000140985E6E  add     eax, ecx
  0000000140985E70  add     eax, r9d
  0000000140985E73  mov     r9d, dword ptr [rsp+530h+var_1A0]
  0000000140985E7B  not     r9d
  0000000140985E7E  mov     r11d, dword ptr [rsp+530h+var_528]
  0000000140985E83  not     r11d
  0000000140985E86  and     r11d, r9d
  0000000140985E89  mov     r9d, dword ptr [rsp+530h+var_4F0]
  0000000140985E8E  and     r9d, edx
  0000000140985E91  not     edx
  0000000140985E93  mov     ecx, r13d
  0000000140985E96  and     ecx, edx
  0000000140985E98  not     ecx
  0000000140985E9A  not     r9d
  0000000140985E9D  mov     r13d, dword ptr [rsp+530h+var_188]
  0000000140985EA5  and     r9d, r13d
  0000000140985EA8  and     r9d, ecx
  0000000140985EAB  imul    ecx, r11d, 3542B8EAh
  0000000140985EB2  and     r9d, esi
  0000000140985EB5  not     r9d
  0000000140985EB8  imul    r9d, 0BCC8AB4Fh
  0000000140985EBF  add     r9d, ecx
  0000000140985EC2  mov     ecx, dword ptr [rsp+530h+var_460]
  0000000140985EC9  not     ecx
  0000000140985ECB  imul    ecx, 0AE2DE8C3h
  0000000140985ED1  add     ecx, r9d
  0000000140985ED4  and     ebx, r13d
  0000000140985ED7  not     ebx
  0000000140985ED9  imul    r9d, ebx, 0F6E0E572h
  0000000140985EE0  add     r9d, ecx
  0000000140985EE3  mov     ecx, dword ptr [rsp+530h+var_458]
  0000000140985EEA  not     ecx
  0000000140985EEC  and     ecx, esi
  0000000140985EEE  not     ecx
  0000000140985EF0  imul    ecx, 3F94FA85h
  0000000140985EF6  add     ecx, r9d
  0000000140985EF9  add     ecx, eax
  0000000140985EFB  imul    eax, r10d, 0AAA16BE3h
  0000000140985F02  add     eax, ecx
  0000000140985F04  mov     ecx, dword ptr [rsp+530h+var_190]
  0000000140985F0B  not     ecx
  0000000140985F0D  not     r8d
  0000000140985F10  and     r8d, ecx
  0000000140985F13  mov     ecx, r15d
  0000000140985F16  and     ecx, r8d
  0000000140985F19  not     r8d
  0000000140985F1C  and     r8d, r13d
  0000000140985F1F  not     r8d
  0000000140985F22  not     ecx
  0000000140985F24  and     ecx, r14d
  0000000140985F27  and     ecx, r8d
  0000000140985F2A  imul    r8d, dword ptr [rsp+530h+var_388], 1C8BF364h
  0000000140985F36  not     ecx
  0000000140985F38  imul    ecx, 0EA1047A0h
  0000000140985F3E  add     ecx, r8d
  0000000140985F41  mov     r8d, dword ptr [rsp+530h+var_4E0]
  0000000140985F46  not     r8d
  0000000140985F49  imul    r8d, 0B9EF2BCDh
  0000000140985F50  add     r8d, ecx
  0000000140985F53  add     r8d, eax
  0000000140985F56  mov     eax, dword ptr [rsp+530h+var_518]
  0000000140985F5A  not     eax
  0000000140985F5C  and     eax, esi
  0000000140985F5E  imul    eax, 0B01E4DF2h
  0000000140985F64  add     eax, r8d
  0000000140985F67  mov     ecx, dword ptr [rsp+530h+var_488]
  0000000140985F6E  not     ecx
  0000000140985F70  mov     r8d, dword ptr [rsp+530h+var_4C8]
  0000000140985F75  not     r8d
  0000000140985F78  and     r8d, ecx
  0000000140985F7B  mov     ecx, dword ptr [rsp+530h+var_530]
  0000000140985F7E  not     ecx
  0000000140985F80  not     r12d
  0000000140985F83  and     r12d, ecx
  0000000140985F86  imul    ecx, r8d, 0CF9BF09Fh
  0000000140985F8D  imul    r8d, r12d, 0BFBDE72Fh
  0000000140985F94  add     r8d, ecx
  0000000140985F97  add     r8d, eax
  0000000140985F9A  mov     ecx, dword ptr [rsp+530h+var_4F8]
  0000000140985F9E  not     ecx
  0000000140985FA0  mov     eax, dword ptr [rsp+530h+var_428]
  0000000140985FA7  not     eax
  0000000140985FA9  and     eax, ecx
  0000000140985FAB  not     eax
  0000000140985FAD  imul    eax, 0A2E7556h
  0000000140985FB3  mov     ecx, dword ptr [rsp+530h+var_4E8]
  0000000140985FB7  not     ecx
  0000000140985FB9  imul    ecx, 4F3DDDC2h
  0000000140985FBF  add     ecx, eax
  0000000140985FC1  imul    eax, dword ptr [rsp+530h+var_500], 58E9D6EAh
  0000000140985FC9  add     eax, ecx
  0000000140985FCB  imul    ecx, ebp, 2C9943F4h
  0000000140985FD1  add     ecx, eax
  0000000140985FD3  mov     eax, esi
  0000000140985FD5  and     eax, edi
  0000000140985FD7  not     eax
  0000000140985FD9  not     edi
  0000000140985FDB  and     edi, r14d
  0000000140985FDE  not     edi
  0000000140985FE0  and     edi, eax
  0000000140985FE2  not     edi
  0000000140985FE4  mov     r11d, dword ptr [rsp+530h+var_438]
  0000000140985FEC  and     edi, r11d
  0000000140985FEF  not     edi
  0000000140985FF1  imul    r9d, edi, 0B447A79Dh
  0000000140985FF8  add     r9d, ecx
  0000000140985FFB  mov     eax, dword ptr [rsp+530h+var_310]
  0000000140986002  and     eax, dword ptr [rsp+530h+var_308]
  0000000140986009  mov     ecx, dword ptr [rsp+530h+var_318]
  0000000140986010  and     ecx, eax
  0000000140986012  not     eax
  0000000140986014  and     eax, r11d
  0000000140986017  not     eax
  0000000140986019  not     ecx
  000000014098601B  and     ecx, eax
  000000014098601D  not     ecx
  000000014098601F  imul    eax, ecx, 0C3B6E14Dh
  0000000140986025  add     eax, r9d
  0000000140986028  add     eax, r8d
  000000014098602B  mov     ebx, dword ptr [rsp+530h+var_498]
  0000000140986032  not     ebx
  0000000140986034  and     edx, ebx
  0000000140986036  and     edx, r11d
  0000000140986039  mov     ecx, esi
  000000014098603B  and     ecx, edx
  000000014098603D  not     ecx
  000000014098603F  not     edx
  0000000140986041  and     edx, r14d
  0000000140986044  not     edx
  0000000140986046  and     edx, ecx
  0000000140986048  not     edx
  000000014098604A  and     edx, r13d
  000000014098604D  not     edx
  000000014098604F  imul    ecx, edx, 77E51F12h
  0000000140986055  imul    edx, dword ptr [rsp+530h+var_300], 1CAD6D29h
  0000000140986060  add     edx, ecx
  0000000140986062  mov     edi, dword ptr [rsp+530h+var_400]
  0000000140986069  not     edi
  000000014098606B  and     edi, r14d
  000000014098606E  mov     ecx, r13d
  0000000140986071  and     ecx, edi
  0000000140986073  not     ecx
  0000000140986075  not     edi
  0000000140986077  and     edi, r15d
  000000014098607A  not     edi
  000000014098607C  and     edi, ecx
  000000014098607E  not     edi
  0000000140986080  imul    ecx, edi, 60448A29h
  0000000140986086  add     ecx, edx
  0000000140986088  mov     edx, dword ptr [rsp+530h+var_3F8]
  000000014098608F  not     edx
  0000000140986091  and     edx, r13d
  0000000140986094  not     edx
  0000000140986096  imul    edx, 803A4695h
  000000014098609C  add     edx, ecx
  000000014098609E  mov     ecx, dword ptr [rsp+530h+var_4D0]
  00000001409860A2  and     r13d, ecx
  00000001409860A5  not     r13d
  00000001409860A8  not     ecx
  00000001409860AA  and     ecx, r15d
  00000001409860AD  not     ecx
  00000001409860AF  and     ecx, r13d
  00000001409860B2  imul    ecx, 203FA779h
  00000001409860B8  add     ecx, edx
  00000001409860BA  mov     r8d, ebx
  00000001409860BD  and     r8d, r15d
  00000001409860C0  and     r8d, r11d
  00000001409860C3  mov     edx, r14d
  00000001409860C6  and     edx, r8d
  00000001409860C9  not     r8d
  00000001409860CC  and     r8d, esi
  00000001409860CF  not     r8d
  00000001409860D2  not     edx
  00000001409860D4  and     edx, r8d
  00000001409860D7  imul    r9d, edx, 9259761Ah
  00000001409860DE  add     r9d, ecx
  00000001409860E1  add     r9d, eax
  00000001409860E4  mov     rax, [rsp+530h+arg_A8]
  00000001409860EC  mov     rcx, rax
  00000001409860EF  shl     rcx, 13h
  00000001409860F3  not     rcx
  00000001409860F6  shr     rax, 2Dh
  00000001409860FA  not     rax
  00000001409860FD  and     rax, rcx
  0000000140986100  mov     rdx, 19B4F83604874E6Bh
  000000014098610A  or      rdx, rax
  000000014098610D  not     rax
  0000000140986110  mov     rcx, 0E64B07C9FB78B194h
  000000014098611A  or      rcx, rax
  000000014098611D  and     rdx, rcx
  0000000140986120  lea     rax, [rsp+530h]
  0000000140986128  mov     rcx, rax
  000000014098612B  not     rcx
  000000014098612E  mov     [rsp+530h+var_458], rcx
  0000000140986136  imul    rax, 0FFFFFFFFFFFFFE09h
  000000014098613D  imul    rcx, 0FFFFFFFFFFFFFE08h
  0000000140986144  add     rcx, rax
  0000000140986147  mov     rsi, rcx
  000000014098614A  mov     [rsp+530h+var_318], rcx
  0000000140986152  mov     rcx, rdx
  0000000140986155  not     edx
  0000000140986157  shr     edx, 0Dh
  000000014098615A  mov     r8d, edx
  000000014098615D  and     r8d, 7
  0000000140986161  mov     [rsp+530h+var_480], r8
  0000000140986169  mov     rax, 0EB30FE34EBD3FD72h
  0000000140986173  mov     rbx, [rsp+530h+var_3F0]
  000000014098617B  imul    rax, rbx
  000000014098617F  add     rax, [rsp+530h+var_2F0]
  0000000140986187  imul    rax, r8
  000000014098618B  mov     rdi, rcx
  000000014098618E  shr     rcx, 12h
  0000000140986192  not     ecx
  0000000140986194  mov     [rsp+530h+var_188], rcx
  000000014098619C  mov     r8d, ecx
  000000014098619F  and     r8d, 2000001h
  00000001409861A6  imul    ecx, ebx, 6369B888h
  00000001409861AC  lea     r14, [rsp+rcx+530h+var_530]
  00000001409861B0  add     r14, 530h
  00000001409861B7  imul    r14, r8
  00000001409861BB  mov     r12, r8
  00000001409861BE  mov     [rsp+530h+var_508], r8
  00000001409861C3  mov     rcx, rax
  00000001409861C6  and     rcx, r14
  00000001409861C9  mov     r8, r14
  00000001409861CC  not     r8
  00000001409861CF  mov     r10, rax
  00000001409861D2  and     r10, r8
  00000001409861D5  not     r10
  00000001409861D8  not     rax
  00000001409861DB  and     r14, rax
  00000001409861DE  not     r14
  00000001409861E1  and     r14, r10
  00000001409861E4  and     rax, r8
  00000001409861E7  add     r14, r14
  00000001409861EA  lea     rax, [rax+rax*2]
  00000001409861EE  sub     r14, rax
  00000001409861F1  not     rcx
  00000001409861F4  add     r14, rcx
  00000001409861F7  mov     rax, [rsp+530h+var_4A8]
  00000001409861FF  mov     r10, [rsp+530h+var_3E8]
  0000000140986207  mul     r10b
  000000014098620A  mov     ebp, eax
  000000014098620C  mov     eax, r9d
  000000014098620F  mov     r11, [rsp+530h+var_378]
  0000000140986217  mul     r11b
  000000014098621A  mov     r8d, eax
  000000014098621D  xor     r8b, al
  0000000140986220  not     r8b
  0000000140986223  and     r8b, bpl
  0000000140986226  and     bpl, al
  0000000140986229  xor     r8b, al
  000000014098622C  sub     r8b, bpl
  000000014098622F  add     bpl, bpl
  0000000140986232  add     bpl, r8b
  0000000140986235  shr     rdi, 2Ah
  0000000140986239  not     edi
  000000014098623B  mov     [rsp+530h+var_4D0], rdi
  0000000140986240  mov     eax, edi
  0000000140986242  and     eax, 3
  0000000140986245  mov     r13, rax
  0000000140986248  mov     [rsp+530h+var_4F0], rax
  000000014098624D  test    dil, 1
  0000000140986251  cmovnz  r14, rsi
  0000000140986255  mov     rax, [rsp+530h+var_328]
  000000014098625D  shr     rax, 3Dh
  0000000140986261  mov     [rsp+530h+var_3C0], rax
  0000000140986269  mov     rsi, 41B5C87571755B20h
  0000000140986273  mov     rax, rbx
  0000000140986276  imul    rsi, rbx
  000000014098627A  imul    ecx, eax, 0DBDE5480h
  0000000140986280  mov     [rsp+530h+var_518], rcx
  0000000140986285  imul    r8d, eax, 34367820h
  000000014098628C  imul    ecx, eax, 303144F8h
  0000000140986292  mov     [rsp+530h+var_4E0], rcx
  0000000140986297  imul    ecx, eax, 5C5D56C8h
  000000014098629D  mov     [rsp+530h+var_4E8], rcx
  00000001409862A2  imul    r9d, eax, 288EC112h
  00000001409862A9  mov     dword ptr [rsp+530h+var_3B8], r9d
  00000001409862B1  mov     rax, [rsp+530h+var_4B8]
  00000001409862B6  shr     rax, 3Fh
  00000001409862BA  mov     rax, [rsp+530h+var_448]
  00000001409862C2  lea     rax, [rsp+rax+530h]
  00000001409862CA  setz    byte ptr [rsp+530h+var_1C0]
  00000001409862D2  mov     r15, [rsp+530h+var_3B0]
  00000001409862DA  imul    rax, r15
  00000001409862DE  not     rax
  00000001409862E1  imul    r9d, ebx, 4E51B430h
  00000001409862E8  mov     [rsp+530h+var_498], r9
  00000001409862F0  add     r9, rsp
  00000001409862F3  add     r9, 530h
  00000001409862FA  mov     rdi, [rsp+530h+var_2F8]
  0000000140986302  imul    r9, rdi
  0000000140986306  not     r9
  0000000140986309  and     r9, rax
  000000014098630C  mov     [rsp+530h+var_428], r9
  0000000140986314  mov     rax, [rsp+530h+var_478]
  000000014098631C  add     rax, rsp
  000000014098631F  add     rax, 530h
  0000000140986325  imul    rax, r13
  0000000140986329  not     rax
  000000014098632C  mov     r9, [rsp+530h+var_440]
  0000000140986334  add     r9, rsp
  0000000140986337  add     r9, 530h
  000000014098633E  imul    r9, r12
  0000000140986342  not     r9
  0000000140986345  and     r9, rax
  0000000140986348  imul    r13d, ebx, 0B8BAAD90h
  000000014098634F  mov     [rsp+530h+var_440], r13
  0000000140986357  imul    eax, ebx, 4A4C8108h
  000000014098635D  mov     [rsp+530h+var_520], rax
  0000000140986362  imul    eax, ebx, 9E9F7180h
  0000000140986368  mov     [rsp+530h+var_528], rax
  000000014098636D  mov     r12, rbx
  0000000140986370  test    dl, 1
  0000000140986373  lea     rax, [rsp+r8+530h]
  000000014098637B  lea     rdx, [rsp+rcx+530h]
  0000000140986383  cmovz   rsi, rdx
  0000000140986387  mov     [rsp+530h+var_530], rsi
  000000014098638B  mov     rbx, rdx
  000000014098638E  mov     [rsp+530h+var_4A0], rdx
  0000000140986396  not     r9
  0000000140986399  cmovnz  r9, rax
  000000014098639D  mov     [rsp+530h+var_488], rax
  00000001409863A5  mov     [rsp+530h+var_190], r9
  00000001409863AD  mov     rdx, [rsp+530h+var_410]
  00000001409863B5  lea     r8, [rsp+rdx+530h+var_530]
  00000001409863B9  add     r8, 530h
  00000001409863C0  mov     [rsp+530h+var_490], r8
  00000001409863C8  mov     rdx, [rsp+530h+var_170]
  00000001409863D0  imul    rdx, r8
  00000001409863D4  mov     r8, [rsp+530h+var_408]
  00000001409863DC  add     r8, rsp
  00000001409863DF  add     r8, 530h
  00000001409863E6  imul    r8, r10
  00000001409863EA  add     r8, rdx
  00000001409863ED  not     r8
  00000001409863F0  mov     rdx, r11
  00000001409863F3  imul    rdx, rbx
  00000001409863F7  not     rdx
  00000001409863FA  and     rdx, r8
  00000001409863FD  imul    r8d, r12d, 4F4FB8C0h
  0000000140986404  lea     r10, [rsp+r8+530h+var_530]
  0000000140986408  add     r10, 530h
  000000014098640F  mov     [rsp+530h+var_4C8], r10
  0000000140986414  imul    ecx, r12d, 696AF4D0h
  000000014098641B  mov     [rsp+530h+var_420], rcx
  0000000140986423  lea     r9, [rsp+rcx+530h+var_530]
  0000000140986427  add     r9, 530h
  000000014098642E  imul    r9, rdi
  0000000140986432  not     r9
  0000000140986435  mov     r8, r15
  0000000140986438  imul    r8, r10
  000000014098643C  not     r8
  000000014098643F  and     r8, r9
  0000000140986442  imul    ecx, r12d, 7A7DC600h
  0000000140986449  mov     [rsp+530h+var_290], rcx
  0000000140986451  lea     r9, [rsp+rcx+530h+var_530]
  0000000140986455  add     r9, 530h
  000000014098645C  imul    r9, r15
  0000000140986460  imul    ecx, r12d, 3D3EE300h
  0000000140986467  mov     [rsp+530h+var_468], rcx
  000000014098646F  lea     r11, [rsp+rcx+530h+var_530]
  0000000140986473  add     r11, 530h
  000000014098647A  imul    r11, rdi
  000000014098647E  mov     rcx, rdi
  0000000140986481  not     r11
  0000000140986484  mov     [rsp+530h+var_A8], r11
  000000014098648C  lea     rbx, [rsp+r13+530h+var_530]
  0000000140986490  add     rbx, 530h
  0000000140986497  mov     [rsp+530h+var_448], rbx
  000000014098649F  mov     rsi, [rsp+530h+var_320]
  00000001409864A7  mov     r10, rsi
  00000001409864AA  imul    r10, rbx
  00000001409864AE  not     r10
  00000001409864B1  and     r10, r11
  00000001409864B4  imul    r11d, r12d, 6467BD18h
  00000001409864BB  imul    ebx, r12d, 959706A0h
  00000001409864C2  mov     [rsp+530h+var_500], rbx
  00000001409864C7  imul    r13d, r12d, 0CED0B678h
  00000001409864CE  mov     [rsp+530h+var_230], r13
  00000001409864D6  imul    edi, r12d, 6565C1A8h
  00000001409864DD  mov     [rsp+530h+var_460], rdi
  00000001409864E5  test    byte ptr [rsp+530h+var_450], 1
  00000001409864ED  not     r10
  00000001409864F0  mov     r9, [r9+r10]
  00000001409864F4  mov     [rsp+530h+var_300], r9
  00000001409864FC  mov     rdi, [rsp+530h+var_428]
  0000000140986504  not     rdi
  0000000140986507  cmovnz  rdi, rax
  000000014098650B  mov     [rsp+530h+var_428], rdi
  0000000140986513  not     r8
  0000000140986516  mov     rdi, [rsp+530h+var_528]
  000000014098651B  lea     r9, [rsp+rdi+530h]
  0000000140986523  mov     [rsp+530h+var_4F8], r9
  0000000140986528  cmovnz  r8, r9
  000000014098652C  imul    eax, r12d, 0CACB8350h
  0000000140986533  mov     [rsp+530h+var_288], rax
  000000014098653B  lea     r10, [rsp+rax+530h+var_530]
  000000014098653F  add     r10, 530h
  0000000140986546  mov     [rsp+530h+var_278], r10
  000000014098654E  mov     r9, rcx
  0000000140986551  imul    r9, r10
  0000000140986555  not     r9
  0000000140986558  imul    eax, r12d, 9093CEE8h
  000000014098655F  mov     [rsp+530h+var_1D0], rax
  0000000140986567  lea     r10, [rsp+rax+530h+var_530]
  000000014098656B  add     r10, 530h
  0000000140986572  imul    r10, rsi
  0000000140986576  not     r10
  0000000140986579  and     r10, r9
  000000014098657C  not     r10
  000000014098657F  lea     rsi, [rsp+rbx+530h+var_530]
  0000000140986583  add     rsi, 530h
  000000014098658A  mov     [rsp+530h+var_400], rsi
  0000000140986592  mov     r9, r15
  0000000140986595  imul    r9, rsi
  0000000140986599  mov     r9, [r10+r9]
  000000014098659D  mov     [rsp+530h+var_430], r9
  00000001409865A5  mov     rax, [rsp+rdi+530h]
  00000001409865AD  mov     [rsp+530h+var_1A8], rax
  00000001409865B5  mov     rax, [rsp+r11+530h]
  00000001409865BD  mov     [rsp+530h+var_198], rax
  00000001409865C5  not     rdx
  00000001409865C8  mov     rax, [rdx]
  00000001409865CB  mov     [rsp+530h+var_388], rax
  00000001409865D3  mov     rax, [rsp+530h+var_3A8]
  00000001409865DB  mov     rax, [rsp+rax+530h]
  00000001409865E3  mov     [rsp+530h+var_1A0], rax
  00000001409865EB  mov     rax, [r8]
  00000001409865EE  mov     [rsp+530h+var_310], rax
  00000001409865F6  mov     rax, [rsp+530h+var_518]
  00000001409865FB  mov     rax, [rsp+rax+530h]
  0000000140986603  mov     [rsp+530h+var_98], rax
  000000014098660B  mov     rax, [rsp+530h+var_4E0]
  0000000140986610  mov     rax, [rsp+rax+530h]
  0000000140986618  mov     [rsp+530h+var_90], rax
  0000000140986620  mov     rax, [rsp+530h+var_470]
  0000000140986628  mov     rax, [rsp+rax+530h]
  0000000140986630  mov     [rsp+530h+var_88], rax
  0000000140986638  mov     rax, [rsp+530h+var_3E0]
  0000000140986640  mov     rax, [rsp+rax+530h]
  0000000140986648  mov     [rsp+530h+var_308], rax
  0000000140986650  imul    eax, r12d, 0C5C84B98h
  0000000140986657  mov     [rsp+530h+var_450], rax
  000000014098665F  mov     r8, [rsp+rax+530h]
  0000000140986667  imul    eax, r12d, 2728DA18h
  000000014098666E  mov     [rsp+530h+var_3F8], rax
  0000000140986676  mov     rax, [rsp+rax+530h]
  000000014098667E  mov     [rsp+530h+var_68], rax
  0000000140986686  mov     rax, [rsp+530h+var_520]
  000000014098668B  mov     rax, [rsp+rax+530h]
  0000000140986693  mov     [rsp+530h+var_70], rax
  000000014098669B  imul    eax, r12d, 0A6A9D7D0h
  00000001409866A2  mov     [rsp+530h+var_528], rax
  00000001409866A7  mov     rax, [rsp+rax+530h]
  00000001409866AF  mov     [rsp+530h+var_78], rax
  00000001409866B7  imul    eax, r12d, 767892D8h
  00000001409866BE  mov     [rsp+530h+var_1D8], rax
  00000001409866C6  mov     rax, [rsp+rax+530h]
  00000001409866CE  mov     [rsp+530h+var_80], rax
  00000001409866D6  mov     rax, [rsp+r13+530h]
  00000001409866DE  mov     [rsp+530h+var_3A8], rax
  00000001409866E6  mov     rax, 42E6D63A5193EC1Dh
  00000001409866F0  mov     rax, 8C7EBE12BE4DF274h
  00000001409866FA  test    r14, 0
  0000000140986701  call    locret_140986716  ; -> locret_140986716
  0000000140986706  jb      loc_140986711
  000000014098670C  jmp     loc_140986717
  0000000140986711  jmp     loc_14098586A
  0000000140986716  retn
  0000000140986717  nop
  0000000140986718  jmp     loc_1409897AA
  000000014098671D  mov     rax, 8479FB73BFB15E8Dh
  0000000140986727  mov     rax, 0CE8AEF884502A88Ah
  0000000140986731  mov     rax, 42E6D63A5193EC1Dh
  000000014098673B  mov     rax, 8C7EBE12BE4DF274h
  0000000140986745  test    r11, 0
  000000014098674C  call    locret_14098675C  ; -> locret_14098675C
  0000000140986751  jp      loc_14098675D
  0000000140986757  jmp     loc_1409855A2
  000000014098675C  retn
  000000014098675D  nop
  000000014098675E  jmp     loc_1409897DC
  0000000140986763  mov     rax, 8479FB73BFB15E8Dh
  000000014098676D  mov     rax, 0CE8AEF884502A88Ah
  0000000140986777  mov     rax, 42E6D63A5193EC1Dh
  0000000140986781  mov     rax, 8C7EBE12BE4DF274h
  000000014098678B  mov     [r14], bpl
  000000014098678E  mov     rdx, r12
  0000000140986791  imul    eax, edx, 13D3EE30h
  0000000140986797  mov     rcx, [rsp+530h+var_1B0]
  000000014098679F  mov     [rcx], eax
  00000001409867A1  mov     r13, 0E3270470968783Ch
  00000001409867AB  imul    r13, r12
  00000001409867AF  mov     rbx, 4E748B329E5D871Dh
  00000001409867B9  imul    rbx, r12
  00000001409867BD  mov     r11, r13
  00000001409867C0  and     r11, rbx
  00000001409867C3  mov     rax, r11
  00000001409867C6  not     rax
  00000001409867C9  mov     r10, r13
  00000001409867CC  not     r10
  00000001409867CF  mov     r12, rbx
  00000001409867D2  not     r12
  00000001409867D5  mov     rdi, r10
  00000001409867D8  and     rdi, r12
  00000001409867DB  not     rdi
  00000001409867DE  and     rdi, rax
  00000001409867E1  imul    r8, r15
  00000001409867E5  mov     [rsp+530h+var_280], r8
  00000001409867ED  mov     rax, 7C3536833C7566CFh
  00000001409867F7  imul    rax, rdx
  00000001409867FB  mov     rsi, r13
  00000001409867FE  and     rsi, r12
  0000000140986801  mov     r14, 6E933AEEF5EBEB9Dh
  000000014098680B  imul    r14, rdx
  000000014098680F  mov     rcx, 7E3FCC4E0E866DEEh
  0000000140986819  imul    rcx, rdx
  000000014098681D  mov     [rsp+530h+var_228], rcx
  0000000140986825  mov     rcx, 0F1216131C40044B3h
  000000014098682F  imul    rcx, rdx
  0000000140986833  mov     [rsp+530h+var_220], rcx
  000000014098683B  mov     rcx, 51DEFED334F00D17h
  0000000140986845  imul    rcx, rdx
  0000000140986849  mov     [rsp+530h+var_438], rcx
  0000000140986851  mov     rcx, [rsp+530h+var_530]
  0000000140986855  mov     r8d, [rcx]
  0000000140986858  mov     [rsp+530h+var_B0], r8
  0000000140986860  imul    ecx, edx, 89CA3686h
  0000000140986866  mov     [rsp+530h+var_1B0], rcx
  000000014098686E  imul    r9d, edx, 0C82882C5h
  0000000140986875  imul    r15d, edx, 0F6F79520h
  000000014098687C  mov     [rsp+530h+var_530], r15
  0000000140986880  cmp     r8d, dword ptr [rsp+530h+var_3B8]
  0000000140986888  mov     rdx, r9
  000000014098688B  cmovb   rdx, rcx
  000000014098688F  setnb   byte ptr [rsp+530h+var_3B8]
  0000000140986897  add     rdx, rax
  000000014098689A  add     rdx, [rsp+530h+var_2F0]
  00000001409868A2  mov     r9, rdx
  00000001409868A5  not     r9
  00000001409868A8  mov     r8, r9
  00000001409868AB  and     r8, r12
  00000001409868AE  not     r8
  00000001409868B1  mov     r15, r9
  00000001409868B4  and     r15, r10
  00000001409868B7  not     r15
  00000001409868BA  mov     rax, rdx
  00000001409868BD  and     rax, r13
  00000001409868C0  not     rax
  00000001409868C3  and     rax, r15
  00000001409868C6  not     rax
  00000001409868C9  and     rax, rbx
  00000001409868CC  and     rbx, rdx
  00000001409868CF  not     rbx
  00000001409868D2  and     rbx, r8
  00000001409868D5  mov     rcx, rdx
  00000001409868D8  and     rcx, r10
  00000001409868DB  and     r10, rbx
  00000001409868DE  not     rbx
  00000001409868E1  and     rbx, r13
  00000001409868E4  and     r13, r8
  00000001409868E7  mov     r8, 3333333333333333h
  00000001409868F1  imul    r13, r8
  00000001409868F5  and     r11, r9
  00000001409868F8  not     r11
  00000001409868FB  mov     rbp, 6666666666666666h
  0000000140986905  imul    r11, rbp
  0000000140986909  add     r11, r13
  000000014098690C  not     rax
  000000014098690F  imul    rax, rbp
  0000000140986913  add     rax, r11
  0000000140986916  not     r10
  0000000140986919  not     rbx
  000000014098691C  and     rbx, r10
  000000014098691F  not     rcx
  0000000140986922  and     rcx, r12
  0000000140986925  not     rcx
  0000000140986928  imul    rcx, r8
  000000014098692C  add     rcx, rax
  000000014098692F  not     rbx
  0000000140986932  imul    rbx, r8
  0000000140986936  add     rcx, rbx
  0000000140986939  and     r15, r12
  000000014098693C  not     r15
  000000014098693F  inc     r8
  0000000140986942  imul    r8, r15
  0000000140986946  not     rdi
  0000000140986949  and     rdi, r9
  000000014098694C  not     rdi
  000000014098694F  add     r8, rdi
  0000000140986952  not     rsi
  0000000140986955  and     rsi, rdx
  0000000140986958  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140986962  imul    r10, rsi
  0000000140986966  add     r10, r8
  0000000140986969  add     r10, rcx
  000000014098696C  mov     rcx, r14
  000000014098696F  not     rcx
  0000000140986972  mov     r8, r9
  0000000140986975  mov     r11, [rsp+530h+var_228]
  000000014098697D  and     r8, r11
  0000000140986980  mov     rax, rdx
  0000000140986983  and     rdx, rcx
  0000000140986986  not     rdx
  0000000140986989  and     rdx, r11
  000000014098698C  not     r11
  000000014098698F  and     rax, r11
  0000000140986992  not     rax
  0000000140986995  not     r8
  0000000140986998  and     rax, rcx
  000000014098699B  and     rax, r8
  000000014098699E  and     r11, rcx
  00000001409869A1  and     r14, r9
  00000001409869A4  not     r14
  00000001409869A7  and     rdx, r14
  00000001409869AA  and     r11, r9
  00000001409869AD  sub     rdx, r11
  00000001409869B0  movzx   ebp, byte ptr [rsp+530h+var_3B8]
  00000001409869B8  and     bpl, byte ptr [rsp+530h+var_1C0]
  00000001409869C0  xor     bpl, 1
  00000001409869C4  mov     rdi, [rsp+530h+var_3C0]
  00000001409869CC  test    dil, bpl
  00000001409869CF  mov     rcx, [rsp+530h+var_160]
  00000001409869D7  cmovnz  rcx, [rsp+530h+var_4D8]
  00000001409869DD  mov     [rsp+530h+var_160], rcx
  00000001409869E5  mov     rcx, [rsp+530h+var_510]
  00000001409869EA  cmovnz  rcx, [rsp+530h+var_1D8]
  00000001409869F3  mov     [rsp+530h+var_510], rcx
  00000001409869F8  mov     rcx, [rsp+530h+var_438]
  0000000140986A00  cmovnz  rcx, [rsp+530h+var_220]
  0000000140986A09  mov     [rsp+530h+var_438], rcx
  0000000140986A11  mov     rcx, [rsp+530h+var_530]
  0000000140986A15  cmovnz  rcx, [rsp+530h+var_518]
  0000000140986A1B  mov     [rsp+530h+var_3B8], rcx
  0000000140986A23  mov     r8, [rsp+530h+var_498]
  0000000140986A2B  mov     rcx, r8
  0000000140986A2E  cmovnz  rcx, [rsp+530h+var_4E8]
  0000000140986A34  mov     [rsp+530h+var_1C0], rcx
  0000000140986A3C  mov     rcx, [rsp+530h+var_3E0]
  0000000140986A44  cmovnz  rcx, [rsp+530h+var_528]
  0000000140986A4A  mov     [rsp+530h+var_3E0], rcx
  0000000140986A52  mov     rsi, [rsp+530h+var_1D0]
  0000000140986A5A  cmovz   rsi, [rsp+530h+var_460]
  0000000140986A63  mov     rcx, [rsp+530h+var_350]
  0000000140986A6B  cmovz   rcx, [rsp+530h+var_4E0]
  0000000140986A71  mov     [rsp+530h+var_350], rcx
  0000000140986A79  add     rdx, rax
  0000000140986A7C  mov     r11, rdi
  0000000140986A7F  test    r11b, bpl
  0000000140986A82  cmovnz  rdx, r10
  0000000140986A86  mov     [rsp+530h+var_1D0], rdx
  0000000140986A8E  mov     r14, [rsp+530h+var_3F0]
  0000000140986A96  imul    eax, r14d, 999C39C8h
  0000000140986A9D  test    r11b, bpl
  0000000140986AA0  cmovz   rax, [rsp+530h+var_420]
  0000000140986AA9  mov     [rsp+530h+var_1D8], rax
  0000000140986AB1  mov     rdx, 0D4082579E66D5CFCh
  0000000140986ABB  imul    rdx, r14
  0000000140986ABF  and     rdx, [rsp+530h+var_1E0]
  0000000140986AC7  not     rdx
  0000000140986ACA  mov     rcx, 35917ECB1FBFB00Ch
  0000000140986AD4  imul    rcx, r14
  0000000140986AD8  add     rcx, rdx
  0000000140986ADB  mov     rax, 0AF37B8AE74F26281h
  0000000140986AE5  imul    rax, r14
  0000000140986AE9  add     rax, rdx
  0000000140986AEC  not     rax
  0000000140986AEF  and     rax, r9
  0000000140986AF2  not     rax
  0000000140986AF5  and     rax, rcx
  0000000140986AF8  mov     rcx, 0ACFBEEC2B11FECF4h
  0000000140986B02  imul    rcx, r14
  0000000140986B06  add     rcx, rdx
  0000000140986B09  mov     r10, 827D440372A6D46Bh
  0000000140986B13  imul    r10, r14
  0000000140986B17  add     r10, rdx
  0000000140986B1A  not     r10
  0000000140986B1D  and     r10, r9
  0000000140986B20  not     r10
  0000000140986B23  and     r10, rcx
  0000000140986B26  test    r11b, bpl
  0000000140986B29  cmovnz  r10, rax
  0000000140986B2D  mov     [rsp+530h+var_1E0], r10
  0000000140986B35  imul    eax, r14d, 1112D130h
  0000000140986B3C  mov     [rsp+530h+var_4D8], rax
  0000000140986B41  test    r11b, bpl
  0000000140986B44  cmovz   r8, rax
  0000000140986B48  mov     [rsp+530h+var_498], r8
  0000000140986B50  mov     rax, 3DAEC5A1F92B1BEEh
  0000000140986B5A  imul    rax, r14
  0000000140986B5E  add     rax, rdx
  0000000140986B61  mov     rcx, 2B11A37EAAF9907Bh
  0000000140986B6B  imul    rcx, r14
  0000000140986B6F  add     rcx, rdx
  0000000140986B72  not     rcx
  0000000140986B75  and     rcx, r9
  0000000140986B78  not     rcx
  0000000140986B7B  and     rcx, rax
  0000000140986B7E  mov     rax, 99EF7A08EAEFED4h
  0000000140986B88  imul    rax, r14
  0000000140986B8C  mov     rdx, 9ED7F2FB98C6FAEDh
  0000000140986B96  imul    rdx, r14
  0000000140986B9A  and     rdx, r9
  0000000140986B9D  not     rdx
  0000000140986BA0  and     rdx, rax
  0000000140986BA3  test    r11b, bpl
  0000000140986BA6  cmovnz  rdx, rcx
  0000000140986BAA  mov     [rsp+530h+var_220], rdx
  0000000140986BB2  imul    eax, r14d, 575A1F10h
  0000000140986BB9  test    r11b, bpl
  0000000140986BBC  cmovz   rax, [rsp+530h+var_410]
  0000000140986BC5  mov     [rsp+530h+var_228], rax
  0000000140986BCD  mov     rax, 82962A714FC6ADBAh
  0000000140986BD7  imul    rax, r14
  0000000140986BDB  mov     rcx, 8A3E5F76B609DBF3h
  0000000140986BE5  imul    rcx, r14
  0000000140986BE9  and     rcx, r9
  0000000140986BEC  not     rcx
  0000000140986BEF  and     rcx, rax
  0000000140986BF2  mov     rdx, 0DD570A06D4E711FAh
  0000000140986BFC  imul    rdx, r14
  0000000140986C00  and     rdx, r9
  0000000140986C03  mov     rax, 566D0B7C70EAA131h
  0000000140986C0D  imul    rax, r14
  0000000140986C11  not     rdx
  0000000140986C14  and     rdx, rax
  0000000140986C17  test    r11b, bpl
  0000000140986C1A  mov     rax, [rsp+530h+var_370]
  0000000140986C22  cmovnz  rax, [rsp+530h+var_408]
  0000000140986C2B  mov     [rsp+530h+var_370], rax
  0000000140986C33  cmovnz  rdx, rcx
  0000000140986C37  mov     [rsp+530h+var_B8], rdx
  0000000140986C3F  imul    ecx, r14d, 0FF01FB70h
  0000000140986C46  mov     [rsp+530h+var_408], rcx
  0000000140986C4E  test    r11b, bpl
  0000000140986C51  mov     rax, [rsp+530h+var_470]
  0000000140986C59  cmovnz  rax, rcx
  0000000140986C5D  mov     [rsp+530h+var_470], rax
  0000000140986C65  imul    ecx, r14d, 838630E0h
  0000000140986C6C  test    r11b, bpl
  0000000140986C6F  mov     rax, [rsp+530h+var_368]
  0000000140986C77  cmovnz  rax, [rsp+530h+var_230]
  0000000140986C80  mov     [rsp+530h+var_368], rax
  0000000140986C88  cmovz   rcx, [rsp+530h+var_468]
  0000000140986C91  mov     [rsp+530h+var_C0], rcx
  0000000140986C99  imul    ecx, r14d, 0A2A4A4A8h
  0000000140986CA0  mov     [rsp+530h+var_268], rcx
  0000000140986CA8  test    r11b, bpl
  0000000140986CAB  mov     rax, [rsp+530h+var_478]
  0000000140986CB3  mov     rdx, [rsp+530h+var_1B8]
  0000000140986CBB  cmovnz  rax, rdx
  0000000140986CBF  mov     [rsp+530h+var_478], rax
  0000000140986CC7  mov     rbx, [rsp+530h+var_500]
  0000000140986CCC  mov     rax, rbx
  0000000140986CCF  cmovnz  rax, rcx
  0000000140986CD3  mov     [rsp+530h+var_C8], rax
  0000000140986CDB  imul    eax, r14d, 4053328h
  0000000140986CE2  imul    ecx, r14d, 15180458h
  0000000140986CE9  test    r11b, bpl
  0000000140986CEC  cmovnz  rcx, rax
  0000000140986CF0  mov     [rsp+530h+var_D0], rcx
  0000000140986CF8  mov     rax, [rsp+530h+var_440]
  0000000140986D00  cmovz   rax, [rsp+530h+var_520]
  0000000140986D06  mov     [rsp+530h+var_440], rax
  0000000140986D0E  imul    eax, r14d, 0D7D92158h
  0000000140986D15  test    r11b, bpl
  0000000140986D18  cmovz   rax, rdx
  0000000140986D1C  mov     [rsp+530h+var_3C0], rax
  0000000140986D24  lea     rax, [rsp+530h]
  0000000140986D2C  imul    rcx, rax, 0FFFFFFFFFFFFFE89h
  0000000140986D33  mov     r13, [rsp+530h+var_458]
  0000000140986D3B  imul    rax, r13, 0FFFFFFFFFFFFFE88h
  0000000140986D42  add     rax, rcx
  0000000140986D45  mov     rdi, [rsp+530h+var_508]
  0000000140986D4A  imul    rax, rdi
  0000000140986D4E  mov     rcx, rax
  0000000140986D51  not     rcx
  0000000140986D54  lea     rdx, [rsp+rsi+530h+var_530]
  0000000140986D58  add     rdx, 530h
  0000000140986D5F  mov     rsi, [rsp+530h+var_480]
  0000000140986D67  imul    rdx, rsi
  0000000140986D6B  mov     r8, rdx
  0000000140986D6E  not     r8
  0000000140986D71  and     r8, rcx
  0000000140986D74  and     rax, rdx
  0000000140986D77  and     rdx, rcx
  0000000140986D7A  not     r8
  0000000140986D7D  not     rax
  0000000140986D80  and     rax, r8
  0000000140986D83  not     rax
  0000000140986D86  add     r8, r8
  0000000140986D89  sub     r8, rdx
  0000000140986D8C  add     r8, rax
  0000000140986D8F  lea     rax, [rdx+r8]
  0000000140986D93  inc     rax
  0000000140986D96  test    byte ptr [rsp+530h+var_4D0], 1
  0000000140986D9B  mov     r11, [rsp+530h+var_318]
  0000000140986DA3  cmovnz  rax, r11
  0000000140986DA7  mov     [rsp+530h+var_1B8], rax
  0000000140986DAF  mov     rax, 3CCEE826C585823Ah
  0000000140986DB9  imul    rax, r14
  0000000140986DBD  mov     [rsp+530h+var_230], rax
  0000000140986DC5  imul    ecx, r14d, 3696AF4Dh
  0000000140986DCC  mov     rdx, [rsp+530h+var_328]
  0000000140986DD4  cmp     rdx, [rsp+530h+var_4B0]
  0000000140986DDC  cmovnz  rcx, rax
  0000000140986DE0  setz    r8b
  0000000140986DE4  mov     r15, [rsp+530h+var_3C8]
  0000000140986DEC  mov     r9d, r15d
  0000000140986DEF  and     r9d, 1
  0000000140986DF3  setz    al
  0000000140986DF6  movzx   r10d, byte ptr [rsp+530h+var_418]
  0000000140986DFF  mov     edx, r10d
  0000000140986E02  and     dl, r15b
  0000000140986E05  mov     r12, r15
  0000000140986E08  and     dl, r8b
  0000000140986E0B  mov     r15, [rsp+530h+var_398]
  0000000140986E13  and     r8b, r15b
  0000000140986E16  xor     r8b, 1
  0000000140986E1A  and     r8b, al
  0000000140986E1D  movzx   ebp, byte ptr [rsp+530h+var_1C8]
  0000000140986E25  and     bpl, r10b
  0000000140986E28  imul    eax, r14d, 46474DE0h
  0000000140986E2F  mov     [rsp+530h+var_298], rax
  0000000140986E37  imul    r10d, r14d, 0C1C31870h
  0000000140986E3E  mov     [rsp+530h+var_410], r10
  0000000140986E46  or      r9, [rsp+530h+var_390]
  0000000140986E4E  setnz   r9b
  0000000140986E52  and     r15b, r12b
  0000000140986E55  xor     r15b, 1
  0000000140986E59  and     r15b, r9b
  0000000140986E5C  and     r15b, byte ptr [rsp+530h+var_3A0]
  0000000140986E64  xor     r15b, bpl
  0000000140986E67  xor     r15b, r8b
  0000000140986E6A  mov     r8d, edx
  0000000140986E6D  not     r8b
  0000000140986E70  and     dl, r15b
  0000000140986E73  not     r15b
  0000000140986E76  and     r15b, r8b
  0000000140986E79  not     r15b
  0000000140986E7C  xor     dl, 1
  0000000140986E7F  test    r15b, dl
  0000000140986E82  mov     r12, [rsp+530h+var_290]
  0000000140986E8A  cmovz   r12, rax
  0000000140986E8E  mov     r8, r12
  0000000140986E91  not     r8
  0000000140986E94  mov     rax, [rsp+530h+var_518]
  0000000140986E99  cmovz   rax, r10
  0000000140986E9D  mov     [rsp+530h+var_518], rax
  0000000140986EA2  mov     rdx, r13
  0000000140986EA5  and     rdx, r8
  0000000140986EA8  and     r12d, r13d
  0000000140986EAB  not     r12
  0000000140986EAE  lea     rax, [rsp+530h]
  0000000140986EB6  and     r8, rax
  0000000140986EB9  not     r8
  0000000140986EBC  and     r8, r12
  0000000140986EBF  sub     r8, rdx
  0000000140986EC2  not     rdx
  0000000140986EC5  add     rdx, r8
  0000000140986EC8  imul    rdx, rdi
  0000000140986ECC  mov     r8, rdx
  0000000140986ECF  not     r8
  0000000140986ED2  mov     r9, [rsp+530h+var_510]
  0000000140986ED7  add     r9, rsp
  0000000140986EDA  add     r9, 530h
  0000000140986EE1  imul    r9, rsi
  0000000140986EE5  and     r8, r9
  0000000140986EE8  not     r8
  0000000140986EEB  mov     r10, r9
  0000000140986EEE  not     r10
  0000000140986EF1  and     r10, rdx
  0000000140986EF4  not     r10
  0000000140986EF7  and     r10, r8
  0000000140986EFA  and     r9, rdx
  0000000140986EFD  test    byte ptr [rsp+530h+var_4D0], 1
  0000000140986F02  not     r10
  0000000140986F05  lea     rdx, [r10+r9*2]
  0000000140986F09  cmovnz  rdx, r11
  0000000140986F0D  mov     [rsp+530h+var_1C8], rdx
  0000000140986F15  mov     rdx, 8D19EE450C223704h
  0000000140986F1F  imul    rdx, r14
  0000000140986F23  mov     r8, 46AE982339596E4Ch
  0000000140986F2D  imul    r8, r14
  0000000140986F31  movzx   ebp, byte ptr [rsp+530h+var_270]
  0000000140986F39  movzx   r15d, byte ptr [rsp+530h+var_418]
  0000000140986F42  test    r15b, bpl
  0000000140986F45  cmovnz  r8, rdx
  0000000140986F49  mov     [rsp+530h+var_390], r8
  0000000140986F51  cmovz   rbx, [rsp+530h+var_530]
  0000000140986F56  mov     [rsp+530h+var_500], rbx
  0000000140986F5B  mov     r12, 9CA43D6D468517C3h
  0000000140986F65  imul    r12, r14
  0000000140986F69  add     r12, [rsp+530h+var_430]
  0000000140986F71  add     r12, rcx
  0000000140986F74  mov     rcx, r12
  0000000140986F77  not     rcx
  0000000140986F7A  mov     r8, 0E3AFC91515772201h
  0000000140986F84  imul    r8, r14
  0000000140986F88  mov     rdx, 0B469611FD4D340E2h
  0000000140986F92  imul    rdx, r14
  0000000140986F96  and     rdx, rcx
  0000000140986F99  not     rdx
  0000000140986F9C  and     rdx, r8
  0000000140986F9F  mov     r10, 0CD2452DD5BC81974h
  0000000140986FA9  imul    r10, r14
  0000000140986FAD  and     r10, [rsp+530h+var_300]
  0000000140986FB5  not     r10
  0000000140986FB8  mov     r8, 6DACC203A0AF01F8h
  0000000140986FC2  imul    r8, r14
  0000000140986FC6  add     r8, r10
  0000000140986FC9  mov     r9, 0F63CEE9FCD5BC831h
  0000000140986FD3  imul    r9, r14
  0000000140986FD7  add     r9, r10
  0000000140986FDA  not     r9
  0000000140986FDD  and     r9, rcx
  0000000140986FE0  not     r9
  0000000140986FE3  and     r9, r8
  0000000140986FE6  test    r15b, bpl
  0000000140986FE9  cmovnz  r9, rdx
  0000000140986FED  mov     [rsp+530h+var_4D0], r9
  0000000140986FF2  mov     r13, [rsp+530h+var_420]
  0000000140986FFA  mov     rax, r13
  0000000140986FFD  cmovnz  rax, [rsp+530h+var_520]
  0000000140987003  mov     [rsp+530h+var_3C8], rax
  000000014098700B  mov     r8, 80F4012EA9B3E54Bh
  0000000140987015  imul    r8, r14
  0000000140987019  mov     r9, r8
  000000014098701C  not     r9
  000000014098701F  mov     r11, 832D0EAFC7C5D40Ah
  0000000140987029  imul    r11, r14
  000000014098702D  mov     rdx, r11
  0000000140987030  not     rdx
  0000000140987033  mov     rsi, rcx
  0000000140987036  and     rsi, rdx
  0000000140987039  not     rsi
  000000014098703C  mov     rdi, r12
  000000014098703F  and     rdi, r11
  0000000140987042  not     rdi
  0000000140987045  and     rdi, rsi
  0000000140987048  mov     rbx, r9
  000000014098704B  and     rbx, rdi
  000000014098704E  not     rbx
  0000000140987051  not     rdi
  0000000140987054  and     rdi, r8
  0000000140987057  not     rdi
  000000014098705A  and     rdi, rbx
  000000014098705D  and     rsi, r9
  0000000140987060  mov     rbx, r8
  0000000140987063  and     rbx, rdx
  0000000140987066  and     rdx, r9
  0000000140987069  not     rbx
  000000014098706C  and     r9, r11
  000000014098706F  not     r9
  0000000140987072  and     r9, rbx
  0000000140987075  not     r9
  0000000140987078  and     r9, r12
  000000014098707B  add     r9, rdi
  000000014098707E  sub     r9, rsi
  0000000140987081  and     r11, r8
  0000000140987084  not     r11
  0000000140987087  not     rdx
  000000014098708A  and     rdx, r11
  000000014098708D  mov     r8, r12
  0000000140987090  and     r8, rdx
  0000000140987093  not     rdx
  0000000140987096  and     rdx, rcx
  0000000140987099  not     rdx
  000000014098709C  not     r8
  000000014098709F  and     r8, rdx
  00000001409870A2  mov     rdx, 69A7764097833591h
  00000001409870AC  imul    rdx, r14
  00000001409870B0  mov     r11, rdx
  00000001409870B3  not     r11
  00000001409870B6  mov     rsi, 43C8BD1B1DA18155h
  00000001409870C0  imul    rsi, r14
  00000001409870C4  mov     rdi, r12
  00000001409870C7  mov     [rsp+530h+var_510], r12
  00000001409870CC  and     rdi, r11
  00000001409870CF  mov     rbx, rdi
  00000001409870D2  not     rbx
  00000001409870D5  and     rdi, rsi
  00000001409870D8  and     rbx, rsi
  00000001409870DB  and     rdx, r12
  00000001409870DE  not     rdx
  00000001409870E1  and     rdx, rsi
  00000001409870E4  not     rsi
  00000001409870E7  and     r12, rsi
  00000001409870EA  not     r12
  00000001409870ED  and     r12, r11
  00000001409870F0  add     rdi, r12
  00000001409870F3  and     rsi, r11
  00000001409870F6  and     rsi, rcx
  00000001409870F9  sub     rbx, rsi
  00000001409870FC  sub     rbx, rdx
  00000001409870FF  add     rbx, rdi
  0000000140987102  test    r15b, bpl
  0000000140987105  mov     rdx, [rsp+530h+var_4D8]
  000000014098710A  cmovnz  rdx, [rsp+530h+var_288]
  0000000140987113  mov     [rsp+530h+var_4D8], rdx
  0000000140987118  lea     rax, [r9+r8*2+1]
  000000014098711D  cmovz   rax, rbx
  0000000140987121  mov     [rsp+530h+var_398], rax
  0000000140987129  mov     r8, 8522073EC0524C62h
  0000000140987133  imul    r8, r14
  0000000140987137  add     r8, r10
  000000014098713A  mov     rdx, 284953EB9F9F0B9Fh
  0000000140987144  imul    rdx, r14
  0000000140987148  add     rdx, r10
  000000014098714B  not     rdx
  000000014098714E  and     rdx, rcx
  0000000140987151  not     rdx
  0000000140987154  and     rdx, r8
  0000000140987157  mov     r8, 2D212807A077379Ch
  0000000140987161  imul    r8, r14
  0000000140987165  add     r8, r10
  0000000140987168  mov     rax, 0CAB484C8D465449Bh
  0000000140987172  imul    rax, r14
  0000000140987176  add     rax, r10
  0000000140987179  not     rax
  000000014098717C  and     rax, rcx
  000000014098717F  not     rax
  0000000140987182  and     rax, r8
  0000000140987185  test    r15b, bpl
  0000000140987188  cmovnz  rax, rdx
  000000014098718C  mov     [rsp+530h+var_3A0], rax
  0000000140987194  mov     rdx, 0B2951976A8C91575h
  000000014098719E  imul    rdx, r14
  00000001409871A2  mov     r8, 0E455C9AF9CA5F9D1h
  00000001409871AC  imul    r8, r14
  00000001409871B0  and     r8, rcx
  00000001409871B3  not     r8
  00000001409871B6  and     r8, rdx
  00000001409871B9  mov     rdx, 782E2E67003ABBE2h
  00000001409871C3  imul    rdx, r14
  00000001409871C7  add     rdx, r10
  00000001409871CA  mov     r9, 0D2248EFE588B8387h
  00000001409871D4  imul    r9, r14
  00000001409871D8  add     r9, r10
  00000001409871DB  not     r9
  00000001409871DE  and     r9, rcx
  00000001409871E1  not     r9
  00000001409871E4  and     r9, rdx
  00000001409871E7  test    r15b, bpl
  00000001409871EA  cmovnz  r9, r8
  00000001409871EE  imul    r10d, r14d, 0ABAD0F88h
  00000001409871F5  mov     [rsp+530h+var_2A0], r10
  00000001409871FD  test    r15b, bpl
  0000000140987200  mov     rax, [rsp+530h+var_528]
  0000000140987205  cmovnz  rax, [rsp+530h+var_218]
  000000014098720E  mov     [rsp+530h+var_528], rax
  0000000140987213  mov     rax, [rsp+530h+var_408]
  000000014098721B  cmovnz  rax, [rsp+530h+var_4E0]
  0000000140987221  mov     [rsp+530h+var_408], rax
  0000000140987229  mov     rax, [rsp+530h+var_410]
  0000000140987231  cmovz   rax, r10
  0000000140987235  mov     [rsp+530h+var_410], rax
  000000014098723D  imul    eax, r14d, 7F80FDB8h
  0000000140987244  test    r15b, bpl
  0000000140987247  mov     rcx, [rsp+530h+var_450]
  000000014098724F  cmovnz  rcx, [rsp+530h+var_1E8]
  0000000140987258  mov     [rsp+530h+var_450], rcx
  0000000140987260  mov     rcx, [rsp+530h+var_3F8]
  0000000140987268  cmovnz  rcx, [rsp+530h+var_298]
  0000000140987271  mov     [rsp+530h+var_3F8], rcx
  0000000140987279  cmovnz  rax, r13
  000000014098727D  mov     [rsp+530h+var_128], rax
  0000000140987285  imul    eax, r14d, 41441628h
  000000014098728C  test    r15b, bpl
  000000014098728F  mov     rbx, [rsp+530h+var_468]
  0000000140987297  cmovnz  rbx, [rsp+530h+var_460]
  00000001409872A0  cmovz   rax, [rsp+530h+var_4E8]
  00000001409872A6  imul    ecx, r14d, 9191D378h
  00000001409872AD  mov     [rsp+530h+var_4E8], rcx
  00000001409872B2  bt      dword ptr [rsp+530h+var_1F0], 5
  00000001409872BB  lea     rcx, [rsp+rcx+530h]
  00000001409872C3  mov     [rsp+530h+var_F8], rcx
  00000001409872CB  mov     r12, [rsp+530h+var_488]
  00000001409872D3  cmovnb  rcx, r12
  00000001409872D7  mov     [rsp+530h+var_1E8], rcx
  00000001409872DF  mov     rcx, [rsp+530h+var_210]
  00000001409872E7  add     rcx, rsp
  00000001409872EA  add     rcx, 530h
  00000001409872F1  mov     rsi, [rsp+530h+var_1F8]
  00000001409872F9  mov     rdi, [rsp+530h+var_158]
  0000000140987301  imul    rsi, rdi
  0000000140987305  mov     r15, [rsp+530h+var_4C0]
  000000014098730A  imul    rcx, r15
  000000014098730E  mov     r10, rcx
  0000000140987311  mov     r11, 3F7E791669C6032Fh
  000000014098731B  imul    r11, r14
  000000014098731F  mov     r8, [rsp+530h+var_168]
  0000000140987327  add     r11, r8
  000000014098732A  imul    ecx, r14d, 6Ah ; 'j'
  000000014098732E  mov     dword ptr [rsp+530h+var_420], ecx
  0000000140987335  mov     rdx, r11
  0000000140987338  shl     rdx, cl
  000000014098733B  imul    ecx, r14d, 56h ; 'V'
  000000014098733F  mov     dword ptr [rsp+530h+var_1F0], ecx
  0000000140987346  shr     r11, cl
  0000000140987349  add     r10, rsi
  000000014098734C  not     rdx
  000000014098734F  not     r11
  0000000140987352  and     r11, rdx
  0000000140987355  mov     rbp, [rsp+530h+var_3B0]
  000000014098735D  mov     rcx, rbp
  0000000140987360  imul    rcx, r8
  0000000140987364  not     r11
  0000000140987367  mov     rsi, [rsp+530h+var_2F8]
  000000014098736F  imul    r11, rsi
  0000000140987373  add     r11, rcx
  0000000140987376  mov     [rsp+530h+var_1F8], r11
  000000014098737E  mov     rcx, [rsp+530h+var_278]
  0000000140987386  imul    rcx, rdi
  000000014098738A  not     rcx
  000000014098738D  add     rax, rsp
  0000000140987390  add     rax, 530h
  0000000140987396  imul    rax, r15
  000000014098739A  not     rax
  000000014098739D  and     rax, rcx
  00000001409873A0  mov     r8, rax
  00000001409873A3  mov     rcx, rsi
  00000001409873A6  mov     rax, [rsp+530h+var_448]
  00000001409873AE  imul    rax, rsi
  00000001409873B2  mov     [rsp+530h+var_448], rax
  00000001409873BA  mov     r15, [rsp+530h+var_170]
  00000001409873C2  mov     rax, [rsp+530h+var_4A0]
  00000001409873CA  imul    rax, r15
  00000001409873CE  mov     [rsp+530h+var_4A0], rax
  00000001409873D6  mov     rax, [rsp+530h+var_4F8]
  00000001409873DB  mov     r11, [rsp+530h+var_4F0]
  00000001409873E0  imul    rax, r11
  00000001409873E4  mov     [rsp+530h+var_4F8], rax
  00000001409873E9  mov     rax, r11
  00000001409873EC  imul    rax, [rsp+530h+var_4C8]
  00000001409873F2  mov     [rsp+530h+var_140], rax
  00000001409873FA  mov     rax, [rsp+530h+var_360]
  0000000140987402  imul    rax, rsi
  0000000140987406  mov     [rsp+530h+var_360], rax
  000000014098740E  imul    eax, r14d, 0E8EBF288h
  0000000140987415  add     rax, rsp
  0000000140987418  add     rax, 530h
  000000014098741E  imul    rax, rdi
  0000000140987422  mov     [rsp+530h+var_138], rax
  000000014098742A  mov     r13, rdi
  000000014098742D  lea     rsi, [rsp+rbx+530h+var_530]
  0000000140987431  add     rsi, 530h
  0000000140987438  mov     rax, [rsp+530h+var_200]
  0000000140987440  lea     r11, [rsp+rax+530h+var_530]
  0000000140987444  add     r11, 530h
  000000014098744B  imul    rsi, rbp
  000000014098744F  mov     [rsp+530h+var_130], rsi
  0000000140987457  mov     rax, [rsp+530h+var_358]
  000000014098745F  imul    rax, rcx
  0000000140987463  mov     [rsp+530h+var_358], rax
  000000014098746B  imul    r11, rbp
  000000014098746F  mov     [rsp+530h+var_200], r11
  0000000140987477  test    byte ptr [rsp+530h+var_208], 1
  000000014098747F  cmovnz  r10, r12
  0000000140987483  mov     [rsp+530h+var_208], r10
  000000014098748B  not     r8
  000000014098748E  cmovnz  r8, r12
  0000000140987492  mov     [rsp+530h+var_210], r8
  000000014098749A  mov     rbx, [rsp+530h+var_2F0]
  00000001409874A2  mov     rax, rbx
  00000001409874A5  imul    rax, [rsp+530h+var_320]
  00000001409874AE  add     rax, [rsp+530h+var_280]
  00000001409874B6  mov     [rsp+530h+var_218], rax
  00000001409874BE  mov     rdx, r9
  00000001409874C1  not     rdx
  00000001409874C4  mov     rdi, [rsp+530h+var_150]
  00000001409874CC  mov     r8, rdi
  00000001409874CF  and     r8, rdx
  00000001409874D2  mov     rax, r8
  00000001409874D5  not     rax
  00000001409874D8  mov     rcx, rdi
  00000001409874DB  not     rcx
  00000001409874DE  mov     r11, rcx
  00000001409874E1  and     r11, r9
  00000001409874E4  not     r11
  00000001409874E7  and     r11, rax
  00000001409874EA  mov     rsi, [rsp+530h+var_178]
  00000001409874F2  mov     r10, rsi
  00000001409874F5  not     r10
  00000001409874F8  mov     rax, rsi
  00000001409874FB  mov     rbp, rsi
  00000001409874FE  and     rax, r11
  0000000140987501  not     r11
  0000000140987504  and     r11, r10
  0000000140987507  not     r11
  000000014098750A  not     rax
  000000014098750D  and     rax, r11
  0000000140987510  mov     rsi, rdi
  0000000140987513  and     rsi, r9
  0000000140987516  not     rsi
  0000000140987519  mov     r11, rcx
  000000014098751C  and     r11, rdx
  000000014098751F  not     r11
  0000000140987522  and     r11, rsi
  0000000140987525  mov     rsi, rbp
  0000000140987528  and     rsi, r11
  000000014098752B  not     rsi
  000000014098752E  not     r11
  0000000140987531  and     r11, r10
  0000000140987534  not     r11
  0000000140987537  and     r11, rsi
  000000014098753A  and     r8, r10
  000000014098753D  and     r10, rcx
  0000000140987540  not     r10
  0000000140987543  mov     rsi, rbp
  0000000140987546  and     rsi, rdi
  0000000140987549  not     rsi
  000000014098754C  and     rsi, r10
  000000014098754F  not     r11
  0000000140987552  and     rsi, r9
  0000000140987555  add     rsi, r11
  0000000140987558  lea     r8, [rsi+r8*2]
  000000014098755C  and     rdx, rbp
  000000014098755F  mov     r10, rdi
  0000000140987562  and     r10, rdx
  0000000140987565  not     rdx
  0000000140987568  and     rdx, rcx
  000000014098756B  not     rdx
  000000014098756E  not     r10
  0000000140987571  and     r10, rdx
  0000000140987574  sub     r8, r10
  0000000140987577  and     r9, rbp
  000000014098757A  and     rdi, r9
  000000014098757D  not     r9
  0000000140987580  and     r9, rcx
  0000000140987583  not     r9
  0000000140987586  not     rdi
  0000000140987589  and     rdi, r9
  000000014098758C  sub     r8, rdi
  000000014098758F  not     rax
  0000000140987592  add     r8, rax
  0000000140987595  mov     r11, [rsp+530h+var_308]
  000000014098759D  mov     rax, r11
  00000001409875A0  not     rax
  00000001409875A3  mov     rdx, r8
  00000001409875A6  mov     ecx, dword ptr [rsp+530h+var_340]
  00000001409875AD  shl     rdx, cl
  00000001409875B0  mov     ecx, dword ptr [rsp+530h+var_338]
  00000001409875B7  shr     r8, cl
  00000001409875BA  mov     rcx, rax
  00000001409875BD  and     rcx, r8
  00000001409875C0  mov     r9, rdx
  00000001409875C3  not     r9
  00000001409875C6  mov     r10, r11
  00000001409875C9  and     r10, rdx
  00000001409875CC  and     r10, r8
  00000001409875CF  not     r8
  00000001409875D2  and     rax, r8
  00000001409875D5  and     r8, r11
  00000001409875D8  mov     r11, rdx
  00000001409875DB  and     r11, r8
  00000001409875DE  not     r11
  00000001409875E1  not     r8
  00000001409875E4  and     r8, r9
  00000001409875E7  not     r8
  00000001409875EA  and     r8, r11
  00000001409875ED  mov     r11, rdx
  00000001409875F0  and     r11, rax
  00000001409875F3  add     r11, r11
  00000001409875F6  sub     r11, r8
  00000001409875F9  and     r9, rax
  00000001409875FC  add     r10, r9
  00000001409875FF  add     r10, r11
  0000000140987602  not     rcx
  0000000140987605  and     rcx, rdx
  0000000140987608  sub     r10, rcx
  000000014098760B  not     r9
  000000014098760E  lea     rcx, [r10+r9*2]
  0000000140987612  not     rax
  0000000140987615  and     rax, rdx
  0000000140987618  add     rax, rcx
  000000014098761B  inc     rax
  000000014098761E  mov     [rsp+530h+var_418], rax
  0000000140987626  mov     rax, 4D6D4F1503C92636h
  0000000140987630  imul    rax, r14
  0000000140987634  and     rax, [rsp+530h+var_260]
  000000014098763C  not     rax
  000000014098763F  mov     rdx, 0D0FA24FE5EF99AE7h
  0000000140987649  imul    rdx, r14
  000000014098764D  and     rdx, rbx
  0000000140987650  not     rdx
  0000000140987653  and     rdx, rax
  0000000140987656  mov     rax, 1A3F9BD9072B93DCh
  0000000140987660  imul    rax, r14
  0000000140987664  add     rdx, rax
  0000000140987667  imul    ecx, r14d, -44h
  000000014098766B  mov     rax, rdx
  000000014098766E  shl     rax, cl
  0000000140987671  lea     ecx, ds:0[r14*4]
  0000000140987679  shr     rdx, cl
  000000014098767C  not     rax
  000000014098767F  not     rdx
  0000000140987682  and     rdx, rax
  0000000140987685  mov     rsi, rdx
  0000000140987688  mov     r9, [rsp+530h+var_4C0]
  000000014098768D  mov     rax, [rsp+530h+var_3A0]
  0000000140987695  imul    rax, r9
  0000000140987699  mov     rcx, [rsp+530h+var_3A8]
  00000001409876A1  mov     rdx, rcx
  00000001409876A4  not     rdx
  00000001409876A7  mov     [rsp+530h+var_120], rdx
  00000001409876AF  mov     r8, rax
  00000001409876B2  mov     r10, rax
  00000001409876B5  mov     [rsp+530h+var_3A0], rax
  00000001409876BD  not     r8
  00000001409876C0  mov     [rsp+530h+var_108], r8
  00000001409876C8  mov     rax, rdx
  00000001409876CB  and     rax, r10
  00000001409876CE  not     rax
  00000001409876D1  mov     rdx, rcx
  00000001409876D4  and     rdx, r8
  00000001409876D7  not     rdx
  00000001409876DA  and     rdx, rax
  00000001409876DD  mov     [rsp+530h+var_100], rdx
  00000001409876E5  mov     rax, [rsp+530h+var_4D8]
  00000001409876EA  lea     rdx, [rsp+rax+530h+var_530]
  00000001409876EE  add     rdx, 530h
  00000001409876F5  imul    rdx, r9
  00000001409876F9  mov     [rsp+530h+var_F0], rdx
  0000000140987701  mov     rax, [rsp+530h+var_330]
  0000000140987709  imul    rax, r13
  000000014098770D  mov     rcx, rax
  0000000140987710  mov     r8, rax
  0000000140987713  mov     [rsp+530h+var_330], rax
  000000014098771B  not     rcx
  000000014098771E  mov     [rsp+530h+var_4E0], rcx
  0000000140987723  mov     rax, rdx
  0000000140987726  not     rax
  0000000140987729  mov     [rsp+530h+var_E0], rax
  0000000140987731  and     rax, rcx
  0000000140987734  not     rax
  0000000140987737  mov     rcx, rdx
  000000014098773A  and     rcx, r8
  000000014098773D  not     rcx
  0000000140987740  and     rcx, rax
  0000000140987743  mov     [rsp+530h+var_E8], rcx
  000000014098774B  mov     rax, 7601001411246845h
  0000000140987755  imul    rax, r14
  0000000140987759  and     rax, [rsp+530h+var_4B8]
  000000014098775E  mov     r12, [rsp+530h+var_398]
  0000000140987766  imul    r12, r9
  000000014098776A  mov     rdx, [rsp+530h+var_380]
  0000000140987772  mov     rcx, rdx
  0000000140987775  not     rcx
  0000000140987778  mov     [rsp+530h+var_460], rcx
  0000000140987780  mov     r8, r12
  0000000140987783  mov     [rsp+530h+var_398], r12
  000000014098778B  not     r8
  000000014098778E  mov     [rsp+530h+var_298], r8
  0000000140987796  and     rcx, r8
  0000000140987799  not     rcx
  000000014098779C  mov     r8, rdx
  000000014098779F  and     r8, r12
  00000001409877A2  not     r8
  00000001409877A5  and     r8, rcx
  00000001409877A8  mov     [rsp+530h+var_D8], r8
  00000001409877B0  mov     rcx, [rsp+530h+var_520]
  00000001409877B5  add     rcx, rsp
  00000001409877B8  add     rcx, 530h
  00000001409877BF  imul    rcx, r15
  00000001409877C3  mov     r10, rcx
  00000001409877C6  mov     r11, rcx
  00000001409877C9  mov     [rsp+530h+var_290], rcx
  00000001409877D1  not     r10
  00000001409877D4  mov     [rsp+530h+var_288], r10
  00000001409877DC  mov     rcx, [rsp+530h+var_3C8]
  00000001409877E4  lea     r8, [rsp+rcx+530h+var_530]
  00000001409877E8  add     r8, 530h
  00000001409877EF  imul    r8, [rsp+530h+var_378]
  00000001409877F8  mov     [rsp+530h+var_280], r8
  0000000140987800  mov     rdx, r8
  0000000140987803  not     rdx
  0000000140987806  mov     [rsp+530h+var_278], rdx
  000000014098780E  mov     rcx, r10
  0000000140987811  and     rcx, rdx
  0000000140987814  not     rcx
  0000000140987817  mov     rdx, r11
  000000014098781A  and     rdx, r8
  000000014098781D  not     rdx
  0000000140987820  and     rdx, rcx
  0000000140987823  mov     [rsp+530h+var_3C8], rdx
  000000014098782B  mov     rdx, 114212C08CCB94BFh
  0000000140987835  imul    rdx, r14
  0000000140987839  not     rax
  000000014098783C  add     rdx, rax
  000000014098783F  mov     [rsp+530h+var_118], rdx
  0000000140987847  mov     rdx, 1D6E42F7A309021Ah
  0000000140987851  imul    rdx, r14
  0000000140987855  add     rdx, rax
  0000000140987858  mov     [rsp+530h+var_110], rdx
  0000000140987860  mov     rdx, 9D037E44EBC5713Fh
  000000014098786A  imul    rdx, r14
  000000014098786E  add     rdx, rax
  0000000140987871  mov     [rsp+530h+var_270], rdx
  0000000140987879  mov     rdx, 839034A4F9144367h
  0000000140987883  imul    rdx, r14
  0000000140987887  add     rdx, rax
  000000014098788A  mov     [rsp+530h+var_260], rdx
  0000000140987892  mov     r10, [rsp+530h+var_500]
  0000000140987897  mov     rax, r10
  000000014098789A  not     rax
  000000014098789D  lea     rcx, [rsp+530h]
  00000001409878A5  and     rcx, rax
  00000001409878A8  mov     rdx, rcx
  00000001409878AB  not     rdx
  00000001409878AE  mov     r8, [rsp+530h+var_458]
  00000001409878B6  and     r10d, r8d
  00000001409878B9  not     r10
  00000001409878BC  and     r10, rdx
  00000001409878BF  and     rax, r8
  00000001409878C2  add     rax, rax
  00000001409878C5  sub     rdx, rax
  00000001409878C8  add     rdx, r10
  00000001409878CB  add     rdx, rcx
  00000001409878CE  mov     [rsp+530h+var_520], rdx
  00000001409878D3  not     rsi
  00000001409878D6  mov     rax, rsi
  00000001409878D9  mov     rcx, [rsp+530h+var_4E8]
  00000001409878DE  shr     rax, cl
  00000001409878E1  mov     [rsp+530h+var_4E8], rax
  00000001409878E6  mov     r10, [rsp+530h+var_328]
  00000001409878EE  mov     rax, r10
  00000001409878F1  not     rax
  00000001409878F4  imul    edx, r14d, 9D3D3EE3h
  00000001409878FB  add     rdx, rax
  00000001409878FE  add     rdx, [rsp+530h+var_4B0]
  0000000140987906  lea     ecx, ds:0[r14*8]
  000000014098790E  lea     ecx, [rcx+rcx*8]
  0000000140987911  shl     rsi, cl
  0000000140987914  mov     [rsp+530h+var_468], rsi
  000000014098791C  mov     r8, rdx
  000000014098791F  mov     ecx, dword ptr [rsp+530h+var_258]
  0000000140987926  shl     r8, cl
  0000000140987929  mov     ecx, dword ptr [rsp+530h+var_250]
  0000000140987930  shr     rdx, cl
  0000000140987933  not     r8
  0000000140987936  not     rdx
  0000000140987939  and     rdx, r8
  000000014098793C  mov     rcx, [rsp+530h+var_240]
  0000000140987944  and     rcx, rdx
  0000000140987947  not     rdx
  000000014098794A  and     rdx, [rsp+530h+var_248]
  0000000140987952  not     rcx
  0000000140987955  not     rdx
  0000000140987958  and     rdx, rcx
  000000014098795B  mov     rcx, [rsp+530h+var_4D0]
  0000000140987960  imul    rcx, r9
  0000000140987964  mov     [rsp+530h+var_4D0], rcx
  0000000140987969  imul    rdx, r9
  000000014098796D  mov     r8, 685301A8EEA652B9h
  0000000140987977  imul    r8, [rsp+530h+var_348]
  0000000140987980  imul    r8, r14
  0000000140987984  mov     rcx, rdx
  0000000140987987  not     rcx
  000000014098798A  and     rdx, r8
  000000014098798D  not     r8
  0000000140987990  and     r8, rcx
  0000000140987993  not     r8
  0000000140987996  or      r8, rdx
  0000000140987999  mov     [rsp+530h+var_240], r8
  00000001409879A1  mov     rcx, [rsp+530h+var_530]
  00000001409879A5  add     rcx, rsp
  00000001409879A8  add     rcx, 530h
  00000001409879AF  mov     r8, [rsp+530h+var_4F0]
  00000001409879B4  imul    rcx, r8
  00000001409879B8  mov     [rsp+530h+var_258], rcx
  00000001409879C0  mov     rcx, [rsp+530h+var_2A0]
  00000001409879C8  add     rcx, rsp
  00000001409879CB  add     rcx, 530h
  00000001409879D2  mov     rdx, 0EDA2412D401B4038h
  00000001409879DC  imul    rdx, r8
  00000001409879E0  mov     [rsp+530h+var_4D8], rdx
  00000001409879E5  imul    rcx, r8
  00000001409879E9  mov     [rsp+530h+var_248], rcx
  00000001409879F1  mov     rcx, r8
  00000001409879F4  mov     r9, [rsp+530h+var_4A8]
  00000001409879FC  imul    rcx, r9
  0000000140987A00  mov     [rsp+530h+var_250], rcx
  0000000140987A08  mov     rdx, r10
  0000000140987A0B  mov     rcx, r10
  0000000140987A0E  and     rcx, r9
  0000000140987A11  mov     r10, rax
  0000000140987A14  and     r10, r9
  0000000140987A17  not     r9
  0000000140987A1A  and     rdx, r9
  0000000140987A1D  not     rdx
  0000000140987A20  not     r10
  0000000140987A23  and     r10, rdx
  0000000140987A26  and     r9, rax
  0000000140987A29  add     r10, r10
  0000000140987A2C  lea     rax, [r9+r9*2]
  0000000140987A30  sub     r10, rax
  0000000140987A33  not     rcx
  0000000140987A36  add     r10, rcx
  0000000140987A39  mov     rax, [rsp+530h+var_238]
  0000000140987A41  lea     rcx, [rsp+rax+530h+var_530]
  0000000140987A45  add     rcx, 530h
  0000000140987A4C  mov     rax, [rsp+530h+var_508]
  0000000140987A51  imul    rcx, rax
  0000000140987A55  mov     [rsp+530h+var_2A0], rcx
  0000000140987A5D  imul    r10, rax
  0000000140987A61  mov     [rsp+530h+var_238], r10
  0000000140987A69  mov     rax, 0B08A59D7B37F4B45h
  0000000140987A73  imul    rax, r14
  0000000140987A77  and     rax, [rsp+530h+var_510]
  0000000140987A7C  mov     rdi, [rsp+530h+var_388]
  0000000140987A84  mov     rcx, rdi
  0000000140987A87  not     rcx
  0000000140987A8A  and     rdi, rax
  0000000140987A8D  not     rax
  0000000140987A90  and     rax, rcx
  0000000140987A93  not     rax
  0000000140987A96  not     rdi
  0000000140987A99  and     rdi, rax
  0000000140987A9C  mov     rax, 195645E1C9CD7EC0h
  0000000140987AA6  imul    rax, r14
  0000000140987AAA  add     rdi, rax
  0000000140987AAD  mov     rcx, 3ED03506695A1F3Ah
  0000000140987AB7  imul    rcx, r14
  0000000140987ABB  mov     rax, rcx
  0000000140987ABE  mov     r9, rcx
  0000000140987AC1  not     rax
  0000000140987AC4  mov     r8, rax
  0000000140987AC7  mov     rax, 69117116AB399F4Dh
  0000000140987AD1  imul    rax, r14
  0000000140987AD5  mov     r13, rax
  0000000140987AD8  mov     rdx, rax
  0000000140987ADB  not     r13
  0000000140987ADE  mov     rax, 0B55602FCB78921D0h
  0000000140987AE8  imul    rax, r14
  0000000140987AEC  mov     r11, r14
  0000000140987AEF  mov     r14, rax
  0000000140987AF2  mov     rbp, rax
  0000000140987AF5  not     r14
  0000000140987AF8  mov     rax, r8
  0000000140987AFB  mov     r12, r8
  0000000140987AFE  and     rax, r13
  0000000140987B01  mov     rcx, r14
  0000000140987B04  and     rcx, rax
  0000000140987B07  mov     [rsp+530h+var_508], rcx
  0000000140987B0C  not     rax
  0000000140987B0F  mov     r8, r9
  0000000140987B12  mov     rcx, r9
  0000000140987B15  and     rcx, rdx
  0000000140987B18  not     rcx
  0000000140987B1B  and     rcx, rax
  0000000140987B1E  mov     rbx, 497285D0E2C976F7h
  0000000140987B28  imul    rbx, r11
  0000000140987B2C  mov     rsi, rbx
  0000000140987B2F  not     rsi
  0000000140987B32  mov     rax, rcx
  0000000140987B35  mov     [rsp+530h+var_500], rcx
  0000000140987B3A  not     rax
  0000000140987B3D  and     rax, rsi
  0000000140987B40  not     rax
  0000000140987B43  mov     r10, rbx
  0000000140987B46  and     r10, rcx
  0000000140987B49  not     r10
  0000000140987B4C  and     r10, rax
  0000000140987B4F  mov     r9, rdi
  0000000140987B52  and     r9, r14
  0000000140987B55  not     r9
  0000000140987B58  mov     [rsp+530h+var_2A8], r9
  0000000140987B60  mov     r15, rdi
  0000000140987B63  mov     rcx, rdi
  0000000140987B66  not     rcx
  0000000140987B69  mov     rax, rcx
  0000000140987B6C  mov     r11, rcx
  0000000140987B6F  and     rax, rbp
  0000000140987B72  not     r10
  0000000140987B75  and     r10, rax
  0000000140987B78  mov     [rsp+530h+var_3D8], r10
  0000000140987B80  not     rax
  0000000140987B83  and     rax, r9
  0000000140987B86  mov     r10, rdx
  0000000140987B89  mov     [rsp+530h+var_4F0], rdx
  0000000140987B8E  mov     rcx, rdx
  0000000140987B91  and     rcx, rax
  0000000140987B94  not     rax
  0000000140987B97  and     rax, r13
  0000000140987B9A  not     rax
  0000000140987B9D  not     rcx
  0000000140987BA0  and     rcx, rax
  0000000140987BA3  mov     rdx, r8
  0000000140987BA6  mov     r9, r8
  0000000140987BA9  and     rdx, rcx
  0000000140987BAC  not     rcx
  0000000140987BAF  mov     rdi, r12
  0000000140987BB2  and     rcx, r12
  0000000140987BB5  not     rcx
  0000000140987BB8  not     rdx
  0000000140987BBB  and     rdx, rcx
  0000000140987BBE  not     rdx
  0000000140987BC1  and     rdx, rbx
  0000000140987BC4  not     rdx
  0000000140987BC7  mov     rax, 745DA9A8C655434h
  0000000140987BD1  imul    rax, rdx
  0000000140987BD5  mov     rcx, r12
  0000000140987BD8  mov     r8, r15
  0000000140987BDB  and     rcx, r15
  0000000140987BDE  not     rcx
  0000000140987BE1  and     rcx, r14
  0000000140987BE4  not     rcx
  0000000140987BE7  mov     r12, rsi
  0000000140987BEA  and     rcx, rsi
  0000000140987BED  not     rcx
  0000000140987BF0  and     rcx, r10
  0000000140987BF3  not     rcx
  0000000140987BF6  mov     rdx, 3B955D3225FC69A9h
  0000000140987C00  imul    rdx, rcx
  0000000140987C04  mov     rcx, rdi
  0000000140987C07  and     rcx, r10
  0000000140987C0A  mov     [rsp+530h+var_3D0], rcx
  0000000140987C12  not     rcx
  0000000140987C15  and     rcx, rbp
  0000000140987C18  mov     r10, r15
  0000000140987C1B  and     r10, rcx
  0000000140987C1E  not     rcx
  0000000140987C21  mov     [rsp+530h+var_530], r11
  0000000140987C25  and     rcx, r11
  0000000140987C28  not     rcx
  0000000140987C2B  not     r10
  0000000140987C2E  and     r10, rsi
  0000000140987C31  and     r10, rcx
  0000000140987C34  mov     rcx, 86CB32B05DF523C9h
  0000000140987C3E  imul    rcx, r10
  0000000140987C42  add     rcx, rdx
  0000000140987C45  mov     rdx, rsi
  0000000140987C48  mov     rsi, r13
  0000000140987C4B  mov     [rsp+530h+var_4C0], r13
  0000000140987C50  and     rdx, r13
  0000000140987C53  mov     r10, rdx
  0000000140987C56  and     r10, r11
  0000000140987C59  mov     r11, rdi
  0000000140987C5C  and     r11, r10
  0000000140987C5F  not     r10
  0000000140987C62  mov     r13, r9
  0000000140987C65  and     r10, r9
  0000000140987C68  not     r11
  0000000140987C6B  not     r10
  0000000140987C6E  and     r10, r11
  0000000140987C71  not     r10
  0000000140987C74  and     r10, r14
  0000000140987C77  not     r10
  0000000140987C7A  mov     r11, 7845C7BBCAD45696h
  0000000140987C84  imul    r11, r10
  0000000140987C88  add     r11, rcx
  0000000140987C8B  mov     r15, rsi
  0000000140987C8E  and     r15, r8
  0000000140987C91  mov     [rsp+530h+var_2E0], r15
  0000000140987C99  mov     r9, r15
  0000000140987C9C  not     r9
  0000000140987C9F  mov     [rsp+530h+var_4A8], r9
  0000000140987CA7  mov     rcx, rdi
  0000000140987CAA  mov     [rsp+530h+var_510], rdi
  0000000140987CAF  and     rcx, r9
  0000000140987CB2  not     rcx
  0000000140987CB5  mov     rsi, r13
  0000000140987CB8  mov     r10, r13
  0000000140987CBB  and     rsi, r15
  0000000140987CBE  not     rsi
  0000000140987CC1  and     rsi, rcx
  0000000140987CC4  mov     rcx, r12
  0000000140987CC7  and     rcx, rsi
  0000000140987CCA  not     rcx
  0000000140987CCD  not     rsi
  0000000140987CD0  and     rsi, rbx
  0000000140987CD3  not     rsi
  0000000140987CD6  and     rsi, rcx
  0000000140987CD9  mov     rcx, r14
  0000000140987CDC  and     rcx, rsi
  0000000140987CDF  not     rcx
  0000000140987CE2  not     rsi
  0000000140987CE5  mov     r13, rbp
  0000000140987CE8  and     rsi, rbp
  0000000140987CEB  not     rsi
  0000000140987CEE  and     rsi, rcx
  0000000140987CF1  mov     rcx, 0C2F13BAE86343CA8h
  0000000140987CFB  imul    rcx, rsi
  0000000140987CFF  add     rcx, r11
  0000000140987D02  and     rdi, r14
  0000000140987D05  mov     rbp, r14
  0000000140987D08  not     rdi
  0000000140987D0B  mov     r14, r10
  0000000140987D0E  mov     r11, r13
  0000000140987D11  and     r14, r13
  0000000140987D14  mov     [rsp+530h+var_2C0], r14
  0000000140987D1C  mov     r13, r14
  0000000140987D1F  not     r13
  0000000140987D22  and     r13, rdi
  0000000140987D25  not     r13
  0000000140987D28  mov     r9, [rsp+530h+var_530]
  0000000140987D2C  and     r13, r9
  0000000140987D2F  mov     rsi, rdx
  0000000140987D32  and     rsi, r13
  0000000140987D35  not     r13
  0000000140987D38  and     r13, rdx
  0000000140987D3B  mov     r14, rbx
  0000000140987D3E  mov     rdi, [rsp+530h+var_4F0]
  0000000140987D43  and     r14, rdi
  0000000140987D46  mov     [rsp+530h+var_2B0], r14
  0000000140987D4E  not     rdx
  0000000140987D51  not     r14
  0000000140987D54  and     r14, rdx
  0000000140987D57  not     r14
  0000000140987D5A  and     r14, r10
  0000000140987D5D  mov     rdx, r11
  0000000140987D60  and     rdx, r14
  0000000140987D63  not     r14
  0000000140987D66  and     r14, rbp
  0000000140987D69  not     r14
  0000000140987D6C  not     rdx
  0000000140987D6F  and     rdx, r14
  0000000140987D72  and     rdx, r9
  0000000140987D75  mov     r14, 45FA0DCF01A56EE7h
  0000000140987D7F  imul    r14, rdx
  0000000140987D83  add     r14, rcx
  0000000140987D86  add     r14, rax
  0000000140987D89  mov     rcx, [rsp+530h+var_508]
  0000000140987D8E  not     rcx
  0000000140987D91  mov     [rsp+530h+var_2D0], r8
  0000000140987D99  and     rcx, r8
  0000000140987D9C  mov     rax, r12
  0000000140987D9F  and     rax, rcx
  0000000140987DA2  not     rax
  0000000140987DA5  not     rcx
  0000000140987DA8  mov     r15, rbx
  0000000140987DAB  and     rcx, rbx
  0000000140987DAE  not     rcx
  0000000140987DB1  and     rcx, rax
  0000000140987DB4  mov     rax, 0CE1F345C1718A4F2h
  0000000140987DBE  imul    rax, rcx
  0000000140987DC2  mov     rcx, r10
  0000000140987DC5  and     rcx, r9
  0000000140987DC8  mov     rdx, r12
  0000000140987DCB  and     rdx, rcx
  0000000140987DCE  not     rdx
  0000000140987DD1  not     rcx
  0000000140987DD4  and     rcx, rbx
  0000000140987DD7  not     rcx
  0000000140987DDA  and     rcx, rdx
  0000000140987DDD  mov     rdx, rbp
  0000000140987DE0  and     rdx, rcx
  0000000140987DE3  not     rdx
  0000000140987DE6  not     rcx
  0000000140987DE9  and     rcx, r11
  0000000140987DEC  not     rcx
  0000000140987DEF  and     rcx, rdx
  0000000140987DF2  mov     rbx, [rsp+530h+var_4C0]
  0000000140987DF7  mov     rdx, rbx
  0000000140987DFA  and     rdx, rcx
  0000000140987DFD  not     rcx
  0000000140987E00  mov     r9, rdi
  0000000140987E03  and     rcx, rdi
  0000000140987E06  not     rdx
  0000000140987E09  not     rcx
  0000000140987E0C  and     rcx, rdx
  0000000140987E0F  not     rcx
  0000000140987E12  mov     rdx, 2EBBAB6113F9CEE8h
  0000000140987E1C  imul    rdx, rcx
  0000000140987E20  add     rdx, rax
  0000000140987E23  add     rdx, r14
  0000000140987E26  mov     [rsp+530h+var_2C8], rdx
  0000000140987E2E  not     rsi
  0000000140987E31  mov     rax, 578B7004530C5BCFh
  0000000140987E3B  imul    rax, rsi
  0000000140987E3F  mov     rdi, r12
  0000000140987E42  mov     rdx, r12
  0000000140987E45  mov     r14, rbp
  0000000140987E48  and     rdx, rbp
  0000000140987E4B  mov     [rsp+530h+var_2B8], rdx
  0000000140987E53  mov     rcx, r8
  0000000140987E56  and     rcx, rdx
  0000000140987E59  not     rcx
  0000000140987E5C  and     rcx, [rsp+530h+var_510]
  0000000140987E61  not     rcx
  0000000140987E64  and     rcx, r9
  0000000140987E67  not     rcx
  0000000140987E6A  mov     rdx, 6AB5AC9B9493EA1Ch
  0000000140987E74  imul    rdx, rcx
  0000000140987E78  add     rdx, rax
  0000000140987E7B  mov     rax, r15
  0000000140987E7E  and     rax, rbp
  0000000140987E81  mov     rcx, r12
  0000000140987E84  and     rcx, r11
  0000000140987E87  not     rcx
  0000000140987E8A  not     rax
  0000000140987E8D  and     rax, rcx
  0000000140987E90  mov     r12, [rsp+530h+var_530]
  0000000140987E94  and     rax, r12
  0000000140987E97  not     rax
  0000000140987E9A  mov     rcx, r10
  0000000140987E9D  and     rcx, rbx
  0000000140987EA0  and     rcx, rax
  0000000140987EA3  not     rcx
  0000000140987EA6  mov     rax, 0AFB42055B3AF1D2Dh
  0000000140987EB0  imul    rax, rcx
  0000000140987EB4  add     rax, rdx
  0000000140987EB7  not     r13
  0000000140987EBA  mov     rcx, 1BBD768D7A173E63h
  0000000140987EC4  imul    rcx, r13
  0000000140987EC8  add     rcx, rax
  0000000140987ECB  and     r9, rbp
  0000000140987ECE  not     r9
  0000000140987ED1  and     r9, r10
  0000000140987ED4  mov     rbp, r10
  0000000140987ED7  and     r9, rdi
  0000000140987EDA  mov     [rsp+530h+var_4B8], rdi
  0000000140987EDF  and     r9, r12
  0000000140987EE2  mov     r8, r12
  0000000140987EE5  mov     r13, 1B52884499CFB1B3h
  0000000140987EEF  imul    r13, r9
  0000000140987EF3  add     r13, rcx
  0000000140987EF6  mov     rax, [rsp+530h+var_2E0]
  0000000140987EFE  and     rax, r14
  0000000140987F01  not     rax
  0000000140987F04  mov     rcx, rax
  0000000140987F07  mov     [rsp+530h+var_4B0], r11
  0000000140987F0F  mov     rax, [rsp+530h+var_4A8]
  0000000140987F17  and     rax, r11
  0000000140987F1A  not     rax
  0000000140987F1D  and     rax, rcx
  0000000140987F20  mov     r12, r15
  0000000140987F23  mov     r10, r15
  0000000140987F26  and     r10, rbp
  0000000140987F29  mov     rsi, r8
  0000000140987F2C  and     rsi, r10
  0000000140987F2F  and     rax, r10
  0000000140987F32  mov     [rsp+530h+var_4A8], rax
  0000000140987F3A  not     r10
  0000000140987F3D  mov     rax, rbx
  0000000140987F40  and     rax, r10
  0000000140987F43  mov     r15, [rsp+530h+var_2D0]
  0000000140987F4B  mov     rcx, r15
  0000000140987F4E  and     rcx, rax
  0000000140987F51  not     rax
  0000000140987F54  and     rax, r8
  0000000140987F57  not     rax
  0000000140987F5A  not     rcx
  0000000140987F5D  and     rcx, rax
  0000000140987F60  mov     [rsp+530h+var_2D8], r14
  0000000140987F68  mov     rax, r14
  0000000140987F6B  and     rax, rcx
  0000000140987F6E  not     rax
  0000000140987F71  not     rcx
  0000000140987F74  and     rcx, r11
  0000000140987F77  not     rcx
  0000000140987F7A  and     rcx, rax
  0000000140987F7D  not     rcx
  0000000140987F80  mov     rdx, 2654792E830F1C5Fh
  0000000140987F8A  imul    rdx, rcx
  0000000140987F8E  add     rdx, r13
  0000000140987F91  mov     r13, r8
  0000000140987F94  and     r13, r14
  0000000140987F97  not     r13
  0000000140987F9A  mov     rax, rdi
  0000000140987F9D  and     rax, r13
  0000000140987FA0  mov     [rsp+530h+var_508], rax
  0000000140987FA5  mov     rcx, rax
  0000000140987FA8  not     rcx
  0000000140987FAB  and     rcx, rbx
  0000000140987FAE  not     rcx
  0000000140987FB1  mov     rdi, [rsp+530h+var_4F0]
  0000000140987FB6  mov     r14, rdi
  0000000140987FB9  and     r14, rax
  0000000140987FBC  not     r14
  0000000140987FBF  and     r14, rcx
  0000000140987FC2  mov     rcx, [rsp+530h+var_510]
  0000000140987FC7  and     rcx, r14
  0000000140987FCA  not     r14
  0000000140987FCD  mov     r11, rbp
  0000000140987FD0  and     r14, rbp
  0000000140987FD3  not     rcx
  0000000140987FD6  not     r14
  0000000140987FD9  and     r14, rcx
  0000000140987FDC  not     r14
  0000000140987FDF  mov     rcx, 2E3149D59760FACBh
  0000000140987FE9  imul    rcx, r14
  0000000140987FED  add     rcx, rdx
  0000000140987FF0  mov     rax, [rsp+530h+var_3D8]
  0000000140987FF8  not     rax
  0000000140987FFB  mov     rdx, 22CAB4E35383DEA5h
  0000000140988005  imul    rdx, rax
  0000000140988009  add     rdx, rcx
  000000014098800C  mov     rcx, rbp
  000000014098800F  mov     [rsp+530h+var_2E8], rbp
  0000000140988017  mov     r8, r15
  000000014098801A  and     rcx, r15
  000000014098801D  mov     r14, rbx
  0000000140988020  mov     rbp, rbx
  0000000140988023  and     r14, rcx
  0000000140988026  not     rcx
  0000000140988029  and     rcx, rdi
  000000014098802C  mov     r9, rdi
  000000014098802F  not     r14
  0000000140988032  not     rcx
  0000000140988035  mov     rbx, r12
  0000000140988038  and     r14, r12
  000000014098803B  and     r14, rcx
  000000014098803E  mov     rax, [rsp+530h+var_4B0]
  0000000140988046  and     r14, rax
  0000000140988049  not     r14
  000000014098804C  mov     r15, 38EE09F9C253FB68h
  0000000140988056  imul    r15, r14
  000000014098805A  add     r15, rdx
  000000014098805D  not     rsi
  0000000140988060  mov     rdi, r8
  0000000140988063  mov     rdx, r8
  0000000140988066  and     rdx, r10
  0000000140988069  not     rdx
  000000014098806C  and     rdx, rax
  000000014098806F  and     rdx, rsi
  0000000140988072  not     rdx
  0000000140988075  and     rdx, rbp
  0000000140988078  not     rdx
  000000014098807B  mov     rcx, 6BFCC1B6BB146B0Ah
  0000000140988085  imul    rcx, rdx
  0000000140988089  add     rcx, r15
  000000014098808C  add     rcx, [rsp+530h+var_2C8]
  0000000140988094  mov     [rsp+530h+var_3D8], rcx
  000000014098809C  mov     rdx, r8
  000000014098809F  and     rdx, rax
  00000001409880A2  mov     rsi, r9
  00000001409880A5  and     rsi, rdx
  00000001409880A8  not     rsi
  00000001409880AB  and     rsi, r11
  00000001409880AE  not     rdx
  00000001409880B1  and     rdx, rbp
  00000001409880B4  not     rdx
  00000001409880B7  and     rsi, rdx
  00000001409880BA  mov     rdx, r12
  00000001409880BD  and     rdx, rsi
  00000001409880C0  not     rsi
  00000001409880C3  mov     rax, [rsp+530h+var_4B8]
  00000001409880C8  and     rsi, rax
  00000001409880CB  not     rsi
  00000001409880CE  not     rdx
  00000001409880D1  and     rdx, rsi
  00000001409880D4  mov     rsi, 0A2C145828B05169h
  00000001409880DE  imul    rsi, rdx
  00000001409880E2  mov     rcx, [rsp+530h+var_2C0]
  00000001409880EA  and     rcx, rbp
  00000001409880ED  mov     rdx, r8
  00000001409880F0  and     rdx, rcx
  00000001409880F3  not     rcx
  00000001409880F6  mov     r14, [rsp+530h+var_530]
  00000001409880FA  and     rcx, r14
  00000001409880FD  not     rcx
  0000000140988100  not     rdx
  0000000140988103  and     rdx, rcx
  0000000140988106  mov     r11, r12
  0000000140988109  and     r11, rdx
  000000014098810C  not     rdx
  000000014098810F  and     rdx, rax
  0000000140988112  not     rdx
  0000000140988115  not     r11
  0000000140988118  and     r11, rdx
  000000014098811B  mov     rdx, 3321967E89BE00F6h
  0000000140988125  imul    rdx, r11
  0000000140988129  add     rdx, rsi
  000000014098812C  mov     rcx, [rsp+530h+var_3D0]
  0000000140988134  and     rcx, r12
  0000000140988137  and     rcx, r13
  000000014098813A  mov     r8, 9C83997DEC7DB3E1h
  0000000140988144  imul    r8, rcx
  0000000140988148  add     r8, rdx
  000000014098814B  mov     [rsp+530h+var_3D0], r8
  0000000140988153  mov     rdx, rax
  0000000140988156  and     rdx, r9
  0000000140988159  mov     r11, r9
  000000014098815C  not     rdx
  000000014098815F  and     r12, rbp
  0000000140988162  not     r12
  0000000140988165  and     r12, rdx
  0000000140988168  mov     rax, [rsp+530h+var_500]
  000000014098816D  and     rax, [rsp+530h+var_2B8]
  0000000140988175  mov     rdx, rbx
  0000000140988178  and     rdx, rdi
  000000014098817B  mov     rbp, [rsp+530h+var_2B0]
  0000000140988183  mov     r8, [rsp+530h+var_2D8]
  000000014098818B  and     rbp, r8
  000000014098818E  not     rbp
  0000000140988191  and     rbp, rdi
  0000000140988194  not     rax
  0000000140988197  and     rax, rdi
  000000014098819A  mov     [rsp+530h+var_500], rax
  000000014098819F  and     rdi, r12
  00000001409881A2  not     r12
  00000001409881A5  and     r12, r14
  00000001409881A8  not     r12
  00000001409881AB  not     rdi
  00000001409881AE  and     rdi, r12
  00000001409881B1  mov     rcx, [rsp+530h+var_510]
  00000001409881B6  mov     rsi, rcx
  00000001409881B9  and     rsi, r14
  00000001409881BC  mov     r14, rsi
  00000001409881BF  and     rsi, r11
  00000001409881C2  mov     r15, rbx
  00000001409881C5  mov     r13, rbx
  00000001409881C8  and     rbx, rsi
  00000001409881CB  not     rsi
  00000001409881CE  and     rsi, [rsp+530h+var_4B8]
  00000001409881D3  not     rsi
  00000001409881D6  not     rbx
  00000001409881D9  and     rbx, rsi
  00000001409881DC  mov     rax, [rsp+530h+var_2E8]
  00000001409881E4  mov     r12, rax
  00000001409881E7  and     r12, r8
  00000001409881EA  not     rdi
  00000001409881ED  and     rdi, r8
  00000001409881F0  not     rbx
  00000001409881F3  and     rbx, r8
  00000001409881F6  mov     rsi, r8
  00000001409881F9  and     rsi, rdx
  00000001409881FC  not     rsi
  00000001409881FF  not     rdx
  0000000140988202  mov     r8, [rsp+530h+var_4B0]
  000000014098820A  and     rdx, r8
  000000014098820D  not     rdx
  0000000140988210  and     rdx, rsi
  0000000140988213  mov     rsi, [rsp+530h+var_4C0]
  0000000140988218  and     rsi, rdx
  000000014098821B  not     rdx
  000000014098821E  and     rdx, r11
  0000000140988221  not     rsi
  0000000140988224  not     rdx
  0000000140988227  and     rdx, rsi
  000000014098822A  mov     r9, [rsp+530h+var_2A8]
  0000000140988232  and     r9, rax
  0000000140988235  mov     rsi, rcx
  0000000140988238  and     rsi, rdi
  000000014098823B  not     rdi
  000000014098823E  and     rdi, rax
  0000000140988241  not     rbp
  0000000140988244  and     rbp, rax
  0000000140988247  and     [rsp+530h+var_508], rax
  000000014098824C  and     rax, rdx
  000000014098824F  not     rdx
  0000000140988252  and     rdx, rcx
  0000000140988255  not     rdx
  0000000140988258  not     rax
  000000014098825B  and     rax, rdx
  000000014098825E  not     rax
  0000000140988261  mov     rdx, 0A5ECB005E59C7D41h
  000000014098826B  imul    rdx, rax
  000000014098826F  add     rdx, [rsp+530h+var_3D0]
  0000000140988277  not     r14
  000000014098827A  and     r14, r8
  000000014098827D  mov     rax, r11
  0000000140988280  and     rax, r14
  0000000140988283  not     r14
  0000000140988286  mov     rcx, [rsp+530h+var_4C0]
  000000014098828B  and     r14, rcx
  000000014098828E  not     r14
  0000000140988291  not     rax
  0000000140988294  and     rax, r14
  0000000140988297  and     r15, rax
  000000014098829A  not     rax
  000000014098829D  mov     r8, [rsp+530h+var_4B8]
  00000001409882A2  and     rax, r8
  00000001409882A5  not     rax
  00000001409882A8  not     r15
  00000001409882AB  and     r15, rax
  00000001409882AE  not     r15
  00000001409882B1  mov     rax, 312418143EFFAE2h
  00000001409882BB  imul    rax, r15
  00000001409882BF  add     rax, rdx
  00000001409882C2  mov     r14, rcx
  00000001409882C5  mov     rdx, rcx
  00000001409882C8  and     rdx, r12
  00000001409882CB  not     r12
  00000001409882CE  and     r12, r11
  00000001409882D1  and     r10, r11
  00000001409882D4  and     r11, r9
  00000001409882D7  not     r9
  00000001409882DA  and     r9, rcx
  00000001409882DD  not     r9
  00000001409882E0  not     r11
  00000001409882E3  and     r11, r9
  00000001409882E6  and     r13, r11
  00000001409882E9  not     r11
  00000001409882EC  mov     r15, r8
  00000001409882EF  and     r11, r8
  00000001409882F2  not     r11
  00000001409882F5  not     r13
  00000001409882F8  and     r13, r11
  00000001409882FB  not     r13
  00000001409882FE  mov     r11, 96FC56C872342378h
  0000000140988308  imul    r11, r13
  000000014098830C  add     r11, rax
  000000014098830F  not     rdx
  0000000140988312  not     r12
  0000000140988315  and     r12, rdx
  0000000140988318  and     r12, r8
  000000014098831B  mov     r9, [rsp+530h+var_530]
  000000014098831F  and     r12, r9
  0000000140988322  mov     rdx, 2CCAC177D48F325Bh
  000000014098832C  imul    rdx, r12
  0000000140988330  add     rdx, r11
  0000000140988333  add     rdx, [rsp+530h+var_3D8]
  000000014098833B  not     rsi
  000000014098833E  not     rdi
  0000000140988341  and     rdi, rsi
  0000000140988344  mov     rax, 6ACED59DAB3B5676h
  000000014098834E  imul    rax, rdi
  0000000140988352  mov     rcx, 9F4415B866CD8E92h
  000000014098835C  imul    rcx, rbp
  0000000140988360  add     rcx, rax
  0000000140988363  mov     rax, 1DED46FBF22469DCh
  000000014098836D  imul    rax, [rsp+530h+var_4A8]
  0000000140988376  add     rax, rcx
  0000000140988379  mov     r8, [rsp+530h+var_508]
  000000014098837E  not     r8
  0000000140988381  and     r8, r14
  0000000140988384  mov     rcx, 6037D2FCA2437877h
  000000014098838E  imul    rcx, r8
  0000000140988392  add     rcx, rax
  0000000140988395  mov     rax, 0FF0465EB1D75C437h
  000000014098839F  imul    rax, rbx
  00000001409883A3  add     rax, rcx
  00000001409883A6  mov     rcx, r15
  00000001409883A9  and     rcx, [rsp+530h+var_510]
  00000001409883AE  not     rcx
  00000001409883B1  and     r10, rcx
  00000001409883B4  not     r10
  00000001409883B7  and     r10, [rsp+530h+var_4B0]
  00000001409883BF  not     r10
  00000001409883C2  and     r10, r9
  00000001409883C5  not     r10
  00000001409883C8  mov     rcx, 0E15C4FB4E99DC465h
  00000001409883D2  imul    rcx, r10
  00000001409883D6  add     rcx, rax
  00000001409883D9  mov     rax, 7D6EB0A9702A1097h
  00000001409883E3  imul    rax, [rsp+530h+var_500]
  00000001409883E9  add     rax, rcx
  00000001409883EC  add     rax, rdx
  00000001409883EF  mov     rcx, [rsp+530h+var_378]
  00000001409883F7  mov     rdx, [rsp+530h+var_418]
  00000001409883FF  imul    rdx, rcx
  0000000140988403  mov     [rsp+530h+var_418], rdx
  000000014098840B  imul    rax, rcx
  000000014098840F  mov     rdx, [rsp+530h+var_3E8]
  0000000140988417  mov     r8, rdx
  000000014098841A  not     r8
  000000014098841D  mov     r11, [rsp+530h+var_310]
  0000000140988425  mov     rsi, r11
  0000000140988428  not     rsi
  000000014098842B  mov     ecx, edx
  000000014098842D  mov     rdi, rdx
  0000000140988430  and     ecx, esi
  0000000140988432  mov     edx, eax
  0000000140988434  and     edx, esi
  0000000140988436  and     rsi, r8
  0000000140988439  and     r8, r11
  000000014098843C  not     r8
  000000014098843F  mov     r9d, edi
  0000000140988442  and     r9d, r11d
  0000000140988445  not     r9
  0000000140988448  and     r9, rax
  000000014098844B  mov     [rsp+530h+var_510], r9
  0000000140988450  not     rax
  0000000140988453  and     r8, rax
  0000000140988456  mov     r9, 0E86B5D1846680881h
  0000000140988460  imul    r8, r9
  0000000140988464  and     ecx, eax
  0000000140988466  mov     r10, 2F2945CF732FEEFEh
  0000000140988470  imul    r10, rcx
  0000000140988474  add     r10, r8
  0000000140988477  mov     r8d, r11d
  000000014098847A  and     r8d, eax
  000000014098847D  not     r8d
  0000000140988480  mov     r11d, edi
  0000000140988483  and     r11d, r8d
  0000000140988486  imul    r11, r9
  000000014098848A  add     r10, r11
  000000014098848D  not     edx
  000000014098848F  and     edx, r8d
  0000000140988492  not     edx
  0000000140988494  and     edx, edi
  0000000140988496  sub     r10, rdx
  0000000140988499  not     rcx
  000000014098849C  mov     rdx, 1794A2E7B997F780h
  00000001409884A6  imul    rdx, rcx
  00000001409884AA  and     rsi, rax
  00000001409884AD  not     rsi
  00000001409884B0  imul    rsi, r9
  00000001409884B4  add     rsi, rdx
  00000001409884B7  add     rsi, r10
  00000001409884BA  mov     [rsp+530h+var_530], rsi
  00000001409884BE  lea     rdx, [rsp+530h]
  00000001409884C6  mov     rax, rdx
  00000001409884C9  mov     rcx, [rsp+530h+var_518]
  00000001409884CE  and     edx, ecx
  00000001409884D0  not     rcx
  00000001409884D3  and     rax, rcx
  00000001409884D6  and     rcx, [rsp+530h+var_458]
  00000001409884DE  not     rdx
  00000001409884E1  mov     r8, rdx
  00000001409884E4  mov     rdx, rcx
  00000001409884E7  not     rdx
  00000001409884EA  and     rdx, r8
  00000001409884ED  mov     r15, rax
  00000001409884F0  not     r15
  00000001409884F3  add     r15, rax
  00000001409884F6  not     rdx
  00000001409884F9  add     r15, rdx
  00000001409884FC  add     rcx, rcx
  00000001409884FF  sub     r15, rcx
  0000000140988502  mov     rax, 0D4C18B0B04740000h
  000000014098850C  mov     r9, [rsp+530h+var_3F0]
  0000000140988514  imul    rax, r9
  0000000140988518  mov     rcx, 6DDD1A3BAF4375D8h
  0000000140988522  imul    rcx, r9
  0000000140988526  and     rcx, [rsp+530h+var_388]
  000000014098852E  add     rcx, rax
  0000000140988531  mov     rdx, [rsp+530h+var_390]
  0000000140988539  add     rdx, [rsp+530h+var_430]
  0000000140988541  add     rdx, rcx
  0000000140988544  mov     rax, [rsp+530h+var_450]
  000000014098854C  lea     rcx, [rsp+rax+530h+var_530]
  0000000140988550  add     rcx, 530h
  0000000140988557  mov     rax, [rsp+530h+var_3B0]
  000000014098855F  imul    rcx, rax
  0000000140988563  mov     r8, [rsp+530h+var_520]
  0000000140988568  imul    r8, rax
  000000014098856C  mov     [rsp+530h+var_520], r8
  0000000140988571  imul    r15, rax
  0000000140988575  imul    rdx, rax
  0000000140988579  mov     [rsp+530h+var_390], rdx
  0000000140988581  mov     rax, 0DC7F381E134E5000h
  000000014098858B  mov     rdx, r9
  000000014098858E  imul    rax, r9
  0000000140988592  mov     r8, 70E49815E31B000h
  000000014098859C  imul    r8, r9
  00000001409885A0  and     r8, [rsp+530h+var_168]
  00000001409885A8  add     r8, rax
  00000001409885AB  mov     [rsp+530h+var_450], r8
  00000001409885B3  mov     rax, [rsp+530h+var_3C0]
  00000001409885BB  lea     r8, [rsp+rax+530h+var_530]
  00000001409885BF  add     r8, 530h
  00000001409885C6  mov     rax, [rsp+530h+var_320]
  00000001409885CE  imul    r8, rax
  00000001409885D2  add     r8, [rsp+530h+var_448]
  00000001409885DA  mov     [rsp+530h+var_3C0], r8
  00000001409885E2  mov     r8, [rsp+530h+var_4A0]
  00000001409885EA  not     r8
  00000001409885ED  mov     r9, [rsp+530h+var_440]
  00000001409885F5  add     r9, rsp
  00000001409885F8  add     r9, 530h
  00000001409885FF  imul    r9, rdi
  0000000140988603  not     r9
  0000000140988606  and     r9, r8
  0000000140988609  mov     rdi, r9
  000000014098860C  mov     r8, 4F9E94218940E791h
  0000000140988616  imul    r8, rdx
  000000014098861A  mov     [rsp+530h+var_2C8], r8
  0000000140988622  mov     rsi, 94FDF101C9C9C1B8h
  000000014098862C  imul    rsi, rdx
  0000000140988630  mov     r10, [rsp+530h+var_328]
  0000000140988638  add     rsi, r10
  000000014098863B  mov     r8, [rsp+530h+var_468]
  0000000140988643  mov     r9, r8
  0000000140988646  not     r9
  0000000140988649  mov     [rsp+530h+var_148], r9
  0000000140988651  mov     r11, [rsp+530h+var_4E8]
  0000000140988656  not     r11
  0000000140988659  mov     [rsp+530h+var_2E8], r11
  0000000140988661  mov     rbx, r11
  0000000140988664  and     rbx, r9
  0000000140988667  mov     r9, r11
  000000014098866A  and     r9, r8
  000000014098866D  mov     [rsp+530h+var_2D8], r9
  0000000140988675  mov     rbp, r8
  0000000140988678  mov     r12, 0C2E3B3B14854F6E4h
  0000000140988682  imul    r12, rdx
  0000000140988686  mov     r8, 7D1AF24DD63E52B0h
  0000000140988690  imul    r8, rdx
  0000000140988694  mov     [rsp+530h+var_2D0], r8
  000000014098869C  mov     r8, 7681EC30293BE197h
  00000001409886A6  imul    r8, rdx
  00000001409886AA  mov     [rsp+530h+var_2B8], r8
  00000001409886B2  mov     r8, 0C2789758E5F56181h
  00000001409886BC  imul    r8, rdx
  00000001409886C0  mov     [rsp+530h+var_2C0], r8
  00000001409886C8  mov     r8, [rsp+530h+var_490]
  00000001409886D0  mov     r9, [rsp+530h+var_2F8]
  00000001409886D8  imul    r8, r9
  00000001409886DC  mov     [rsp+530h+var_490], r8
  00000001409886E4  mov     r8, [rsp+530h+var_4D8]
  00000001409886E9  imul    r8, rdx
  00000001409886ED  mov     [rsp+530h+var_4D8], r8
  00000001409886F2  mov     r8, 0B54BA3635FF13D11h
  00000001409886FC  imul    r8, rdx
  0000000140988700  mov     [rsp+530h+var_2B0], r8
  0000000140988708  mov     r8, [rsp+530h+var_400]
  0000000140988710  imul    r8, r9
  0000000140988714  mov     [rsp+530h+var_400], r8
  000000014098871C  mov     r8, 0B015CA3D367BCC0Bh
  0000000140988726  imul    r8, rax
  000000014098872A  mov     r13, rax
  000000014098872D  imul    r8, rdx
  0000000140988731  mov     [rsp+530h+var_2A8], r8
  0000000140988739  mov     rax, 0BE67741362C2C11Dh
  0000000140988743  imul    rax, rdx
  0000000140988747  mov     [rsp+530h+var_500], rax
  000000014098874C  mov     rax, 31CA36D47FC2C11Dh
  0000000140988756  imul    rax, rdx
  000000014098875A  mov     [rsp+530h+var_4A8], rax
  0000000140988762  mov     rax, 0ADA8D956F77BEEFBh
  000000014098876C  imul    rax, rdx
  0000000140988770  mov     [rsp+530h+var_4B0], rax
  0000000140988778  mov     rax, 0FB8D819F71800000h
  0000000140988782  imul    rax, rdx
  0000000140988786  mov     [rsp+530h+var_4C0], rax
  000000014098878B  mov     rax, 70BE9ABC6B46D222h
  0000000140988795  imul    rax, rdx
  0000000140988799  mov     [rsp+530h+var_4B8], rax
  000000014098879E  mov     rax, 0DE58B024FF731B5Fh
  00000001409887A8  imul    rax, rdx
  00000001409887AC  mov     [rsp+530h+var_440], rax
  00000001409887B4  mov     rax, 5ECF79D30B648551h
  00000001409887BE  imul    rax, rdx
  00000001409887C2  mov     [rsp+530h+var_378], rax
  00000001409887CA  mov     rax, 0DF369FA747DB62A1h
  00000001409887D4  imul    rax, rdx
  00000001409887D8  mov     [rsp+530h+var_448], rax
  00000001409887E0  mov     rax, 400EC3EE634FA5BEh
  00000001409887EA  imul    rax, rdx
  00000001409887EE  mov     [rsp+530h+var_3B0], rax
  00000001409887F6  mov     r14, [rsp+530h+var_460]
  00000001409887FE  mov     r11, r14
  0000000140988801  and     r11, r15
  0000000140988804  mov     rax, 4A62E99C7D3B0FE3h
  000000014098880E  imul    rax, rdx
  0000000140988812  add     rax, r10
  0000000140988815  imul    rax, r9
  0000000140988819  mov     [rsp+530h+var_4A0], rax
  0000000140988821  imul    eax, edx, 62C2C11Dh
  0000000140988827  mov     [rsp+530h+var_3D8], rax
  000000014098882F  imul    eax, edx, -53h
  0000000140988832  mov     dword ptr [rsp+530h+var_3D0], eax
  0000000140988839  imul    eax, edx, 3753D23Ah
  000000014098883F  mov     [rsp+530h+var_518], rax
  0000000140988844  imul    eax, edx, 1AE75E7Ch
  000000014098884A  mov     [rsp+530h+var_2E0], rax
  0000000140988852  test    byte ptr [rsp+530h+var_180], 1
  000000014098885A  mov     rax, [rsp+530h+var_128]
  0000000140988862  lea     rax, [rsp+rax+530h]
  000000014098886A  mov     r8, [rsp+530h+var_488]
  0000000140988872  cmovz   rax, r8
  0000000140988876  mov     [rsp+530h+var_458], rax
  000000014098887E  mov     rax, [rsp+530h+var_268]
  0000000140988886  lea     rax, [rsp+rax+530h]
  000000014098888E  not     rdi
  0000000140988891  cmovnz  rdi, rax
  0000000140988895  mov     [rsp+530h+var_508], rdi
  000000014098889A  mov     r10, rax
  000000014098889D  mov     [rsp+530h+var_268], rax
  00000001409888A5  mov     rax, [rsp+530h+var_D0]
  00000001409888AD  lea     rdx, [rsp+rax+530h+var_530]
  00000001409888B1  add     rdx, 530h
  00000001409888B8  mov     rax, [rsp+530h+var_480]
  00000001409888C0  imul    rdx, rax
  00000001409888C4  add     rdx, [rsp+530h+var_4F8]
  00000001409888C9  mov     [rsp+530h+var_4F8], rdx
  00000001409888CE  mov     r9, [rsp+530h+var_140]
  00000001409888D6  not     r9
  00000001409888D9  mov     rdx, [rsp+530h+var_478]
  00000001409888E1  add     rdx, rsp
  00000001409888E4  add     rdx, 530h
  00000001409888EB  imul    rdx, rax
  00000001409888EF  not     rdx
  00000001409888F2  and     rdx, r9
  00000001409888F5  mov     [rsp+530h+var_4F0], rdx
  00000001409888FA  mov     rax, [rsp+530h+var_360]
  0000000140988902  not     rax
  0000000140988905  mov     rdx, [rsp+530h+var_C8]
  000000014098890D  add     rdx, rsp
  0000000140988910  add     rdx, 530h
  0000000140988917  imul    rdx, r13
  000000014098891B  not     rdx
  000000014098891E  and     rdx, rax
  0000000140988921  mov     [rsp+530h+var_180], rdx
  0000000140988929  mov     rdx, [rsp+530h+var_138]
  0000000140988931  not     rdx
  0000000140988934  mov     rax, [rsp+530h+var_368]
  000000014098893C  lea     r9, [rsp+rax+530h+var_530]
  0000000140988940  add     r9, 530h
  0000000140988947  imul    r9, [rsp+530h+var_348]
  0000000140988950  not     r9
  0000000140988953  and     r9, rdx
  0000000140988956  test    byte ptr [rsp+530h+var_A0], 1
  000000014098895E  mov     rax, [rsp+530h+var_528]
  0000000140988963  lea     rax, [rsp+rax+530h]
  000000014098896B  cmovz   rax, r8
  000000014098896F  mov     [rsp+530h+var_360], rax
  0000000140988977  not     r9
  000000014098897A  mov     rax, [rsp+530h+var_C0]
  0000000140988982  lea     rax, [rsp+rax+530h]
  000000014098898A  cmovnz  r9, r10
  000000014098898E  mov     [rsp+530h+var_368], r9
  0000000140988996  imul    rax, r13
  000000014098899A  add     rax, [rsp+530h+var_130]
  00000001409889A2  mov     [rsp+530h+var_478], rax
  00000001409889AA  mov     rax, [rsp+530h+var_358]
  00000001409889B2  not     rax
  00000001409889B5  mov     rdx, [rsp+530h+var_470]
  00000001409889BD  add     rdx, rsp
  00000001409889C0  add     rdx, 530h
  00000001409889C7  imul    rdx, r13
  00000001409889CB  not     rdx
  00000001409889CE  and     rdx, rax
  00000001409889D1  mov     [rsp+530h+var_358], rdx
  00000001409889D9  mov     rax, [rsp+530h+var_370]
  00000001409889E1  add     rax, rsp
  00000001409889E4  add     rax, 530h
  00000001409889EA  imul    rax, r13
  00000001409889EE  add     rax, rcx
  00000001409889F1  mov     [rsp+530h+var_470], rax
  00000001409889F9  mov     rdi, [rsp+530h+var_150]
  0000000140988A01  mov     rax, [rsp+530h+var_B8]
  0000000140988A09  and     rdi, rax
  0000000140988A0C  not     rax
  0000000140988A0F  and     rax, [rsp+530h+var_178]
  0000000140988A17  not     rax
  0000000140988A1A  not     rdi
  0000000140988A1D  and     rdi, rax
  0000000140988A20  mov     rax, rdi
  0000000140988A23  mov     ecx, dword ptr [rsp+530h+var_340]
  0000000140988A2A  shl     rax, cl
  0000000140988A2D  not     rax
  0000000140988A30  mov     ecx, dword ptr [rsp+530h+var_338]
  0000000140988A37  shr     rdi, cl
  0000000140988A3A  not     rdi
  0000000140988A3D  and     rdi, rax
  0000000140988A40  mov     rcx, r15
  0000000140988A43  not     rcx
  0000000140988A46  mov     rax, [rsp+530h+var_350]
  0000000140988A4E  lea     r9, [rsp+rax+530h+var_530]
  0000000140988A52  add     r9, 530h
  0000000140988A59  imul    r9, r13
  0000000140988A5D  mov     r13, r15
  0000000140988A60  and     r13, r9
  0000000140988A63  not     r13
  0000000140988A66  not     r9
  0000000140988A69  mov     rax, r14
  0000000140988A6C  and     rax, r9
  0000000140988A6F  not     rax
  0000000140988A72  and     rax, rcx
  0000000140988A75  and     rcx, r9
  0000000140988A78  not     rcx
  0000000140988A7B  mov     r8, r13
  0000000140988A7E  and     r8, rcx
  0000000140988A81  mov     rdx, r8
  0000000140988A84  not     rdx
  0000000140988A87  mov     r10, [rsp+530h+var_380]
  0000000140988A8F  and     rdx, r10
  0000000140988A92  not     rdx
  0000000140988A95  lea     rax, [rax+rax*4]
  0000000140988A99  and     r8, r14
  0000000140988A9C  not     r8
  0000000140988A9F  and     r8, rdx
  0000000140988AA2  sub     rdx, rax
  0000000140988AA5  mov     rax, r14
  0000000140988AA8  and     rax, rcx
  0000000140988AAB  shl     rax, 3
  0000000140988AAF  sub     rdx, rax
  0000000140988AB2  and     rcx, r10
  0000000140988AB5  not     rcx
  0000000140988AB8  lea     rax, [rcx+rcx*2]
  0000000140988ABC  lea     rax, [rdx+rax*2]
  0000000140988AC0  and     r15, r9
  0000000140988AC3  mov     rcx, r14
  0000000140988AC6  and     rcx, r15
  0000000140988AC9  not     rcx
  0000000140988ACC  not     r15
  0000000140988ACF  and     r15, r10
  0000000140988AD2  not     r15
  0000000140988AD5  and     r15, rcx
  0000000140988AD8  not     r15
  0000000140988ADB  lea     rcx, [r15+r15*4]
  0000000140988ADF  sub     rax, rcx
  0000000140988AE2  and     r13, r10
  0000000140988AE5  not     r13
  0000000140988AE8  lea     rcx, ds:0[r13*8]
  0000000140988AF0  sub     r13, rcx
  0000000140988AF3  add     r13, rax
  0000000140988AF6  not     r11
  0000000140988AF9  and     r9, r11
  0000000140988AFC  not     rdi
  0000000140988AFF  imul    rdi, [rsp+530h+var_3E8]
  0000000140988B08  test    byte ptr [rsp+530h+var_58], 1
  0000000140988B10  cmovz   rsi, [rsp+530h+var_F8]
  0000000140988B19  not     r8
  0000000140988B1C  lea     rax, [r13+r8*4+0]
  0000000140988B21  not     r9
  0000000140988B24  lea     rcx, [r9+r9*4]
  0000000140988B28  lea     rdx, [rax+rcx*2]
  0000000140988B2C  mov     rax, [rsp+530h+var_318]
  0000000140988B34  mov     rcx, [rsp+530h+var_478]
  0000000140988B3C  cmovnz  rcx, rax
  0000000140988B40  mov     [rsp+530h+var_478], rcx
  0000000140988B48  mov     rcx, [rsp+530h+var_470]
  0000000140988B50  cmovnz  rcx, rax
  0000000140988B54  mov     [rsp+530h+var_470], rcx
  0000000140988B5C  cmovnz  rdx, rax
  0000000140988B60  mov     [rsp+530h+var_350], rdx
  0000000140988B68  movzx   ecx, byte ptr [rsi]
  0000000140988B6B  mov     rax, [rsp+530h+var_148]
  0000000140988B73  mov     edx, eax
  0000000140988B75  and     edx, ecx
  0000000140988B77  mov     r14, rbx
  0000000140988B7A  and     ebx, ecx
  0000000140988B7C  mov     r9, [rsp+530h+var_4E8]
  0000000140988B81  mov     r15d, r9d
  0000000140988B84  and     r15d, ecx
  0000000140988B87  mov     r11, rcx
  0000000140988B8A  not     r11
  0000000140988B8D  not     rdx
  0000000140988B90  mov     rcx, r11
  0000000140988B93  and     rcx, rbp
  0000000140988B96  not     rcx
  0000000140988B99  and     rcx, rdx
  0000000140988B9C  mov     rdx, r11
  0000000140988B9F  and     rdx, rax
  0000000140988BA2  mov     rbp, rax
  0000000140988BA5  mov     rsi, [rsp+530h+var_2E8]
  0000000140988BAD  mov     r8, rsi
  0000000140988BB0  and     r8, rcx
  0000000140988BB3  not     rcx
  0000000140988BB6  and     rcx, r9
  0000000140988BB9  and     r9, rdx
  0000000140988BBC  not     r9
  0000000140988BBF  mov     r10, 555555555555554Bh
  0000000140988BC9  lea     r13, [r10+7]
  0000000140988BCD  imul    r13, r9
  0000000140988BD1  mov     r9, 0AAAAAAAAAAAAAAADh
  0000000140988BDB  lea     rax, [r9+8]
  0000000140988BDF  imul    rax, r8
  0000000140988BE3  add     rax, r13
  0000000140988BE6  not     r14
  0000000140988BE9  and     r14, r11
  0000000140988BEC  not     r14
  0000000140988BEF  not     rbx
  0000000140988BF2  and     rbx, r14
  0000000140988BF5  not     rbx
  0000000140988BF8  imul    rbx, r9
  0000000140988BFC  and     rdx, rsi
  0000000140988BFF  not     rdx
  0000000140988C02  lea     r8, [r10+9]
  0000000140988C06  imul    r8, rdx
  0000000140988C0A  add     r8, rax
  0000000140988C0D  add     r8, rbx
  0000000140988C10  mov     r9, [rsp+530h+var_2D8]
  0000000140988C18  not     r9
  0000000140988C1B  and     r9, r11
  0000000140988C1E  and     r11, rsi
  0000000140988C21  mov     rdx, [rsp+530h+var_468]
  0000000140988C29  and     edx, r15d
  0000000140988C2C  not     r15
  0000000140988C2F  and     r15, rbp
  0000000140988C32  not     r11
  0000000140988C35  and     r15, r11
  0000000140988C38  lea     rax, ds:0[r15*8]
  0000000140988C40  sub     rax, r15
  0000000140988C43  imul    r9, r10
  0000000140988C47  add     rax, r9
  0000000140988C4A  not     rdx
  0000000140988C4D  imul    rdx, r10
  0000000140988C51  add     rdx, rax
  0000000140988C54  not     rcx
  0000000140988C57  imul    rcx, r10
  0000000140988C5B  add     rcx, rdx
  0000000140988C5E  add     rcx, r8
  0000000140988C61  test    byte ptr [rsp+530h+var_50], 1
  0000000140988C69  cmovz   rcx, [rsp+530h+var_4C8]
  0000000140988C6F  mov     rdx, [rsp+530h+var_3F0]
  0000000140988C77  lea     eax, [rdx+rdx*8]
  0000000140988C7A  lea     eax, [rdx+rax*2]
  0000000140988C7D  mov     dword ptr [rsp+530h+var_4C8], eax
  0000000140988C81  mov     r11, [rcx]
  0000000140988C84  mov     rax, r11
  0000000140988C87  not     rax
  0000000140988C8A  mov     rcx, [rsp+530h+var_60]
  0000000140988C92  mov     rcx, [rcx]
  0000000140988C95  and     r11, rcx
  0000000140988C98  not     rcx
  0000000140988C9B  and     rcx, rax
  0000000140988C9E  not     rcx
  0000000140988CA1  not     r11
  0000000140988CA4  and     r11, rcx
  0000000140988CA7  mov     [rsp+530h+var_528], r11
  0000000140988CAC  not     r11
  0000000140988CAF  and     r12, r11
  0000000140988CB2  not     r12
  0000000140988CB5  mov     rax, [rsp+530h+var_2C8]
  0000000140988CBD  and     rax, r12
  0000000140988CC0  not     rax
  0000000140988CC3  and     rax, [rsp+530h+var_178]
  0000000140988CCB  and     r12, [rsp+530h+var_2D0]
  0000000140988CD3  not     rax
  0000000140988CD6  not     r12
  0000000140988CD9  and     r12, rax
  0000000140988CDC  mov     rax, r12
  0000000140988CDF  mov     ecx, dword ptr [rsp+530h+var_340]
  0000000140988CE6  shl     rax, cl
  0000000140988CE9  mov     ecx, dword ptr [rsp+530h+var_338]
  0000000140988CF0  shr     r12, cl
  0000000140988CF3  not     rax
  0000000140988CF6  not     r12
  0000000140988CF9  and     r12, rax
  0000000140988CFC  not     r12
  0000000140988CFF  imul    r12, [rsp+530h+var_170]
  0000000140988D08  mov     rax, r12
  0000000140988D0B  not     rax
  0000000140988D0E  mov     rcx, rdi
  0000000140988D11  and     rcx, rax
  0000000140988D14  not     rcx
  0000000140988D17  mov     rsi, [rsp+530h+var_418]
  0000000140988D1F  and     rcx, rsi
  0000000140988D22  mov     r9, rdi
  0000000140988D25  mov     rdx, rdi
  0000000140988D28  mov     r8, rdi
  0000000140988D2B  and     rdi, rsi
  0000000140988D2E  mov     r10, rsi
  0000000140988D31  not     rsi
  0000000140988D34  mov     rbx, rsi
  0000000140988D37  and     rbx, rax
  0000000140988D3A  not     rbx
  0000000140988D3D  and     r10, r12
  0000000140988D40  not     r10
  0000000140988D43  and     r10, rbx
  0000000140988D46  not     r9
  0000000140988D49  and     rdx, r10
  0000000140988D4C  not     r10
  0000000140988D4F  and     r10, r9
  0000000140988D52  not     r10
  0000000140988D55  not     rdx
  0000000140988D58  and     rdx, r10
  0000000140988D5B  mov     r10, r9
  0000000140988D5E  and     r10, rax
  0000000140988D61  and     r8, r12
  0000000140988D64  and     r9, rsi
  0000000140988D67  mov     rbx, r12
  0000000140988D6A  and     rbx, r9
  0000000140988D6D  not     r9
  0000000140988D70  mov     r15, r12
  0000000140988D73  and     r15, rdi
  0000000140988D76  not     rdi
  0000000140988D79  and     rdi, r9
  0000000140988D7C  and     r12, rdi
  0000000140988D7F  not     rdi
  0000000140988D82  and     rdi, rax
  0000000140988D85  and     rax, r9
  0000000140988D88  not     rax
  0000000140988D8B  not     rbx
  0000000140988D8E  and     rbx, rax
  0000000140988D91  not     r10
  0000000140988D94  not     r8
  0000000140988D97  and     r8, rsi
  0000000140988D9A  and     r8, r10
  0000000140988D9D  and     r10, rsi
  0000000140988DA0  lea     rax, [r15+r15*2]
  0000000140988DA4  add     rax, r10
  0000000140988DA7  not     rdi
  0000000140988DAA  not     r12
  0000000140988DAD  and     r12, rdi
  0000000140988DB0  mov     rdi, [rsp+530h+var_230]
  0000000140988DB8  imul    r12, rdi
  0000000140988DBC  add     r12, rax
  0000000140988DBF  not     rbx
  0000000140988DC2  lea     rax, [r12+rbx*2]
  0000000140988DC6  add     rax, r8
  0000000140988DC9  lea     rax, [rax+rcx*2]
  0000000140988DCD  sub     rax, rdx
  0000000140988DD0  mov     [rsp+530h+var_3F0], rax
  0000000140988DD8  mov     rax, [rsp+530h+var_228]
  0000000140988DE0  add     rax, rsp
  0000000140988DE3  add     rax, 530h
  0000000140988DE9  imul    rax, [rsp+530h+var_480]
  0000000140988DF2  add     rax, [rsp+530h+var_258]
  0000000140988DFA  mov     rdx, [rsp+530h+var_2A0]
  0000000140988E02  mov     rcx, rdx
  0000000140988E05  not     rcx
  0000000140988E08  mov     r8, rdx
  0000000140988E0B  and     r8, rax
  0000000140988E0E  mov     [rsp+530h+var_338], r8
  0000000140988E16  and     rcx, rax
  0000000140988E19  not     rax
  0000000140988E1C  and     rax, rdx
  0000000140988E1F  not     rcx
  0000000140988E22  not     rax
  0000000140988E25  and     rax, rcx
  0000000140988E28  not     r8
  0000000140988E2B  sub     r8, rax
  0000000140988E2E  mov     [rsp+530h+var_340], r8
  0000000140988E36  mov     rax, [rsp+530h+var_2C0]
  0000000140988E3E  and     rax, r11
  0000000140988E41  not     rax
  0000000140988E44  and     rax, [rsp+530h+var_2B8]
  0000000140988E4C  mov     r15, [rsp+530h+var_158]
  0000000140988E54  imul    rax, r15
  0000000140988E58  mov     r13, [rsp+530h+var_348]
  0000000140988E60  mov     rsi, [rsp+530h+var_220]
  0000000140988E68  imul    rsi, r13
  0000000140988E6C  add     rsi, rax
  0000000140988E6F  mov     rcx, rsi
  0000000140988E72  not     rcx
  0000000140988E75  mov     r8, [rsp+530h+var_120]
  0000000140988E7D  mov     rdx, r8
  0000000140988E80  and     rdx, rcx
  0000000140988E83  not     rdx
  0000000140988E86  mov     rbx, [rsp+530h+var_3A8]
  0000000140988E8E  mov     rax, rbx
  0000000140988E91  and     rax, rsi
  0000000140988E94  not     rax
  0000000140988E97  and     rax, rdx
  0000000140988E9A  not     rax
  0000000140988E9D  mov     rdx, [rsp+530h+var_3A0]
  0000000140988EA5  and     rax, rdx
  0000000140988EA8  and     r8, rsi
  0000000140988EAB  mov     r14, r8
  0000000140988EAE  and     rcx, rdx
  0000000140988EB1  and     rdx, r8
  0000000140988EB4  mov     r8, rdx
  0000000140988EB7  not     r8
  0000000140988EBA  mov     r12, [rsp+530h+var_108]
  0000000140988EC2  mov     r9, r12
  0000000140988EC5  and     r9, r14
  0000000140988EC8  not     r14
  0000000140988ECB  and     r14, r12
  0000000140988ECE  not     r14
  0000000140988ED1  and     r14, r8
  0000000140988ED4  not     rcx
  0000000140988ED7  and     r12, rsi
  0000000140988EDA  not     r12
  0000000140988EDD  and     r12, rcx
  0000000140988EE0  mov     r8, [rsp+530h+var_100]
  0000000140988EE8  not     r8
  0000000140988EEB  mov     rcx, rsi
  0000000140988EEE  and     rcx, r8
  0000000140988EF1  not     rcx
  0000000140988EF4  imul    rcx, rdi
  0000000140988EF8  not     r12
  0000000140988EFB  and     r12, rbx
  0000000140988EFE  not     r12
  0000000140988F01  add     rcx, r12
  0000000140988F04  lea     rcx, [rcx+r14*2]
  0000000140988F08  not     r9
  0000000140988F0B  add     rcx, r9
  0000000140988F0E  sub     rcx, rdx
  0000000140988F11  sub     rcx, rax
  0000000140988F14  mov     [rsp+530h+var_370], rcx
  0000000140988F1C  mov     rax, [rsp+530h+var_498]
  0000000140988F24  add     rax, rsp
  0000000140988F27  add     rax, 530h
  0000000140988F2D  imul    rax, r13
  0000000140988F31  mov     r8, rax
  0000000140988F34  not     r8
  0000000140988F37  mov     rcx, [rsp+530h+var_330]
  0000000140988F3F  and     rcx, r8
  0000000140988F42  mov     rdx, [rsp+530h+var_F0]
  0000000140988F4A  and     rcx, rdx
  0000000140988F4D  mov     r10, rcx
  0000000140988F50  mov     [rsp+530h+var_330], rcx
  0000000140988F58  mov     rcx, [rsp+530h+var_4E0]
  0000000140988F5D  and     rcx, r8
  0000000140988F60  and     rdx, rcx
  0000000140988F63  not     rcx
  0000000140988F66  and     rcx, [rsp+530h+var_E0]
  0000000140988F6E  not     rdx
  0000000140988F71  not     rcx
  0000000140988F74  and     rcx, rdx
  0000000140988F77  mov     rsi, rcx
  0000000140988F7A  mov     rcx, rax
  0000000140988F7D  mov     rdx, [rsp+530h+var_E8]
  0000000140988F85  and     rcx, rdx
  0000000140988F88  not     rcx
  0000000140988F8B  add     rcx, rcx
  0000000140988F8E  sub     rsi, rcx
  0000000140988F91  lea     rcx, [r10+r10*2]
  0000000140988F95  add     rsi, rcx
  0000000140988F98  mov     [rsp+530h+var_4E0], rsi
  0000000140988F9D  mov     rcx, rdx
  0000000140988FA0  and     r8, rdx
  0000000140988FA3  not     rcx
  0000000140988FA6  and     rax, rcx
  0000000140988FA9  not     rax
  0000000140988FAC  not     r8
  0000000140988FAF  and     r8, rax
  0000000140988FB2  mov     [rsp+530h+var_498], r8
  0000000140988FBA  mov     rax, [rsp+530h+var_118]
  0000000140988FC2  not     rax
  0000000140988FC5  and     rax, r11
  0000000140988FC8  not     rax
  0000000140988FCB  and     rax, [rsp+530h+var_110]
  0000000140988FD3  imul    rax, r15
  0000000140988FD7  mov     rsi, r15
  0000000140988FDA  mov     rcx, [rsp+530h+var_1E0]
  0000000140988FE2  imul    rcx, r13
  0000000140988FE6  add     rcx, rax
  0000000140988FE9  mov     rax, rcx
  0000000140988FEC  mov     r10, rcx
  0000000140988FEF  not     rax
  0000000140988FF2  mov     r14, [rsp+530h+var_380]
  0000000140988FFA  mov     r12, r14
  0000000140988FFD  and     r12, rax
  0000000140989000  mov     r15, [rsp+530h+var_D8]
  0000000140989008  and     r15, rax
  000000014098900B  mov     r9, [rsp+530h+var_460]
  0000000140989013  and     rax, r9
  0000000140989016  mov     rbx, [rsp+530h+var_298]
  000000014098901E  mov     rcx, rbx
  0000000140989021  and     rcx, rax
  0000000140989024  not     rcx
  0000000140989027  mov     rdi, [rsp+530h+var_398]
  000000014098902F  mov     rdx, rdi
  0000000140989032  and     rdx, rax
  0000000140989035  not     rax
  0000000140989038  mov     r8, rdi
  000000014098903B  and     r8, rax
  000000014098903E  not     r8
  0000000140989041  and     r8, rcx
  0000000140989044  add     r8, r15
  0000000140989047  not     rdx
  000000014098904A  lea     rcx, [r8+rdx*2]
  000000014098904E  mov     rdx, r14
  0000000140989051  and     rdx, r10
  0000000140989054  not     rdx
  0000000140989057  and     rdx, rax
  000000014098905A  not     rdx
  000000014098905D  and     rdx, rdi
  0000000140989060  lea     rdx, [rdx+rdx*2]
  0000000140989064  add     rdx, rcx
  0000000140989067  and     r9, rdi
  000000014098906A  and     r9, r10
  000000014098906D  not     r9
  0000000140989070  lea     rax, [r9+r9*2]
  0000000140989074  sub     rdx, rax
  0000000140989077  mov     rax, rdi
  000000014098907A  and     rax, r12
  000000014098907D  not     r12
  0000000140989080  and     r12, rbx
  0000000140989083  add     rdx, rax
  0000000140989086  mov     [rsp+530h+var_380], rdx
  000000014098908E  not     rax
  0000000140989091  not     r12
  0000000140989094  and     r12, rax
  0000000140989097  mov     rax, [rsp+530h+var_1D8]
  000000014098909F  lea     r15, [rsp+rax+530h+var_530]
  00000001409890A3  add     r15, 530h
  00000001409890AA  imul    r15, [rsp+530h+var_3E8]
  00000001409890B3  mov     r8, [rsp+530h+var_290]
  00000001409890BB  mov     rdx, r8
  00000001409890BE  and     rdx, r15
  00000001409890C1  not     rdx
  00000001409890C4  mov     rax, r15
  00000001409890C7  not     rax
  00000001409890CA  mov     r10, [rsp+530h+var_288]
  00000001409890D2  mov     rcx, r10
  00000001409890D5  and     rcx, rax
  00000001409890D8  not     rcx
  00000001409890DB  and     rcx, rdx
  00000001409890DE  mov     rdi, [rsp+530h+var_280]
  00000001409890E6  mov     rdx, rdi
  00000001409890E9  and     rdx, r15
  00000001409890EC  not     rdx
  00000001409890EF  and     rdx, r10
  00000001409890F2  mov     rbx, r10
  00000001409890F5  not     rcx
  00000001409890F8  mov     r10, [rsp+530h+var_278]
  0000000140989100  and     rcx, r10
  0000000140989103  not     rcx
  0000000140989106  add     rcx, rcx
  0000000140989109  sub     rcx, rdx
  000000014098910C  mov     rdx, rbx
  000000014098910F  and     rdx, r15
  0000000140989112  not     rdx
  0000000140989115  and     r8, rax
  0000000140989118  not     r8
  000000014098911B  and     r8, rdx
  000000014098911E  not     r8
  0000000140989121  and     r8, rdi
  0000000140989124  not     r8
  0000000140989127  lea     rcx, [rcx+r8*2]
  000000014098912B  and     rdx, r10
  000000014098912E  sub     rcx, rdx
  0000000140989131  mov     [rsp+530h+var_3E8], rcx
  0000000140989139  mov     rcx, [rsp+530h+var_3C8]
  0000000140989141  and     rax, rcx
  0000000140989144  not     rcx
  0000000140989147  and     r15, rcx
  000000014098914A  not     rax
  000000014098914D  not     r15
  0000000140989150  and     r15, rax
  0000000140989153  mov     rax, [rsp+530h+var_270]
  000000014098915B  not     rax
  000000014098915E  and     r11, rax
  0000000140989161  not     r11
  0000000140989164  and     r11, [rsp+530h+var_260]
  000000014098916C  imul    r11, rsi
  0000000140989170  mov     rsi, [rsp+530h+var_1D0]
  0000000140989178  imul    rsi, r13
  000000014098917C  mov     rax, [rsp+530h+var_4D0]
  0000000140989181  mov     rcx, rax
  0000000140989184  not     rcx
  0000000140989187  mov     rbx, rsi
  000000014098918A  and     rbx, rax
  000000014098918D  mov     rdi, rax
  0000000140989190  mov     rdx, rsi
  0000000140989193  and     rdx, rcx
  0000000140989196  and     rdx, r11
  0000000140989199  mov     r8, rbx
  000000014098919C  and     rbx, r11
  000000014098919F  mov     rax, r11
  00000001409891A2  not     r11
  00000001409891A5  mov     r9, r11
  00000001409891A8  and     r9, rsi
  00000001409891AB  not     r9
  00000001409891AE  mov     r10, rsi
  00000001409891B1  not     r10
  00000001409891B4  and     rax, r10
  00000001409891B7  not     rax
  00000001409891BA  and     rax, r9
  00000001409891BD  and     rcx, rax
  00000001409891C0  not     rcx
  00000001409891C3  not     rax
  00000001409891C6  and     rax, rdi
  00000001409891C9  not     rax
  00000001409891CC  and     rax, rcx
  00000001409891CF  not     r8
  00000001409891D2  and     r8, r11
  00000001409891D5  not     r8
  00000001409891D8  not     rax
  00000001409891DB  add     rax, r8
  00000001409891DE  lea     rcx, [rdx+rdx*2]
  00000001409891E2  sub     rax, rcx
  00000001409891E5  and     r11, rdi
  00000001409891E8  and     r10, r11
  00000001409891EB  not     r11
  00000001409891EE  and     r11, rsi
  00000001409891F1  not     r10
  00000001409891F4  not     r11
  00000001409891F7  and     r11, r10
  00000001409891FA  not     rbx
  00000001409891FD  and     rbx, r8
  0000000140989200  mov     [rsp+530h+var_348], rbx
  0000000140989208  mov     r9, [rsp+530h+var_490]
  0000000140989210  mov     rcx, r9
  0000000140989213  not     rcx
  0000000140989216  mov     rdx, [rsp+530h+var_3B8]
  000000014098921E  add     rdx, rsp
  0000000140989221  add     rdx, 530h
  0000000140989228  mov     rsi, [rsp+530h+var_320]
  0000000140989230  imul    rdx, rsi
  0000000140989234  and     rcx, rdx
  0000000140989237  not     rcx
  000000014098923A  mov     r8, rdx
  000000014098923D  not     r8
  0000000140989240  and     r8, r9
  0000000140989243  not     r8
  0000000140989246  and     r8, rcx
  0000000140989249  and     rdx, r9
  000000014098924C  not     r8
  000000014098924F  lea     rcx, [r8+rdx*2]
  0000000140989253  mov     r8, [rsp+530h+var_520]
  0000000140989258  mov     rdx, r8
  000000014098925B  not     rdx
  000000014098925E  mov     r9, r8
  0000000140989261  and     r9, rcx
  0000000140989264  mov     [rsp+530h+var_490], r9
  000000014098926C  mov     r9, rdx
  000000014098926F  and     r9, rcx
  0000000140989272  not     r9
  0000000140989275  not     rcx
  0000000140989278  and     r8, rcx
  000000014098927B  not     r8
  000000014098927E  and     r8, r9
  0000000140989281  and     rcx, rdx
  0000000140989284  add     rcx, rcx
  0000000140989287  sub     r8, rcx
  000000014098928A  mov     [rsp+530h+var_520], r8
  000000014098928F  mov     r10, [rsp+530h+var_B0]
  0000000140989297  mov     r8, [rsp+530h+var_3D8]
  000000014098929F  and     r8d, r10d
  00000001409892A2  add     r8, [rsp+530h+var_2B0]
  00000001409892AA  mov     rdx, r8
  00000001409892AD  mov     ecx, dword ptr [rsp+530h+var_3D0]
  00000001409892B4  shl     rdx, cl
  00000001409892B7  not     rdx
  00000001409892BA  mov     ecx, dword ptr [rsp+530h+var_4C8]
  00000001409892BE  shr     r8, cl
  00000001409892C1  not     r8
  00000001409892C4  and     r8, rdx
  00000001409892C7  mov     rcx, [rsp+530h+var_4D8]
  00000001409892CC  not     rcx
  00000001409892CF  not     r8
  00000001409892D2  mov     r13, [rsp+530h+var_480]
  00000001409892DA  imul    r8, r13
  00000001409892DE  not     r8
  00000001409892E1  and     r8, rcx
  00000001409892E4  mov     rbp, r8
  00000001409892E7  mov     rcx, [rsp+530h+var_400]
  00000001409892EF  not     rcx
  00000001409892F2  mov     rdx, [rsp+530h+var_1C0]
  00000001409892FA  lea     rbx, [rsp+rdx+530h+var_530]
  00000001409892FE  add     rbx, 530h
  0000000140989305  imul    rbx, rsi
  0000000140989309  not     rbx
  000000014098930C  and     rbx, rcx
  000000014098930F  mov     rcx, [rsp+530h+var_528]
  0000000140989314  imul    rcx, [rsp+530h+var_2F8]
  000000014098931D  add     rcx, [rsp+530h+var_2A8]
  0000000140989325  mov     [rsp+530h+var_528], rcx
  000000014098932A  mov     rcx, [rsp+530h+var_3E0]
  0000000140989332  lea     rdi, [rsp+rcx+530h+var_530]
  0000000140989336  add     rdi, 530h
  000000014098933D  imul    rdi, rsi
  0000000140989341  not     rdi
  0000000140989344  and     rdi, [rsp+530h+var_A8]
  000000014098934C  test    byte ptr [rsp+530h+var_48], 1
  0000000140989354  mov     rdx, [rsp+530h+var_3F8]
  000000014098935C  lea     rcx, [rsp+rdx+530h]
  0000000140989364  cmovz   rcx, [rsp+530h+var_488]
  000000014098936D  mov     [rsp+530h+var_3E0], rcx
  0000000140989375  mov     r9, [rsp+530h+var_3C0]
  000000014098937D  mov     rcx, [rsp+530h+var_268]
  0000000140989385  cmovnz  r9, rcx
  0000000140989389  mov     r8, [rsp+530h+var_98]
  0000000140989391  mov     rdx, [rsp+530h+var_1E8]
  0000000140989399  mov     [rdx], r8
  000000014098939C  mov     r14, [rsp+530h+var_180]
  00000001409893A4  not     r14
  00000001409893A7  cmovnz  r14, rcx
  00000001409893AB  mov     r8, [rsp+530h+var_90]
  00000001409893B3  mov     [r9], r8
  00000001409893B6  not     rbx
  00000001409893B9  cmovnz  rbx, rcx
  00000001409893BD  mov     r8, [rsp+530h+var_88]
  00000001409893C5  mov     rdx, [rsp+530h+var_508]
  00000001409893CA  mov     [rdx], r8
  00000001409893CD  not     rdi
  00000001409893D0  cmovnz  rdi, rcx
  00000001409893D4  mov     rdx, r10
  00000001409893D7  mov     r10, [rsp+530h+var_518]
  00000001409893DC  and     r10d, edx
  00000001409893DF  mov     r9, r10
  00000001409893E2  mov     rsi, [rsp+530h+var_168]
  00000001409893EA  and     r10d, esi
  00000001409893ED  not     rsi
  00000001409893F0  not     r9
  00000001409893F3  and     r9, rsi
  00000001409893F6  not     r9
  00000001409893F9  not     r10
  00000001409893FC  and     r10, r9
  00000001409893FF  add     r10, [rsp+530h+var_4C0]
  0000000140989404  mov     r9, r10
  0000000140989407  not     r9
  000000014098940A  and     r9, [rsp+530h+var_4B0]
  0000000140989412  and     r10, [rsp+530h+var_4B8]
  0000000140989417  not     r10
  000000014098941A  and     r10, [rsp+530h+var_4A8]
  0000000140989422  not     r9
  0000000140989425  and     r10, r9
  0000000140989428  not     r10
  000000014098942B  and     r10, [rsp+530h+var_500]
  0000000140989430  not     r10
  0000000140989433  mov     r8, r13
  0000000140989436  imul    r10, r13
  000000014098943A  add     r10, [rsp+530h+var_250]
  0000000140989442  mov     [rsp+530h+var_518], r10
  0000000140989447  mov     r10, [rsp+530h+var_248]
  000000014098944F  not     r10
  0000000140989452  mov     r9, [rsp+530h+var_160]
  000000014098945A  add     r9, rsp
  000000014098945D  add     r9, 530h
  0000000140989464  imul    r9, r13
  0000000140989468  not     r9
  000000014098946B  and     r9, r10
  000000014098946E  test    byte ptr [rsp+530h+var_188], 1
  0000000140989476  mov     r13, [rsp+530h+var_4F8]
  000000014098947B  cmovnz  r13, rcx
  000000014098947F  mov     rsi, [rsp+530h+var_428]
  0000000140989487  mov     r10, [rsp+530h+var_1A8]
  000000014098948F  mov     [rsi], r10
  0000000140989492  mov     r10, [rsp+530h+var_308]
  000000014098949A  mov     [r13+0], r10
  000000014098949E  mov     rsi, [rsp+530h+var_190]
  00000001409894A6  mov     r10, [rsp+530h+var_328]
  00000001409894AE  mov     [rsi], r10
  00000001409894B1  mov     r10, [rsp+530h+var_4F0]
  00000001409894B6  not     r10
  00000001409894B9  cmovnz  r10, rcx
  00000001409894BD  mov     rsi, [rsp+530h+var_198]
  00000001409894C5  mov     [r10], rsi
  00000001409894C8  mov     rsi, [rsp+530h+var_300]
  00000001409894D0  mov     [r14], rsi
  00000001409894D3  mov     r10, [rsp+530h+var_388]
  00000001409894DB  mov     rsi, [rsp+530h+var_368]
  00000001409894E3  mov     [rsi], r10
  00000001409894E6  mov     rsi, [rsp+530h+var_1A0]
  00000001409894EE  mov     r10, [rsp+530h+var_478]
  00000001409894F6  mov     [r10], rsi
  00000001409894F9  mov     r10, [rsp+530h+var_208]
  0000000140989501  mov     rsi, [rsp+530h+var_310]
  0000000140989509  mov     [r10], rsi
  000000014098950C  mov     r14, [rsp+530h+var_358]
  0000000140989514  not     r14
  0000000140989517  mov     rsi, [rsp+530h+var_430]
  000000014098951F  mov     r10, [rsp+530h+var_200]
  0000000140989527  mov     [r14+r10], rsi
  000000014098952B  mov     r10, [rsp+530h+var_1F8]
  0000000140989533  mov     rsi, [rsp+530h+var_210]
  000000014098953B  mov     [rsi], r10
  000000014098953E  mov     r10, [rsp+530h+var_218]
  0000000140989546  mov     rsi, [rsp+530h+var_470]
  000000014098954E  mov     [rsi], r10
  0000000140989551  mov     r10, [rsp+530h+var_68]
  0000000140989559  mov     rsi, [rsp+530h+var_3E0]
  0000000140989561  mov     [rsi], r10
  0000000140989564  mov     r10, [rsp+530h+var_70]
  000000014098956C  mov     rsi, [rsp+530h+var_458]
  0000000140989574  mov     [rsi], r10
  0000000140989577  mov     r10, [rsp+530h+var_408]
  000000014098957F  lea     r10, [rsp+r10+530h]
  0000000140989587  mov     r13, [rsp+530h+var_488]
  000000014098958F  cmovz   r10, r13
  0000000140989593  mov     rsi, [rsp+530h+var_78]
  000000014098959B  mov     r14, [rsp+530h+var_360]
  00000001409895A3  mov     [r14], rsi
  00000001409895A6  mov     rsi, [rsp+530h+var_410]
  00000001409895AE  lea     rsi, [rsp+rsi+530h]
  00000001409895B6  cmovz   rsi, r13
  00000001409895BA  mov     r13, [rsp+530h+var_80]
  00000001409895C2  mov     [r10], r13
  00000001409895C5  mov     r10, [rsp+530h+var_3A8]
  00000001409895CD  mov     [rsi], r10
  00000001409895D0  mov     r10, [rsp+530h+var_3F0]
  00000001409895D8  mov     rsi, [rsp+530h+var_338]
  00000001409895E0  mov     r14, [rsp+530h+var_340]
  00000001409895E8  mov     [r14+rsi*2], r10
  00000001409895EC  mov     rsi, [rsp+530h+var_498]
  00000001409895F4  not     rsi
  00000001409895F7  mov     r10, [rsp+530h+var_4E0]
  00000001409895FC  lea     r10, [r10+rsi*2]
  0000000140989600  mov     r14, [rsp+530h+var_330]
  0000000140989608  not     r14
  000000014098960B  mov     rsi, [rsp+530h+var_370]
  0000000140989613  mov     [r14+r10], rsi
  0000000140989617  not     r12
  000000014098961A  mov     r10, [rsp+530h+var_380]
  0000000140989622  lea     r10, [r10+r12*2+1]
  0000000140989627  not     r9
  000000014098962A  cmovnz  r9, rcx
  000000014098962E  not     r15
  0000000140989631  add     r15, r15
  0000000140989634  mov     rcx, [rsp+530h+var_3E8]
  000000014098963C  sub     rcx, r15
  000000014098963F  mov     [rcx], r10
  0000000140989642  not     r11
  0000000140989645  lea     rax, [rax+r11*2]
  0000000140989649  mov     rcx, [rsp+530h+var_348]
  0000000140989651  lea     rax, [rcx+rax+1]
  0000000140989656  mov     rcx, [rsp+530h+var_490]
  000000014098965E  not     rcx
  0000000140989661  mov     r10, [rsp+530h+var_520]
  0000000140989666  mov     [rcx+r10], rax
  000000014098966A  not     rbp
  000000014098966D  mov     [rbx], rbp
  0000000140989670  mov     rax, [rsp+530h+var_528]
  0000000140989675  mov     [rdi], rax
  0000000140989678  mov     r10, [rsp+530h+var_2E0]
  0000000140989680  and     r10d, edx
  0000000140989683  not     rdx
  0000000140989686  and     rdx, [rsp+530h+var_448]
  000000014098968E  not     rdx
  0000000140989691  not     r10
  0000000140989694  and     r10, rdx
  0000000140989697  add     r10, [rsp+530h+var_378]
  000000014098969F  mov     rax, r10
  00000001409896A2  not     rax
  00000001409896A5  and     rax, [rsp+530h+var_440]
  00000001409896AD  and     r10, [rsp+530h+var_3B0]
  00000001409896B5  not     rax
  00000001409896B8  not     r10
  00000001409896BB  and     r10, rax
  00000001409896BE  mov     rax, r10
  00000001409896C1  mov     ecx, dword ptr [rsp+530h+var_1F0]
  00000001409896C8  shl     rax, cl
  00000001409896CB  mov     ecx, dword ptr [rsp+530h+var_420]
  00000001409896D2  shr     r10, cl
  00000001409896D5  mov     rcx, [rsp+530h+var_518]
  00000001409896DA  mov     [r9], rcx
  00000001409896DD  not     rax
  00000001409896E0  not     r10
  00000001409896E3  and     r10, rax
  00000001409896E6  not     r10
  00000001409896E9  imul    r10, r8
  00000001409896ED  mov     rax, [rsp+530h+var_1C8]
  00000001409896F5  mov     rcx, [rsp+530h+var_240]
  00000001409896FD  mov     [rax], rcx
  0000000140989700  mov     rax, r10
  0000000140989703  not     rax
  0000000140989706  mov     rdx, [rsp+530h+var_238]
  000000014098970E  mov     rcx, rdx
  0000000140989711  and     rax, rdx
  0000000140989714  not     rdx
  0000000140989717  and     rcx, r10
  000000014098971A  and     r10, rdx
  000000014098971D  not     rax
  0000000140989720  not     r10
  0000000140989723  and     r10, rax
  0000000140989726  not     r10
  0000000140989729  add     r10, rcx
  000000014098972C  mov     rax, [rsp+530h+var_1B8]
  0000000140989734  mov     [rax], r10
  0000000140989737  mov     rax, [rsp+530h+var_510]
  000000014098973C  mov     rcx, [rsp+530h+var_530]
  0000000140989740  lea     rax, [rax+rcx+1]
  0000000140989745  mov     rcx, [rsp+530h+var_350]
  000000014098974D  mov     [rcx], rax
  0000000140989750  mov     rax, [rsp+530h+var_438]
  0000000140989758  add     rax, [rsp+530h+var_2F0]
  0000000140989760  add     rax, [rsp+530h+var_450]
  0000000140989768  imul    rax, [rsp+530h+var_320]
  0000000140989771  add     rax, [rsp+530h+var_4A0]
  0000000140989779  mov     rcx, [rsp+530h+var_390]
  0000000140989781  not     rcx
  0000000140989784  not     rax
  0000000140989787  and     rax, rcx
  000000014098978A  not     rax
  000000014098978D  mov     rcx, [rsp+530h+var_1B0]
  0000000140989795  add     rsp, 4F0h
  000000014098979C  pop     rbx
  000000014098979D  pop     rbp
  000000014098979E  pop     rdi
  000000014098979F  pop     rsi
  00000001409897A0  pop     r12
  00000001409897A2  pop     r13
  00000001409897A4  pop     r14
  00000001409897A6  pop     r15
  00000001409897A8  jmp     rax
  00000001409897AA  mov     rax, 42E6D63A5193EC1Dh
  00000001409897B4  mov     rax, 8C7EBE12BE4DF274h
  00000001409897BE  test    r15, 0
  00000001409897C5  call    locret_1409897D5  ; -> locret_1409897D5
  00000001409897CA  jz      loc_1409897D6
  00000001409897D0  jmp     loc_1409892FA
  00000001409897D5  retn
  00000001409897D6  nop
  00000001409897D7  jmp     loc_14098671D
  00000001409897DC  mov     rax, 8479FB73BFB15E8Dh
  00000001409897E6  mov     rax, 0CE8AEF884502A88Ah
  00000001409897F0  mov     rax, 42E6D63A5193EC1Dh
  00000001409897FA  mov     rax, 8C7EBE12BE4DF274h
  0000000140989804  test    r14, 0
  000000014098980B  call    locret_140989820  ; -> locret_140989820
  0000000140989810  jnp     loc_14098981B
  0000000140989816  jmp     loc_140989821
  000000014098981B  jmp     loc_1409878E6
  0000000140989820  retn
  0000000140989821  nop
  0000000140989822  jmp     loc_140986763

