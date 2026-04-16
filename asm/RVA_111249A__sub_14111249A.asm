// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14111249A                          ║
// ║  VA        : 0x14111249A                            ║
// ║  RVA       : 0x111249A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DE32A  sub_1401DE313
//
// ── CALLS TO (30) ──
//   0x14111249C  sub_14111249A
//   0x14111249E  sub_14111249A
//   0x1411124A0  sub_14111249A
//   0x1411124A2  sub_14111249A
//   0x1411124A3  sub_14111249A
//   0x1411124A4  sub_14111249A
//   0x1411124A5  sub_14111249A
//   0x1411124A6  sub_14111249A
//   0x1411124AD  sub_14111249A
//   0x1411124B5  sub_14111249A
//   0x1411124BD  sub_14111249A
//   0x1411124C0  sub_14111249A
//   0x1411124C3  sub_14111249A
//   0x1411124CB  sub_14111249A
//   0x1411124CE  sub_14111249A
//   0x1411124D1  sub_14111249A
//   0x1411124D4  sub_14111249A
//   0x1411124D7  sub_14111249A
//   0x1411124DA  sub_14111249A
//   0x1411124DD  sub_14111249A
//   0x1411124E0  sub_14111249A
//   0x1411124E3  sub_14111249A
//   0x1411124E6  sub_14111249A
//   0x1411124E9  sub_14111249A
//   0x1411124EC  sub_14111249A
//   0x1411124EF  sub_14111249A
//   0x1411124F2  sub_14111249A
//   0x1411124FA  sub_14111249A
//   0x1411124FD  sub_14111249A
//   0x141112501  sub_14111249A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22277 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE32A  sub_1401DE313
;
; ── Instructions ───────────────────────────────
  000000014111249A  push    r15
  000000014111249C  push    r14
  000000014111249E  push    r13
  00000001411124A0  push    r12
  00000001411124A2  push    rsi
  00000001411124A3  push    rdi
  00000001411124A4  push    rbp
  00000001411124A5  push    rbx
  00000001411124A6  sub     rsp, 3E0h
  00000001411124AD  mov     rax, [rsp+420h+arg_D0]
  00000001411124B5  mov     rcx, [rsp+420h+arg_150]
  00000001411124BD  mov     r9, rcx
  00000001411124C0  not     r9
  00000001411124C3  mov     rdx, [rsp+420h+arg_68]
  00000001411124CB  mov     r15, rdx
  00000001411124CE  not     r15
  00000001411124D1  mov     r8, rcx
  00000001411124D4  and     r8, rdx
  00000001411124D7  and     rdx, rax
  00000001411124DA  and     rdx, r9
  00000001411124DD  and     r9, r15
  00000001411124E0  not     r9
  00000001411124E3  not     r8
  00000001411124E6  and     r8, r9
  00000001411124E9  not     r8
  00000001411124EC  and     r8, rax
  00000001411124EF  not     r8
  00000001411124F2  mov     r9, [rsp+420h+arg_B8]
  00000001411124FA  mov     r10, r9
  00000001411124FD  shl     r10, 13h
  0000000141112501  not     r10
  0000000141112504  shr     r9, 2Dh
  0000000141112508  not     r9
  000000014111250B  and     r9, r10
  000000014111250E  mov     r10, r9
  0000000141112511  not     r10
  0000000141112514  mov     r11, 19B4F83604874E6Bh
  000000014111251E  not     r11
  0000000141112521  mov     [rsp+420h+var_200], r11
  0000000141112529  or      r10, r11
  000000014111252C  mov     r11, 0E64B07C9FB78B194h
  0000000141112536  not     r11
  0000000141112539  mov     [rsp+420h+var_380], r11
  0000000141112541  or      r9, r11
  0000000141112544  and     r9, r10
  0000000141112547  mov     r10, 0FEEDFEFDFF3FFFF7h
  0000000141112551  or      r10, r9
  0000000141112554  mov     r9, 0AA2A81EA23128259h
  000000014111255E  imul    r9, r10
  0000000141112562  imul    r8, r9
  0000000141112566  mov     r11, 55D57E15DCED7DA7h
  0000000141112570  imul    r11, rdx
  0000000141112574  imul    r11, r10
  0000000141112578  add     r11, r8
  000000014111257B  and     r15, rcx
  000000014111257E  not     r15
  0000000141112581  and     r15, rax
  0000000141112584  imul    r15, r9
  0000000141112588  add     r15, r11
  000000014111258B  mov     rdx, [rsp+420h+arg_108]
  0000000141112593  mov     rax, rdx
  0000000141112596  shr     rax, 10h
  000000014111259A  not     eax
  000000014111259C  and     eax, 41049181h
  00000001411125A1  mov     rcx, rdx
  00000001411125A4  mov     r10, rdx
  00000001411125A7  mov     [rsp+420h+var_2E0], rdx
  00000001411125AF  shr     rcx, 23h
  00000001411125B3  not     ecx
  00000001411125B5  and     ecx, 21h
  00000001411125B8  imul    rcx, rax
  00000001411125BC  mov     r8, rcx
  00000001411125BF  mov     [rsp+420h+var_350], rcx
  00000001411125C7  mov     rax, 5CFFF41D76BC260Bh
  00000001411125D1  imul    rax, r15
  00000001411125D5  mov     [rsp+420h+var_358], rax
  00000001411125DD  lea     rcx, [rsp+420h]
  00000001411125E5  imul    rdx, rcx, -5Fh
  00000001411125E9  mov     rax, rcx
  00000001411125EC  not     rax
  00000001411125EF  mov     [rsp+420h+var_2C8], rax
  00000001411125F7  shl     rax, 5
  00000001411125FB  lea     rax, [rax+rax*2]
  00000001411125FF  sub     rdx, rax
  0000000141112602  mov     [rsp+420h+var_218], rdx
  000000014111260A  mov     rax, [rdx]
  000000014111260D  mov     [rsp+420h+var_D8], rax
  0000000141112615  bt      rax, 3Eh ; '>'
  000000014111261A  setnb   byte ptr [rsp+420h+var_3F0]
  000000014111261F  imul    eax, r15d, 99B03AB0h
  0000000141112626  mov     [rsp+420h+var_328], rax
  000000014111262E  add     rax, rsp
  0000000141112631  add     rax, 420h
  0000000141112637  imul    rax, r8
  000000014111263B  mov     r8, r10
  000000014111263E  shr     r8, 2Dh
  0000000141112642  and     r8d, 2001h
  0000000141112649  mov     [rsp+420h+var_2D8], r8
  0000000141112651  imul    ecx, r15d, 8985A4A8h
  0000000141112658  lea     rdx, [rsp+rcx+420h+var_420]
  000000014111265C  add     rdx, 420h
  0000000141112663  imul    rdx, r8
  0000000141112667  mov     rcx, r10
  000000014111266A  shr     rcx, 5
  000000014111266E  not     ecx
  0000000141112670  and     ecx, 248C0081h
  0000000141112676  xor     r8d, r8d
  0000000141112679  bt      r10, 3Eh ; '>'
  000000014111267E  setnb   r8b
  0000000141112682  imul    r8, rcx
  0000000141112686  mov     [rsp+420h+var_230], r8
  000000014111268E  imul    ecx, r15d, 6D9E6ED8h
  0000000141112695  mov     [rsp+420h+var_2D0], rcx
  000000014111269D  lea     r9, [rsp+rcx+420h+var_420]
  00000001411126A1  add     r9, 420h
  00000001411126A8  mov     [rsp+420h+var_238], r9
  00000001411126B0  mov     rcx, r8
  00000001411126B3  imul    rcx, r9
  00000001411126B7  add     rcx, rdx
  00000001411126BA  mov     r8, rcx
  00000001411126BD  not     r8
  00000001411126C0  shr     r10, 2Ch
  00000001411126C4  mov     [rsp+420h+var_D0], r10
  00000001411126CC  and     r10d, 4001h
  00000001411126D3  mov     [rsp+420h+var_320], r10
  00000001411126DB  imul    edx, r15d, 0AEB9EC68h
  00000001411126E2  lea     r9, [rsp+rdx+420h+var_420]
  00000001411126E6  add     r9, 420h
  00000001411126ED  mov     [rsp+420h+var_C0], r9
  00000001411126F5  mov     rdx, r10
  00000001411126F8  imul    rdx, r9
  00000001411126FC  mov     r9, rax
  00000001411126FF  not     r9
  0000000141112702  and     r9, rdx
  0000000141112705  mov     r10, r8
  0000000141112708  and     r10, r9
  000000014111270B  mov     r11, rcx
  000000014111270E  and     r11, r9
  0000000141112711  not     r9
  0000000141112714  and     r9, r8
  0000000141112717  and     r8, rdx
  000000014111271A  not     r8
  000000014111271D  and     r8, rax
  0000000141112720  add     r10, r10
  0000000141112723  sub     r8, r10
  0000000141112726  not     r9
  0000000141112729  not     r11
  000000014111272C  and     r11, r9
  000000014111272F  add     r11, r8
  0000000141112732  mov     r8, rdx
  0000000141112735  not     r8
  0000000141112738  mov     r9, rcx
  000000014111273B  and     r9, r8
  000000014111273E  and     r9, rax
  0000000141112741  not     r9
  0000000141112744  lea     r9, [r9+r9*2]
  0000000141112748  add     r9, r11
  000000014111274B  and     rcx, rax
  000000014111274E  and     rdx, rcx
  0000000141112751  not     rcx
  0000000141112754  and     rcx, r8
  0000000141112757  not     rcx
  000000014111275A  not     rdx
  000000014111275D  and     rdx, rcx
  0000000141112760  not     rdx
  0000000141112763  add     rdx, rdx
  0000000141112766  sub     r9, rdx
  0000000141112769  mov     r9, [r9+1]
  000000014111276D  mov     [rsp+420h+var_C8], r9
  0000000141112775  imul    ecx, r15d, 76h ; 'v'
  0000000141112779  mov     r14, r9
  000000014111277C  shl     r14, cl
  000000014111277F  imul    ecx, r15d, -36h
  0000000141112783  shr     r9, cl
  0000000141112786  mov     r13, r14
  0000000141112789  or      r13, r9
  000000014111278C  mov     rax, r13
  000000014111278F  shr     rax, 3Fh
  0000000141112793  setnz   byte ptr [rsp+420h+var_400]
  0000000141112798  mov     rax, r14
  000000014111279B  shr     rax, 3Ch
  000000014111279F  test    al, 7
  00000001411127A1  setz    byte ptr [rsp+420h+var_398]
  00000001411127A9  mov     rax, r9
  00000001411127AC  shr     rax, 3Ch
  00000001411127B0  test    al, 7
  00000001411127B2  setz    byte ptr [rsp+420h+var_3F8]
  00000001411127B7  mov     rax, r13
  00000001411127BA  shr     rax, 3Bh
  00000001411127BE  mov     [rsp+420h+var_420], rax
  00000001411127C2  mov     rax, r14
  00000001411127C5  shr     rax, 38h
  00000001411127C9  test    al, 7
  00000001411127CB  setz    byte ptr [rsp+420h+var_3D0]
  00000001411127D0  mov     rax, r9
  00000001411127D3  shr     rax, 38h
  00000001411127D7  test    al, 7
  00000001411127D9  setz    byte ptr [rsp+420h+var_2F0]
  00000001411127E1  mov     rax, r14
  00000001411127E4  shr     rax, 35h
  00000001411127E8  not     al
  00000001411127EA  mov     rcx, r9
  00000001411127ED  shr     rcx, 35h
  00000001411127F1  not     cl
  00000001411127F3  and     cl, al
  00000001411127F5  test    cl, 7
  00000001411127F8  setz    byte ptr [rsp+420h+var_3A0]
  0000000141112800  mov     rax, r14
  0000000141112803  shr     rax, 32h
  0000000141112807  test    al, 7
  0000000141112809  setz    byte ptr [rsp+420h+var_3D8]
  000000014111280E  mov     rax, r9
  0000000141112811  shr     rax, 32h
  0000000141112815  test    al, 7
  0000000141112817  setz    byte ptr [rsp+420h+var_410]
  000000014111281C  mov     rax, r14
  000000014111281F  shr     rax, 30h
  0000000141112823  not     al
  0000000141112825  mov     rcx, r9
  0000000141112828  shr     rcx, 30h
  000000014111282C  not     cl
  000000014111282E  and     cl, al
  0000000141112830  test    cl, 3
  0000000141112833  setz    byte ptr [rsp+420h+var_3A8]
  0000000141112838  mov     rax, r14
  000000014111283B  shr     rax, 2Eh
  000000014111283F  test    al, 3
  0000000141112841  setz    byte ptr [rsp+420h+var_3C0]
  0000000141112846  mov     rax, r9
  0000000141112849  shr     rax, 2Eh
  000000014111284D  test    al, 3
  000000014111284F  setz    r12b
  0000000141112853  mov     rax, r14
  0000000141112856  shr     rax, 29h
  000000014111285A  not     al
  000000014111285C  mov     rcx, r9
  000000014111285F  shr     rcx, 29h
  0000000141112863  not     cl
  0000000141112865  and     cl, al
  0000000141112867  test    cl, 1Fh
  000000014111286A  setz    byte ptr [rsp+420h+var_408]
  000000014111286F  bt      r14, 28h ; '('
  0000000141112874  setnb   byte ptr [rsp+420h+var_300]
  000000014111287C  bt      r9, 28h ; '('
  0000000141112881  setnb   byte ptr [rsp+420h+var_308]
  0000000141112889  mov     rax, r14
  000000014111288C  shr     rax, 26h
  0000000141112890  not     al
  0000000141112892  mov     rcx, r9
  0000000141112895  shr     rcx, 26h
  0000000141112899  not     cl
  000000014111289B  and     cl, al
  000000014111289D  test    cl, 3
  00000001411128A0  setz    byte ptr [rsp+420h+var_418]
  00000001411128A5  mov     rax, r14
  00000001411128A8  shr     rax, 24h
  00000001411128AC  test    al, 3
  00000001411128AE  setz    byte ptr [rsp+420h+var_2F8]
  00000001411128B6  mov     rax, r9
  00000001411128B9  shr     rax, 24h
  00000001411128BD  test    al, 3
  00000001411128BF  mov     rax, r13
  00000001411128C2  setz    byte ptr [rsp+420h+var_3B8]
  00000001411128C7  shr     rax, 23h
  00000001411128CB  mov     [rsp+420h+var_360], rax
  00000001411128D3  mov     rax, r14
  00000001411128D6  shr     rax, 21h
  00000001411128DA  test    al, 3
  00000001411128DC  mov     rax, r9
  00000001411128DF  setz    bl
  00000001411128E2  shr     rax, 21h
  00000001411128E6  test    al, 3
  00000001411128E8  setz    byte ptr [rsp+420h+var_240]
  00000001411128F0  shr     r13, 20h
  00000001411128F4  test    r14d, 0F0000000h
  00000001411128FB  setz    byte ptr [rsp+420h+var_3B0]
  0000000141112900  test    r9d, 0F0000000h
  0000000141112907  mov     eax, r14d
  000000014111290A  setz    byte ptr [rsp+420h+var_330]
  0000000141112912  shr     eax, 1Ah
  0000000141112915  not     al
  0000000141112917  mov     ecx, r9d
  000000014111291A  shr     ecx, 1Ah
  000000014111291D  not     cl
  000000014111291F  and     cl, al
  0000000141112921  test    cl, 3
  0000000141112924  setz    dil
  0000000141112928  bt      r14d, 19h
  000000014111292D  setnb   byte ptr [rsp+420h+var_368]
  0000000141112935  bt      r9d, 19h
  000000014111293A  mov     eax, r14d
  000000014111293D  setnb   byte ptr [rsp+420h+var_3E0]
  0000000141112942  shr     eax, 16h
  0000000141112945  not     al
  0000000141112947  mov     ecx, r9d
  000000014111294A  shr     ecx, 16h
  000000014111294D  not     cl
  000000014111294F  and     cl, al
  0000000141112951  test    cl, 7
  0000000141112954  setz    byte ptr [rsp+420h+var_338]
  000000014111295C  bt      r14d, 15h
  0000000141112961  setnb   byte ptr [rsp+420h+var_3C8]
  0000000141112966  bt      r9d, 15h
  000000014111296B  mov     esi, r14d
  000000014111296E  setnb   byte ptr [rsp+420h+var_3E8]
  0000000141112973  or      esi, r9d
  0000000141112976  mov     r11d, esi
  0000000141112979  shr     r11d, 14h
  000000014111297D  mov     eax, r14d
  0000000141112980  shr     eax, 12h
  0000000141112983  test    al, 3
  0000000141112985  mov     eax, r9d
  0000000141112988  setz    byte ptr [rsp+420h+var_340]
  0000000141112990  shr     eax, 12h
  0000000141112993  test    al, 3
  0000000141112995  setz    byte ptr [rsp+420h+var_370]
  000000014111299D  shr     esi, 11h
  00000001411129A0  mov     eax, r14d
  00000001411129A3  shr     eax, 0Eh
  00000001411129A6  test    al, 7
  00000001411129A8  mov     eax, r9d
  00000001411129AB  setz    byte ptr [rsp+420h+var_348]
  00000001411129B3  shr     eax, 0Eh
  00000001411129B6  test    al, 7
  00000001411129B8  mov     eax, r14d
  00000001411129BB  setz    r10b
  00000001411129BF  shr     eax, 0Ch
  00000001411129C2  not     al
  00000001411129C4  mov     r8d, r9d
  00000001411129C7  shr     r8d, 0Ch
  00000001411129CB  not     r8b
  00000001411129CE  and     r8b, al
  00000001411129D1  test    r8b, 3
  00000001411129D5  setz    byte ptr [rsp+420h+var_378]
  00000001411129DD  bt      r14d, 0Bh
  00000001411129E2  setnb   bpl
  00000001411129E6  bt      r9d, 0Bh
  00000001411129EB  mov     eax, r14d
  00000001411129EE  setnb   r8b
  00000001411129F2  shr     eax, 9
  00000001411129F5  not     al
  00000001411129F7  mov     ecx, r9d
  00000001411129FA  shr     ecx, 9
  00000001411129FD  not     cl
  00000001411129FF  and     cl, al
  0000000141112A01  mov     edx, r14d
  0000000141112A04  shr     edx, 6
  0000000141112A07  and     dl, 7
  0000000141112A0A  mov     eax, r9d
  0000000141112A0D  shr     eax, 6
  0000000141112A10  and     al, 7
  0000000141112A12  or      al, dl
  0000000141112A14  not     r14b
  0000000141112A17  not     r9b
  0000000141112A1A  and     r9b, r14b
  0000000141112A1D  and     r9b, 3Fh
  0000000141112A21  or      r9b, al
  0000000141112A24  and     cl, 3
  0000000141112A27  or      r9b, cl
  0000000141112A2A  setz    al
  0000000141112A2D  and     r8b, bpl
  0000000141112A30  and     r8b, byte ptr [rsp+420h+var_378]
  0000000141112A38  and     r8b, al
  0000000141112A3B  and     r10b, byte ptr [rsp+420h+var_348]
  0000000141112A43  and     r10b, sil
  0000000141112A46  and     r10b, byte ptr [rsp+420h+var_370]
  0000000141112A4E  and     r10b, byte ptr [rsp+420h+var_340]
  0000000141112A56  and     r10b, r8b
  0000000141112A59  and     r11b, byte ptr [rsp+420h+var_3E8]
  0000000141112A5E  and     r11b, byte ptr [rsp+420h+var_3C8]
  0000000141112A63  and     r11b, byte ptr [rsp+420h+var_338]
  0000000141112A6B  and     r11b, byte ptr [rsp+420h+var_3E0]
  0000000141112A70  and     r11b, byte ptr [rsp+420h+var_368]
  0000000141112A78  and     r11b, r10b
  0000000141112A7B  and     dil, byte ptr [rsp+420h+var_330]
  0000000141112A83  and     dil, byte ptr [rsp+420h+var_3B0]
  0000000141112A88  and     dil, r13b
  0000000141112A8B  and     dil, byte ptr [rsp+420h+var_240]
  0000000141112A93  and     bl, byte ptr [rsp+420h+var_360]
  0000000141112A9A  and     bl, byte ptr [rsp+420h+var_3B8]
  0000000141112A9E  and     bl, byte ptr [rsp+420h+var_2F8]
  0000000141112AA5  mov     rax, [rsp+420h+arg_98]
  0000000141112AAD  mov     r14, [rsp+420h+var_2C8]
  0000000141112AB5  mov     rcx, r14
  0000000141112AB8  and     rcx, rax
  0000000141112ABB  not     rcx
  0000000141112ABE  mov     r8, rcx
  0000000141112AC1  mov     [rsp+420h+var_258], rcx
  0000000141112AC9  lea     rcx, [rsp+420h]
  0000000141112AD1  and     rcx, rax
  0000000141112AD4  not     rax
  0000000141112AD7  and     rax, r14
  0000000141112ADA  mov     rdx, rax
  0000000141112ADD  not     rdx
  0000000141112AE0  mov     [rsp+420h+var_240], rdx
  0000000141112AE8  not     rcx
  0000000141112AEB  and     rcx, rdx
  0000000141112AEE  mov     rdx, rcx
  0000000141112AF1  shl     rdx, 6
  0000000141112AF5  lea     rdx, [rdx+rdx*2]
  0000000141112AF9  mov     [rsp+420h+var_E8], rdx
  0000000141112B01  add     rax, rdx
  0000000141112B04  mov     rdx, r8
  0000000141112B07  sub     rdx, rax
  0000000141112B0A  not     rcx
  0000000141112B0D  shl     rcx, 6
  0000000141112B11  lea     rax, [rcx+rcx*2]
  0000000141112B15  mov     [rsp+420h+var_F0], rax
  0000000141112B1D  sub     rdx, rax
  0000000141112B20  mov     rax, [rdx]
  0000000141112B23  mov     [rsp+420h+var_2F8], rax
  0000000141112B2B  imul    ecx, r15d, -4Dh
  0000000141112B2F  mov     dword ptr [rsp+420h+var_338], ecx
  0000000141112B36  mov     r8, rax
  0000000141112B39  shl     r8, cl
  0000000141112B3C  mov     [rsp+420h+var_3B8], r8
  0000000141112B41  and     bl, byte ptr [rsp+420h+var_418]
  0000000141112B45  imul    ecx, r15d, -73h
  0000000141112B49  mov     dword ptr [rsp+420h+var_368], ecx
  0000000141112B50  mov     rdx, rax
  0000000141112B53  shr     rdx, cl
  0000000141112B56  mov     [rsp+420h+var_178], rdx
  0000000141112B5E  and     dil, r11b
  0000000141112B61  mov     rax, r8
  0000000141112B64  not     rax
  0000000141112B67  mov     [rsp+420h+var_360], rax
  0000000141112B6F  mov     rcx, rdx
  0000000141112B72  not     rcx
  0000000141112B75  mov     [rsp+420h+var_330], rcx
  0000000141112B7D  mov     r8, rax
  0000000141112B80  and     r8, rcx
  0000000141112B83  mov     rax, [rsp+420h+var_358]
  0000000141112B8B  and     rax, r8
  0000000141112B8E  not     rax
  0000000141112B91  mov     rdx, 54443BD319D8AB14h
  0000000141112B9B  imul    rdx, r15
  0000000141112B9F  mov     [rsp+420h+var_418], rdx
  0000000141112BA4  not     r8
  0000000141112BA7  mov     [rsp+420h+var_168], r8
  0000000141112BAF  and     rdx, r8
  0000000141112BB2  not     rdx
  0000000141112BB5  and     rdx, rax
  0000000141112BB8  and     bl, byte ptr [rsp+420h+var_308]
  0000000141112BBF  and     bl, byte ptr [rsp+420h+var_300]
  0000000141112BC6  and     bl, byte ptr [rsp+420h+var_408]
  0000000141112BCA  and     bl, dil
  0000000141112BCD  and     r12b, byte ptr [rsp+420h+var_3C0]
  0000000141112BD2  and     r12b, byte ptr [rsp+420h+var_3A8]
  0000000141112BD7  and     r12b, byte ptr [rsp+420h+var_410]
  0000000141112BDC  and     r12b, byte ptr [rsp+420h+var_3D8]
  0000000141112BE1  and     r12b, byte ptr [rsp+420h+var_3A0]
  0000000141112BE9  and     r12b, byte ptr [rsp+420h+var_2F0]
  0000000141112BF1  and     r12b, byte ptr [rsp+420h+var_3D0]
  0000000141112BF6  and     r12b, bl
  0000000141112BF9  mov     rax, [rsp+420h+var_420]
  0000000141112BFD  and     al, byte ptr [rsp+420h+var_3F8]
  0000000141112C01  and     al, byte ptr [rsp+420h+var_398]
  0000000141112C08  and     al, byte ptr [rsp+420h+var_400]
  0000000141112C0C  and     al, r12b
  0000000141112C0F  mov     [rsp+420h+var_420], rax
  0000000141112C13  xor     al, 1
  0000000141112C15  bt      rdx, 3Ch ; '<'
  0000000141112C1A  setnb   bpl
  0000000141112C1E  or      bpl, al
  0000000141112C21  mov     rax, 4DC6E461245AF4B6h
  0000000141112C2B  imul    rax, r15
  0000000141112C2F  mov     r8, 14DA60C73AA77B87h
  0000000141112C39  imul    r8, r15
  0000000141112C3D  imul    ecx, r15d, 0CD10B010h
  0000000141112C44  mov     [rsp+420h+var_1F0], rcx
  0000000141112C4C  imul    r12d, r15d, 0DD3B4618h
  0000000141112C53  mov     [rsp+420h+var_270], r12
  0000000141112C5B  imul    edi, r15d, 0DFAAD3F0h
  0000000141112C62  mov     [rsp+420h+var_1D0], rdi
  0000000141112C6A  imul    r10d, r15d, 747BF2F0h
  0000000141112C71  mov     [rsp+420h+var_300], r10
  0000000141112C79  imul    ebx, r15d, 0C3C39E20h
  0000000141112C80  imul    esi, r15d, 0F9227BE8h
  0000000141112C87  mov     [rsp+420h+var_1E0], rsi
  0000000141112C8F  imul    r9d, r15d, 0C1541048h
  0000000141112C96  mov     [rsp+420h+var_B8], r9
  0000000141112C9E  movzx   r11d, byte ptr [rsp+420h+var_3F0]
  0000000141112CA4  test    r11b, bpl
  0000000141112CA7  cmovnz  r8, rax
  0000000141112CAB  mov     [rsp+420h+var_48], r8
  0000000141112CB3  cmovnz  r9, r10
  0000000141112CB7  mov     [rsp+420h+var_110], r9
  0000000141112CBF  mov     rax, [rsp+420h+var_2D0]
  0000000141112CC7  mov     [rsp+420h+var_1D8], rbx
  0000000141112CCF  cmovnz  rax, rbx
  0000000141112CD3  mov     [rsp+420h+var_2D0], rax
  0000000141112CDB  cmovnz  rbx, rsi
  0000000141112CDF  mov     [rsp+420h+var_108], rbx
  0000000141112CE7  cmovnz  rdi, r12
  0000000141112CEB  mov     [rsp+420h+var_100], rdi
  0000000141112CF3  imul    eax, r15d, 27A3D598h
  0000000141112CFA  mov     [rsp+420h+var_118], rax
  0000000141112D02  mov     r12d, r11d
  0000000141112D05  test    r11b, bpl
  0000000141112D08  mov     r8, rcx
  0000000141112D0B  cmovnz  r8, rax
  0000000141112D0F  mov     [rsp+420h+var_50], r8
  0000000141112D17  imul    r8d, r15d, 5894BD20h
  0000000141112D1E  mov     [rsp+420h+var_388], r8
  0000000141112D26  imul    eax, r15d, 0B5977080h
  0000000141112D2D  mov     [rsp+420h+var_220], rax
  0000000141112D35  test    r11b, bpl
  0000000141112D38  cmovnz  rax, r8
  0000000141112D3C  mov     [rsp+420h+var_60], rax
  0000000141112D44  imul    r8d, r15d, 1E56C3A8h
  0000000141112D4B  test    r11b, bpl
  0000000141112D4E  mov     rax, [rsp+420h+var_328]
  0000000141112D56  cmovz   rax, r8
  0000000141112D5A  mov     r10, r8
  0000000141112D5D  mov     [rsp+420h+var_148], r8
  0000000141112D65  mov     [rsp+420h+var_328], rax
  0000000141112D6D  imul    r8d, r15d, 871616D0h
  0000000141112D74  mov     [rsp+420h+var_310], r8
  0000000141112D7C  imul    eax, r15d, 803892B8h
  0000000141112D83  mov     [rsp+420h+var_E0], rax
  0000000141112D8B  test    r11b, bpl
  0000000141112D8E  cmovnz  rax, r8
  0000000141112D92  mov     [rsp+420h+var_120], rax
  0000000141112D9A  imul    r8d, r15d, 45FA9940h
  0000000141112DA1  mov     [rsp+420h+var_340], r8
  0000000141112DA9  imul    eax, r15d, 486A2718h
  0000000141112DB0  mov     [rsp+420h+var_228], rax
  0000000141112DB8  test    r11b, bpl
  0000000141112DBB  cmovnz  rax, r8
  0000000141112DBF  mov     [rsp+420h+var_128], rax
  0000000141112DC7  imul    eax, r15d, 0F244F7D0h
  0000000141112DCE  imul    r8d, r15d, 6B2EE100h
  0000000141112DD5  test    r11b, bpl
  0000000141112DD8  cmovnz  r8, rax
  0000000141112DDC  mov     [rsp+420h+var_130], r8
  0000000141112DE4  imul    r8d, r15d, 9C1FC888h
  0000000141112DEB  mov     [rsp+420h+var_F8], r8
  0000000141112DF3  imul    r9d, r15d, 4F47AB30h
  0000000141112DFA  mov     [rsp+420h+var_68], r9
  0000000141112E02  mov     r13, r15
  0000000141112E05  test    r11b, bpl
  0000000141112E08  cmovnz  r9, r8
  0000000141112E0C  mov     [rsp+420h+var_138], r9
  0000000141112E14  imul    r8d, r13d, 0C8319460h
  0000000141112E1B  test    r11b, bpl
  0000000141112E1E  cmovnz  r8, r10
  0000000141112E22  mov     [rsp+420h+var_208], r8
  0000000141112E2A  mov     r10, [rsp+420h+arg_58]
  0000000141112E32  mov     r8, r10
  0000000141112E35  not     r8
  0000000141112E38  shr     r8, 19h
  0000000141112E3C  mov     r9d, 0FFFFFFFFh
  0000000141112E42  add     r9, 2
  0000000141112E46  and     r9, r8
  0000000141112E49  mov     r11d, r10d
  0000000141112E4C  not     r11d
  0000000141112E4F  mov     r8d, r11d
  0000000141112E52  shr     r8d, 12h
  0000000141112E56  and     r8d, 5
  0000000141112E5A  imul    r9, r8
  0000000141112E5E  mov     [rsp+420h+var_348], r9
  0000000141112E66  mov     r8, r10
  0000000141112E69  mov     rsi, r10
  0000000141112E6C  shr     r8, 2Eh
  0000000141112E70  not     r8d
  0000000141112E73  and     r8d, 801h
  0000000141112E7A  shr     r11d, 0Bh
  0000000141112E7E  and     r11d, 201h
  0000000141112E85  imul    r11, r8
  0000000141112E89  mov     [rsp+420h+var_308], r11
  0000000141112E91  imul    r8d, r13d, 92D2B698h
  0000000141112E98  lea     r10, [rsp+r8+420h+var_420]
  0000000141112E9C  add     r10, 420h
  0000000141112EA3  mov     [rsp+420h+var_2F0], r10
  0000000141112EAB  mov     r8, r9
  0000000141112EAE  imul    r8, r10
  0000000141112EB2  imul    r9d, r13d, 0BBC9FC8h
  0000000141112EB9  add     r9, rsp
  0000000141112EBC  add     r9, 420h
  0000000141112EC3  mov     [rsp+420h+var_70], r9
  0000000141112ECB  mov     r10, r11
  0000000141112ECE  imul    r10, r9
  0000000141112ED2  add     r10, r8
  0000000141112ED5  imul    r9, r14, 0FFFFFFFFFFFFFE40h
  0000000141112EDC  lea     rcx, [rsp+420h]
  0000000141112EE4  imul    r8, rcx, 0FFFFFFFFFFFFFE41h
  0000000141112EEB  add     r8, r9
  0000000141112EEE  mov     r11, rsi
  0000000141112EF1  mov     [rsp+420h+var_140], rsi
  0000000141112EF9  mov     r9, rsi
  0000000141112EFC  shr     r9, 2Dh
  0000000141112F00  and     r9d, 11h
  0000000141112F04  mov     [rsp+420h+var_1E8], r9
  0000000141112F0C  imul    r8, r9
  0000000141112F10  mov     r9, r8
  0000000141112F13  not     r9
  0000000141112F16  shr     r11d, 1Ah
  0000000141112F1A  and     r11d, 13h
  0000000141112F1E  mov     [rsp+420h+var_3A8], r11
  0000000141112F23  lea     rsi, [rsp+rax+420h+var_420]
  0000000141112F27  add     rsi, 420h
  0000000141112F2E  mov     [rsp+420h+var_58], rsi
  0000000141112F36  mov     rax, r11
  0000000141112F39  imul    rax, rsi
  0000000141112F3D  mov     rsi, rax
  0000000141112F40  not     rsi
  0000000141112F43  mov     r11, r9
  0000000141112F46  and     r11, rsi
  0000000141112F49  not     r11
  0000000141112F4C  mov     rdi, r8
  0000000141112F4F  and     rdi, rax
  0000000141112F52  not     rdi
  0000000141112F55  and     rdi, r11
  0000000141112F58  mov     r11, r10
  0000000141112F5B  not     r11
  0000000141112F5E  mov     rbx, r11
  0000000141112F61  and     rbx, r8
  0000000141112F64  and     r11, rax
  0000000141112F67  and     rax, rbx
  0000000141112F6A  not     rbx
  0000000141112F6D  and     rbx, rsi
  0000000141112F70  not     rbx
  0000000141112F73  not     rax
  0000000141112F76  and     rax, rbx
  0000000141112F79  not     rdi
  0000000141112F7C  and     rdi, r10
  0000000141112F7F  and     rsi, r10
  0000000141112F82  mov     r10, r11
  0000000141112F85  not     r10
  0000000141112F88  not     rsi
  0000000141112F8B  and     rsi, r10
  0000000141112F8E  not     rsi
  0000000141112F91  and     rsi, r8
  0000000141112F94  not     rsi
  0000000141112F97  add     rsi, rsi
  0000000141112F9A  lea     rbx, ds:0[rax*4]
  0000000141112FA2  sub     rbx, rsi
  0000000141112FA5  not     rax
  0000000141112FA8  lea     rax, [rbx+rax*2]
  0000000141112FAC  add     rax, rdi
  0000000141112FAF  and     r10, r9
  0000000141112FB2  and     r11, r8
  0000000141112FB5  not     r10
  0000000141112FB8  not     r11
  0000000141112FBB  and     r11, r10
  0000000141112FBE  sub     rax, r11
  0000000141112FC1  mov     rcx, [rax]
  0000000141112FC4  mov     [rsp+420h+var_400], rcx
  0000000141112FC9  mov     rax, 4574334DD40DD338h
  0000000141112FD3  imul    rax, r15
  0000000141112FD7  add     rax, rcx
  0000000141112FDA  imul    r9d, r13d, 0F13ED943h
  0000000141112FE1  imul    r8d, r13d, 0EAC4A5E9h
  0000000141112FE8  cmp     byte ptr [rsp+420h+var_420], 0
  0000000141112FEC  cmovnz  r8, r9
  0000000141112FF0  add     r8, rax
  0000000141112FF3  mov     rcx, 670AD963BAE63FFDh
  0000000141112FFD  imul    rcx, r15
  0000000141113001  and     rcx, rdx
  0000000141113004  mov     rax, r8
  0000000141113007  not     rax
  000000014111300A  mov     r9, 0E441EFF9BE38CFFh
  0000000141113014  imul    r9, r15
  0000000141113018  mov     r10, 1935C16499993434h
  0000000141113022  imul    r10, r15
  0000000141113026  and     r10, rax
  0000000141113029  not     r10
  000000014111302C  and     r10, r9
  000000014111302F  not     rcx
  0000000141113032  mov     r9, 0E9D5DA99F21B6C3Ch
  000000014111303C  imul    r9, r15
  0000000141113040  add     r9, rcx
  0000000141113043  mov     r11, 0CDFC8CE4165BACA8h
  000000014111304D  imul    r11, r15
  0000000141113051  add     r11, rcx
  0000000141113054  not     r11
  0000000141113057  and     r11, rax
  000000014111305A  not     r11
  000000014111305D  and     r11, r9
  0000000141113060  test    r12b, bpl
  0000000141113063  cmovnz  r11, r10
  0000000141113067  mov     [rsp+420h+var_150], r11
  000000014111306F  imul    r9d, r13d, 0A56CDA78h
  0000000141113076  mov     [rsp+420h+var_248], r9
  000000014111307E  test    r12b, bpl
  0000000141113081  mov     r14, [rsp+420h+var_300]
  0000000141113089  cmovnz  r14, r9
  000000014111308D  mov     [rsp+420h+var_390], r14
  0000000141113095  mov     r10, 0E554F91B58F5E82Eh
  000000014111309F  imul    r10, r15
  00000001411130A3  mov     r9, 0C6FA92CB1FE2535Dh
  00000001411130AD  imul    r9, r15
  00000001411130B1  and     r9, rax
  00000001411130B4  not     r9
  00000001411130B7  and     r9, r10
  00000001411130BA  mov     r11, 0F9A36FC53DA4C2BBh
  00000001411130C4  imul    r11, r15
  00000001411130C8  mov     r10, 0D4017FD61F432B55h
  00000001411130D2  imul    r10, r15
  00000001411130D6  mov     rsi, r10
  00000001411130D9  not     rsi
  00000001411130DC  mov     rbx, r11
  00000001411130DF  and     rbx, rsi
  00000001411130E2  mov     rdx, rax
  00000001411130E5  and     rdx, rbx
  00000001411130E8  mov     rdi, rdx
  00000001411130EB  not     rdi
  00000001411130EE  not     rbx
  00000001411130F1  and     rbx, r8
  00000001411130F4  not     rbx
  00000001411130F7  and     rbx, rdi
  00000001411130FA  mov     rdi, rax
  00000001411130FD  and     rdi, rsi
  0000000141113100  not     rdi
  0000000141113103  and     rdi, r11
  0000000141113106  not     rbx
  0000000141113109  add     rbx, rdi
  000000014111310C  mov     rdi, r8
  000000014111310F  and     rdi, r10
  0000000141113112  not     rdi
  0000000141113115  and     rdi, r11
  0000000141113118  mov     r14, r8
  000000014111311B  and     r14, r11
  000000014111311E  not     r11
  0000000141113121  and     r11, rax
  0000000141113124  mov     r15, r10
  0000000141113127  and     r15, r11
  000000014111312A  lea     rbx, [rbx+r15*2]
  000000014111312E  not     r11
  0000000141113131  not     r14
  0000000141113134  and     r14, r11
  0000000141113137  and     r10, r14
  000000014111313A  not     r14
  000000014111313D  and     r14, rsi
  0000000141113140  not     r14
  0000000141113143  not     r10
  0000000141113146  and     r10, r14
  0000000141113149  not     rdi
  000000014111314C  imul    r11d, r13d, 6F6B2EE1h
  0000000141113153  add     rbx, r11
  0000000141113156  add     rbx, rdi
  0000000141113159  not     r10
  000000014111315C  add     rbx, r10
  000000014111315F  add     rdx, r11
  0000000141113162  mov     r15, r11
  0000000141113165  add     rdx, rbx
  0000000141113168  test    r12b, bpl
  000000014111316B  cmovnz  rdx, r9
  000000014111316F  mov     [rsp+420h+var_170], rdx
  0000000141113177  mov     rsi, 766E7C49ECB9C815h
  0000000141113181  imul    rsi, r13
  0000000141113185  add     rsi, rcx
  0000000141113188  mov     r9, 1A995DE5446C363Eh
  0000000141113192  imul    r9, r13
  0000000141113196  add     r9, rcx
  0000000141113199  mov     rbx, rax
  000000014111319C  and     rbx, r9
  000000014111319F  mov     r10, rsi
  00000001411131A2  not     r10
  00000001411131A5  mov     r11, r10
  00000001411131A8  and     r11, r9
  00000001411131AB  not     r9
  00000001411131AE  mov     rdi, rax
  00000001411131B1  and     rdi, rsi
  00000001411131B4  mov     r14, rsi
  00000001411131B7  and     rsi, r9
  00000001411131BA  not     rsi
  00000001411131BD  not     r11
  00000001411131C0  and     r11, rsi
  00000001411131C3  and     r14, rbx
  00000001411131C6  and     r11, r8
  00000001411131C9  add     r11, r14
  00000001411131CC  not     rbx
  00000001411131CF  and     rbx, r10
  00000001411131D2  add     r11, rbx
  00000001411131D5  and     r8, r10
  00000001411131D8  not     r8
  00000001411131DB  not     rdi
  00000001411131DE  and     r8, r9
  00000001411131E1  and     r8, rdi
  00000001411131E4  lea     r8, [r11+r8*2]
  00000001411131E8  and     rdi, r9
  00000001411131EB  add     rdi, rdi
  00000001411131EE  sub     r8, rdi
  00000001411131F1  and     r9, r10
  00000001411131F4  and     r9, rax
  00000001411131F7  not     r9
  00000001411131FA  add     r9, r15
  00000001411131FD  mov     rsi, r15
  0000000141113200  mov     [rsp+420h+var_3F8], r15
  0000000141113205  add     r9, r8
  0000000141113208  mov     r8, 71C43DE01871DF44h
  0000000141113212  imul    r8, r13
  0000000141113216  add     r8, rcx
  0000000141113219  mov     rdx, 50A37A092F3F91C3h
  0000000141113223  imul    rdx, r13
  0000000141113227  add     rdx, rcx
  000000014111322A  not     rdx
  000000014111322D  and     rdx, rax
  0000000141113230  not     rdx
  0000000141113233  and     rdx, r8
  0000000141113236  test    r12b, bpl
  0000000141113239  cmovnz  rdx, r9
  000000014111323D  mov     [rsp+420h+var_278], rdx
  0000000141113245  imul    edx, r13d, 906328C0h
  000000014111324C  test    r12b, bpl
  000000014111324F  cmovnz  rdx, [rsp+420h+var_1F0]
  0000000141113258  mov     [rsp+420h+var_288], rdx
  0000000141113260  mov     r8, 50DF08A7A5DFAEE7h
  000000014111326A  imul    r8, r13
  000000014111326E  mov     r9, 0EC5500E8AA0CE31Fh
  0000000141113278  imul    r9, r13
  000000014111327C  and     r9, rax
  000000014111327F  not     r9
  0000000141113282  and     r9, r8
  0000000141113285  mov     r8, 0E94E5D58873C18CCh
  000000014111328F  imul    r8, r13
  0000000141113293  add     r8, rcx
  0000000141113296  mov     r10, 8AB2314BB1671ECAh
  00000001411132A0  imul    r10, r13
  00000001411132A4  add     r10, rcx
  00000001411132A7  not     r10
  00000001411132AA  and     r10, rax
  00000001411132AD  not     r10
  00000001411132B0  and     r10, r8
  00000001411132B3  test    r12b, bpl
  00000001411132B6  cmovnz  r10, r9
  00000001411132BA  mov     rdx, [rsp+420h+var_418]
  00000001411132BF  and     rdx, r10
  00000001411132C2  not     r10
  00000001411132C5  mov     r9, [rsp+420h+var_358]
  00000001411132CD  and     r10, r9
  00000001411132D0  not     r10
  00000001411132D3  not     rdx
  00000001411132D6  and     rdx, r10
  00000001411132D9  mov     rax, rdx
  00000001411132DC  mov     ecx, dword ptr [rsp+420h+var_368]
  00000001411132E3  shl     rax, cl
  00000001411132E6  mov     ecx, dword ptr [rsp+420h+var_338]
  00000001411132ED  shr     rdx, cl
  00000001411132F0  not     rax
  00000001411132F3  not     rdx
  00000001411132F6  and     rdx, rax
  00000001411132F9  mov     [rsp+420h+var_160], rdx
  0000000141113301  lea     rax, [rsp+420h]
  0000000141113309  shl     rax, 6
  000000014111330D  neg     rax
  0000000141113310  lea     rcx, [rsp+rax+420h+var_420]
  0000000141113314  add     rcx, 420h
  000000014111331B  mov     rax, [rsp+420h+var_2C8]
  0000000141113323  shl     rax, 6
  0000000141113327  sub     rcx, rax
  000000014111332A  mov     [rsp+420h+var_1F8], rcx
  0000000141113332  mov     r12, 49A9F4CDFD091B27h
  000000014111333C  mov     [rsp+420h+var_2E8], r13
  0000000141113344  imul    r12, r13
  0000000141113348  mov     rdx, 31BCA70539F7C20Fh
  0000000141113352  imul    rdx, r13
  0000000141113356  mov     [rsp+420h+var_268], rdx
  000000014111335E  imul    eax, r13d, 61E1CF10h
  0000000141113365  mov     [rsp+420h+var_280], rax
  000000014111336D  mov     rax, [rsp+rax+420h]
  0000000141113375  mov     [rsp+420h+var_250], rax
  000000014111337D  and     rax, rdx
  0000000141113380  not     rax
  0000000141113383  mov     [rsp+420h+var_260], rax
  000000014111338B  add     r12, rax
  000000014111338E  mov     rbx, r12
  0000000141113391  not     rbx
  0000000141113394  mov     rdx, 655442DB27CB5489h
  000000014111339E  imul    rdx, r13
  00000001411133A2  add     rdx, rax
  00000001411133A5  mov     rax, rdx
  00000001411133A8  mov     r11, rdx
  00000001411133AB  not     rax
  00000001411133AE  mov     r14, rax
  00000001411133B1  mov     edx, r13d
  00000001411133B4  neg     dl
  00000001411133B6  mov     byte ptr [rsp+420h+var_158], dl
  00000001411133BD  mov     rax, [rcx]
  00000001411133C0  mov     [rsp+420h+var_78], rax
  00000001411133C8  mov     ecx, edx
  00000001411133CA  shl     rax, cl
  00000001411133CD  mov     ecx, esi
  00000001411133CF  shl     rax, cl
  00000001411133D2  mov     rcx, rax
  00000001411133D5  mov     rsi, rax
  00000001411133D8  not     rcx
  00000001411133DB  mov     r10, r9
  00000001411133DE  mov     r15, r9
  00000001411133E1  not     r15
  00000001411133E4  mov     r9, [rsp+420h+var_400]
  00000001411133E9  mov     r8, r9
  00000001411133EC  and     r8, rcx
  00000001411133EF  mov     [rsp+420h+var_3E0], r8
  00000001411133F4  mov     rbp, rcx
  00000001411133F7  mov     [rsp+420h+var_3B0], r14
  00000001411133FC  mov     rax, r14
  00000001411133FF  and     rax, r15
  0000000141113402  and     rax, r8
  0000000141113405  mov     rcx, rbx
  0000000141113408  and     rcx, rax
  000000014111340B  not     rcx
  000000014111340E  not     rax
  0000000141113411  and     rax, r12
  0000000141113414  not     rax
  0000000141113417  and     rax, rcx
  000000014111341A  not     rax
  000000014111341D  mov     rdi, 1ADA0CA8AE45A3C4h
  0000000141113427  imul    rdi, rax
  000000014111342B  mov     r8, r9
  000000014111342E  and     r8, r14
  0000000141113431  mov     [rsp+420h+var_3D8], r8
  0000000141113436  not     r8
  0000000141113439  mov     [rsp+420h+var_370], r8
  0000000141113441  mov     r13, r9
  0000000141113444  mov     r14, r9
  0000000141113447  not     r13
  000000014111344A  mov     rcx, r13
  000000014111344D  and     rcx, r11
  0000000141113450  mov     [rsp+420h+var_180], rcx
  0000000141113458  mov     rax, rcx
  000000014111345B  not     rax
  000000014111345E  and     rax, r8
  0000000141113461  mov     rcx, r15
  0000000141113464  and     rcx, r12
  0000000141113467  mov     [rsp+420h+var_3C0], rcx
  000000014111346C  and     rax, rcx
  000000014111346F  mov     rcx, rbp
  0000000141113472  and     rcx, rax
  0000000141113475  not     rcx
  0000000141113478  not     rax
  000000014111347B  and     rax, rsi
  000000014111347E  not     rax
  0000000141113481  and     rax, rcx
  0000000141113484  mov     r9, 0A62A59FD1FD8DFD6h
  000000014111348E  imul    r9, rax
  0000000141113492  mov     rax, r10
  0000000141113495  and     rax, rbx
  0000000141113498  mov     rcx, rax
  000000014111349B  mov     [rsp+420h+var_408], rax
  00000001411134A0  not     rcx
  00000001411134A3  mov     [rsp+420h+var_410], rcx
  00000001411134A8  mov     r8, rbp
  00000001411134AB  and     r8, rcx
  00000001411134AE  not     r8
  00000001411134B1  mov     r10, rsi
  00000001411134B4  mov     rcx, rsi
  00000001411134B7  and     r10, rax
  00000001411134BA  not     r10
  00000001411134BD  and     r10, r8
  00000001411134C0  not     r10
  00000001411134C3  and     r10, r11
  00000001411134C6  not     r10
  00000001411134C9  and     r10, r14
  00000001411134CC  mov     r8, 0ED713E500CA219F8h
  00000001411134D6  imul    r8, r10
  00000001411134DA  add     r8, rdi
  00000001411134DD  add     r8, r9
  00000001411134E0  mov     r14, r13
  00000001411134E3  mov     rdx, r13
  00000001411134E6  and     rdx, rbp
  00000001411134E9  mov     [rsp+420h+var_3D0], rdx
  00000001411134EE  and     rdx, r15
  00000001411134F1  mov     r13, r15
  00000001411134F4  not     rdx
  00000001411134F7  and     rdx, r12
  00000001411134FA  mov     r10, r11
  00000001411134FD  mov     [rsp+420h+var_378], r11
  0000000141113505  and     r10, rdx
  0000000141113508  not     rdx
  000000014111350B  mov     r15, [rsp+420h+var_3B0]
  0000000141113510  and     rdx, r15
  0000000141113513  not     rdx
  0000000141113516  not     r10
  0000000141113519  and     r10, rdx
  000000014111351C  not     r10
  000000014111351F  mov     r9, 0B9B35DAF73311F66h
  0000000141113529  imul    r9, r10
  000000014111352D  add     r9, r8
  0000000141113530  mov     rax, [rsp+420h+var_358]
  0000000141113538  mov     rdx, rax
  000000014111353B  and     rdx, r11
  000000014111353E  mov     [rsp+420h+var_1C8], rbx
  0000000141113546  mov     r8, rbx
  0000000141113549  and     r8, rdx
  000000014111354C  not     r8
  000000014111354F  not     rdx
  0000000141113552  and     rdx, r12
  0000000141113555  mov     rdi, r12
  0000000141113558  not     rdx
  000000014111355B  and     rdx, r8
  000000014111355E  and     rdx, r14
  0000000141113561  mov     r8, rcx
  0000000141113564  mov     [rsp+420h+var_3F0], rcx
  0000000141113569  and     r8, rdx
  000000014111356C  not     rdx
  000000014111356F  and     rdx, rbp
  0000000141113572  not     rdx
  0000000141113575  not     r8
  0000000141113578  and     r8, rdx
  000000014111357B  not     r8
  000000014111357E  mov     r10, 0F7E60D52C4B36FD7h
  0000000141113588  imul    r10, r8
  000000014111358C  mov     rdx, r15
  000000014111358F  mov     r12, r15
  0000000141113592  and     rdx, rbp
  0000000141113595  mov     r8, rdx
  0000000141113598  not     r8
  000000014111359B  mov     r15, r13
  000000014111359E  mov     r11, r13
  00000001411135A1  and     r11, r8
  00000001411135A4  not     r11
  00000001411135A7  and     r11, rbx
  00000001411135AA  mov     r13, [rsp+420h+var_400]
  00000001411135AF  mov     rsi, r13
  00000001411135B2  and     rsi, r11
  00000001411135B5  not     r11
  00000001411135B8  and     r11, r14
  00000001411135BB  mov     rbx, r14
  00000001411135BE  not     r11
  00000001411135C1  not     rsi
  00000001411135C4  and     rsi, r11
  00000001411135C7  mov     r11, 3195F211C3C5BA7Bh
  00000001411135D1  imul    r11, rsi
  00000001411135D5  add     r11, r10
  00000001411135D8  mov     [rsp+420h+var_1C0], rdi
  00000001411135E0  mov     rsi, rdi
  00000001411135E3  and     rsi, rbp
  00000001411135E6  not     rsi
  00000001411135E9  mov     [rsp+420h+var_298], rsi
  00000001411135F1  mov     r10, r13
  00000001411135F4  and     r10, rsi
  00000001411135F7  mov     rsi, rax
  00000001411135FA  and     rsi, r12
  00000001411135FD  mov     [rsp+420h+var_290], rsi
  0000000141113605  and     r10, rsi
  0000000141113608  not     r10
  000000014111360B  mov     rsi, 0D1A4FA3D9F8116D6h
  0000000141113615  imul    rsi, r10
  0000000141113619  add     rsi, r11
  000000014111361C  mov     r10, r13
  000000014111361F  mov     r14, r13
  0000000141113622  and     r10, rdi
  0000000141113625  not     r10
  0000000141113628  mov     rdi, r12
  000000014111362B  mov     r13, r12
  000000014111362E  and     rdi, rcx
  0000000141113631  and     rdi, r10
  0000000141113634  not     rdi
  0000000141113637  and     rdi, rax
  000000014111363A  not     rdi
  000000014111363D  mov     r11, 0AF004C26484357C6h
  0000000141113647  imul    r11, rdi
  000000014111364B  add     r11, rsi
  000000014111364E  mov     rdi, r15
  0000000141113651  mov     [rsp+420h+var_3A0], r15
  0000000141113659  mov     rsi, r15
  000000014111365C  mov     r12, rbp
  000000014111365F  and     rsi, rbp
  0000000141113662  mov     [rsp+420h+var_318], rsi
  000000014111366A  not     rsi
  000000014111366D  mov     rax, [rsp+420h+var_378]
  0000000141113675  and     rsi, rax
  0000000141113678  mov     rcx, rbx
  000000014111367B  mov     r10, rbx
  000000014111367E  and     r10, rsi
  0000000141113681  not     rsi
  0000000141113684  and     rsi, r14
  0000000141113687  not     rsi
  000000014111368A  mov     rbp, [rsp+420h+var_1C8]
  0000000141113692  and     rsi, rbp
  0000000141113695  not     r10
  0000000141113698  and     rsi, r10
  000000014111369B  not     rsi
  000000014111369E  mov     r10, 0ADCA95013173770Fh
  00000001411136A8  imul    r10, rsi
  00000001411136AC  add     r10, r11
  00000001411136AF  add     r10, r9
  00000001411136B2  mov     r11, rdi
  00000001411136B5  and     r11, rbp
  00000001411136B8  mov     rsi, r13
  00000001411136BB  and     rsi, r11
  00000001411136BE  not     rsi
  00000001411136C1  mov     r9, r11
  00000001411136C4  not     r9
  00000001411136C7  mov     r15, rax
  00000001411136CA  mov     rdi, rax
  00000001411136CD  and     rdi, r9
  00000001411136D0  not     rdi
  00000001411136D3  and     rdi, rsi
  00000001411136D6  mov     rax, [rsp+420h+var_3F0]
  00000001411136DB  mov     rbx, rax
  00000001411136DE  and     rbx, rdi
  00000001411136E1  not     rdi
  00000001411136E4  and     rdi, r12
  00000001411136E7  mov     [rsp+420h+var_420], r12
  00000001411136EB  not     rdi
  00000001411136EE  not     rbx
  00000001411136F1  and     rbx, rdi
  00000001411136F4  mov     rsi, rcx
  00000001411136F7  and     rsi, rbx
  00000001411136FA  not     rsi
  00000001411136FD  not     rbx
  0000000141113700  and     rbx, r14
  0000000141113703  not     rbx
  0000000141113706  and     rbx, rsi
  0000000141113709  mov     rsi, 83E85C7CC7D17BEAh
  0000000141113713  imul    rsi, rbx
  0000000141113717  and     r11, r12
  000000014111371A  not     r11
  000000014111371D  and     r9, rax
  0000000141113720  mov     rbx, rax
  0000000141113723  not     r9
  0000000141113726  and     r9, r11
  0000000141113729  not     r9
  000000014111372C  and     r9, r14
  000000014111372F  mov     r11, r15
  0000000141113732  and     r11, r9
  0000000141113735  not     r9
  0000000141113738  and     r9, r13
  000000014111373B  not     r9
  000000014111373E  not     r11
  0000000141113741  and     r11, r9
  0000000141113744  not     r11
  0000000141113747  mov     rdi, 0D1527E08BE2FF1D8h
  0000000141113751  imul    rdi, r11
  0000000141113755  add     rdi, rsi
  0000000141113758  mov     rax, [rsp+420h+var_408]
  000000014111375D  and     rax, r8
  0000000141113760  and     rax, rcx
  0000000141113763  mov     r9, 567091AA9CD14E78h
  000000014111376D  imul    r9, rax
  0000000141113771  add     r9, rdi
  0000000141113774  add     r9, r10
  0000000141113777  and     r8, rcx
  000000014111377A  mov     r11, rcx
  000000014111377D  not     r8
  0000000141113780  and     rdx, r14
  0000000141113783  not     rdx
  0000000141113786  and     rdx, r8
  0000000141113789  mov     r12, [rsp+420h+var_1C0]
  0000000141113791  mov     rcx, r12
  0000000141113794  and     rcx, rdx
  0000000141113797  not     rdx
  000000014111379A  and     rdx, rbp
  000000014111379D  not     rdx
  00000001411137A0  not     rcx
  00000001411137A3  and     rcx, rdx
  00000001411137A6  mov     r10, [rsp+420h+var_3A0]
  00000001411137AE  mov     rdx, r10
  00000001411137B1  and     rdx, rcx
  00000001411137B4  not     rcx
  00000001411137B7  mov     rdi, [rsp+420h+var_358]
  00000001411137BF  and     rcx, rdi
  00000001411137C2  not     rdx
  00000001411137C5  not     rcx
  00000001411137C8  and     rcx, rdx
  00000001411137CB  not     rcx
  00000001411137CE  mov     rax, 0C72FCDA85479FB68h
  00000001411137D8  imul    rax, rcx
  00000001411137DC  add     rax, r9
  00000001411137DF  mov     [rsp+420h+var_3E8], rax
  00000001411137E4  mov     rsi, [rsp+420h+var_3C0]
  00000001411137E9  not     rsi
  00000001411137EC  and     rsi, [rsp+420h+var_410]
  00000001411137F1  mov     rax, r11
  00000001411137F4  mov     r9, rbp
  00000001411137F7  and     rax, rbp
  00000001411137FA  mov     rcx, rdi
  00000001411137FD  and     rcx, rax
  0000000141113800  not     rax
  0000000141113803  and     rax, r10
  0000000141113806  not     rax
  0000000141113809  not     rcx
  000000014111380C  and     rcx, rax
  000000014111380F  mov     rax, rbx
  0000000141113812  and     rax, rcx
  0000000141113815  not     rcx
  0000000141113818  mov     r14, [rsp+420h+var_420]
  000000014111381C  and     rcx, r14
  000000014111381F  not     rcx
  0000000141113822  not     rax
  0000000141113825  and     rax, rcx
  0000000141113828  mov     rcx, rsi
  000000014111382B  not     rcx
  000000014111382E  mov     rbp, r13
  0000000141113831  and     rcx, r13
  0000000141113834  mov     [rsp+420h+var_3C0], rcx
  0000000141113839  mov     rcx, rdi
  000000014111383C  mov     r13, rdi
  000000014111383F  and     rcx, r14
  0000000141113842  mov     rsi, r14
  0000000141113845  not     rcx
  0000000141113848  and     rcx, rbp
  000000014111384B  mov     [rsp+420h+var_2A8], rcx
  0000000141113853  not     rax
  0000000141113856  and     rax, rbp
  0000000141113859  mov     [rsp+420h+var_2A0], rax
  0000000141113861  mov     rax, r12
  0000000141113864  and     rax, rbp
  0000000141113867  mov     [rsp+420h+var_2B0], rax
  000000014111386F  mov     rax, r9
  0000000141113872  mov     rcx, r9
  0000000141113875  and     rax, rbp
  0000000141113878  mov     [rsp+420h+var_2B8], rax
  0000000141113880  mov     rax, rdi
  0000000141113883  mov     rdx, [rsp+420h+var_3D0]
  0000000141113888  and     rax, rdx
  000000014111388B  mov     [rsp+420h+var_188], rax
  0000000141113893  mov     r14, rbp
  0000000141113896  mov     [rsp+420h+var_198], rbp
  000000014111389E  mov     [rsp+420h+var_190], rbp
  00000001411138A6  and     rbp, rdx
  00000001411138A9  mov     [rsp+420h+var_3B0], rbp
  00000001411138AE  mov     r9, 798CE0C07F83C7D1h
  00000001411138B8  mov     rax, [rsp+420h+var_2E8]
  00000001411138C0  imul    r9, rax
  00000001411138C4  mov     rdi, r9
  00000001411138C7  mov     [rsp+420h+var_410], r9
  00000001411138CC  mov     r9, 0FC8AA538D8CBBFCEh
  00000001411138D6  imul    r9, rax
  00000001411138DA  mov     [rsp+420h+var_3C8], r9
  00000001411138DF  not     r9
  00000001411138E2  mov     [rsp+420h+var_408], r9
  00000001411138E7  mov     rax, rdi
  00000001411138EA  and     rax, r9
  00000001411138ED  mov     r8, rbx
  00000001411138F0  mov     r9, rbx
  00000001411138F3  and     r9, rax
  00000001411138F6  mov     [rsp+420h+var_1B0], r9
  00000001411138FE  mov     r9, rax
  0000000141113901  not     r9
  0000000141113904  mov     rax, rdx
  0000000141113907  and     r9, rdx
  000000014111390A  mov     [rsp+420h+var_1B8], r9
  0000000141113912  not     rax
  0000000141113915  mov     [rsp+420h+var_210], rax
  000000014111391D  mov     rbx, [rsp+420h+var_400]
  0000000141113922  mov     rdx, rbx
  0000000141113925  and     rdx, r8
  0000000141113928  mov     [rsp+420h+var_1A0], rdx
  0000000141113930  not     rdx
  0000000141113933  mov     [rsp+420h+var_1A8], rdx
  000000014111393B  and     rax, rdx
  000000014111393E  mov     [rsp+420h+var_3D0], rax
  0000000141113943  and     r14, rax
  0000000141113946  not     r14
  0000000141113949  and     r14, rcx
  000000014111394C  mov     rdx, rax
  000000014111394F  not     rdx
  0000000141113952  mov     [rsp+420h+var_2C0], rdx
  000000014111395A  mov     rdi, [rsp+420h+var_378]
  0000000141113962  mov     rax, rdi
  0000000141113965  and     rax, rdx
  0000000141113968  not     rax
  000000014111396B  and     r14, rax
  000000014111396E  mov     rax, r13
  0000000141113971  and     rax, r14
  0000000141113974  not     r14
  0000000141113977  and     r14, r10
  000000014111397A  not     r14
  000000014111397D  not     rax
  0000000141113980  and     rax, r14
  0000000141113983  mov     rdx, 750BAFC35CB3F947h
  000000014111398D  imul    rdx, rax
  0000000141113991  mov     rax, r10
  0000000141113994  mov     r14, r10
  0000000141113997  mov     rbp, r8
  000000014111399A  and     rax, r8
  000000014111399D  and     rax, rdi
  00000001411139A0  mov     r9, r11
  00000001411139A3  mov     [rsp+420h+var_398], r11
  00000001411139AB  and     rax, r11
  00000001411139AE  not     rax
  00000001411139B1  and     rax, r12
  00000001411139B4  not     rax
  00000001411139B7  mov     r8, 0B8E51792D212A201h
  00000001411139C1  imul    r8, rax
  00000001411139C5  add     r8, rdx
  00000001411139C8  mov     rax, [rsp+420h+var_3D8]
  00000001411139CD  mov     r15, rsi
  00000001411139D0  and     rax, rsi
  00000001411139D3  not     rax
  00000001411139D6  mov     rdx, rax
  00000001411139D9  mov     rax, rbp
  00000001411139DC  and     rax, [rsp+420h+var_370]
  00000001411139E4  not     rax
  00000001411139E7  and     rax, rdx
  00000001411139EA  mov     rdx, r12
  00000001411139ED  and     rdx, rax
  00000001411139F0  not     rax
  00000001411139F3  and     rax, rcx
  00000001411139F6  mov     r10, rcx
  00000001411139F9  not     rax
  00000001411139FC  not     rdx
  00000001411139FF  and     rdx, rax
  0000000141113A02  mov     rax, r14
  0000000141113A05  and     rax, rdx
  0000000141113A08  not     rdx
  0000000141113A0B  and     rdx, r13
  0000000141113A0E  not     rax
  0000000141113A11  not     rdx
  0000000141113A14  and     rdx, rax
  0000000141113A17  mov     r11, 0F7E14CE14E3867A8h
  0000000141113A21  imul    r11, rdx
  0000000141113A25  add     r11, r8
  0000000141113A28  add     r11, [rsp+420h+var_3E8]
  0000000141113A2D  mov     rax, r13
  0000000141113A30  mov     rsi, [rsp+420h+var_298]
  0000000141113A38  and     rax, rsi
  0000000141113A3B  mov     rcx, [rsp+420h+var_198]
  0000000141113A43  and     rcx, rax
  0000000141113A46  not     rax
  0000000141113A49  and     rax, rdi
  0000000141113A4C  not     rcx
  0000000141113A4F  not     rax
  0000000141113A52  and     rax, rcx
  0000000141113A55  not     rax
  0000000141113A58  and     rax, rbx
  0000000141113A5B  not     rax
  0000000141113A5E  mov     rdx, 0F0F4E78FACF57C33h
  0000000141113A68  imul    rdx, rax
  0000000141113A6C  mov     rcx, r9
  0000000141113A6F  and     rcx, rbp
  0000000141113A72  mov     [rsp+420h+var_3E8], rcx
  0000000141113A77  mov     rax, r10
  0000000141113A7A  and     rax, rcx
  0000000141113A7D  not     rax
  0000000141113A80  not     rcx
  0000000141113A83  mov     [rsp+420h+var_3D8], rcx
  0000000141113A88  mov     r8, r12
  0000000141113A8B  and     r8, rcx
  0000000141113A8E  not     r8
  0000000141113A91  and     rax, r14
  0000000141113A94  and     rax, r8
  0000000141113A97  not     rax
  0000000141113A9A  and     rax, rdi
  0000000141113A9D  not     rax
  0000000141113AA0  mov     r8, 61FCFFAE7D51FBEAh
  0000000141113AAA  imul    r8, rax
  0000000141113AAE  add     r8, rdx
  0000000141113AB1  mov     rdx, [rsp+420h+var_318]
  0000000141113AB9  and     rdx, rdi
  0000000141113ABC  mov     rax, rbx
  0000000141113ABF  and     rax, rdx
  0000000141113AC2  not     rdx
  0000000141113AC5  and     rdx, r9
  0000000141113AC8  not     rdx
  0000000141113ACB  not     rax
  0000000141113ACE  and     rax, rdx
  0000000141113AD1  mov     rdx, r10
  0000000141113AD4  and     rdx, rax
  0000000141113AD7  not     rdx
  0000000141113ADA  not     rax
  0000000141113ADD  and     rax, r12
  0000000141113AE0  not     rax
  0000000141113AE3  and     rax, rdx
  0000000141113AE6  not     rax
  0000000141113AE9  mov     rdx, 2764C1FB3F5027CCh
  0000000141113AF3  imul    rdx, rax
  0000000141113AF7  add     rdx, r8
  0000000141113AFA  mov     r8, [rsp+420h+var_3C0]
  0000000141113AFF  and     r8, rbx
  0000000141113B02  mov     rax, rbp
  0000000141113B05  and     rax, r8
  0000000141113B08  not     r8
  0000000141113B0B  and     r8, r15
  0000000141113B0E  not     r8
  0000000141113B11  not     rax
  0000000141113B14  and     rax, r8
  0000000141113B17  not     rax
  0000000141113B1A  mov     r8, 272566BD13926564h
  0000000141113B24  imul    r8, rax
  0000000141113B28  add     r8, rdx
  0000000141113B2B  mov     r9, rsi
  0000000141113B2E  and     r9, rdi
  0000000141113B31  mov     rax, r10
  0000000141113B34  and     rax, rbp
  0000000141113B37  not     rax
  0000000141113B3A  and     r9, rax
  0000000141113B3D  and     r9, r13
  0000000141113B40  and     r9, rbx
  0000000141113B43  mov     rsi, rbx
  0000000141113B46  not     r9
  0000000141113B49  mov     rax, 10D16F1FE260B965h
  0000000141113B53  imul    rax, r9
  0000000141113B57  add     rax, r8
  0000000141113B5A  mov     r8, [rsp+420h+var_370]
  0000000141113B62  and     r8, r10
  0000000141113B65  mov     r9, r10
  0000000141113B68  not     r8
  0000000141113B6B  and     r8, r15
  0000000141113B6E  mov     rdx, r14
  0000000141113B71  and     rdx, r8
  0000000141113B74  not     r8
  0000000141113B77  and     r8, r13
  0000000141113B7A  not     rdx
  0000000141113B7D  not     r8
  0000000141113B80  and     r8, rdx
  0000000141113B83  mov     rdx, 0AE9FCCFEBACF9DF0h
  0000000141113B8D  imul    rdx, r8
  0000000141113B91  add     rdx, rax
  0000000141113B94  mov     rax, r12
  0000000141113B97  mov     rbx, [rsp+420h+var_3E8]
  0000000141113B9C  and     rax, rbx
  0000000141113B9F  not     rax
  0000000141113BA2  and     rax, rdi
  0000000141113BA5  mov     r8, r10
  0000000141113BA8  mov     r10, [rsp+420h+var_3D8]
  0000000141113BAD  and     r8, r10
  0000000141113BB0  not     r8
  0000000141113BB3  and     rax, r8
  0000000141113BB6  mov     r8, r13
  0000000141113BB9  and     r8, rax
  0000000141113BBC  not     rax
  0000000141113BBF  and     rax, r14
  0000000141113BC2  not     rax
  0000000141113BC5  not     r8
  0000000141113BC8  and     r8, rax
  0000000141113BCB  mov     rax, 0B7417A47CBF0BBE2h
  0000000141113BD5  imul    rax, r8
  0000000141113BD9  add     rax, rdx
  0000000141113BDC  add     rax, r11
  0000000141113BDF  mov     rdx, r9
  0000000141113BE2  mov     rcx, [rsp+420h+var_3E0]
  0000000141113BE7  and     rdx, rcx
  0000000141113BEA  not     rdx
  0000000141113BED  not     rcx
  0000000141113BF0  mov     [rsp+420h+var_3E0], rcx
  0000000141113BF5  mov     r8, r12
  0000000141113BF8  and     r8, rcx
  0000000141113BFB  not     r8
  0000000141113BFE  and     r8, rdx
  0000000141113C01  not     r8
  0000000141113C04  and     r8, rdi
  0000000141113C07  mov     rdx, r14
  0000000141113C0A  and     rdx, r8
  0000000141113C0D  not     r8
  0000000141113C10  and     r8, r13
  0000000141113C13  not     rdx
  0000000141113C16  not     r8
  0000000141113C19  and     r8, rdx
  0000000141113C1C  not     r8
  0000000141113C1F  mov     rdx, 3B25D1784332BAB9h
  0000000141113C29  imul    rdx, r8
  0000000141113C2D  mov     r15, [rsp+420h+var_180]
  0000000141113C35  and     r15, rbp
  0000000141113C38  not     r15
  0000000141113C3B  and     r15, r14
  0000000141113C3E  mov     r8, r12
  0000000141113C41  and     r8, r15
  0000000141113C44  not     r15
  0000000141113C47  mov     r11, r9
  0000000141113C4A  and     r15, r9
  0000000141113C4D  not     r15
  0000000141113C50  not     r8
  0000000141113C53  and     r8, r15
  0000000141113C56  mov     r9, 181FAAB281473308h
  0000000141113C60  imul    r9, r8
  0000000141113C64  add     r9, rdx
  0000000141113C67  mov     rcx, [rsp+420h+var_2A8]
  0000000141113C6F  not     rcx
  0000000141113C72  and     rcx, r11
  0000000141113C75  mov     r15, rsi
  0000000141113C78  mov     rdx, rsi
  0000000141113C7B  and     rdx, rcx
  0000000141113C7E  not     rcx
  0000000141113C81  mov     rsi, [rsp+420h+var_398]
  0000000141113C89  and     rcx, rsi
  0000000141113C8C  not     rcx
  0000000141113C8F  not     rdx
  0000000141113C92  and     rdx, rcx
  0000000141113C95  not     rdx
  0000000141113C98  mov     rcx, 899B62EF94AACF23h
  0000000141113CA2  imul    rcx, rdx
  0000000141113CA6  add     rcx, r9
  0000000141113CA9  mov     r8, [rsp+420h+var_290]
  0000000141113CB1  and     r8, rbx
  0000000141113CB4  mov     rdx, r11
  0000000141113CB7  and     rdx, r8
  0000000141113CBA  not     rdx
  0000000141113CBD  not     r8
  0000000141113CC0  and     r8, r12
  0000000141113CC3  not     r8
  0000000141113CC6  and     r8, rdx
  0000000141113CC9  mov     rdx, 40F940AF4BD67A43h
  0000000141113CD3  imul    rdx, r8
  0000000141113CD7  add     rdx, rcx
  0000000141113CDA  mov     r8, [rsp+420h+var_2A0]
  0000000141113CE2  not     r8
  0000000141113CE5  mov     rcx, 664510953ED805A1h
  0000000141113CEF  imul    rcx, r8
  0000000141113CF3  add     rcx, rdx
  0000000141113CF6  add     rcx, rax
  0000000141113CF9  mov     r8, [rsp+420h+var_188]
  0000000141113D01  not     r8
  0000000141113D04  and     r8, rdi
  0000000141113D07  mov     rax, rdi
  0000000141113D0A  mov     rdx, [rsp+420h+var_190]
  0000000141113D12  and     rdx, r10
  0000000141113D15  not     rdx
  0000000141113D18  and     rax, rbx
  0000000141113D1B  not     rax
  0000000141113D1E  and     rax, rdx
  0000000141113D21  mov     rdx, r14
  0000000141113D24  and     rdx, rax
  0000000141113D27  not     rax
  0000000141113D2A  and     rax, r13
  0000000141113D2D  not     rdx
  0000000141113D30  not     rax
  0000000141113D33  and     rax, rdx
  0000000141113D36  mov     rdx, r14
  0000000141113D39  and     rdx, [rsp+420h+var_210]
  0000000141113D41  not     rdx
  0000000141113D44  and     r8, rdx
  0000000141113D47  not     r8
  0000000141113D4A  and     r8, r11
  0000000141113D4D  mov     r10, r8
  0000000141113D50  mov     rdx, r11
  0000000141113D53  and     rdx, rax
  0000000141113D56  not     rdx
  0000000141113D59  not     rax
  0000000141113D5C  and     rax, r12
  0000000141113D5F  not     rax
  0000000141113D62  and     rax, rdx
  0000000141113D65  not     rax
  0000000141113D68  mov     rdx, 0CA78BCEA63E36190h
  0000000141113D72  imul    rdx, rax
  0000000141113D76  mov     rax, rsi
  0000000141113D79  mov     r9, [rsp+420h+var_2B0]
  0000000141113D81  and     rax, r9
  0000000141113D84  not     rax
  0000000141113D87  not     r9
  0000000141113D8A  and     r9, r15
  0000000141113D8D  not     r9
  0000000141113D90  and     r9, [rsp+420h+var_420]
  0000000141113D94  and     r9, rax
  0000000141113D97  and     r9, r13
  0000000141113D9A  mov     rax, 71A9A7308CB395DDh
  0000000141113DA4  imul    rax, r9
  0000000141113DA8  add     rax, rdx
  0000000141113DAB  mov     r9, [rsp+420h+var_2B8]
  0000000141113DB3  not     r9
  0000000141113DB6  and     r9, rbp
  0000000141113DB9  not     r9
  0000000141113DBC  and     r9, r15
  0000000141113DBF  mov     rdx, r13
  0000000141113DC2  mov     rbp, r13
  0000000141113DC5  and     rdx, r9
  0000000141113DC8  not     r9
  0000000141113DCB  and     r9, r14
  0000000141113DCE  not     r9
  0000000141113DD1  not     rdx
  0000000141113DD4  and     rdx, r9
  0000000141113DD7  mov     r8, 944A8E5D4AB05B8Ah
  0000000141113DE1  imul    r8, rdx
  0000000141113DE5  add     r8, rax
  0000000141113DE8  add     r8, rcx
  0000000141113DEB  mov     rax, 5690FA6ED89BBAC7h
  0000000141113DF5  imul    rax, r10
  0000000141113DF9  add     rax, r8
  0000000141113DFC  mov     rcx, [rsp+420h+var_3B0]
  0000000141113E01  not     rcx
  0000000141113E04  mov     rdi, [rsp+420h+var_418]
  0000000141113E09  mov     r10, r12
  0000000141113E0C  and     r10, rdi
  0000000141113E0F  and     r10, rcx
  0000000141113E12  not     r10
  0000000141113E15  and     r10, rax
  0000000141113E18  mov     rsi, [rsp+420h+var_2E0]
  0000000141113E20  mov     r12, rsi
  0000000141113E23  not     r12
  0000000141113E26  mov     [rsp+420h+var_370], r12
  0000000141113E2E  mov     rax, r10
  0000000141113E31  mov     ecx, dword ptr [rsp+420h+var_338]
  0000000141113E38  shr     rax, cl
  0000000141113E3B  mov     ecx, dword ptr [rsp+420h+var_368]
  0000000141113E42  shl     r10, cl
  0000000141113E45  mov     rcx, r10
  0000000141113E48  not     rcx
  0000000141113E4B  mov     rdx, r12
  0000000141113E4E  and     rdx, rax
  0000000141113E51  mov     r8, rcx
  0000000141113E54  and     r8, rdx
  0000000141113E57  not     r8
  0000000141113E5A  not     rdx
  0000000141113E5D  and     rdx, r10
  0000000141113E60  not     rdx
  0000000141113E63  and     rdx, r8
  0000000141113E66  mov     r8, rax
  0000000141113E69  not     r8
  0000000141113E6C  mov     r9, r8
  0000000141113E6F  and     r9, r10
  0000000141113E72  mov     rbx, r10
  0000000141113E75  mov     r10, r9
  0000000141113E78  not     r10
  0000000141113E7B  and     rax, rcx
  0000000141113E7E  mov     r11, rax
  0000000141113E81  not     r11
  0000000141113E84  and     r10, r11
  0000000141113E87  and     r11, rsi
  0000000141113E8A  not     r11
  0000000141113E8D  and     rax, r12
  0000000141113E90  not     rax
  0000000141113E93  and     rax, r11
  0000000141113E96  not     rax
  0000000141113E99  lea     rax, [rax+rax*2]
  0000000141113E9D  and     r9, rsi
  0000000141113EA0  add     r9, r9
  0000000141113EA3  sub     r9, rax
  0000000141113EA6  and     r8, r12
  0000000141113EA9  not     r8
  0000000141113EAC  and     rcx, r8
  0000000141113EAF  and     r8, rbx
  0000000141113EB2  mov     r15, [rsp+420h+var_3F8]
  0000000141113EB7  add     r8, r15
  0000000141113EBA  add     r8, r9
  0000000141113EBD  not     r10
  0000000141113EC0  mov     rax, r12
  0000000141113EC3  and     rax, r10
  0000000141113EC6  and     r10, rsi
  0000000141113EC9  not     r10
  0000000141113ECC  lea     r8, [r8+r10*2]
  0000000141113ED0  lea     rcx, [rcx+rcx*2]
  0000000141113ED4  add     r8, rcx
  0000000141113ED7  lea     rcx, [rdx+rdx*2]
  0000000141113EDB  sub     r8, rcx
  0000000141113EDE  not     rax
  0000000141113EE1  lea     rax, [r8+rax*2]
  0000000141113EE5  imul    ecx, dword ptr [rsp+420h+var_2E8], 0D17EA650h
  0000000141113EF0  mov     r12, [rsp+rcx+420h]
  0000000141113EF8  mov     [rsp+420h+var_180], r12
  0000000141113F00  mov     r9, [rsp+420h+var_160]
  0000000141113F08  not     r9
  0000000141113F0B  imul    r9, [rsp+420h+var_350]
  0000000141113F14  mov     rcx, r12
  0000000141113F17  and     rcx, r9
  0000000141113F1A  not     rcx
  0000000141113F1D  mov     rdx, r12
  0000000141113F20  not     rdx
  0000000141113F23  mov     r8, r9
  0000000141113F26  mov     rbx, r9
  0000000141113F29  not     r8
  0000000141113F2C  mov     rsi, rdx
  0000000141113F2F  and     rsi, r8
  0000000141113F32  not     rsi
  0000000141113F35  and     rcx, rsi
  0000000141113F38  imul    rax, [rsp+420h+var_320]
  0000000141113F41  and     rcx, rax
  0000000141113F44  not     rcx
  0000000141113F47  mov     r9, rax
  0000000141113F4A  not     r9
  0000000141113F4D  mov     r10, r12
  0000000141113F50  and     r10, r9
  0000000141113F53  not     r10
  0000000141113F56  and     r10, rbx
  0000000141113F59  not     r10
  0000000141113F5C  add     r10, rcx
  0000000141113F5F  and     r8, r9
  0000000141113F62  mov     rcx, rdx
  0000000141113F65  and     rcx, r8
  0000000141113F68  not     r8
  0000000141113F6B  mov     r11, r12
  0000000141113F6E  and     r11, r8
  0000000141113F71  not     r11
  0000000141113F74  not     rcx
  0000000141113F77  and     rcx, r11
  0000000141113F7A  lea     rcx, [rcx+rcx*2]
  0000000141113F7E  add     r11, r11
  0000000141113F81  sub     rcx, r11
  0000000141113F84  add     rcx, r10
  0000000141113F87  mov     r10, rbx
  0000000141113F8A  and     r10, rax
  0000000141113F8D  not     r10
  0000000141113F90  and     r10, r8
  0000000141113F93  and     rsi, r9
  0000000141113F96  and     r9, rdx
  0000000141113F99  and     rdx, r10
  0000000141113F9C  not     rdx
  0000000141113F9F  not     r10
  0000000141113FA2  and     r10, r12
  0000000141113FA5  not     r10
  0000000141113FA8  and     r10, rdx
  0000000141113FAB  lea     rcx, [rcx+r10*2]
  0000000141113FAF  not     rsi
  0000000141113FB2  add     rsi, r15
  0000000141113FB5  add     rsi, rcx
  0000000141113FB8  and     rax, r12
  0000000141113FBB  not     rax
  0000000141113FBE  not     r9
  0000000141113FC1  and     r9, rax
  0000000141113FC4  not     r9
  0000000141113FC7  and     r9, rbx
  0000000141113FCA  not     r9
  0000000141113FCD  add     r9, r9
  0000000141113FD0  sub     rsi, r9
  0000000141113FD3  mov     [rsp+420h+var_160], rsi
  0000000141113FDB  mov     r9, rdi
  0000000141113FDE  mov     r12, rdi
  0000000141113FE1  not     r12
  0000000141113FE4  mov     rax, r12
  0000000141113FE7  mov     r8, [rsp+420h+var_3B8]
  0000000141113FEC  and     rax, r8
  0000000141113FEF  mov     rsi, [rsp+420h+var_330]
  0000000141113FF7  mov     rcx, rsi
  0000000141113FFA  and     rcx, rax
  0000000141113FFD  not     rcx
  0000000141114000  not     rax
  0000000141114003  mov     r13, [rsp+420h+var_178]
  000000014111400B  and     rax, r13
  000000014111400E  not     rax
  0000000141114011  and     rax, rcx
  0000000141114014  not     rax
  0000000141114017  mov     r10, r14
  000000014111401A  and     rax, r14
  000000014111401D  not     rax
  0000000141114020  imul    rdx, rax, -26h
  0000000141114024  mov     rax, rdi
  0000000141114027  and     rax, r8
  000000014111402A  not     rax
  000000014111402D  mov     rcx, r14
  0000000141114030  and     rcx, rax
  0000000141114033  not     rcx
  0000000141114036  and     rcx, r13
  0000000141114039  not     rcx
  000000014111403C  lea     rcx, [rcx+rcx*8]
  0000000141114040  add     rcx, rdx
  0000000141114043  mov     [rsp+420h+var_3B0], rcx
  0000000141114048  mov     rdi, rsi
  000000014111404B  and     rdi, r8
  000000014111404E  mov     r15, r8
  0000000141114051  mov     r8, r12
  0000000141114054  and     r8, rdi
  0000000141114057  not     r8
  000000014111405A  mov     rdx, rdi
  000000014111405D  not     rdx
  0000000141114060  mov     rcx, r9
  0000000141114063  and     r9, rdx
  0000000141114066  not     r9
  0000000141114069  and     r8, r14
  000000014111406C  and     r8, r9
  000000014111406F  lea     r9, [r8+r8*2]
  0000000141114073  lea     r8, [r8+r9*4]
  0000000141114077  mov     rbx, rbp
  000000014111407A  and     rbx, r12
  000000014111407D  mov     r9, rbx
  0000000141114080  not     r9
  0000000141114083  mov     r11, r10
  0000000141114086  and     r11, rcx
  0000000141114089  not     r11
  000000014111408C  and     r11, r9
  000000014111408F  not     r11
  0000000141114092  mov     r14, [rsp+420h+var_360]
  000000014111409A  and     r11, r14
  000000014111409D  mov     r9, r13
  00000001411140A0  and     r9, r11
  00000001411140A3  not     r11
  00000001411140A6  and     r11, rsi
  00000001411140A9  not     r11
  00000001411140AC  not     r9
  00000001411140AF  and     r9, r11
  00000001411140B2  mov     r11, r9
  00000001411140B5  shl     r11, 5
  00000001411140B9  add     r11, r9
  00000001411140BC  add     r11, r8
  00000001411140BF  mov     [rsp+420h+var_368], r11
  00000001411140C7  mov     r8, rbp
  00000001411140CA  mov     r11, rbp
  00000001411140CD  and     r8, r13
  00000001411140D0  not     r8
  00000001411140D3  mov     r9, r10
  00000001411140D6  and     r9, rsi
  00000001411140D9  not     r9
  00000001411140DC  and     r9, r8
  00000001411140DF  not     r9
  00000001411140E2  and     r9, rcx
  00000001411140E5  mov     r8, r14
  00000001411140E8  mov     rsi, r14
  00000001411140EB  and     r8, r9
  00000001411140EE  not     r8
  00000001411140F1  not     r9
  00000001411140F4  and     r9, r15
  00000001411140F7  mov     rbp, r15
  00000001411140FA  not     r9
  00000001411140FD  and     r9, r8
  0000000141114100  mov     r8, [rsp+420h+var_168]
  0000000141114108  and     r8, r10
  000000014111410B  mov     r15, rcx
  000000014111410E  and     r15, r8
  0000000141114111  not     r8
  0000000141114114  mov     r14, r12
  0000000141114117  and     r8, r12
  000000014111411A  not     r8
  000000014111411D  not     r15
  0000000141114120  and     r15, r8
  0000000141114123  not     r15
  0000000141114126  lea     r8, [r15+r15*8]
  000000014111412A  lea     r8, [r8+r8*2]
  000000014111412E  add     r15, r15
  0000000141114131  add     r15, r8
  0000000141114134  imul    r8, r9, -17h
  0000000141114138  add     r15, r8
  000000014111413B  mov     r9, rsi
  000000014111413E  and     r12, rsi
  0000000141114141  not     r12
  0000000141114144  and     r12, rax
  0000000141114147  mov     rsi, rdx
  000000014111414A  and     rdx, r14
  000000014111414D  not     rdx
  0000000141114150  and     rdi, rcx
  0000000141114153  not     rdi
  0000000141114156  and     rdi, rdx
  0000000141114159  mov     r8, r13
  000000014111415C  mov     rax, r13
  000000014111415F  and     rax, r14
  0000000141114162  mov     rdx, r14
  0000000141114165  mov     [rsp+420h+var_3C0], r14
  000000014111416A  not     rax
  000000014111416D  mov     r13, r11
  0000000141114170  and     rax, r11
  0000000141114173  not     r12
  0000000141114176  and     r12, r8
  0000000141114179  mov     r14, r8
  000000014111417C  mov     r11, r8
  000000014111417F  and     r8, rbp
  0000000141114182  and     r8, r13
  0000000141114185  mov     rcx, r9
  0000000141114188  and     r14, r9
  000000014111418B  not     r14
  000000014111418E  and     rsi, r14
  0000000141114191  and     r14, rdx
  0000000141114194  not     r14
  0000000141114197  and     r14, r13
  000000014111419A  mov     r9, r13
  000000014111419D  mov     rdx, [rsp+420h+var_3C0]
  00000001411141A2  and     rdx, r10
  00000001411141A5  and     rdx, rcx
  00000001411141A8  not     rdx
  00000001411141AB  mov     rcx, [rsp+420h+var_330]
  00000001411141B3  and     rdx, rcx
  00000001411141B6  not     r12
  00000001411141B9  and     r12, r10
  00000001411141BC  not     rsi
  00000001411141BF  and     rsi, r10
  00000001411141C2  and     rbx, rbp
  00000001411141C5  and     r11, rbx
  00000001411141C8  not     rbx
  00000001411141CB  and     rbx, rcx
  00000001411141CE  and     r13, rdi
  00000001411141D1  not     rdi
  00000001411141D4  and     rdi, r10
  00000001411141D7  mov     rbp, r10
  00000001411141DA  and     r10, [rsp+420h+var_3B8]
  00000001411141DF  not     r10
  00000001411141E2  and     r10, rcx
  00000001411141E5  and     rcx, [rsp+420h+var_418]
  00000001411141EA  and     rbp, rcx
  00000001411141ED  not     rbp
  00000001411141F0  not     rcx
  00000001411141F3  and     r9, rcx
  00000001411141F6  not     r9
  00000001411141F9  and     r9, rbp
  00000001411141FC  mov     rbp, [rsp+420h+var_360]
  0000000141114204  and     rbp, r9
  0000000141114207  not     rbp
  000000014111420A  not     r9
  000000014111420D  and     r9, [rsp+420h+var_3B8]
  0000000141114212  not     r9
  0000000141114215  and     r9, rbp
  0000000141114218  mov     rbp, [rsp+420h+var_418]
  000000014111421D  and     rbp, rsi
  0000000141114220  not     rsi
  0000000141114223  and     rsi, [rsp+420h+var_3C0]
  0000000141114228  not     rsi
  000000014111422B  not     rbp
  000000014111422E  and     rbp, rsi
  0000000141114231  mov     rsi, rbp
  0000000141114234  shl     rsi, 4
  0000000141114238  sub     rbp, rsi
  000000014111423B  and     rax, rcx
  000000014111423E  mov     rcx, [rsp+420h+var_360]
  0000000141114246  and     rcx, rax
  0000000141114249  not     rax
  000000014111424C  and     rax, [rsp+420h+var_3B8]
  0000000141114251  not     rcx
  0000000141114254  not     rax
  0000000141114257  and     rax, rcx
  000000014111425A  not     rbx
  000000014111425D  not     r11
  0000000141114260  and     r11, rbx
  0000000141114263  not     rdi
  0000000141114266  not     r13
  0000000141114269  and     r13, rdi
  000000014111426C  not     r13
  000000014111426F  lea     rcx, ds:0[r13*8]
  0000000141114277  sub     rcx, r13
  000000014111427A  not     r8
  000000014111427D  mov     rbx, [rsp+420h+var_418]
  0000000141114282  and     r8, rbx
  0000000141114285  not     r8
  0000000141114288  lea     rsi, ds:0[r8*8]
  0000000141114290  sub     rsi, r8
  0000000141114293  mov     rdi, r10
  0000000141114296  mov     r8, [rsp+420h+var_3C0]
  000000014111429B  and     r8, r10
  000000014111429E  not     rdi
  00000001411142A1  and     rdi, rbx
  00000001411142A4  not     r8
  00000001411142A7  not     rdi
  00000001411142AA  and     rdi, r8
  00000001411142AD  mov     r8, [rsp+420h+var_3F8]
  00000001411142B2  add     rdi, r8
  00000001411142B5  add     rdi, rsi
  00000001411142B8  imul    r10, r14, 3Ch ; '<'
  00000001411142BC  add     rdi, r10
  00000001411142BF  add     rdi, rcx
  00000001411142C2  shl     r11, 2
  00000001411142C6  lea     rcx, [r11+r11*2]
  00000001411142CA  sub     rdi, rcx
  00000001411142CD  not     rax
  00000001411142D0  shl     rax, 2
  00000001411142D4  lea     rax, [rax+rax*2]
  00000001411142D8  sub     rdi, rax
  00000001411142DB  add     rdi, rbp
  00000001411142DE  shl     r9, 2
  00000001411142E2  sub     rdi, r9
  00000001411142E5  shl     r12, 4
  00000001411142E9  add     rdi, r12
  00000001411142EC  add     rdi, r15
  00000001411142EF  add     rdi, [rsp+420h+var_368]
  00000001411142F7  not     rdx
  00000001411142FA  add     rdx, rdx
  00000001411142FD  lea     rax, [rdx+rdx*8]
  0000000141114301  sub     rdi, rax
  0000000141114304  add     rdi, [rsp+420h+var_3B0]
  0000000141114309  mov     [rsp+420h+var_3A0], rdi
  0000000141114311  mov     r11, r8
  0000000141114314  mov     eax, r11d
  0000000141114317  not     eax
  0000000141114319  mov     rbx, [rsp+420h+var_2E8]
  0000000141114321  imul    ecx, ebx, 66h ; 'f'
  0000000141114324  mov     rdx, rdi
  0000000141114327  shr     rdx, cl
  000000014111432A  mov     ecx, r11d
  000000014111432D  and     ecx, edx
  000000014111432F  mov     esi, edx
  0000000141114331  not     esi
  0000000141114333  mov     r8d, eax
  0000000141114336  and     r8d, esi
  0000000141114339  not     r8d
  000000014111433C  not     ecx
  000000014111433E  and     ecx, r8d
  0000000141114341  mov     r10, [rsp+420h+var_C8]
  0000000141114349  mov     r8d, r10d
  000000014111434C  not     r8d
  000000014111434F  mov     r9d, r8d
  0000000141114352  and     r9d, r11d
  0000000141114355  not     r9d
  0000000141114358  and     eax, r10d
  000000014111435B  not     eax
  000000014111435D  and     eax, r9d
  0000000141114360  and     r8d, edx
  0000000141114363  mov     r9d, r10d
  0000000141114366  and     r9d, r11d
  0000000141114369  not     r9d
  000000014111436C  and     r9d, edx
  000000014111436F  and     edx, eax
  0000000141114371  not     eax
  0000000141114373  and     eax, esi
  0000000141114375  not     eax
  0000000141114377  not     edx
  0000000141114379  and     edx, eax
  000000014111437B  mov     eax, r10d
  000000014111437E  and     eax, esi
  0000000141114380  not     eax
  0000000141114382  not     r8d
  0000000141114385  and     r8d, r11d
  0000000141114388  and     r8d, eax
  000000014111438B  add     r8d, edx
  000000014111438E  mov     eax, r10d
  0000000141114391  and     eax, ecx
  0000000141114393  not     ecx
  0000000141114395  and     ecx, r10d
  0000000141114398  add     ecx, r8d
  000000014111439B  not     eax
  000000014111439D  and     esi, r11d
  00000001411143A0  mov     dword ptr [rsp+420h+var_178], esi
  00000001411143A7  mov     edx, r10d
  00000001411143AA  and     edx, esi
  00000001411143AC  add     edx, r11d
  00000001411143AF  add     edx, eax
  00000001411143B1  add     edx, ecx
  00000001411143B3  add     r9d, r11d
  00000001411143B6  add     r9d, edx
  00000001411143B9  mov     dword ptr [rsp+420h+var_378], r9d
  00000001411143C1  mov     rcx, [rsp+420h+var_2F8]
  00000001411143C9  mov     rax, rcx
  00000001411143CC  shl     rax, 13h
  00000001411143D0  not     rax
  00000001411143D3  shr     rcx, 2Dh
  00000001411143D7  not     rcx
  00000001411143DA  and     rcx, rax
  00000001411143DD  mov     rax, rcx
  00000001411143E0  not     rax
  00000001411143E3  or      rax, [rsp+420h+var_200]
  00000001411143EB  or      rcx, [rsp+420h+var_380]
  00000001411143F3  and     rax, rcx
  00000001411143F6  mov     [rsp+420h+var_358], rax
  00000001411143FE  shr     rcx, 15h
  0000000141114402  mov     [rsp+420h+var_290], rcx
  000000014111440A  and     ecx, 10000001h
  0000000141114410  mov     [rsp+420h+var_360], rcx
  0000000141114418  mov     rdx, [rsp+420h+var_288]
  0000000141114420  lea     r8, [rsp+rdx+420h+var_420]
  0000000141114424  add     r8, 420h
  000000014111442B  imul    r8, rcx
  000000014111442F  mov     rcx, rax
  0000000141114432  shr     rcx, 27h
  0000000141114436  and     ecx, 2401h
  000000014111443C  mov     [rsp+420h+var_3C0], rcx
  0000000141114441  mov     r9, rbx
  0000000141114444  imul    eax, r9d, 0AC4A5E90h
  000000014111444B  lea     rdx, [rsp+rax+420h+var_420]
  000000014111444F  add     rdx, 420h
  0000000141114456  mov     [rsp+420h+var_338], rdx
  000000014111445E  mov     rax, rcx
  0000000141114461  imul    rax, rdx
  0000000141114465  mov     rcx, rax
  0000000141114468  not     rcx
  000000014111446B  mov     rdx, r8
  000000014111446E  and     rdx, rax
  0000000141114471  and     rcx, r8
  0000000141114474  not     r8
  0000000141114477  and     r8, rax
  000000014111447A  not     rcx
  000000014111447D  not     r8
  0000000141114480  and     r8, rcx
  0000000141114483  not     r8
  0000000141114486  add     r8, rdx
  0000000141114489  mov     [rsp+420h+var_368], r8
  0000000141114491  mov     rax, [rsp+420h+var_270]
  0000000141114499  lea     rcx, [rsp+rax+420h+var_420]
  000000014111449D  add     rcx, 420h
  00000001411144A4  mov     [rsp+420h+var_3B0], rcx
  00000001411144A9  mov     rax, [rsp+420h+var_2D8]
  00000001411144B1  imul    rax, rcx
  00000001411144B5  mov     rdx, rbx
  00000001411144B8  imul    ecx, edx, 1509B1B8h
  00000001411144BE  lea     r8, [rsp+rcx+420h+var_420]
  00000001411144C2  add     r8, 420h
  00000001411144C9  mov     [rsp+420h+var_330], r8
  00000001411144D1  mov     rcx, [rsp+420h+var_230]
  00000001411144D9  imul    rcx, r8
  00000001411144DD  add     rcx, rax
  00000001411144E0  not     rcx
  00000001411144E3  mov     rax, [rsp+420h+var_310]
  00000001411144EB  add     rax, rsp
  00000001411144EE  add     rax, 420h
  00000001411144F4  imul    rax, [rsp+420h+var_350]
  00000001411144FD  not     rax
  0000000141114500  and     rax, rcx
  0000000141114503  imul    ecx, edx, 5F724138h
  0000000141114509  add     rcx, rsp
  000000014111450C  add     rcx, 420h
  0000000141114513  imul    rcx, [rsp+420h+var_320]
  000000014111451C  not     rax
  000000014111451F  mov     rax, [rcx+rax]
  0000000141114523  mov     [rsp+420h+var_200], rax
  000000014111452B  mov     r8, 243707F3A4EAAF5Dh
  0000000141114535  imul    r8, rbx
  0000000141114539  mov     r10, 0E29AA721417BAE1Fh
  0000000141114543  imul    r10, rdx
  0000000141114547  mov     r14, r10
  000000014111454A  not     r14
  000000014111454D  mov     rax, [rsp+420h+var_3D8]
  0000000141114552  and     rax, r14
  0000000141114555  mov     [rsp+420h+var_270], rax
  000000014111455D  not     rax
  0000000141114560  mov     rdi, [rsp+420h+var_3E8]
  0000000141114565  and     rdi, r10
  0000000141114568  mov     [rsp+420h+var_418], rdi
  000000014111456D  not     rdi
  0000000141114570  mov     rbx, r8
  0000000141114573  and     rbx, rdi
  0000000141114576  and     rbx, rax
  0000000141114579  mov     r15, r8
  000000014111457C  not     r15
  000000014111457F  mov     r9, [rsp+420h+var_420]
  0000000141114583  mov     rax, r9
  0000000141114586  and     rax, r15
  0000000141114589  mov     rcx, r14
  000000014111458C  and     rcx, rax
  000000014111458F  not     rcx
  0000000141114592  not     rax
  0000000141114595  and     rax, r10
  0000000141114598  not     rax
  000000014111459B  and     rax, rcx
  000000014111459E  not     rax
  00000001411145A1  mov     rdx, [rsp+420h+var_400]
  00000001411145A6  and     rax, rdx
  00000001411145A9  not     rax
  00000001411145AC  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001411145B6  add     rcx, 2
  00000001411145BA  imul    rcx, rax
  00000001411145BE  mov     [rsp+420h+var_3B8], rcx
  00000001411145C3  mov     rsi, [rsp+420h+var_3F0]
  00000001411145C8  mov     rax, rsi
  00000001411145CB  and     rax, r15
  00000001411145CE  mov     rbp, rdx
  00000001411145D1  and     rbp, r14
  00000001411145D4  and     rbp, rax
  00000001411145D7  mov     rcx, rax
  00000001411145DA  not     rcx
  00000001411145DD  mov     rax, r9
  00000001411145E0  and     rax, r8
  00000001411145E3  not     rax
  00000001411145E6  and     rax, rcx
  00000001411145E9  not     rax
  00000001411145EC  and     rax, r14
  00000001411145EF  mov     rcx, [rsp+420h+var_398]
  00000001411145F7  and     rcx, rax
  00000001411145FA  not     rcx
  00000001411145FD  not     rax
  0000000141114600  and     rax, rdx
  0000000141114603  not     rax
  0000000141114606  and     rax, rcx
  0000000141114609  mov     rcx, r15
  000000014111460C  and     rcx, r14
  000000014111460F  and     rcx, [rsp+420h+var_3D0]
  0000000141114614  mov     r11, 6666666666666666h
  000000014111461E  lea     r12, [r11-1]
  0000000141114622  imul    r12, rcx
  0000000141114626  mov     r9, rsi
  0000000141114629  and     r9, r8
  000000014111462C  mov     rsi, r14
  000000014111462F  and     rsi, r9
  0000000141114632  mov     r13, rsi
  0000000141114635  not     r13
  0000000141114638  and     r13, [rsp+420h+var_398]
  0000000141114640  not     r13
  0000000141114643  mov     rcx, rdx
  0000000141114646  and     rcx, rsi
  0000000141114649  not     rcx
  000000014111464C  and     rcx, r13
  000000014111464F  mov     r13, rdx
  0000000141114652  and     r13, r8
  0000000141114655  not     r13
  0000000141114658  mov     [rsp+420h+var_310], r13
  0000000141114660  mov     rdx, [rsp+420h+var_420]
  0000000141114664  and     rdx, r10
  0000000141114667  and     rdx, r13
  000000014111466A  not     rcx
  000000014111466D  imul    rcx, r11
  0000000141114671  add     rcx, rdx
  0000000141114674  add     rcx, r12
  0000000141114677  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141114681  imul    rax, rdx
  0000000141114685  add     rcx, rax
  0000000141114688  add     rcx, [rsp+420h+var_3B8]
  000000014111468D  imul    rbx, r11
  0000000141114691  add     rcx, rbx
  0000000141114694  mov     rax, [rsp+420h+var_3E0]
  0000000141114699  and     rax, [rsp+420h+var_3D8]
  000000014111469E  mov     rdx, [rsp+420h+var_410]
  00000001411146A3  not     rdx
  00000001411146A6  mov     [rsp+420h+var_3E0], rdx
  00000001411146AB  and     rdx, [rsp+420h+var_408]
  00000001411146B0  mov     [rsp+420h+var_3B8], rdx
  00000001411146B5  and     rdx, rax
  00000001411146B8  mov     [rsp+420h+var_380], rdx
  00000001411146C0  not     rax
  00000001411146C3  mov     rbx, [rsp+420h+var_418]
  00000001411146C8  and     rbx, r8
  00000001411146CB  mov     r12, [rsp+420h+var_270]
  00000001411146D3  and     r12, r8
  00000001411146D6  mov     rdx, r8
  00000001411146D9  and     rdx, r14
  00000001411146DC  and     rax, rdx
  00000001411146DF  not     rax
  00000001411146E2  mov     r8, 9999999999999998h
  00000001411146EC  imul    rax, r8
  00000001411146F0  add     rcx, rax
  00000001411146F3  and     rdi, r15
  00000001411146F6  not     rdi
  00000001411146F9  not     rbx
  00000001411146FC  and     rbx, rdi
  00000001411146FF  mov     [rsp+420h+var_418], rbx
  0000000141114704  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014111470E  lea     r13, [rax-2]
  0000000141114712  imul    r13, r12
  0000000141114716  mov     rdi, r15
  0000000141114719  and     rdi, r10
  000000014111471C  not     rdi
  000000014111471F  not     rdx
  0000000141114722  and     rdx, rdi
  0000000141114725  mov     rdi, [rsp+420h+var_400]
  000000014111472A  and     rdi, rdx
  000000014111472D  not     rdx
  0000000141114730  mov     r12, [rsp+420h+var_398]
  0000000141114738  and     rdx, r12
  000000014111473B  not     rdx
  000000014111473E  not     rdi
  0000000141114741  and     rdi, rdx
  0000000141114744  mov     rbx, [rsp+420h+var_420]
  0000000141114748  mov     rdx, rbx
  000000014111474B  and     rdx, rdi
  000000014111474E  not     rdx
  0000000141114751  not     rdi
  0000000141114754  and     rdi, [rsp+420h+var_3F0]
  0000000141114759  not     rdi
  000000014111475C  and     rdi, rdx
  000000014111475F  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141114769  imul    rbp, rdx
  000000014111476D  add     rbp, r13
  0000000141114770  and     r15, r12
  0000000141114773  mov     rax, r14
  0000000141114776  and     rax, r15
  0000000141114779  not     rax
  000000014111477C  and     rax, rbx
  000000014111477F  not     rax
  0000000141114782  lea     rdx, [r11+1]
  0000000141114786  imul    rdx, rax
  000000014111478A  add     rdx, rbp
  000000014111478D  and     rsi, r12
  0000000141114790  not     rsi
  0000000141114793  add     r11, 3
  0000000141114797  imul    r11, rsi
  000000014111479B  add     r11, rdx
  000000014111479E  not     rdi
  00000001411147A1  imul    rdi, r8
  00000001411147A5  and     r9, r10
  00000001411147A8  not     r9
  00000001411147AB  and     r9, r12
  00000001411147AE  mov     rbp, r12
  00000001411147B1  not     r9
  00000001411147B4  or      r8, 2
  00000001411147B8  imul    r8, r9
  00000001411147BC  add     r8, r11
  00000001411147BF  add     r8, rdi
  00000001411147C2  not     r15
  00000001411147C5  and     r15, [rsp+420h+var_310]
  00000001411147CD  not     r15
  00000001411147D0  and     r15, [rsp+420h+var_3F0]
  00000001411147D5  and     r10, r15
  00000001411147D8  not     r15
  00000001411147DB  and     r15, r14
  00000001411147DE  not     r15
  00000001411147E1  not     r10
  00000001411147E4  and     r10, r15
  00000001411147E7  not     r10
  00000001411147EA  mov     r13, [rsp+420h+var_3F8]
  00000001411147EF  add     r10, r13
  00000001411147F2  add     r10, [rsp+420h+var_418]
  00000001411147F7  add     r10, r8
  00000001411147FA  add     r10, rcx
  00000001411147FD  mov     r14, [rsp+420h+var_350]
  0000000141114805  mov     r12, [rsp+420h+var_278]
  000000014111480D  imul    r12, r14
  0000000141114811  mov     rdi, [rsp+420h+var_320]
  0000000141114819  imul    r10, rdi
  000000014111481D  mov     r15, r10
  0000000141114820  not     r15
  0000000141114823  mov     rax, r12
  0000000141114826  not     rax
  0000000141114829  mov     r9, [rsp+420h+var_200]
  0000000141114831  mov     rcx, r9
  0000000141114834  and     rcx, r10
  0000000141114837  mov     rdx, r12
  000000014111483A  and     rdx, rcx
  000000014111483D  not     rcx
  0000000141114840  mov     r8, r9
  0000000141114843  and     r8, r12
  0000000141114846  not     r9
  0000000141114849  mov     r11, r15
  000000014111484C  and     r15, r9
  000000014111484F  and     r9, r12
  0000000141114852  and     r12, r15
  0000000141114855  not     r15
  0000000141114858  mov     rsi, rax
  000000014111485B  and     rsi, r15
  000000014111485E  and     r15, rcx
  0000000141114861  not     r15
  0000000141114864  and     r15, rax
  0000000141114867  and     rax, rcx
  000000014111486A  not     rax
  000000014111486D  not     rdx
  0000000141114870  and     rdx, rax
  0000000141114873  add     rdx, r13
  0000000141114876  and     r11, r8
  0000000141114879  not     r11
  000000014111487C  not     r8
  000000014111487F  and     r8, r10
  0000000141114882  not     r8
  0000000141114885  and     r8, r11
  0000000141114888  lea     rax, [rdx+r8*2]
  000000014111488C  not     r8
  000000014111488F  lea     rax, [rax+r8*2]
  0000000141114893  not     rsi
  0000000141114896  not     r12
  0000000141114899  and     r12, rsi
  000000014111489C  add     r12, r13
  000000014111489F  add     r12, r11
  00000001411148A2  not     r9
  00000001411148A5  and     r9, r10
  00000001411148A8  add     r9, r13
  00000001411148AB  add     r9, r12
  00000001411148AE  add     r9, rax
  00000001411148B1  not     r15
  00000001411148B4  add     r15, r13
  00000001411148B7  add     r15, r9
  00000001411148BA  mov     [rsp+420h+var_270], r15
  00000001411148C2  mov     rax, [rsp+420h+var_280]
  00000001411148CA  lea     rcx, [rsp+rax+420h+var_420]
  00000001411148CE  add     rcx, 420h
  00000001411148D5  mov     [rsp+420h+var_198], rcx
  00000001411148DD  mov     rax, r14
  00000001411148E0  imul    rax, rcx
  00000001411148E4  not     rax
  00000001411148E7  mov     rcx, [rsp+420h+var_238]
  00000001411148EF  imul    rcx, rdi
  00000001411148F3  not     rcx
  00000001411148F6  and     rcx, rax
  00000001411148F9  mov     [rsp+420h+var_238], rcx
  0000000141114901  mov     r9, rbx
  0000000141114904  mov     r8, [rsp+420h+var_408]
  0000000141114909  and     r9, r8
  000000014111490C  mov     r14, [rsp+420h+var_410]
  0000000141114911  mov     rax, r14
  0000000141114914  and     rax, r9
  0000000141114917  not     rax
  000000014111491A  mov     r15, rbp
  000000014111491D  and     rax, rbp
  0000000141114920  not     rax
  0000000141114923  mov     r12, 0B6DB6DB6DB6DB6DAh
  000000014111492D  lea     rcx, [r12+3]
  0000000141114932  imul    rcx, rax
  0000000141114936  mov     [rsp+420h+var_418], rcx
  000000014111493B  mov     rax, 2492492492492491h
  0000000141114945  inc     rax
  0000000141114948  imul    rax, [rsp+420h+var_380]
  0000000141114951  mov     [rsp+420h+var_380], rax
  0000000141114959  mov     rcx, [rsp+420h+var_3B8]
  000000014111495E  not     rcx
  0000000141114961  mov     [rsp+420h+var_3B8], rcx
  0000000141114966  mov     rax, r14
  0000000141114969  mov     rdi, [rsp+420h+var_3C8]
  000000014111496E  and     rax, rdi
  0000000141114971  not     rax
  0000000141114974  and     rax, rcx
  0000000141114977  mov     r11, [rsp+420h+var_3F0]
  000000014111497C  mov     rcx, r11
  000000014111497F  and     rcx, rax
  0000000141114982  not     rax
  0000000141114985  and     rax, rbx
  0000000141114988  not     rax
  000000014111498B  not     rcx
  000000014111498E  and     rcx, rax
  0000000141114991  mov     r10, [rsp+420h+var_400]
  0000000141114996  mov     rax, r10
  0000000141114999  and     rax, rcx
  000000014111499C  not     rcx
  000000014111499F  and     rcx, r15
  00000001411149A2  not     rcx
  00000001411149A5  not     rax
  00000001411149A8  and     rax, rcx
  00000001411149AB  mov     rcx, 0DB6DB6DB6DB6DB6Fh
  00000001411149B5  add     rcx, 4
  00000001411149B9  imul    rcx, rax
  00000001411149BD  mov     [rsp+420h+var_310], rcx
  00000001411149C5  mov     rdx, r8
  00000001411149C8  mov     rax, [rsp+420h+var_3E8]
  00000001411149CD  and     rax, r8
  00000001411149D0  not     rax
  00000001411149D3  mov     rcx, rax
  00000001411149D6  mov     rax, [rsp+420h+var_3D8]
  00000001411149DB  and     rax, rdi
  00000001411149DE  not     rax
  00000001411149E1  and     rax, rcx
  00000001411149E4  mov     rbx, r14
  00000001411149E7  and     rbx, rax
  00000001411149EA  not     rax
  00000001411149ED  mov     rbp, [rsp+420h+var_3E0]
  00000001411149F2  and     rax, rbp
  00000001411149F5  not     rax
  00000001411149F8  not     rbx
  00000001411149FB  and     rbx, rax
  00000001411149FE  mov     rax, r11
  0000000141114A01  mov     rcx, r11
  0000000141114A04  and     rcx, rdx
  0000000141114A07  mov     rsi, rdx
  0000000141114A0A  not     rcx
  0000000141114A0D  mov     rdx, [rsp+420h+var_420]
  0000000141114A11  and     rdx, rdi
  0000000141114A14  not     rdx
  0000000141114A17  and     rdx, rcx
  0000000141114A1A  mov     rcx, rdx
  0000000141114A1D  not     rcx
  0000000141114A20  and     rcx, r15
  0000000141114A23  mov     r11, r14
  0000000141114A26  and     r11, rcx
  0000000141114A29  not     rcx
  0000000141114A2C  and     rcx, rbp
  0000000141114A2F  not     rcx
  0000000141114A32  not     r11
  0000000141114A35  and     r11, rcx
  0000000141114A38  mov     r8, r10
  0000000141114A3B  and     r8, rdi
  0000000141114A3E  not     r8
  0000000141114A41  mov     rcx, r15
  0000000141114A44  and     rcx, rsi
  0000000141114A47  not     rcx
  0000000141114A4A  and     rcx, r8
  0000000141114A4D  mov     r8, r10
  0000000141114A50  and     r10, r14
  0000000141114A53  not     r10
  0000000141114A56  mov     rsi, r15
  0000000141114A59  and     rsi, rbp
  0000000141114A5C  not     rsi
  0000000141114A5F  and     rsi, r10
  0000000141114A62  not     rsi
  0000000141114A65  and     rsi, r9
  0000000141114A68  mov     r10, r9
  0000000141114A6B  not     r10
  0000000141114A6E  mov     r9, rax
  0000000141114A71  and     r9, rdi
  0000000141114A74  not     r9
  0000000141114A77  and     r9, r10
  0000000141114A7A  mov     r10, r8
  0000000141114A7D  and     r10, rbp
  0000000141114A80  mov     r8, rax
  0000000141114A83  and     r8, rcx
  0000000141114A86  not     r8
  0000000141114A89  mov     rdi, r14
  0000000141114A8C  and     r8, r14
  0000000141114A8F  and     rdx, rbp
  0000000141114A92  mov     r14, r15
  0000000141114A95  and     r14, rdi
  0000000141114A98  and     rdi, r9
  0000000141114A9B  mov     [rsp+420h+var_410], rdi
  0000000141114AA0  not     r9
  0000000141114AA3  and     r9, rbp
  0000000141114AA6  and     rbp, [rsp+420h+var_3C8]
  0000000141114AAB  mov     rdi, [rsp+420h+var_420]
  0000000141114AAF  mov     r13, rdi
  0000000141114AB2  and     r13, rbp
  0000000141114AB5  and     rbp, rax
  0000000141114AB8  not     rbp
  0000000141114ABB  and     rbp, r15
  0000000141114ABE  not     rbp
  0000000141114AC1  imul    rbp, r12
  0000000141114AC5  not     r11
  0000000141114AC8  or      r12, 4
  0000000141114ACC  imul    r12, r11
  0000000141114AD0  mov     r11, [rsp+420h+var_408]
  0000000141114AD5  and     r11, r10
  0000000141114AD8  and     rax, r11
  0000000141114ADB  not     r11
  0000000141114ADE  and     r11, rdi
  0000000141114AE1  not     r11
  0000000141114AE4  not     rax
  0000000141114AE7  and     rax, r11
  0000000141114AEA  not     rax
  0000000141114AED  mov     r11, 4924924924924924h
  0000000141114AF7  imul    rax, r11
  0000000141114AFB  add     rax, r12
  0000000141114AFE  mov     rdi, [rsp+420h+var_1B0]
  0000000141114B06  not     rdi
  0000000141114B09  mov     r12, [rsp+420h+var_400]
  0000000141114B0E  and     rdi, r12
  0000000141114B11  not     rdi
  0000000141114B14  imul    rdi, r11
  0000000141114B18  add     rdi, rax
  0000000141114B1B  not     rcx
  0000000141114B1E  mov     r11, [rsp+420h+var_420]
  0000000141114B22  and     rcx, r11
  0000000141114B25  not     rcx
  0000000141114B28  and     r8, rcx
  0000000141114B2B  not     r13
  0000000141114B2E  mov     rcx, r15
  0000000141114B31  and     r13, r15
  0000000141114B34  not     r13
  0000000141114B37  mov     rax, 2492492492492491h
  0000000141114B41  imul    r13, rax
  0000000141114B45  add     rax, 5
  0000000141114B49  imul    rax, r8
  0000000141114B4D  mov     r15, rax
  0000000141114B50  mov     rax, r12
  0000000141114B53  and     rax, rdx
  0000000141114B56  not     rdx
  0000000141114B59  and     rdx, rcx
  0000000141114B5C  mov     r8, rcx
  0000000141114B5F  not     rdx
  0000000141114B62  not     rax
  0000000141114B65  and     rax, rdx
  0000000141114B68  not     rax
  0000000141114B6B  mov     rcx, 9249249249249245h
  0000000141114B75  imul    rax, rcx
  0000000141114B79  add     rax, r15
  0000000141114B7C  add     rax, rdi
  0000000141114B7F  add     rcx, 4
  0000000141114B83  imul    rcx, rsi
  0000000141114B87  add     rcx, rax
  0000000141114B8A  not     r9
  0000000141114B8D  mov     rax, [rsp+420h+var_410]
  0000000141114B92  not     rax
  0000000141114B95  and     rax, r9
  0000000141114B98  not     rax
  0000000141114B9B  and     rax, r12
  0000000141114B9E  add     rax, rax
  0000000141114BA1  sub     rcx, rax
  0000000141114BA4  not     r10
  0000000141114BA7  not     r14
  0000000141114BAA  and     r14, r10
  0000000141114BAD  mov     rax, [rsp+420h+var_408]
  0000000141114BB2  and     rax, r14
  0000000141114BB5  not     r14
  0000000141114BB8  and     r14, [rsp+420h+var_3C8]
  0000000141114BBD  not     rax
  0000000141114BC0  not     r14
  0000000141114BC3  and     r14, rax
  0000000141114BC6  not     r14
  0000000141114BC9  and     r14, r11
  0000000141114BCC  not     r14
  0000000141114BCF  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000141114BD9  imul    r14, rax
  0000000141114BDD  not     rbx
  0000000141114BE0  add     r14, rbx
  0000000141114BE3  add     r14, rcx
  0000000141114BE6  mov     rcx, [rsp+420h+var_1B8]
  0000000141114BEE  not     rcx
  0000000141114BF1  mov     rax, 6DB6DB6DB6DB6DB5h
  0000000141114BFB  imul    rax, rcx
  0000000141114BFF  mov     rdx, [rsp+420h+var_3B8]
  0000000141114C04  and     rdx, [rsp+420h+var_3F0]
  0000000141114C09  mov     rcx, r8
  0000000141114C0C  and     rcx, rdx
  0000000141114C0F  not     rcx
  0000000141114C12  not     rdx
  0000000141114C15  and     rdx, r12
  0000000141114C18  not     rdx
  0000000141114C1B  and     rdx, rcx
  0000000141114C1E  not     rdx
  0000000141114C21  mov     r15, [rsp+420h+var_3F8]
  0000000141114C26  add     rdx, r15
  0000000141114C29  add     rdx, rax
  0000000141114C2C  add     rdx, [rsp+420h+var_310]
  0000000141114C34  add     rdx, [rsp+420h+var_380]
  0000000141114C3C  add     rdx, rbp
  0000000141114C3F  add     rdx, r13
  0000000141114C42  add     rdx, [rsp+420h+var_418]
  0000000141114C47  add     rdx, r14
  0000000141114C4A  imul    rdx, [rsp+420h+var_3C0]
  0000000141114C50  mov     rsi, rdx
  0000000141114C53  mov     r10, [rsp+420h+var_170]
  0000000141114C5B  imul    r10, [rsp+420h+var_360]
  0000000141114C64  mov     rax, r10
  0000000141114C67  not     rax
  0000000141114C6A  mov     r14, [rsp+420h+var_2E8]
  0000000141114C72  imul    ecx, r14d, 68BF5328h
  0000000141114C79  mov     [rsp+420h+var_1B0], rcx
  0000000141114C81  mov     rdi, [rsp+rcx+420h]
  0000000141114C89  mov     rdx, rdi
  0000000141114C8C  not     rdx
  0000000141114C8F  mov     rcx, rsi
  0000000141114C92  not     rcx
  0000000141114C95  mov     r8, rdx
  0000000141114C98  and     r8, rcx
  0000000141114C9B  mov     r9, rax
  0000000141114C9E  and     r9, r8
  0000000141114CA1  not     r9
  0000000141114CA4  not     r8
  0000000141114CA7  and     r8, r10
  0000000141114CAA  not     r8
  0000000141114CAD  and     r8, r9
  0000000141114CB0  mov     r9, rdi
  0000000141114CB3  and     r9, r10
  0000000141114CB6  mov     r11, r10
  0000000141114CB9  not     r9
  0000000141114CBC  and     r9, rsi
  0000000141114CBF  not     r8
  0000000141114CC2  add     r8, r8
  0000000141114CC5  lea     r8, [r8+r9*2]
  0000000141114CC9  mov     r9, rdi
  0000000141114CCC  mov     rbx, rdi
  0000000141114CCF  and     r9, rcx
  0000000141114CD2  not     r9
  0000000141114CD5  mov     r10, rdx
  0000000141114CD8  and     r10, rsi
  0000000141114CDB  not     r10
  0000000141114CDE  and     r10, r9
  0000000141114CE1  mov     rdi, rsi
  0000000141114CE4  mov     r9, r11
  0000000141114CE7  and     rdi, r11
  0000000141114CEA  and     r9, r10
  0000000141114CED  not     r9
  0000000141114CF0  not     r10
  0000000141114CF3  and     r10, rax
  0000000141114CF6  not     r10
  0000000141114CF9  and     r10, r9
  0000000141114CFC  lea     r9, [r10+r10*2]
  0000000141114D00  sub     r8, r9
  0000000141114D03  and     rdx, rdi
  0000000141114D06  not     rdx
  0000000141114D09  not     rdi
  0000000141114D0C  mov     [rsp+420h+var_380], rbx
  0000000141114D14  and     rdi, rbx
  0000000141114D17  not     rdi
  0000000141114D1A  and     rdi, rdx
  0000000141114D1D  not     rdi
  0000000141114D20  add     rdi, r15
  0000000141114D23  add     rdi, r8
  0000000141114D26  mov     [rsp+420h+var_310], rdi
  0000000141114D2E  and     rax, rbx
  0000000141114D31  and     rsi, rax
  0000000141114D34  not     rax
  0000000141114D37  and     rax, rcx
  0000000141114D3A  not     rax
  0000000141114D3D  not     rsi
  0000000141114D40  and     rsi, rax
  0000000141114D43  mov     [rsp+420h+var_3B8], rsi
  0000000141114D48  imul    eax, r14d, 76EB80C8h
  0000000141114D4F  mov     r13, r14
  0000000141114D52  mov     rax, [rsp+rax+420h]
  0000000141114D5A  mov     r8, rax
  0000000141114D5D  not     r8
  0000000141114D60  lea     rcx, [rsp+420h]
  0000000141114D68  mov     r9, rcx
  0000000141114D6B  and     r9, rax
  0000000141114D6E  mov     rdx, rax
  0000000141114D71  mov     rax, rcx
  0000000141114D74  and     rax, r8
  0000000141114D77  imul    r11, rax, 0FFFFFFFFFFFFFE81h
  0000000141114D7E  not     rax
  0000000141114D81  shl     rax, 7
  0000000141114D85  lea     rbx, [rax+rax*2]
  0000000141114D89  mov     r10d, r8d
  0000000141114D8C  mov     rax, [rsp+420h+var_208]
  0000000141114D94  and     r10d, eax
  0000000141114D97  mov     [rsp+420h+var_3E8], r10
  0000000141114D9C  mov     r10, [rsp+420h+var_2C8]
  0000000141114DA4  mov     esi, r10d
  0000000141114DA7  and     esi, eax
  0000000141114DA9  mov     edi, ecx
  0000000141114DAB  and     edi, eax
  0000000141114DAD  mov     [rsp+420h+var_168], rdx
  0000000141114DB5  mov     r14d, edx
  0000000141114DB8  and     r14d, ecx
  0000000141114DBB  and     r14d, eax
  0000000141114DBE  mov     [rsp+420h+var_298], r14
  0000000141114DC6  not     rax
  0000000141114DC9  and     rdx, rax
  0000000141114DCC  mov     rcx, rax
  0000000141114DCF  mov     [rsp+420h+var_2B0], rdx
  0000000141114DD7  mov     eax, esi
  0000000141114DD9  and     eax, r8d
  0000000141114DDC  mov     [rsp+420h+var_318], rax
  0000000141114DE4  not     rdi
  0000000141114DE7  and     rdi, r8
  0000000141114DEA  mov     [rsp+420h+var_288], rdi
  0000000141114DF2  not     rsi
  0000000141114DF5  and     rsi, r8
  0000000141114DF8  mov     [rsp+420h+var_278], rsi
  0000000141114E00  and     r8, rcx
  0000000141114E03  mov     [rsp+420h+var_2A8], r8
  0000000141114E0B  and     rcx, r9
  0000000141114E0E  mov     [rsp+420h+var_2B8], rcx
  0000000141114E16  sub     r9, rbx
  0000000141114E19  add     r9, r11
  0000000141114E1C  mov     r8, [rsp+420h+var_390]
  0000000141114E24  mov     rax, r8
  0000000141114E27  not     rax
  0000000141114E2A  mov     rcx, [rsp+420h+var_1D0]
  0000000141114E32  mov     r11, [rsp+rcx+420h]
  0000000141114E3A  mov     [rsp+420h+var_208], r11
  0000000141114E42  mov     rcx, r10
  0000000141114E45  and     rcx, r11
  0000000141114E48  mov     rdx, rcx
  0000000141114E4B  and     rdx, rax
  0000000141114E4E  not     rdx
  0000000141114E51  not     ecx
  0000000141114E53  and     ecx, r8d
  0000000141114E56  mov     rbx, r8
  0000000141114E59  not     rcx
  0000000141114E5C  and     rcx, rdx
  0000000141114E5F  not     rcx
  0000000141114E62  add     rdx, r15
  0000000141114E65  add     rdx, rcx
  0000000141114E68  mov     rcx, r11
  0000000141114E6B  not     rcx
  0000000141114E6E  mov     r8, rcx
  0000000141114E71  and     r8, r10
  0000000141114E74  and     r8, rax
  0000000141114E77  and     rax, rcx
  0000000141114E7A  and     ebx, r11d
  0000000141114E7D  not     rbx
  0000000141114E80  not     rax
  0000000141114E83  and     rbx, r10
  0000000141114E86  and     rbx, rax
  0000000141114E89  not     rbx
  0000000141114E8C  add     rbx, r15
  0000000141114E8F  mov     r12, r15
  0000000141114E92  add     rbx, rdx
  0000000141114E95  not     r8
  0000000141114E98  add     rbx, r8
  0000000141114E9B  mov     rax, [rsp+420h+var_388]
  0000000141114EA3  mov     r14, [rsp+rax+420h]
  0000000141114EAB  mov     [rsp+420h+var_170], r14
  0000000141114EB3  imul    r9, [rsp+420h+var_3A8]
  0000000141114EB9  imul    rbx, [rsp+420h+var_1E8]
  0000000141114EC2  mov     rax, r14
  0000000141114EC5  not     rax
  0000000141114EC8  mov     rcx, rax
  0000000141114ECB  and     rcx, rbx
  0000000141114ECE  mov     rdx, rbx
  0000000141114ED1  not     rdx
  0000000141114ED4  mov     r8, r9
  0000000141114ED7  and     r8, rcx
  0000000141114EDA  not     rcx
  0000000141114EDD  mov     r10, r14
  0000000141114EE0  and     r10, rdx
  0000000141114EE3  not     r10
  0000000141114EE6  and     r10, rcx
  0000000141114EE9  mov     rcx, r9
  0000000141114EEC  and     rcx, rbx
  0000000141114EEF  not     rcx
  0000000141114EF2  mov     r11, r9
  0000000141114EF5  not     r11
  0000000141114EF8  mov     rsi, rax
  0000000141114EFB  and     rsi, r9
  0000000141114EFE  mov     r15, r14
  0000000141114F01  and     r15, r9
  0000000141114F04  mov     rdi, rax
  0000000141114F07  and     rdi, rdx
  0000000141114F0A  not     rdi
  0000000141114F0D  and     rdi, r11
  0000000141114F10  and     rax, r11
  0000000141114F13  and     r9, r10
  0000000141114F16  not     r10
  0000000141114F19  and     r10, r11
  0000000141114F1C  and     r11, rdx
  0000000141114F1F  not     r11
  0000000141114F22  and     rcx, r14
  0000000141114F25  and     rcx, r11
  0000000141114F28  mov     r11, r15
  0000000141114F2B  not     r11
  0000000141114F2E  not     rax
  0000000141114F31  and     rax, r11
  0000000141114F34  and     rax, rbx
  0000000141114F37  and     rbx, r11
  0000000141114F3A  not     rbx
  0000000141114F3D  add     r8, r8
  0000000141114F40  lea     r11, [r12+rbx]
  0000000141114F44  sub     r11, r8
  0000000141114F47  and     rsi, rdx
  0000000141114F4A  not     rsi
  0000000141114F4D  add     r11, rsi
  0000000141114F50  not     rcx
  0000000141114F53  add     r11, rcx
  0000000141114F56  add     rdi, rdi
  0000000141114F59  sub     r11, rdi
  0000000141114F5C  lea     rax, [rax+rax*2]
  0000000141114F60  add     rax, r11
  0000000141114F63  not     r10
  0000000141114F66  not     r9
  0000000141114F69  and     r9, r10
  0000000141114F6C  add     r9, r9
  0000000141114F6F  sub     rax, r9
  0000000141114F72  mov     [rsp+420h+var_2A0], rax
  0000000141114F7A  and     r15, rdx
  0000000141114F7D  not     r15
  0000000141114F80  and     r15, rbx
  0000000141114F83  mov     [rsp+420h+var_280], r15
  0000000141114F8B  mov     r8, [rsp+420h+var_250]
  0000000141114F93  mov     rax, r8
  0000000141114F96  not     rax
  0000000141114F99  mov     rcx, rax
  0000000141114F9C  mov     rdx, [rsp+420h+var_268]
  0000000141114FA4  and     rax, rdx
  0000000141114FA7  not     rdx
  0000000141114FAA  and     rcx, rdx
  0000000141114FAD  not     rax
  0000000141114FB0  and     rdx, r8
  0000000141114FB3  not     rdx
  0000000141114FB6  and     rdx, rax
  0000000141114FB9  mov     rax, rcx
  0000000141114FBC  not     rax
  0000000141114FBF  mov     r12, 0E3DE3E936D00FFE1h
  0000000141114FC9  imul    rdx, r12
  0000000141114FCD  mov     r8, [rsp+420h+var_260]
  0000000141114FD5  and     rax, r8
  0000000141114FD8  inc     r12
  0000000141114FDB  imul    r12, rax
  0000000141114FDF  add     r12, rdx
  0000000141114FE2  add     r12, rcx
  0000000141114FE5  mov     rbp, 84518EEE71FBC61Fh
  0000000141114FEF  imul    rbp, r13
  0000000141114FF3  add     rbp, r8
  0000000141114FF6  mov     r10, r12
  0000000141114FF9  not     r10
  0000000141114FFC  mov     rdx, rbp
  0000000141114FFF  not     rdx
  0000000141115002  mov     rax, [rsp+420h+var_1D8]
  000000014111500A  mov     rcx, [rsp+rax+420h]
  0000000141115012  mov     rax, rcx
  0000000141115015  mov     r13, rcx
  0000000141115018  and     rax, rdx
  000000014111501B  mov     rdi, rdx
  000000014111501E  mov     [rsp+420h+var_3C8], rdx
  0000000141115023  mov     rbx, [rsp+420h+var_398]
  000000014111502B  mov     rcx, rbx
  000000014111502E  and     rcx, rax
  0000000141115031  mov     r14, [rsp+420h+var_420]
  0000000141115035  mov     rdx, r14
  0000000141115038  and     rdx, r10
  000000014111503B  mov     [rsp+420h+var_390], rdx
  0000000141115043  and     rcx, rdx
  0000000141115046  not     rcx
  0000000141115049  mov     rdx, 7E0FB92ACC7ABEF5h
  0000000141115053  imul    rdx, rcx
  0000000141115057  mov     r9, [rsp+420h+var_400]
  000000014111505C  mov     r8, r9
  000000014111505F  and     r8, r10
  0000000141115062  mov     [rsp+420h+var_388], r8
  000000014111506A  mov     rcx, rax
  000000014111506D  and     rcx, r8
  0000000141115070  mov     r8, r14
  0000000141115073  mov     rsi, r14
  0000000141115076  and     r8, rcx
  0000000141115079  not     r8
  000000014111507C  not     rcx
  000000014111507F  mov     r14, [rsp+420h+var_3F0]
  0000000141115084  and     rcx, r14
  0000000141115087  not     rcx
  000000014111508A  and     rcx, r8
  000000014111508D  not     rcx
  0000000141115090  mov     r8, 6CA87653423D7811h
  000000014111509A  imul    r8, rcx
  000000014111509E  mov     rcx, r12
  00000001411150A1  and     rcx, rax
  00000001411150A4  not     rax
  00000001411150A7  and     rax, r10
  00000001411150AA  not     rax
  00000001411150AD  not     rcx
  00000001411150B0  and     rcx, rax
  00000001411150B3  and     rcx, rbx
  00000001411150B6  mov     rax, r14
  00000001411150B9  and     rax, rcx
  00000001411150BC  not     rcx
  00000001411150BF  and     rcx, rsi
  00000001411150C2  not     rcx
  00000001411150C5  not     rax
  00000001411150C8  and     rax, rcx
  00000001411150CB  mov     rcx, 9063BC9F93E5704Eh
  00000001411150D5  imul    rcx, rax
  00000001411150D9  add     rcx, rdx
  00000001411150DC  add     rcx, r8
  00000001411150DF  mov     rax, r10
  00000001411150E2  mov     r11, r10
  00000001411150E5  and     rax, rdi
  00000001411150E8  mov     rdx, r14
  00000001411150EB  mov     r10, r14
  00000001411150EE  and     rdx, rax
  00000001411150F1  not     rax
  00000001411150F4  and     rax, rsi
  00000001411150F7  not     rax
  00000001411150FA  not     rdx
  00000001411150FD  and     rdx, r13
  0000000141115100  and     rdx, rax
  0000000141115103  mov     rax, rbx
  0000000141115106  and     rax, rdx
  0000000141115109  not     rax
  000000014111510C  not     rdx
  000000014111510F  mov     r14, r9
  0000000141115112  and     rdx, r9
  0000000141115115  not     rdx
  0000000141115118  and     rdx, rax
  000000014111511B  not     rdx
  000000014111511E  mov     rax, 0E7874878E1AF1D03h
  0000000141115128  imul    rax, rdx
  000000014111512C  mov     rdx, r9
  000000014111512F  and     rdx, r13
  0000000141115132  mov     [rsp+420h+var_3E0], rdx
  0000000141115137  mov     r8, rdx
  000000014111513A  not     r8
  000000014111513D  mov     [rsp+420h+var_260], r8
  0000000141115145  mov     rdx, rbp
  0000000141115148  and     rdx, rsi
  000000014111514B  and     rdx, r12
  000000014111514E  and     rdx, r8
  0000000141115151  not     rdx
  0000000141115154  mov     r8, 0BC86DC726507997h
  000000014111515E  imul    r8, rdx
  0000000141115162  add     r8, rax
  0000000141115165  add     r8, rcx
  0000000141115168  mov     r15, r13
  000000014111516B  not     r15
  000000014111516E  mov     rcx, [rsp+420h+var_1A8]
  0000000141115176  and     rcx, rbp
  0000000141115179  mov     rax, r11
  000000014111517C  and     rax, rcx
  000000014111517F  not     rax
  0000000141115182  not     rcx
  0000000141115185  and     rcx, r12
  0000000141115188  not     rcx
  000000014111518B  and     rax, r15
  000000014111518E  mov     [rsp+420h+var_408], r15
  0000000141115193  and     rax, rcx
  0000000141115196  not     rax
  0000000141115199  mov     rcx, 6240168D656592BFh
  00000001411151A3  imul    rcx, rax
  00000001411151A7  mov     rdi, r13
  00000001411151AA  and     rdi, r10
  00000001411151AD  mov     r9, r10
  00000001411151B0  mov     rax, rbx
  00000001411151B3  and     rax, rdi
  00000001411151B6  mov     rbx, [rsp+420h+var_3C8]
  00000001411151BB  mov     rdx, rbx
  00000001411151BE  and     rdx, rax
  00000001411151C1  not     rdx
  00000001411151C4  not     rax
  00000001411151C7  and     rax, rbp
  00000001411151CA  not     rax
  00000001411151CD  and     rdx, r11
  00000001411151D0  and     rdx, rax
  00000001411151D3  mov     rax, 140B03F35F853F8h
  00000001411151DD  imul    rax, rdx
  00000001411151E1  add     rax, rcx
  00000001411151E4  add     rax, r8
  00000001411151E7  mov     r10, r13
  00000001411151EA  and     r10, r11
  00000001411151ED  mov     rsi, r11
  00000001411151F0  mov     [rsp+420h+var_410], r11
  00000001411151F5  mov     rcx, r10
  00000001411151F8  not     rcx
  00000001411151FB  mov     r8, rbx
  00000001411151FE  and     r8, rcx
  0000000141115201  not     r8
  0000000141115204  mov     r11, rbp
  0000000141115207  and     r11, r10
  000000014111520A  not     r11
  000000014111520D  and     r11, r8
  0000000141115210  not     r11
  0000000141115213  and     r11, r14
  0000000141115216  and     r9, r11
  0000000141115219  not     r11
  000000014111521C  and     r11, [rsp+420h+var_420]
  0000000141115220  not     r11
  0000000141115223  not     r9
  0000000141115226  and     r9, r11
  0000000141115229  not     r9
  000000014111522C  mov     r11, 0C4923E3ECDD587F5h
  0000000141115236  imul    r11, r9
  000000014111523A  add     r11, rax
  000000014111523D  mov     rdx, [rsp+420h+var_1A0]
  0000000141115245  and     rdx, rbp
  0000000141115248  mov     rax, r13
  000000014111524B  and     rax, rdx
  000000014111524E  not     rdx
  0000000141115251  and     rdx, r15
  0000000141115254  not     rdx
  0000000141115257  not     rax
  000000014111525A  and     rax, rdx
  000000014111525D  mov     r8, r12
  0000000141115260  and     r8, rax
  0000000141115263  not     rax
  0000000141115266  and     rax, rsi
  0000000141115269  not     rax
  000000014111526C  not     r8
  000000014111526F  and     r8, rax
  0000000141115272  not     r8
  0000000141115275  mov     rsi, 141F775A5BD9E459h
  000000014111527F  imul    rsi, r8
  0000000141115283  add     rsi, r11
  0000000141115286  mov     rdx, r13
  0000000141115289  mov     rbx, r13
  000000014111528C  mov     [rsp+420h+var_418], r13
  0000000141115291  and     rdx, r12
  0000000141115294  mov     r8, rdx
  0000000141115297  not     r8
  000000014111529A  mov     r9, r14
  000000014111529D  mov     r11, r14
  00000001411152A0  and     r11, r8
  00000001411152A3  not     r11
  00000001411152A6  mov     r14, [rsp+420h+var_3F0]
  00000001411152AB  and     r11, r14
  00000001411152AE  mov     r13, rbp
  00000001411152B1  and     r13, r11
  00000001411152B4  not     r11
  00000001411152B7  mov     rax, [rsp+420h+var_3C8]
  00000001411152BC  and     r11, rax
  00000001411152BF  not     r11
  00000001411152C2  not     r13
  00000001411152C5  and     r13, r11
  00000001411152C8  mov     r11, 0E3B82B5A21222F4Eh
  00000001411152D2  imul    r11, r13
  00000001411152D6  mov     r13, r15
  00000001411152D9  and     r13, rax
  00000001411152DC  mov     r15, rax
  00000001411152DF  not     r13
  00000001411152E2  and     r13, [rsp+420h+var_420]
  00000001411152E6  not     r13
  00000001411152E9  and     r13, r12
  00000001411152EC  and     r13, r9
  00000001411152EF  not     r13
  00000001411152F2  mov     r9, 0F71A2EF74EE0F5ADh
  00000001411152FC  imul    r9, r13
  0000000141115300  add     r9, r11
  0000000141115303  add     r9, rsi
  0000000141115306  mov     rax, [rsp+420h+var_3D8]
  000000014111530B  and     rax, rbx
  000000014111530E  mov     r11, r12
  0000000141115311  and     r11, rax
  0000000141115314  not     rax
  0000000141115317  mov     rbx, [rsp+420h+var_410]
  000000014111531C  and     rax, rbx
  000000014111531F  not     rax
  0000000141115322  not     r11
  0000000141115325  and     r11, rax
  0000000141115328  mov     rsi, rbp
  000000014111532B  and     rsi, r11
  000000014111532E  not     r11
  0000000141115331  and     r11, r15
  0000000141115334  not     r11
  0000000141115337  not     rsi
  000000014111533A  and     rsi, r11
  000000014111533D  mov     r11, 0B690B48947BDF053h
  0000000141115347  imul    r11, rsi
  000000014111534B  mov     r13, [rsp+420h+var_408]
  0000000141115350  and     r13, rbx
  0000000141115353  not     r13
  0000000141115356  and     r13, r8
  0000000141115359  mov     rsi, r14
  000000014111535C  and     rsi, r13
  000000014111535F  not     rsi
  0000000141115362  and     rsi, rbp
  0000000141115365  mov     r14, [rsp+420h+var_398]
  000000014111536D  mov     rax, r14
  0000000141115370  and     rax, rsi
  0000000141115373  not     rax
  0000000141115376  not     rsi
  0000000141115379  mov     rbx, [rsp+420h+var_400]
  000000014111537E  and     rsi, rbx
  0000000141115381  not     rsi
  0000000141115384  and     rsi, rax
  0000000141115387  mov     rax, 0FBFD923213420543h
  0000000141115391  imul    rax, rsi
  0000000141115395  add     rax, r11
  0000000141115398  add     rax, r9
  000000014111539B  mov     [rsp+420h+var_3D8], rax
  00000001411153A0  and     r10, rbx
  00000001411153A3  not     r10
  00000001411153A6  and     rcx, r14
  00000001411153A9  not     rcx
  00000001411153AC  and     rcx, r10
  00000001411153AF  not     rcx
  00000001411153B2  and     rcx, rbp
  00000001411153B5  not     rcx
  00000001411153B8  mov     r11, [rsp+420h+var_3F0]
  00000001411153BD  and     rcx, r11
  00000001411153C0  mov     rbx, 754B67EA36544B39h
  00000001411153CA  imul    rbx, rcx
  00000001411153CE  mov     rsi, [rsp+420h+var_418]
  00000001411153D3  and     rsi, rbp
  00000001411153D6  mov     rcx, rsi
  00000001411153D9  not     rcx
  00000001411153DC  mov     r9, r11
  00000001411153DF  and     r9, rcx
  00000001411153E2  mov     r10, r14
  00000001411153E5  mov     rax, r14
  00000001411153E8  and     r10, r9
  00000001411153EB  not     r10
  00000001411153EE  not     r9
  00000001411153F1  mov     r14, [rsp+420h+var_400]
  00000001411153F6  and     r9, r14
  00000001411153F9  not     r9
  00000001411153FC  and     r9, r10
  00000001411153FF  not     r9
  0000000141115402  and     r9, r12
  0000000141115405  mov     r10, 7AF6C8E1D541323Ch
  000000014111540F  imul    r10, r9
  0000000141115413  add     r10, rbx
  0000000141115416  and     r8, r11
  0000000141115419  mov     r9, r11
  000000014111541C  not     r8
  000000014111541F  and     r8, r15
  0000000141115422  not     r8
  0000000141115425  mov     r11, rax
  0000000141115428  and     r8, rax
  000000014111542B  not     r8
  000000014111542E  mov     rax, 58D4062756924202h
  0000000141115438  imul    rax, r8
  000000014111543C  add     rax, r10
  000000014111543F  mov     r8, rbp
  0000000141115442  and     r8, rdi
  0000000141115445  not     r8
  0000000141115448  not     rdi
  000000014111544B  and     rdi, r15
  000000014111544E  not     rdi
  0000000141115451  and     rdi, r8
  0000000141115454  not     rdi
  0000000141115457  and     rdi, [rsp+420h+var_410]
  000000014111545C  and     rdi, r11
  000000014111545F  not     rdi
  0000000141115462  mov     r8, 864AE85127FED1E1h
  000000014111546C  imul    r8, rdi
  0000000141115470  add     r8, rax
  0000000141115473  and     rdx, r9
  0000000141115476  and     rdx, r11
  0000000141115479  mov     rax, rbp
  000000014111547C  and     rax, rdx
  000000014111547F  not     rdx
  0000000141115482  and     rdx, r15
  0000000141115485  not     rdx
  0000000141115488  not     rax
  000000014111548B  and     rax, rdx
  000000014111548E  mov     rdx, 181B1EBAC773FA27h
  0000000141115498  imul    rdx, rax
  000000014111549C  add     rdx, r8
  000000014111549F  and     r13, rbp
  00000001411154A2  mov     rdi, r14
  00000001411154A5  mov     rax, r14
  00000001411154A8  and     rax, r13
  00000001411154AB  not     rax
  00000001411154AE  not     r13
  00000001411154B1  and     r13, r11
  00000001411154B4  not     r13
  00000001411154B7  and     r13, rax
  00000001411154BA  not     r13
  00000001411154BD  mov     rbx, [rsp+420h+var_420]
  00000001411154C1  and     r13, rbx
  00000001411154C4  mov     r8, 7714798CD1793BE5h
  00000001411154CE  imul    r8, r13
  00000001411154D2  add     r8, rdx
  00000001411154D5  mov     [rsp+420h+var_268], r8
  00000001411154DD  and     rcx, rbx
  00000001411154E0  not     rcx
  00000001411154E3  and     rsi, r9
  00000001411154E6  mov     r8, r9
  00000001411154E9  not     rsi
  00000001411154EC  and     rsi, rcx
  00000001411154EF  mov     rax, [rsp+420h+var_2C0]
  00000001411154F7  mov     r10, r15
  00000001411154FA  and     rax, r15
  00000001411154FD  not     rax
  0000000141115500  mov     rcx, [rsp+420h+var_3D0]
  0000000141115505  and     rcx, rbp
  0000000141115508  not     rcx
  000000014111550B  and     rcx, rax
  000000014111550E  mov     [rsp+420h+var_3D0], rcx
  0000000141115513  mov     rax, r11
  0000000141115516  and     rax, rbp
  0000000141115519  mov     r15, rax
  000000014111551C  not     rax
  000000014111551F  and     rdi, r10
  0000000141115522  not     rdi
  0000000141115525  and     rdi, rax
  0000000141115528  mov     r9, r11
  000000014111552B  mov     rcx, [rsp+420h+var_408]
  0000000141115530  and     r9, rcx
  0000000141115533  not     r9
  0000000141115536  mov     r14, [rsp+420h+var_260]
  000000014111553E  and     r9, r14
  0000000141115541  and     r14, r10
  0000000141115544  not     r14
  0000000141115547  mov     rax, [rsp+420h+var_3E0]
  000000014111554C  and     rax, rbp
  000000014111554F  not     rax
  0000000141115552  and     rax, rbx
  0000000141115555  and     rax, r14
  0000000141115558  mov     r11, rax
  000000014111555B  mov     rax, r8
  000000014111555E  mov     r14, r8
  0000000141115561  and     rax, r12
  0000000141115564  not     rax
  0000000141115567  mov     r13, [rsp+420h+var_390]
  000000014111556F  not     r13
  0000000141115572  and     r13, rax
  0000000141115575  mov     rax, rcx
  0000000141115578  mov     r8, rcx
  000000014111557B  and     rax, r13
  000000014111557E  not     rax
  0000000141115581  not     r13
  0000000141115584  and     r13, [rsp+420h+var_418]
  0000000141115589  not     r13
  000000014111558C  and     r13, rax
  000000014111558F  mov     rax, r12
  0000000141115592  and     rax, rbp
  0000000141115595  mov     [rsp+420h+var_390], rax
  000000014111559D  mov     rdx, r10
  00000001411155A0  and     rbx, r10
  00000001411155A3  mov     rax, r12
  00000001411155A6  and     rax, rbx
  00000001411155A9  not     rbx
  00000001411155AC  mov     r10, [rsp+420h+var_410]
  00000001411155B1  and     rbx, r10
  00000001411155B4  mov     rcx, r12
  00000001411155B7  and     rcx, rdi
  00000001411155BA  not     rdi
  00000001411155BD  and     rdi, r10
  00000001411155C0  not     r11
  00000001411155C3  and     r11, r10
  00000001411155C6  mov     [rsp+420h+var_3E0], r11
  00000001411155CB  mov     r11, r10
  00000001411155CE  and     r10, rbp
  00000001411155D1  mov     [rsp+420h+var_410], r10
  00000001411155D6  not     r9
  00000001411155D9  mov     r10, r14
  00000001411155DC  and     r9, r14
  00000001411155DF  mov     r14, rbp
  00000001411155E2  and     rbp, r9
  00000001411155E5  not     r9
  00000001411155E8  and     r9, rdx
  00000001411155EB  not     r9
  00000001411155EE  not     rbp
  00000001411155F1  and     rbp, r9
  00000001411155F4  mov     r9, [rsp+420h+var_388]
  00000001411155FC  and     r9, r8
  00000001411155FF  not     r9
  0000000141115602  not     rsi
  0000000141115605  and     rsi, r12
  0000000141115608  mov     r8, [rsp+420h+var_3D0]
  000000014111560D  and     r11, r8
  0000000141115610  not     r8
  0000000141115613  and     r8, r12
  0000000141115616  mov     [rsp+420h+var_3D0], r8
  000000014111561B  and     r15, [rsp+420h+var_418]
  0000000141115620  not     r15
  0000000141115623  and     r15, r10
  0000000141115626  not     r15
  0000000141115629  and     r15, r12
  000000014111562C  not     rbp
  000000014111562F  and     rbp, r12
  0000000141115632  mov     [rsp+420h+var_388], rbp
  000000014111563A  mov     rbp, rdx
  000000014111563D  and     r12, rdx
  0000000141115640  mov     rdx, [rsp+420h+var_400]
  0000000141115645  and     r13, rdx
  0000000141115648  and     r14, r13
  000000014111564B  not     r13
  000000014111564E  and     r13, rbp
  0000000141115651  and     rbp, r10
  0000000141115654  and     rbp, r9
  0000000141115657  not     rbp
  000000014111565A  mov     r9, 7ECDAD61DE39B500h
  0000000141115664  imul    r9, rbp
  0000000141115668  add     r9, [rsp+420h+var_268]
  0000000141115670  add     r9, [rsp+420h+var_3D8]
  0000000141115675  mov     r10, rdx
  0000000141115678  and     r10, r12
  000000014111567B  not     r10
  000000014111567E  not     r12
  0000000141115681  mov     r8, [rsp+420h+var_398]
  0000000141115689  mov     rbp, r8
  000000014111568C  and     rbp, r12
  000000014111568F  not     rbp
  0000000141115692  mov     rdx, [rsp+420h+var_408]
  0000000141115697  and     r10, rdx
  000000014111569A  and     r10, rbp
  000000014111569D  not     r10
  00000001411156A0  and     r10, [rsp+420h+var_420]
  00000001411156A4  not     r10
  00000001411156A7  mov     rbp, 7A718A783ED49BF5h
  00000001411156B1  imul    rbp, r10
  00000001411156B5  mov     r10, r8
  00000001411156B8  and     r10, rsi
  00000001411156BB  not     r10
  00000001411156BE  not     rsi
  00000001411156C1  and     rsi, [rsp+420h+var_400]
  00000001411156C6  not     rsi
  00000001411156C9  and     rsi, r10
  00000001411156CC  mov     r10, 0DF9019D68363E768h
  00000001411156D6  imul    r10, rsi
  00000001411156DA  add     r10, rbp
  00000001411156DD  not     r11
  00000001411156E0  mov     rsi, [rsp+420h+var_3D0]
  00000001411156E5  not     rsi
  00000001411156E8  mov     rbp, [rsp+420h+var_418]
  00000001411156ED  and     r11, rbp
  00000001411156F0  and     r11, rsi
  00000001411156F3  not     r11
  00000001411156F6  mov     rsi, 8039C6D07F0E8AEEh
  0000000141115700  imul    rsi, r11
  0000000141115704  add     rsi, r10
  0000000141115707  mov     r10, rbp
  000000014111570A  and     r10, [rsp+420h+var_420]
  000000014111570E  not     r10
  0000000141115711  mov     r11, rdx
  0000000141115714  and     r11, [rsp+420h+var_3F0]
  0000000141115719  not     r11
  000000014111571C  and     r11, r10
  000000014111571F  mov     r10, r8
  0000000141115722  and     r10, r11
  0000000141115725  not     r10
  0000000141115728  not     r11
  000000014111572B  mov     rbp, [rsp+420h+var_400]
  0000000141115730  and     r11, rbp
  0000000141115733  not     r11
  0000000141115736  and     r11, r10
  0000000141115739  not     r11
  000000014111573C  mov     rdx, [rsp+420h+var_390]
  0000000141115744  and     rdx, r11
  0000000141115747  mov     r10, 8508362A63771DA3h
  0000000141115751  imul    r10, rdx
  0000000141115755  add     r10, rsi
  0000000141115758  add     r10, r9
  000000014111575B  mov     r9, 7A728B6C061C4C17h
  0000000141115765  imul    r9, r15
  0000000141115769  not     rbx
  000000014111576C  not     rax
  000000014111576F  and     rax, rbx
  0000000141115772  mov     rdx, r8
  0000000141115775  mov     rsi, r8
  0000000141115778  and     rdx, rax
  000000014111577B  not     rdx
  000000014111577E  not     rax
  0000000141115781  and     rax, rbp
  0000000141115784  not     rax
  0000000141115787  mov     r8, [rsp+420h+var_408]
  000000014111578C  and     rax, r8
  000000014111578F  and     rax, rdx
  0000000141115792  not     rax
  0000000141115795  mov     rdx, 3EE60C811CFE61D8h
  000000014111579F  imul    rdx, rax
  00000001411157A3  add     rdx, r9
  00000001411157A6  add     rdx, r10
  00000001411157A9  not     rdi
  00000001411157AC  not     rcx
  00000001411157AF  and     rcx, rdi
  00000001411157B2  mov     r9, [rsp+420h+var_420]
  00000001411157B6  mov     rax, r9
  00000001411157B9  and     rax, rcx
  00000001411157BC  not     rcx
  00000001411157BF  mov     rbp, [rsp+420h+var_3F0]
  00000001411157C4  and     rcx, rbp
  00000001411157C7  not     rcx
  00000001411157CA  not     rax
  00000001411157CD  and     rax, rcx
  00000001411157D0  mov     rcx, r8
  00000001411157D3  mov     r11, r8
  00000001411157D6  and     rcx, rax
  00000001411157D9  not     rcx
  00000001411157DC  not     rax
  00000001411157DF  mov     rbx, [rsp+420h+var_418]
  00000001411157E4  and     rax, rbx
  00000001411157E7  not     rax
  00000001411157EA  and     rax, rcx
  00000001411157ED  mov     rcx, 7659A84F8E7A4C46h
  00000001411157F7  imul    rcx, rax
  00000001411157FB  mov     rax, 0E7486CD641C5A664h
  0000000141115805  imul    rax, [rsp+420h+var_3E0]
  000000014111580B  add     rax, rcx
  000000014111580E  add     rax, rdx
  0000000141115811  not     r13
  0000000141115814  not     r14
  0000000141115817  and     r14, r13
  000000014111581A  not     r14
  000000014111581D  mov     rcx, 5E1582A85574127Fh
  0000000141115827  imul    rcx, r14
  000000014111582B  mov     rdx, r8
  000000014111582E  mov     r10, [rsp+420h+var_410]
  0000000141115833  and     rdx, r10
  0000000141115836  not     rdx
  0000000141115839  not     r10
  000000014111583C  mov     r8, rbx
  000000014111583F  and     r8, r10
  0000000141115842  not     r8
  0000000141115845  and     r8, rdx
  0000000141115848  not     r8
  000000014111584B  and     r8, rsi
  000000014111584E  mov     rdx, r9
  0000000141115851  and     rdx, r8
  0000000141115854  not     rdx
  0000000141115857  not     r8
  000000014111585A  and     r8, rbp
  000000014111585D  not     r8
  0000000141115860  and     r8, rdx
  0000000141115863  not     r8
  0000000141115866  mov     rdx, 0B5C0EF6B24C683D6h
  0000000141115870  imul    rdx, r8
  0000000141115874  add     rdx, rcx
  0000000141115877  and     r12, rbp
  000000014111587A  and     r12, r10
  000000014111587D  mov     rcx, r11
  0000000141115880  and     rcx, r12
  0000000141115883  not     rcx
  0000000141115886  not     r12
  0000000141115889  and     r12, rbx
  000000014111588C  not     r12
  000000014111588F  and     r12, rcx
  0000000141115892  and     r12, rsi
  0000000141115895  not     r12
  0000000141115898  mov     rcx, 4245E00AEE5EE649h
  00000001411158A2  imul    rcx, r12
  00000001411158A6  add     rcx, rdx
  00000001411158A9  mov     r10, 6D14DD2B547BC6EEh
  00000001411158B3  imul    r10, [rsp+420h+var_388]
  00000001411158BC  add     r10, rcx
  00000001411158BF  add     r10, rax
  00000001411158C2  mov     rax, [rsp+420h+var_300]
  00000001411158CA  mov     rdx, [rsp+rax+420h]
  00000001411158D2  mov     ecx, edx
  00000001411158D4  not     ecx
  00000001411158D6  mov     [rsp+420h+var_3C8], rcx
  00000001411158DB  mov     eax, ecx
  00000001411158DD  shr     eax, 5
  00000001411158E0  and     eax, 11h
  00000001411158E3  shr     ecx, 6
  00000001411158E6  and     ecx, 9
  00000001411158E9  imul    rcx, rax
  00000001411158ED  mov     [rsp+420h+var_388], rcx
  00000001411158F5  mov     rax, rdx
  00000001411158F8  mov     rbx, rdx
  00000001411158FB  shr     rax, 20h
  00000001411158FF  and     eax, 800001h
  0000000141115904  mov     [rsp+420h+var_390], rax
  000000014111590C  imul    r10, rax
  0000000141115910  mov     rax, r10
  0000000141115913  not     rax
  0000000141115916  mov     r9, [rsp+420h+var_150]
  000000014111591E  imul    r9, rcx
  0000000141115922  mov     rcx, rax
  0000000141115925  and     rcx, r9
  0000000141115928  not     rcx
  000000014111592B  mov     r8, [rsp+420h+var_370]
  0000000141115933  and     rcx, r8
  0000000141115936  mov     [rsp+420h+var_150], rcx
  000000014111593E  mov     rcx, r9
  0000000141115941  not     rcx
  0000000141115944  mov     rdx, r8
  0000000141115947  and     rdx, rcx
  000000014111594A  not     rdx
  000000014111594D  and     rdx, r10
  0000000141115950  and     r10, r8
  0000000141115953  mov     rdi, [rsp+420h+var_2E0]
  000000014111595B  mov     r11, rdi
  000000014111595E  and     r11, r9
  0000000141115961  not     r11
  0000000141115964  and     r11, rax
  0000000141115967  and     r8, r9
  000000014111596A  not     r8
  000000014111596D  and     r8, rax
  0000000141115970  mov     rsi, rax
  0000000141115973  and     rsi, rcx
  0000000141115976  not     rsi
  0000000141115979  and     rsi, rdi
  000000014111597C  and     rax, rdi
  000000014111597F  and     rdi, rcx
  0000000141115982  not     rdi
  0000000141115985  and     r8, rdi
  0000000141115988  and     rcx, rax
  000000014111598B  not     rcx
  000000014111598E  not     rax
  0000000141115991  not     r10
  0000000141115994  and     r10, r9
  0000000141115997  mov     rdi, r9
  000000014111599A  and     rdi, rax
  000000014111599D  not     rdi
  00000001411159A0  and     rdi, rcx
  00000001411159A3  mov     r13, [rsp+420h+var_3F8]
  00000001411159A8  add     rdx, r13
  00000001411159AB  add     rdx, rdi
  00000001411159AE  lea     rcx, [rsi+rsi*2]
  00000001411159B2  sub     rdx, rcx
  00000001411159B5  add     rdx, r8
  00000001411159B8  not     r11
  00000001411159BB  lea     rcx, [rdx+r11*2]
  00000001411159BF  and     r10, rax
  00000001411159C2  add     r10, r13
  00000001411159C5  add     r10, rcx
  00000001411159C8  mov     [rsp+420h+var_260], r10
  00000001411159D0  mov     rax, [rsp+420h+var_3E8]
  00000001411159D5  not     rax
  00000001411159D8  mov     r8, [rsp+420h+var_2B0]
  00000001411159E0  not     r8
  00000001411159E3  and     r8, rax
  00000001411159E6  lea     r9, [rsp+420h]
  00000001411159EE  mov     rcx, r9
  00000001411159F1  and     rcx, r8
  00000001411159F4  mov     rax, [rsp+420h+var_2B8]
  00000001411159FC  lea     rax, [rax+rax*4]
  0000000141115A00  mov     rdx, [rsp+420h+var_2C8]
  0000000141115A08  and     r8, rdx
  0000000141115A0B  add     rax, r13
  0000000141115A0E  add     rax, r8
  0000000141115A11  mov     r8, [rsp+420h+var_2A8]
  0000000141115A19  not     r8
  0000000141115A1C  and     r8, rdx
  0000000141115A1F  mov     r10, rdx
  0000000141115A22  lea     rax, [rax+r8*4]
  0000000141115A26  mov     rdx, [rsp+420h+var_278]
  0000000141115A2E  lea     rdx, [rdx+rdx*2]
  0000000141115A32  lea     rax, [rax+rdx*2]
  0000000141115A36  mov     rdx, [rsp+420h+var_298]
  0000000141115A3E  lea     rax, [rax+rdx*4]
  0000000141115A42  mov     rdx, [rsp+420h+var_288]
  0000000141115A4A  not     rdx
  0000000141115A4D  lea     rdx, [rdx+rdx*2]
  0000000141115A51  add     rax, rdx
  0000000141115A54  mov     rdx, [rsp+420h+var_318]
  0000000141115A5C  not     rdx
  0000000141115A5F  shl     rdx, 2
  0000000141115A63  sub     rax, rdx
  0000000141115A66  not     rcx
  0000000141115A69  add     rcx, rcx
  0000000141115A6C  sub     rax, rcx
  0000000141115A6F  mov     r12, [rsp+420h+var_2E8]
  0000000141115A77  imul    ecx, r12d, 56252F48h
  0000000141115A7E  mov     [rsp+420h+var_1A8], rcx
  0000000141115A86  mov     r8, [rsp+rcx+420h]
  0000000141115A8E  mov     rcx, r10
  0000000141115A91  and     rcx, r8
  0000000141115A94  not     rcx
  0000000141115A97  mov     rdx, r8
  0000000141115A9A  mov     r10, r8
  0000000141115A9D  mov     [rsp+420h+var_3D8], r8
  0000000141115AA2  not     rdx
  0000000141115AA5  and     rdx, r9
  0000000141115AA8  not     rdx
  0000000141115AAB  and     rdx, rcx
  0000000141115AAE  mov     r8, rdx
  0000000141115AB1  not     r8
  0000000141115AB4  mov     r11, r8
  0000000141115AB7  shl     r11, 8
  0000000141115ABB  sub     r8, r11
  0000000141115ABE  mov     r11, r9
  0000000141115AC1  and     r11, r10
  0000000141115AC4  add     r11, r13
  0000000141115AC7  add     r11, rcx
  0000000141115ACA  shl     rdx, 8
  0000000141115ACE  sub     r11, rdx
  0000000141115AD1  add     r11, r8
  0000000141115AD4  imul    rax, [rsp+420h+var_360]
  0000000141115ADD  mov     r14, [rsp+420h+var_3C0]
  0000000141115AE2  imul    r11, r14
  0000000141115AE6  mov     rcx, rbx
  0000000141115AE9  and     rcx, r11
  0000000141115AEC  and     rcx, rax
  0000000141115AEF  not     rcx
  0000000141115AF2  mov     rdx, rax
  0000000141115AF5  not     rdx
  0000000141115AF8  mov     r9, rbx
  0000000141115AFB  mov     [rsp+420h+var_2C0], rbx
  0000000141115B03  not     r9
  0000000141115B06  mov     r8, r9
  0000000141115B09  and     r8, r11
  0000000141115B0C  not     r8
  0000000141115B0F  and     r8, rdx
  0000000141115B12  not     r8
  0000000141115B15  lea     rcx, [rcx+r8*2]
  0000000141115B19  mov     r8, r11
  0000000141115B1C  not     r8
  0000000141115B1F  and     rax, r8
  0000000141115B22  not     rax
  0000000141115B25  and     rax, rbx
  0000000141115B28  add     rax, r13
  0000000141115B2B  add     rax, rcx
  0000000141115B2E  and     r9, rdx
  0000000141115B31  and     r11, r9
  0000000141115B34  not     r9
  0000000141115B37  and     r9, r8
  0000000141115B3A  not     r11
  0000000141115B3D  not     r9
  0000000141115B40  and     r9, r11
  0000000141115B43  add     r9, r13
  0000000141115B46  add     r9, rax
  0000000141115B49  test    byte ptr [rsp+420h+var_378], 1
  0000000141115B51  mov     rax, [rsp+420h+var_248]
  0000000141115B59  lea     rdx, [rsp+rax+420h]
  0000000141115B61  mov     [rsp+420h+var_2E0], rdx
  0000000141115B69  mov     rax, [rsp+420h+var_368]
  0000000141115B71  cmovz   rax, rdx
  0000000141115B75  mov     [rsp+420h+var_368], rax
  0000000141115B7D  mov     rax, [rsp+420h+var_280]
  0000000141115B85  not     rax
  0000000141115B88  mov     rcx, [rsp+420h+var_2A0]
  0000000141115B90  lea     rcx, [rcx+rax*2]
  0000000141115B94  mov     rax, [rsp+420h+var_238]
  0000000141115B9C  not     rax
  0000000141115B9F  cmovz   rax, rdx
  0000000141115BA3  mov     [rsp+420h+var_238], rax
  0000000141115BAB  cmovz   rcx, rdx
  0000000141115BAF  mov     [rsp+420h+var_268], rcx
  0000000141115BB7  cmovz   r9, rdx
  0000000141115BBB  mov     [rsp+420h+var_278], r9
  0000000141115BC3  mov     rcx, [rsp+420h+var_2F8]
  0000000141115BCB  mov     rbp, [rsp+420h+var_348]
  0000000141115BD3  imul    rcx, rbp
  0000000141115BD7  imul    eax, r12d, 3A3DF978h
  0000000141115BDE  mov     r8, [rsp+rax+420h]
  0000000141115BE6  mov     [rsp+420h+var_378], r8
  0000000141115BEE  mov     r10, [rsp+420h+var_3A8]
  0000000141115BF3  mov     rdx, r10
  0000000141115BF6  imul    rdx, r8
  0000000141115BFA  add     rdx, rcx
  0000000141115BFD  mov     [rsp+420h+var_280], rdx
  0000000141115C05  mov     rdx, [rsp+420h+var_358]
  0000000141115C0D  mov     ecx, edx
  0000000141115C0F  not     ecx
  0000000141115C11  shr     ecx, 2
  0000000141115C14  and     ecx, 300001h
  0000000141115C1A  mov     r9, rdx
  0000000141115C1D  shr     r9, 4
  0000000141115C21  not     r9d
  0000000141115C24  and     r9d, 200C0001h
  0000000141115C2B  imul    r9, rcx
  0000000141115C2F  shr     rdx, 18h
  0000000141115C33  not     edx
  0000000141115C35  and     edx, 10201h
  0000000141115C3B  mov     rcx, [rsp+420h+var_148]
  0000000141115C43  add     rcx, rsp
  0000000141115C46  add     rcx, 420h
  0000000141115C4D  imul    rcx, rdx
  0000000141115C51  mov     r11, rdx
  0000000141115C54  mov     [rsp+420h+var_358], rdx
  0000000141115C5C  not     rcx
  0000000141115C5F  imul    edx, r12d, 20C65180h
  0000000141115C66  add     rdx, rsp
  0000000141115C69  add     rdx, 420h
  0000000141115C70  imul    rdx, r9
  0000000141115C74  not     rdx
  0000000141115C77  and     rdx, rcx
  0000000141115C7A  imul    ecx, r12d, 7DC904E0h
  0000000141115C81  add     rcx, rsp
  0000000141115C84  add     rcx, 420h
  0000000141115C8B  imul    rcx, r14
  0000000141115C8F  not     rdx
  0000000141115C92  add     rdx, rcx
  0000000141115C95  mov     rcx, [rsp+420h+var_228]
  0000000141115C9D  add     rcx, rsp
  0000000141115CA0  add     rcx, 420h
  0000000141115CA7  add     rax, rsp
  0000000141115CAA  add     rax, 420h
  0000000141115CB0  imul    rcx, r11
  0000000141115CB4  imul    rax, r9
  0000000141115CB8  add     rax, rcx
  0000000141115CBB  not     rax
  0000000141115CBE  imul    ecx, r12d, 2A136370h
  0000000141115CC5  lea     r11, [rsp+rcx+420h+var_420]
  0000000141115CC9  add     r11, 420h
  0000000141115CD0  imul    r11, r14
  0000000141115CD4  not     r11
  0000000141115CD7  and     r11, rax
  0000000141115CDA  movzx   ecx, byte ptr [rsp+420h+var_158]
  0000000141115CE2  mov     rax, [rsp+420h+var_3A0]
  0000000141115CEA  shr     rax, cl
  0000000141115CED  mov     [rsp+420h+var_3A0], rax
  0000000141115CF5  mov     ebx, eax
  0000000141115CF7  not     ebx
  0000000141115CF9  and     ebx, r13d
  0000000141115CFC  imul    eax, r12d, 0D65DC200h
  0000000141115D03  mov     [rsp+420h+var_B0], rax
  0000000141115D0B  mov     r15, [rsp+rax+420h]
  0000000141115D13  mov     rcx, r14
  0000000141115D16  imul    rcx, r15
  0000000141115D1A  imul    eax, r12d, 3CAD8750h
  0000000141115D21  mov     [rsp+420h+var_3E8], rax
  0000000141115D26  imul    eax, r12d, 26F8DD8h
  0000000141115D2D  mov     [rsp+420h+var_318], rax
  0000000141115D35  test    byte ptr [rsp+420h+var_290], 1
  0000000141115D3D  cmovnz  rdx, [rsp+420h+var_218]
  0000000141115D46  not     r11
  0000000141115D49  lea     r8, [rsp+rax+420h]
  0000000141115D51  mov     [rsp+420h+var_410], r8
  0000000141115D56  cmovnz  r11, r8
  0000000141115D5A  mov     [rsp+420h+var_148], r11
  0000000141115D62  mov     rax, [rdx]
  0000000141115D65  mov     [rsp+420h+var_3D0], rax
  0000000141115D6A  mov     rdx, r9
  0000000141115D6D  imul    rdx, rax
  0000000141115D71  add     rdx, rcx
  0000000141115D74  mov     [rsp+420h+var_158], rdx
  0000000141115D7C  mov     rcx, [rsp+420h+var_220]
  0000000141115D84  lea     rax, [rsp+rcx+420h+var_420]
  0000000141115D88  add     rax, 420h
  0000000141115D8E  mov     [rsp+420h+var_A0], rax
  0000000141115D96  imul    ecx, r12d, 0BEE48270h
  0000000141115D9D  add     rcx, rsp
  0000000141115DA0  add     rcx, 420h
  0000000141115DA7  imul    rcx, [rsp+420h+var_2D8]
  0000000141115DB0  mov     rdi, [rsp+420h+var_230]
  0000000141115DB8  mov     rdx, rdi
  0000000141115DBB  imul    rdx, rax
  0000000141115DBF  add     rdx, rcx
  0000000141115DC2  not     rdx
  0000000141115DC5  imul    ecx, r12d, 0A2FD4CA0h
  0000000141115DCC  add     rcx, rsp
  0000000141115DCF  add     rcx, 420h
  0000000141115DD6  mov     [rsp+420h+var_408], rcx
  0000000141115DDB  mov     rsi, [rsp+420h+var_320]
  0000000141115DE3  mov     r11, rsi
  0000000141115DE6  imul    r11, rcx
  0000000141115DEA  not     r11
  0000000141115DED  and     r11, rdx
  0000000141115DF0  mov     r8, [rsp+420h+var_2C0]
  0000000141115DF8  mov     rax, r8
  0000000141115DFB  mov     rcx, r13
  0000000141115DFE  shr     rax, cl
  0000000141115E01  mov     [rsp+420h+var_420], rax
  0000000141115E05  mov     edx, ecx
  0000000141115E07  and     edx, eax
  0000000141115E09  mov     dword ptr [rsp+420h+var_1B8], edx
  0000000141115E10  imul    ecx, r12d, 4CD81D58h
  0000000141115E17  lea     r13, [rsp+rcx+420h+var_420]
  0000000141115E1B  add     r13, 420h
  0000000141115E22  mov     [rsp+420h+var_3E0], r13
  0000000141115E27  not     r11
  0000000141115E2A  imul    ecx, r12d, 0CAA12238h
  0000000141115E31  mov     [rsp+420h+var_1C0], rcx
  0000000141115E39  test    byte ptr [rsp+420h+var_350], 1
  0000000141115E41  cmovnz  r11, r13
  0000000141115E45  mov     rax, [rsp+420h+var_308]
  0000000141115E4D  mov     rcx, rax
  0000000141115E50  imul    rcx, r13
  0000000141115E54  not     rcx
  0000000141115E57  imul    r13d, r12d, 51B73908h
  0000000141115E5E  add     r13, rsp
  0000000141115E61  add     r13, 420h
  0000000141115E68  imul    r13, rbp
  0000000141115E6C  not     r13
  0000000141115E6F  and     r13, rcx
  0000000141115E72  not     r13
  0000000141115E75  imul    ecx, r12d, 438B0B68h
  0000000141115E7C  add     rcx, rsp
  0000000141115E7F  add     rcx, 420h
  0000000141115E86  mov     rbp, r10
  0000000141115E89  imul    rcx, r10
  0000000141115E8D  add     rcx, r13
  0000000141115E90  mov     r10, [r11]
  0000000141115E93  mov     [rsp+420h+var_288], r10
  0000000141115E9B  imul    r14, r10
  0000000141115E9F  bt      [rsp+420h+var_140], 2Dh ; '-'
  0000000141115EA9  cmovb   rcx, [rsp+420h+var_1F8]
  0000000141115EB2  not     r14
  0000000141115EB5  mov     rdx, [rcx]
  0000000141115EB8  mov     rcx, r9
  0000000141115EBB  imul    rcx, rdx
  0000000141115EBF  mov     [rsp+420h+var_370], rdx
  0000000141115EC7  not     rcx
  0000000141115ECA  and     rcx, r14
  0000000141115ECD  mov     [rsp+420h+var_140], rcx
  0000000141115ED5  mov     rcx, rax
  0000000141115ED8  imul    rcx, r8
  0000000141115EDC  not     rcx
  0000000141115EDF  mov     rax, [rsp+420h+var_340]
  0000000141115EE7  mov     r11, [rsp+rax+420h]
  0000000141115EEF  mov     [rsp+420h+var_1C8], r11
  0000000141115EF7  mov     r10, rbp
  0000000141115EFA  imul    r10, r11
  0000000141115EFE  not     r10
  0000000141115F01  and     r10, rcx
  0000000141115F04  mov     [rsp+420h+var_290], r10
  0000000141115F0C  imul    eax, r12d, 0E2C2DA0h
  0000000141115F13  mov     [rsp+420h+var_A8], rax
  0000000141115F1B  mov     r10, [rsp+rax+420h]
  0000000141115F23  mov     [rsp+420h+var_228], r10
  0000000141115F2B  imul    rsi, r10
  0000000141115F2F  not     rsi
  0000000141115F32  mov     rax, rdi
  0000000141115F35  imul    rax, [rsp+420h+var_380]
  0000000141115F3E  not     rax
  0000000141115F41  and     rax, rsi
  0000000141115F44  mov     [rsp+420h+var_298], rax
  0000000141115F4C  mov     rax, [rsp+420h+var_318]
  0000000141115F54  mov     r10, [rsp+rax+420h]
  0000000141115F5C  mov     [rsp+420h+var_218], r10
  0000000141115F64  mov     r13, [rsp+420h+var_358]
  0000000141115F6C  mov     r14, r13
  0000000141115F6F  imul    r14, r10
  0000000141115F73  not     r14
  0000000141115F76  mov     rax, r9
  0000000141115F79  mov     rcx, [rsp+420h+var_250]
  0000000141115F81  imul    rax, rcx
  0000000141115F85  not     rax
  0000000141115F88  and     rax, r14
  0000000141115F8B  mov     [rsp+420h+var_318], rax
  0000000141115F93  mov     rax, [rsp+420h+var_3C8]
  0000000141115F98  shr     eax, 1
  0000000141115F9A  and     eax, 3
  0000000141115F9D  imul    r10d, r12d, 0E418CA30h
  0000000141115FA4  mov     [rsp+420h+var_220], r10
  0000000141115FAC  xor     r14d, r14d
  0000000141115FAF  bt      r8, 34h ; '4'
  0000000141115FB4  setnb   r14b
  0000000141115FB8  imul    r14, rax
  0000000141115FBC  mov     rbp, r14
  0000000141115FBF  imul    rbp, rdx
  0000000141115FC3  not     rbp
  0000000141115FC6  mov     r10, r8
  0000000141115FC9  mov     rsi, r8
  0000000141115FCC  shr     r10, 13h
  0000000141115FD0  not     r10d
  0000000141115FD3  mov     [rsp+420h+var_1A0], r10
  0000000141115FDB  mov     r11d, r10d
  0000000141115FDE  and     r11d, 40400001h
  0000000141115FE5  imul    eax, r12d, 0E8F7E5E0h
  0000000141115FEC  mov     [rsp+420h+var_80], rax
  0000000141115FF4  mov     r8, [rsp+rax+420h]
  0000000141115FFC  mov     [rsp+420h+var_98], r8
  0000000141116004  mov     rax, r11
  0000000141116007  imul    rax, r8
  000000014111600B  not     rax
  000000014111600E  and     rax, rbp
  0000000141116011  mov     [rsp+420h+var_2A8], rax
  0000000141116019  imul    rcx, r14
  000000014111601D  mov     rax, [rsp+420h+var_2F8]
  0000000141116025  imul    rax, r11
  0000000141116029  add     rax, rcx
  000000014111602C  mov     [rsp+420h+var_2F8], rax
  0000000141116034  mov     rbp, r14
  0000000141116037  imul    rbp, [rsp+420h+var_3D0]
  000000014111603D  imul    edi, r12d, 0BA768C30h
  0000000141116044  add     rdi, rsp
  0000000141116047  add     rdi, 420h
  000000014111604E  mov     [rsp+420h+var_2A0], rdi
  0000000141116056  mov     rax, r11
  0000000141116059  imul    rax, rdi
  000000014111605D  add     rax, rbp
  0000000141116060  mov     [rsp+420h+var_2B0], rax
  0000000141116068  imul    rsi, r14
  000000014111606C  mov     rax, [rsp+420h+var_390]
  0000000141116074  imul    rax, [rsp+420h+var_C8]
  000000014111607D  add     rax, rsi
  0000000141116080  mov     [rsp+420h+var_2B8], rax
  0000000141116088  imul    eax, r12d, 0EFD569F8h
  000000014111608F  mov     [rsp+420h+var_90], rax
  0000000141116097  test    bl, 1
  000000014111609A  mov     rax, [rsp+420h+var_340]
  00000001411160A2  lea     rax, [rsp+rax+420h]
  00000001411160AA  mov     rcx, [rsp+420h+var_3E8]
  00000001411160AF  lea     rsi, [rsp+rcx+420h]
  00000001411160B7  cmovz   rax, rsi
  00000001411160BB  mov     [rsp+420h+var_2C0], rax
  00000001411160C3  mov     rdx, [rsp+420h+var_3B0]
  00000001411160C8  cmovz   rdx, rsi
  00000001411160CC  mov     [rsp+420h+var_3B0], rdx
  00000001411160D1  mov     rdi, r13
  00000001411160D4  imul    rdi, [rsp+420h+var_418]
  00000001411160DA  mov     [rsp+420h+var_248], r9
  00000001411160E2  mov     rax, r9
  00000001411160E5  mov     rbx, [rsp+420h+var_D8]
  00000001411160ED  imul    rax, rbx
  00000001411160F1  add     rax, rdi
  00000001411160F4  mov     [rsp+420h+var_188], rax
  00000001411160FC  imul    rbx, r13
  0000000141116100  mov     rax, [rsp+420h+var_3D8]
  0000000141116105  imul    rax, r9
  0000000141116109  add     rax, rbx
  000000014111610C  mov     [rsp+420h+var_D8], rax
  0000000141116114  imul    r15, r13
  0000000141116118  not     r15
  000000014111611B  imul    eax, r12d, 0D3EE3428h
  0000000141116122  mov     [rsp+420h+var_88], rax
  000000014111612A  mov     rdx, [rsp+rax+420h]
  0000000141116132  mov     [rsp+420h+var_3E8], rdx
  0000000141116137  imul    r9, rdx
  000000014111613B  not     r9
  000000014111613E  and     r9, r15
  0000000141116141  mov     [rsp+420h+var_190], r9
  0000000141116149  mov     rax, [rsp+420h+var_68]
  0000000141116151  add     rax, rsp
  0000000141116154  add     rax, 420h
  000000014111615A  mov     rdx, [rsp+420h+var_1B0]
  0000000141116162  lea     rdi, [rsp+rdx+420h+var_420]
  0000000141116166  add     rdi, 420h
  000000014111616D  mov     rbp, [rsp+420h+var_348]
  0000000141116175  imul    rdi, rbp
  0000000141116179  imul    rax, rbp
  000000014111617D  mov     r10, [rsp+420h+var_70]
  0000000141116185  imul    rbp, r10
  0000000141116189  not     rbp
  000000014111618C  mov     rcx, [rsp+420h+var_2F0]
  0000000141116194  mov     rdx, [rsp+420h+var_308]
  000000014111619C  imul    rcx, rdx
  00000001411161A0  not     rcx
  00000001411161A3  and     rcx, rbp
  00000001411161A6  mov     [rsp+420h+var_2F0], rcx
  00000001411161AE  mov     rcx, [rsp+420h+var_A0]
  00000001411161B6  imul    rcx, r14
  00000001411161BA  imul    ebp, r12d, 33607560h
  00000001411161C1  lea     r9, [rsp+rbp+420h+var_420]
  00000001411161C5  add     r9, 420h
  00000001411161CC  imul    r9, r11
  00000001411161D0  add     r9, rcx
  00000001411161D3  mov     r8, [rsp+420h+var_138]
  00000001411161DB  add     r8, rsp
  00000001411161DE  add     r8, 420h
  00000001411161E5  imul    r8, [rsp+420h+var_388]
  00000001411161EE  not     r8
  00000001411161F1  not     r9
  00000001411161F4  and     r9, r8
  00000001411161F7  mov     [rsp+420h+var_138], r9
  00000001411161FF  not     rdi
  0000000141116202  mov     r8, [rsp+420h+var_130]
  000000014111620A  lea     rcx, [rsp+r8+420h+var_420]
  000000014111620E  add     rcx, 420h
  0000000141116215  mov     rbx, [rsp+420h+var_1E8]
  000000014111621D  imul    rcx, rbx
  0000000141116221  not     rcx
  0000000141116224  and     rcx, rdi
  0000000141116227  mov     [rsp+420h+var_348], rcx
  000000014111622F  mov     rcx, [rsp+420h+var_B0]
  0000000141116237  add     rcx, rsp
  000000014111623A  add     rcx, 420h
  0000000141116241  mov     rbp, [rsp+420h+var_2D8]
  0000000141116249  mov     r8, rbp
  000000014111624C  imul    r8, rcx
  0000000141116250  mov     [rsp+420h+var_250], rcx
  0000000141116258  imul    edi, r12d, 5B044AF8h
  000000014111625F  add     rdi, rsp
  0000000141116262  add     rdi, 420h
  0000000141116269  mov     [rsp+420h+var_130], rdi
  0000000141116271  mov     r15, [rsp+420h+var_230]
  0000000141116279  mov     r9, r15
  000000014111627C  imul    r9, rdi
  0000000141116280  add     r9, r8
  0000000141116283  mov     r8, [rsp+420h+var_128]
  000000014111628B  add     r8, rsp
  000000014111628E  add     r8, 420h
  0000000141116295  mov     rdi, [rsp+420h+var_350]
  000000014111629D  imul    r8, rdi
  00000001411162A1  not     r8
  00000001411162A4  not     r9
  00000001411162A7  and     r9, r8
  00000001411162AA  mov     [rsp+420h+var_340], r9
  00000001411162B2  mov     r8, [rsp+420h+var_120]
  00000001411162BA  add     r8, rsp
  00000001411162BD  add     r8, 420h
  00000001411162C4  mov     r9, [rsp+420h+var_198]
  00000001411162CC  imul    r9, rbp
  00000001411162D0  imul    r8, rdi
  00000001411162D4  add     r8, r9
  00000001411162D7  mov     [rsp+420h+var_3C8], r8
  00000001411162DC  not     rax
  00000001411162DF  mov     r8, [rsp+420h+var_328]
  00000001411162E7  lea     r9, [rsp+r8+420h+var_420]
  00000001411162EB  add     r9, 420h
  00000001411162F2  imul    r9, rbx
  00000001411162F6  not     r9
  00000001411162F9  and     r9, rax
  00000001411162FC  imul    rsi, [rsp+420h+var_3A8]
  0000000141116302  not     r9
  0000000141116305  add     r9, rsi
  0000000141116308  mov     r8, [rsp+420h+var_420]
  000000014111630C  not     r8d
  000000014111630F  mov     rax, [rsp+420h+var_B8]
  0000000141116317  add     rax, rsp
  000000014111631A  add     rax, 420h
  0000000141116320  mov     r13, [rsp+420h+var_390]
  0000000141116328  imul    rax, r13
  000000014111632C  mov     [rsp+420h+var_128], rax
  0000000141116334  mov     rax, [rsp+420h+var_3F8]
  0000000141116339  and     r8d, eax
  000000014111633C  mov     [rsp+420h+var_420], r8
  0000000141116340  imul    r8d, r12d, 17793F90h
  0000000141116347  mov     [rsp+420h+var_328], r8
  000000014111634F  test    dl, 1
  0000000141116352  cmovnz  r9, rcx
  0000000141116356  mov     [rsp+420h+var_120], r9
  000000014111635E  and     eax, dword ptr [rsp+420h+var_3A0]
  0000000141116365  mov     rsi, [rsp+420h+var_60]
  000000014111636D  add     rsi, rsp
  0000000141116370  add     rsi, 420h
  0000000141116377  imul    rsi, rbx
  000000014111637B  mov     rbx, [rsp+420h+var_338]
  0000000141116383  imul    rbx, rdx
  0000000141116387  add     rbx, rsi
  000000014111638A  mov     r9, rbx
  000000014111638D  mov     r8, [rsp+420h+var_1E0]
  0000000141116395  lea     rsi, [rsp+r8+420h+var_420]
  0000000141116399  add     rsi, 420h
  00000001411163A0  imul    rsi, r15
  00000001411163A4  not     rsi
  00000001411163A7  mov     rbx, [rsp+420h+var_50]
  00000001411163AF  lea     r8, [rsp+rbx+420h+var_420]
  00000001411163B3  add     r8, 420h
  00000001411163BA  imul    r8, rdi
  00000001411163BE  not     r8
  00000001411163C1  and     r8, rsi
  00000001411163C4  imul    esi, r12d, 0E6885808h
  00000001411163CB  test    al, 1
  00000001411163CD  lea     rax, [rsp+rsi+420h]
  00000001411163D5  cmovz   r9, rax
  00000001411163D9  mov     [rsp+420h+var_338], r9
  00000001411163E1  not     r8
  00000001411163E4  cmovz   r8, rax
  00000001411163E8  mov     [rsp+420h+var_1E8], r8
  00000001411163F0  mov     rax, [rsp+420h+var_A8]
  00000001411163F8  lea     rax, [rsp+rax+420h]
  0000000141116400  mov     rcx, [rsp+420h+var_118]
  0000000141116408  lea     r8, [rsp+rcx+420h+var_420]
  000000014111640C  add     r8, 420h
  0000000141116413  mov     rdx, [rsp+420h+var_248]
  000000014111641B  imul    rax, rdx
  000000014111641F  mov     rcx, [rsp+420h+var_358]
  0000000141116427  imul    r8, rcx
  000000014111642B  add     r8, rax
  000000014111642E  mov     [rsp+420h+var_3A0], r8
  0000000141116436  mov     rax, [rsp+420h+var_380]
  000000014111643E  imul    rax, rcx
  0000000141116442  mov     r8, rcx
  0000000141116445  not     rax
  0000000141116448  mov     rcx, rax
  000000014111644B  mov     rax, rdx
  000000014111644E  imul    rax, [rsp+420h+var_218]
  0000000141116457  not     rax
  000000014111645A  and     rax, rcx
  000000014111645D  not     rax
  0000000141116460  mov     rbx, [rsp+420h+var_360]
  0000000141116468  mov     rcx, [rsp+420h+var_3E8]
  000000014111646D  imul    rcx, rbx
  0000000141116471  add     rcx, rax
  0000000141116474  mov     [rsp+420h+var_3E8], rcx
  0000000141116479  mov     rax, [rsp+420h+var_1F8]
  0000000141116481  imul    rax, rbp
  0000000141116485  not     rax
  0000000141116488  mov     rcx, rax
  000000014111648B  imul    eax, r12d, 64515CE8h
  0000000141116492  add     rax, rsp
  0000000141116495  add     rax, 420h
  000000014111649B  imul    rax, r15
  000000014111649F  not     rax
  00000001411164A2  and     rax, rcx
  00000001411164A5  not     rax
  00000001411164A8  mov     rcx, [rsp+420h+var_110]
  00000001411164B0  add     rcx, rsp
  00000001411164B3  add     rcx, 420h
  00000001411164BA  imul    rcx, rdi
  00000001411164BE  add     rcx, rax
  00000001411164C1  test    byte ptr [rsp+420h+var_D0], 1
  00000001411164C9  mov     r9, [rsp+420h+var_340]
  00000001411164D1  not     r9
  00000001411164D4  cmovnz  r9, r10
  00000001411164D8  mov     [rsp+420h+var_340], r9
  00000001411164E0  cmovnz  rcx, r10
  00000001411164E4  mov     [rsp+420h+var_1F8], rcx
  00000001411164EC  mov     rcx, [rsp+420h+var_98]
  00000001411164F4  imul    rcx, r14
  00000001411164F8  mov     rax, [rsp+420h+var_78]
  0000000141116500  mov     r10, [rsp+420h+var_388]
  0000000141116508  imul    rax, r10
  000000014111650C  add     rax, rcx
  000000014111650F  not     rax
  0000000141116512  mov     rcx, [rsp+420h+var_3D0]
  0000000141116517  mov     r9, r13
  000000014111651A  imul    rcx, r13
  000000014111651E  not     rcx
  0000000141116521  and     rcx, rax
  0000000141116524  mov     [rsp+420h+var_3D0], rcx
  0000000141116529  imul    rcx, [rsp+420h+var_2C8], 0FFFFFFFFFFFFFEA8h
  0000000141116535  lea     rax, [rsp+420h]
  000000014111653D  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000141116544  add     rax, rcx
  0000000141116547  mov     rcx, [rsp+420h+var_2D0]
  000000014111654F  add     rcx, rsp
  0000000141116552  add     rcx, 420h
  0000000141116559  mov     rsi, rbp
  000000014111655C  imul    rsi, rax
  0000000141116560  imul    rcx, rdi
  0000000141116564  add     rcx, rsi
  0000000141116567  not     rcx
  000000014111656A  mov     rdx, [rsp+420h+var_2E0]
  0000000141116572  mov     r13, [rsp+420h+var_320]
  000000014111657A  imul    rdx, r13
  000000014111657E  not     rdx
  0000000141116581  and     rdx, rcx
  0000000141116584  not     rdx
  0000000141116587  test    r15b, 1
  000000014111658B  cmovnz  rdx, [rsp+420h+var_250]
  0000000141116594  mov     [rsp+420h+var_2E0], rdx
  000000014111659C  mov     rcx, [rsp+420h+var_1C8]
  00000001411165A4  imul    rcx, r8
  00000001411165A8  not     rcx
  00000001411165AB  mov     rdx, rcx
  00000001411165AE  mov     rcx, [rsp+420h+var_418]
  00000001411165B3  imul    rcx, rbx
  00000001411165B7  not     rcx
  00000001411165BA  and     rcx, rdx
  00000001411165BD  not     rcx
  00000001411165C0  mov     rdx, rcx
  00000001411165C3  mov     rcx, [rsp+420h+var_370]
  00000001411165CB  mov     rsi, [rsp+420h+var_3C0]
  00000001411165D0  imul    rcx, rsi
  00000001411165D4  add     rcx, rdx
  00000001411165D7  mov     [rsp+420h+var_370], rcx
  00000001411165DF  mov     rcx, [rsp+420h+var_1A8]
  00000001411165E7  add     rcx, rsp
  00000001411165EA  add     rcx, 420h
  00000001411165F1  imul    rcx, r9
  00000001411165F5  mov     r9, [rsp+420h+var_108]
  00000001411165FD  lea     rdx, [rsp+r9+420h+var_420]
  0000000141116601  add     rdx, 420h
  0000000141116608  imul    rdx, r10
  000000014111660C  imul    r9d, r12d, 30F0E788h
  0000000141116613  add     r9, rsp
  0000000141116616  add     r9, 420h
  000000014111661D  imul    r9, r14
  0000000141116621  not     r9
  0000000141116624  not     rdx
  0000000141116627  and     rdx, r9
  000000014111662A  not     rdx
  000000014111662D  add     rdx, rcx
  0000000141116630  mov     [rsp+420h+var_D0], rdx
  0000000141116638  mov     rcx, [rsp+420h+var_100]
  0000000141116640  add     rcx, rsp
  0000000141116643  add     rcx, 420h
  000000014111664A  mov     rdx, [rsp+420h+var_180]
  0000000141116652  imul    rdx, rbp
  0000000141116656  imul    rcx, rdi
  000000014111665A  imul    rdi, [rsp+420h+var_208]
  0000000141116663  add     rdi, rdx
  0000000141116666  mov     [rsp+420h+var_380], rdi
  000000014111666E  mov     r9, [rsp+420h+var_240]
  0000000141116676  mov     rdi, [rsp+420h+var_3F8]
  000000014111667B  add     r9, rdi
  000000014111667E  sub     r9, [rsp+420h+var_E8]
  0000000141116686  add     r9, [rsp+420h+var_258]
  000000014111668E  sub     r9, [rsp+420h+var_F0]
  0000000141116696  imul    r9, rbp
  000000014111669A  add     r9, rcx
  000000014111669D  test    byte ptr [rsp+420h+var_420], 1
  00000001411166A1  mov     rdx, [rsp+420h+var_348]
  00000001411166A9  not     rdx
  00000001411166AC  mov     rcx, [rsp+420h+var_328]
  00000001411166B4  lea     rcx, [rsp+rcx+420h]
  00000001411166BC  cmovz   rdx, rcx
  00000001411166C0  mov     [rsp+420h+var_348], rdx
  00000001411166C8  mov     rdx, [rsp+420h+var_3C8]
  00000001411166CD  cmovz   rdx, rcx
  00000001411166D1  mov     [rsp+420h+var_3C8], rdx
  00000001411166D6  cmovz   r9, rcx
  00000001411166DA  mov     [rsp+420h+var_240], r9
  00000001411166E2  mov     rcx, [rsp+420h+var_3D8]
  00000001411166E7  imul    rcx, r8
  00000001411166EB  not     rcx
  00000001411166EE  mov     rdx, [rsp+420h+var_378]
  00000001411166F6  mov     rbx, [rsp+420h+var_248]
  00000001411166FE  imul    rdx, rbx
  0000000141116702  not     rdx
  0000000141116705  and     rdx, rcx
  0000000141116708  mov     [rsp+420h+var_378], rdx
  0000000141116710  imul    r14, [rsp+420h+var_58]
  0000000141116719  mov     rcx, [rsp+420h+var_1D8]
  0000000141116721  add     rcx, rsp
  0000000141116724  add     rcx, 420h
  000000014111672B  imul    rcx, r11
  000000014111672F  add     rcx, r14
  0000000141116732  mov     r8, rcx
  0000000141116735  test    byte ptr [rsp+420h+var_178], 1
  000000014111673D  mov     rcx, [rsp+420h+var_1D0]
  0000000141116745  lea     rdx, [rsp+rcx+420h]
  000000014111674D  mov     rcx, [rsp+420h+var_220]
  0000000141116755  lea     rcx, [rsp+rcx+420h]
  000000014111675D  cmovz   rdx, rcx
  0000000141116761  mov     [rsp+420h+var_1D8], rdx
  0000000141116769  mov     rdx, [rsp+420h+var_90]
  0000000141116771  lea     rdx, [rsp+rdx+420h]
  0000000141116779  cmovz   rdx, rcx
  000000014111677D  mov     [rsp+420h+var_388], rdx
  0000000141116785  mov     rdx, [rsp+420h+var_330]
  000000014111678D  cmovz   rdx, rcx
  0000000141116791  mov     [rsp+420h+var_330], rdx
  0000000141116799  mov     rdx, [rsp+420h+var_410]
  000000014111679E  cmovz   rdx, rcx
  00000001411167A2  mov     [rsp+420h+var_410], rdx
  00000001411167A7  mov     rdx, [rsp+420h+var_C0]
  00000001411167AF  cmovz   rdx, rcx
  00000001411167B3  mov     [rsp+420h+var_C0], rdx
  00000001411167BB  mov     rdx, [rsp+420h+var_408]
  00000001411167C0  cmovz   rdx, rcx
  00000001411167C4  mov     [rsp+420h+var_408], rdx
  00000001411167C9  mov     rdx, [rsp+420h+var_2F0]
  00000001411167D1  not     rdx
  00000001411167D4  cmovz   rdx, rcx
  00000001411167D8  mov     [rsp+420h+var_2F0], rdx
  00000001411167E0  mov     rdx, [rsp+420h+var_3A0]
  00000001411167E8  cmovz   rdx, rcx
  00000001411167EC  mov     [rsp+420h+var_3A0], rdx
  00000001411167F4  cmovz   r8, rcx
  00000001411167F8  mov     [rsp+420h+var_1D0], r8
  0000000141116800  mov     r10, [rsp+420h+var_210]
  0000000141116808  imul    r10, r13
  000000014111680C  mov     rcx, [rsp+420h+var_1E0]
  0000000141116814  mov     rcx, [rsp+rcx+420h]
  000000014111681C  mov     [rsp+420h+var_1E0], rcx
  0000000141116824  imul    r11d, r12d, 9094D11Fh
  000000014111682B  and     r11d, ecx
  000000014111682E  mov     r9, r15
  0000000141116831  imul    r9, r11
  0000000141116835  mov     rcx, r9
  0000000141116838  not     rcx
  000000014111683B  and     r9, r10
  000000014111683E  mov     rdx, r10
  0000000141116841  mov     r8, r10
  0000000141116844  and     r8, rcx
  0000000141116847  not     rdx
  000000014111684A  and     rdx, rcx
  000000014111684D  add     r9, r8
  0000000141116850  not     r8
  0000000141116853  not     rdx
  0000000141116856  add     r8, rdi
  0000000141116859  add     r8, rdx
  000000014111685C  add     r9, r8
  000000014111685F  mov     [rsp+420h+var_230], r9
  0000000141116867  mov     rcx, [rsp+420h+var_80]
  000000014111686F  lea     r9, [rsp+rcx+420h+var_420]
  0000000141116873  add     r9, 420h
  000000014111687A  mov     rcx, [rsp+420h+var_1F0]
  0000000141116882  add     rcx, rsp
  0000000141116885  add     rcx, 420h
  000000014111688C  mov     rdx, rsi
  000000014111688F  imul    rcx, rsi
  0000000141116893  not     rcx
  0000000141116896  mov     r8, rbx
  0000000141116899  imul    r9, rbx
  000000014111689D  not     r9
  00000001411168A0  and     r9, rcx
  00000001411168A3  mov     r10, r9
  00000001411168A6  mov     rcx, r8
  00000001411168A9  imul    rcx, [rsp+420h+var_228]
  00000001411168B2  mov     r9, [rsp+420h+var_3F0]
  00000001411168B7  imul    r9, rdx
  00000001411168BB  mov     rdx, rcx
  00000001411168BE  and     rdx, r9
  00000001411168C1  mov     r8, rdx
  00000001411168C4  not     r8
  00000001411168C7  lea     rdx, [r8+rdx*2]
  00000001411168CB  not     rcx
  00000001411168CE  not     r9
  00000001411168D1  and     r9, rcx
  00000001411168D4  not     r9
  00000001411168D7  add     r9, rdi
  00000001411168DA  add     r9, rdx
  00000001411168DD  mov     [rsp+420h+var_3F0], r9
  00000001411168E2  imul    rax, [rsp+420h+var_3A8]
  00000001411168E8  mov     rcx, [rsp+420h+var_88]
  00000001411168F0  add     rcx, rsp
  00000001411168F3  add     rcx, 420h
  00000001411168FA  imul    rcx, [rsp+420h+var_308]
  0000000141116903  mov     r8, rax
  0000000141116906  and     r8, rcx
  0000000141116909  mov     rdx, rax
  000000014111690C  not     rdx
  000000014111690F  and     rdx, rcx
  0000000141116912  not     rcx
  0000000141116915  and     rcx, rax
  0000000141116918  not     rdx
  000000014111691B  not     rcx
  000000014111691E  and     rcx, rdx
  0000000141116921  not     rcx
  0000000141116924  add     rcx, rdi
  0000000141116927  lea     rax, [rcx+r8*2]
  000000014111692B  not     r8
  000000014111692E  add     r8, rax
  0000000141116931  test    byte ptr [rsp+420h+var_1B8], 1
  0000000141116939  mov     rax, [rsp+420h+var_300]
  0000000141116941  lea     rcx, [rsp+rax+420h]
  0000000141116949  mov     rax, [rsp+420h+var_F8]
  0000000141116951  lea     rdx, [rsp+rax+420h]
  0000000141116959  mov     rax, [rsp+420h+var_1C0]
  0000000141116961  lea     rax, [rsp+rax+420h]
  0000000141116969  cmovz   rdx, rax
  000000014111696D  mov     [rsp+420h+var_1F0], rdx
  0000000141116975  cmovz   rcx, rax
  0000000141116979  mov     [rsp+420h+var_210], rcx
  0000000141116981  mov     rcx, [rsp+420h+var_3E0]
  0000000141116986  cmovz   rcx, rax
  000000014111698A  mov     [rsp+420h+var_3E0], rcx
  000000014111698F  mov     rcx, [rsp+420h+var_E0]
  0000000141116997  lea     rcx, [rsp+rcx+420h]
  000000014111699F  cmovz   rcx, rax
  00000001411169A3  mov     [rsp+420h+var_390], rcx
  00000001411169AB  not     r10
  00000001411169AE  cmovz   r10, rax
  00000001411169B2  mov     [rsp+420h+var_308], r10
  00000001411169BA  cmovz   r8, rax
  00000001411169BE  mov     [rsp+420h+var_300], r8
  00000001411169C6  mov     rdx, r11
  00000001411169C9  mov     rax, r11
  00000001411169CC  not     rax
  00000001411169CF  and     rax, [rsp+420h+var_398]
  00000001411169D7  not     rax
  00000001411169DA  and     edx, dword ptr [rsp+420h+var_400]
  00000001411169DE  not     rdx
  00000001411169E1  and     rdx, rax
  00000001411169E4  mov     rax, 7805B0B513029CB8h
  00000001411169EE  imul    rax, r12
  00000001411169F2  add     rdx, rax
  00000001411169F5  mov     r8, 9DAEC5F0FFAF1E05h
  00000001411169FF  imul    r8, r12
  0000000141116A03  mov     rax, 139569FF90E5B31Ah
  0000000141116A0D  imul    rax, r12
  0000000141116A11  mov     r10, rax
  0000000141116A14  mov     r9, 0B127D6F73E31A85Fh
  0000000141116A1E  imul    r9, r12
  0000000141116A22  mov     rbx, rdx
  0000000141116A25  mov     r11, rdx
  0000000141116A28  not     rbx
  0000000141116A2B  mov     rdx, 42B001AFF1BB0645h
  0000000141116A35  imul    rdx, r12
  0000000141116A39  mov     rcx, rbx
  0000000141116A3C  and     rcx, rdx
  0000000141116A3F  mov     [rsp+420h+var_E0], rcx
  0000000141116A47  not     rcx
  0000000141116A4A  mov     [rsp+420h+var_3A8], rcx
  0000000141116A4F  mov     rax, r9
  0000000141116A52  and     rax, rcx
  0000000141116A55  not     rax
  0000000141116A58  mov     rcx, r8
  0000000141116A5B  and     rcx, r10
  0000000141116A5E  mov     rsi, r10
  0000000141116A61  mov     [rsp+420h+var_320], rcx
  0000000141116A69  and     rax, rcx
  0000000141116A6C  not     rax
  0000000141116A6F  mov     rcx, 7FF27422074237E4h
  0000000141116A79  imul    rcx, rax
  0000000141116A7D  mov     [rsp+420h+var_258], rcx
  0000000141116A85  mov     rax, r8
  0000000141116A88  not     rax
  0000000141116A8B  mov     rcx, rax
  0000000141116A8E  mov     rax, r9
  0000000141116A91  mov     r14, r9
  0000000141116A94  not     rax
  0000000141116A97  mov     r10, rax
  0000000141116A9A  mov     r9, rdx
  0000000141116A9D  mov     [rsp+420h+var_420], rdx
  0000000141116AA1  not     r9
  0000000141116AA4  mov     r13, rsi
  0000000141116AA7  mov     r15, rsi
  0000000141116AAA  not     r13
  0000000141116AAD  mov     rdi, rcx
  0000000141116AB0  mov     r12, rcx
  0000000141116AB3  mov     [rsp+420h+var_328], rcx
  0000000141116ABB  and     rdi, rdx
  0000000141116ABE  mov     rsi, r14
  0000000141116AC1  and     r14, rdi
  0000000141116AC4  not     rdi
  0000000141116AC7  mov     rbp, r8
  0000000141116ACA  mov     [rsp+420h+var_3F8], r9
  0000000141116ACF  and     rbp, r9
  0000000141116AD2  mov     [rsp+420h+var_F0], rbp
  0000000141116ADA  not     rbp
  0000000141116ADD  mov     [rsp+420h+var_110], rbp
  0000000141116AE5  and     rdi, rbp
  0000000141116AE8  mov     rdx, r15
  0000000141116AEB  mov     [rsp+420h+var_418], r15
  0000000141116AF0  and     r15, rdi
  0000000141116AF3  and     rax, rbx
  0000000141116AF6  not     rax
  0000000141116AF9  mov     rcx, rsi
  0000000141116AFC  mov     rbp, rsi
  0000000141116AFF  and     rcx, r11
  0000000141116B02  and     rdi, r13
  0000000141116B05  not     rdi
  0000000141116B08  and     rdi, rcx
  0000000141116B0B  mov     [rsp+420h+var_F8], rdi
  0000000141116B13  mov     rdi, rcx
  0000000141116B16  not     rdi
  0000000141116B19  mov     rcx, r8
  0000000141116B1C  and     rdi, r8
  0000000141116B1F  and     rdi, rax
  0000000141116B22  and     rdx, r9
  0000000141116B25  and     rdi, rdx
  0000000141116B28  not     rdx
  0000000141116B2B  mov     [rsp+420h+var_100], rdx
  0000000141116B33  mov     rax, r10
  0000000141116B36  and     rax, rdx
  0000000141116B39  mov     r8, r12
  0000000141116B3C  and     r8, rax
  0000000141116B3F  not     r8
  0000000141116B42  not     rax
  0000000141116B45  and     rax, rcx
  0000000141116B48  mov     r12, rcx
  0000000141116B4B  not     rax
  0000000141116B4E  and     rax, r8
  0000000141116B51  mov     r8, r11
  0000000141116B54  mov     rsi, r11
  0000000141116B57  and     r8, rax
  0000000141116B5A  not     rax
  0000000141116B5D  mov     [rsp+420h+var_118], rbx
  0000000141116B65  and     rax, rbx
  0000000141116B68  not     rax
  0000000141116B6B  not     r8
  0000000141116B6E  and     r8, rax
  0000000141116B71  not     r8
  0000000141116B74  mov     rcx, 849E31B271C70E8Fh
  0000000141116B7E  imul    rcx, r8
  0000000141116B82  add     rcx, [rsp+420h+var_258]
  0000000141116B8A  mov     rax, r12
  0000000141116B8D  mov     rdx, [rsp+420h+var_420]
  0000000141116B91  and     rax, rdx
  0000000141116B94  mov     [rsp+420h+var_E8], rax
  0000000141116B9C  not     rax
  0000000141116B9F  and     rax, r13
  0000000141116BA2  mov     [rsp+420h+var_258], rax
  0000000141116BAA  mov     r8, rbx
  0000000141116BAD  and     r8, rax
  0000000141116BB0  mov     rbx, rbp
  0000000141116BB3  mov     rax, rbp
  0000000141116BB6  and     rax, r8
  0000000141116BB9  not     r8
  0000000141116BBC  and     r8, r10
  0000000141116BBF  mov     rbp, r10
  0000000141116BC2  mov     [rsp+420h+var_2D8], r10
  0000000141116BCA  not     r8
  0000000141116BCD  not     rax
  0000000141116BD0  and     rax, r8
  0000000141116BD3  not     rax
  0000000141116BD6  mov     r8, 0D7217A6CE5C3FC3Bh
  0000000141116BE0  imul    r8, rax
  0000000141116BE4  add     r8, rcx
  0000000141116BE7  and     rbp, r11
  0000000141116BEA  mov     r9, [rsp+420h+var_418]
  0000000141116BEF  mov     rax, r9
  0000000141116BF2  and     rax, rbp
  0000000141116BF5  not     rbp
  0000000141116BF8  mov     r10, r13
  0000000141116BFB  and     r10, rbp
  0000000141116BFE  not     r10
  0000000141116C01  not     rax
  0000000141116C04  and     rax, r12
  0000000141116C07  and     rax, r10
  0000000141116C0A  mov     rcx, rdx
  0000000141116C0D  mov     r10, rdx
  0000000141116C10  and     r10, rax
  0000000141116C13  not     rax
  0000000141116C16  mov     rdx, [rsp+420h+var_3F8]
  0000000141116C1B  and     rax, rdx
  0000000141116C1E  not     rax
  0000000141116C21  not     r10
  0000000141116C24  and     r10, rax
  0000000141116C27  not     r10
  0000000141116C2A  mov     r11, 2189C0E601E23392h
  0000000141116C34  imul    r11, r10
  0000000141116C38  mov     r10, r12
  0000000141116C3B  and     r10, rbx
  0000000141116C3E  mov     rax, rdx
  0000000141116C41  and     rax, r10
  0000000141116C44  not     rax
  0000000141116C47  not     r10
  0000000141116C4A  and     r10, rcx
  0000000141116C4D  not     r10
  0000000141116C50  and     r10, rax
  0000000141116C53  mov     rax, r9
  0000000141116C56  and     rax, r10
  0000000141116C59  not     r10
  0000000141116C5C  and     r10, r13
  0000000141116C5F  not     r10
  0000000141116C62  not     rax
  0000000141116C65  and     rax, r10
  0000000141116C68  mov     r9, [rsp+420h+var_118]
  0000000141116C70  mov     r10, r9
  0000000141116C73  and     r10, rax
  0000000141116C76  not     r10
  0000000141116C79  not     rax
  0000000141116C7C  mov     [rsp+420h+var_2D0], rsi
  0000000141116C84  and     rax, rsi
  0000000141116C87  not     rax
  0000000141116C8A  and     rax, r10
  0000000141116C8D  not     rax
  0000000141116C90  mov     r10, 0B9D9318482458458h
  0000000141116C9A  imul    r10, rax
  0000000141116C9E  add     r10, r8
  0000000141116CA1  add     r10, r11
  0000000141116CA4  mov     r11, rsi
  0000000141116CA7  and     r11, rcx
  0000000141116CAA  mov     rcx, r13
  0000000141116CAD  and     rcx, r11
  0000000141116CB0  not     rcx
  0000000141116CB3  and     rcx, rbx
  0000000141116CB6  mov     rax, rbx
  0000000141116CB9  not     rcx
  0000000141116CBC  and     rcx, r12
  0000000141116CBF  mov     r8, 0F03BDE910BDAD2B3h
  0000000141116CC9  imul    r8, rcx
  0000000141116CCD  mov     rcx, r9
  0000000141116CD0  mov     rbx, r9
  0000000141116CD3  and     rcx, r14
  0000000141116CD6  not     rcx
  0000000141116CD9  not     r14
  0000000141116CDC  and     r14, rsi
  0000000141116CDF  not     r14
  0000000141116CE2  and     r14, rcx
  0000000141116CE5  mov     rcx, r13
  0000000141116CE8  and     rcx, r14
  0000000141116CEB  not     rcx
  0000000141116CEE  not     r14
  0000000141116CF1  mov     r9, [rsp+420h+var_418]
  0000000141116CF6  and     r14, r9
  0000000141116CF9  not     r14
  0000000141116CFC  and     r14, rcx
  0000000141116CFF  not     r14
  0000000141116D02  mov     rcx, 0A961E8C2D4C12313h
  0000000141116D0C  imul    rcx, r14
  0000000141116D10  add     rcx, r8
  0000000141116D13  mov     r8, rsi
  0000000141116D16  mov     rsi, [rsp+420h+var_3F8]
  0000000141116D1B  and     r8, rsi
  0000000141116D1E  not     r8
  0000000141116D21  and     r8, r12
  0000000141116D24  and     r8, [rsp+420h+var_3A8]
  0000000141116D29  not     r8
  0000000141116D2C  and     r8, rax
  0000000141116D2F  not     r8
  0000000141116D32  and     r8, r9
  0000000141116D35  not     r8
  0000000141116D38  mov     r14, 0FC717D585D0C1B73h
  0000000141116D42  imul    r14, r8
  0000000141116D46  add     r14, rcx
  0000000141116D49  add     r14, r10
  0000000141116D4C  mov     [rsp+420h+var_350], r12
  0000000141116D54  mov     rcx, r12
  0000000141116D57  and     rcx, rbx
  0000000141116D5A  not     rcx
  0000000141116D5D  mov     r8, rax
  0000000141116D60  and     r8, [rsp+420h+var_420]
  0000000141116D64  and     r8, rcx
  0000000141116D67  mov     rcx, r9
  0000000141116D6A  and     rcx, r8
  0000000141116D6D  not     r8
  0000000141116D70  and     r8, r13
  0000000141116D73  not     r8
  0000000141116D76  not     rcx
  0000000141116D79  and     rcx, r8
  0000000141116D7C  not     rcx
  0000000141116D7F  mov     r8, 0A3505984D2544C8Bh
  0000000141116D89  imul    r8, rcx
  0000000141116D8D  mov     rcx, r12
  0000000141116D90  and     rcx, rbp
  0000000141116D93  mov     r10, r13
  0000000141116D96  and     r10, rcx
  0000000141116D99  not     r10
  0000000141116D9C  not     rcx
  0000000141116D9F  and     rcx, r9
  0000000141116DA2  mov     r12, r9
  0000000141116DA5  not     rcx
  0000000141116DA8  and     r10, rsi
  0000000141116DAB  and     r10, rcx
  0000000141116DAE  mov     rcx, 0A02DAC55EAFC69A1h
  0000000141116DB8  imul    rcx, r10
  0000000141116DBC  add     rcx, r8
  0000000141116DBF  mov     r9, [rsp+420h+var_2D8]
  0000000141116DC7  mov     r8, r9
  0000000141116DCA  and     r8, r15
  0000000141116DCD  not     r8
  0000000141116DD0  not     r15
  0000000141116DD3  and     r15, rax
  0000000141116DD6  not     r15
  0000000141116DD9  and     r15, r8
  0000000141116DDC  mov     r8, [rsp+420h+var_2D0]
  0000000141116DE4  and     r8, r15
  0000000141116DE7  not     r15
  0000000141116DEA  and     r15, rbx
  0000000141116DED  not     r15
  0000000141116DF0  not     r8
  0000000141116DF3  and     r8, r15
  0000000141116DF6  not     r8
  0000000141116DF9  mov     r10, 91AC04E2448299E0h
  0000000141116E03  imul    r10, r8
  0000000141116E07  add     r10, rcx
  0000000141116E0A  mov     rdx, 9DBE2679BD03BAAFh
  0000000141116E14  imul    rdx, rdi
  0000000141116E18  add     rdx, r10
  0000000141116E1B  add     rdx, r14
  0000000141116E1E  mov     rcx, 8FDA44BD9206E9F4h
  0000000141116E28  imul    rcx, [rsp+420h+var_F8]
  0000000141116E31  mov     r8, r13
  0000000141116E34  mov     r14, [rsp+420h+var_420]
  0000000141116E38  and     r8, r14
  0000000141116E3B  not     r8
  0000000141116E3E  and     r8, [rsp+420h+var_100]
  0000000141116E46  mov     r10, [rsp+420h+var_328]
  0000000141116E4E  and     r8, r10
  0000000141116E51  not     r8
  0000000141116E54  and     r8, r9
  0000000141116E57  not     r8
  0000000141116E5A  and     r8, rbx
  0000000141116E5D  mov     r9, 0ADEBB9095610B874h
  0000000141116E67  imul    r9, r8
  0000000141116E6B  add     r9, rcx
  0000000141116E6E  and     r11, r12
  0000000141116E71  not     r11
  0000000141116E74  mov     r15, r10
  0000000141116E77  mov     rdi, r10
  0000000141116E7A  and     r15, rax
  0000000141116E7D  and     r11, r15
  0000000141116E80  mov     rcx, 867262AE6A72C6DCh
  0000000141116E8A  imul    rcx, r11
  0000000141116E8E  add     rcx, r9
  0000000141116E91  mov     r9, rax
  0000000141116E94  and     rax, rbx
  0000000141116E97  mov     r10, rbx
  0000000141116E9A  not     rax
  0000000141116E9D  and     rax, rbp
  0000000141116EA0  mov     r11, [rsp+420h+var_3F8]
  0000000141116EA5  mov     r8, r11
  0000000141116EA8  and     r8, rax
  0000000141116EAB  not     r8
  0000000141116EAE  not     rax
  0000000141116EB1  and     rax, r14
  0000000141116EB4  not     rax
  0000000141116EB7  mov     rbx, r13
  0000000141116EBA  and     r8, r13
  0000000141116EBD  and     r8, rax
  0000000141116EC0  mov     rsi, [rsp+420h+var_350]
  0000000141116EC8  mov     rax, rsi
  0000000141116ECB  and     rax, r8
  0000000141116ECE  not     r8
  0000000141116ED1  and     r8, rdi
  0000000141116ED4  not     r8
  0000000141116ED7  not     rax
  0000000141116EDA  and     rax, r8
  0000000141116EDD  mov     r8, 130E338C8AE078C5h
  0000000141116EE7  imul    r8, rax
  0000000141116EEB  add     r8, rcx
  0000000141116EEE  add     r8, rdx
  0000000141116EF1  mov     rax, r12
  0000000141116EF4  mov     rbp, [rsp+420h+var_110]
  0000000141116EFC  and     rax, rbp
  0000000141116EFF  not     rax
  0000000141116F02  mov     r13, r9
  0000000141116F05  and     rax, r9
  0000000141116F08  and     rax, r10
  0000000141116F0B  not     rax
  0000000141116F0E  mov     rcx, 0B440A5E35011A982h
  0000000141116F18  imul    rcx, rax
  0000000141116F1C  mov     rax, rbx
  0000000141116F1F  and     rax, r10
  0000000141116F22  not     rax
  0000000141116F25  and     rax, rdi
  0000000141116F28  mov     r9, [rsp+420h+var_2D8]
  0000000141116F30  mov     rdx, r9
  0000000141116F33  and     rdx, rax
  0000000141116F36  not     rdx
  0000000141116F39  not     rax
  0000000141116F3C  and     rax, r13
  0000000141116F3F  not     rax
  0000000141116F42  and     rax, rdx
  0000000141116F45  mov     rdx, r11
  0000000141116F48  and     rdx, rax
  0000000141116F4B  not     rdx
  0000000141116F4E  not     rax
  0000000141116F51  and     rax, r14
  0000000141116F54  not     rax
  0000000141116F57  and     rax, rdx
  0000000141116F5A  not     rax
  0000000141116F5D  mov     rdx, 4B40F7D9787EE1F7h
  0000000141116F67  imul    rdx, rax
  0000000141116F6B  add     rdx, rcx
  0000000141116F6E  add     rdx, r8
  0000000141116F71  mov     rax, [rsp+420h+var_3A8]
  0000000141116F76  and     rax, rbx
  0000000141116F79  not     rax
  0000000141116F7C  mov     rcx, [rsp+420h+var_E0]
  0000000141116F84  and     rcx, r12
  0000000141116F87  not     rcx
  0000000141116F8A  and     rcx, rax
  0000000141116F8D  mov     rax, r9
  0000000141116F90  and     rax, rcx
  0000000141116F93  not     rax
  0000000141116F96  not     rcx
  0000000141116F99  mov     r12, r13
  0000000141116F9C  and     rcx, r13
  0000000141116F9F  not     rcx
  0000000141116FA2  and     rcx, rax
  0000000141116FA5  mov     rax, rsi
  0000000141116FA8  and     rax, rcx
  0000000141116FAB  not     rcx
  0000000141116FAE  and     rcx, rdi
  0000000141116FB1  not     rcx
  0000000141116FB4  not     rax
  0000000141116FB7  and     rax, rcx
  0000000141116FBA  not     rax
  0000000141116FBD  mov     rcx, 6D7429344A7BFF30h
  0000000141116FC7  imul    rcx, rax
  0000000141116FCB  add     rcx, rdx
  0000000141116FCE  mov     [rsp+420h+var_3A8], rcx
  0000000141116FD3  mov     rsi, r10
  0000000141116FD6  mov     rax, r10
  0000000141116FD9  and     rax, [rsp+420h+var_320]
  0000000141116FE1  not     rax
  0000000141116FE4  and     rax, r11
  0000000141116FE7  not     rax
  0000000141116FEA  and     rax, r13
  0000000141116FED  mov     rcx, 4F6C20CB52CF6FC4h
  0000000141116FF7  imul    rcx, rax
  0000000141116FFB  not     r15
  0000000141116FFE  mov     rdx, rbx
  0000000141117001  and     rdx, r15
  0000000141117004  and     rdx, r11
  0000000141117007  and     rdx, r10
  000000014111700A  mov     rax, 0CE01D7A842240469h
  0000000141117014  imul    rax, rdx
  0000000141117018  add     rax, rcx
  000000014111701B  mov     rcx, r10
  000000014111701E  and     rcx, rbp
  0000000141117021  not     rcx
  0000000141117024  mov     r11, [rsp+420h+var_2D0]
  000000014111702C  mov     rdx, r11
  000000014111702F  mov     r8, [rsp+420h+var_F0]
  0000000141117037  and     rdx, r8
  000000014111703A  not     rdx
  000000014111703D  and     rdx, rbx
  0000000141117040  and     rdx, rcx
  0000000141117043  mov     rcx, r13
  0000000141117046  and     rcx, rdx
  0000000141117049  not     rdx
  000000014111704C  mov     r13, r9
  000000014111704F  and     rdx, r9
  0000000141117052  not     rdx
  0000000141117055  not     rcx
  0000000141117058  and     rcx, rdx
  000000014111705B  not     rcx
  000000014111705E  mov     rdx, 60436ECAD8DE626Eh
  0000000141117068  imul    rdx, rcx
  000000014111706C  add     rdx, rax
  000000014111706F  mov     rax, r8
  0000000141117072  and     rax, r10
  0000000141117075  not     rax
  0000000141117078  mov     rcx, rbp
  000000014111707B  and     rcx, r11
  000000014111707E  not     rcx
  0000000141117081  and     rcx, rax
  0000000141117084  not     rcx
  0000000141117087  and     rcx, r9
  000000014111708A  not     rcx
  000000014111708D  mov     r14, [rsp+420h+var_418]
  0000000141117092  and     rcx, r14
  0000000141117095  not     rcx
  0000000141117098  mov     rax, 638BF102801EC73Fh
  00000001411170A2  imul    rax, rcx
  00000001411170A6  add     rax, rdx
  00000001411170A9  mov     rdx, r14
  00000001411170AC  and     rdx, r10
  00000001411170AF  not     rdx
  00000001411170B2  mov     [rsp+420h+var_108], rbx
  00000001411170BA  mov     rcx, rbx
  00000001411170BD  and     rcx, r11
  00000001411170C0  not     rcx
  00000001411170C3  mov     r10, [rsp+420h+var_420]
  00000001411170C7  and     rcx, r10
  00000001411170CA  and     rcx, rdx
  00000001411170CD  mov     r8, r9
  00000001411170D0  and     r8, rcx
  00000001411170D3  not     r8
  00000001411170D6  not     rcx
  00000001411170D9  and     rcx, r12
  00000001411170DC  not     rcx
  00000001411170DF  and     rcx, r8
  00000001411170E2  mov     r8, [rsp+420h+var_350]
  00000001411170EA  and     r8, rcx
  00000001411170ED  not     rcx
  00000001411170F0  mov     rbp, [rsp+420h+var_328]
  00000001411170F8  and     rcx, rbp
  00000001411170FB  not     rcx
  00000001411170FE  not     r8
  0000000141117101  and     r8, rcx
  0000000141117104  mov     r9, 0BA04D5AC54BF0FF7h
  000000014111710E  imul    r9, r8
  0000000141117112  add     r9, rax
  0000000141117115  and     r15, r10
  0000000141117118  mov     rcx, r15
  000000014111711B  not     rcx
  000000014111711E  and     rbx, rcx
  0000000141117121  not     rbx
  0000000141117124  mov     r8, r14
  0000000141117127  and     r8, r15
  000000014111712A  not     r8
  000000014111712D  and     r8, rbx
  0000000141117130  and     r8, r11
  0000000141117133  not     r8
  0000000141117136  mov     rax, 0E3D5F86F493B2199h
  0000000141117140  imul    rax, r8
  0000000141117144  add     rax, r9
  0000000141117147  mov     r8, [rsp+420h+var_258]
  000000014111714F  not     r8
  0000000141117152  mov     r9, [rsp+420h+var_E8]
  000000014111715A  and     r9, r14
  000000014111715D  not     r9
  0000000141117160  and     r9, r8
  0000000141117163  not     r9
  0000000141117166  and     r9, r11
  0000000141117169  not     r9
  000000014111716C  and     r9, r12
  000000014111716F  mov     r8, 80660C9940C8E388h
  0000000141117179  imul    r8, r9
  000000014111717D  add     r8, rax
  0000000141117180  and     r15, rsi
  0000000141117183  not     r15
  0000000141117186  and     rcx, r11
  0000000141117189  not     rcx
  000000014111718C  and     rcx, r15
  000000014111718F  not     rcx
  0000000141117192  and     rcx, r14
  0000000141117195  not     rcx
  0000000141117198  mov     rax, 8EF23F5CF7C04822h
  00000001411171A2  imul    rax, rcx
  00000001411171A6  add     rax, r8
  00000001411171A9  add     rax, [rsp+420h+var_3A8]
  00000001411171AE  mov     rcx, r14
  00000001411171B1  and     rcx, r13
  00000001411171B4  mov     r9, [rsp+420h+var_3F8]
  00000001411171B9  mov     r8, r9
  00000001411171BC  and     r8, rcx
  00000001411171BF  not     r8
  00000001411171C2  not     rcx
  00000001411171C5  and     rcx, r10
  00000001411171C8  not     rcx
  00000001411171CB  and     rcx, r8
  00000001411171CE  and     rcx, rbp
  00000001411171D1  and     rcx, r11
  00000001411171D4  mov     r8, 0B67AAB3C33D8FCEh
  00000001411171DE  imul    r8, rcx
  00000001411171E2  and     rdx, r9
  00000001411171E5  mov     rbx, r9
  00000001411171E8  mov     r15, [rsp+420h+var_350]
  00000001411171F0  mov     r9, r15
  00000001411171F3  and     r9, rdx
  00000001411171F6  not     rdx
  00000001411171F9  and     rdx, rbp
  00000001411171FC  not     rdx
  00000001411171FF  not     r9
  0000000141117202  and     r9, rdx
  0000000141117205  mov     rcx, r13
  0000000141117208  and     rcx, r9
  000000014111720B  not     rcx
  000000014111720E  not     r9
  0000000141117211  and     r9, r12
  0000000141117214  not     r9
  0000000141117217  and     r9, rcx
  000000014111721A  mov     rcx, 0F439BA76C53F3FD3h
  0000000141117224  imul    rcx, r9
  0000000141117228  add     rcx, r8
  000000014111722B  mov     rdx, rsi
  000000014111722E  and     rdx, rbx
  0000000141117231  mov     r10, [rsp+420h+var_108]
  0000000141117239  mov     r8, r10
  000000014111723C  and     r8, rdx
  000000014111723F  not     r8
  0000000141117242  not     rdx
  0000000141117245  and     rdx, r14
  0000000141117248  not     rdx
  000000014111724B  and     rdx, r8
  000000014111724E  mov     r8, r12
  0000000141117251  and     r8, rdx
  0000000141117254  not     rdx
  0000000141117257  and     rdx, r13
  000000014111725A  not     rdx
  000000014111725D  not     r8
  0000000141117260  and     r8, rdx
  0000000141117263  mov     rdx, rbp
  0000000141117266  and     rdx, r8
  0000000141117269  not     rdx
  000000014111726C  not     r8
  000000014111726F  and     r8, r15
  0000000141117272  not     r8
  0000000141117275  and     r8, rdx
  0000000141117278  not     r8
  000000014111727B  mov     rdx, 52B745D6FE2F39CBh
  0000000141117285  imul    rdx, r8
  0000000141117289  add     rdx, rcx
  000000014111728C  and     r13, r10
  000000014111728F  not     r13
  0000000141117292  and     r14, r12
  0000000141117295  not     r14
  0000000141117298  and     r14, r13
  000000014111729B  not     r14
  000000014111729E  and     r14, rsi
  00000001411172A1  mov     rcx, r15
  00000001411172A4  and     rcx, r14
  00000001411172A7  not     r14
  00000001411172AA  and     r14, rbp
  00000001411172AD  not     r14
  00000001411172B0  not     rcx
  00000001411172B3  and     rcx, r14
  00000001411172B6  mov     r9, [rsp+420h+var_420]
  00000001411172BA  mov     r8, r9
  00000001411172BD  and     r8, rcx
  00000001411172C0  not     rcx
  00000001411172C3  and     rcx, rbx
  00000001411172C6  not     rcx
  00000001411172C9  not     r8
  00000001411172CC  and     r8, rcx
  00000001411172CF  mov     rcx, 0CAAF6016C434213Dh
  00000001411172D9  imul    rcx, r8
  00000001411172DD  add     rcx, rdx
  00000001411172E0  add     rcx, rax
  00000001411172E3  mov     rdx, r10
  00000001411172E6  and     rdx, rbp
  00000001411172E9  mov     rax, [rsp+420h+var_320]
  00000001411172F1  not     rax
  00000001411172F4  not     rdx
  00000001411172F7  and     rdx, rax
  00000001411172FA  and     rsi, rdx
  00000001411172FD  not     rdx
  0000000141117300  and     rdx, r11
  0000000141117303  not     rsi
  0000000141117306  not     rdx
  0000000141117309  and     rdx, rsi
  000000014111730C  mov     rax, r9
  000000014111730F  and     rax, rdx
  0000000141117312  not     rdx
  0000000141117315  and     rdx, rbx
  0000000141117318  not     rdx
  000000014111731B  not     rax
  000000014111731E  and     rax, rdx
  0000000141117321  not     rax
  0000000141117324  and     rax, r12
  0000000141117327  mov     rdx, 7054EFAECAC2FFCEh
  0000000141117331  imul    rdx, rax
  0000000141117335  add     rdx, rcx
  0000000141117338  mov     [rsp+420h+var_420], rdx
  000000014111733C  imul    rax, [rsp+420h+var_2C8], -70h
  0000000141117345  lea     rcx, [rsp+420h]
  000000014111734D  imul    rcx, -6Fh
  0000000141117351  add     rcx, rax
  0000000141117354  test    byte ptr [rsp+420h+var_1A0], 1
  000000014111735C  mov     r11, [rsp+420h+var_D0]
  0000000141117364  cmovnz  r11, [rsp+420h+var_250]
  000000014111736D  cmovz   rcx, [rsp+420h+var_130]
  0000000141117376  mov     [rsp+420h+var_3F8], rcx
  000000014111737B  mov     rax, [rsp+420h+var_B8]
  0000000141117383  mov     r10, [rsp+rax+420h]
  000000014111738B  mov     rax, [rsp+420h+arg_40]
  0000000141117393  mov     [rsp+420h+var_418], rax
  0000000141117398  mov     r8, [rsp+420h+arg_80]
  00000001411173A0  mov     rax, 5F0871FDEEB4EFFAh
  00000001411173AA  mov     rax, 0CEB46EE18CA3E48Ah
  00000001411173B4  mov     rax, 0A92482BB09793764h
  00000001411173BE  mov     rax, 0A4C44CF684374F88h
  00000001411173C8  test    rsi, 0
  00000001411173CF  call    locret_1411173E4  ; -> locret_1411173E4
  00000001411173D4  jnp     loc_1411173DF
  00000001411173DA  jmp     loc_1411173E5
  00000001411173DF  jmp     loc_141116DEA
  00000001411173E4  retn
  00000001411173E5  nop
  00000001411173E6  jmp     loc_141117B55
  00000001411173EB  mov     rax, 92EB3BD583B20F70h
  00000001411173F5  mov     rax, 0EA2D3DFCF04795E7h
  00000001411173FF  mov     rax, 5F0871FDEEB4EFFAh
  0000000141117409  mov     rax, 0CEB46EE18CA3E48Ah
  0000000141117413  mov     rax, 0A92482BB09793764h
  000000014111741D  mov     rax, 0A4C44CF684374F88h
  0000000141117427  test    rbx, 0
  000000014111742E  call    locret_14111743E  ; -> locret_14111743E
  0000000141117433  jz      loc_14111743F
  0000000141117439  jmp     loc_141114BAD
  000000014111743E  retn
  000000014111743F  nop
  0000000141117440  jmp     $+5
  0000000141117445  mov     rax, 92EB3BD583B20F70h
  000000014111744F  mov     rax, 0EA2D3DFCF04795E7h
  0000000141117459  mov     rax, 5F0871FDEEB4EFFAh
  0000000141117463  mov     rax, 0CEB46EE18CA3E48Ah
  000000014111746D  mov     rax, 0A92482BB09793764h
  0000000141117477  mov     rax, 0A4C44CF684374F88h
  0000000141117481  test    rsp, 0
  0000000141117488  call    locret_141117498  ; -> locret_141117498
  000000014111748D  jno     loc_141117499
  0000000141117493  jmp     loc_1411131D5
  0000000141117498  retn
  0000000141117499  nop
  000000014111749A  jmp     $+5
  000000014111749F  mov     rax, 92EB3BD583B20F70h
  00000001411174A9  mov     rax, 0EA2D3DFCF04795E7h
  00000001411174B3  mov     rax, 5F0871FDEEB4EFFAh
  00000001411174BD  mov     rax, 0CEB46EE18CA3E48Ah
  00000001411174C7  mov     rax, 0A92482BB09793764h
  00000001411174D1  mov     rax, 0A4C44CF684374F88h
  00000001411174DB  mov     rax, [rsp+420h+var_160]
  00000001411174E3  mov     rcx, [rsp+420h+var_368]
  00000001411174EB  mov     [rcx], rax
  00000001411174EE  mov     rax, [rsp+420h+var_270]
  00000001411174F6  mov     rcx, [rsp+420h+var_238]
  00000001411174FE  mov     [rcx], rax
  0000000141117501  mov     rcx, [rsp+420h+var_3B8]
  0000000141117506  not     rcx
  0000000141117509  mov     rax, [rsp+420h+var_310]
  0000000141117511  lea     rax, [rax+rcx*2]
  0000000141117515  mov     rcx, [rsp+420h+var_268]
  000000014111751D  mov     [rcx], rax
  0000000141117520  mov     rax, [rsp+420h+var_150]
  0000000141117528  not     rax
  000000014111752B  mov     rcx, [rsp+420h+var_260]
  0000000141117533  lea     rax, [rcx+rax*2]
  0000000141117537  mov     rcx, [rsp+420h+var_278]
  000000014111753F  mov     [rcx], rax
  0000000141117542  mov     rax, [rsp+420h+var_280]
  000000014111754A  mov     rcx, [rsp+420h+var_2C0]
  0000000141117552  mov     [rcx], rax
  0000000141117555  mov     rax, [rsp+420h+var_158]
  000000014111755D  mov     rcx, [rsp+420h+var_1F0]
  0000000141117565  mov     [rcx], rax
  0000000141117568  mov     rax, [rsp+420h+var_140]
  0000000141117570  not     rax
  0000000141117573  mov     rcx, [rsp+420h+var_210]
  000000014111757B  mov     [rcx], rax
  000000014111757E  mov     rcx, [rsp+420h+var_290]
  0000000141117586  not     rcx
  0000000141117589  mov     rax, [rsp+420h+var_3E0]
  000000014111758E  mov     [rax], rcx
  0000000141117591  mov     rax, [rsp+420h+var_298]
  0000000141117599  not     rax
  000000014111759C  mov     rcx, [rsp+420h+var_390]
  00000001411175A4  mov     [rcx], rax
  00000001411175A7  mov     rax, [rsp+420h+var_318]
  00000001411175AF  not     rax
  00000001411175B2  mov     rcx, [rsp+420h+var_1D8]
  00000001411175BA  mov     [rcx], rax
  00000001411175BD  mov     rax, [rsp+420h+var_2A8]
  00000001411175C5  not     rax
  00000001411175C8  mov     rcx, [rsp+420h+var_388]
  00000001411175D0  mov     [rcx], rax
  00000001411175D3  mov     rax, [rsp+420h+var_330]
  00000001411175DB  mov     rcx, [rsp+420h+var_2F8]
  00000001411175E3  mov     [rax], rcx
  00000001411175E6  mov     rax, [rsp+420h+var_220]
  00000001411175EE  mov     rcx, [rsp+420h+var_2B0]
  00000001411175F6  mov     [rsp+rax+420h], rcx
  00000001411175FE  mov     rax, [rsp+420h+var_3B0]
  0000000141117603  mov     rcx, [rsp+420h+var_2B8]
  000000014111760B  mov     [rax], rcx
  000000014111760E  mov     rax, [rsp+420h+var_410]
  0000000141117613  mov     rcx, [rsp+420h+var_188]
  000000014111761B  mov     [rax], rcx
  000000014111761E  mov     rax, [rsp+420h+var_C0]
  0000000141117626  mov     rcx, [rsp+420h+var_D8]
  000000014111762E  mov     [rax], rcx
  0000000141117631  mov     rcx, [rsp+420h+var_190]
  0000000141117639  not     rcx
  000000014111763C  mov     rax, [rsp+420h+var_408]
  0000000141117641  mov     [rax], rcx
  0000000141117644  mov     rax, [rsp+420h+var_288]
  000000014111764C  mov     rcx, [rsp+420h+var_2F0]
  0000000141117654  mov     [rcx], rax
  0000000141117657  mov     rax, [rsp+420h+var_148]
  000000014111765F  mov     rcx, [rsp+420h+var_1E0]
  0000000141117667  mov     [rax], rcx
  000000014111766A  mov     rcx, [rsp+420h+var_138]
  0000000141117672  not     rcx
  0000000141117675  mov     rax, [rsp+420h+var_200]
  000000014111767D  mov     rdx, [rsp+420h+var_128]
  0000000141117685  mov     [rcx+rdx], rax
  0000000141117689  mov     r9, [rsp+420h+var_170]
  0000000141117691  mov     rax, [rsp+420h+var_348]
  0000000141117699  mov     [rax], r9
  000000014111769C  mov     rax, [rsp+420h+var_C8]
  00000001411176A4  mov     rcx, [rsp+420h+var_340]
  00000001411176AC  mov     [rcx], rax
  00000001411176AF  mov     rcx, [rsp+420h+var_400]
  00000001411176B4  mov     rax, [rsp+420h+var_3C8]
  00000001411176B9  mov     [rax], rcx
  00000001411176BC  mov     rax, [rsp+420h+var_2A0]
  00000001411176C4  mov     rdx, [rsp+420h+var_120]
  00000001411176CC  mov     [rdx], rax
  00000001411176CF  mov     rax, [rsp+420h+var_338]
  00000001411176D7  mov     [rax], r10
  00000001411176DA  mov     rax, [rsp+420h+var_228]
  00000001411176E2  mov     rdx, [rsp+420h+var_1E8]
  00000001411176EA  mov     [rdx], rax
  00000001411176ED  mov     rax, [rsp+420h+var_168]
  00000001411176F5  mov     rdx, [rsp+420h+var_3A0]
  00000001411176FD  mov     [rdx], rax
  0000000141117700  mov     rax, [rsp+420h+var_3E8]
  0000000141117705  mov     rdx, [rsp+420h+var_1F8]
  000000014111770D  mov     [rdx], rax
  0000000141117710  mov     rax, [rsp+420h+var_3D0]
  0000000141117715  not     rax
  0000000141117718  mov     rdx, [rsp+420h+var_2E0]
  0000000141117720  mov     [rdx], rax
  0000000141117723  mov     rax, [rsp+420h+var_370]
  000000014111772B  mov     [r11], rax
  000000014111772E  mov     rax, [rsp+420h+var_240]
  0000000141117736  mov     rdx, [rsp+420h+var_380]
  000000014111773E  mov     [rax], rdx
  0000000141117741  mov     rax, [rsp+420h+var_378]
  0000000141117749  not     rax
  000000014111774C  mov     rdx, [rsp+420h+var_1D0]
  0000000141117754  mov     [rdx], rax
  0000000141117757  mov     rdx, 826AF54DFE2B62EFh
  0000000141117761  mov     rbx, [rsp+420h+var_2E8]
  0000000141117769  imul    rdx, rbx
  000000014111776D  add     rdx, [rsp+420h+var_208]
  0000000141117775  imul    rdx, [rsp+420h+var_3C0]
  000000014111777B  mov     r10, rcx
  000000014111777E  mov     rsi, [rsp+420h+var_48]
  0000000141117786  and     r10, rsi
  0000000141117789  mov     rax, [rsp+420h+var_398]
  0000000141117791  mov     r11, rax
  0000000141117794  and     rax, rsi
  0000000141117797  not     rsi
  000000014111779A  and     r11, rsi
  000000014111779D  mov     rdi, r11
  00000001411177A0  not     rdi
  00000001411177A3  not     r10
  00000001411177A6  and     r10, rdi
  00000001411177A9  and     rsi, rcx
  00000001411177AC  not     rax
  00000001411177AF  not     rsi
  00000001411177B2  and     rsi, rax
  00000001411177B5  lea     rcx, [r10+rsi*2]
  00000001411177B9  add     r11, r11
  00000001411177BC  sub     rcx, r11
  00000001411177BF  imul    rcx, [rsp+420h+var_360]
  00000001411177C8  mov     rsi, 71BCD605849C2C10h
  00000001411177D2  imul    rsi, rbx
  00000001411177D6  add     rsi, [rsp+420h+var_218]
  00000001411177DE  imul    rsi, [rsp+420h+var_248]
  00000001411177E7  mov     r10, 9C051A425ABD5920h
  00000001411177F1  imul    r10, rbx
  00000001411177F5  and     r10, [rsp+420h+var_3D8]
  00000001411177FA  mov     r11, 0A5B28E79F9D1E122h
  0000000141117804  imul    r11, rbx
  0000000141117808  add     r11, r9
  000000014111780B  add     r11, r10
  000000014111780E  mov     rbx, rcx
  0000000141117811  not     rbx
  0000000141117814  imul    r11, [rsp+420h+var_358]
  000000014111781D  mov     rax, rsi
  0000000141117820  not     rax
  0000000141117823  mov     r14, r8
  0000000141117826  and     r14, r11
  0000000141117829  not     r14
  000000014111782C  and     r14, rax
  000000014111782F  mov     r15, rbx
  0000000141117832  and     r15, r14
  0000000141117835  not     r15
  0000000141117838  not     r14
  000000014111783B  and     r14, rcx
  000000014111783E  not     r14
  0000000141117841  and     r14, r15
  0000000141117844  lea     r13, ds:0[r14*8]
  000000014111784C  sub     r13, r14
  000000014111784F  mov     r14, r11
  0000000141117852  not     r14
  0000000141117855  mov     r12, r8
  0000000141117858  and     r12, r14
  000000014111785B  mov     rbp, rax
  000000014111785E  and     rbp, r12
  0000000141117861  and     rbp, rbx
  0000000141117864  not     rbp
  0000000141117867  mov     r15, rbp
  000000014111786A  shl     r15, 5
  000000014111786E  sub     rbp, r15
  0000000141117871  mov     r9, r8
  0000000141117874  not     r9
  0000000141117877  mov     r15, r9
  000000014111787A  and     r15, r11
  000000014111787D  mov     r10, rax
  0000000141117880  and     r10, r15
  0000000141117883  and     r10, rbx
  0000000141117886  lea     r10, [r10+r10*8]
  000000014111788A  add     rbp, r10
  000000014111788D  add     rbp, r13
  0000000141117890  mov     r10, r12
  0000000141117893  not     r10
  0000000141117896  mov     r13, rsi
  0000000141117899  and     r13, r10
  000000014111789C  mov     rdi, rcx
  000000014111789F  and     rdi, r13
  00000001411178A2  not     r13
  00000001411178A5  and     r13, rbx
  00000001411178A8  not     r13
  00000001411178AB  not     rdi
  00000001411178AE  and     rdi, r13
  00000001411178B1  lea     rdi, ds:0[rdi*2]
  00000001411178B9  add     rdi, rbp
  00000001411178BC  mov     r13, rcx
  00000001411178BF  and     r13, r14
  00000001411178C2  mov     rbp, r8
  00000001411178C5  and     rbp, r13
  00000001411178C8  not     r13
  00000001411178CB  and     r13, r9
  00000001411178CE  not     r13
  00000001411178D1  not     rbp
  00000001411178D4  and     rbp, rsi
  00000001411178D7  and     rbp, r13
  00000001411178DA  lea     r13, ds:0[rbp*2]
  00000001411178E2  add     r13, rbp
  00000001411178E5  lea     r13, ds:0[r13*4]
  00000001411178ED  add     r13, rbp
  00000001411178F0  add     r13, rdi
  00000001411178F3  not     r15
  00000001411178F6  and     r15, r10
  00000001411178F9  not     r15
  00000001411178FC  and     r15, rsi
  00000001411178FF  and     r15, rcx
  0000000141117902  lea     r10, [r15+r15*4]
  0000000141117906  lea     r10, ds:0[r10*4]
  000000014111790E  add     r10, r13
  0000000141117911  mov     rdi, rbx
  0000000141117914  and     rdi, rsi
  0000000141117917  mov     r15, r12
  000000014111791A  and     r15, rdi
  000000014111791D  lea     r10, [r10+r15*2]
  0000000141117921  mov     r15, r9
  0000000141117924  and     r15, rbx
  0000000141117927  mov     r13, r11
  000000014111792A  and     r13, r15
  000000014111792D  not     r15
  0000000141117930  and     r15, r14
  0000000141117933  not     r15
  0000000141117936  not     r13
  0000000141117939  and     r13, rax
  000000014111793C  and     r13, r15
  000000014111793F  lea     r15, ds:0[r13*4]
  0000000141117947  add     r15, r13
  000000014111794A  lea     r15, ds:0[r15*2]
  0000000141117952  add     r15, r13
  0000000141117955  add     r15, r10
  0000000141117958  not     rdi
  000000014111795B  mov     r13, rcx
  000000014111795E  and     r13, rsi
  0000000141117961  not     r13
  0000000141117964  mov     r10, rbx
  0000000141117967  and     r10, rax
  000000014111796A  mov     rbp, r10
  000000014111796D  not     rbp
  0000000141117970  and     rbp, r13
  0000000141117973  and     rsi, r14
  0000000141117976  not     rsi
  0000000141117979  and     rsi, r9
  000000014111797C  and     r10, r8
  000000014111797F  and     rax, rcx
  0000000141117982  not     rax
  0000000141117985  and     rax, rdi
  0000000141117988  and     r9, rax
  000000014111798B  not     rax
  000000014111798E  and     rax, r8
  0000000141117991  and     r13, r14
  0000000141117994  not     r13
  0000000141117997  and     r13, r8
  000000014111799A  and     r8, rdi
  000000014111799D  not     r8
  00000001411179A0  and     r8, r14
  00000001411179A3  not     r8
  00000001411179A6  add     r8, r8
  00000001411179A9  lea     r8, [r8+r8*2]
  00000001411179AD  sub     r15, r8
  00000001411179B0  not     rbp
  00000001411179B3  and     rbp, r12
  00000001411179B6  and     r12, rdi
  00000001411179B9  not     r12
  00000001411179BC  lea     r8, [r12+r12*8]
  00000001411179C0  sub     r15, r8
  00000001411179C3  not     rbp
  00000001411179C6  lea     r8, ds:0[rbp*4]
  00000001411179CE  add     r8, rbp
  00000001411179D1  lea     r8, ds:0[r8*4]
  00000001411179D9  add     r8, rbp
  00000001411179DC  add     r8, rbp
  00000001411179DF  add     r8, r15
  00000001411179E2  and     rbx, rsi
  00000001411179E5  not     rsi
  00000001411179E8  and     rsi, rcx
  00000001411179EB  not     rbx
  00000001411179EE  not     rsi
  00000001411179F1  and     rsi, rbx
  00000001411179F4  add     rsi, rsi
  00000001411179F7  lea     rcx, [rsi+rsi*4]
  00000001411179FB  sub     r8, rcx
  00000001411179FE  and     r11, r10
  0000000141117A01  not     r10
  0000000141117A04  and     r10, r14
  0000000141117A07  not     r10
  0000000141117A0A  not     r11
  0000000141117A0D  and     r11, r10
  0000000141117A10  not     r11
  0000000141117A13  lea     rcx, [r8+r11*4]
  0000000141117A17  not     r9
  0000000141117A1A  not     rax
  0000000141117A1D  and     rax, r9
  0000000141117A20  not     rax
  0000000141117A23  and     rax, r14
  0000000141117A26  not     rax
  0000000141117A29  lea     r8, [rax+rax*2]
  0000000141117A2D  lea     rax, [rax+r8*4]
  0000000141117A31  not     r13
  0000000141117A34  lea     r8, ds:0[r13*2]
  0000000141117A3C  add     r8, r13
  0000000141117A3F  add     r8, rax
  0000000141117A42  add     r8, rcx
  0000000141117A45  mov     rsi, [rsp+420h+var_418]
  0000000141117A4A  mov     rax, rsi
  0000000141117A4D  not     rax
  0000000141117A50  mov     rcx, [rsp+420h+var_230]
  0000000141117A58  mov     r9, [rsp+420h+var_308]
  0000000141117A60  mov     [r9], rcx
  0000000141117A63  mov     rcx, r8
  0000000141117A66  not     rcx
  0000000141117A69  mov     r9, rax
  0000000141117A6C  and     r9, rcx
  0000000141117A6F  mov     r10, [rsp+420h+var_3F0]
  0000000141117A74  mov     r11, [rsp+420h+var_300]
  0000000141117A7C  mov     [r11], r10
  0000000141117A7F  mov     r10, rsi
  0000000141117A82  and     r10, rcx
  0000000141117A85  and     rcx, rdx
  0000000141117A88  mov     r11, rsi
  0000000141117A8B  mov     rbx, rsi
  0000000141117A8E  and     r11, rcx
  0000000141117A91  not     rcx
  0000000141117A94  and     rcx, rax
  0000000141117A97  and     rax, r8
  0000000141117A9A  mov     rsi, [rsp+420h+var_420]
  0000000141117A9E  mov     rdi, [rsp+420h+var_3F8]
  0000000141117AA3  mov     [rdi], rsi
  0000000141117AA6  mov     rsi, rdx
  0000000141117AA9  and     rsi, rax
  0000000141117AAC  not     rsi
  0000000141117AAF  mov     rdi, rdx
  0000000141117AB2  not     rdi
  0000000141117AB5  not     rax
  0000000141117AB8  and     rax, rdi
  0000000141117ABB  not     rax
  0000000141117ABE  and     rax, rsi
  0000000141117AC1  mov     rsi, rbx
  0000000141117AC4  and     rsi, r8
  0000000141117AC7  not     rsi
  0000000141117ACA  not     r9
  0000000141117ACD  and     r9, rsi
  0000000141117AD0  mov     rsi, rdi
  0000000141117AD3  and     rsi, r9
  0000000141117AD6  not     rsi
  0000000141117AD9  not     r9
  0000000141117ADC  and     r9, rdx
  0000000141117ADF  not     r9
  0000000141117AE2  and     r9, rsi
  0000000141117AE5  and     rdi, r10
  0000000141117AE8  not     rdi
  0000000141117AEB  not     r10
  0000000141117AEE  and     r10, rdx
  0000000141117AF1  not     r10
  0000000141117AF4  and     r10, rdi
  0000000141117AF7  not     rcx
  0000000141117AFA  not     r11
  0000000141117AFD  and     r11, rcx
  0000000141117B00  mov     rcx, 5555555555555555h
  0000000141117B0A  imul    r10, rcx
  0000000141117B0E  not     r11
  0000000141117B11  imul    r11, rcx
  0000000141117B15  add     r11, r10
  0000000141117B18  inc     rcx
  0000000141117B1B  imul    r9, rcx
  0000000141117B1F  add     r11, r9
  0000000141117B22  and     rdx, rbx
  0000000141117B25  not     rdx
  0000000141117B28  and     rdx, r8
  0000000141117B2B  imul    rdx, rcx
  0000000141117B2F  add     rdx, rax
  0000000141117B32  add     rdx, r11
  0000000141117B35  imul    ecx, dword ptr [rsp+420h+var_2E8], 0B9A21602h
  0000000141117B40  add     rsp, 3E0h
  0000000141117B47  pop     rbx
  0000000141117B48  pop     rbp
  0000000141117B49  pop     rdi
  0000000141117B4A  pop     rsi
  0000000141117B4B  pop     r12
  0000000141117B4D  pop     r13
  0000000141117B4F  pop     r14
  0000000141117B51  pop     r15
  0000000141117B53  jmp     rdx
  0000000141117B55  mov     rax, 5F0871FDEEB4EFFAh
  0000000141117B5F  mov     rax, 0CEB46EE18CA3E48Ah
  0000000141117B69  mov     rax, 0A92482BB09793764h
  0000000141117B73  mov     rax, 0A4C44CF684374F88h
  0000000141117B7D  test    rax, 0
  0000000141117B83  call    locret_141117B98  ; -> locret_141117B98
  0000000141117B88  js      loc_141117B93
  0000000141117B8E  jmp     loc_141117B99
  0000000141117B93  jmp     loc_141117052
  0000000141117B98  retn
  0000000141117B99  nop
  0000000141117B9A  jmp     loc_1411173EB

