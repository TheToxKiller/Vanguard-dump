// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405854A5                          ║
// ║  VA        : 0x1405854A5                            ║
// ║  RVA       : 0x5854A5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405854A7  sub_1405854A5
//   0x1405854A9  sub_1405854A5
//   0x1405854AB  sub_1405854A5
//   0x1405854AD  sub_1405854A5
//   0x1405854AE  sub_1405854A5
//   0x1405854AF  sub_1405854A5
//   0x1405854B0  sub_1405854A5
//   0x1405854B1  sub_1405854A5
//   0x1405854B8  sub_1405854A5
//   0x1405854C0  sub_1405854A5
//   0x1405854C7  sub_1405854A5
//   0x1405854CA  sub_1405854A5
//   0x1405854CD  sub_1405854A5
//   0x1405854D0  sub_1405854A5
//   0x1405854D7  sub_1405854A5
//   0x1405854DA  sub_1405854A5
//   0x1405854DE  sub_1405854A5
//   0x1405854E6  sub_1405854A5
//   0x1405854EE  sub_1405854A5
//   0x1405854F1  sub_1405854A5
//   0x1405854F4  sub_1405854A5
//   0x1405854FC  sub_1405854A5
//   0x140585504  sub_1405854A5
//   0x140585507  sub_1405854A5
//   0x14058550A  sub_1405854A5
//   0x14058550D  sub_1405854A5
//   0x140585510  sub_1405854A5
//   0x140585513  sub_1405854A5
//   0x140585516  sub_1405854A5
//   0x140585519  sub_1405854A5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9399 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405854A5  push    r15
  00000001405854A7  push    r14
  00000001405854A9  push    r13
  00000001405854AB  push    r12
  00000001405854AD  push    rsi
  00000001405854AE  push    rdi
  00000001405854AF  push    rbp
  00000001405854B0  push    rbx
  00000001405854B1  sub     rsp, 178h
  00000001405854B8  lea     rcx, [rsp+1B8h]
  00000001405854C0  imul    rax, rcx, 0FFFFFFFFFFFFFE39h
  00000001405854C7  mov     rdx, rcx
  00000001405854CA  mov     rdi, rcx
  00000001405854CD  not     rdx
  00000001405854D0  imul    rcx, rdx, 0FFFFFFFFFFFFFE38h
  00000001405854D7  mov     rbx, rdx
  00000001405854DA  mov     r14, [rax+rcx]
  00000001405854DE  mov     [rsp+1B8h+var_E8], r14
  00000001405854E6  mov     rcx, [rsp+1B8h+arg_150]
  00000001405854EE  mov     rdx, rcx
  00000001405854F1  not     rdx
  00000001405854F4  mov     rax, [rsp+1B8h+arg_A8]
  00000001405854FC  mov     rsi, [rsp+1B8h+arg_E0]
  0000000140585504  not     rax
  0000000140585507  mov     r8, rax
  000000014058550A  and     r8, rsi
  000000014058550D  mov     r9, rsi
  0000000140585510  and     r9, rdx
  0000000140585513  mov     r10, rsi
  0000000140585516  not     r10
  0000000140585519  mov     r11, rax
  000000014058551C  and     r11, r10
  000000014058551F  not     r11
  0000000140585522  and     r11, rdx
  0000000140585525  and     r10, rdx
  0000000140585528  and     rdx, r8
  000000014058552B  not     rdx
  000000014058552E  not     r8
  0000000140585531  and     r8, rcx
  0000000140585534  not     r8
  0000000140585537  and     r8, rdx
  000000014058553A  mov     rdx, 2ABC7B490598BF8Bh
  0000000140585544  imul    rdx, r8
  0000000140585548  and     r9, rax
  000000014058554B  not     r9
  000000014058554E  mov     r8, 0D54384B6FA674075h
  0000000140585558  imul    r9, r8
  000000014058555C  imul    r11, r8
  0000000140585560  add     r11, r9
  0000000140585563  add     r11, rdx
  0000000140585566  not     r10
  0000000140585569  and     rsi, rcx
  000000014058556C  not     rsi
  000000014058556F  and     rsi, r10
  0000000140585572  not     rsi
  0000000140585575  and     rsi, rax
  0000000140585578  imul    rsi, r8
  000000014058557C  add     rsi, r11
  000000014058557F  imul    eax, esi, 2BD6C088h
  0000000140585585  mov     r13, rsi
  0000000140585588  mov     rsi, [rsp+rax+1B8h]
  0000000140585590  mov     rax, rsi
  0000000140585593  not     rax
  0000000140585596  mov     rcx, rax
  0000000140585599  imul    eax, r13d, 93A50690h
  00000001405855A0  mov     rax, [rsp+rax+1B8h]
  00000001405855A8  mov     r10, rax
  00000001405855AB  mov     r11, rax
  00000001405855AE  not     r10
  00000001405855B1  imul    eax, r13d, 0F11C9068h
  00000001405855B8  mov     r12, [rsp+rax+1B8h]
  00000001405855C0  mov     rax, r10
  00000001405855C3  and     rax, r12
  00000001405855C6  not     rax
  00000001405855C9  and     rax, rcx
  00000001405855CC  mov     r15, rcx
  00000001405855CF  mov     [rsp+1B8h+var_A8], rcx
  00000001405855D7  not     rax
  00000001405855DA  mov     rcx, 893B0FF45C96B5D5h
  00000001405855E4  imul    rcx, rax
  00000001405855E8  mov     r8, rsi
  00000001405855EB  and     r8, r12
  00000001405855EE  and     r8, r10
  00000001405855F1  mov     rax, 76C4F00BA3694A2Bh
  00000001405855FB  imul    r8, rax
  00000001405855FF  add     r8, rcx
  0000000140585602  mov     rdx, r12
  0000000140585605  not     rdx
  0000000140585608  mov     r9, r10
  000000014058560B  and     r9, rdx
  000000014058560E  not     r9
  0000000140585611  mov     [rsp+1B8h+var_48], r11
  0000000140585619  mov     rcx, r11
  000000014058561C  and     rcx, r12
  000000014058561F  not     rcx
  0000000140585622  and     rcx, r9
  0000000140585625  not     rcx
  0000000140585628  mov     [rsp+1B8h+var_E0], rsi
  0000000140585630  and     rcx, rsi
  0000000140585633  imul    rcx, rax
  0000000140585637  add     rcx, r8
  000000014058563A  mov     r8, rsi
  000000014058563D  and     r8, r11
  0000000140585640  mov     r9, r12
  0000000140585643  and     r9, r8
  0000000140585646  imul    r9, rax
  000000014058564A  and     rdx, r8
  000000014058564D  not     rdx
  0000000140585650  not     r8
  0000000140585653  and     r8, r12
  0000000140585656  mov     [rsp+1B8h+var_190], r12
  000000014058565B  not     r8
  000000014058565E  and     r8, rdx
  0000000140585661  not     r8
  0000000140585664  imul    r8, rax
  0000000140585668  add     r8, r9
  000000014058566B  add     r8, rcx
  000000014058566E  and     r10, r15
  0000000140585671  not     r10
  0000000140585674  and     r10, r12
  0000000140585677  not     r10
  000000014058567A  imul    r10, rax
  000000014058567E  add     r10, r8
  0000000140585681  imul    rax, rdi, 0FFFFFFFFFFFFFEA1h
  0000000140585688  imul    rcx, rbx, 0FFFFFFFFFFFFFEA0h
  000000014058568F  mov     r8, [rax+rcx]
  0000000140585693  mov     [rsp+1B8h+var_50], r8
  000000014058569B  imul    ecx, r10d, -4Eh
  000000014058569F  mov     rax, r8
  00000001405856A2  shr     rax, cl
  00000001405856A5  imul    esi, r10d, 0B6CDB7Dh
  00000001405856AC  lea     edx, [r14+rsi]
  00000001405856B0  imul    ecx, r10d, -72h
  00000001405856B4  shl     r8, cl
  00000001405856B7  imul    r9d, r10d, 0F4932483h
  00000001405856BE  and     r9d, edx
  00000001405856C1  mov     rdx, rax
  00000001405856C4  and     rdx, r8
  00000001405856C7  mov     r11, rdx
  00000001405856CA  not     r11
  00000001405856CD  mov     rcx, 1DC6462F14C9E1E2h
  00000001405856D7  imul    r11, rcx
  00000001405856DB  mov     [rsp+1B8h+var_140], r11
  00000001405856E0  imul    rdx, rcx
  00000001405856E4  mov     [rsp+1B8h+var_178], rdx
  00000001405856E9  not     rax
  00000001405856EC  not     r8
  00000001405856EF  and     r8, rax
  00000001405856F2  not     r8
  00000001405856F5  mov     [rsp+1B8h+var_130], r8
  00000001405856FD  imul    eax, r13d, 0B3137023h
  0000000140585704  mov     [rsp+1B8h+var_B0], rax
  000000014058570C  lea     rbp, [r8+rax]
  0000000140585710  add     rbp, rdx
  0000000140585713  add     rbp, r11
  0000000140585716  imul    ecx, r13d, 7F6130AFh
  000000014058571D  mov     [rsp+1B8h+var_F0], rcx
  0000000140585725  mov     r11, rbp
  0000000140585728  shr     r11, cl
  000000014058572B  imul    rax, rbx, 0FFFFFFFFFFFFFE60h
  0000000140585732  imul    rcx, rdi, 0FFFFFFFFFFFFFE61h
  0000000140585739  mov     r12, [rax+rcx]
  000000014058573D  mov     [rsp+1B8h+var_58], r12
  0000000140585745  imul    eax, r13d, 499D9FB8h
  000000014058574C  mov     r15, [rsp+rax+1B8h]
  0000000140585754  imul    eax, r13d, 0BF7BC718h
  000000014058575B  mov     r14, [rsp+rax+1B8h]
  0000000140585763  mov     [rsp+1B8h+var_C8], r14
  000000014058576B  mov     ecx, esi
  000000014058576D  mov     [rsp+1B8h+var_108], rsi
  0000000140585775  shr     r12, cl
  0000000140585778  imul    eax, r13d, 0A7152990h
  000000014058577F  mov     rdx, [rsp+rax+1B8h]
  0000000140585787  mov     [rsp+1B8h+var_78], rdx
  000000014058578F  mov     rax, rdi
  0000000140585792  shl     rax, 6
  0000000140585796  neg     rax
  0000000140585799  add     rax, rsp
  000000014058579C  add     rax, 1B8h
  00000001405857A2  mov     rcx, rbx
  00000001405857A5  mov     [rsp+1B8h+var_F8], rbx
  00000001405857AD  shl     rcx, 6
  00000001405857B1  mov     [rsp+1B8h+var_60], rcx
  00000001405857B9  sub     rax, rcx
  00000001405857BC  mov     r8, [rax]
  00000001405857BF  mov     [rsp+1B8h+var_100], r8
  00000001405857C7  imul    eax, r13d, 84C196F8h
  00000001405857CE  mov     rdi, [rsp+rax+1B8h]
  00000001405857D6  imul    eax, r13d, 0AC0BA418h
  00000001405857DD  mov     rax, [rsp+rax+1B8h]
  00000001405857E5  mov     [rsp+1B8h+var_B8], rax
  00000001405857ED  imul    eax, r13d, 538A94C8h
  00000001405857F4  mov     rax, [rsp+rax+1B8h]
  00000001405857FC  mov     [rsp+1B8h+var_68], rax
  0000000140585804  test    rdi, 0
  000000014058580B  call    locret_140585820  ; -> locret_140585820
  0000000140585810  js      loc_14058581B
  0000000140585816  jmp     loc_140585821
  000000014058581B  jmp     loc_140586BC3
  0000000140585820  retn
  0000000140585821  nop
  0000000140585822  jmp     $+5
  0000000140585827  lea     rax, [rsp+1B8h]
  000000014058582F  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140585836  imul    rcx, rbx, 0FFFFFFFFFFFFFE98h
  000000014058583D  mov     [rax+rcx], r9
  0000000140585841  mov     r9, rdx
  0000000140585844  not     r9
  0000000140585847  mov     [rsp+1B8h+var_C0], r9
  000000014058584F  mov     rax, 17E1328FBF3FFCB0h
  0000000140585859  imul    rax, r13
  000000014058585D  add     rax, r8
  0000000140585860  imul    ecx, r10d, 0C9024B88h
  0000000140585867  mov     [rsp+1B8h+var_70], rcx
  000000014058586F  mov     rdx, rax
  0000000140585872  shl     rdx, cl
  0000000140585875  not     rdx
  0000000140585878  lea     ecx, ds:0[r13*8]
  0000000140585880  lea     ecx, [rcx+rcx*8]
  0000000140585883  shr     rax, cl
  0000000140585886  not     rax
  0000000140585889  and     rax, r9
  000000014058588C  and     rax, rdx
  000000014058588F  mov     rdx, 7B5E3F018305A54Ah
  0000000140585899  imul    rdx, r13
  000000014058589D  mov     r8, rax
  00000001405858A0  not     r8
  00000001405858A3  mov     r9, r8
  00000001405858A6  mov     ecx, esi
  00000001405858A8  shr     r9, cl
  00000001405858AB  imul    ecx, r13d, 0DD42A648h
  00000001405858B2  mov     [rsp+rcx+1B8h], rdx
  00000001405858BA  and     r8, r9
  00000001405858BD  not     r9
  00000001405858C0  and     r9, rax
  00000001405858C3  not     r9
  00000001405858C6  not     r8
  00000001405858C9  and     r8, r9
  00000001405858CC  mov     rax, 70BCC2DAE825506Dh
  00000001405858D6  imul    rax, r13
  00000001405858DA  mov     rcx, 0DE5B6B6D089E4BEDh
  00000001405858E4  imul    rcx, r10
  00000001405858E8  add     rcx, r8
  00000001405858EB  mov     rdx, 160AE24AF241D290h
  00000001405858F5  imul    rdx, r10
  00000001405858F9  and     rdx, rcx
  00000001405858FC  not     rcx
  00000001405858FF  and     rcx, rax
  0000000140585902  not     rcx
  0000000140585905  not     rdx
  0000000140585908  and     rdx, rcx
  000000014058590B  mov     rax, 697AC07466CEF544h
  0000000140585915  imul    rax, r10
  0000000140585919  add     rax, r8
  000000014058591C  imul    rax, rdx
  0000000140585920  mov     rcx, 1196ACBC55982499h
  000000014058592A  imul    rcx, r10
  000000014058592E  add     rax, rcx
  0000000140585931  mov     rcx, rax
  0000000140585934  not     rcx
  0000000140585937  imul    rcx, rax
  000000014058593B  mov     rax, 0E4A34C8F4233C0C3h
  0000000140585945  imul    rax, r10
  0000000140585949  mov     rdx, 888C3DF107A1440h
  0000000140585953  imul    rdx, r13
  0000000140585957  and     rdx, rcx
  000000014058595A  not     rcx
  000000014058595D  and     rcx, rax
  0000000140585960  not     rcx
  0000000140585963  not     rdx
  0000000140585966  and     rdx, rcx
  0000000140585969  mov     rax, rdx
  000000014058596C  not     rax
  000000014058596F  imul    rax, rdx
  0000000140585973  mov     rcx, 0E939D1D8407FE3D9h
  000000014058597D  imul    rcx, r13
  0000000140585981  mov     rdx, 0F8EC45A00C6CAC04h
  000000014058598B  imul    rdx, r13
  000000014058598F  and     rdx, rax
  0000000140585992  not     rax
  0000000140585995  and     rax, rcx
  0000000140585998  not     rax
  000000014058599B  not     rdx
  000000014058599E  and     rdx, rax
  00000001405859A1  mov     rax, 0C586F74AA1F15824h
  00000001405859AB  imul    rax, r13
  00000001405859AF  and     rax, rdi
  00000001405859B2  not     rdi
  00000001405859B5  mov     r8, 1BC1C8E9672BC127h
  00000001405859BF  mov     [rsp+1B8h+var_158], r10
  00000001405859C4  imul    r8, r10
  00000001405859C8  and     r8, rdi
  00000001405859CB  not     r8
  00000001405859CE  not     rax
  00000001405859D1  and     rax, r8
  00000001405859D4  mov     rcx, 5547B3CFD70EECEAh
  00000001405859DE  imul    rcx, r10
  00000001405859E2  add     rax, rcx
  00000001405859E5  mov     r8, rax
  00000001405859E8  mov     rcx, [rsp+1B8h+var_F0]
  00000001405859F0  shl     r8, cl
  00000001405859F3  imul    r9d, r10d, -31h
  00000001405859F7  mov     ecx, r9d
  00000001405859FA  mov     dword ptr [rsp+1B8h+var_148], r9d
  00000001405859FF  shr     rax, cl
  0000000140585A02  not     r8
  0000000140585A05  not     rax
  0000000140585A08  and     rax, r8
  0000000140585A0B  mov     rcx, 0D94B3DDEF727BF81h
  0000000140585A15  mov     [rsp+1B8h+var_128], r13
  0000000140585A1D  imul    rcx, r13
  0000000140585A21  not     rax
  0000000140585A24  add     rax, rcx
  0000000140585A27  imul    rax, rdx
  0000000140585A2B  mov     rcx, r12
  0000000140585A2E  not     rcx
  0000000140585A31  and     r12, rax
  0000000140585A34  not     rax
  0000000140585A37  and     rax, rcx
  0000000140585A3A  not     rax
  0000000140585A3D  not     r12
  0000000140585A40  and     r12, rax
  0000000140585A43  mov     r8, 44B145A2EEBF22Ah
  0000000140585A4D  imul    r8, r12
  0000000140585A51  mov     rax, 0CB8FB05B77FFD3C8h
  0000000140585A5B  imul    rax, r13
  0000000140585A5F  add     r8, rax
  0000000140585A62  mov     r10, r15
  0000000140585A65  mov     [rsp+1B8h+var_150], r15
  0000000140585A6A  mov     rdx, r15
  0000000140585A6D  not     rdx
  0000000140585A70  imul    r8, r14
  0000000140585A74  mov     ecx, r9d
  0000000140585A77  shl     rbp, cl
  0000000140585A7A  mov     rcx, r8
  0000000140585A7D  and     rcx, rbp
  0000000140585A80  mov     rbx, rbp
  0000000140585A83  mov     rax, rdx
  0000000140585A86  mov     r15, rdx
  0000000140585A89  mov     [rsp+1B8h+var_1A8], rdx
  0000000140585A8E  and     rax, rcx
  0000000140585A91  not     rax
  0000000140585A94  not     rcx
  0000000140585A97  and     rcx, r10
  0000000140585A9A  not     rcx
  0000000140585A9D  and     rcx, rax
  0000000140585AA0  mov     rdi, r11
  0000000140585AA3  not     rdi
  0000000140585AA6  mov     rax, r8
  0000000140585AA9  and     rax, rdi
  0000000140585AAC  not     rax
  0000000140585AAF  mov     rsi, r8
  0000000140585AB2  mov     r10, r8
  0000000140585AB5  not     rsi
  0000000140585AB8  mov     r14, rsi
  0000000140585ABB  and     r14, r11
  0000000140585ABE  mov     rbp, r11
  0000000140585AC1  mov     r9, r14
  0000000140585AC4  not     r9
  0000000140585AC7  and     r9, rax
  0000000140585ACA  mov     rdx, rdi
  0000000140585ACD  and     rdx, rbx
  0000000140585AD0  not     rdx
  0000000140585AD3  mov     rax, r15
  0000000140585AD6  and     rax, rdx
  0000000140585AD9  mov     r11, r8
  0000000140585ADC  and     r11, rax
  0000000140585ADF  not     rax
  0000000140585AE2  and     rax, rsi
  0000000140585AE5  mov     r12, rsi
  0000000140585AE8  not     rax
  0000000140585AEB  not     r11
  0000000140585AEE  and     r11, rax
  0000000140585AF1  mov     rsi, rbx
  0000000140585AF4  mov     r13, rbx
  0000000140585AF7  mov     [rsp+1B8h+var_1B8], rbx
  0000000140585AFB  not     rsi
  0000000140585AFE  mov     r8, r15
  0000000140585B01  and     r8, r9
  0000000140585B04  not     r8
  0000000140585B07  and     r8, rsi
  0000000140585B0A  mov     rax, 0AA211A82378A43AFh
  0000000140585B14  imul    r8, rax
  0000000140585B18  not     r11
  0000000140585B1B  mov     rax, 0C727E8752609CFB2h
  0000000140585B25  imul    r11, rax
  0000000140585B29  add     r11, r8
  0000000140585B2C  not     rcx
  0000000140585B2F  and     rcx, rdi
  0000000140585B32  not     rcx
  0000000140585B35  mov     rax, 8DE8A4CBF5BB5225h
  0000000140585B3F  imul    rcx, rax
  0000000140585B43  add     r11, rcx
  0000000140585B46  mov     r8, rbp
  0000000140585B49  and     r8, rsi
  0000000140585B4C  not     r8
  0000000140585B4F  and     r8, rdx
  0000000140585B52  mov     rdx, [rsp+1B8h+var_150]
  0000000140585B57  mov     rbx, rdx
  0000000140585B5A  and     rbx, rdi
  0000000140585B5D  mov     [rsp+1B8h+var_1A0], r12
  0000000140585B62  mov     rcx, r12
  0000000140585B65  and     rcx, rdi
  0000000140585B68  mov     [rsp+1B8h+var_198], rcx
  0000000140585B6D  and     r12, r13
  0000000140585B70  mov     r13, rdi
  0000000140585B73  and     r13, r12
  0000000140585B76  mov     rcx, rbp
  0000000140585B79  mov     r15, rbp
  0000000140585B7C  and     rcx, r12
  0000000140585B7F  not     r12
  0000000140585B82  and     r12, rdi
  0000000140585B85  mov     rax, r10
  0000000140585B88  and     r10, [rsp+1B8h+var_1A8]
  0000000140585B8D  not     r10
  0000000140585B90  mov     [rsp+1B8h+var_138], r10
  0000000140585B98  and     r10, rsi
  0000000140585B9B  not     r10
  0000000140585B9E  and     r10, rdi
  0000000140585BA1  and     r8, rdx
  0000000140585BA4  and     r8, rax
  0000000140585BA7  not     r8
  0000000140585BAA  mov     rbp, 1C9FA1D498273EC4h
  0000000140585BB4  imul    r8, rbp
  0000000140585BB8  and     rdi, rsi
  0000000140585BBB  not     rdi
  0000000140585BBE  mov     [rsp+1B8h+var_1B0], rdi
  0000000140585BC3  mov     rbp, rdx
  0000000140585BC6  and     rbp, rdi
  0000000140585BC9  and     rbp, rax
  0000000140585BCC  mov     rdx, rax
  0000000140585BCF  mov     [rsp+1B8h+var_188], rax
  0000000140585BD4  mov     rax, 0CE583CACB09A7Bh
  0000000140585BDE  imul    rbp, rax
  0000000140585BE2  add     rbp, r8
  0000000140585BE5  mov     r8, rbx
  0000000140585BE8  not     r8
  0000000140585BEB  mov     rdi, [rsp+1B8h+var_1A8]
  0000000140585BF0  mov     rax, rdi
  0000000140585BF3  and     rax, r15
  0000000140585BF6  not     rax
  0000000140585BF9  and     rax, r8
  0000000140585BFC  mov     r8, rdx
  0000000140585BFF  and     r8, rax
  0000000140585C02  not     rax
  0000000140585C05  mov     rdx, [rsp+1B8h+var_1A0]
  0000000140585C0A  and     rax, rdx
  0000000140585C0D  not     rax
  0000000140585C10  not     r8
  0000000140585C13  and     r8, rax
  0000000140585C16  not     r8
  0000000140585C19  and     r8, rsi
  0000000140585C1C  mov     rax, 0C78F14937C621CEEh
  0000000140585C26  imul    r8, rax
  0000000140585C2A  add     r8, rbp
  0000000140585C2D  and     rdx, rdi
  0000000140585C30  mov     [rsp+1B8h+var_160], rdx
  0000000140585C35  mov     rax, r15
  0000000140585C38  mov     rbp, r15
  0000000140585C3B  and     rax, [rsp+1B8h+var_1B8]
  0000000140585C3F  mov     [rsp+1B8h+var_180], rax
  0000000140585C44  and     rax, rdx
  0000000140585C47  not     rax
  0000000140585C4A  mov     rdx, 0FF31A7C3534F6586h
  0000000140585C54  imul    rax, rdx
  0000000140585C58  add     rax, r8
  0000000140585C5B  and     r14, rsi
  0000000140585C5E  mov     r8, rdi
  0000000140585C61  and     r8, r14
  0000000140585C64  not     r8
  0000000140585C67  not     r14
  0000000140585C6A  mov     r15, [rsp+1B8h+var_150]
  0000000140585C6F  and     r14, r15
  0000000140585C72  not     r14
  0000000140585C75  and     r14, r8
  0000000140585C78  mov     rdx, 8E4FD0EA4C139F63h
  0000000140585C82  imul    r14, rdx
  0000000140585C86  add     r14, rax
  0000000140585C89  add     r14, r11
  0000000140585C8C  mov     r8, rdi
  0000000140585C8F  mov     rax, rdi
  0000000140585C92  and     rax, r13
  0000000140585C95  not     rax
  0000000140585C98  not     r13
  0000000140585C9B  and     r13, r15
  0000000140585C9E  not     r13
  0000000140585CA1  and     r13, rax
  0000000140585CA4  not     r13
  0000000140585CA7  mov     rax, 0AA8846A08DE290EBh
  0000000140585CB1  imul    r13, rax
  0000000140585CB5  add     r13, r14
  0000000140585CB8  mov     rdx, [rsp+1B8h+var_198]
  0000000140585CBD  not     rdx
  0000000140585CC0  mov     rdi, [rsp+1B8h+var_188]
  0000000140585CC5  mov     rax, rdi
  0000000140585CC8  and     rax, rbp
  0000000140585CCB  not     rax
  0000000140585CCE  and     rax, rdx
  0000000140585CD1  mov     rdx, r15
  0000000140585CD4  and     rdx, rax
  0000000140585CD7  not     rax
  0000000140585CDA  and     rax, r8
  0000000140585CDD  mov     r14, r8
  0000000140585CE0  not     rax
  0000000140585CE3  not     rdx
  0000000140585CE6  and     rdx, rax
  0000000140585CE9  not     rdx
  0000000140585CEC  and     rdx, rsi
  0000000140585CEF  mov     rax, 393F43A9304E7D8Dh
  0000000140585CF9  imul    rdx, rax
  0000000140585CFD  mov     r11, rax
  0000000140585D00  add     rdx, r13
  0000000140585D03  mov     r8, [rsp+1B8h+var_1B8]
  0000000140585D07  and     r8, r9
  0000000140585D0A  not     r9
  0000000140585D0D  and     r9, rsi
  0000000140585D10  not     r9
  0000000140585D13  not     r8
  0000000140585D16  and     r8, r9
  0000000140585D19  mov     rax, r15
  0000000140585D1C  and     rax, r8
  0000000140585D1F  not     r8
  0000000140585D22  and     r8, r14
  0000000140585D25  not     r8
  0000000140585D28  not     rax
  0000000140585D2B  and     rax, r8
  0000000140585D2E  not     r12
  0000000140585D31  not     rcx
  0000000140585D34  and     rcx, r12
  0000000140585D37  not     rcx
  0000000140585D3A  and     rcx, r14
  0000000140585D3D  not     rcx
  0000000140585D40  mov     r8, 1BD14997EB76A44Bh
  0000000140585D4A  imul    rcx, r8
  0000000140585D4E  add     rcx, rdx
  0000000140585D51  not     rax
  0000000140585D54  imul    rax, r11
  0000000140585D58  add     rcx, rax
  0000000140585D5B  and     rbx, rsi
  0000000140585D5E  mov     rax, rdi
  0000000140585D61  and     rax, rbx
  0000000140585D64  not     rbx
  0000000140585D67  mov     r8, [rsp+1B8h+var_1A0]
  0000000140585D6C  and     rbx, r8
  0000000140585D6F  not     rbx
  0000000140585D72  not     rax
  0000000140585D75  and     rax, rbx
  0000000140585D78  mov     r9, 54A96122C56CD49Bh
  0000000140585D82  imul    rax, r9
  0000000140585D86  not     r10
  0000000140585D89  mov     r9, 55DEE57DC875BC51h
  0000000140585D93  imul    r10, r9
  0000000140585D97  add     r10, rax
  0000000140585D9A  and     rsi, r15
  0000000140585D9D  and     rdi, rsi
  0000000140585DA0  not     rsi
  0000000140585DA3  and     rsi, r8
  0000000140585DA6  not     rsi
  0000000140585DA9  not     rdi
  0000000140585DAC  and     rdi, rsi
  0000000140585DAF  not     rdi
  0000000140585DB2  and     rdi, rbp
  0000000140585DB5  not     rdi
  0000000140585DB8  mov     rdx, 0C78F14937C621CEEh
  0000000140585DC2  imul    rdi, rdx
  0000000140585DC6  add     rdi, r10
  0000000140585DC9  mov     rbp, [rsp+1B8h+var_180]
  0000000140585DCE  not     rbp
  0000000140585DD1  and     rbp, [rsp+1B8h+var_1B0]
  0000000140585DD6  not     rbp
  0000000140585DD9  and     rbp, [rsp+1B8h+var_160]
  0000000140585DDE  not     rbp
  0000000140585DE1  mov     rdx, 0C85D6CD02912B768h
  0000000140585DEB  imul    rbp, rdx
  0000000140585DEF  add     rbp, rdi
  0000000140585DF2  add     rbp, rcx
  0000000140585DF5  mov     rdx, rbp
  0000000140585DF8  mov     [rsp+1B8h+var_180], rbp
  0000000140585DFD  mov     r15, 0B9E7E6DFBC2F6664h
  0000000140585E07  mov     rax, [rsp+1B8h+var_128]
  0000000140585E0F  imul    r15, rax
  0000000140585E13  mov     r8, r15
  0000000140585E16  not     r8
  0000000140585E19  mov     rbp, 0B30259F1B7AF9767h
  0000000140585E23  imul    rbp, [rsp+1B8h+var_158]
  0000000140585E29  mov     [rsp+1B8h+var_1B8], rbp
  0000000140585E2D  not     rbp
  0000000140585E30  imul    ecx, eax, 76h ; 'v'
  0000000140585E33  mov     r9, rdx
  0000000140585E36  shr     r9, cl
  0000000140585E39  mov     r14, r9
  0000000140585E3C  mov     rdi, r9
  0000000140585E3F  not     r14
  0000000140585E42  imul    ecx, eax, 4Ah ; 'J'
  0000000140585E45  shl     rdx, cl
  0000000140585E48  mov     r13, rdx
  0000000140585E4B  not     r13
  0000000140585E4E  mov     rax, r14
  0000000140585E51  and     rax, r13
  0000000140585E54  not     rax
  0000000140585E57  and     rax, rbp
  0000000140585E5A  mov     rcx, r8
  0000000140585E5D  and     rcx, rax
  0000000140585E60  not     rcx
  0000000140585E63  not     rax
  0000000140585E66  and     rax, r15
  0000000140585E69  not     rax
  0000000140585E6C  and     rax, rcx
  0000000140585E6F  not     rax
  0000000140585E72  mov     r9, r8
  0000000140585E75  and     r9, r14
  0000000140585E78  mov     rbx, r9
  0000000140585E7B  not     rbx
  0000000140585E7E  mov     r11, r15
  0000000140585E81  and     r11, rdi
  0000000140585E84  not     r11
  0000000140585E87  and     r11, r13
  0000000140585E8A  and     r11, rbx
  0000000140585E8D  mov     r10, r11
  0000000140585E90  not     r10
  0000000140585E93  and     r10, rbp
  0000000140585E96  shl     r10, 4
  0000000140585E9A  shl     rax, 4
  0000000140585E9E  add     rax, r10
  0000000140585EA1  mov     r10, rbp
  0000000140585EA4  and     r10, r8
  0000000140585EA7  mov     rsi, r10
  0000000140585EAA  and     rsi, r13
  0000000140585EAD  mov     r12, rdi
  0000000140585EB0  and     r12, rsi
  0000000140585EB3  not     rsi
  0000000140585EB6  and     rsi, r14
  0000000140585EB9  not     rsi
  0000000140585EBC  not     r12
  0000000140585EBF  and     r12, rsi
  0000000140585EC2  not     r12
  0000000140585EC5  lea     rcx, [r12+r12*2]
  0000000140585EC9  sub     rcx, rax
  0000000140585ECC  mov     [rsp+1B8h+var_198], rcx
  0000000140585ED1  mov     rsi, rdi
  0000000140585ED4  mov     [rsp+1B8h+var_1B0], rdi
  0000000140585ED9  mov     rax, rdi
  0000000140585EDC  and     rax, r13
  0000000140585EDF  not     rax
  0000000140585EE2  mov     rdi, r14
  0000000140585EE5  and     rdi, rdx
  0000000140585EE8  not     rdi
  0000000140585EEB  and     rdi, rax
  0000000140585EEE  mov     rcx, [rsp+1B8h+var_1B8]
  0000000140585EF2  and     rcx, rsi
  0000000140585EF5  not     rcx
  0000000140585EF8  and     rcx, r8
  0000000140585EFB  mov     r12, rbp
  0000000140585EFE  and     r12, r14
  0000000140585F01  and     r8, r12
  0000000140585F04  not     r8
  0000000140585F07  not     r12
  0000000140585F0A  and     r12, r15
  0000000140585F0D  not     r12
  0000000140585F10  and     r12, r8
  0000000140585F13  mov     rax, rdx
  0000000140585F16  and     rax, r12
  0000000140585F19  mov     [rsp+1B8h+var_168], rax
  0000000140585F1E  mov     rsi, r10
  0000000140585F21  and     rsi, rdx
  0000000140585F24  not     rcx
  0000000140585F27  and     rcx, r13
  0000000140585F2A  and     r9, r13
  0000000140585F2D  not     r12
  0000000140585F30  and     r12, r13
  0000000140585F33  mov     [rsp+1B8h+var_170], rbp
  0000000140585F38  and     r13, rbp
  0000000140585F3B  and     rbp, r15
  0000000140585F3E  not     rbp
  0000000140585F41  and     rbp, rdx
  0000000140585F44  and     rbx, rdx
  0000000140585F47  mov     r8, r15
  0000000140585F4A  and     r8, rdx
  0000000140585F4D  not     r10
  0000000140585F50  and     r10, rdx
  0000000140585F53  not     r13
  0000000140585F56  and     rdx, [rsp+1B8h+var_1B8]
  0000000140585F5A  not     rdx
  0000000140585F5D  and     rdx, r13
  0000000140585F60  mov     r13, r14
  0000000140585F63  and     r13, rsi
  0000000140585F66  not     rsi
  0000000140585F69  mov     rax, [rsp+1B8h+var_1B0]
  0000000140585F6E  and     rax, rsi
  0000000140585F71  and     rsi, r14
  0000000140585F74  and     r10, r14
  0000000140585F77  and     r14, rdx
  0000000140585F7A  not     r14
  0000000140585F7D  not     rdx
  0000000140585F80  and     rdx, [rsp+1B8h+var_1B0]
  0000000140585F85  not     rdx
  0000000140585F88  and     rdx, r14
  0000000140585F8B  not     rdx
  0000000140585F8E  and     rdx, r15
  0000000140585F91  and     r15, [rsp+1B8h+var_1B8]
  0000000140585F95  and     r15, rdi
  0000000140585F98  not     r15
  0000000140585F9B  mov     rdi, [rsp+1B8h+var_198]
  0000000140585FA0  lea     rdi, [rdi+r15*4]
  0000000140585FA4  not     r13
  0000000140585FA7  not     rax
  0000000140585FAA  and     rax, r13
  0000000140585FAD  imul    r14d, dword ptr [rsp+1B8h+var_158], 56C1B8A6h
  0000000140585FB6  imul    rax, r14
  0000000140585FBA  mov     r14, [rsp+1B8h+var_168]
  0000000140585FBF  not     r14
  0000000140585FC2  lea     r14, [r14+r14*8]
  0000000140585FC6  lea     r14, [r14+r14*2]
  0000000140585FCA  add     rax, r14
  0000000140585FCD  mov     r15, [rsp+1B8h+var_170]
  0000000140585FD2  and     r11, r15
  0000000140585FD5  not     r11
  0000000140585FD8  imul    r11, -0Dh
  0000000140585FDC  add     r11, rax
  0000000140585FDF  add     r11, rdi
  0000000140585FE2  lea     rax, [rcx+rcx*8]
  0000000140585FE6  sub     r11, rax
  0000000140585FE9  not     rbp
  0000000140585FEC  mov     r13, [rsp+1B8h+var_1B0]
  0000000140585FF1  and     rbp, r13
  0000000140585FF4  imul    rax, rbp, -1Dh
  0000000140585FF8  mov     rcx, r9
  0000000140585FFB  not     rcx
  0000000140585FFE  not     rbx
  0000000140586001  and     rbx, rcx
  0000000140586004  not     rbx
  0000000140586007  mov     r14, [rsp+1B8h+var_1B8]
  000000014058600B  and     rbx, r14
  000000014058600E  imul    rdi, rbx, -0Bh
  0000000140586012  add     rdi, rax
  0000000140586015  not     rsi
  0000000140586018  imul    rax, rsi, 33h ; '3'
  000000014058601C  add     rax, rdi
  000000014058601F  and     rcx, r15
  0000000140586022  and     r15, r8
  0000000140586025  not     r15
  0000000140586028  not     r8
  000000014058602B  and     r8, r14
  000000014058602E  not     r8
  0000000140586031  and     r8, r15
  0000000140586034  not     r8
  0000000140586037  and     r8, r13
  000000014058603A  shl     r8, 4
  000000014058603E  add     r8, rax
  0000000140586041  not     r10
  0000000140586044  imul    rax, r10, -17h
  0000000140586048  add     rax, r8
  000000014058604B  add     rax, r11
  000000014058604E  not     r12
  0000000140586051  shl     r12, 4
  0000000140586055  sub     rax, r12
  0000000140586058  and     r9, r14
  000000014058605B  not     rcx
  000000014058605E  not     r9
  0000000140586061  and     r9, rcx
  0000000140586064  shl     r9, 3
  0000000140586068  sub     rax, r9
  000000014058606B  lea     rdx, [rdx+rdx*8]
  000000014058606F  add     rdx, rax
  0000000140586072  mov     r14, [rsp+1B8h+var_128]
  000000014058607A  lea     eax, [r14+r14*4]
  000000014058607E  lea     ecx, [rax+rax*4]
  0000000140586081  add     ecx, r14d
  0000000140586084  and     cl, 3Eh
  0000000140586087  mov     rax, rdx
  000000014058608A  shr     rax, cl
  000000014058608D  mov     rsi, [rsp+1B8h+var_C8]
  0000000140586095  mov     rbx, rsi
  0000000140586098  not     rbx
  000000014058609B  mov     [rsp+1B8h+var_80], rbx
  00000001405860A3  mov     r8, rax
  00000001405860A6  not     r8
  00000001405860A9  mov     rdi, [rsp+1B8h+var_158]
  00000001405860AE  imul    ecx, edi, -66h
  00000001405860B1  shl     rdx, cl
  00000001405860B4  mov     rcx, rdx
  00000001405860B7  not     rcx
  00000001405860BA  mov     r9, rbx
  00000001405860BD  and     r9, rcx
  00000001405860C0  not     r9
  00000001405860C3  mov     r10, rsi
  00000001405860C6  and     r10, rdx
  00000001405860C9  not     r10
  00000001405860CC  and     r10, r8
  00000001405860CF  and     r10, r9
  00000001405860D2  not     r10
  00000001405860D5  mov     r11, [rsp+1B8h+var_B0]
  00000001405860DD  add     r10, r11
  00000001405860E0  and     r8, rbx
  00000001405860E3  and     rax, rsi
  00000001405860E6  and     rax, rcx
  00000001405860E9  and     rcx, r8
  00000001405860EC  not     rcx
  00000001405860EF  add     rcx, r11
  00000001405860F2  add     rcx, r10
  00000001405860F5  mov     r9, rax
  00000001405860F8  not     r9
  00000001405860FB  lea     rcx, [rcx+r9*2]
  00000001405860FF  lea     rax, [rcx+rax*2]
  0000000140586103  and     r8, rdx
  0000000140586106  add     r8, r11
  0000000140586109  add     r8, rax
  000000014058610C  imul    eax, edi, 351DD5E8h
  0000000140586112  mov     [rsp+rax+1B8h], r8
  000000014058611A  imul    rax, [rsp+1B8h+var_F8], 0FFFFFFFFFFFFFF08h
  0000000140586126  lea     rcx, [rsp+1B8h]
  000000014058612E  imul    rcx, 0FFFFFFFFFFFFFF09h
  0000000140586135  mov     qword ptr [rax+rcx], 0
  000000014058613D  mov     rcx, r14
  0000000140586140  imul    eax, ecx, 18669D88h
  0000000140586146  mov     rdx, [rsp+1B8h+var_190]
  000000014058614B  mov     [rsp+rax+1B8h], rdx
  0000000140586153  mov     rdi, 0D8704AF7D96AD73Ch
  000000014058615D  imul    rdi, rcx
  0000000140586161  mov     rdx, rdi
  0000000140586164  mov     [rsp+1B8h+var_168], rdi
  0000000140586169  not     rdx
  000000014058616C  mov     r11, rdx
  000000014058616F  mov     [rsp+1B8h+var_1B8], rdx
  0000000140586173  mov     rax, 0B4F8DD2DE31406B4h
  000000014058617D  imul    rax, rcx
  0000000140586181  mov     [rsp+1B8h+var_110], rax
  0000000140586189  mov     rdx, rax
  000000014058618C  not     rdx
  000000014058618F  mov     [rsp+1B8h+var_1B0], rdx
  0000000140586194  mov     r10, 7BA0D5AA73BF88A1h
  000000014058619E  imul    r10, rcx
  00000001405861A2  mov     [rsp+1B8h+var_170], r10
  00000001405861A7  mov     r8, r10
  00000001405861AA  not     r8
  00000001405861AD  mov     [rsp+1B8h+var_198], r8
  00000001405861B2  mov     r9, rdx
  00000001405861B5  and     r9, r8
  00000001405861B8  mov     [rsp+1B8h+var_D0], r9
  00000001405861C0  not     r9
  00000001405861C3  mov     rdx, rax
  00000001405861C6  and     rdx, r10
  00000001405861C9  mov     [rsp+1B8h+var_90], rdx
  00000001405861D1  mov     rax, rdx
  00000001405861D4  not     rax
  00000001405861D7  mov     [rsp+1B8h+var_118], rax
  00000001405861DF  and     r9, rax
  00000001405861E2  mov     rax, r11
  00000001405861E5  and     rax, r9
  00000001405861E8  not     rax
  00000001405861EB  not     r9
  00000001405861EE  mov     [rsp+1B8h+var_88], r9
  00000001405861F6  and     rdi, r9
  00000001405861F9  not     rdi
  00000001405861FC  and     rdi, rax
  00000001405861FF  mov     r13, [rsp+1B8h+var_130]
  0000000140586207  add     r13, [rsp+1B8h+var_108]
  000000014058620F  add     r13, [rsp+1B8h+var_178]
  0000000140586214  add     r13, [rsp+1B8h+var_140]
  0000000140586219  mov     r8, 0EAB980DE108FE171h
  0000000140586223  imul    r8, rcx
  0000000140586227  mov     [rsp+1B8h+var_140], r8
  000000014058622C  mov     rax, r8
  000000014058622F  not     rax
  0000000140586232  mov     [rsp+1B8h+var_178], rax
  0000000140586237  and     rax, rdi
  000000014058623A  not     rax
  000000014058623D  not     rdi
  0000000140586240  and     rdi, r8
  0000000140586243  mov     r9, r13
  0000000140586246  mov     rcx, [rsp+1B8h+var_F0]
  000000014058624E  shr     r9, cl
  0000000140586251  mov     [rsp+1B8h+var_120], r9
  0000000140586259  mov     ecx, dword ptr [rsp+1B8h+var_148]
  000000014058625D  shl     r13, cl
  0000000140586260  not     rdi
  0000000140586263  and     rdi, rax
  0000000140586266  mov     r8, [rsp+1B8h+var_188]
  000000014058626B  mov     rax, r8
  000000014058626E  and     rax, r13
  0000000140586271  mov     rdx, [rsp+1B8h+var_1A8]
  0000000140586276  mov     rcx, rdx
  0000000140586279  and     rcx, rax
  000000014058627C  not     rcx
  000000014058627F  not     rax
  0000000140586282  and     rax, [rsp+1B8h+var_150]
  0000000140586287  not     rax
  000000014058628A  and     rax, rcx
  000000014058628D  mov     rbx, r9
  0000000140586290  not     rbx
  0000000140586293  not     rax
  0000000140586296  and     rax, rbx
  0000000140586299  not     rax
  000000014058629C  mov     rcx, 8DE8A4CBF5BB5225h
  00000001405862A6  imul    rax, rcx
  00000001405862AA  mov     rcx, r8
  00000001405862AD  and     rcx, rbx
  00000001405862B0  not     rcx
  00000001405862B3  mov     rsi, [rsp+1B8h+var_1A0]
  00000001405862B8  mov     r14, rsi
  00000001405862BB  and     r14, r9
  00000001405862BE  mov     r11, r14
  00000001405862C1  not     r11
  00000001405862C4  and     r11, rcx
  00000001405862C7  mov     r10, r13
  00000001405862CA  not     r10
  00000001405862CD  mov     r12, rdx
  00000001405862D0  mov     r9, rdx
  00000001405862D3  and     r9, r11
  00000001405862D6  not     r9
  00000001405862D9  and     r9, r10
  00000001405862DC  mov     rcx, 0AA211A82378A43AFh
  00000001405862E6  imul    r9, rcx
  00000001405862EA  mov     r15, rbx
  00000001405862ED  and     r15, r13
  00000001405862F0  mov     [rsp+1B8h+var_130], r13
  00000001405862F8  not     r15
  00000001405862FB  and     r12, r15
  00000001405862FE  mov     rdx, r8
  0000000140586301  and     r8, r12
  0000000140586304  not     r12
  0000000140586307  and     r12, rsi
  000000014058630A  not     r12
  000000014058630D  not     r8
  0000000140586310  and     r8, r12
  0000000140586313  not     r8
  0000000140586316  mov     rcx, 0C727E8752609CFB2h
  0000000140586320  imul    r8, rcx
  0000000140586324  add     r8, r9
  0000000140586327  add     r8, rax
  000000014058632A  mov     rax, [rsp+1B8h+var_120]
  0000000140586332  mov     rbp, rax
  0000000140586335  and     rbp, r10
  0000000140586338  not     rbp
  000000014058633B  and     rbp, r15
  000000014058633E  mov     rsi, [rsp+1B8h+var_150]
  0000000140586343  and     rbp, rsi
  0000000140586346  and     rbp, rdx
  0000000140586349  not     rbp
  000000014058634C  mov     rcx, 1C9FA1D498273EC4h
  0000000140586356  imul    rbp, rcx
  000000014058635A  and     rsi, rbx
  000000014058635D  mov     r15, [rsp+1B8h+var_1A0]
  0000000140586362  mov     r9, r15
  0000000140586365  and     r9, r13
  0000000140586368  mov     r12, rbx
  000000014058636B  and     r12, r9
  000000014058636E  and     r15, rbx
  0000000140586371  mov     rcx, rax
  0000000140586374  mov     r13, rax
  0000000140586377  and     r13, r9
  000000014058637A  not     r9
  000000014058637D  and     r9, rbx
  0000000140586380  mov     rax, [rsp+1B8h+var_138]
  0000000140586388  and     rax, r10
  000000014058638B  not     rax
  000000014058638E  and     rax, rbx
  0000000140586391  mov     [rsp+1B8h+var_138], rax
  0000000140586399  and     rbx, r10
  000000014058639C  not     rbx
  000000014058639F  mov     [rsp+1B8h+var_148], rbx
  00000001405863A4  mov     rdx, [rsp+1B8h+var_150]
  00000001405863A9  and     rdx, rbx
  00000001405863AC  mov     rbx, [rsp+1B8h+var_188]
  00000001405863B1  and     rdx, rbx
  00000001405863B4  mov     rax, 0CE583CACB09A7Bh
  00000001405863BE  imul    rdx, rax
  00000001405863C2  add     rdx, rbp
  00000001405863C5  mov     rbp, rsi
  00000001405863C8  not     rbp
  00000001405863CB  mov     rax, [rsp+1B8h+var_1A8]
  00000001405863D0  and     rax, rcx
  00000001405863D3  not     rax
  00000001405863D6  and     rax, rbp
  00000001405863D9  mov     rcx, rbx
  00000001405863DC  and     rcx, rax
  00000001405863DF  not     rax
  00000001405863E2  and     rax, [rsp+1B8h+var_1A0]
  00000001405863E7  not     rax
  00000001405863EA  not     rcx
  00000001405863ED  and     rcx, rax
  00000001405863F0  not     rcx
  00000001405863F3  and     rcx, r10
  00000001405863F6  mov     rax, 0C78F14937C621CEEh
  0000000140586400  imul    rcx, rax
  0000000140586404  add     rcx, rdx
  0000000140586407  mov     rbp, [rsp+1B8h+var_120]
  000000014058640F  mov     rax, rbp
  0000000140586412  mov     rbx, [rsp+1B8h+var_130]
  000000014058641A  and     rax, rbx
  000000014058641D  mov     [rsp+1B8h+var_190], rax
  0000000140586422  and     rax, [rsp+1B8h+var_160]
  0000000140586427  not     rax
  000000014058642A  mov     rdx, 0FF31A7C3534F6586h
  0000000140586434  imul    rax, rdx
  0000000140586438  add     rax, rcx
  000000014058643B  and     r14, r10
  000000014058643E  mov     rcx, [rsp+1B8h+var_1A8]
  0000000140586443  and     rcx, r14
  0000000140586446  not     rcx
  0000000140586449  not     r14
  000000014058644C  mov     rdx, [rsp+1B8h+var_150]
  0000000140586451  and     r14, rdx
  0000000140586454  not     r14
  0000000140586457  and     r14, rcx
  000000014058645A  mov     rcx, 8E4FD0EA4C139F63h
  0000000140586464  imul    r14, rcx
  0000000140586468  add     r14, rax
  000000014058646B  add     r14, r8
  000000014058646E  not     r15
  0000000140586471  mov     rax, [rsp+1B8h+var_188]
  0000000140586476  and     rax, rbp
  0000000140586479  not     rax
  000000014058647C  and     rax, r15
  000000014058647F  and     rbx, r11
  0000000140586482  not     r11
  0000000140586485  and     r11, r10
  0000000140586488  not     r11
  000000014058648B  not     rbx
  000000014058648E  and     rbx, r11
  0000000140586491  not     r9
  0000000140586494  not     r13
  0000000140586497  and     r13, r9
  000000014058649A  mov     r9, rdx
  000000014058649D  mov     rcx, rdx
  00000001405864A0  and     rcx, rax
  00000001405864A3  not     rax
  00000001405864A6  mov     r15, [rsp+1B8h+var_1A8]
  00000001405864AB  and     rax, r15
  00000001405864AE  and     rdx, rbx
  00000001405864B1  not     rbx
  00000001405864B4  and     rbx, r15
  00000001405864B7  not     r13
  00000001405864BA  and     r13, r15
  00000001405864BD  mov     r8, r15
  00000001405864C0  and     r8, r12
  00000001405864C3  not     r8
  00000001405864C6  not     r12
  00000001405864C9  and     r12, r9
  00000001405864CC  not     r12
  00000001405864CF  and     r12, r8
  00000001405864D2  not     r12
  00000001405864D5  mov     r8, 0AA8846A08DE290EBh
  00000001405864DF  imul    r12, r8
  00000001405864E3  add     r12, r14
  00000001405864E6  not     rax
  00000001405864E9  not     rcx
  00000001405864EC  and     rcx, rax
  00000001405864EF  not     rcx
  00000001405864F2  and     rcx, r10
  00000001405864F5  mov     rax, 393F43A9304E7D8Dh
  00000001405864FF  imul    rcx, rax
  0000000140586503  add     rcx, r12
  0000000140586506  not     rbx
  0000000140586509  not     rdx
  000000014058650C  and     rdx, rbx
  000000014058650F  not     rdx
  0000000140586512  imul    rdx, rax
  0000000140586516  not     r13
  0000000140586519  mov     rax, 1BD14997EB76A44Bh
  0000000140586523  imul    r13, rax
  0000000140586527  add     r13, rcx
  000000014058652A  add     r13, rdx
  000000014058652D  and     rsi, r10
  0000000140586530  mov     r8, [rsp+1B8h+var_188]
  0000000140586535  mov     rax, r8
  0000000140586538  and     rax, rsi
  000000014058653B  not     rsi
  000000014058653E  mov     r11, [rsp+1B8h+var_1A0]
  0000000140586543  and     rsi, r11
  0000000140586546  not     rsi
  0000000140586549  not     rax
  000000014058654C  and     rax, rsi
  000000014058654F  mov     rcx, 54A96122C56CD49Bh
  0000000140586559  imul    rax, rcx
  000000014058655D  mov     rcx, [rsp+1B8h+var_138]
  0000000140586565  not     rcx
  0000000140586568  mov     rdx, 55DEE57DC875BC51h
  0000000140586572  imul    rcx, rdx
  0000000140586576  add     rcx, rax
  0000000140586579  and     r10, r9
  000000014058657C  mov     rax, r8
  000000014058657F  and     rax, r10
  0000000140586582  not     r10
  0000000140586585  and     r10, r11
  0000000140586588  not     r10
  000000014058658B  not     rax
  000000014058658E  and     rax, r10
  0000000140586591  not     rax
  0000000140586594  and     rax, rbp
  0000000140586597  not     rax
  000000014058659A  mov     rdx, 0C78F14937C621CEEh
  00000001405865A4  imul    rax, rdx
  00000001405865A8  add     rax, rcx
  00000001405865AB  mov     rbx, [rsp+1B8h+var_190]
  00000001405865B0  not     rbx
  00000001405865B3  and     rbx, [rsp+1B8h+var_148]
  00000001405865B8  not     rbx
  00000001405865BB  and     rbx, [rsp+1B8h+var_160]
  00000001405865C0  not     rbx
  00000001405865C3  mov     rcx, 0C85D6CD02912B768h
  00000001405865CD  imul    rbx, rcx
  00000001405865D1  add     rbx, rax
  00000001405865D4  add     rbx, r13
  00000001405865D7  not     rdi
  00000001405865DA  and     rdi, rbx
  00000001405865DD  mov     rax, 85E6EDB086B9A398h
  00000001405865E7  imul    rax, rdi
  00000001405865EB  mov     rcx, rbx
  00000001405865EE  mov     rbp, rbx
  00000001405865F1  not     rcx
  00000001405865F4  mov     [rsp+1B8h+var_1A8], rcx
  00000001405865F9  mov     r14, [rsp+1B8h+var_140]
  00000001405865FE  mov     r11, r14
  0000000140586601  and     r11, rcx
  0000000140586604  mov     [rsp+1B8h+var_1A0], r11
  0000000140586609  mov     rdx, r11
  000000014058660C  not     rdx
  000000014058660F  mov     [rsp+1B8h+var_A0], rdx
  0000000140586617  mov     rsi, [rsp+1B8h+var_1B8]
  000000014058661B  mov     r11, rsi
  000000014058661E  mov     r10, [rsp+1B8h+var_1B0]
  0000000140586623  and     r11, r10
  0000000140586626  mov     rcx, r11
  0000000140586629  and     rcx, rdx
  000000014058662C  mov     r12, [rsp+1B8h+var_170]
  0000000140586631  mov     r8, r12
  0000000140586634  and     r8, rcx
  0000000140586637  not     rcx
  000000014058663A  mov     r13, [rsp+1B8h+var_198]
  000000014058663F  and     rcx, r13
  0000000140586642  not     rcx
  0000000140586645  not     r8
  0000000140586648  and     r8, rcx
  000000014058664B  not     r8
  000000014058664E  mov     rcx, 1CE143CCDD304804h
  0000000140586658  imul    rcx, r8
  000000014058665C  mov     rbx, r14
  000000014058665F  mov     rdx, r14
  0000000140586662  and     rbx, r12
  0000000140586665  mov     r14, [rsp+1B8h+var_178]
  000000014058666A  mov     r8, r14
  000000014058666D  and     r8, r13
  0000000140586670  mov     [rsp+1B8h+var_188], r8
  0000000140586675  not     r8
  0000000140586678  not     rbx
  000000014058667B  mov     [rsp+1B8h+var_160], rbx
  0000000140586680  and     r8, rbx
  0000000140586683  mov     r9, rsi
  0000000140586686  mov     rbx, rsi
  0000000140586689  and     r9, r8
  000000014058668C  not     r9
  000000014058668F  not     r8
  0000000140586692  mov     r15, [rsp+1B8h+var_168]
  0000000140586697  and     r8, r15
  000000014058669A  not     r8
  000000014058669D  and     r8, r9
  00000001405866A0  not     r8
  00000001405866A3  and     r8, rbp
  00000001405866A6  mov     r9, r10
  00000001405866A9  and     r9, r8
  00000001405866AC  not     r9
  00000001405866AF  not     r8
  00000001405866B2  mov     rdi, [rsp+1B8h+var_110]
  00000001405866BA  and     r8, rdi
  00000001405866BD  not     r8
  00000001405866C0  and     r8, r9
  00000001405866C3  mov     r9, 9A9C237546E8E1B5h
  00000001405866CD  imul    r9, r8
  00000001405866D1  add     r9, rax
  00000001405866D4  and     r15, r10
  00000001405866D7  mov     r8, r15
  00000001405866DA  not     r8
  00000001405866DD  mov     [rsp+1B8h+var_138], r8
  00000001405866E5  and     rbx, rdi
  00000001405866E8  not     rbx
  00000001405866EB  and     rbx, r8
  00000001405866EE  not     rbx
  00000001405866F1  and     rbx, rbp
  00000001405866F4  mov     [rsp+1B8h+var_190], rbp
  00000001405866F9  mov     r8, r13
  00000001405866FC  and     r8, rbx
  00000001405866FF  not     rbx
  0000000140586702  and     rbx, r12
  0000000140586705  not     r8
  0000000140586708  not     rbx
  000000014058670B  and     r8, r14
  000000014058670E  and     r8, rbx
  0000000140586711  mov     rax, 0DFB922D31034FDBFh
  000000014058671B  imul    rax, r8
  000000014058671F  add     rax, r9
  0000000140586722  add     rax, rcx
  0000000140586725  mov     rcx, r13
  0000000140586728  mov     rbx, [rsp+1B8h+var_1A8]
  000000014058672D  and     rcx, rbx
  0000000140586730  mov     r8, rdi
  0000000140586733  and     r8, rcx
  0000000140586736  mov     r13, r14
  0000000140586739  and     r14, rdi
  000000014058673C  mov     r9, r14
  000000014058673F  mov     r12, [rsp+1B8h+var_168]
  0000000140586744  and     r14, r12
  0000000140586747  not     r14
  000000014058674A  and     r14, rcx
  000000014058674D  mov     [rsp+1B8h+var_130], r14
  0000000140586755  not     rcx
  0000000140586758  mov     rsi, [rsp+1B8h+var_1B0]
  000000014058675D  and     rcx, rsi
  0000000140586760  not     rcx
  0000000140586763  not     r8
  0000000140586766  and     r8, rcx
  0000000140586769  not     r8
  000000014058676C  mov     r10, rdx
  000000014058676F  and     r8, rdx
  0000000140586772  not     r8
  0000000140586775  and     r8, r12
  0000000140586778  mov     rcx, 9310A004CED13545h
  0000000140586782  imul    rcx, r8
  0000000140586786  add     rcx, rax
  0000000140586789  mov     rax, [rsp+1B8h+var_D0]
  0000000140586791  and     rax, rbp
  0000000140586794  mov     r8, r13
  0000000140586797  and     r8, rax
  000000014058679A  not     r8
  000000014058679D  not     rax
  00000001405867A0  and     rax, rdx
  00000001405867A3  not     rax
  00000001405867A6  and     rax, r8
  00000001405867A9  not     rax
  00000001405867AC  and     rax, r12
  00000001405867AF  mov     rdx, r12
  00000001405867B2  mov     r8, 0F30374A65E4A109Bh
  00000001405867BC  imul    r8, rax
  00000001405867C0  mov     rax, [rsp+1B8h+var_1B8]
  00000001405867C4  and     rax, r10
  00000001405867C7  mov     r14, r10
  00000001405867CA  mov     r10, rax
  00000001405867CD  not     r10
  00000001405867D0  mov     r13, rbx
  00000001405867D3  and     r10, rbx
  00000001405867D6  not     r10
  00000001405867D9  and     rax, rbp
  00000001405867DC  not     rax
  00000001405867DF  and     rax, r10
  00000001405867E2  mov     r10, rdi
  00000001405867E5  and     r10, rax
  00000001405867E8  not     r10
  00000001405867EB  mov     rbx, [rsp+1B8h+var_170]
  00000001405867F0  and     r10, rbx
  00000001405867F3  not     rax
  00000001405867F6  and     rax, rsi
  00000001405867F9  not     rax
  00000001405867FC  and     r10, rax
  00000001405867FF  mov     rax, 9EDE7B65DC447Ch
  0000000140586809  imul    rax, r10
  000000014058680D  add     rax, r8
  0000000140586810  add     rax, rcx
  0000000140586813  mov     r8, rdi
  0000000140586816  mov     rbp, rdi
  0000000140586819  and     r8, r13
  000000014058681C  not     r8
  000000014058681F  mov     [rsp+1B8h+var_98], r8
  0000000140586827  mov     rcx, r14
  000000014058682A  and     rcx, r8
  000000014058682D  mov     r8, rbx
  0000000140586830  and     r8, rcx
  0000000140586833  not     rcx
  0000000140586836  mov     r12, [rsp+1B8h+var_198]
  000000014058683B  and     rcx, r12
  000000014058683E  not     rcx
  0000000140586841  not     r8
  0000000140586844  and     r8, rcx
  0000000140586847  not     r8
  000000014058684A  and     r8, rdx
  000000014058684D  not     r8
  0000000140586850  mov     rcx, 97FBDF1A4457AA59h
  000000014058685A  imul    rcx, r8
  000000014058685E  mov     r8, rsi
  0000000140586861  and     r8, r13
  0000000140586864  mov     [rsp+1B8h+var_120], r8
  000000014058686C  mov     r10, rbx
  000000014058686F  and     r10, r8
  0000000140586872  not     r10
  0000000140586875  and     r10, r14
  0000000140586878  mov     rdi, r14
  000000014058687B  not     r10
  000000014058687E  and     r10, rdx
  0000000140586881  mov     r8, 0A4A825281398EB03h
  000000014058688B  imul    r8, r10
  000000014058688F  add     r8, rcx
  0000000140586892  add     r8, rax
  0000000140586895  mov     rax, rbp
  0000000140586898  mov     rdx, [rsp+1B8h+var_190]
  000000014058689D  and     rax, rdx
  00000001405868A0  mov     r14, [rsp+1B8h+var_1B8]
  00000001405868A4  and     r14, rax
  00000001405868A7  mov     r13, [rsp+1B8h+var_178]
  00000001405868AC  mov     rcx, r13
  00000001405868AF  and     rcx, r14
  00000001405868B2  mov     [rsp+1B8h+var_148], rcx
  00000001405868B7  mov     r10, rbx
  00000001405868BA  and     r10, rcx
  00000001405868BD  mov     rsi, 0B93D94D425CF4EA2h
  00000001405868C7  imul    rsi, r10
  00000001405868CB  mov     r10, rdi
  00000001405868CE  mov     rdi, [rsp+1B8h+var_1B0]
  00000001405868D3  and     r10, rdi
  00000001405868D6  not     r10
  00000001405868D9  not     r9
  00000001405868DC  and     r9, r10
  00000001405868DF  not     r9
  00000001405868E2  mov     rcx, [rsp+1B8h+var_168]
  00000001405868E7  and     r9, rcx
  00000001405868EA  and     r9, rdx
  00000001405868ED  mov     r10, rbx
  00000001405868F0  and     r10, r9
  00000001405868F3  not     r9
  00000001405868F6  and     r9, r12
  00000001405868F9  mov     rdx, r12
  00000001405868FC  not     r9
  00000001405868FF  not     r10
  0000000140586902  and     r10, r9
  0000000140586905  not     r10
  0000000140586908  mov     r9, 994F598043BA77FAh
  0000000140586912  imul    r9, r10
  0000000140586916  add     r9, rsi
  0000000140586919  mov     r10, rcx
  000000014058691C  and     r10, rbx
  000000014058691F  not     r10
  0000000140586922  and     r10, r13
  0000000140586925  mov     rsi, rdi
  0000000140586928  and     rsi, r10
  000000014058692B  not     rsi
  000000014058692E  not     r10
  0000000140586931  and     r10, rbp
  0000000140586934  not     r10
  0000000140586937  and     r10, rsi
  000000014058693A  mov     r12, [rsp+1B8h+var_1A8]
  000000014058693F  and     r10, r12
  0000000140586942  not     r10
  0000000140586945  mov     rsi, 6B4343BC2415D180h
  000000014058694F  imul    rsi, r10
  0000000140586953  add     rsi, r9
  0000000140586956  mov     r13, rcx
  0000000140586959  mov     r9, rcx
  000000014058695C  and     r13, [rsp+1B8h+var_1A0]
  0000000140586961  mov     r10, rbx
  0000000140586964  and     r10, r13
  0000000140586967  not     r13
  000000014058696A  mov     rdi, rdx
  000000014058696D  and     rdi, r13
  0000000140586970  not     rdi
  0000000140586973  not     r10
  0000000140586976  and     r10, rdi
  0000000140586979  not     r10
  000000014058697C  mov     rcx, [rsp+1B8h+var_1B0]
  0000000140586981  and     r10, rcx
  0000000140586984  not     r10
  0000000140586987  mov     rdi, 5E34532BCCCFCF66h
  0000000140586991  imul    rdi, r10
  0000000140586995  add     rdi, rsi
  0000000140586998  mov     rbx, [rsp+1B8h+var_178]
  000000014058699D  mov     r10, rbx
  00000001405869A0  and     r10, rcx
  00000001405869A3  not     r10
  00000001405869A6  mov     rbp, [rsp+1B8h+var_190]
  00000001405869AB  and     r10, rbp
  00000001405869AE  not     r10
  00000001405869B1  and     r10, rdx
  00000001405869B4  mov     rsi, r9
  00000001405869B7  and     rsi, r10
  00000001405869BA  not     r10
  00000001405869BD  and     r10, [rsp+1B8h+var_1B8]
  00000001405869C1  not     r10
  00000001405869C4  not     rsi
  00000001405869C7  and     rsi, r10
  00000001405869CA  mov     r10, 1085430AE063B614h
  00000001405869D4  imul    r10, rsi
  00000001405869D8  add     r10, rdi
  00000001405869DB  mov     rsi, [rsp+1B8h+var_90]
  00000001405869E3  and     rsi, rbp
  00000001405869E6  not     rsi
  00000001405869E9  mov     rdi, [rsp+1B8h+var_118]
  00000001405869F1  and     rdi, r12
  00000001405869F4  not     rdi
  00000001405869F7  and     rdi, rsi
  00000001405869FA  mov     r12, [rsp+1B8h+var_140]
  00000001405869FF  mov     rsi, r12
  0000000140586A02  and     rsi, rdi
  0000000140586A05  not     rdi
  0000000140586A08  mov     rdx, rbx
  0000000140586A0B  and     rdi, rbx
  0000000140586A0E  not     rdi
  0000000140586A11  not     rsi
  0000000140586A14  and     rsi, r9
  0000000140586A17  and     rsi, rdi
  0000000140586A1A  not     rsi
  0000000140586A1D  mov     rdi, 0B69BA45CE430FE4Bh
  0000000140586A27  imul    rdi, rsi
  0000000140586A2B  add     rdi, r10
  0000000140586A2E  add     rdi, r8
  0000000140586A31  mov     r8, [rsp+1B8h+var_1B0]
  0000000140586A36  and     r8, rbp
  0000000140586A39  not     r8
  0000000140586A3C  and     r8, [rsp+1B8h+var_98]
  0000000140586A44  mov     r10, r12
  0000000140586A47  mov     rbx, r12
  0000000140586A4A  and     r10, r8
  0000000140586A4D  not     r8
  0000000140586A50  and     r8, rdx
  0000000140586A53  not     r8
  0000000140586A56  not     r10
  0000000140586A59  and     r10, r8
  0000000140586A5C  mov     r8, r9
  0000000140586A5F  and     r8, r10
  0000000140586A62  not     r10
  0000000140586A65  mov     rsi, [rsp+1B8h+var_1B8]
  0000000140586A69  and     r10, rsi
  0000000140586A6C  not     r10
  0000000140586A6F  not     r8
  0000000140586A72  and     r8, r10
  0000000140586A75  not     r8
  0000000140586A78  mov     rcx, [rsp+1B8h+var_198]
  0000000140586A7D  and     r8, rcx
  0000000140586A80  mov     r9, 4735CEC8D8B86C8Bh
  0000000140586A8A  imul    r9, r8
  0000000140586A8E  add     r9, rdi
  0000000140586A91  mov     [rsp+1B8h+var_118], r9
  0000000140586A99  mov     r9, rbp
  0000000140586A9C  and     r11, rbp
  0000000140586A9F  not     r11
  0000000140586AA2  and     r11, [rsp+1B8h+var_170]
  0000000140586AA7  mov     r8, r12
  0000000140586AAA  and     r8, r11
  0000000140586AAD  not     r11
  0000000140586AB0  mov     rbp, rdx
  0000000140586AB3  and     r11, rdx
  0000000140586AB6  not     r11
  0000000140586AB9  not     r8
  0000000140586ABC  and     r8, r11
  0000000140586ABF  not     r8
  0000000140586AC2  mov     rdx, 0F6F8DF839F4B2E92h
  0000000140586ACC  imul    rdx, r8
  0000000140586AD0  mov     r8, rsi
  0000000140586AD3  mov     r11, rsi
  0000000140586AD6  and     r8, rbp
  0000000140586AD9  mov     r10, r8
  0000000140586ADC  not     r10
  0000000140586ADF  and     r10, [rsp+1B8h+var_1A8]
  0000000140586AE4  not     r10
  0000000140586AE7  and     r8, r9
  0000000140586AEA  not     r8
  0000000140586AED  mov     rsi, [rsp+1B8h+var_110]
  0000000140586AF5  and     r8, rsi
  0000000140586AF8  and     r8, r10
  0000000140586AFB  not     r8
  0000000140586AFE  mov     rdi, rcx
  0000000140586B01  and     r8, rcx
  0000000140586B04  not     r8
  0000000140586B07  mov     r10, 871749C55A0964C7h
  0000000140586B11  imul    r10, r8
  0000000140586B15  add     r10, rdx
  0000000140586B18  mov     r12, [rsp+1B8h+var_160]
  0000000140586B1D  and     r12, rax
  0000000140586B20  not     r12
  0000000140586B23  mov     rdx, r11
  0000000140586B26  and     r12, r11
  0000000140586B29  mov     r8, 0CE052FCF9B8E9F75h
  0000000140586B33  imul    r8, r12
  0000000140586B37  add     r8, r10
  0000000140586B3A  mov     r11, [rsp+1B8h+var_A0]
  0000000140586B42  and     r11, rdx
  0000000140586B45  not     r11
  0000000140586B48  and     r11, r13
  0000000140586B4B  mov     rcx, [rsp+1B8h+var_148]
  0000000140586B50  not     rcx
  0000000140586B53  not     r14
  0000000140586B56  and     r14, rbx
  0000000140586B59  not     r14
  0000000140586B5C  and     r14, rcx
  0000000140586B5F  mov     r10, [rsp+1B8h+var_138]
  0000000140586B67  and     r10, rbp
  0000000140586B6A  not     r10
  0000000140586B6D  and     r15, rbx
  0000000140586B70  not     r15
  0000000140586B73  and     r15, r10
  0000000140586B76  not     rax
  0000000140586B79  and     rax, rdx
  0000000140586B7C  mov     rcx, [rsp+1B8h+var_120]
  0000000140586B84  not     rcx
  0000000140586B87  and     rax, rcx
  0000000140586B8A  not     r14
  0000000140586B8D  mov     rdx, [rsp+1B8h+var_170]
  0000000140586B92  and     r14, rdx
  0000000140586B95  mov     r10, rdi
  0000000140586B98  and     r10, r15
  0000000140586B9B  not     r15
  0000000140586B9E  and     r15, rdx
  0000000140586BA1  mov     rcx, [rsp+1B8h+var_1B0]
  0000000140586BA6  mov     r13, rcx
  0000000140586BA9  and     r13, rdx
  0000000140586BAC  mov     r12, rbx
  0000000140586BAF  and     r12, rsi
  0000000140586BB2  mov     r9, r12
  0000000140586BB5  not     r9
  0000000140586BB8  mov     rbx, [rsp+1B8h+var_168]
  0000000140586BBD  mov     rsi, rbx
  0000000140586BC0  and     rsi, rdi
  0000000140586BC3  and     rsi, r9
  0000000140586BC6  and     r9, rdx
  0000000140586BC9  mov     rbp, rdi
  0000000140586BCC  and     rbp, rax
  0000000140586BCF  mov     [rsp+1B8h+var_160], rbp
  0000000140586BD4  not     rax
  0000000140586BD7  and     rax, rdx
  0000000140586BDA  not     r11
  0000000140586BDD  and     r11, rcx
  0000000140586BE0  and     rdx, r11
  0000000140586BE3  not     r11
  0000000140586BE6  and     r11, [rsp+1B8h+var_198]
  0000000140586BEB  not     r11
  0000000140586BEE  not     rdx
  0000000140586BF1  and     rdx, r11
  0000000140586BF4  mov     r11, 0C2753483AAFFF44Ch
  0000000140586BFE  imul    r11, rdx
  0000000140586C02  add     r11, r8
  0000000140586C05  mov     rdi, [rsp+1B8h+var_188]
  0000000140586C0A  mov     rbp, [rsp+1B8h+var_1A8]
  0000000140586C0F  and     rdi, rbp
  0000000140586C12  mov     r8, [rsp+1B8h+var_1B8]
  0000000140586C16  and     r8, rdi
  0000000140586C19  not     r8
  0000000140586C1C  not     rdi
  0000000140586C1F  and     rdi, rbx
  0000000140586C22  not     rdi
  0000000140586C25  and     r8, rcx
  0000000140586C28  and     r8, rdi
  0000000140586C2B  not     r8
  0000000140586C2E  mov     rdi, 1F75D3622665D090h
  0000000140586C38  imul    rdi, r8
  0000000140586C3C  add     rdi, r11
  0000000140586C3F  mov     r8, 94FFA0ADB5F61570h
  0000000140586C49  imul    r8, r14
  0000000140586C4D  add     r8, rdi
  0000000140586C50  add     r8, [rsp+1B8h+var_118]
  0000000140586C58  mov     rcx, 7A3227F72B0AD303h
  0000000140586C62  imul    rcx, [rsp+1B8h+var_130]
  0000000140586C6B  not     r10
  0000000140586C6E  not     r15
  0000000140586C71  and     r15, r10
  0000000140586C74  not     r15
  0000000140586C77  mov     rdi, [rsp+1B8h+var_190]
  0000000140586C7C  and     r15, rdi
  0000000140586C7F  mov     r10, 6309D4D20EABFFD1h
  0000000140586C89  imul    r10, r15
  0000000140586C8D  add     r10, rcx
  0000000140586C90  mov     r11, [rsp+1B8h+var_88]
  0000000140586C98  mov     rdx, [rsp+1B8h+var_178]
  0000000140586C9D  and     r11, rdx
  0000000140586CA0  and     r11, rdi
  0000000140586CA3  mov     rcx, rbx
  0000000140586CA6  and     rcx, r11
  0000000140586CA9  not     r11
  0000000140586CAC  mov     r15, [rsp+1B8h+var_1B8]
  0000000140586CB0  and     r11, r15
  0000000140586CB3  not     r11
  0000000140586CB6  not     rcx
  0000000140586CB9  and     rcx, r11
  0000000140586CBC  not     rcx
  0000000140586CBF  mov     r11, 4DE63FC50D1C5172h
  0000000140586CC9  imul    r11, rcx
  0000000140586CCD  add     r11, r10
  0000000140586CD0  not     rsi
  0000000140586CD3  and     rsi, rbp
  0000000140586CD6  mov     rcx, 9BF4A2300372FA43h
  0000000140586CE0  imul    rcx, rsi
  0000000140586CE4  add     rcx, r11
  0000000140586CE7  and     r13, r15
  0000000140586CEA  and     r13, rbp
  0000000140586CED  mov     rsi, rbp
  0000000140586CF0  mov     r10, rdx
  0000000140586CF3  mov     rbp, rdx
  0000000140586CF6  and     r10, r13
  0000000140586CF9  not     r10
  0000000140586CFC  not     r13
  0000000140586CFF  mov     r14, [rsp+1B8h+var_140]
  0000000140586D04  and     r13, r14
  0000000140586D07  not     r13
  0000000140586D0A  and     r13, r10
  0000000140586D0D  not     r13
  0000000140586D10  mov     r10, 0A51EE0FD903AD822h
  0000000140586D1A  imul    r10, r13
  0000000140586D1E  add     r10, rcx
  0000000140586D21  mov     rdi, [rsp+1B8h+var_D0]
  0000000140586D29  mov     r11, [rsp+1B8h+var_1A0]
  0000000140586D2E  and     r11, rdi
  0000000140586D31  not     r11
  0000000140586D34  and     r11, rbx
  0000000140586D37  not     r11
  0000000140586D3A  mov     rcx, 2A94172D5779D986h
  0000000140586D44  imul    rcx, r11
  0000000140586D48  add     rcx, r10
  0000000140586D4B  mov     r11, [rsp+1B8h+var_198]
  0000000140586D50  and     r12, r11
  0000000140586D53  not     r12
  0000000140586D56  not     r9
  0000000140586D59  and     r9, r12
  0000000140586D5C  and     r11, r15
  0000000140586D5F  mov     r10, r15
  0000000140586D62  and     r9, rsi
  0000000140586D65  and     r10, r9
  0000000140586D68  not     r10
  0000000140586D6B  not     r9
  0000000140586D6E  and     r9, rbx
  0000000140586D71  not     r9
  0000000140586D74  and     r9, r10
  0000000140586D77  not     r9
  0000000140586D7A  mov     r10, 4999DF2AFD7220DBh
  0000000140586D84  imul    r10, r9
  0000000140586D88  add     r10, rcx
  0000000140586D8B  mov     r9, r14
  0000000140586D8E  and     rbx, r14
  0000000140586D91  not     rbx
  0000000140586D94  and     rbx, rdi
  0000000140586D97  not     rbx
  0000000140586D9A  and     rbx, rsi
  0000000140586D9D  not     rbx
  0000000140586DA0  mov     rcx, 9BB86E37259B7737h
  0000000140586DAA  imul    rcx, rbx
  0000000140586DAE  add     rcx, r10
  0000000140586DB1  mov     rdx, [rsp+1B8h+var_160]
  0000000140586DB6  not     rdx
  0000000140586DB9  not     rax
  0000000140586DBC  and     rax, rdx
  0000000140586DBF  not     rax
  0000000140586DC2  and     rax, r14
  0000000140586DC5  not     rax
  0000000140586DC8  mov     rdx, 71ED04475C45528h
  0000000140586DD2  imul    rdx, rax
  0000000140586DD6  add     rdx, rcx
  0000000140586DD9  mov     rax, r11
  0000000140586DDC  and     r9, r11
  0000000140586DDF  not     rax
  0000000140586DE2  and     rax, rbp
  0000000140586DE5  not     rax
  0000000140586DE8  not     r9
  0000000140586DEB  and     r9, rax
  0000000140586DEE  mov     rcx, [rsp+1B8h+var_110]
  0000000140586DF6  and     rcx, r9
  0000000140586DF9  not     r9
  0000000140586DFC  and     r9, [rsp+1B8h+var_1B0]
  0000000140586E01  not     r9
  0000000140586E04  not     rcx
  0000000140586E07  and     rcx, r9
  0000000140586E0A  not     rcx
  0000000140586E0D  and     rcx, rsi
  0000000140586E10  mov     r12, rsi
  0000000140586E13  mov     rax, 1AAA5A655ED835FCh
  0000000140586E1D  imul    rax, rcx
  0000000140586E21  add     rax, rdx
  0000000140586E24  add     rax, r8
  0000000140586E27  mov     rdx, [rsp+1B8h+var_158]
  0000000140586E2C  lea     ecx, ds:0[rdx*8]
  0000000140586E33  mov     r9d, edx
  0000000140586E36  mov     r15, rdx
  0000000140586E39  sub     r9d, ecx
  0000000140586E3C  mov     rdi, [rsp+1B8h+var_128]
  0000000140586E44  imul    ecx, edi, -67h
  0000000140586E47  mov     rdx, rax
  0000000140586E4A  shr     rdx, cl
  0000000140586E4D  mov     ecx, r9d
  0000000140586E50  shl     rax, cl
  0000000140586E53  mov     r9, [rsp+1B8h+var_80]
  0000000140586E5B  mov     rcx, r9
  0000000140586E5E  and     rcx, rdx
  0000000140586E61  mov     r8, r9
  0000000140586E64  and     r9, rax
  0000000140586E67  not     r9
  0000000140586E6A  and     r9, rdx
  0000000140586E6D  mov     rbx, r9
  0000000140586E70  mov     r9, rdx
  0000000140586E73  not     rdx
  0000000140586E76  mov     r10, rax
  0000000140586E79  not     r10
  0000000140586E7C  and     r8, r10
  0000000140586E7F  and     r9, r8
  0000000140586E82  not     r8
  0000000140586E85  and     r8, rdx
  0000000140586E88  not     r8
  0000000140586E8B  not     r9
  0000000140586E8E  and     r9, r8
  0000000140586E91  mov     r8, rcx
  0000000140586E94  not     r8
  0000000140586E97  mov     r14, [rsp+1B8h+var_C8]
  0000000140586E9F  mov     r11, r14
  0000000140586EA2  and     r11, rdx
  0000000140586EA5  not     r11
  0000000140586EA8  and     r11, r8
  0000000140586EAB  mov     r8, r10
  0000000140586EAE  and     r8, r11
  0000000140586EB1  not     r8
  0000000140586EB4  not     r11
  0000000140586EB7  and     r11, rax
  0000000140586EBA  not     r11
  0000000140586EBD  and     r11, r8
  0000000140586EC0  lea     r8, ds:0[r11*8]
  0000000140586EC8  sub     r8, r11
  0000000140586ECB  not     r11
  0000000140586ECE  lea     rsi, ds:0[r11*8]
  0000000140586ED6  sub     rsi, r11
  0000000140586ED9  not     r9
  0000000140586EDC  mov     r11, [rsp+1B8h+var_108]
  0000000140586EE4  add     r9, r11
  0000000140586EE7  add     rsi, r9
  0000000140586EEA  not     rbx
  0000000140586EED  add     rbx, rbx
  0000000140586EF0  sub     rsi, rbx
  0000000140586EF3  and     rcx, rax
  0000000140586EF6  not     rcx
  0000000140586EF9  lea     rcx, [rcx+rcx*2]
  0000000140586EFD  sub     rsi, rcx
  0000000140586F00  and     r10, r14
  0000000140586F03  not     r10
  0000000140586F06  and     r10, rdx
  0000000140586F09  not     r10
  0000000140586F0C  add     r10, r10
  0000000140586F0F  sub     rsi, r10
  0000000140586F12  and     rax, rdx
  0000000140586F15  not     rax
  0000000140586F18  and     rax, r14
  0000000140586F1B  add     rax, r11
  0000000140586F1E  add     rax, r8
  0000000140586F21  add     rax, rsi
  0000000140586F24  mov     rcx, [rsp+1B8h+var_60]
  0000000140586F2C  lea     rcx, [rcx+rcx*2]
  0000000140586F30  lea     rdx, [rsp+1B8h]
  0000000140586F38  imul    rdx, 0FFFFFFFFFFFFFF41h
  0000000140586F3F  sub     rdx, rcx
  0000000140586F42  mov     [rdx], rax
  0000000140586F45  mov     r8, 0F8561AB555D92CB3h
  0000000140586F4F  imul    r8, r15
  0000000140586F53  mov     rax, 92A6B7175EB2C9FDh
  0000000140586F5D  imul    rax, rdi
  0000000140586F61  mov     rdx, rax
  0000000140586F64  not     rdx
  0000000140586F67  mov     r10, [rsp+1B8h+var_A8]
  0000000140586F6F  mov     rcx, r10
  0000000140586F72  and     rcx, r8
  0000000140586F75  mov     r9, rdx
  0000000140586F78  and     r9, rcx
  0000000140586F7B  and     r9, r12
  0000000140586F7E  not     r9
  0000000140586F81  lea     r11, [r9+r9*2]
  0000000140586F85  mov     r9, rdx
  0000000140586F88  and     r9, r8
  0000000140586F8B  and     r10, r9
  0000000140586F8E  mov     rsi, r10
  0000000140586F91  mov     rbp, [rsp+1B8h+var_190]
  0000000140586F96  and     rsi, rbp
  0000000140586F99  lea     rsi, [rsi+rsi*8]
  0000000140586F9D  sub     rsi, r11
  0000000140586FA0  mov     r11, r8
  0000000140586FA3  not     r11
  0000000140586FA6  mov     r13, [rsp+1B8h+var_E0]
  0000000140586FAE  mov     rdi, r13
  0000000140586FB1  and     rdi, rbp
  0000000140586FB4  mov     rbx, r11
  0000000140586FB7  and     rbx, rdi
  0000000140586FBA  not     rbx
  0000000140586FBD  mov     r14, r8
  0000000140586FC0  and     r14, rdi
  0000000140586FC3  mov     r15, rax
  0000000140586FC6  and     r15, r11
  0000000140586FC9  not     r15
  0000000140586FCC  and     r15, rdi
  0000000140586FCF  not     rdi
  0000000140586FD2  mov     r12, r8
  0000000140586FD5  and     r12, rdi
  0000000140586FD8  not     r12
  0000000140586FDB  and     r12, rbx
  0000000140586FDE  mov     rbx, rax
  0000000140586FE1  and     rbx, r13
  0000000140586FE4  and     rbx, r11
  0000000140586FE7  and     rbx, [rsp+1B8h+var_1A8]
  0000000140586FEC  not     rbx
  0000000140586FEF  lea     r13, ds:0[rbx*8]
  0000000140586FF7  sub     rbx, r13
  0000000140586FFA  add     rbx, rsi
  0000000140586FFD  mov     r13, [rsp+1B8h+var_A8]
  0000000140587005  mov     rsi, r13
  0000000140587008  and     rsi, r11
  000000014058700B  not     rsi
  000000014058700E  and     rsi, rdx
  0000000140587011  and     rsi, rbp
  0000000140587014  not     rsi
  0000000140587017  imul    rsi, [rsp+1B8h+var_F0]
  0000000140587020  add     rsi, rbx
  0000000140587023  not     r12
  0000000140587026  and     r12, rax
  0000000140587029  not     r12
  000000014058702C  lea     rbx, [r12+r12*2]
  0000000140587030  add     rsi, rbx
  0000000140587033  and     rdi, r11
  0000000140587036  not     rdi
  0000000140587039  not     r14
  000000014058703C  and     r14, rdi
  000000014058703F  mov     rdi, rax
  0000000140587042  and     rdi, r14
  0000000140587045  not     r14
  0000000140587048  and     r14, rdx
  000000014058704B  not     r14
  000000014058704E  not     rdi
  0000000140587051  and     rdi, r14
  0000000140587054  not     rdi
  0000000140587057  add     rdi, [rsp+1B8h+var_108]
  000000014058705F  add     rdi, rsi
  0000000140587062  not     r15
  0000000140587065  shl     r15, 2
  0000000140587069  sub     rdi, r15
  000000014058706C  mov     rsi, rbp
  000000014058706F  and     rsi, rax
  0000000140587072  mov     rbx, r13
  0000000140587075  and     rbx, rsi
  0000000140587078  not     rbx
  000000014058707B  and     rbx, r8
  000000014058707E  lea     rdi, [rdi+rbx*2]
  0000000140587082  mov     rbx, [rsp+1B8h+var_1A8]
  0000000140587087  and     r8, rbx
  000000014058708A  and     rbx, rdx
  000000014058708D  not     rbx
  0000000140587090  not     rsi
  0000000140587093  and     rsi, rbx
  0000000140587096  not     rsi
  0000000140587099  and     rsi, rcx
  000000014058709C  lea     rsi, [rsi+rsi*2]
  00000001405870A0  sub     rdi, rsi
  00000001405870A3  not     r8
  00000001405870A6  and     r11, rbp
  00000001405870A9  not     r11
  00000001405870AC  mov     rsi, [rsp+1B8h+var_E0]
  00000001405870B4  and     r11, rsi
  00000001405870B7  and     r11, r8
  00000001405870BA  not     r11
  00000001405870BD  and     r11, rax
  00000001405870C0  lea     r8, ds:0[r11*8]
  00000001405870C8  sub     r8, r11
  00000001405870CB  add     r8, rdi
  00000001405870CE  not     r10
  00000001405870D1  not     r9
  00000001405870D4  and     r9, rsi
  00000001405870D7  not     r9
  00000001405870DA  and     r9, r10
  00000001405870DD  not     r9
  00000001405870E0  and     r9, rbp
  00000001405870E3  lea     r8, [r8+r9*2]
  00000001405870E7  and     rcx, rbp
  00000001405870EA  and     rax, rcx
  00000001405870ED  not     rcx
  00000001405870F0  and     rcx, rdx
  00000001405870F3  not     rcx
  00000001405870F6  not     rax
  00000001405870F9  and     rax, rcx
  00000001405870FC  not     rax
  00000001405870FF  lea     rax, [rax+rax*2]
  0000000140587103  lea     rax, [r8+rax*2]
  0000000140587107  imul    ecx, dword ptr [rsp+1B8h+var_158], 23A934D0h
  000000014058710F  mov     [rsp+rcx+1B8h], rax
  0000000140587117  mov     rcx, [rsp+1B8h+var_180]
  000000014058711C  mov     rdx, rcx
  000000014058711F  not     rdx
  0000000140587122  mov     r10, 61A00C8A6FF98DADh
  000000014058712C  mov     rax, [rsp+1B8h+var_128]
  0000000140587134  imul    r10, rax
  0000000140587138  mov     r13, r10
  000000014058713B  not     r13
  000000014058713E  mov     rbx, 0D24AADF2D505AB48h
  0000000140587148  imul    rbx, rax
  000000014058714C  mov     r8, rbx
  000000014058714F  not     r8
  0000000140587152  mov     rax, [rsp+1B8h+var_E8]
  000000014058715A  mov     r14, rax
  000000014058715D  not     r14
  0000000140587160  mov     [rsp+1B8h+var_1B8], r14
  0000000140587164  mov     r9, r8
  0000000140587167  and     r9, r14
  000000014058716A  mov     r11, r10
  000000014058716D  and     r11, r9
  0000000140587170  mov     rsi, rdx
  0000000140587173  and     rsi, r13
  0000000140587176  and     rsi, r9
  0000000140587179  mov     [rsp+1B8h+var_1A0], rsi
  000000014058717E  not     r9
  0000000140587181  and     r9, r13
  0000000140587184  not     r9
  0000000140587187  not     r11
  000000014058718A  and     r11, r9
  000000014058718D  not     r11
  0000000140587190  and     r11, rdx
  0000000140587193  mov     rsi, 15F15F15F15F15F2h
  000000014058719D  imul    rsi, r11
  00000001405871A1  mov     r9, rcx
  00000001405871A4  and     r9, rax
  00000001405871A7  not     r9
  00000001405871AA  mov     rbp, rdx
  00000001405871AD  mov     [rsp+1B8h+var_1A8], rdx
  00000001405871B2  and     rbp, r14
  00000001405871B5  not     rbp
  00000001405871B8  and     rbp, r9
  00000001405871BB  mov     r9, r8
  00000001405871BE  and     r9, r13
  00000001405871C1  and     rbp, r9
  00000001405871C4  not     r9
  00000001405871C7  mov     r11, rbx
  00000001405871CA  and     r11, r10
  00000001405871CD  not     r11
  00000001405871D0  and     r11, r9
  00000001405871D3  mov     r9, r14
  00000001405871D6  and     r9, r11
  00000001405871D9  mov     rdi, rcx
  00000001405871DC  and     rdi, r9
  00000001405871DF  not     r9
  00000001405871E2  and     r9, rdx
  00000001405871E5  not     r9
  00000001405871E8  not     rdi
  00000001405871EB  and     rdi, r9
  00000001405871EE  mov     rdx, 7507507507507505h
  00000001405871F8  inc     rdx
  00000001405871FB  imul    rdx, rdi
  00000001405871FF  add     rdx, rsi
  0000000140587202  mov     [rsp+1B8h+var_188], rdx
  0000000140587207  mov     rdi, r10
  000000014058720A  and     rdi, r14
  000000014058720D  mov     rsi, r13
  0000000140587210  mov     r9, rax
  0000000140587213  and     rsi, rax
  0000000140587216  not     rsi
  0000000140587219  not     rdi
  000000014058721C  and     rdi, rsi
  000000014058721F  mov     rax, rcx
  0000000140587222  and     rax, rbx
  0000000140587225  mov     r12, rax
  0000000140587228  not     r12
  000000014058722B  and     r12, r14
  000000014058722E  mov     r15, r13
  0000000140587231  and     r15, r14
  0000000140587234  mov     rsi, [rsp+1B8h+var_1A8]
  0000000140587239  and     r15, rsi
  000000014058723C  not     r15
  000000014058723F  and     r15, r8
  0000000140587242  and     r9, r8
  0000000140587245  not     rdi
  0000000140587248  and     rdi, r8
  000000014058724B  and     r8, rcx
  000000014058724E  mov     r14, rbx
  0000000140587251  and     rsi, rbx
  0000000140587254  mov     rdx, r13
  0000000140587257  and     rdx, rsi
  000000014058725A  not     rsi
  000000014058725D  not     r8
  0000000140587260  and     r8, rsi
  0000000140587263  not     r8
  0000000140587266  and     r8, [rsp+1B8h+var_1B8]
  000000014058726A  and     rcx, r13
  000000014058726D  mov     [rsp+1B8h+var_1B0], rcx
  0000000140587272  and     r14, [rsp+1B8h+var_E8]
  000000014058727A  mov     [rsp+1B8h+var_198], r14
  000000014058727F  not     r14
  0000000140587282  and     r14, r13
  0000000140587285  mov     rbx, r9
  0000000140587288  and     r9, [rsp+1B8h+var_1A8]
  000000014058728D  mov     rcx, r10
  0000000140587290  and     rcx, r9
  0000000140587293  mov     [rsp+1B8h+var_190], rcx
  0000000140587298  not     r9
  000000014058729B  and     r9, r13
  000000014058729E  not     r8
  00000001405872A1  and     r8, r13
  00000001405872A4  and     r13, r12
  00000001405872A7  not     r13
  00000001405872AA  not     r12
  00000001405872AD  and     r12, r10
  00000001405872B0  not     r12
  00000001405872B3  and     r12, r13
  00000001405872B6  mov     r13, 57C57C57C57C57C7h
  00000001405872C0  imul    r15, r13
  00000001405872C4  add     r15, [rsp+1B8h+var_188]
  00000001405872C9  not     rbp
  00000001405872CC  mov     rcx, 999999999999999Bh
  00000001405872D6  imul    rcx, rbp
  00000001405872DA  add     rcx, r15
  00000001405872DD  mov     r15, 0BE2BE2BE2BE2BE29h
  00000001405872E7  imul    r12, r15
  00000001405872EB  add     rcx, r12
  00000001405872EE  mov     rbp, [rsp+1B8h+var_1A0]
  00000001405872F3  not     rbp
  00000001405872F6  mov     r12, 924924924924924Bh
  0000000140587300  imul    r12, rbp
  0000000140587304  mov     rbp, [rsp+1B8h+var_1B0]
  0000000140587309  not     rbp
  000000014058730C  mov     [rsp+1B8h+var_1B0], rbp
  0000000140587311  and     rbx, rbp
  0000000140587314  not     rbx
  0000000140587317  imul    rbx, r13
  000000014058731B  add     rbx, r12
  000000014058731E  mov     r12, r10
  0000000140587321  and     r12, rsi
  0000000140587324  not     rdx
  0000000140587327  and     rdx, [rsp+1B8h+var_1B8]
  000000014058732B  not     r12
  000000014058732E  and     rdx, r12
  0000000140587331  not     rdx
  0000000140587334  dec     r13
  0000000140587337  imul    r13, rdx
  000000014058733B  add     r13, rbx
  000000014058733E  add     r13, rcx
  0000000140587341  not     r14
  0000000140587344  mov     rcx, r10
  0000000140587347  mov     r12, [rsp+1B8h+var_198]
  000000014058734C  and     rcx, r12
  000000014058734F  not     rcx
  0000000140587352  and     rcx, r14
  0000000140587355  mov     rbp, [rsp+1B8h+var_180]
  000000014058735A  mov     rdx, rbp
  000000014058735D  and     rdx, rcx
  0000000140587360  not     rcx
  0000000140587363  mov     rsi, [rsp+1B8h+var_1A8]
  0000000140587368  and     rcx, rsi
  000000014058736B  not     rcx
  000000014058736E  not     rdx
  0000000140587371  and     rdx, rcx
  0000000140587374  not     rdx
  0000000140587377  mov     rcx, 5075075075075074h
  0000000140587381  imul    rcx, rdx
  0000000140587385  mov     rdx, [rsp+1B8h+var_1B8]
  0000000140587389  and     rax, r10
  000000014058738C  and     rdx, rax
  000000014058738F  not     rdx
  0000000140587392  not     rax
  0000000140587395  mov     rbx, [rsp+1B8h+var_E8]
  000000014058739D  and     rax, rbx
  00000001405873A0  not     rax
  00000001405873A3  and     rax, rdx
  00000001405873A6  not     rax
  00000001405873A9  mov     rdx, 0A0EA0EA0EA0EA0EAh
  00000001405873B3  imul    rdx, rax
  00000001405873B7  add     rdx, rcx
  00000001405873BA  and     rdi, rsi
  00000001405873BD  mov     rax, 0C57C57C57C57C57Ch
  00000001405873C7  imul    rax, rdi
  00000001405873CB  add     rax, rdx
  00000001405873CE  add     rax, r13
  00000001405873D1  mov     rcx, rsi
  00000001405873D4  and     rcx, r11
  00000001405873D7  not     r11
  00000001405873DA  and     r11, rbp
  00000001405873DD  not     rcx
  00000001405873E0  not     r11
  00000001405873E3  and     r11, rcx
  00000001405873E6  not     r11
  00000001405873E9  and     r11, rbx
  00000001405873EC  mov     rcx, 3A83A83A83A83A83h
  00000001405873F6  imul    rcx, r11
  00000001405873FA  not     r9
  00000001405873FD  mov     rdx, [rsp+1B8h+var_190]
  0000000140587402  not     rdx
  0000000140587405  and     rdx, r9
  0000000140587408  mov     r11, rdx
  000000014058740B  mov     r9, 7507507507507505h
  0000000140587415  lea     rdx, [r9+4]
  0000000140587419  imul    rdx, r11
  000000014058741D  add     rdx, rcx
  0000000140587420  not     r8
  0000000140587423  mov     rcx, 8AF8AF8AF8AF8AF7h
  000000014058742D  imul    rcx, r8
  0000000140587431  add     rcx, rdx
  0000000140587434  add     rcx, rax
  0000000140587437  and     r10, rsi
  000000014058743A  not     r10
  000000014058743D  mov     rax, r12
  0000000140587440  and     r10, r12
  0000000140587443  not     r10
  0000000140587446  inc     r15
  0000000140587449  imul    r15, r10
  000000014058744D  and     rax, [rsp+1B8h+var_1B0]
  0000000140587452  imul    rax, r9
  0000000140587456  add     rax, r15
  0000000140587459  add     rax, rcx
  000000014058745C  mov     rdi, rax
  000000014058745F  mov     r11, [rsp+1B8h+var_B8]
  0000000140587467  mov     rax, r11
  000000014058746A  not     rax
  000000014058746D  lea     rdx, [rsp+1B8h]
  0000000140587475  mov     [rsp+1B8h+var_D8], rdx
  000000014058747D  mov     rcx, rdx
  0000000140587480  and     rcx, rax
  0000000140587483  mov     r9, [rsp+1B8h+var_F8]
  000000014058748B  and     rax, r9
  000000014058748E  not     rax
  0000000140587491  and     rdx, r11
  0000000140587494  mov     r8, rdx
  0000000140587497  not     r8
  000000014058749A  and     r8, rax
  000000014058749D  mov     rax, rcx
  00000001405874A0  not     rax
  00000001405874A3  and     r9, r11
  00000001405874A6  not     r9
  00000001405874A9  and     r9, rax
  00000001405874AC  not     r8
  00000001405874AF  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  00000001405874B6  not     r9
  00000001405874B9  imul    r8, r9, 0FFFFFFFFFFFFFF11h
  00000001405874C0  add     r8, rax
  00000001405874C3  add     r8, rcx
  00000001405874C6  mov     [rdx+r8+1], rdi
  00000001405874CB  mov     r8, 0E147D3A4C425E478h
  00000001405874D5  mov     rdx, [rsp+1B8h+var_158]
  00000001405874DA  imul    r8, rdx
  00000001405874DE  mov     r13, r8
  00000001405874E1  not     r13
  00000001405874E4  mov     rcx, [rsp+1B8h+var_100]
  00000001405874EC  mov     r9, rcx
  00000001405874EF  not     r9
  00000001405874F2  mov     rax, r13
  00000001405874F5  and     rax, r9
  00000001405874F8  mov     r15, r9
  00000001405874FB  not     rax
  00000001405874FE  mov     r12, r8
  0000000140587501  mov     r9, r8
  0000000140587504  mov     [rsp+1B8h+var_1B8], r8
  0000000140587508  and     r12, rcx
  000000014058750B  not     r12
  000000014058750E  and     r12, rax
  0000000140587511  mov     r10, 0E5B8607FCF4CF85Bh
  000000014058751B  imul    r10, rdx
  000000014058751F  mov     r11, rbp
  0000000140587522  mov     r14, rbp
  0000000140587525  and     r14, rcx
  0000000140587528  mov     rax, r14
  000000014058752B  not     rax
  000000014058752E  mov     rdi, r10
  0000000140587531  and     rdi, rax
  0000000140587534  mov     r8, r10
  0000000140587537  not     r8
  000000014058753A  mov     rcx, r8
  000000014058753D  and     rcx, r13
  0000000140587540  and     rcx, r14
  0000000140587543  mov     [rsp+1B8h+var_198], rcx
  0000000140587548  and     rax, r13
  000000014058754B  not     rax
  000000014058754E  and     r14, r9
  0000000140587551  not     r14
  0000000140587554  and     r14, rax
  0000000140587557  mov     r9, r10
  000000014058755A  and     r9, r13
  000000014058755D  not     r9
  0000000140587560  and     r9, r15
  0000000140587563  mov     rax, rbp
  0000000140587566  and     rax, r9
  0000000140587569  mov     [rsp+1B8h+var_170], rax
  000000014058756E  not     r9
  0000000140587571  mov     rcx, rsi
  0000000140587574  and     r9, rsi
  0000000140587577  mov     rbx, r8
  000000014058757A  and     rbx, r12
  000000014058757D  not     r12
  0000000140587580  mov     rsi, r10
  0000000140587583  and     rsi, r12
  0000000140587586  and     r12, r8
  0000000140587589  mov     rax, r12
  000000014058758C  not     rax
  000000014058758F  and     rax, rcx
  0000000140587592  mov     [rsp+1B8h+var_190], rax
  0000000140587597  mov     rax, r10
  000000014058759A  and     rax, r14
  000000014058759D  mov     [rsp+1B8h+var_168], rax
  00000001405875A2  not     r14
  00000001405875A5  and     r14, r8
  00000001405875A8  mov     [rsp+1B8h+var_1A0], r8
  00000001405875AD  mov     rdx, r8
  00000001405875B0  mov     rax, r8
  00000001405875B3  mov     [rsp+1B8h+var_1B0], r8
  00000001405875B8  and     r8, rcx
  00000001405875BB  and     rbp, r12
  00000001405875BE  mov     [rsp+1B8h+var_188], rbp
  00000001405875C3  and     r12, rcx
  00000001405875C6  and     rax, r15
  00000001405875C9  mov     rcx, r15
  00000001405875CC  not     rax
  00000001405875CF  mov     r15, r10
  00000001405875D2  mov     rbp, [rsp+1B8h+var_100]
  00000001405875DA  and     r15, rbp
  00000001405875DD  not     r15
  00000001405875E0  and     r15, rax
  00000001405875E3  mov     rax, r11
  00000001405875E6  and     rax, r13
  00000001405875E9  mov     r11, rcx
  00000001405875EC  mov     [rsp+1B8h+var_178], rcx
  00000001405875F1  and     rcx, rax
  00000001405875F4  not     rcx
  00000001405875F7  and     r15, rax
  00000001405875FA  not     rax
  00000001405875FD  and     rax, rbp
  0000000140587600  not     rax
  0000000140587603  and     rax, rcx
  0000000140587606  not     rbx
  0000000140587609  not     rsi
  000000014058760C  and     rsi, rbx
  000000014058760F  and     rdx, rbp
  0000000140587612  mov     rcx, r13
  0000000140587615  and     rcx, rdx
  0000000140587618  not     rcx
  000000014058761B  not     rdx
  000000014058761E  mov     rbp, [rsp+1B8h+var_1B8]
  0000000140587622  and     rdx, rbp
  0000000140587625  not     rdx
  0000000140587628  and     rdx, rcx
  000000014058762B  mov     rcx, [rsp+1B8h+var_180]
  0000000140587630  and     rcx, r11
  0000000140587633  mov     rbx, r13
  0000000140587636  and     rbx, rcx
  0000000140587639  not     rbx
  000000014058763C  not     rcx
  000000014058763F  and     rcx, rbp
  0000000140587642  mov     r11, rbp
  0000000140587645  not     rcx
  0000000140587648  and     rcx, rbx
  000000014058764B  mov     rbp, [rsp+1B8h+var_180]
  0000000140587650  and     rsi, rbp
  0000000140587653  and     rdx, rbp
  0000000140587656  and     [rsp+1B8h+var_1A0], rax
  000000014058765B  not     rax
  000000014058765E  and     rax, r10
  0000000140587661  mov     rbx, rbp
  0000000140587664  and     rbx, r11
  0000000140587667  not     rbx
  000000014058766A  and     rbx, r10
  000000014058766D  mov     r11, rbp
  0000000140587670  and     r11, r10
  0000000140587673  and     [rsp+1B8h+var_1B0], rcx
  0000000140587678  not     rcx
  000000014058767B  and     rcx, r10
  000000014058767E  and     r10, [rsp+1B8h+var_1B8]
  0000000140587682  not     r10
  0000000140587685  and     r10, rbp
  0000000140587688  mov     rbp, [rsp+1B8h+var_F8]
  0000000140587690  and     [rsp+1B8h+var_C0], rbp
  0000000140587698  mov     [rsp+1B8h+var_180], rbp
  000000014058769D  mov     rbp, [rsp+1B8h+var_78]
  00000001405876A5  and     [rsp+1B8h+var_180], rbp
  00000001405876AA  and     [rsp+1B8h+var_D8], rbp
  00000001405876B2  mov     rbp, r13
  00000001405876B5  and     rbp, rdi
  00000001405876B8  not     rbp
  00000001405876BB  not     rdi
  00000001405876BE  and     rdi, [rsp+1B8h+var_1B8]
  00000001405876C2  not     rdi
  00000001405876C5  and     rdi, rbp
  00000001405876C8  not     r9
  00000001405876CB  mov     rbp, [rsp+1B8h+var_170]
  00000001405876D0  not     rbp
  00000001405876D3  and     rbp, r9
  00000001405876D6  imul    r9, [rsp+1B8h+var_198], -0Bh
  00000001405876DC  lea     r9, [r9+rbp*8]
  00000001405876E0  mov     rbp, [rsp+1B8h+var_1A0]
  00000001405876E5  not     rbp
  00000001405876E8  not     rax
  00000001405876EB  and     rax, rbp
  00000001405876EE  not     rax
  00000001405876F1  lea     rbp, ds:0[rax*8]
  00000001405876F9  sub     rax, rbp
  00000001405876FC  not     rsi
  00000001405876FF  imul    rsi, -1Bh
  0000000140587703  add     rsi, r9
  0000000140587706  add     rsi, rax
  0000000140587709  not     rbx
  000000014058770C  mov     r9, [rsp+1B8h+var_100]
  0000000140587714  and     rbx, r9
  0000000140587717  shl     rbx, 3
  000000014058771B  sub     rsi, rbx
  000000014058771E  not     rdx
  0000000140587721  lea     rax, [rdx+rdx*4]
  0000000140587725  lea     rax, [rax+rax*4]
  0000000140587729  add     rax, rsi
  000000014058772C  not     r14
  000000014058772F  mov     rdx, [rsp+1B8h+var_168]
  0000000140587734  not     rdx
  0000000140587737  and     rdx, r14
  000000014058773A  lea     rdx, [rdx+rdx*2]
  000000014058773E  lea     rax, [rax+rdx*4]
  0000000140587742  not     r10
  0000000140587745  mov     rdx, [rsp+1B8h+var_178]
  000000014058774A  and     r10, rdx
  000000014058774D  and     rdx, r11
  0000000140587750  not     rdx
  0000000140587753  not     r11
  0000000140587756  and     r11, r9
  0000000140587759  and     r9, r13
  000000014058775C  not     r9
  000000014058775F  and     r9, r8
  0000000140587762  mov     rsi, r9
  0000000140587765  not     r8
  0000000140587768  and     r8, r11
  000000014058776B  not     r11
  000000014058776E  and     r11, rdx
  0000000140587771  mov     rbx, [rsp+1B8h+var_1B8]
  0000000140587775  mov     rdx, rbx
  0000000140587778  and     rdx, r11
  000000014058777B  not     r11
  000000014058777E  and     r11, r13
  0000000140587781  not     r11
  0000000140587784  not     rdx
  0000000140587787  and     rdx, r11
  000000014058778A  not     rdx
  000000014058778D  add     rdx, [rsp+1B8h+var_B0]
  0000000140587795  not     rdi
  0000000140587798  add     rdx, rdi
  000000014058779B  not     r15
  000000014058779E  imul    r9, r15, -0Bh
  00000001405877A2  add     r9, rdx
  00000001405877A5  mov     rdx, [rsp+1B8h+var_1B0]
  00000001405877AA  not     rdx
  00000001405877AD  not     rcx
  00000001405877B0  and     rcx, rdx
  00000001405877B3  not     rcx
  00000001405877B6  lea     rcx, [rcx+rcx*8]
  00000001405877BA  add     rcx, r9
  00000001405877BD  add     rcx, rax
  00000001405877C0  mov     rax, [rsp+1B8h+var_190]
  00000001405877C5  not     rax
  00000001405877C8  mov     rdx, [rsp+1B8h+var_188]
  00000001405877CD  not     rdx
  00000001405877D0  and     rdx, rax
  00000001405877D3  shl     rdx, 3
  00000001405877D7  sub     rcx, rdx
  00000001405877DA  not     rsi
  00000001405877DD  shl     rsi, 2
  00000001405877E1  sub     rcx, rsi
  00000001405877E4  lea     rax, ds:0[r12*8]
  00000001405877EC  sub     rax, r12
  00000001405877EF  not     r10
  00000001405877F2  lea     rdx, [r10+r10*4]
  00000001405877F6  lea     rdx, [r10+rdx*2]
  00000001405877FA  add     rdx, rax
  00000001405877FD  and     r13, r8
  0000000140587800  not     r8
  0000000140587803  and     r8, rbx
  0000000140587806  not     r13
  0000000140587809  not     r8
  000000014058780C  and     r8, r13
  000000014058780F  mov     r9, [rsp+1B8h+var_158]
  0000000140587814  imul    eax, r9d, 39204971h
  000000014058781B  imul    r8, rax
  000000014058781F  add     r8, rdx
  0000000140587822  add     r8, rcx
  0000000140587825  mov     rdx, [rsp+1B8h+var_C0]
  000000014058782D  mov     rax, rdx
  0000000140587830  not     rax
  0000000140587833  mov     rcx, [rsp+1B8h+var_D8]
  000000014058783B  not     rcx
  000000014058783E  and     rcx, rax
  0000000140587841  imul    rax, rcx, -5Fh
  0000000140587845  sub     rax, [rsp+1B8h+var_180]
  000000014058784A  not     rcx
  000000014058784D  imul    rcx, -5Fh
  0000000140587851  add     rcx, rax
  0000000140587854  sub     rcx, rdx
  0000000140587857  mov     [rcx], r8
  000000014058785A  mov     rdx, [rsp+1B8h+var_128]
  0000000140587862  imul    eax, edx, 3FB0AAA8h
  0000000140587868  mov     rcx, [rsp+1B8h+var_48]
  0000000140587870  mov     [rsp+rax+1B8h], rcx
  0000000140587878  mov     r8, r9
  000000014058787B  imul    eax, r8d, 5B06E298h
  0000000140587882  mov     rcx, [rsp+1B8h+var_58]
  000000014058788A  mov     [rsp+rax+1B8h], rcx
  0000000140587892  mov     rax, [rsp+1B8h+var_70]
  000000014058789A  mov     rcx, [rsp+1B8h+var_E0]
  00000001405878A2  mov     [rsp+rax+1B8h], rcx
  00000001405878AA  imul    eax, edx, 66FAB7C8h
  00000001405878B0  mov     rcx, [rsp+1B8h+var_50]
  00000001405878B8  mov     [rsp+rax+1B8h], rcx
  00000001405878C0  imul    eax, edx, 62043D40h
  00000001405878C6  mov     r9, [rsp+1B8h+var_68]
  00000001405878CE  mov     [rsp+rax+1B8h], r9
  00000001405878D6  imul    eax, edx, 9D283480h
  00000001405878DC  mov     rcx, [rsp+1B8h+var_B8]
  00000001405878E4  mov     [rsp+rax+1B8h], rcx
  00000001405878EC  imul    eax, r8d, 9084B1D0h
  00000001405878F3  mov     rcx, [rsp+1B8h+var_150]
  00000001405878F8  mov     [rsp+rax+1B8h], rcx
  0000000140587900  imul    eax, r8d, 0FE202170h
  0000000140587907  add     rax, rsp
  000000014058790A  add     rax, 1B8h
  0000000140587910  imul    ecx, edx, 894E4A60h
  0000000140587916  mov     r8, rdx
  0000000140587919  mov     [rsp+rcx+1B8h], rax
  0000000140587921  mov     rax, 0FFFFFFFEBFD8A047h
  000000014058792B  lea     rcx, [rax+1]
  000000014058792F  imul    rcx, r9
  0000000140587933  mov     rdx, r9
  0000000140587936  not     rdx
  0000000140587939  imul    rdx, rax
  000000014058793D  add     rdx, rcx
  0000000140587940  imul    ecx, r8d, 2B02E906h
  0000000140587947  add     rsp, 178h
  000000014058794E  pop     rbx
  000000014058794F  pop     rbp
  0000000140587950  pop     rdi
  0000000140587951  pop     rsi
  0000000140587952  pop     r12
  0000000140587954  pop     r13
  0000000140587956  pop     r14
  0000000140587958  pop     r15
  000000014058795A  jmp     rdx

