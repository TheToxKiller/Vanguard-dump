// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141753416                          ║
// ║  VA        : 0x141753416                            ║
// ║  RVA       : 0x1753416                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022AC02  sub_14022ABF0
//
// ── CALLS TO (30) ──
//   0x141753418  sub_141753416
//   0x14175341A  sub_141753416
//   0x14175341C  sub_141753416
//   0x14175341E  sub_141753416
//   0x14175341F  sub_141753416
//   0x141753420  sub_141753416
//   0x141753421  sub_141753416
//   0x141753422  sub_141753416
//   0x141753429  sub_141753416
//   0x141753431  sub_141753416
//   0x141753434  sub_141753416
//   0x141753438  sub_141753416
//   0x14175343B  sub_141753416
//   0x14175343F  sub_141753416
//   0x141753442  sub_141753416
//   0x141753445  sub_141753416
//   0x141753448  sub_141753416
//   0x141753452  sub_141753416
//   0x141753455  sub_141753416
//   0x141753458  sub_141753416
//   0x14175345B  sub_141753416
//   0x141753465  sub_141753416
//   0x141753468  sub_141753416
//   0x14175346B  sub_141753416
//   0x14175346E  sub_141753416
//   0x141753471  sub_141753416
//   0x141753475  sub_141753416
//   0x14175347D  sub_141753416
//   0x141753480  sub_141753416
//   0x141753484  sub_141753416
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14127 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022AC02  sub_14022ABF0
;
; ── Instructions ───────────────────────────────
  0000000141753416  push    r15
  0000000141753418  push    r14
  000000014175341A  push    r13
  000000014175341C  push    r12
  000000014175341E  push    rsi
  000000014175341F  push    rdi
  0000000141753420  push    rbp
  0000000141753421  push    rbx
  0000000141753422  sub     rsp, 478h
  0000000141753429  mov     rcx, [rsp+4B8h+arg_130]
  0000000141753431  mov     rax, rcx
  0000000141753434  shl     rax, 13h
  0000000141753438  not     rax
  000000014175343B  shr     rcx, 2Dh
  000000014175343F  not     rcx
  0000000141753442  and     rcx, rax
  0000000141753445  not     rcx
  0000000141753448  mov     r9, 19B4F83604874E6Bh
  0000000141753452  not     r9
  0000000141753455  or      r9, rcx
  0000000141753458  mov     r8, rcx
  000000014175345B  mov     rcx, 0E64B07C9FB78B194h
  0000000141753465  not     rcx
  0000000141753468  or      rcx, rax
  000000014175346B  and     rcx, r9
  000000014175346E  mov     rdx, rcx
  0000000141753471  shr     r9, 2Eh
  0000000141753475  mov     [rsp+4B8h+var_3F8], r9
  000000014175347D  mov     r13d, r9d
  0000000141753480  and     r13d, 1
  0000000141753484  lea     rax, [rsp+4B8h+arg_200]
  000000014175348C  imul    rax, r13
  0000000141753490  not     rax
  0000000141753493  lea     rcx, [rsp+4B8h+arg_38]
  000000014175349B  shr     r8, 3
  000000014175349F  and     r8d, 40000001h
  00000001417534A6  mov     [rsp+4B8h+var_498], r8
  00000001417534AB  imul    rcx, r8
  00000001417534AF  not     rcx
  00000001417534B2  and     rcx, rax
  00000001417534B5  not     rcx
  00000001417534B8  lea     rax, [rsp+4B8h+arg_208]
  00000001417534C0  shr     rdx, 22h
  00000001417534C4  not     edx
  00000001417534C6  mov     [rsp+4B8h+var_48], rdx
  00000001417534CE  and     edx, 41h
  00000001417534D1  mov     [rsp+4B8h+var_4B0], rdx
  00000001417534D6  imul    rax, rdx
  00000001417534DA  mov     r9, [rcx+rax]
  00000001417534DE  mov     rax, r9
  00000001417534E1  shr     rax, 3Eh
  00000001417534E5  and     eax, 1
  00000001417534E8  mov     rcx, r9
  00000001417534EB  shr     rcx, 3Bh
  00000001417534EF  and     ecx, 1
  00000001417534F2  mov     rdx, r9
  00000001417534F5  shr     rdx, 39h
  00000001417534F9  and     edx, 1
  00000001417534FC  mov     r8, r9
  00000001417534FF  shr     r8, 35h
  0000000141753503  and     r8d, 1
  0000000141753507  mov     r10, r9
  000000014175350A  shr     r10, 34h
  000000014175350E  mov     r11, r9
  0000000141753511  shr     r11, 2Ch
  0000000141753515  mov     esi, r9d
  0000000141753518  shr     esi, 0Eh
  000000014175351B  mov     edi, r9d
  000000014175351E  shr     edi, 8
  0000000141753521  mov     ebx, r9d
  0000000141753524  shr     bl, 6
  0000000141753527  and     bl, 2
  000000014175352A  mov     ebp, r9d
  000000014175352D  shr     bpl, 4
  0000000141753531  and     bpl, 1
  0000000141753535  or      bpl, bl
  0000000141753538  and     dil, 1
  000000014175353C  shl     dil, 2
  0000000141753540  or      dil, bpl
  0000000141753543  mov     ebx, r9d
  0000000141753546  shr     ebx, 9
  0000000141753549  and     bl, 1
  000000014175354C  shl     bl, 3
  000000014175354F  or      bl, dil
  0000000141753552  mov     edi, r9d
  0000000141753555  shr     edi, 0Ah
  0000000141753558  and     dil, 1
  000000014175355C  shl     dil, 4
  0000000141753560  or      dil, bl
  0000000141753563  mov     ebx, r9d
  0000000141753566  shr     ebx, 0Bh
  0000000141753569  and     bl, 1
  000000014175356C  shl     bl, 5
  000000014175356F  or      bl, dil
  0000000141753572  mov     edi, esi
  0000000141753574  and     dil, 1
  0000000141753578  shl     dil, 6
  000000014175357C  or      dil, bl
  000000014175357F  mov     ebx, r9d
  0000000141753582  shr     ebx, 11h
  0000000141753585  shl     bl, 7
  0000000141753588  or      bl, dil
  000000014175358B  mov     edi, esi
  000000014175358D  and     edi, 100h
  0000000141753593  movzx   ebx, bl
  0000000141753596  or      ebx, edi
  0000000141753598  mov     edi, esi
  000000014175359A  and     edi, 200h
  00000001417535A0  or      edi, ebx
  00000001417535A2  mov     ebx, esi
  00000001417535A4  and     ebx, 400h
  00000001417535AA  or      ebx, edi
  00000001417535AC  mov     rdi, r9
  00000001417535AF  shr     rdi, 2Bh
  00000001417535B3  and     esi, 800h
  00000001417535B9  or      esi, ebx
  00000001417535BB  shr     r9d, 13h
  00000001417535BF  and     r9d, 1000h
  00000001417535C6  or      r9d, esi
  00000001417535C9  and     edi, 1
  00000001417535CC  shl     edi, 0Dh
  00000001417535CF  or      edi, r9d
  00000001417535D2  and     r11d, 1
  00000001417535D6  shl     r11d, 0Eh
  00000001417535DA  shl     r10d, 0Fh
  00000001417535DE  or      r10d, r11d
  00000001417535E1  or      r10d, edi
  00000001417535E4  shl     r8d, 10h
  00000001417535E8  movzx   r9d, r10w
  00000001417535EC  or      r9d, r8d
  00000001417535EF  shl     edx, 11h
  00000001417535F2  or      edx, r9d
  00000001417535F5  shl     ecx, 12h
  00000001417535F8  or      ecx, edx
  00000001417535FA  shl     eax, 13h
  00000001417535FD  or      eax, ecx
  00000001417535FF  not     eax
  0000000141753601  mov     rdx, 0A7C8926F3E1970C6h
  000000014175360B  or      rdx, rcx
  000000014175360E  or      rax, 0FFFFFFFFC1E68F39h
  0000000141753614  and     rax, rdx
  0000000141753617  lea     rcx, [rsp+4B8h+arg_E8]
  000000014175361F  mov     r9, [rsp+4B8h+arg_A0]
  0000000141753627  mov     rdx, r9
  000000014175362A  shr     rdx, 13h
  000000014175362E  not     edx
  0000000141753630  mov     [rsp+4B8h+var_438], rdx
  0000000141753638  and     edx, 808001h
  000000014175363E  mov     [rsp+4B8h+var_4A0], rdx
  0000000141753643  imul    rcx, rdx
  0000000141753647  lea     rdx, [rsp+4B8h+arg_58]
  000000014175364F  mov     r8, r9
  0000000141753652  shr     r8, 3Ah
  0000000141753656  not     r8d
  0000000141753659  mov     [rsp+4B8h+var_2C8], r8
  0000000141753661  and     r8d, 11h
  0000000141753665  mov     [rsp+4B8h+var_460], r8
  000000014175366A  imul    rdx, r8
  000000014175366E  add     rdx, rcx
  0000000141753671  not     rdx
  0000000141753674  lea     rcx, [rsp+4B8h+arg_78]
  000000014175367C  shr     r9, 10h
  0000000141753680  not     r9d
  0000000141753683  mov     [rsp+4B8h+var_238], r9
  000000014175368B  and     r9d, 4040001h
  0000000141753692  mov     [rsp+4B8h+var_4B8], r9
  0000000141753696  imul    rcx, r9
  000000014175369A  not     rcx
  000000014175369D  and     rcx, rdx
  00000001417536A0  not     rcx
  00000001417536A3  mov     rcx, [rcx]
  00000001417536A6  mov     edx, ecx
  00000001417536A8  shr     edx, 0Bh
  00000001417536AB  and     dl, 1
  00000001417536AE  add     dl, dl
  00000001417536B0  mov     r8d, ecx
  00000001417536B3  shr     r8b, 3
  00000001417536B7  and     r8b, 1
  00000001417536BB  or      r8b, dl
  00000001417536BE  mov     r9d, ecx
  00000001417536C1  shr     r9d, 10h
  00000001417536C5  and     r9b, 1
  00000001417536C9  shl     r9b, 2
  00000001417536CD  or      r9b, r8b
  00000001417536D0  mov     edx, ecx
  00000001417536D2  shr     edx, 11h
  00000001417536D5  mov     r8d, edx
  00000001417536D8  and     r8b, 1
  00000001417536DC  shl     r8b, 3
  00000001417536E0  or      r8b, r9b
  00000001417536E3  mov     r9d, ecx
  00000001417536E6  shr     r9d, 18h
  00000001417536EA  mov     r10d, ecx
  00000001417536ED  shr     r10d, 17h
  00000001417536F1  and     r10b, 1
  00000001417536F5  shl     r10b, 6
  00000001417536F9  shl     r9b, 7
  00000001417536FD  or      r9b, r10b
  0000000141753700  mov     ebp, ecx
  0000000141753702  shr     ebp, 12h
  0000000141753705  mov     r10d, ebp
  0000000141753708  and     r10b, 1
  000000014175370C  shl     r10b, 4
  0000000141753710  or      r10b, r8b
  0000000141753713  mov     r8d, ecx
  0000000141753716  shr     r8d, 13h
  000000014175371A  and     r8b, 1
  000000014175371E  shl     r8b, 5
  0000000141753722  or      r8b, r10b
  0000000141753725  or      r9b, r8b
  0000000141753728  and     edx, 100h
  000000014175372E  movzx   r8d, r9b
  0000000141753732  or      r8d, edx
  0000000141753735  and     ebp, 200h
  000000014175373B  or      ebp, r8d
  000000014175373E  mov     rdx, rcx
  0000000141753741  mov     r8, rcx
  0000000141753744  mov     r9, rcx
  0000000141753747  mov     r10, rcx
  000000014175374A  mov     r11, rcx
  000000014175374D  mov     rsi, rcx
  0000000141753750  mov     rdi, rcx
  0000000141753753  mov     r14, rcx
  0000000141753756  mov     rbx, rcx
  0000000141753759  mov     r15, rcx
  000000014175375C  shr     ecx, 14h
  000000014175375F  mov     r12d, ecx
  0000000141753762  and     r12d, 400h
  0000000141753769  or      r12d, ebp
  000000014175376C  and     ecx, 800h
  0000000141753772  or      ecx, r12d
  0000000141753775  shr     r15, 22h
  0000000141753779  and     r15d, 1
  000000014175377D  shl     r15d, 0Ch
  0000000141753781  or      r15d, ecx
  0000000141753784  shr     rbx, 27h
  0000000141753788  and     ebx, 1
  000000014175378B  shl     ebx, 0Dh
  000000014175378E  or      ebx, r15d
  0000000141753791  shr     rdi, 2Bh
  0000000141753795  shr     r14, 2Ah
  0000000141753799  and     r14d, 1
  000000014175379D  shl     r14d, 0Eh
  00000001417537A1  shl     edi, 0Fh
  00000001417537A4  or      edi, r14d
  00000001417537A7  or      edi, ebx
  00000001417537A9  shr     rsi, 2Ch
  00000001417537AD  and     esi, 1
  00000001417537B0  shl     esi, 10h
  00000001417537B3  movzx   edi, di
  00000001417537B6  or      edi, esi
  00000001417537B8  shr     r10, 32h
  00000001417537BC  and     r10d, 1
  00000001417537C0  shr     r11, 2Fh
  00000001417537C4  and     r11d, 1
  00000001417537C8  shl     r11d, 11h
  00000001417537CC  or      r11d, edi
  00000001417537CF  shl     r10d, 12h
  00000001417537D3  or      r10d, r11d
  00000001417537D6  shr     r9, 34h
  00000001417537DA  and     r9d, 1
  00000001417537DE  shl     r9d, 13h
  00000001417537E2  or      r9d, r10d
  00000001417537E5  shr     r8, 35h
  00000001417537E9  and     r8d, 1
  00000001417537ED  shl     r8d, 14h
  00000001417537F1  or      r8d, r9d
  00000001417537F4  mov     [rsp+4B8h+var_328], r13
  00000001417537FC  imul    rax, r13
  0000000141753800  not     rax
  0000000141753803  shr     rdx, 39h
  0000000141753807  and     edx, 1
  000000014175380A  shl     edx, 15h
  000000014175380D  or      edx, r8d
  0000000141753810  not     edi
  0000000141753812  mov     r8, 639EA980D301C0AFh
  000000014175381C  or      r8, rdx
  000000014175381F  mov     rcx, 0FFFFFFFF2CFE3F50h
  0000000141753829  or      rcx, rdi
  000000014175382C  and     rcx, r8
  000000014175382F  mov     r11, [rsp+4B8h+var_498]
  0000000141753834  imul    rcx, r11
  0000000141753838  not     rcx
  000000014175383B  and     rcx, rax
  000000014175383E  mov     r9, [rsp+4B8h+arg_148]
  0000000141753846  mov     [rsp+4B8h+var_240], r9
  000000014175384E  mov     eax, r9d
  0000000141753851  not     eax
  0000000141753853  shr     eax, 7
  0000000141753856  mov     dword ptr [rsp+4B8h+var_2A0], eax
  000000014175385D  mov     edx, eax
  000000014175385F  and     edx, 21h
  0000000141753862  mov     [rsp+4B8h+var_3C8], rdx
  000000014175386A  lea     rax, [rsp+4B8h+arg_128]
  0000000141753872  imul    rax, rdx
  0000000141753876  mov     r8, r9
  0000000141753879  shr     r8, 0Eh
  000000014175387D  not     r8d
  0000000141753880  mov     [rsp+4B8h+var_290], r8
  0000000141753888  and     r8d, 40001001h
  000000014175388F  mov     [rsp+4B8h+var_3C0], r8
  0000000141753897  lea     rdx, [rsp+4B8h+arg_D0]
  000000014175389F  imul    rdx, r8
  00000001417538A3  add     rdx, rax
  00000001417538A6  mov     r8, r9
  00000001417538A9  shr     r8, 35h
  00000001417538AD  and     r8d, 11h
  00000001417538B1  mov     [rsp+4B8h+var_350], r8
  00000001417538B9  lea     rax, [rsp+4B8h+arg_D8]
  00000001417538C1  imul    rax, r8
  00000001417538C5  not     rax
  00000001417538C8  not     rdx
  00000001417538CB  and     rdx, rax
  00000001417538CE  not     rdx
  00000001417538D1  mov     rbp, [rdx]
  00000001417538D4  mov     rax, rbp
  00000001417538D7  shr     rax, 3Ah
  00000001417538DB  and     al, 1
  00000001417538DD  movzx   eax, al
  00000001417538E0  mov     rdx, 0F0A1535FC720AB81h
  00000001417538EA  lea     rax, [rdx+rax*2]
  00000001417538EE  shr     rbp, 37h
  00000001417538F2  not     ebp
  00000001417538F4  or      rbp, 0FFFFFFFFFFFFFFFEh
  00000001417538F8  and     rbp, rax
  00000001417538FB  not     rcx
  00000001417538FE  mov     r9, [rsp+4B8h+var_4B0]
  0000000141753903  imul    rbp, r9
  0000000141753907  add     rbp, rcx
  000000014175390A  mov     rax, [rsp+4B8h+arg_50]
  0000000141753912  mov     rcx, rax
  0000000141753915  not     rcx
  0000000141753918  mov     rdx, [rsp+4B8h+arg_28]
  0000000141753920  and     rcx, rdx
  0000000141753923  not     rdx
  0000000141753926  and     rdx, rax
  0000000141753929  not     rcx
  000000014175392C  not     rdx
  000000014175392F  and     rdx, rcx
  0000000141753932  mov     rax, [rsp+4B8h+arg_78]
  000000014175393A  not     rax
  000000014175393D  and     rdx, rax
  0000000141753940  mov     ecx, ebp
  0000000141753942  not     ecx
  0000000141753944  mov     [rsp+4B8h+var_488], rcx
  0000000141753949  and     ebp, 3
  000000014175394C  mov     rax, rdx
  000000014175394F  not     rax
  0000000141753952  mov     rdi, 66671892B4DB1B5Dh
  000000014175395C  or      rdi, rbp
  000000014175395F  or      rcx, 0FFFFFFFFFFFFFFFEh
  0000000141753963  mov     [rsp+4B8h+var_420], rcx
  000000014175396B  and     rdi, rcx
  000000014175396E  imul    rax, rdi
  0000000141753972  imul    rdi, rdx
  0000000141753976  add     rdi, rax
  0000000141753979  lea     eax, [rbp+52758E58h]
  000000014175397F  imul    eax, edi
  0000000141753982  mov     rcx, rbp
  0000000141753985  shl     rcx, 20h
  0000000141753989  or      rax, rcx
  000000014175398C  mov     rsi, rcx
  000000014175398F  mov     [rsp+4B8h+var_468], rcx
  0000000141753994  mov     [rsp+4B8h+var_418], rax
  000000014175399C  add     rax, rsp
  000000014175399F  add     rax, 4B8h
  00000001417539A5  imul    rax, r13
  00000001417539A9  lea     ecx, [rbp+7F0D06B0h]
  00000001417539AF  imul    ecx, edi
  00000001417539B2  or      rcx, rsi
  00000001417539B5  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001417539B9  add     rdx, 4B8h
  00000001417539C0  mov     [rsp+4B8h+var_348], rdx
  00000001417539C8  mov     rcx, r9
  00000001417539CB  imul    rcx, rdx
  00000001417539CF  mov     r8, rcx
  00000001417539D2  not     r8
  00000001417539D5  lea     edx, [rbp+64BBC2C0h]
  00000001417539DB  imul    edx, edi
  00000001417539DE  or      rdx, rsi
  00000001417539E1  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001417539E5  add     r9, 4B8h
  00000001417539EC  mov     [rsp+4B8h+var_428], r9
  00000001417539F4  mov     rdx, r11
  00000001417539F7  imul    rdx, r9
  00000001417539FB  mov     r9, rdx
  00000001417539FE  not     r9
  0000000141753A01  mov     r11, r8
  0000000141753A04  and     r11, r9
  0000000141753A07  not     r11
  0000000141753A0A  mov     r10, rcx
  0000000141753A0D  and     r10, rdx
  0000000141753A10  mov     rsi, r10
  0000000141753A13  not     rsi
  0000000141753A16  mov     rbx, rax
  0000000141753A19  and     rbx, rsi
  0000000141753A1C  and     rbx, r11
  0000000141753A1F  mov     r14, rax
  0000000141753A22  and     r14, rdx
  0000000141753A25  mov     r11, rcx
  0000000141753A28  and     r11, r14
  0000000141753A2B  not     r14
  0000000141753A2E  and     r14, r8
  0000000141753A31  not     r11
  0000000141753A34  not     r14
  0000000141753A37  and     r14, r11
  0000000141753A3A  and     r10, rax
  0000000141753A3D  mov     r12, rax
  0000000141753A40  mov     r15, rax
  0000000141753A43  and     rax, r8
  0000000141753A46  and     r12, r9
  0000000141753A49  mov     r13, rcx
  0000000141753A4C  and     r13, r12
  0000000141753A4F  not     r12
  0000000141753A52  not     r15
  0000000141753A55  and     rsi, r15
  0000000141753A58  mov     r11, rcx
  0000000141753A5B  and     rcx, r15
  0000000141753A5E  and     r15, rdx
  0000000141753A61  not     r15
  0000000141753A64  and     r15, r12
  0000000141753A67  and     r15, r8
  0000000141753A6A  and     r8, r12
  0000000141753A6D  not     r8
  0000000141753A70  not     r13
  0000000141753A73  and     r13, r8
  0000000141753A76  lea     r8, [r14+r14*4]
  0000000141753A7A  lea     r14, ds:0[r13*2]
  0000000141753A82  add     r14, r13
  0000000141753A85  add     r14, r8
  0000000141753A88  and     r11, r12
  0000000141753A8B  shl     r11, 2
  0000000141753A8F  sub     r11, r14
  0000000141753A92  not     rbx
  0000000141753A95  add     r11, rbx
  0000000141753A98  not     r10
  0000000141753A9B  not     rsi
  0000000141753A9E  and     rsi, r10
  0000000141753AA1  not     rsi
  0000000141753AA4  lea     r8, [rsi+rsi*4]
  0000000141753AA8  sub     r11, r8
  0000000141753AAB  not     rcx
  0000000141753AAE  and     rcx, r9
  0000000141753AB1  and     r9, rax
  0000000141753AB4  not     rax
  0000000141753AB7  and     rax, rdx
  0000000141753ABA  not     rax
  0000000141753ABD  not     r9
  0000000141753AC0  and     r9, rax
  0000000141753AC3  lea     rax, [r11+r9*4]
  0000000141753AC7  not     rcx
  0000000141753ACA  lea     rax, [rax+rcx*2]
  0000000141753ACE  not     r15
  0000000141753AD1  lea     rcx, [r15+r15*2]
  0000000141753AD5  mov     rax, [rax+rcx]
  0000000141753AD9  mov     [rsp+4B8h+var_1F8], rax
  0000000141753AE1  lea     eax, [rbp-34ECAA98h]
  0000000141753AE7  imul    eax, edi
  0000000141753AEA  mov     r13, [rsp+4B8h+var_468]
  0000000141753AEF  or      rax, r13
  0000000141753AF2  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141753AF6  add     rcx, 4B8h
  0000000141753AFD  mov     [rsp+4B8h+var_2E8], rcx
  0000000141753B05  mov     r10, [rsp+4B8h+var_350]
  0000000141753B0D  mov     rax, r10
  0000000141753B10  imul    rax, rcx
  0000000141753B14  lea     ecx, [rbp-3EDDACC0h]
  0000000141753B1A  imul    ecx, edi
  0000000141753B1D  or      rcx, r13
  0000000141753B20  add     rcx, rsp
  0000000141753B23  add     rcx, 4B8h
  0000000141753B2A  mov     r15, [rsp+4B8h+var_3C0]
  0000000141753B32  imul    rcx, r15
  0000000141753B36  mov     r8, rcx
  0000000141753B39  mov     [rsp+4B8h+var_288], rcx
  0000000141753B41  lea     ecx, [rbp-55F750E0h]
  0000000141753B47  imul    ecx, edi
  0000000141753B4A  or      rcx, r13
  0000000141753B4D  mov     [rsp+4B8h+var_470], rcx
  0000000141753B52  add     rcx, rsp
  0000000141753B55  add     rcx, 4B8h
  0000000141753B5C  mov     [rsp+4B8h+var_248], rcx
  0000000141753B64  mov     r9, [rsp+4B8h+var_3C8]
  0000000141753B6C  mov     rdx, r9
  0000000141753B6F  imul    rdx, rcx
  0000000141753B73  add     rdx, r8
  0000000141753B76  mov     rcx, rax
  0000000141753B79  and     rcx, rdx
  0000000141753B7C  mov     r8, rcx
  0000000141753B7F  not     r8
  0000000141753B82  lea     rcx, [r8+rcx*2]
  0000000141753B86  mov     r8, rax
  0000000141753B89  not     r8
  0000000141753B8C  and     r8, rdx
  0000000141753B8F  not     rdx
  0000000141753B92  and     rdx, rax
  0000000141753B95  not     r8
  0000000141753B98  not     rdx
  0000000141753B9B  and     rdx, r8
  0000000141753B9E  sub     rcx, rdx
  0000000141753BA1  lea     eax, [rbp-618422F0h]
  0000000141753BA7  imul    eax, edi
  0000000141753BAA  or      rax, r13
  0000000141753BAD  mov     [rsp+4B8h+var_3F0], rax
  0000000141753BB5  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141753BB9  add     rdx, 4B8h
  0000000141753BC0  mov     [rsp+4B8h+var_368], rdx
  0000000141753BC8  mov     rax, r9
  0000000141753BCB  imul    rax, rdx
  0000000141753BCF  lea     edx, [rbp-4C064EB8h]
  0000000141753BD5  imul    edx, edi
  0000000141753BD8  or      rdx, r13
  0000000141753BDB  mov     [rsp+4B8h+var_400], rdx
  0000000141753BE3  add     rdx, rsp
  0000000141753BE6  add     rdx, 4B8h
  0000000141753BED  mov     [rsp+4B8h+var_260], rdx
  0000000141753BF5  imul    r15, rdx
  0000000141753BF9  add     r15, rax
  0000000141753BFC  lea     eax, [rbp-1F6ED660h]
  0000000141753C02  imul    eax, edi
  0000000141753C05  or      rax, r13
  0000000141753C08  mov     [rsp+4B8h+var_200], rax
  0000000141753C10  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141753C14  add     rdx, 4B8h
  0000000141753C1B  mov     [rsp+4B8h+var_1D0], rdx
  0000000141753C23  mov     rax, r10
  0000000141753C26  imul    rax, rdx
  0000000141753C2A  not     rax
  0000000141753C2D  not     r15
  0000000141753C30  and     r15, rax
  0000000141753C33  mov     [rsp+4B8h+var_430], r15
  0000000141753C3B  lea     eax, [rbp+1A5143F0h]
  0000000141753C41  imul    eax, edi
  0000000141753C44  or      rax, r13
  0000000141753C47  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141753C4B  add     rdx, 4B8h
  0000000141753C52  mov     [rsp+4B8h+var_210], rdx
  0000000141753C5A  mov     rsi, [rsp+4B8h+var_460]
  0000000141753C5F  mov     rax, rsi
  0000000141753C62  imul    rax, rdx
  0000000141753C66  not     rax
  0000000141753C69  lea     edx, [rbp+43B11C78h]
  0000000141753C6F  imul    edx, edi
  0000000141753C72  or      rdx, r13
  0000000141753C75  mov     [rsp+4B8h+var_388], rdx
  0000000141753C7D  add     rdx, rsp
  0000000141753C80  add     rdx, 4B8h
  0000000141753C87  mov     [rsp+4B8h+var_250], rdx
  0000000141753C8F  mov     r8, [rsp+4B8h+var_4A0]
  0000000141753C94  imul    r8, rdx
  0000000141753C98  not     r8
  0000000141753C9B  and     r8, rax
  0000000141753C9E  mov     [rsp+4B8h+var_3D0], r8
  0000000141753CA6  lea     eax, [rbp-3350DAB0h]
  0000000141753CAC  imul    eax, edi
  0000000141753CAF  or      rax, r13
  0000000141753CB2  mov     [rsp+4B8h+var_450], rax
  0000000141753CB7  add     rax, rsp
  0000000141753CBA  add     rax, 4B8h
  0000000141753CC0  imul    rax, [rsp+4B8h+var_498]
  0000000141753CC6  lea     edx, [rbp+7BD566E0h]
  0000000141753CCC  imul    edx, edi
  0000000141753CCF  or      rdx, r13
  0000000141753CD2  add     rdx, rsp
  0000000141753CD5  add     rdx, 4B8h
  0000000141753CDC  mov     [rsp+4B8h+var_1E8], rdx
  0000000141753CE4  mov     r8, [rsp+4B8h+var_4B0]
  0000000141753CE9  imul    r8, rdx
  0000000141753CED  add     r8, rax
  0000000141753CF0  mov     r15, r8
  0000000141753CF3  mov     rbx, [rsp+4B8h+arg_170]
  0000000141753CFB  mov     rax, rbx
  0000000141753CFE  shr     rax, 1Dh
  0000000141753D02  mov     [rsp+4B8h+var_2B0], rax
  0000000141753D0A  mov     r12d, eax
  0000000141753D0D  and     r12d, 81h
  0000000141753D14  mov     r10, rbx
  0000000141753D17  shr     r10, 10h
  0000000141753D1B  and     r10d, 100281h
  0000000141753D22  mov     [rsp+4B8h+var_408], r10
  0000000141753D2A  lea     eax, [rbp-27C408A0h]
  0000000141753D30  mov     r9, rdi
  0000000141753D33  imul    eax, r9d
  0000000141753D37  or      rax, r13
  0000000141753D3A  mov     [rsp+4B8h+var_448], rax
  0000000141753D3F  lea     eax, [rbp+0B8CD210h]
  0000000141753D45  imul    eax, r9d
  0000000141753D49  or      rax, r13
  0000000141753D4C  mov     [rsp+4B8h+var_3B0], rax
  0000000141753D54  lea     r14d, [rbp-36887A80h]
  0000000141753D5B  imul    r14d, r9d
  0000000141753D5F  or      r14, r13
  0000000141753D62  lea     eax, [rbp-42154C90h]
  0000000141753D68  imul    eax, r9d
  0000000141753D6C  or      rax, r13
  0000000141753D6F  add     rax, rsp
  0000000141753D72  add     rax, 4B8h
  0000000141753D78  mov     r11, [rsp+4B8h+var_4B8]
  0000000141753D7C  mov     rdx, r11
  0000000141753D7F  imul    rdx, rax
  0000000141753D83  mov     [rsp+4B8h+var_370], rdx
  0000000141753D8B  lea     edx, [rbp-40797CA8h]
  0000000141753D91  imul    edx, r9d
  0000000141753D95  or      rdx, r13
  0000000141753D98  mov     [rsp+4B8h+var_3D8], rdx
  0000000141753DA0  lea     r8d, [rbp+738034A0h]
  0000000141753DA7  imul    r8d, r9d
  0000000141753DAB  or      r8, r13
  0000000141753DAE  mov     [rsp+4B8h+var_1D8], r8
  0000000141753DB6  lea     edx, [rbp-6B752518h]
  0000000141753DBC  imul    edx, r9d
  0000000141753DC0  or      rdx, r13
  0000000141753DC3  mov     [rsp+4B8h+var_390], rdx
  0000000141753DCB  lea     r8d, [rbp-5FE85308h]
  0000000141753DD2  imul    r8d, r9d
  0000000141753DD6  or      r8, r13
  0000000141753DD9  mov     [rsp+4B8h+var_3A8], r8
  0000000141753DE1  lea     r8d, [rbp+38244A68h]
  0000000141753DE8  imul    r8d, r9d
  0000000141753DEC  mov     rdx, rdi
  0000000141753DEF  or      r8, r13
  0000000141753DF2  add     r8, rsp
  0000000141753DF5  add     r8, 4B8h
  0000000141753DFC  mov     [rsp+4B8h+var_208], r8
  0000000141753E04  test    byte ptr [rsp+4B8h+var_3F8], 1
  0000000141753E0C  cmovnz  r15, r8
  0000000141753E10  mov     [rsp+4B8h+var_378], r15
  0000000141753E18  lea     r8d, [rbp+24424618h]
  0000000141753E1F  imul    r8d, edx
  0000000141753E23  or      r8, r13
  0000000141753E26  mov     [rsp+4B8h+var_258], r8
  0000000141753E2E  lea     r9, [rsp+r8+4B8h+var_4B8]
  0000000141753E32  add     r9, 4B8h
  0000000141753E39  mov     [rsp+4B8h+var_268], r9
  0000000141753E41  mov     r8, r11
  0000000141753E44  imul    r8, r9
  0000000141753E48  lea     r9d, [rbp-6B96258h]
  0000000141753E4F  imul    r9d, edx
  0000000141753E53  or      r9, r13
  0000000141753E56  add     r9, rsp
  0000000141753E59  add     r9, 4B8h
  0000000141753E60  mov     [rsp+4B8h+var_2D8], r9
  0000000141753E68  mov     r11, rsi
  0000000141753E6B  mov     rdi, rsi
  0000000141753E6E  imul    r11, r9
  0000000141753E72  add     r11, r8
  0000000141753E75  test    byte ptr [rsp+4B8h+var_438], 1
  0000000141753E7D  cmovnz  r11, rax
  0000000141753E81  mov     [rsp+4B8h+var_380], r11
  0000000141753E89  mov     eax, ebp
  0000000141753E8B  not     eax
  0000000141753E8D  mov     r11, [rcx]
  0000000141753E90  mov     ecx, ebp
  0000000141753E92  or      ecx, 11h
  0000000141753E95  mov     r9d, eax
  0000000141753E98  mov     r8, rax
  0000000141753E9B  mov     [rsp+4B8h+var_1F0], rax
  0000000141753EA3  or      r9d, 0FFFFFFFEh
  0000000141753EA7  mov     [rsp+4B8h+var_338], r9d
  0000000141753EAF  and     ecx, r9d
  0000000141753EB2  mov     r15, rdx
  0000000141753EB5  imul    ecx, r15d
  0000000141753EB9  mov     [rsp+4B8h+var_334], ecx
  0000000141753EC0  mov     [rsp+4B8h+var_410], r11
  0000000141753EC8  mov     rax, r11
  0000000141753ECB  shl     rax, cl
  0000000141753ECE  mov     ecx, r8d
  0000000141753ED1  and     ecx, 2Fh
  0000000141753ED4  imul    ecx, r15d
  0000000141753ED8  mov     [rsp+4B8h+var_33C], ecx
  0000000141753EDF  shr     r11, cl
  0000000141753EE2  not     rax
  0000000141753EE5  not     r11
  0000000141753EE8  and     r11, rax
  0000000141753EEB  mov     rax, 0B8635BF6140C4399h
  0000000141753EF5  or      rax, rbp
  0000000141753EF8  and     rax, [rsp+4B8h+var_420]
  0000000141753F00  imul    rax, rdx
  0000000141753F04  mov     [rsp+4B8h+var_1B0], rax
  0000000141753F0C  and     rax, r11
  0000000141753F0F  not     rax
  0000000141753F12  not     r11
  0000000141753F15  mov     rcx, 848372B5A660CD5Ch
  0000000141753F1F  or      rcx, rbp
  0000000141753F22  imul    rcx, rdx
  0000000141753F26  mov     [rsp+4B8h+var_360], rcx
  0000000141753F2E  and     r11, rcx
  0000000141753F31  not     r11
  0000000141753F34  and     r11, rax
  0000000141753F37  lea     eax, [rbp-6EACC4E8h]
  0000000141753F3D  imul    eax, r15d
  0000000141753F41  or      rax, r13
  0000000141753F44  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141753F48  add     rcx, 4B8h
  0000000141753F4F  mov     [rsp+4B8h+var_98], rcx
  0000000141753F57  imul    r10, rcx
  0000000141753F5B  mov     rcx, rbx
  0000000141753F5E  not     ecx
  0000000141753F60  shr     ecx, 8
  0000000141753F63  mov     [rsp+4B8h+var_490], rcx
  0000000141753F68  and     ecx, 401h
  0000000141753F6E  mov     r8, rcx
  0000000141753F71  mov     [rsp+4B8h+var_228], rcx
  0000000141753F79  lea     ecx, [rbp-12463468h]
  0000000141753F7F  imul    ecx, r15d
  0000000141753F83  or      rcx, r13
  0000000141753F86  mov     [rsp+4B8h+var_440], rcx
  0000000141753F8B  add     rcx, rsp
  0000000141753F8E  add     rcx, 4B8h
  0000000141753F95  imul    rcx, r8
  0000000141753F99  add     rcx, r10
  0000000141753F9C  not     rcx
  0000000141753F9F  lea     eax, [rbp+50D9BE70h]
  0000000141753FA5  imul    eax, r15d
  0000000141753FA9  or      rax, r13
  0000000141753FAC  mov     [rsp+4B8h+var_278], rax
  0000000141753FB4  add     rax, rsp
  0000000141753FB7  add     rax, 4B8h
  0000000141753FBD  mov     [rsp+4B8h+var_358], rax
  0000000141753FC5  mov     [rsp+4B8h+var_480], r12
  0000000141753FCA  mov     rbx, r12
  0000000141753FCD  imul    rbx, rax
  0000000141753FD1  not     rbx
  0000000141753FD4  and     rbx, rcx
  0000000141753FD7  lea     eax, [rbp+39C01A50h]
  0000000141753FDD  imul    eax, r15d
  0000000141753FE1  or      rax, r13
  0000000141753FE4  mov     [rsp+4B8h+var_3E0], rax
  0000000141753FEC  add     rax, rsp
  0000000141753FEF  add     rax, 4B8h
  0000000141753FF5  imul    rax, [rsp+4B8h+var_4A0]
  0000000141753FFB  lea     ecx, [rbp+1719A420h]
  0000000141754001  imul    ecx, r15d
  0000000141754005  or      rcx, r13
  0000000141754008  mov     [rsp+4B8h+var_3E8], rcx
  0000000141754010  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141754014  add     r8, 4B8h
  000000014175401B  mov     [rsp+4B8h+var_2E0], r8
  0000000141754023  imul    rdi, r8
  0000000141754027  add     rdi, rax
  000000014175402A  lea     rax, [rsp+r14+4B8h+var_4B8]
  000000014175402E  add     rax, 4B8h
  0000000141754034  mov     [rsp+4B8h+var_458], rax
  0000000141754039  not     rdi
  000000014175403C  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141754040  mov     r10, rdx
  0000000141754043  imul    r10, rax
  0000000141754047  not     r10
  000000014175404A  and     r10, rdi
  000000014175404D  shr     r11, 3Dh
  0000000141754051  mov     [rsp+4B8h+var_4A8], r11
  0000000141754056  lea     eax, [rbp-8553240h]
  000000014175405C  imul    eax, r15d
  0000000141754060  or      rax, r13
  0000000141754063  mov     [rsp+4B8h+var_398], rax
  000000014175406B  lea     ecx, [rbp+46E8BC48h]
  0000000141754071  imul    ecx, r15d
  0000000141754075  or      rcx, r13
  0000000141754078  mov     rax, [rsp+rcx+4B8h]
  0000000141754080  imul    rax, rdx
  0000000141754084  mov     [rsp+4B8h+var_298], rax
  000000014175408C  lea     ecx, [rbp+4F3DEE88h]
  0000000141754092  imul    ecx, r15d
  0000000141754096  or      rcx, r13
  0000000141754099  mov     [rsp+4B8h+var_270], rcx
  00000001417540A1  mov     rcx, [rsp+rcx+4B8h]
  00000001417540A9  imul    rcx, r12
  00000001417540AD  mov     [rsp+4B8h+var_2B8], rcx
  00000001417540B5  lea     ecx, [rbp+22A67630h]
  00000001417540BB  imul    ecx, r15d
  00000001417540BF  or      rcx, r13
  00000001417540C2  mov     [rsp+4B8h+var_2D0], rcx
  00000001417540CA  mov     rcx, [rsp+rcx+4B8h]
  00000001417540D2  imul    rcx, [rsp+4B8h+var_350]
  00000001417540DB  mov     [rsp+4B8h+var_2A8], rcx
  00000001417540E3  lea     esi, [rbp-545B80F8h]
  00000001417540E9  imul    esi, r15d
  00000001417540ED  or      rsi, r13
  00000001417540F0  lea     r11d, [rbp+0EC471E0h]
  00000001417540F7  imul    r11d, r15d
  00000001417540FB  or      r11, r13
  00000001417540FE  lea     edx, [rbp+2FCF1828h]
  0000000141754104  imul    edx, r15d
  0000000141754108  or      rdx, r13
  000000014175410B  mov     [rsp+4B8h+var_478], rdx
  0000000141754110  lea     edi, [rbp-4EB77460h]
  0000000141754116  imul    edi, r15d
  000000014175411A  or      rdi, r13
  000000014175411D  lea     r9d, [rbp+2C977858h]
  0000000141754124  imul    r9d, r15d
  0000000141754128  or      r9, r13
  000000014175412B  mov     r14, r13
  000000014175412E  mov     rcx, 3B6504F18199AF0h
  0000000141754138  or      rcx, rbp
  000000014175413B  imul    rcx, r15
  000000014175413F  mov     rax, [rsp+4B8h+var_3A8]
  0000000141754147  mov     rax, [rsp+rax+4B8h]
  000000014175414F  mov     [rsp+4B8h+var_1E0], rax
  0000000141754157  add     rcx, rax
  000000014175415A  test    byte ptr [rsp+4B8h+var_490], 1
  000000014175415F  cmovz   rcx, [rsp+4B8h+var_428]
  0000000141754168  mov     r8, [rsp+4B8h+var_3D0]
  0000000141754170  not     r8
  0000000141754173  lea     eax, [rbp+665792A8h]
  0000000141754179  imul    eax, r15d
  000000014175417D  or      rax, r13
  0000000141754180  lea     edx, [rbp-295FD888h]
  0000000141754186  imul    edx, r15d
  000000014175418A  or      rdx, r13
  000000014175418D  test    byte ptr [rsp+4B8h+var_4A8], 1
  0000000141754192  mov     r13, [rsp+4B8h+var_440]
  0000000141754197  cmovnz  r13, rax
  000000014175419B  mov     [rsp+4B8h+var_440], r13
  00000001417541A0  mov     r12, [rsp+4B8h+var_370]
  00000001417541A8  mov     r8, [r8+r12]
  00000001417541AC  mov     [rsp+4B8h+var_3D0], r8
  00000001417541B4  cmovz   rdx, rax
  00000001417541B8  mov     rax, [rsp+4B8h+var_430]
  00000001417541C0  not     rax
  00000001417541C3  mov     rax, [rax]
  00000001417541C6  mov     [rsp+4B8h+var_430], rax
  00000001417541CE  mov     rax, [rsp+4B8h+var_3D8]
  00000001417541D6  mov     rax, [rsp+rax+4B8h]
  00000001417541DE  mov     [rsp+4B8h+var_3D8], rax
  00000001417541E6  mov     rax, [rsp+4B8h+var_378]
  00000001417541EE  mov     rax, [rax]
  00000001417541F1  mov     [rsp+4B8h+var_370], rax
  00000001417541F9  mov     rax, [rsp+4B8h+var_380]
  0000000141754201  mov     rax, [rax]
  0000000141754204  mov     [rsp+4B8h+var_68], rax
  000000014175420C  not     rbx
  000000014175420F  mov     rax, [rbx]
  0000000141754212  mov     [rsp+4B8h+var_1C8], rax
  000000014175421A  not     r10
  000000014175421D  mov     rax, [r10]
  0000000141754220  mov     [rsp+4B8h+var_428], rax
  0000000141754228  mov     r13, [rsp+4B8h+var_3E0]
  0000000141754230  cmovnz  r13, [rsp+4B8h+var_398]
  0000000141754239  mov     rax, [rsp+rsi+4B8h]
  0000000141754241  mov     [rsp+4B8h+var_60], rax
  0000000141754249  mov     rax, [rsp+r11+4B8h]
  0000000141754251  mov     [rsp+4B8h+var_58], rax
  0000000141754259  mov     rax, [rsp+4B8h+var_448]
  000000014175425E  mov     rax, [rsp+rax+4B8h]
  0000000141754266  mov     [rsp+4B8h+var_1B8], rax
  000000014175426E  mov     rax, [rsp+4B8h+var_3B0]
  0000000141754276  mov     rax, [rsp+rax+4B8h]
  000000014175427E  mov     [rsp+4B8h+var_3B8], rax
  0000000141754286  mov     rax, [rsp+4B8h+var_1D8]
  000000014175428E  mov     rax, [rsp+rax+4B8h]
  0000000141754296  mov     [rsp+4B8h+var_1C0], rax
  000000014175429E  mov     r12, [rsp+4B8h+var_390]
  00000001417542A6  mov     r11, [rsp+r12+4B8h]
  00000001417542AE  mov     [rsp+4B8h+var_378], r11
  00000001417542B6  mov     rax, [rsp+4B8h+var_478]
  00000001417542BB  mov     rax, [rsp+rax+4B8h]
  00000001417542C3  mov     [rsp+4B8h+var_380], rax
  00000001417542CB  test    rdi, 0
  00000001417542D2  call    locret_1417542E2  ; -> locret_1417542E2
  00000001417542D7  jp      loc_1417542E3
  00000001417542DD  jmp     loc_141756ADD
  00000001417542E2  retn
  00000001417542E3  nop
  00000001417542E4  jmp     $+5
  00000001417542E9  mov     rax, 0A00EACC526AE34E8h
  00000001417542F3  mov     rax, 0FD53BC40044AAB6Eh
  00000001417542FD  mov     rax, 0D4F4BFB4ED5743CAh
  0000000141754307  mov     rax, 6E512904444B5F20h
  0000000141754311  test    r12, 0
  0000000141754318  call    locret_14175432D  ; -> locret_14175432D
  000000014175431D  jo      loc_141754328
  0000000141754323  jmp     loc_14175432E
  0000000141754328  jmp     loc_141755EA3
  000000014175432D  retn
  000000014175432E  nop
  000000014175432F  jmp     $+5
  0000000141754334  mov     rax, 0A00EACC526AE34E8h
  000000014175433E  mov     rax, 0FD53BC40044AAB6Eh
  0000000141754348  mov     rax, 0D4F4BFB4ED5743CAh
  0000000141754352  mov     rax, 6E512904444B5F20h
  000000014175435C  movzx   eax, byte ptr [rcx]
  000000014175435F  mov     rcx, rbp
  0000000141754362  shl     rcx, 8
  0000000141754366  or      rcx, rax
  0000000141754369  imul    rcx, r9
  000000014175436D  mov     r10, rdi
  0000000141754370  add     r10, r11
  0000000141754373  add     r10, rcx
  0000000141754376  mov     rdi, [rsp+4B8h+var_490]
  000000014175437B  test    dil, 1
  000000014175437F  lea     rax, [rsp+4B8h]
  0000000141754387  mov     rcx, rax
  000000014175438A  not     rcx
  000000014175438D  mov     [rsp+4B8h+var_3A0], rcx
  0000000141754395  mov     r11, [rsp+4B8h+var_458]
  000000014175439A  cmovz   r10, r11
  000000014175439E  mov     [rsp+4B8h+var_90], r10
  00000001417543A6  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001417543AD  imul    rcx, 0FFFFFFFFFFFFFE70h
  00000001417543B4  add     rcx, rax
  00000001417543B7  mov     r10, rcx
  00000001417543BA  lea     eax, [rbp+3379FD0h]
  00000001417543C0  imul    eax, r15d
  00000001417543C4  or      rax, r14
  00000001417543C7  add     rax, rsp
  00000001417543CA  add     rax, 4B8h
  00000001417543D0  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001417543D4  add     rcx, 4B8h
  00000001417543DB  mov     rdx, [rsp+4B8h+var_408]
  00000001417543E3  imul    rax, rdx
  00000001417543E7  mov     r8, [rsp+4B8h+var_480]
  00000001417543EC  imul    rcx, r8
  00000001417543F0  add     rcx, rax
  00000001417543F3  test    dil, 1
  00000001417543F7  cmovnz  rcx, r10
  00000001417543FB  mov     [rsp+4B8h+var_50], rcx
  0000000141754403  lea     eax, [rbp+3B5BEA38h]
  0000000141754409  imul    eax, r15d
  000000014175440D  or      rax, r14
  0000000141754410  add     rax, rsp
  0000000141754413  add     rax, 4B8h
  0000000141754419  lea     rcx, [rsp+r13+4B8h+var_4B8]
  000000014175441D  add     rcx, 4B8h
  0000000141754424  imul    rax, rdx
  0000000141754428  imul    rcx, r8
  000000014175442C  add     rcx, rax
  000000014175442F  test    dil, 1
  0000000141754433  cmovnz  rcx, r10
  0000000141754437  mov     [rsp+4B8h+var_2F8], r10
  000000014175443F  mov     [rsp+4B8h+var_70], rcx
  0000000141754447  mov     r9, [rsp+4B8h+var_4A8]
  000000014175444C  test    r9b, 1
  0000000141754450  mov     rax, [rsp+4B8h+var_200]
  0000000141754458  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141754460  cmovnz  rax, rcx
  0000000141754464  mov     [rsp+4B8h+var_200], rax
  000000014175446C  cmovnz  rcx, [rsp+4B8h+var_470]
  0000000141754472  mov     [rsp+4B8h+var_3F0], rcx
  000000014175447A  lea     eax, [rbp-6D10F500h]
  0000000141754480  imul    eax, r15d
  0000000141754484  or      rax, r14
  0000000141754487  mov     [rsp+4B8h+var_2F0], rax
  000000014175448F  test    r9b, 1
  0000000141754493  mov     rsi, r9
  0000000141754496  lea     r9, [rsp+r12+4B8h]
  000000014175449E  mov     [rsp+4B8h+var_308], r9
  00000001417544A6  cmovnz  rax, [rsp+4B8h+var_400]
  00000001417544AF  lea     ecx, [rbp+71E464B8h]
  00000001417544B5  imul    ecx, r15d
  00000001417544B9  or      rcx, r14
  00000001417544BC  mov     r12, r14
  00000001417544BF  add     rcx, rsp
  00000001417544C2  add     rcx, 4B8h
  00000001417544C9  imul    rcx, rdx
  00000001417544CD  not     rcx
  00000001417544D0  mov     rdx, r8
  00000001417544D3  imul    rdx, r9
  00000001417544D7  not     rdx
  00000001417544DA  and     rdx, rcx
  00000001417544DD  test    dil, 1
  00000001417544E1  not     rdx
  00000001417544E4  cmovnz  rdx, r10
  00000001417544E8  mov     [rsp+4B8h+var_78], rdx
  00000001417544F0  mov     rcx, [rsp+4B8h+var_368]
  00000001417544F8  imul    rcx, [rsp+4B8h+var_460]
  00000001417544FE  not     rcx
  0000000141754501  add     rax, rsp
  0000000141754504  add     rax, 4B8h
  000000014175450A  imul    rax, [rsp+4B8h+var_4B8]
  000000014175450F  not     rax
  0000000141754512  and     rax, rcx
  0000000141754515  test    byte ptr [rsp+4B8h+var_438], 1
  000000014175451D  not     rax
  0000000141754520  cmovnz  rax, r11
  0000000141754524  mov     [rsp+4B8h+var_80], rax
  000000014175452C  mov     rcx, rbp
  000000014175452F  not     rcx
  0000000141754532  mov     [rsp+4B8h+var_490], rcx
  0000000141754537  mov     rdx, [rsp+4B8h+var_488]
  000000014175453C  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000141754540  mov     rax, 0F5D28883044289A7h
  000000014175454A  and     rax, rcx
  000000014175454D  imul    rax, r15
  0000000141754551  mov     rcx, 8783511BBF2FD732h
  000000014175455B  or      rcx, rbp
  000000014175455E  and     rcx, rdx
  0000000141754561  mov     r8, rdx
  0000000141754564  mov     [rsp+4B8h+var_488], rdx
  0000000141754569  imul    rcx, r15
  000000014175456D  test    sil, 1
  0000000141754571  mov     rdx, [rsp+4B8h+var_3E8]
  0000000141754579  cmovz   rdx, [rsp+4B8h+var_388]
  0000000141754582  mov     [rsp+4B8h+var_3E8], rdx
  000000014175458A  cmovnz  rcx, rax
  000000014175458E  mov     [rsp+4B8h+var_368], rcx
  0000000141754596  mov     rax, 6CAB7020C41793E2h
  00000001417545A0  or      rax, rbp
  00000001417545A3  and     rax, r8
  00000001417545A6  imul    rax, r15
  00000001417545AA  and     rax, [rsp+4B8h+var_1C8]
  00000001417545B2  not     rax
  00000001417545B5  mov     rdi, 393BA9F1AE8A2CDDh
  00000001417545BF  or      rdi, rbp
  00000001417545C2  mov     r10, [rsp+4B8h+var_420]
  00000001417545CA  and     rdi, r10
  00000001417545CD  imul    rdi, r15
  00000001417545D1  add     rdi, [rsp+4B8h+var_3D0]
  00000001417545D9  mov     rsi, rdi
  00000001417545DC  not     rsi
  00000001417545DF  mov     rcx, 48175BE739E6C10Dh
  00000001417545E9  or      rcx, rbp
  00000001417545EC  and     rcx, r10
  00000001417545EF  imul    rcx, r15
  00000001417545F3  add     rcx, rax
  00000001417545F6  mov     r9, 891681BEC79AC159h
  0000000141754600  or      r9, rbp
  0000000141754603  and     r9, r10
  0000000141754606  imul    r9, r15
  000000014175460A  add     r9, rax
  000000014175460D  mov     r14, r9
  0000000141754610  not     r14
  0000000141754613  mov     rdx, rdi
  0000000141754616  and     rdx, r14
  0000000141754619  mov     r8, rdx
  000000014175461C  not     r8
  000000014175461F  mov     rbx, rsi
  0000000141754622  and     rbx, r9
  0000000141754625  not     rbx
  0000000141754628  and     rbx, rcx
  000000014175462B  and     rbx, r8
  000000014175462E  mov     r11, rsi
  0000000141754631  and     r11, rcx
  0000000141754634  and     r9, rcx
  0000000141754637  and     rdx, rcx
  000000014175463A  not     rcx
  000000014175463D  and     rcx, rdi
  0000000141754640  not     rcx
  0000000141754643  not     r11
  0000000141754646  and     r11, rcx
  0000000141754649  not     r11
  000000014175464C  and     r11, r14
  000000014175464F  mov     rcx, rdi
  0000000141754652  and     rcx, r9
  0000000141754655  not     r9
  0000000141754658  and     r9, rsi
  000000014175465B  not     r9
  000000014175465E  not     rcx
  0000000141754661  and     rcx, r9
  0000000141754664  mov     r8, [rsp+4B8h+var_1F0]
  000000014175466C  and     r8d, 4592EF0Bh
  0000000141754673  imul    r8d, r15d
  0000000141754677  mov     [rsp+4B8h+var_280], r8
  000000014175467F  add     r8, r12
  0000000141754682  add     rcx, r8
  0000000141754685  not     rdx
  0000000141754688  add     rdx, r8
  000000014175468B  mov     r13, r8
  000000014175468E  add     rdx, rcx
  0000000141754691  not     r11
  0000000141754694  add     rdx, r11
  0000000141754697  add     rdx, rbx
  000000014175469A  mov     rcx, 0D8D23106553E2561h
  00000001417546A4  or      rcx, rbp
  00000001417546A7  and     rcx, r10
  00000001417546AA  mov     r9, r15
  00000001417546AD  imul    rcx, r15
  00000001417546B1  add     rcx, rax
  00000001417546B4  mov     r8, 7177C5C85CB9E2A3h
  00000001417546BE  mov     r11, [rsp+4B8h+var_490]
  00000001417546C3  and     r8, r11
  00000001417546C6  imul    r8, r15
  00000001417546CA  add     r8, rax
  00000001417546CD  not     r8
  00000001417546D0  and     r8, rsi
  00000001417546D3  not     r8
  00000001417546D6  and     r8, rcx
  00000001417546D9  test    byte ptr [rsp+4B8h+var_4A8], 1
  00000001417546DE  mov     rcx, [rsp+4B8h+var_478]
  00000001417546E3  cmovnz  rcx, [rsp+4B8h+var_3E0]
  00000001417546EC  mov     [rsp+4B8h+var_478], rcx
  00000001417546F1  cmovnz  r8, rdx
  00000001417546F5  mov     [rsp+4B8h+var_388], r8
  00000001417546FD  mov     rcx, 0CF9EE75FB408187Fh
  0000000141754707  and     rcx, r11
  000000014175470A  imul    rcx, r15
  000000014175470E  add     rcx, rax
  0000000141754711  mov     rdx, 0E75397373649E2C0h
  000000014175471B  or      rdx, rbp
  000000014175471E  imul    rdx, r15
  0000000141754722  add     rdx, rax
  0000000141754725  mov     r14, rsi
  0000000141754728  and     r14, rdx
  000000014175472B  mov     rbx, rdi
  000000014175472E  and     rbx, rdx
  0000000141754731  not     rdx
  0000000141754734  mov     r11, rcx
  0000000141754737  and     r11, rdx
  000000014175473A  mov     r8, rsi
  000000014175473D  and     r8, r11
  0000000141754740  not     r8
  0000000141754743  not     r11
  0000000141754746  and     r11, rdi
  0000000141754749  not     r11
  000000014175474C  and     r11, r8
  000000014175474F  mov     r15, rcx
  0000000141754752  not     r15
  0000000141754755  not     rbx
  0000000141754758  mov     r8, rsi
  000000014175475B  and     r8, rdx
  000000014175475E  not     r8
  0000000141754761  and     r8, rbx
  0000000141754764  mov     r12, rcx
  0000000141754767  and     r12, r8
  000000014175476A  not     r8
  000000014175476D  and     r8, r15
  0000000141754770  not     r8
  0000000141754773  not     r12
  0000000141754776  and     r12, r8
  0000000141754779  not     r12
  000000014175477C  mov     r8, r14
  000000014175477F  and     r14, rcx
  0000000141754782  add     r14, r13
  0000000141754785  add     r14, r12
  0000000141754788  not     r11
  000000014175478B  lea     r11, [r14+r11*2]
  000000014175478F  not     r8
  0000000141754792  and     r8, r15
  0000000141754795  not     r8
  0000000141754798  and     rbx, r15
  000000014175479B  mov     [rsp+4B8h+var_390], r13
  00000001417547A3  add     rbx, r13
  00000001417547A6  add     rbx, r8
  00000001417547A9  and     rcx, rdi
  00000001417547AC  not     rcx
  00000001417547AF  and     rcx, rdx
  00000001417547B2  and     r15, rsi
  00000001417547B5  not     r15
  00000001417547B8  and     rcx, r15
  00000001417547BB  not     rcx
  00000001417547BE  add     rcx, r13
  00000001417547C1  add     rcx, rbx
  00000001417547C4  add     rcx, r11
  00000001417547C7  mov     rdx, 0F62ECA12A54797E8h
  00000001417547D1  or      rdx, rbp
  00000001417547D4  imul    rdx, r9
  00000001417547D8  add     rdx, rax
  00000001417547DB  mov     r8, 2606532997B8C5ADh
  00000001417547E5  or      r8, rbp
  00000001417547E8  and     r8, r10
  00000001417547EB  imul    r8, r9
  00000001417547EF  add     r8, rax
  00000001417547F2  not     r8
  00000001417547F5  and     r8, rsi
  00000001417547F8  not     r8
  00000001417547FB  and     r8, rdx
  00000001417547FE  test    byte ptr [rsp+4B8h+var_4A8], 1
  0000000141754803  cmovnz  r8, rcx
  0000000141754807  mov     [rsp+4B8h+var_218], r8
  000000014175480F  mov     rcx, 1E4E94DBC1DCCD49h
  0000000141754819  or      rcx, rbp
  000000014175481C  and     rcx, r10
  000000014175481F  mov     r10, r9
  0000000141754822  imul    rcx, r9
  0000000141754826  mov     rbx, rcx
  0000000141754829  not     rbx
  000000014175482C  mov     rdx, 0C23AAF51A44006C4h
  0000000141754836  or      rdx, rbp
  0000000141754839  imul    rdx, r9
  000000014175483D  mov     r14, rdx
  0000000141754840  not     r14
  0000000141754843  mov     r11, rdi
  0000000141754846  and     r11, r14
  0000000141754849  mov     r8, rbx
  000000014175484C  and     r8, r11
  000000014175484F  not     r8
  0000000141754852  not     r11
  0000000141754855  and     r11, rcx
  0000000141754858  not     r11
  000000014175485B  and     r11, r8
  000000014175485E  mov     r8, rsi
  0000000141754861  and     r8, r14
  0000000141754864  not     r8
  0000000141754867  mov     r13, rdi
  000000014175486A  mov     [rsp+4B8h+var_320], rdi
  0000000141754872  and     r13, rdx
  0000000141754875  not     r13
  0000000141754878  and     r13, r8
  000000014175487B  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141754885  imul    r11, r9
  0000000141754889  mov     r15, rbx
  000000014175488C  and     r15, r13
  000000014175488F  not     r15
  0000000141754892  not     r13
  0000000141754895  mov     r8, rsi
  0000000141754898  and     r8, rcx
  000000014175489B  and     rcx, r13
  000000014175489E  not     rcx
  00000001417548A1  and     rcx, r15
  00000001417548A4  imul    r15, r9
  00000001417548A8  add     r15, r11
  00000001417548AB  and     r13, rbx
  00000001417548AE  not     r13
  00000001417548B1  lea     r12, [r9-1]
  00000001417548B5  imul    r12, r13
  00000001417548B9  mov     r13, r8
  00000001417548BC  not     r13
  00000001417548BF  and     r8, r14
  00000001417548C2  and     r14, r13
  00000001417548C5  not     r14
  00000001417548C8  lea     r11, [r9+1]
  00000001417548CC  imul    r11, r14
  00000001417548D0  not     r8
  00000001417548D3  and     r13, rdx
  00000001417548D6  not     r13
  00000001417548D9  and     r13, r8
  00000001417548DC  mov     r8, rsi
  00000001417548DF  and     r8, rdx
  00000001417548E2  not     r8
  00000001417548E5  and     r8, rbx
  00000001417548E8  and     rdx, rbx
  00000001417548EB  and     rdi, rdx
  00000001417548EE  not     rdx
  00000001417548F1  and     rdx, rsi
  00000001417548F4  not     rdx
  00000001417548F7  not     rdi
  00000001417548FA  and     rdi, rdx
  00000001417548FD  imul    r8, r9
  0000000141754901  add     rdi, [rsp+4B8h+var_390]
  0000000141754909  add     rdi, r8
  000000014175490C  add     rdi, r11
  000000014175490F  imul    r13, r9
  0000000141754913  add     rdi, r13
  0000000141754916  add     rdi, r12
  0000000141754919  mov     rdx, 5555555555555556h
  0000000141754923  dec     rdx
  0000000141754926  mov     [rsp+4B8h+var_88], rdx
  000000014175492E  imul    rcx, rdx
  0000000141754932  add     rdi, rcx
  0000000141754935  add     rdi, r15
  0000000141754938  mov     rcx, 946639D77B9A0561h
  0000000141754942  or      rcx, rbp
  0000000141754945  mov     r11, [rsp+4B8h+var_420]
  000000014175494D  and     rcx, r11
  0000000141754950  imul    rcx, r10
  0000000141754954  add     rcx, rax
  0000000141754957  mov     rdx, 7E20A9C4CCFC8637h
  0000000141754961  and     rdx, [rsp+4B8h+var_490]
  0000000141754966  imul    rdx, r10
  000000014175496A  mov     r12, r10
  000000014175496D  add     rdx, rax
  0000000141754970  not     rdx
  0000000141754973  and     rdx, rsi
  0000000141754976  not     rdx
  0000000141754979  and     rdx, rcx
  000000014175497C  mov     r9, [rsp+4B8h+var_4A8]
  0000000141754981  test    r9b, 1
  0000000141754985  cmovnz  rdx, rdi
  0000000141754989  mov     [rsp+4B8h+var_220], rdx
  0000000141754991  lea     ecx, [rbp+2E334840h]
  0000000141754997  imul    ecx, r12d
  000000014175499B  mov     rdi, [rsp+4B8h+var_468]
  00000001417549A0  or      rcx, rdi
  00000001417549A3  test    r9b, 1
  00000001417549A7  cmovz   rcx, [rsp+4B8h+var_278]
  00000001417549B0  mov     [rsp+4B8h+var_300], rcx
  00000001417549B8  mov     r8, 0A94627D70BCED8BCh
  00000001417549C2  or      r8, rbp
  00000001417549C5  imul    r8, r10
  00000001417549C9  add     r8, rax
  00000001417549CC  mov     rcx, 0B56447E3283DB42h
  00000001417549D6  or      rcx, rbp
  00000001417549D9  mov     r10, [rsp+4B8h+var_488]
  00000001417549DE  and     rcx, r10
  00000001417549E1  imul    rcx, r12
  00000001417549E5  add     rcx, rax
  00000001417549E8  not     rcx
  00000001417549EB  and     rcx, rsi
  00000001417549EE  not     rcx
  00000001417549F1  and     rcx, r8
  00000001417549F4  mov     rdx, 73965361EB8790F5h
  00000001417549FE  mov     r15, rbp
  0000000141754A01  or      rdx, rbp
  0000000141754A04  and     rdx, r11
  0000000141754A07  imul    rdx, r12
  0000000141754A0B  and     rdx, rsi
  0000000141754A0E  mov     rax, 4EBB79520EBA163Ah
  0000000141754A18  or      rax, rbp
  0000000141754A1B  and     rax, r10
  0000000141754A1E  imul    rax, r12
  0000000141754A22  not     rdx
  0000000141754A25  and     rdx, rax
  0000000141754A28  test    r9b, 1
  0000000141754A2C  cmovnz  rdx, rcx
  0000000141754A30  mov     [rsp+4B8h+var_3E0], rdx
  0000000141754A38  lea     ecx, [rbp-789DC710h]
  0000000141754A3E  imul    ecx, r12d
  0000000141754A42  or      rcx, rdi
  0000000141754A45  mov     [rsp+4B8h+var_318], rcx
  0000000141754A4D  test    r9b, 1
  0000000141754A51  mov     rax, [rsp+4B8h+var_258]
  0000000141754A59  cmovz   rax, [rsp+4B8h+var_418]
  0000000141754A62  lea     rax, [rsp+rax+4B8h]
  0000000141754A6A  mov     rdx, [rsp+4B8h+var_470]
  0000000141754A6F  cmovnz  rdx, rcx
  0000000141754A73  mov     [rsp+4B8h+var_470], rdx
  0000000141754A78  mov     rcx, [rsp+4B8h+var_248]
  0000000141754A80  imul    rcx, [rsp+4B8h+var_460]
  0000000141754A86  mov     rsi, [rsp+4B8h+var_4B8]
  0000000141754A8A  imul    rax, rsi
  0000000141754A8E  add     rax, rcx
  0000000141754A91  test    byte ptr [rsp+4B8h+var_438], 1
  0000000141754A99  mov     r11, [rsp+4B8h+var_458]
  0000000141754A9E  cmovnz  rax, r11
  0000000141754AA2  mov     [rsp+4B8h+var_248], rax
  0000000141754AAA  lea     eax, [rbp+704894D0h]
  0000000141754AB0  imul    eax, r12d
  0000000141754AB4  or      rax, rdi
  0000000141754AB7  mov     rcx, rax
  0000000141754ABA  mov     [rsp+4B8h+var_2C0], rax
  0000000141754AC2  lea     eax, [rbp-9F10228h]
  0000000141754AC8  imul    eax, r12d
  0000000141754ACC  or      rax, rdi
  0000000141754ACF  test    r9b, 1
  0000000141754AD3  cmovnz  rax, rcx
  0000000141754AD7  mov     [rsp+4B8h+var_C0], rax
  0000000141754ADF  lea     ecx, [rbp-1DD30678h]
  0000000141754AE5  imul    ecx, r12d
  0000000141754AE9  or      rcx, rdi
  0000000141754AEC  mov     [rsp+4B8h+var_310], rcx
  0000000141754AF4  test    r9b, 1
  0000000141754AF8  mov     rdx, [rsp+4B8h+var_270]
  0000000141754B00  cmovnz  rdx, [rsp+4B8h+var_448]
  0000000141754B06  mov     rax, [rsp+4B8h+var_450]
  0000000141754B0B  cmovnz  rax, rcx
  0000000141754B0F  mov     [rsp+4B8h+var_450], rax
  0000000141754B14  lea     ebx, [rbp-2AFBA870h]
  0000000141754B1A  imul    ebx, r12d
  0000000141754B1E  or      rbx, rdi
  0000000141754B21  test    r9b, 1
  0000000141754B25  cmovz   rbx, [rsp+4B8h+var_400]
  0000000141754B2E  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000141754B32  add     rcx, 4B8h
  0000000141754B39  mov     rax, [rsp+4B8h+var_498]
  0000000141754B3E  mov     rdx, [rsp+4B8h+var_250]
  0000000141754B46  imul    rdx, rax
  0000000141754B4A  mov     r10, [rsp+4B8h+var_4B0]
  0000000141754B4F  imul    rcx, r10
  0000000141754B53  add     rcx, rdx
  0000000141754B56  test    byte ptr [rsp+4B8h+var_3F8], 1
  0000000141754B5E  mov     rdx, [rsp+4B8h+var_3B0]
  0000000141754B66  lea     r8, [rsp+rdx+4B8h]
  0000000141754B6E  cmovnz  r8, r11
  0000000141754B72  mov     [rsp+4B8h+var_258], r8
  0000000141754B7A  cmovnz  rcx, r11
  0000000141754B7E  mov     [rsp+4B8h+var_250], rcx
  0000000141754B86  mov     ecx, r15d
  0000000141754B89  or      ecx, 15h
  0000000141754B8C  and     ecx, [rsp+4B8h+var_338]
  0000000141754B93  imul    ecx, r12d
  0000000141754B97  mov     r8, [rsp+4B8h+var_1B8]
  0000000141754B9F  shl     r8, cl
  0000000141754BA2  mov     rcx, [rsp+4B8h+var_280]
  0000000141754BAA  shl     r8, cl
  0000000141754BAD  mov     rcx, [rsp+4B8h+var_410]
  0000000141754BB5  not     rcx
  0000000141754BB8  not     r8
  0000000141754BBB  and     r8, rcx
  0000000141754BBE  mov     [rsp+4B8h+var_418], r8
  0000000141754BC6  mov     rcx, [rsp+4B8h+var_1F8]
  0000000141754BCE  imul    rcx, [rsp+4B8h+var_480]
  0000000141754BD4  mov     r9, rcx
  0000000141754BD7  not     r9
  0000000141754BDA  not     r8
  0000000141754BDD  mov     [rsp+4B8h+var_3B0], r8
  0000000141754BE5  mov     rbp, [rsp+4B8h+var_408]
  0000000141754BED  mov     rdx, rbp
  0000000141754BF0  imul    rdx, r8
  0000000141754BF4  mov     r11, rdx
  0000000141754BF7  not     r11
  0000000141754BFA  and     rdx, r9
  0000000141754BFD  and     r9, r11
  0000000141754C00  mov     [rsp+4B8h+var_C8], r9
  0000000141754C08  and     r11, rcx
  0000000141754C0B  not     r11
  0000000141754C0E  not     rdx
  0000000141754C11  and     rdx, r11
  0000000141754C14  mov     [rsp+4B8h+var_3F8], rdx
  0000000141754C1C  lea     ecx, [r15+3CF7BA20h]
  0000000141754C23  imul    ecx, r12d
  0000000141754C27  or      rcx, rdi
  0000000141754C2A  add     rcx, rsp
  0000000141754C2D  add     rcx, 4B8h
  0000000141754C34  imul    rcx, rsi
  0000000141754C38  lea     r9d, [r15+698F3278h]
  0000000141754C3F  imul    r9d, r12d
  0000000141754C43  or      r9, rdi
  0000000141754C46  lea     r8, [rsp+r9+4B8h+var_4B8]
  0000000141754C4A  add     r8, 4B8h
  0000000141754C51  mov     [rsp+4B8h+var_4A8], r8
  0000000141754C56  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141754C5B  mov     r9, rdx
  0000000141754C5E  imul    r9, r8
  0000000141754C62  mov     r8, rcx
  0000000141754C65  and     r8, r9
  0000000141754C68  mov     r11, r9
  0000000141754C6B  not     r11
  0000000141754C6E  and     r11, rcx
  0000000141754C71  not     rcx
  0000000141754C74  and     rcx, r9
  0000000141754C77  not     r11
  0000000141754C7A  not     rcx
  0000000141754C7D  and     rcx, r11
  0000000141754C80  lea     r9, [r8+r8*2]
  0000000141754C84  not     r8
  0000000141754C87  sub     r8, rcx
  0000000141754C8A  add     r8, r9
  0000000141754C8D  mov     [rsp+4B8h+var_438], r8
  0000000141754C95  mov     r8, rax
  0000000141754C98  mov     rcx, rax
  0000000141754C9B  mov     rsi, [rsp+4B8h+var_430]
  0000000141754CA3  imul    rcx, rsi
  0000000141754CA7  mov     r9, r10
  0000000141754CAA  imul    r9, [rsp+4B8h+var_3B8]
  0000000141754CB3  add     r9, rcx
  0000000141754CB6  mov     [rsp+4B8h+var_270], r9
  0000000141754CBE  mov     r11, [rsp+4B8h+var_460]
  0000000141754CC3  mov     rcx, r11
  0000000141754CC6  imul    rcx, [rsp+4B8h+var_3D0]
  0000000141754CCF  lea     r9d, [r15+316AE810h]
  0000000141754CD6  imul    r9d, r12d
  0000000141754CDA  or      r9, rdi
  0000000141754CDD  mov     r10, rdi
  0000000141754CE0  lea     rdi, [rsp+r9+4B8h+var_4B8]
  0000000141754CE4  add     rdi, 4B8h
  0000000141754CEB  imul    rdi, rdx
  0000000141754CEF  add     rdi, rcx
  0000000141754CF2  mov     [rsp+4B8h+var_278], rdi
  0000000141754CFA  lea     rax, [rsp+4B8h]
  0000000141754D02  imul    rcx, rax, 0FFFFFFFFFFFFFEA9h
  0000000141754D09  imul    rax, [rsp+4B8h+var_3A0], 0FFFFFFFFFFFFFEA8h
  0000000141754D15  add     rax, rcx
  0000000141754D18  mov     [rsp+4B8h+var_400], rax
  0000000141754D20  mov     rcx, rdx
  0000000141754D23  imul    rcx, [rsp+4B8h+var_3D8]
  0000000141754D2C  not     rcx
  0000000141754D2F  mov     r9, r11
  0000000141754D32  imul    r9, [rsp+4B8h+var_1C0]
  0000000141754D3B  not     r9
  0000000141754D3E  and     r9, rcx
  0000000141754D41  mov     [rsp+4B8h+var_280], r9
  0000000141754D49  mov     rcx, rbp
  0000000141754D4C  mov     r14, [rsp+4B8h+var_1E0]
  0000000141754D54  imul    rcx, r14
  0000000141754D58  mov     rax, [rsp+4B8h+var_480]
  0000000141754D5D  mov     r9, rax
  0000000141754D60  mov     r13, [rsp+4B8h+var_370]
  0000000141754D68  imul    r9, r13
  0000000141754D6C  add     r9, rcx
  0000000141754D6F  mov     [rsp+4B8h+var_A0], r9
  0000000141754D77  mov     r9, [rsp+4B8h+var_288]
  0000000141754D7F  not     r9
  0000000141754D82  mov     rcx, [rsp+4B8h+var_348]
  0000000141754D8A  mov     r11, [rsp+4B8h+var_350]
  0000000141754D92  imul    rcx, r11
  0000000141754D96  not     rcx
  0000000141754D99  and     rcx, r9
  0000000141754D9C  mov     [rsp+4B8h+var_348], rcx
  0000000141754DA4  lea     ecx, [r15-631FF2D8h]
  0000000141754DAB  imul    ecx, r12d
  0000000141754DAF  or      rcx, r10
  0000000141754DB2  add     rcx, rsp
  0000000141754DB5  add     rcx, 4B8h
  0000000141754DBC  mov     rdi, [rsp+4B8h+var_328]
  0000000141754DC4  imul    rcx, rdi
  0000000141754DC8  not     rcx
  0000000141754DCB  mov     r9, [rsp+4B8h+var_358]
  0000000141754DD3  imul    r9, r8
  0000000141754DD7  not     r9
  0000000141754DDA  and     r9, rcx
  0000000141754DDD  mov     [rsp+4B8h+var_358], r9
  0000000141754DE5  mov     r8, [rsp+4B8h+var_3B8]
  0000000141754DED  imul    r8, rdx
  0000000141754DF1  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141754DF5  mov     rcx, rdx
  0000000141754DF8  imul    rcx, [rsp+4B8h+var_378]
  0000000141754E01  add     rcx, r8
  0000000141754E04  mov     [rsp+4B8h+var_288], rcx
  0000000141754E0C  imul    rbp, rsi
  0000000141754E10  not     rbp
  0000000141754E13  mov     r8, [rsp+4B8h+var_428]
  0000000141754E1B  imul    r8, rax
  0000000141754E1F  not     r8
  0000000141754E22  and     r8, rbp
  0000000141754E25  mov     [rsp+4B8h+var_A8], r8
  0000000141754E2D  mov     rax, [rsp+4B8h+var_2C0]
  0000000141754E35  add     rax, rsp
  0000000141754E38  add     rax, 4B8h
  0000000141754E3E  lea     r8, [rsp+rbx+4B8h+var_4B8]
  0000000141754E42  add     r8, 4B8h
  0000000141754E49  mov     rbp, [rsp+4B8h+var_3C8]
  0000000141754E51  imul    rax, rbp
  0000000141754E55  imul    r8, r11
  0000000141754E59  mov     rsi, r11
  0000000141754E5C  add     r8, rax
  0000000141754E5F  mov     rax, [rsp+4B8h+var_3F8]
  0000000141754E67  add     rax, [rsp+4B8h+var_390]
  0000000141754E6F  mov     [rsp+4B8h+var_3F8], rax
  0000000141754E77  lea     eax, [r15+18B57408h]
  0000000141754E7E  imul    eax, r12d
  0000000141754E82  or      rax, r10
  0000000141754E85  test    byte ptr [rsp+4B8h+var_290], 1
  0000000141754E8D  mov     rcx, [rsp+4B8h+var_1E8]
  0000000141754E95  mov     rbx, [rsp+4B8h+var_2F8]
  0000000141754E9D  cmovnz  rcx, rbx
  0000000141754EA1  mov     [rsp+4B8h+var_1E8], rcx
  0000000141754EA9  cmovnz  r8, rbx
  0000000141754EAD  mov     [rsp+4B8h+var_290], r8
  0000000141754EB5  mov     rcx, rdi
  0000000141754EB8  imul    rcx, [rsp+4B8h+var_3D0]
  0000000141754EC1  mov     r8, [rsp+4B8h+var_3D8]
  0000000141754EC9  imul    r8, [rsp+4B8h+var_4B0]
  0000000141754ECF  add     r8, rcx
  0000000141754ED2  mov     [rsp+4B8h+var_3D8], r8
  0000000141754EDA  mov     rcx, [rsp+4B8h+var_460]
  0000000141754EDF  imul    rcx, r14
  0000000141754EE3  add     rcx, [rsp+4B8h+var_298]
  0000000141754EEB  mov     [rsp+4B8h+var_298], rcx
  0000000141754EF3  imul    r13, [rsp+4B8h+var_228]
  0000000141754EFC  add     r13, [rsp+4B8h+var_2B8]
  0000000141754F04  mov     [rsp+4B8h+var_370], r13
  0000000141754F0C  mov     r9, [rsp+4B8h+var_3C0]
  0000000141754F14  mov     rcx, r9
  0000000141754F17  mov     r13, [rsp+4B8h+var_2D8]
  0000000141754F1F  imul    rcx, r13
  0000000141754F23  not     rcx
  0000000141754F26  mov     r10, [rsp+4B8h+var_450]
  0000000141754F2B  lea     r11, [rsp+r10+4B8h+var_4B8]
  0000000141754F2F  add     r11, 4B8h
  0000000141754F36  imul    r11, rsi
  0000000141754F3A  not     r11
  0000000141754F3D  and     r11, rcx
  0000000141754F40  test    byte ptr [rsp+4B8h+var_2A0], 1
  0000000141754F48  mov     r10, [rsp+4B8h+var_348]
  0000000141754F50  not     r10
  0000000141754F53  mov     rcx, [rsp+4B8h+var_458]
  0000000141754F58  cmovnz  r10, rcx
  0000000141754F5C  mov     [rsp+4B8h+var_348], r10
  0000000141754F64  not     r11
  0000000141754F67  cmovnz  r11, rcx
  0000000141754F6B  mov     [rsp+4B8h+var_2A0], r11
  0000000141754F73  mov     rcx, [rsp+4B8h+var_410]
  0000000141754F7B  imul    rcx, r9
  0000000141754F7F  mov     r11, r9
  0000000141754F82  add     rcx, [rsp+4B8h+var_2A8]
  0000000141754F8A  mov     [rsp+4B8h+var_2A8], rcx
  0000000141754F92  test    byte ptr [rsp+4B8h+var_2B0], 1
  0000000141754F9A  lea     rax, [rsp+rax+4B8h]
  0000000141754FA2  cmovnz  rax, [rsp+4B8h+var_400]
  0000000141754FAB  mov     [rsp+4B8h+var_2C0], rax
  0000000141754FB3  mov     rax, [rsp+4B8h+var_470]
  0000000141754FB8  lea     rax, [rsp+rax+4B8h]
  0000000141754FC0  cmovz   rax, [rsp+4B8h+var_1D0]
  0000000141754FC9  mov     [rsp+4B8h+var_2B8], rax
  0000000141754FD1  mov     rax, [rsp+4B8h+var_3E0]
  0000000141754FD9  imul    rax, rdx
  0000000141754FDD  mov     [rsp+4B8h+var_3E0], rax
  0000000141754FE5  mov     rax, 8BCFA44F48B5E487h
  0000000141754FEF  and     rax, [rsp+4B8h+var_490]
  0000000141754FF4  imul    rax, r12
  0000000141754FF8  mov     [rsp+4B8h+var_2B0], rax
  0000000141755000  mov     rax, 1C7FDAF144B11348h
  000000014175500A  or      rax, r15
  000000014175500D  imul    rax, r12
  0000000141755011  add     rax, r14
  0000000141755014  test    byte ptr [rsp+4B8h+var_2C8], 1
  000000014175501C  mov     rcx, [rsp+4B8h+var_438]
  0000000141755024  cmovnz  rcx, rbx
  0000000141755028  mov     [rsp+4B8h+var_438], rcx
  0000000141755030  cmovz   rax, [rsp+4B8h+var_2E0]
  0000000141755039  mov     [rsp+4B8h+var_D0], rax
  0000000141755041  mov     rcx, 67A66D9A12AC1185h
  000000014175504B  or      rcx, r15
  000000014175504E  and     rcx, [rsp+4B8h+var_420]
  0000000141755056  imul    rcx, r12
  000000014175505A  mov     r10, 0DEC75951044F1552h
  0000000141755064  or      r10, r15
  0000000141755067  mov     [rsp+4B8h+var_330], r15
  000000014175506F  and     r10, [rsp+4B8h+var_488]
  0000000141755074  imul    r10, r12
  0000000141755078  and     r10, [rsp+4B8h+var_380]
  0000000141755080  not     r10
  0000000141755083  add     rcx, r10
  0000000141755086  not     rcx
  0000000141755089  and     rcx, [rsp+4B8h+var_418]
  0000000141755091  not     rcx
  0000000141755094  mov     r9, 16F7A0B991910B7Ch
  000000014175509E  or      r9, r15
  00000001417550A1  imul    r9, r12
  00000001417550A5  add     r9, r10
  00000001417550A8  and     r9, rcx
  00000001417550AB  mov     rax, [rsp+4B8h+var_360]
  00000001417550B3  and     rax, r9
  00000001417550B6  not     r9
  00000001417550B9  and     r9, [rsp+4B8h+var_1B0]
  00000001417550C1  not     r9
  00000001417550C4  not     rax
  00000001417550C7  and     rax, r9
  00000001417550CA  mov     r9, rax
  00000001417550CD  mov     ecx, [rsp+4B8h+var_33C]
  00000001417550D4  shl     r9, cl
  00000001417550D7  mov     ecx, [rsp+4B8h+var_334]
  00000001417550DE  shr     rax, cl
  00000001417550E1  not     r9
  00000001417550E4  not     rax
  00000001417550E7  and     rax, r9
  00000001417550EA  mov     [rsp+4B8h+var_360], rax
  00000001417550F2  mov     rax, [rsp+4B8h+var_448]
  00000001417550F7  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417550FB  add     rcx, 4B8h
  0000000141755102  imul    rcx, r11
  0000000141755106  mov     r9, rcx
  0000000141755109  not     r9
  000000014175510C  mov     rax, [rsp+4B8h+var_300]
  0000000141755114  lea     r14, [rsp+rax+4B8h+var_4B8]
  0000000141755118  add     r14, 4B8h
  000000014175511F  imul    r14, rsi
  0000000141755123  mov     r11, r9
  0000000141755126  and     r11, r14
  0000000141755129  not     r11
  000000014175512C  mov     r8, r14
  000000014175512F  not     r8
  0000000141755132  mov     rbx, rcx
  0000000141755135  and     rbx, r8
  0000000141755138  not     rbx
  000000014175513B  and     rbx, r11
  000000014175513E  imul    r13, rbp
  0000000141755142  mov     r15, r13
  0000000141755145  not     r15
  0000000141755148  mov     rbp, r13
  000000014175514B  and     rbp, r14
  000000014175514E  not     rbp
  0000000141755151  mov     rax, r15
  0000000141755154  and     rax, r8
  0000000141755157  not     rax
  000000014175515A  and     rbp, rax
  000000014175515D  not     rbp
  0000000141755160  and     rbp, r9
  0000000141755163  and     rax, r9
  0000000141755166  and     r9, r15
  0000000141755169  mov     r11, r15
  000000014175516C  and     r15, rcx
  000000014175516F  mov     rsi, r8
  0000000141755172  and     rsi, r15
  0000000141755175  not     rsi
  0000000141755178  not     r15
  000000014175517B  and     r15, r14
  000000014175517E  not     r15
  0000000141755181  and     r15, rsi
  0000000141755184  and     r11, rbx
  0000000141755187  and     rbx, r13
  000000014175518A  mov     rdx, 5555555555555556h
  0000000141755194  lea     rsi, [rdx-2]
  0000000141755198  imul    r15, rsi
  000000014175519C  add     r15, rbx
  000000014175519F  and     r9, r14
  00000001417551A2  not     r9
  00000001417551A5  lea     rdi, [rdx+1]
  00000001417551A9  mov     [rsp+4B8h+var_2C8], rdi
  00000001417551B1  imul    r9, rdi
  00000001417551B5  add     r9, r15
  00000001417551B8  add     r9, r11
  00000001417551BB  not     rbp
  00000001417551BE  imul    rbp, rdx
  00000001417551C2  add     r9, rbp
  00000001417551C5  and     rcx, r13
  00000001417551C8  and     r14, rcx
  00000001417551CB  not     rcx
  00000001417551CE  and     rcx, r8
  00000001417551D1  not     rcx
  00000001417551D4  not     r14
  00000001417551D7  and     r14, rcx
  00000001417551DA  not     r14
  00000001417551DD  imul    r14, rsi
  00000001417551E1  add     r14, r9
  00000001417551E4  mov     [rsp+4B8h+var_2D8], r14
  00000001417551EC  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417551F6  imul    rax, rcx
  00000001417551FA  mov     [rsp+4B8h+var_2E0], rax
  0000000141755202  mov     rcx, 0ED9CD09B7048CCB5h
  000000014175520C  mov     rdi, [rsp+4B8h+var_330]
  0000000141755214  or      rcx, rdi
  0000000141755217  mov     r14, [rsp+4B8h+var_420]
  000000014175521F  and     rcx, r14
  0000000141755222  imul    rcx, r12
  0000000141755226  add     rcx, r10
  0000000141755229  not     rcx
  000000014175522C  mov     r8, [rsp+4B8h+var_418]
  0000000141755234  and     rcx, r8
  0000000141755237  not     rcx
  000000014175523A  mov     rax, 47CECADD1BE9D6C1h
  0000000141755244  or      rax, rdi
  0000000141755247  and     rax, r14
  000000014175524A  imul    rax, r12
  000000014175524E  add     rax, r10
  0000000141755251  and     rax, rcx
  0000000141755254  mov     [rsp+4B8h+var_470], rax
  0000000141755259  mov     rax, [rsp+4B8h+var_3A8]
  0000000141755261  add     rax, rsp
  0000000141755264  add     rax, 4B8h
  000000014175526A  mov     [rsp+4B8h+var_448], rax
  000000014175526F  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141755277  imul    rcx, rax
  000000014175527B  not     rcx
  000000014175527E  mov     rax, [rsp+4B8h+var_210]
  0000000141755286  imul    rax, [rsp+4B8h+var_3C0]
  000000014175528F  not     rax
  0000000141755292  and     rax, rcx
  0000000141755295  mov     [rsp+4B8h+var_210], rax
  000000014175529D  mov     rcx, 95EB863F88CC8119h
  00000001417552A7  or      rcx, rdi
  00000001417552AA  and     rcx, r14
  00000001417552AD  imul    rcx, r12
  00000001417552B1  mov     rax, 3D5112AB7CD49C9Dh
  00000001417552BB  or      rax, rdi
  00000001417552BE  and     rax, r14
  00000001417552C1  imul    rax, r12
  00000001417552C5  and     rax, r8
  00000001417552C8  mov     r15, r8
  00000001417552CB  not     rax
  00000001417552CE  and     rax, rcx
  00000001417552D1  mov     [rsp+4B8h+var_458], rax
  00000001417552D6  mov     rax, [rsp+4B8h+var_2F0]
  00000001417552DE  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001417552E2  add     rcx, 4B8h
  00000001417552E9  mov     rdx, [rsp+4B8h+var_2E8]
  00000001417552F1  mov     rbx, [rsp+4B8h+var_328]
  00000001417552F9  imul    rdx, rbx
  00000001417552FD  mov     r11, [rsp+4B8h+var_498]
  0000000141755302  mov     rax, r11
  0000000141755305  imul    rax, rcx
  0000000141755309  add     rax, rdx
  000000014175530C  mov     rdx, rax
  000000014175530F  not     rdx
  0000000141755312  mov     r8, [rsp+4B8h+var_478]
  0000000141755317  lea     r9, [rsp+r8+4B8h+var_4B8]
  000000014175531B  add     r9, 4B8h
  0000000141755322  mov     rsi, [rsp+4B8h+var_4B0]
  0000000141755327  imul    r9, rsi
  000000014175532B  and     rax, r9
  000000014175532E  not     r9
  0000000141755331  and     r9, rdx
  0000000141755334  mov     rdx, r9
  0000000141755337  not     rdx
  000000014175533A  not     rax
  000000014175533D  and     rdx, rax
  0000000141755340  mov     [rsp+4B8h+var_2E8], rdx
  0000000141755348  add     r9, r9
  000000014175534B  sub     rax, r9
  000000014175534E  mov     [rsp+4B8h+var_2F0], rax
  0000000141755356  mov     r9, 3E3F9279DAE2D06Bh
  0000000141755360  mov     r8, [rsp+4B8h+var_490]
  0000000141755365  and     r9, r8
  0000000141755368  imul    r9, r12
  000000014175536C  mov     rdx, 0F85D5B801347E0D2h
  0000000141755376  or      rdx, rdi
  0000000141755379  and     rdx, [rsp+4B8h+var_488]
  000000014175537E  imul    rdx, r12
  0000000141755382  and     rdx, [rsp+4B8h+var_380]
  000000014175538A  not     rdx
  000000014175538D  add     r9, rdx
  0000000141755390  mov     [rsp+4B8h+var_B0], r9
  0000000141755398  mov     rax, 9B27F593F6AA5AAFh
  00000001417553A2  and     rax, r8
  00000001417553A5  imul    rax, r12
  00000001417553A9  add     rax, rdx
  00000001417553AC  mov     [rsp+4B8h+var_B8], rax
  00000001417553B4  mov     rax, 0AE31E2C290002C67h
  00000001417553BE  and     rax, r8
  00000001417553C1  imul    rax, r12
  00000001417553C5  add     rax, rdx
  00000001417553C8  mov     [rsp+4B8h+var_2F8], rax
  00000001417553D0  mov     rax, 5F9A9037F68CEFDDh
  00000001417553DA  or      rax, rdi
  00000001417553DD  and     rax, r14
  00000001417553E0  imul    rax, r12
  00000001417553E4  add     rax, rdx
  00000001417553E7  mov     [rsp+4B8h+var_300], rax
  00000001417553EF  mov     rdx, 2C88FB1FA39F8977h
  00000001417553F9  and     rdx, r8
  00000001417553FC  imul    rdx, r12
  0000000141755400  add     rdx, r10
  0000000141755403  not     rdx
  0000000141755406  and     rdx, r15
  0000000141755409  mov     rax, 87CBDD5D3465F981h
  0000000141755413  or      rax, rdi
  0000000141755416  and     rax, r14
  0000000141755419  imul    rax, r12
  000000014175541D  add     rax, r10
  0000000141755420  not     rdx
  0000000141755423  and     rax, rdx
  0000000141755426  mov     [rsp+4B8h+var_450], rax
  000000014175542B  lea     eax, [rdi+25DE1600h]
  0000000141755431  imul    eax, r12d
  0000000141755435  add     rax, [rsp+4B8h+var_468]
  000000014175543A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014175543E  add     rdx, 4B8h
  0000000141755445  imul    rdx, r11
  0000000141755449  mov     rax, rdx
  000000014175544C  not     rax
  000000014175544F  mov     r10, [rsp+4B8h+var_308]
  0000000141755457  imul    r10, rbx
  000000014175545B  mov     r11, rax
  000000014175545E  and     r11, r10
  0000000141755461  not     r11
  0000000141755464  mov     rbp, r10
  0000000141755467  not     rbp
  000000014175546A  mov     r9, rdx
  000000014175546D  and     r9, rbp
  0000000141755470  not     r9
  0000000141755473  and     r9, r11
  0000000141755476  mov     r8, [rsp+4B8h+var_3E8]
  000000014175547E  lea     rbx, [rsp+r8+4B8h+var_4B8]
  0000000141755482  add     rbx, 4B8h
  0000000141755489  imul    rbx, rsi
  000000014175548D  mov     r15, rbx
  0000000141755490  not     r15
  0000000141755493  mov     r13, rax
  0000000141755496  and     r13, rbp
  0000000141755499  not     r13
  000000014175549C  and     r13, r15
  000000014175549F  mov     r11, rbx
  00000001417554A2  and     r11, rbp
  00000001417554A5  mov     rsi, r15
  00000001417554A8  and     r15, rbp
  00000001417554AB  and     rsi, r10
  00000001417554AE  mov     r8, rdx
  00000001417554B1  and     r8, rsi
  00000001417554B4  mov     [rsp+4B8h+var_418], r8
  00000001417554BC  not     rsi
  00000001417554BF  not     r11
  00000001417554C2  and     r11, rsi
  00000001417554C5  mov     rbp, rax
  00000001417554C8  and     rbp, r11
  00000001417554CB  not     r11
  00000001417554CE  and     r11, rdx
  00000001417554D1  and     rdx, r10
  00000001417554D4  not     r15
  00000001417554D7  and     r10, rbx
  00000001417554DA  not     r10
  00000001417554DD  and     r10, r15
  00000001417554E0  not     r10
  00000001417554E3  and     r10, rax
  00000001417554E6  and     rax, rsi
  00000001417554E9  not     rax
  00000001417554EC  mov     rsi, r8
  00000001417554EF  not     rsi
  00000001417554F2  and     rsi, rax
  00000001417554F5  and     r9, rbx
  00000001417554F8  not     rsi
  00000001417554FB  lea     rax, [rsi+rsi*2]
  00000001417554FF  lea     rax, [rax+r9*4]
  0000000141755503  not     r13
  0000000141755506  lea     r9, ds:0[r13*4]
  000000014175550E  add     r9, r13
  0000000141755511  sub     r9, rax
  0000000141755514  not     rdx
  0000000141755517  and     rdx, rbx
  000000014175551A  not     rdx
  000000014175551D  add     rdx, rdx
  0000000141755520  sub     r9, rdx
  0000000141755523  not     rbp
  0000000141755526  not     r11
  0000000141755529  and     r11, rbp
  000000014175552C  lea     rax, [r11+r11*2]
  0000000141755530  lea     rdx, [r9+rax*2]
  0000000141755534  not     r10
  0000000141755537  lea     rax, [r10+r10*2]
  000000014175553B  sub     rdx, rax
  000000014175553E  mov     [rsp+4B8h+var_308], rdx
  0000000141755546  mov     r9, [rsp+4B8h+var_3A0]
  000000014175554E  imul    rax, r9, 0FFFFFFFFFFFFFD90h
  0000000141755555  lea     r11, [rsp+4B8h]
  000000014175555D  imul    rdx, r11, 0FFFFFFFFFFFFFD91h
  0000000141755564  add     rdx, rax
  0000000141755567  mov     [rsp+4B8h+var_1A0], rdx
  000000014175556F  mov     r8, [rsp+4B8h+var_3F0]
  0000000141755577  mov     rax, r8
  000000014175557A  not     rax
  000000014175557D  mov     rdx, r9
  0000000141755580  mov     r10, r9
  0000000141755583  and     rdx, r8
  0000000141755586  mov     r9, r11
  0000000141755589  and     r8, r11
  000000014175558C  and     r9, rax
  000000014175558F  not     r9
  0000000141755592  not     rdx
  0000000141755595  and     rdx, r9
  0000000141755598  and     rax, r10
  000000014175559B  mov     r9, rax
  000000014175559E  not     r9
  00000001417555A1  not     r8
  00000001417555A4  and     r8, r9
  00000001417555A7  not     rdx
  00000001417555AA  not     r8
  00000001417555AD  lea     rdx, [rdx+r8*2]
  00000001417555B1  add     rax, rax
  00000001417555B4  sub     rdx, rax
  00000001417555B7  mov     r8, 82095AA42154C90h
  00000001417555C1  or      r8, rdi
  00000001417555C4  imul    r8, r12
  00000001417555C8  mov     r9, [rsp+4B8h+var_428]
  00000001417555D0  add     r8, r9
  00000001417555D3  mov     rax, [rsp+4B8h+var_4B8]
  00000001417555D7  imul    r8, rax
  00000001417555DB  mov     [rsp+4B8h+var_478], r8
  00000001417555E0  imul    rdx, rax
  00000001417555E4  mov     rax, [rsp+4B8h+var_310]
  00000001417555EC  add     rax, rsp
  00000001417555EF  add     rax, 4B8h
  00000001417555F5  imul    rcx, [rsp+4B8h+var_4A0]
  00000001417555FB  imul    rax, [rsp+4B8h+var_460]
  0000000141755601  add     rax, rcx
  0000000141755604  not     rdx
  0000000141755607  not     rax
  000000014175560A  and     rax, rdx
  000000014175560D  mov     [rsp+4B8h+var_310], rax
  0000000141755615  mov     rax, 8B66CEABBA6D10F5h
  000000014175561F  or      rax, rdi
  0000000141755622  and     rax, r14
  0000000141755625  imul    rax, r12
  0000000141755629  and     rax, [rsp+4B8h+var_320]
  0000000141755631  mov     rdx, [rsp+4B8h+var_430]
  0000000141755639  mov     rcx, rdx
  000000014175563C  not     rcx
  000000014175563F  and     rdx, rax
  0000000141755642  not     rax
  0000000141755645  and     rax, rcx
  0000000141755648  not     rax
  000000014175564B  not     rdx
  000000014175564E  and     rdx, rax
  0000000141755651  mov     rax, 0FC00000000000000h
  000000014175565B  or      rax, rdi
  000000014175565E  imul    rax, r12
  0000000141755662  add     rdx, rax
  0000000141755665  mov     rax, 7E0EE9E4614DCAD0h
  000000014175566F  or      rax, rdi
  0000000141755672  imul    rax, r12
  0000000141755676  mov     rcx, 0BED7E4C7591F4625h
  0000000141755680  or      rcx, rdi
  0000000141755683  and     rcx, r14
  0000000141755686  imul    rcx, r12
  000000014175568A  and     rcx, rdx
  000000014175568D  not     rdx
  0000000141755690  and     rdx, rax
  0000000141755693  mov     rax, 0C68BB3577CF8D4C9h
  000000014175569D  or      rax, rdi
  00000001417556A0  and     rax, r14
  00000001417556A3  imul    rax, r12
  00000001417556A7  not     rcx
  00000001417556AA  and     rcx, rax
  00000001417556AD  not     rdx
  00000001417556B0  and     rcx, rdx
  00000001417556B3  mov     rax, 0C82C96CF47562507h
  00000001417556BD  and     rax, [rsp+4B8h+var_490]
  00000001417556C2  imul    rax, r12
  00000001417556C6  not     rcx
  00000001417556C9  and     rcx, rax
  00000001417556CC  mov     rdx, 39B3AAEE9B443D40h
  00000001417556D6  mov     r10, rdi
  00000001417556D9  or      rdx, rdi
  00000001417556DC  mov     [rsp+4B8h+var_230], r12
  00000001417556E4  imul    rdx, r12
  00000001417556E8  add     rdx, [rsp+4B8h+var_410]
  00000001417556F0  mov     r8, [rsp+4B8h+var_498]
  00000001417556F5  imul    rdx, r8
  00000001417556F9  mov     rax, [rsp+4B8h+var_398]
  0000000141755701  add     rax, r9
  0000000141755704  mov     rbp, [rsp+4B8h+var_328]
  000000014175570C  imul    rax, rbp
  0000000141755710  mov     r9, rax
  0000000141755713  mov     rdi, rax
  0000000141755716  not     r9
  0000000141755719  not     rcx
  000000014175571C  imul    rcx, [rsp+4B8h+var_4B0]
  0000000141755722  lea     eax, [r10-3D41DCD8h]
  0000000141755729  imul    eax, r12d
  000000014175572D  add     rax, [rsp+4B8h+var_468]
  0000000141755732  add     rax, rsp
  0000000141755735  add     rax, 4B8h
  000000014175573B  mov     [rsp+4B8h+var_1A8], rax
  0000000141755743  imul    r8, rax
  0000000141755747  mov     r10, r8
  000000014175574A  not     r10
  000000014175574D  mov     r11, r9
  0000000141755750  and     r11, r10
  0000000141755753  mov     rsi, r9
  0000000141755756  and     rsi, rcx
  0000000141755759  mov     rbx, r11
  000000014175575C  and     r11, rcx
  000000014175575F  mov     r15, rcx
  0000000141755762  not     rcx
  0000000141755765  mov     r13, rcx
  0000000141755768  and     r13, r10
  000000014175576B  not     r13
  000000014175576E  and     r15, r8
  0000000141755771  not     r15
  0000000141755774  and     r15, r13
  0000000141755777  mov     r13, r9
  000000014175577A  and     r13, r15
  000000014175577D  not     r13
  0000000141755780  not     r15
  0000000141755783  and     r15, rdi
  0000000141755786  not     r15
  0000000141755789  and     r15, r13
  000000014175578C  not     rbx
  000000014175578F  mov     r13, rdi
  0000000141755792  and     r13, r8
  0000000141755795  not     r13
  0000000141755798  and     r13, rbx
  000000014175579B  mov     rbx, rdi
  000000014175579E  and     rbx, rcx
  00000001417557A1  not     rbx
  00000001417557A4  and     rbx, r10
  00000001417557A7  not     rbx
  00000001417557AA  and     r13, rcx
  00000001417557AD  not     r13
  00000001417557B0  add     r13, rbx
  00000001417557B3  add     r13, r15
  00000001417557B6  mov     rbx, rsi
  00000001417557B9  not     rbx
  00000001417557BC  and     rbx, r10
  00000001417557BF  lea     r10, ds:0[rbx*2]
  00000001417557C7  add     r10, r13
  00000001417557CA  not     r11
  00000001417557CD  add     r11, r11
  00000001417557D0  sub     r10, r11
  00000001417557D3  and     rcx, r8
  00000001417557D6  mov     rax, rdi
  00000001417557D9  and     rax, rcx
  00000001417557DC  not     rcx
  00000001417557DF  and     rcx, r9
  00000001417557E2  not     rcx
  00000001417557E5  not     rax
  00000001417557E8  and     rax, rcx
  00000001417557EB  not     rax
  00000001417557EE  add     rax, rax
  00000001417557F1  sub     r10, rax
  00000001417557F4  and     rsi, r8
  00000001417557F7  not     rbx
  00000001417557FA  lea     rcx, [rsi+rsi*2]
  00000001417557FE  not     rsi
  0000000141755801  and     rsi, rbx
  0000000141755804  lea     rax, [r10+rsi*2]
  0000000141755808  add     rax, rcx
  000000014175580B  mov     [rsp+4B8h+var_320], rax
  0000000141755813  mov     rax, [rsp+4B8h+var_480]
  0000000141755818  mov     r14, [rsp+4B8h+var_220]
  0000000141755820  imul    r14, rax
  0000000141755824  mov     r13, [rsp+4B8h+var_388]
  000000014175582C  imul    r13, rax
  0000000141755830  mov     rcx, [rsp+4B8h+var_440]
  0000000141755835  add     rcx, rsp
  0000000141755838  add     rcx, 4B8h
  000000014175583F  imul    rcx, rax
  0000000141755843  mov     rax, [rsp+4B8h+var_2D0]
  000000014175584B  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014175584F  add     r8, 4B8h
  0000000141755856  mov     rax, [rsp+4B8h+var_408]
  000000014175585E  mov     r9, [rsp+4B8h+var_470]
  0000000141755863  imul    r9, rax
  0000000141755867  mov     [rsp+4B8h+var_470], r9
  000000014175586C  mov     r12, [rsp+4B8h+var_450]
  0000000141755871  imul    r12, rax
  0000000141755875  imul    r8, rax
  0000000141755879  mov     r9, r8
  000000014175587C  not     r9
  000000014175587F  mov     rdi, [rsp+4B8h+var_448]
  0000000141755884  imul    rdi, [rsp+4B8h+var_228]
  000000014175588D  mov     r10, rcx
  0000000141755890  not     r10
  0000000141755893  mov     r11, r9
  0000000141755896  and     r11, rdi
  0000000141755899  mov     rsi, r10
  000000014175589C  and     rsi, r11
  000000014175589F  not     r11
  00000001417558A2  mov     rbx, r10
  00000001417558A5  and     rbx, r11
  00000001417558A8  not     rsi
  00000001417558AB  and     r11, rcx
  00000001417558AE  not     r11
  00000001417558B1  and     r11, rsi
  00000001417558B4  mov     rsi, r10
  00000001417558B7  and     rsi, rdi
  00000001417558BA  not     rsi
  00000001417558BD  and     rsi, r9
  00000001417558C0  sub     r11, rsi
  00000001417558C3  sub     r11, rbx
  00000001417558C6  mov     rsi, rdi
  00000001417558C9  not     rsi
  00000001417558CC  mov     rbx, rcx
  00000001417558CF  and     rbx, rsi
  00000001417558D2  mov     r15, rbx
  00000001417558D5  and     rbx, r9
  00000001417558D8  and     r9, rsi
  00000001417558DB  not     r9
  00000001417558DE  and     r9, rcx
  00000001417558E1  not     r9
  00000001417558E4  add     r11, r9
  00000001417558E7  not     r15
  00000001417558EA  and     r15, r8
  00000001417558ED  not     r15
  00000001417558F0  lea     r9, [r11+r15*2]
  00000001417558F4  and     rsi, r10
  00000001417558F7  not     rsi
  00000001417558FA  and     rcx, rdi
  00000001417558FD  not     rcx
  0000000141755900  and     rcx, rsi
  0000000141755903  not     rcx
  0000000141755906  and     rcx, r8
  0000000141755909  lea     rax, [r9+rcx*2]
  000000014175590D  sub     rax, rbx
  0000000141755910  mov     [rsp+4B8h+var_2D0], rax
  0000000141755918  and     rdi, r8
  000000014175591B  not     rdi
  000000014175591E  and     rdi, r10
  0000000141755921  mov     [rsp+4B8h+var_448], rdi
  0000000141755926  mov     rax, rbp
  0000000141755929  mov     rcx, rbp
  000000014175592C  not     rcx
  000000014175592F  mov     r8, rcx
  0000000141755932  and     r8, rdx
  0000000141755935  mov     r9, r8
  0000000141755938  not     r9
  000000014175593B  lea     r10, [r9+r9*8]
  000000014175593F  lea     r8, [r10+r8*2]
  0000000141755943  not     rdx
  0000000141755946  mov     r10d, eax
  0000000141755949  and     r10d, edx
  000000014175594C  not     r10
  000000014175594F  and     r10, r9
  0000000141755952  add     r10, r8
  0000000141755955  and     rdx, rcx
  0000000141755958  lea     rcx, [rdx+rdx*8]
  000000014175595C  sub     r10, rcx
  000000014175595F  mov     r9, [rsp+4B8h+var_3C8]
  0000000141755967  mov     rcx, [rsp+4B8h+var_260]
  000000014175596F  imul    rcx, r9
  0000000141755973  mov     rax, [rsp+4B8h+var_208]
  000000014175597B  imul    rax, [rsp+4B8h+var_3C0]
  0000000141755984  add     rax, rcx
  0000000141755987  mov     r11, rax
  000000014175598A  mov     rbp, 0D5DA28B21FD7F74Eh
  0000000141755994  mov     rdi, [rsp+4B8h+var_330]
  000000014175599C  or      rbp, rdi
  000000014175599F  mov     rcx, [rsp+4B8h+var_488]
  00000001417559A4  and     rbp, rcx
  00000001417559A7  mov     rax, [rsp+4B8h+var_230]
  00000001417559AF  imul    rbp, rax
  00000001417559B3  mov     rdx, 0BB4735804CA8CD5Ch
  00000001417559BD  or      rdx, rdi
  00000001417559C0  imul    rdx, rax
  00000001417559C4  mov     [rsp+4B8h+var_190], rdx
  00000001417559CC  mov     r8, [rsp+4B8h+var_360]
  00000001417559D4  not     r8
  00000001417559D7  mov     rdx, [rsp+4B8h+var_4A0]
  00000001417559DC  imul    r8, rdx
  00000001417559E0  mov     [rsp+4B8h+var_360], r8
  00000001417559E8  mov     r8, 0B852F12C23602395h
  00000001417559F2  or      r8, rdi
  00000001417559F5  mov     r15, [rsp+4B8h+var_420]
  00000001417559FD  and     r8, r15
  0000000141755A00  imul    r8, rax
  0000000141755A04  mov     [rsp+4B8h+var_168], r8
  0000000141755A0C  mov     r8, 238CD5EED8D5A67Ah
  0000000141755A16  or      r8, rdi
  0000000141755A19  and     r8, rcx
  0000000141755A1C  imul    r8, rax
  0000000141755A20  mov     [rsp+4B8h+var_180], r8
  0000000141755A28  mov     [rsp+4B8h+var_220], r14
  0000000141755A30  mov     rcx, r14
  0000000141755A33  not     rcx
  0000000141755A36  mov     [rsp+4B8h+var_158], rcx
  0000000141755A3E  mov     rbx, [rsp+4B8h+var_378]
  0000000141755A46  mov     rsi, rbx
  0000000141755A49  and     rsi, rcx
  0000000141755A4C  mov     [rsp+4B8h+var_188], rsi
  0000000141755A54  mov     rcx, rbx
  0000000141755A57  and     rcx, r14
  0000000141755A5A  mov     [rsp+4B8h+var_170], rcx
  0000000141755A62  lea     ecx, [rdi-13E20450h]
  0000000141755A68  imul    ecx, eax
  0000000141755A6B  mov     r14, rax
  0000000141755A6E  add     rcx, [rsp+4B8h+var_468]
  0000000141755A73  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141755A77  add     rax, 4B8h
  0000000141755A7D  mov     rcx, [rsp+4B8h+var_350]
  0000000141755A85  imul    rax, rcx
  0000000141755A89  mov     [rsp+4B8h+var_150], rax
  0000000141755A91  mov     rsi, [rsp+4B8h+var_458]
  0000000141755A96  imul    rsi, r9
  0000000141755A9A  mov     [rsp+4B8h+var_458], rsi
  0000000141755A9F  mov     rax, [rsp+4B8h+var_218]
  0000000141755AA7  imul    rax, rcx
  0000000141755AAB  mov     [rsp+4B8h+var_218], rax
  0000000141755AB3  mov     rcx, rsi
  0000000141755AB6  not     rcx
  0000000141755AB9  mov     [rsp+4B8h+var_138], rcx
  0000000141755AC1  mov     r8, rax
  0000000141755AC4  not     r8
  0000000141755AC7  mov     [rsp+4B8h+var_140], r8
  0000000141755ACF  mov     r9, rsi
  0000000141755AD2  and     r9, rax
  0000000141755AD5  mov     [rsp+4B8h+var_160], r9
  0000000141755ADD  and     rcx, r8
  0000000141755AE0  mov     [rsp+4B8h+var_148], rcx
  0000000141755AE8  and     rsi, r8
  0000000141755AEB  mov     [rsp+4B8h+var_130], rsi
  0000000141755AF3  mov     [rsp+4B8h+var_450], r12
  0000000141755AF8  mov     r9, r12
  0000000141755AFB  not     r9
  0000000141755AFE  mov     [rsp+4B8h+var_120], r9
  0000000141755B06  mov     [rsp+4B8h+var_388], r13
  0000000141755B0E  mov     rcx, r13
  0000000141755B11  not     rcx
  0000000141755B14  mov     [rsp+4B8h+var_128], rcx
  0000000141755B1C  and     r12, r13
  0000000141755B1F  not     r12
  0000000141755B22  mov     [rsp+4B8h+var_118], r12
  0000000141755B2A  mov     rax, r9
  0000000141755B2D  and     rax, rcx
  0000000141755B30  mov     [rsp+4B8h+var_100], rax
  0000000141755B38  not     rax
  0000000141755B3B  and     rax, r12
  0000000141755B3E  mov     [rsp+4B8h+var_110], rax
  0000000141755B46  mov     rax, 0D7B11D2C3D1762E1h
  0000000141755B50  or      rax, rdi
  0000000141755B53  mov     r12, r15
  0000000141755B56  and     rax, r15
  0000000141755B59  imul    rax, r14
  0000000141755B5D  mov     [rsp+4B8h+var_198], rax
  0000000141755B65  mov     r8, rdx
  0000000141755B68  mov     r15, rdx
  0000000141755B6B  imul    r8, [rsp+4B8h+var_3B0]
  0000000141755B74  mov     [rsp+4B8h+var_E8], r8
  0000000141755B7C  mov     rcx, r8
  0000000141755B7F  not     rcx
  0000000141755B82  mov     [rsp+4B8h+var_E0], rcx
  0000000141755B8A  mov     rax, [rsp+4B8h+var_478]
  0000000141755B8F  mov     rdx, rax
  0000000141755B92  not     rdx
  0000000141755B95  mov     [rsp+4B8h+var_F0], rdx
  0000000141755B9D  and     rax, rcx
  0000000141755BA0  mov     [rsp+4B8h+var_478], rax
  0000000141755BA5  mov     rax, rdx
  0000000141755BA8  and     rax, rcx
  0000000141755BAB  mov     [rsp+4B8h+var_108], rax
  0000000141755BB3  and     rdx, r8
  0000000141755BB6  mov     [rsp+4B8h+var_F8], rdx
  0000000141755BBE  inc     r10
  0000000141755BC1  mov     [rsp+4B8h+var_260], r10
  0000000141755BC9  bt      [rsp+4B8h+var_240], 35h ; '5'
  0000000141755BD3  cmovb   r11, [rsp+4B8h+var_400]
  0000000141755BDC  mov     [rsp+4B8h+var_208], r11
  0000000141755BE4  mov     rdx, 9E3A2E4F11F45D88h
  0000000141755BEE  or      rdx, rdi
  0000000141755BF1  imul    rdx, r14
  0000000141755BF5  mov     r11, rdx
  0000000141755BF8  not     r11
  0000000141755BFB  mov     r8, 9EACA05CA878B36Dh
  0000000141755C05  or      r8, rdi
  0000000141755C08  and     r8, r12
  0000000141755C0B  imul    r8, r14
  0000000141755C0F  mov     rcx, r8
  0000000141755C12  not     rcx
  0000000141755C15  mov     [rsp+4B8h+var_3A0], rcx
  0000000141755C1D  mov     r9, r11
  0000000141755C20  and     r9, rcx
  0000000141755C23  not     r9
  0000000141755C26  mov     rax, rdx
  0000000141755C29  and     rax, r8
  0000000141755C2C  not     rax
  0000000141755C2F  and     rax, r9
  0000000141755C32  mov     [rsp+4B8h+var_3E8], rax
  0000000141755C3A  mov     rsi, 47C42620948EFAF5h
  0000000141755C44  or      rsi, rdi
  0000000141755C47  and     rsi, r12
  0000000141755C4A  imul    rsi, r14
  0000000141755C4E  mov     rax, rsi
  0000000141755C51  not     rax
  0000000141755C54  mov     r9, rcx
  0000000141755C57  and     r9, rsi
  0000000141755C5A  not     r9
  0000000141755C5D  mov     r10, r8
  0000000141755C60  and     r10, rax
  0000000141755C63  mov     [rsp+4B8h+var_498], r10
  0000000141755C68  mov     rbx, rax
  0000000141755C6B  mov     [rsp+4B8h+var_D8], rax
  0000000141755C73  mov     rax, r10
  0000000141755C76  not     rax
  0000000141755C79  and     rax, r9
  0000000141755C7C  mov     [rsp+4B8h+var_4B8], rax
  0000000141755C80  mov     rax, r11
  0000000141755C83  and     rax, rbx
  0000000141755C86  mov     r9, rax
  0000000141755C89  mov     r13, rax
  0000000141755C8C  mov     [rsp+4B8h+var_3F0], rax
  0000000141755C94  not     r9
  0000000141755C97  mov     rax, rdx
  0000000141755C9A  mov     rbx, rdx
  0000000141755C9D  mov     [rsp+4B8h+var_3A8], rdx
  0000000141755CA5  and     rax, rsi
  0000000141755CA8  mov     [rsp+4B8h+var_398], rsi
  0000000141755CB0  mov     [rsp+4B8h+var_240], rax
  0000000141755CB8  not     rax
  0000000141755CBB  and     rax, r8
  0000000141755CBE  and     rax, r9
  0000000141755CC1  mov     [rsp+4B8h+var_480], rax
  0000000141755CC6  imul    r15, [rsp+4B8h+var_268]
  0000000141755CCF  lea     r9d, [rdi+5C669080h]
  0000000141755CD6  imul    r9d, r14d
  0000000141755CDA  mov     rcx, [rsp+4B8h+var_468]
  0000000141755CDF  or      r9, rcx
  0000000141755CE2  add     r9, rsp
  0000000141755CE5  add     r9, 4B8h
  0000000141755CEC  imul    r9, [rsp+4B8h+var_460]
  0000000141755CF2  mov     r10, r9
  0000000141755CF5  not     r10
  0000000141755CF8  and     r9, r15
  0000000141755CFB  not     r15
  0000000141755CFE  and     r15, r10
  0000000141755D01  mov     rax, r15
  0000000141755D04  not     rax
  0000000141755D07  not     r9
  0000000141755D0A  and     r9, rax
  0000000141755D0D  sub     rax, r15
  0000000141755D10  not     r9
  0000000141755D13  add     rax, r9
  0000000141755D16  mov     r9, rax
  0000000141755D19  mov     rax, 0DB4DCE4ED00B0000h
  0000000141755D23  mov     r15, rdi
  0000000141755D26  or      rax, rdi
  0000000141755D29  imul    rax, r14
  0000000141755D2D  mov     [rsp+4B8h+var_268], rax
  0000000141755D35  mov     rax, 0EBAA4B8FB638409Dh
  0000000141755D3F  or      rax, rdi
  0000000141755D42  mov     rdi, r12
  0000000141755D45  and     rax, r12
  0000000141755D48  imul    rax, r14
  0000000141755D4C  mov     [rsp+4B8h+var_178], rax
  0000000141755D54  mov     r12, [rsp+4B8h+var_4B8]
  0000000141755D58  not     r12
  0000000141755D5B  mov     [rsp+4B8h+var_440], r11
  0000000141755D60  and     r12, r11
  0000000141755D63  mov     [rsp+4B8h+var_4B8], r12
  0000000141755D67  mov     rdx, r11
  0000000141755D6A  mov     [rsp+4B8h+var_3B8], r8
  0000000141755D72  and     rdx, r8
  0000000141755D75  not     rdx
  0000000141755D78  mov     [rsp+4B8h+var_410], rdx
  0000000141755D80  and     rbx, [rsp+4B8h+var_3A0]
  0000000141755D88  not     rbx
  0000000141755D8B  and     rbx, rdx
  0000000141755D8E  not     rbx
  0000000141755D91  and     rbx, rsi
  0000000141755D94  mov     [rsp+4B8h+var_408], rbx
  0000000141755D9C  and     r8, r13
  0000000141755D9F  mov     [rsp+4B8h+var_4A0], r8
  0000000141755DA4  mov     rax, [rsp+4B8h+var_4A8]
  0000000141755DA9  imul    rax, [rsp+4B8h+var_3C8]
  0000000141755DB2  mov     [rsp+4B8h+var_4A8], rax
  0000000141755DB7  test    byte ptr [rsp+4B8h+var_238], 1
  0000000141755DBF  mov     rax, [rsp+4B8h+var_318]
  0000000141755DC7  lea     rax, [rsp+rax+4B8h]
  0000000141755DCF  mov     rbx, [rsp+4B8h+var_400]
  0000000141755DD7  cmovnz  rax, rbx
  0000000141755DDB  mov     [rsp+4B8h+var_318], rax
  0000000141755DE3  cmovnz  r9, rbx
  0000000141755DE7  mov     [rsp+4B8h+var_238], r9
  0000000141755DEF  mov     r9, 150B501351B66683h
  0000000141755DF9  and     r9, [rsp+4B8h+var_490]
  0000000141755DFE  mov     r10, 70921C2078AC35C5h
  0000000141755E08  or      r10, r15
  0000000141755E0B  and     r10, rdi
  0000000141755E0E  mov     r8, rdi
  0000000141755E11  imul    r10, r14
  0000000141755E15  and     r10, [rsp+4B8h+var_3B0]
  0000000141755E1D  mov     r13, [rsp+4B8h+var_1F8]
  0000000141755E25  mov     rax, r13
  0000000141755E28  not     rax
  0000000141755E2B  and     r13, r10
  0000000141755E2E  not     r10
  0000000141755E31  and     r10, rax
  0000000141755E34  not     r10
  0000000141755E37  not     r13
  0000000141755E3A  and     r13, r10
  0000000141755E3D  lea     r10d, [r15+0CD48780h]
  0000000141755E44  imul    r10d, r14d
  0000000141755E48  or      r10, rcx
  0000000141755E4B  add     r13, r10
  0000000141755E4E  mov     r10, 27DB7E9868B6AA72h
  0000000141755E58  or      r10, r15
  0000000141755E5B  and     r10, [rsp+4B8h+var_488]
  0000000141755E60  imul    r9, r14
  0000000141755E64  imul    r10, r14
  0000000141755E68  and     r10, r13
  0000000141755E6B  not     r13
  0000000141755E6E  and     r13, r9
  0000000141755E71  not     r13
  0000000141755E74  not     r10
  0000000141755E77  and     r10, r13
  0000000141755E7A  imul    r10, [rsp+4B8h+var_328]
  0000000141755E83  mov     rdi, 8374566346AA0644h
  0000000141755E8D  or      rdi, r15
  0000000141755E90  imul    rdi, r14
  0000000141755E94  mov     rax, [rsp+4B8h+var_4B0]
  0000000141755E99  imul    rax, rdi
  0000000141755E9D  not     r10
  0000000141755EA0  mov     r9, rax
  0000000141755EA3  and     r9, r10
  0000000141755EA6  not     rax
  0000000141755EA9  and     rax, r10
  0000000141755EAC  mov     rcx, r9
  0000000141755EAF  not     rcx
  0000000141755EB2  add     rcx, r9
  0000000141755EB5  not     rax
  0000000141755EB8  mov     r13, [rsp+4B8h+var_390]
  0000000141755EC0  add     rax, r13
  0000000141755EC3  add     rcx, rax
  0000000141755EC6  mov     [rsp+4B8h+var_488], rcx
  0000000141755ECB  test    byte ptr [rsp+4B8h+var_48], 1
  0000000141755ED3  mov     rax, [rsp+4B8h+var_1D8]
  0000000141755EDB  lea     r14, [rsp+rax+4B8h]
  0000000141755EE3  cmovnz  r14, rbx
  0000000141755EE7  mov     rax, [rsp+4B8h+var_358]
  0000000141755EEF  not     rax
  0000000141755EF2  cmovnz  rax, rbx
  0000000141755EF6  mov     [rsp+4B8h+var_358], rax
  0000000141755EFE  mov     r11, [rsp+4B8h+var_C8]
  0000000141755F06  not     r11
  0000000141755F09  mov     rax, [rsp+4B8h+var_C0]
  0000000141755F11  lea     r12, [rsp+rax+4B8h]
  0000000141755F19  mov     r9, [rsp+4B8h+var_1D0]
  0000000141755F21  cmovz   r12, r9
  0000000141755F25  mov     rax, [rsp+4B8h+var_3F8]
  0000000141755F2D  lea     rcx, [rax+r11*2]
  0000000141755F31  mov     rax, [rsp+4B8h+var_200]
  0000000141755F39  lea     r10, [rsp+rax+4B8h]
  0000000141755F41  cmovz   r10, r9
  0000000141755F45  mov     r11, [rsp+4B8h+var_98]
  0000000141755F4D  cmovz   r11, r9
  0000000141755F51  mov     rsi, [rsp+4B8h+var_1A0]
  0000000141755F59  cmovz   rsi, r9
  0000000141755F5D  cmovnz  r9, [rsp+4B8h+var_1A8]
  0000000141755F66  mov     rax, [rsp+4B8h+var_90]
  0000000141755F6E  mov     rbx, [rax]
  0000000141755F71  mov     rax, [rsp+4B8h+var_D0]
  0000000141755F79  mov     rdx, [rax]
  0000000141755F7C  test    r12, 0
  0000000141755F83  call    locret_141755F93  ; -> locret_141755F93
  0000000141755F88  jz      loc_141755F94
  0000000141755F8E  jmp     loc_141754078
  0000000141755F93  retn
  0000000141755F94  nop
  0000000141755F95  jmp     $+5
  0000000141755F9A  mov     rax, 0A00EACC526AE34E8h
  0000000141755FA4  mov     rax, 0FD53BC40044AAB6Eh
  0000000141755FAE  mov     rax, 0D4F4BFB4ED5743CAh
  0000000141755FB8  mov     rax, 6E512904444B5F20h
  0000000141755FC2  mov     rax, [rsp+4B8h+var_438]
  0000000141755FCA  mov     [rax], rcx
  0000000141755FCD  mov     rax, [rsp+4B8h+var_198]
  0000000141755FD5  mov     [rsi], rax
  0000000141755FD8  mov     [r9], rdi
  0000000141755FDB  mov     rax, [rsp+4B8h+var_258]
  0000000141755FE3  mov     rcx, [rsp+4B8h+var_270]
  0000000141755FEB  mov     [rax], rcx
  0000000141755FEE  mov     rax, [rsp+4B8h+var_278]
  0000000141755FF6  mov     rcx, [rsp+4B8h+var_318]
  0000000141755FFE  mov     [rcx], rax
  0000000141756001  mov     rax, [rsp+4B8h+var_280]
  0000000141756009  not     rax
  000000014175600C  mov     [r14], rax
  000000014175600F  mov     rax, [rsp+4B8h+var_2C0]
  0000000141756017  mov     r14, [rsp+4B8h+var_378]
  000000014175601F  mov     [rax], r14
  0000000141756022  mov     rax, [rsp+4B8h+var_1E8]
  000000014175602A  mov     rcx, [rsp+4B8h+var_A0]
  0000000141756032  mov     [rax], rcx
  0000000141756035  mov     rax, [rsp+4B8h+var_68]
  000000014175603D  mov     rcx, [rsp+4B8h+var_248]
  0000000141756045  mov     [rcx], rax
  0000000141756048  mov     rax, [rsp+4B8h+var_348]
  0000000141756050  mov     rdi, [rsp+4B8h+var_1F8]
  0000000141756058  mov     [rax], rdi
  000000014175605B  mov     rax, [rsp+4B8h+var_1C8]
  0000000141756063  mov     rcx, [rsp+4B8h+var_358]
  000000014175606B  mov     [rcx], rax
  000000014175606E  mov     rax, [rsp+4B8h+var_78]
  0000000141756076  mov     rcx, [rsp+4B8h+var_288]
  000000014175607E  mov     [rax], rcx
  0000000141756081  mov     rax, [rsp+4B8h+var_A8]
  0000000141756089  not     rax
  000000014175608C  mov     rcx, [rsp+4B8h+var_290]
  0000000141756094  mov     [rcx], rax
  0000000141756097  mov     rax, [rsp+4B8h+var_70]
  000000014175609F  mov     rcx, [rsp+4B8h+var_3D8]
  00000001417560A7  mov     [rax], rcx
  00000001417560AA  mov     rax, [rsp+4B8h+var_250]
  00000001417560B2  mov     rcx, [rsp+4B8h+var_298]
  00000001417560BA  mov     [rax], rcx
  00000001417560BD  mov     rax, [rsp+4B8h+var_370]
  00000001417560C5  mov     rcx, [rsp+4B8h+var_2A0]
  00000001417560CD  mov     [rcx], rax
  00000001417560D0  mov     rax, [rsp+4B8h+var_80]
  00000001417560D8  mov     rcx, [rsp+4B8h+var_2A8]
  00000001417560E0  mov     [rax], rcx
  00000001417560E3  mov     rax, [rsp+4B8h+var_60]
  00000001417560EB  mov     [r12], rax
  00000001417560EF  mov     rax, [rsp+4B8h+var_1C0]
  00000001417560F7  mov     rcx, [rsp+4B8h+var_2B8]
  00000001417560FF  mov     [rcx], rax
  0000000141756102  mov     rax, [rsp+4B8h+var_1B8]
  000000014175610A  mov     [r10], rax
  000000014175610D  mov     rax, [rsp+4B8h+var_58]
  0000000141756115  mov     [r11], rax
  0000000141756118  mov     ecx, r15d
  000000014175611B  or      ecx, 1Dh
  000000014175611E  and     ecx, [rsp+4B8h+var_338]
  0000000141756125  mov     rax, rbx
  0000000141756128  not     rax
  000000014175612B  and     rbx, rdx
  000000014175612E  not     rdx
  0000000141756131  and     rdx, rax
  0000000141756134  not     rdx
  0000000141756137  not     rbx
  000000014175613A  and     rbx, rdx
  000000014175613D  mov     r9, rbx
  0000000141756140  not     r9
  0000000141756143  and     rbp, r9
  0000000141756146  not     rbp
  0000000141756149  mov     rax, [rsp+4B8h+var_2B0]
  0000000141756151  and     rax, rbp
  0000000141756154  not     rax
  0000000141756157  and     rax, [rsp+4B8h+var_1B0]
  000000014175615F  and     rbp, [rsp+4B8h+var_190]
  0000000141756167  not     rax
  000000014175616A  not     rbp
  000000014175616D  and     rbp, rax
  0000000141756170  mov     rdx, 0E44110B37095EA09h
  000000014175617A  or      rdx, r15
  000000014175617D  and     rdx, r8
  0000000141756180  mov     r12, [rsp+4B8h+var_230]
  0000000141756188  imul    rdx, r12
  000000014175618C  mov     rax, [rsp+4B8h+var_430]
  0000000141756194  add     rdx, rax
  0000000141756197  mov     [rsp+4B8h+var_4B0], rdx
  000000014175619C  imul    ecx, r12d
  00000001417561A0  shr     rax, cl
  00000001417561A3  mov     [rsp+4B8h+var_430], rax
  00000001417561AB  mov     r11, rbp
  00000001417561AE  mov     ecx, [rsp+4B8h+var_33C]
  00000001417561B5  shl     r11, cl
  00000001417561B8  mov     ecx, [rsp+4B8h+var_334]
  00000001417561BF  shr     rbp, cl
  00000001417561C2  not     r11
  00000001417561C5  not     rbp
  00000001417561C8  and     rbp, r11
  00000001417561CB  not     rbp
  00000001417561CE  mov     rsi, [rsp+4B8h+var_460]
  00000001417561D3  imul    rbp, rsi
  00000001417561D7  add     rbp, [rsp+4B8h+var_360]
  00000001417561DF  mov     rax, [rsp+4B8h+var_3E0]
  00000001417561E7  not     rax
  00000001417561EA  not     rbp
  00000001417561ED  and     rbp, rax
  00000001417561F0  mov     rax, [rsp+4B8h+var_380]
  00000001417561F8  mov     rcx, rax
  00000001417561FB  not     rcx
  00000001417561FE  and     rcx, rbp
  0000000141756201  and     rbp, rax
  0000000141756204  not     rcx
  0000000141756207  not     rbp
  000000014175620A  mov     rax, r13
  000000014175620D  add     rbp, r13
  0000000141756210  add     rbp, rcx
  0000000141756213  mov     rcx, [rsp+4B8h+var_2D8]
  000000014175621B  mov     r11, [rsp+4B8h+var_2E0]
  0000000141756223  mov     [r11+rcx], rbp
  0000000141756227  mov     r10, [rsp+4B8h+var_180]
  000000014175622F  and     r10, r9
  0000000141756232  not     r10
  0000000141756235  and     r10, [rsp+4B8h+var_168]
  000000014175623D  mov     r13, [rsp+4B8h+var_228]
  0000000141756245  imul    r10, r13
  0000000141756249  add     r10, [rsp+4B8h+var_470]
  000000014175624E  mov     r8, [rsp+4B8h+var_188]
  0000000141756256  mov     rcx, r8
  0000000141756259  not     rcx
  000000014175625C  mov     rdx, r10
  000000014175625F  not     rdx
  0000000141756262  and     r8, rdx
  0000000141756265  not     r8
  0000000141756268  and     rcx, r10
  000000014175626B  not     rcx
  000000014175626E  and     rcx, r8
  0000000141756271  mov     r8, [rsp+4B8h+var_170]
  0000000141756279  not     r8
  000000014175627C  and     r8, r10
  000000014175627F  add     r8, rcx
  0000000141756282  mov     rcx, r14
  0000000141756285  not     rcx
  0000000141756288  and     r10, rcx
  000000014175628B  and     rcx, rdx
  000000014175628E  and     rdx, r14
  0000000141756291  not     rdx
  0000000141756294  not     r10
  0000000141756297  and     r10, rdx
  000000014175629A  mov     r15, [rsp+4B8h+var_158]
  00000001417562A2  mov     rdx, r15
  00000001417562A5  and     rdx, r10
  00000001417562A8  not     rdx
  00000001417562AB  not     r10
  00000001417562AE  mov     r11, [rsp+4B8h+var_220]
  00000001417562B6  and     r10, r11
  00000001417562B9  not     r10
  00000001417562BC  and     r10, rdx
  00000001417562BF  mov     r14, r10
  00000001417562C2  mov     rdx, rcx
  00000001417562C5  and     rdx, r15
  00000001417562C8  and     r11, rcx
  00000001417562CB  not     rcx
  00000001417562CE  and     rcx, r15
  00000001417562D1  not     rcx
  00000001417562D4  not     r11
  00000001417562D7  and     r11, rcx
  00000001417562DA  not     rdx
  00000001417562DD  mov     r10, rax
  00000001417562E0  add     rdx, rax
  00000001417562E3  add     r11, rax
  00000001417562E6  add     r11, rdx
  00000001417562E9  add     r11, r14
  00000001417562EC  add     r11, r8
  00000001417562EF  mov     rcx, [rsp+4B8h+var_210]
  00000001417562F7  not     rcx
  00000001417562FA  mov     rax, [rsp+4B8h+var_150]
  0000000141756302  mov     [rax+rcx], r11
  0000000141756306  mov     rax, [rsp+4B8h+var_B0]
  000000014175630E  not     rax
  0000000141756311  and     rax, r9
  0000000141756314  not     rax
  0000000141756317  and     rax, [rsp+4B8h+var_B8]
  000000014175631F  mov     r11, [rsp+4B8h+var_160]
  0000000141756327  mov     rcx, r11
  000000014175632A  not     rcx
  000000014175632D  imul    rax, [rsp+4B8h+var_3C0]
  0000000141756336  mov     rdx, rax
  0000000141756339  not     rdx
  000000014175633C  and     r11, rdx
  000000014175633F  not     r11
  0000000141756342  and     rcx, rax
  0000000141756345  not     rcx
  0000000141756348  and     rcx, r11
  000000014175634B  not     rcx
  000000014175634E  shl     r11, 3
  0000000141756352  lea     rcx, [r11+rcx*2]
  0000000141756356  mov     r11, [rsp+4B8h+var_148]
  000000014175635E  mov     r8, r11
  0000000141756361  not     r8
  0000000141756364  and     r11, rdx
  0000000141756367  not     r11
  000000014175636A  mov     r14, r11
  000000014175636D  and     r8, rax
  0000000141756370  mov     r11, r8
  0000000141756373  not     r11
  0000000141756376  and     r11, r14
  0000000141756379  not     r11
  000000014175637C  shl     r11, 3
  0000000141756380  sub     rcx, r11
  0000000141756383  mov     r11, rdx
  0000000141756386  mov     r14, [rsp+4B8h+var_138]
  000000014175638E  and     r11, r14
  0000000141756391  mov     r15, [rsp+4B8h+var_218]
  0000000141756399  and     r15, r11
  000000014175639C  not     r11
  000000014175639F  mov     rbp, [rsp+4B8h+var_140]
  00000001417563A7  and     r11, rbp
  00000001417563AA  not     r11
  00000001417563AD  not     r15
  00000001417563B0  and     r15, r11
  00000001417563B3  not     r15
  00000001417563B6  lea     r11, [r15+r15*4]
  00000001417563BA  sub     rcx, r11
  00000001417563BD  lea     rcx, [rcx+r8*4]
  00000001417563C1  mov     r8, [rsp+4B8h+var_130]
  00000001417563C9  not     r8
  00000001417563CC  and     rax, r8
  00000001417563CF  add     rax, rax
  00000001417563D2  sub     rcx, rax
  00000001417563D5  and     rdx, rbp
  00000001417563D8  mov     rax, [rsp+4B8h+var_458]
  00000001417563DD  and     rax, rdx
  00000001417563E0  not     rdx
  00000001417563E3  and     rdx, r14
  00000001417563E6  not     rax
  00000001417563E9  not     rdx
  00000001417563EC  and     rdx, rax
  00000001417563EF  not     rdx
  00000001417563F2  add     rdx, rdx
  00000001417563F5  sub     rcx, rdx
  00000001417563F8  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141756400  not     rdx
  0000000141756403  mov     r8, [rsp+4B8h+var_2F0]
  000000014175640B  mov     [rdx+r8], rcx
  000000014175640F  mov     rax, [rsp+4B8h+var_2F8]
  0000000141756417  not     rax
  000000014175641A  and     r9, rax
  000000014175641D  not     r9
  0000000141756420  and     r9, [rsp+4B8h+var_300]
  0000000141756428  imul    r9, r13
  000000014175642C  mov     rax, [rsp+4B8h+var_120]
  0000000141756434  and     rax, r9
  0000000141756437  mov     rcx, rax
  000000014175643A  mov     r15, [rsp+4B8h+var_128]
  0000000141756442  and     rcx, r15
  0000000141756445  not     rcx
  0000000141756448  not     rax
  000000014175644B  mov     rdx, rax
  000000014175644E  mov     r14, rax
  0000000141756451  mov     r11, [rsp+4B8h+var_388]
  0000000141756459  and     rdx, r11
  000000014175645C  not     rdx
  000000014175645F  and     rdx, rcx
  0000000141756462  mov     rcx, r9
  0000000141756465  not     rcx
  0000000141756468  mov     r8, rcx
  000000014175646B  mov     rax, [rsp+4B8h+var_450]
  0000000141756470  and     r8, rax
  0000000141756473  and     r11, r8
  0000000141756476  not     r11
  0000000141756479  imul    r11, [rsp+4B8h+var_88]
  0000000141756482  and     rax, r15
  0000000141756485  and     rax, r9
  0000000141756488  not     rax
  000000014175648B  add     rax, r10
  000000014175648E  add     rax, r11
  0000000141756491  not     rdx
  0000000141756494  mov     r11, 5555555555555556h
  000000014175649E  imul    rdx, r11
  00000001417564A2  add     rax, rdx
  00000001417564A5  not     r8
  00000001417564A8  and     r8, r14
  00000001417564AB  not     r8
  00000001417564AE  and     r8, r15
  00000001417564B1  imul    r8, r11
  00000001417564B5  mov     rdx, [rsp+4B8h+var_118]
  00000001417564BD  and     rdx, rcx
  00000001417564C0  not     rdx
  00000001417564C3  add     rdx, r10
  00000001417564C6  add     rdx, r8
  00000001417564C9  add     rdx, rax
  00000001417564CC  mov     r14, rdx
  00000001417564CF  mov     rax, [rsp+4B8h+var_110]
  00000001417564D7  mov     rdx, rax
  00000001417564DA  not     rdx
  00000001417564DD  mov     r8, r9
  00000001417564E0  and     r8, rdx
  00000001417564E3  not     r8
  00000001417564E6  and     rax, rcx
  00000001417564E9  not     rax
  00000001417564EC  and     rax, r8
  00000001417564EF  imul    rax, r11
  00000001417564F3  and     rcx, rdx
  00000001417564F6  not     rcx
  00000001417564F9  add     rcx, r10
  00000001417564FC  add     rcx, rax
  00000001417564FF  and     r9, [rsp+4B8h+var_100]
  0000000141756507  not     r9
  000000014175650A  imul    r9, [rsp+4B8h+var_2C8]
  0000000141756513  add     r9, rcx
  0000000141756516  add     r9, r14
  0000000141756519  mov     rax, [rsp+4B8h+var_418]
  0000000141756521  lea     rcx, [rax+rax*8]
  0000000141756525  mov     rax, [rsp+4B8h+var_308]
  000000014175652D  mov     [rax+rcx], r9
  0000000141756531  mov     rax, [rsp+4B8h+var_108]
  0000000141756539  mov     rcx, rax
  000000014175653C  not     rcx
  000000014175653F  imul    rsi, rbx
  0000000141756543  mov     rdx, rsi
  0000000141756546  not     rdx
  0000000141756549  mov     r8, rdx
  000000014175654C  and     r8, rcx
  000000014175654F  not     r8
  0000000141756552  and     rax, rsi
  0000000141756555  not     rax
  0000000141756558  and     rax, r8
  000000014175655B  mov     r10, [rsp+4B8h+var_F8]
  0000000141756563  mov     r8, r10
  0000000141756566  not     r8
  0000000141756569  and     rdx, r10
  000000014175656C  not     rdx
  000000014175656F  and     r8, rsi
  0000000141756572  not     r8
  0000000141756575  and     r8, rdx
  0000000141756578  and     r10, rsi
  000000014175657B  not     r10
  000000014175657E  add     r10, r8
  0000000141756581  mov     rdx, [rsp+4B8h+var_F0]
  0000000141756589  and     rdx, rsi
  000000014175658C  mov     r8, [rsp+4B8h+var_E8]
  0000000141756594  and     r8, rdx
  0000000141756597  not     rdx
  000000014175659A  and     rdx, [rsp+4B8h+var_E0]
  00000001417565A2  not     rdx
  00000001417565A5  not     r8
  00000001417565A8  and     r8, rdx
  00000001417565AB  add     r8, r10
  00000001417565AE  not     rax
  00000001417565B1  add     r8, rax
  00000001417565B4  mov     rax, [rsp+4B8h+var_478]
  00000001417565B9  and     rax, rsi
  00000001417565BC  and     rsi, rcx
  00000001417565BF  not     rsi
  00000001417565C2  add     rsi, rsi
  00000001417565C5  sub     r8, rsi
  00000001417565C8  add     r8, rax
  00000001417565CB  mov     rax, [rsp+4B8h+var_310]
  00000001417565D3  not     rax
  00000001417565D6  mov     [rax], r8
  00000001417565D9  mov     rax, [rsp+4B8h+var_448]
  00000001417565DE  add     rax, rax
  00000001417565E1  mov     rcx, [rsp+4B8h+var_2D0]
  00000001417565E9  sub     rcx, rax
  00000001417565EC  mov     rax, [rsp+4B8h+var_320]
  00000001417565F4  mov     [rcx], rax
  00000001417565F7  mov     rcx, 0BFF1A814911D0200h
  0000000141756601  mov     r8, [rsp+4B8h+var_330]
  0000000141756609  or      rcx, r8
  000000014175660C  mov     r10, r12
  000000014175660F  imul    rcx, r12
  0000000141756613  and     rcx, rdi
  0000000141756616  mov     rax, [rsp+4B8h+var_4B0]
  000000014175661B  add     rax, rcx
  000000014175661E  imul    rax, [rsp+4B8h+var_3C8]
  0000000141756627  mov     [rsp+4B8h+var_4B0], rax
  000000014175662C  lea     ecx, [r8-126AC374h]
  0000000141756633  imul    ecx, r10d
  0000000141756637  mov     r9, [rsp+4B8h+var_468]
  000000014175663C  or      rcx, r9
  000000014175663F  add     rcx, [rsp+4B8h+var_1E0]
  0000000141756647  mov     rdx, 4BD49CEBF9B0D058h
  0000000141756651  or      rdx, r8
  0000000141756654  imul    rdx, r12
  0000000141756658  mov     rax, [rsp+4B8h+var_428]
  0000000141756660  and     rdx, rax
  0000000141756663  add     rcx, rdx
  0000000141756666  mov     rdx, 3CE6CEABBA6D10F5h
  0000000141756670  or      rdx, r8
  0000000141756673  and     rdx, [rsp+4B8h+var_420]
  000000014175667B  mov     r8, [rsp+4B8h+var_1F0]
  0000000141756683  and     r8d, 722A6763h
  000000014175668A  imul    r8d, r10d
  000000014175668E  or      r8, r9
  0000000141756691  mov     r9, [rsp+4B8h+var_430]
  0000000141756699  and     r9, r8
  000000014175669C  imul    rdx, r12
  00000001417566A0  add     r9, rdx
  00000001417566A3  mov     rdx, [rsp+4B8h+var_368]
  00000001417566AB  add     rdx, [rsp+4B8h+var_3D0]
  00000001417566B3  add     rdx, r9
  00000001417566B6  imul    rdx, [rsp+4B8h+var_350]
  00000001417566BF  mov     [rsp+4B8h+var_368], rdx
  00000001417566C7  and     rbx, [rsp+4B8h+var_178]
  00000001417566CF  mov     r9, rax
  00000001417566D2  mov     rdx, rax
  00000001417566D5  not     rdx
  00000001417566D8  and     r9, rbx
  00000001417566DB  not     rbx
  00000001417566DE  and     rbx, rdx
  00000001417566E1  not     rbx
  00000001417566E4  not     r9
  00000001417566E7  and     r9, rbx
  00000001417566EA  add     r9, [rsp+4B8h+var_268]
  00000001417566F2  mov     r10, [rsp+4B8h+var_4B8]
  00000001417566F6  not     r10
  00000001417566F9  mov     r8, [rsp+4B8h+var_480]
  00000001417566FE  not     r8
  0000000141756701  mov     rdx, r9
  0000000141756704  not     rdx
  0000000141756707  mov     r15, [rsp+4B8h+var_3B8]
  000000014175670F  mov     r12, r15
  0000000141756712  and     r12, r9
  0000000141756715  mov     r14, r9
  0000000141756718  and     r14, [rsp+4B8h+var_398]
  0000000141756720  and     [rsp+4B8h+var_3E8], r14
  0000000141756728  mov     r13, r15
  000000014175672B  mov     rsi, r15
  000000014175672E  and     r13, r14
  0000000141756731  not     r14
  0000000141756734  mov     rbp, [rsp+4B8h+var_3A0]
  000000014175673C  and     r14, rbp
  000000014175673F  mov     rax, [rsp+4B8h+var_440]
  0000000141756744  mov     r11, rax
  0000000141756747  and     r11, rdx
  000000014175674A  not     r11
  000000014175674D  mov     rdi, [rsp+4B8h+var_3A8]
  0000000141756755  mov     rbx, rdi
  0000000141756758  and     rbx, r9
  000000014175675B  not     rbx
  000000014175675E  and     rbx, r11
  0000000141756761  and     r10, r9
  0000000141756764  mov     [rsp+4B8h+var_4B8], r10
  0000000141756768  mov     r15, [rsp+4B8h+var_D8]
  0000000141756770  and     r11, r15
  0000000141756773  not     r11
  0000000141756776  and     r11, rbp
  0000000141756779  and     [rsp+4B8h+var_410], r9
  0000000141756781  mov     r10, rax
  0000000141756784  and     r10, r9
  0000000141756787  mov     rax, r9
  000000014175678A  mov     r9, rsi
  000000014175678D  and     r9, r10
  0000000141756790  not     r10
  0000000141756793  and     r10, rbp
  0000000141756796  and     r8, rax
  0000000141756799  and     rax, rbp
  000000014175679C  mov     [rsp+4B8h+var_428], rax
  00000001417567A4  and     rbp, r15
  00000001417567A7  and     rbp, rdx
  00000001417567AA  and     rdi, rbp
  00000001417567AD  not     rbp
  00000001417567B0  and     rbp, [rsp+4B8h+var_440]
  00000001417567B5  not     rbp
  00000001417567B8  not     rdi
  00000001417567BB  and     rdi, rbp
  00000001417567BE  mov     rbp, 8D0FAC687D6343EBh
  00000001417567C8  imul    rbp, rdi
  00000001417567CC  mov     rax, [rsp+4B8h+var_4A0]
  00000001417567D1  not     rax
  00000001417567D4  not     rbx
  00000001417567D7  mov     rsi, [rsp+4B8h+var_498]
  00000001417567DC  and     rbx, rsi
  00000001417567DF  and     [rsp+4B8h+var_408], rdx
  00000001417567E7  and     rsi, rdx
  00000001417567EA  mov     [rsp+4B8h+var_498], rsi
  00000001417567EF  and     [rsp+4B8h+var_3F0], rdx
  00000001417567F7  and     [rsp+4B8h+var_480], rdx
  00000001417567FC  and     rax, rdx
  00000001417567FF  mov     [rsp+4B8h+var_4A0], rax
  0000000141756804  mov     rsi, [rsp+4B8h+var_398]
  000000014175680C  and     rdx, rsi
  000000014175680F  and     rsi, r12
  0000000141756812  not     r12
  0000000141756815  and     r12, r15
  0000000141756818  not     r12
  000000014175681B  not     rsi
  000000014175681E  and     rsi, r12
  0000000141756821  mov     rdi, [rsp+4B8h+var_3E8]
  0000000141756829  not     rdi
  000000014175682C  mov     r12, 87D6343EB1A1F58Eh
  0000000141756836  imul    r12, rdi
  000000014175683A  add     r12, rbp
  000000014175683D  not     r13
  0000000141756840  not     r14
  0000000141756843  mov     rbp, [rsp+4B8h+var_3A8]
  000000014175684B  and     r13, rbp
  000000014175684E  and     r13, r14
  0000000141756851  mov     r14, 5397829CBC14E5Eh
  000000014175685B  imul    r14, r13
  000000014175685F  add     r14, r12
  0000000141756862  not     rsi
  0000000141756865  and     rsi, rbp
  0000000141756868  not     rsi
  000000014175686B  mov     r12, 0D6343EB1A1F58D10h
  0000000141756875  imul    rsi, r12
  0000000141756879  add     r14, rsi
  000000014175687C  not     rbx
  000000014175687F  mov     rsi, 58D0FAC687D6343Fh
  0000000141756889  imul    rsi, rbx
  000000014175688D  mov     rbx, 4924924924924925h
  0000000141756897  imul    rbx, [rsp+4B8h+var_4B8]
  000000014175689C  add     rbx, rsi
  000000014175689F  not     r11
  00000001417568A2  mov     rsi, 0B6DB6DB6DB6DB6DBh
  00000001417568AC  imul    rsi, r11
  00000001417568B0  add     rsi, rbx
  00000001417568B3  add     rsi, r14
  00000001417568B6  mov     rax, [rsp+4B8h+var_408]
  00000001417568BE  not     rax
  00000001417568C1  mov     r11, 6DB6DB6DB6DB6DB7h
  00000001417568CB  imul    r11, rax
  00000001417568CF  mov     rdi, [rsp+4B8h+var_440]
  00000001417568D4  mov     rbx, rdi
  00000001417568D7  mov     r14, [rsp+4B8h+var_498]
  00000001417568DC  and     rbx, r14
  00000001417568DF  not     rbx
  00000001417568E2  not     r14
  00000001417568E5  and     r14, rbp
  00000001417568E8  not     r14
  00000001417568EB  and     r14, rbx
  00000001417568EE  not     r14
  00000001417568F1  mov     rbx, 0AC687D6343EB1A20h
  00000001417568FB  imul    rbx, r14
  00000001417568FF  add     rbx, r11
  0000000141756902  mov     r11, [rsp+4B8h+var_410]
  000000014175690A  not     r11
  000000014175690D  and     r11, r15
  0000000141756910  imul    r11, r12
  0000000141756914  add     r11, rbx
  0000000141756917  not     r10
  000000014175691A  not     r9
  000000014175691D  and     r9, r10
  0000000141756920  not     r9
  0000000141756923  and     r9, r15
  0000000141756926  mov     r10, 9CBC14E5E0A72F05h
  0000000141756930  imul    r10, r9
  0000000141756934  add     r10, r11
  0000000141756937  add     r10, rsi
  000000014175693A  mov     r11, [rsp+4B8h+var_3F0]
  0000000141756942  not     r11
  0000000141756945  mov     rsi, [rsp+4B8h+var_3B8]
  000000014175694D  and     r11, rsi
  0000000141756950  not     r11
  0000000141756953  mov     r9, 97829CBC14E5E0A7h
  000000014175695D  imul    r9, r11
  0000000141756961  mov     r11, [rsp+4B8h+var_480]
  0000000141756966  not     r11
  0000000141756969  not     r8
  000000014175696C  and     r8, r11
  000000014175696F  mov     r11, 0B1A1F58D0FAC687Dh
  0000000141756979  imul    r8, r11
  000000014175697D  add     r8, r9
  0000000141756980  mov     r9, [rsp+4B8h+var_4A0]
  0000000141756985  not     r9
  0000000141756988  imul    r9, r11
  000000014175698C  add     r9, r8
  000000014175698F  mov     rax, [rsp+4B8h+var_428]
  0000000141756997  not     rax
  000000014175699A  and     rax, [rsp+4B8h+var_240]
  00000001417569A2  mov     r8, 343EB1A1F58D0FABh
  00000001417569AC  imul    r8, rax
  00000001417569B0  add     r8, r9
  00000001417569B3  mov     rax, rbp
  00000001417569B6  and     rax, rdx
  00000001417569B9  not     rdx
  00000001417569BC  and     rdx, rdi
  00000001417569BF  not     rdx
  00000001417569C2  not     rax
  00000001417569C5  and     rax, rdx
  00000001417569C8  not     rax
  00000001417569CB  and     rax, rsi
  00000001417569CE  not     rax
  00000001417569D1  mov     rdx, 9249249249249249h
  00000001417569DB  imul    rdx, rax
  00000001417569DF  add     rdx, r8
  00000001417569E2  add     rdx, r10
  00000001417569E5  mov     r8, [rsp+4B8h+var_3C0]
  00000001417569ED  imul    rcx, r8
  00000001417569F1  imul    rdx, r8
  00000001417569F5  mov     r8, rdx
  00000001417569F8  mov     rax, [rsp+4B8h+var_260]
  0000000141756A00  mov     r9, [rsp+4B8h+var_208]
  0000000141756A08  mov     [r9], rax
  0000000141756A0B  mov     r9, rdx
  0000000141756A0E  not     r9
  0000000141756A11  mov     r10, r9
  0000000141756A14  mov     r11, [rsp+4B8h+var_4A8]
  0000000141756A19  and     r10, r11
  0000000141756A1C  and     rdx, r11
  0000000141756A1F  not     r11
  0000000141756A22  and     r8, r11
  0000000141756A25  not     r8
  0000000141756A28  not     r10
  0000000141756A2B  and     r10, r8
  0000000141756A2E  and     r9, r11
  0000000141756A31  mov     r8, r9
  0000000141756A34  not     r8
  0000000141756A37  not     rdx
  0000000141756A3A  and     rdx, r8
  0000000141756A3D  not     r10
  0000000141756A40  not     rdx
  0000000141756A43  add     rdx, r10
  0000000141756A46  mov     r8, rcx
  0000000141756A49  not     r8
  0000000141756A4C  sub     rdx, r9
  0000000141756A4F  mov     r11, [rsp+4B8h+var_368]
  0000000141756A57  mov     r9, r11
  0000000141756A5A  not     r9
  0000000141756A5D  mov     rax, [rsp+4B8h+var_238]
  0000000141756A65  mov     [rax], rdx
  0000000141756A68  mov     rdx, r8
  0000000141756A6B  and     rdx, r9
  0000000141756A6E  not     rdx
  0000000141756A71  mov     r10, rcx
  0000000141756A74  and     r10, r11
  0000000141756A77  mov     rdi, r11
  0000000141756A7A  not     r10
  0000000141756A7D  and     rdx, r10
  0000000141756A80  mov     rax, [rsp+4B8h+var_50]
  0000000141756A88  mov     r11, [rsp+4B8h+var_488]
  0000000141756A8D  mov     [rax], r11
  0000000141756A90  mov     r11, rdx
  0000000141756A93  not     r11
  0000000141756A96  mov     rax, [rsp+4B8h+var_4B0]
  0000000141756A9B  and     r11, rax
  0000000141756A9E  not     r11
  0000000141756AA1  mov     rsi, rax
  0000000141756AA4  not     rsi
  0000000141756AA7  and     rdx, rsi
  0000000141756AAA  not     rdx
  0000000141756AAD  and     rdx, r11
  0000000141756AB0  and     r10, rax
  0000000141756AB3  and     r9, rcx
  0000000141756AB6  and     rcx, rax
  0000000141756AB9  and     rax, r9
  0000000141756ABC  not     r10
  0000000141756ABF  add     r10, rax
  0000000141756AC2  not     rcx
  0000000141756AC5  mov     r11, rdi
  0000000141756AC8  and     rcx, rdi
  0000000141756ACB  not     rcx
  0000000141756ACE  add     rcx, rcx
  0000000141756AD1  sub     r10, rcx
  0000000141756AD4  mov     rax, r8
  0000000141756AD7  and     rax, rsi
  0000000141756ADA  and     rax, rdi
  0000000141756ADD  not     rax
  0000000141756AE0  lea     rax, [r10+rax*2]
  0000000141756AE4  and     r11, r8
  0000000141756AE7  not     r9
  0000000141756AEA  not     r11
  0000000141756AED  and     r11, r9
  0000000141756AF0  mov     rcx, r11
  0000000141756AF3  not     rcx
  0000000141756AF6  and     rcx, rsi
  0000000141756AF9  sub     rax, rcx
  0000000141756AFC  not     rdx
  0000000141756AFF  add     rax, rdx
  0000000141756B02  and     r11, rsi
  0000000141756B05  sub     rax, r11
  0000000141756B08  mov     rdx, [rsp+4B8h+var_330]
  0000000141756B10  or      edx, 0EFE1A0D6h
  0000000141756B16  mov     rcx, [rsp+4B8h+var_1F0]
  0000000141756B1E  or      ecx, 0FFFFFFFDh
  0000000141756B21  and     ecx, edx
  0000000141756B23  imul    ecx, dword ptr [rsp+4B8h+var_230]
  0000000141756B2B  add     rcx, [rsp+4B8h+var_468]
  0000000141756B30  add     rsp, 478h
  0000000141756B37  pop     rbx
  0000000141756B38  pop     rbp
  0000000141756B39  pop     rdi
  0000000141756B3A  pop     rsi
  0000000141756B3B  pop     r12
  0000000141756B3D  pop     r13
  0000000141756B3F  pop     r14
  0000000141756B41  pop     r15
  0000000141756B43  jmp     rax

