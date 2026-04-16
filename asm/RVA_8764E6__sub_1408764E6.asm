// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408764E6                          ║
// ║  VA        : 0x1408764E6                            ║
// ║  RVA       : 0x8764E6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E09D1  sub_1401E095A
//
// ── CALLS TO (30) ──
//   0x1408764E8  sub_1408764E6
//   0x1408764EA  sub_1408764E6
//   0x1408764EC  sub_1408764E6
//   0x1408764EE  sub_1408764E6
//   0x1408764EF  sub_1408764E6
//   0x1408764F0  sub_1408764E6
//   0x1408764F1  sub_1408764E6
//   0x1408764F2  sub_1408764E6
//   0x1408764F9  sub_1408764E6
//   0x140876501  sub_1408764E6
//   0x140876504  sub_1408764E6
//   0x140876507  sub_1408764E6
//   0x14087650F  sub_1408764E6
//   0x140876517  sub_1408764E6
//   0x14087651F  sub_1408764E6
//   0x140876522  sub_1408764E6
//   0x140876525  sub_1408764E6
//   0x140876528  sub_1408764E6
//   0x14087652B  sub_1408764E6
//   0x14087652E  sub_1408764E6
//   0x140876531  sub_1408764E6
//   0x140876534  sub_1408764E6
//   0x140876537  sub_1408764E6
//   0x14087653A  sub_1408764E6
//   0x14087653D  sub_1408764E6
//   0x140876540  sub_1408764E6
//   0x140876543  sub_1408764E6
//   0x140876546  sub_1408764E6
//   0x140876549  sub_1408764E6
//   0x140876553  sub_1408764E6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16666 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E09D1  sub_1401E095A
;
; ── Instructions ───────────────────────────────
  00000001408764E6  push    r15
  00000001408764E8  push    r14
  00000001408764EA  push    r13
  00000001408764EC  push    r12
  00000001408764EE  push    rsi
  00000001408764EF  push    rdi
  00000001408764F0  push    rbp
  00000001408764F1  push    rbx
  00000001408764F2  sub     rsp, 428h
  00000001408764F9  mov     r8, [rsp+468h+arg_118]
  0000000140876501  mov     rbp, r8
  0000000140876504  not     rbp
  0000000140876507  mov     rax, [rsp+468h+arg_B0]
  000000014087650F  mov     rbx, [rsp+468h+arg_58]
  0000000140876517  mov     rdx, [rsp+468h+arg_90]
  000000014087651F  mov     rcx, rdx
  0000000140876522  not     rcx
  0000000140876525  mov     r9, rax
  0000000140876528  and     r9, rcx
  000000014087652B  mov     r10, rbp
  000000014087652E  and     r10, rcx
  0000000140876531  mov     r11, r8
  0000000140876534  and     rcx, r8
  0000000140876537  and     r8, r9
  000000014087653A  not     r9
  000000014087653D  and     r9, rbp
  0000000140876540  not     r9
  0000000140876543  not     r8
  0000000140876546  and     r8, r9
  0000000140876549  mov     r9, 0BFFF7BAFBEFCF7FFh
  0000000140876553  or      r9, rbx
  0000000140876556  mov     rsi, 939800B0EECC0697h
  0000000140876560  imul    rsi, r9
  0000000140876564  imul    r8, rsi
  0000000140876568  mov     rdi, r10
  000000014087656B  not     rdi
  000000014087656E  and     r11, rdx
  0000000140876571  not     r11
  0000000140876574  and     r11, rax
  0000000140876577  and     r11, rdi
  000000014087657A  imul    r11, rsi
  000000014087657E  not     rax
  0000000140876581  mov     rdi, rax
  0000000140876584  and     rdi, rcx
  0000000140876587  not     rdi
  000000014087658A  imul    rdi, rsi
  000000014087658E  add     rdi, r11
  0000000140876591  and     r10, rax
  0000000140876594  not     r10
  0000000140876597  mov     r11, 6C67FF4F1133F969h
  00000001408765A1  imul    r11, r9
  00000001408765A5  imul    r11, r10
  00000001408765A9  add     r11, rdi
  00000001408765AC  add     r11, r8
  00000001408765AF  not     rcx
  00000001408765B2  and     rbp, rdx
  00000001408765B5  not     rbp
  00000001408765B8  and     rbp, rcx
  00000001408765BB  not     rbp
  00000001408765BE  and     rbp, rax
  00000001408765C1  imul    rbp, rsi
  00000001408765C5  add     rbp, r11
  00000001408765C8  imul    eax, ebp, 794B3970h
  00000001408765CE  mov     [rsp+468h+var_3D0], rax
  00000001408765D6  mov     r11, [rsp+rax+468h]
  00000001408765DE  mov     edx, r11d
  00000001408765E1  not     edx
  00000001408765E3  mov     eax, edx
  00000001408765E5  shr     eax, 2
  00000001408765E8  and     eax, 400101h
  00000001408765ED  mov     ecx, edx
  00000001408765EF  mov     r9, rdx
  00000001408765F2  shr     ecx, 9
  00000001408765F5  and     ecx, 3
  00000001408765F8  imul    rcx, rax
  00000001408765FC  mov     r15, rcx
  00000001408765FF  imul    eax, ebp, 0AFF8DD40h
  0000000140876605  mov     [rsp+468h+var_450], rax
  000000014087660A  mov     rcx, [rsp+rax+468h]
  0000000140876612  mov     [rsp+468h+var_198], rcx
  000000014087661A  mov     rax, rcx
  000000014087661D  shl     rax, 13h
  0000000140876621  not     rax
  0000000140876624  shr     rcx, 2Dh
  0000000140876628  not     rcx
  000000014087662B  and     rcx, rax
  000000014087662E  mov     rdx, 19B4F83604874E6Bh
  0000000140876638  or      rdx, rcx
  000000014087663B  not     rcx
  000000014087663E  mov     rax, 0E64B07C9FB78B194h
  0000000140876648  or      rax, rcx
  000000014087664B  and     rdx, rax
  000000014087664E  mov     eax, edx
  0000000140876650  not     eax
  0000000140876652  mov     ecx, eax
  0000000140876654  mov     r10d, eax
  0000000140876657  mov     dword ptr [rsp+468h+var_140], eax
  000000014087665E  and     ecx, 881h
  0000000140876664  mov     [rsp+468h+var_2F0], rcx
  000000014087666C  imul    eax, ebp, 2B4169A8h
  0000000140876672  mov     [rsp+468h+var_430], rax
  0000000140876677  add     rax, rsp
  000000014087667A  add     rax, 468h
  0000000140876680  imul    rax, rcx
  0000000140876684  mov     ecx, edx
  0000000140876686  shr     ecx, 4
  0000000140876689  mov     dword ptr [rsp+468h+var_1B8], ecx
  0000000140876690  mov     r8d, ecx
  0000000140876693  and     r8d, 801h
  000000014087669A  mov     [rsp+468h+var_2D8], r8
  00000001408766A2  imul    ecx, ebp, 254970C0h
  00000001408766A8  mov     [rsp+468h+var_378], rcx
  00000001408766B0  add     rcx, rsp
  00000001408766B3  add     rcx, 468h
  00000001408766BA  imul    rcx, r8
  00000001408766BE  add     rcx, rax
  00000001408766C1  mov     eax, r10d
  00000001408766C4  shr     eax, 5
  00000001408766C7  and     eax, 45h
  00000001408766CA  mov     r8, rdx
  00000001408766CD  shr     r8, 1Eh
  00000001408766D1  not     r8d
  00000001408766D4  and     r8d, 84001h
  00000001408766DB  imul    r8, rax
  00000001408766DF  mov     [rsp+468h+var_2E0], r8
  00000001408766E7  not     rcx
  00000001408766EA  imul    eax, ebp, 5F7F8E8h
  00000001408766F0  add     rax, rsp
  00000001408766F3  add     rax, 468h
  00000001408766F9  imul    rax, r8
  00000001408766FD  not     rax
  0000000140876700  and     rax, rcx
  0000000140876703  not     rax
  0000000140876706  shr     rdx, 16h
  000000014087670A  not     edx
  000000014087670C  and     edx, 8400001h
  0000000140876712  mov     r8, rdx
  0000000140876715  mov     [rsp+468h+var_2E8], rdx
  000000014087671D  imul    ecx, ebp, 7F54BE0h
  0000000140876723  lea     rdx, [rsp+rcx+468h+var_468]
  0000000140876727  add     rdx, 468h
  000000014087672E  mov     [rsp+468h+var_58], rdx
  0000000140876736  mov     rcx, r8
  0000000140876739  imul    rcx, rdx
  000000014087673D  mov     rax, [rax+rcx]
  0000000140876741  mov     [rsp+468h+var_278], rax
  0000000140876749  mov     eax, ebx
  000000014087674B  not     eax
  000000014087674D  mov     ecx, eax
  000000014087674F  shr     ecx, 19h
  0000000140876752  and     ecx, 21h
  0000000140876755  mov     rdx, rbx
  0000000140876758  shr     rdx, 0Ch
  000000014087675C  and     edx, 5001001h
  0000000140876762  imul    rdx, rcx
  0000000140876766  mov     [rsp+468h+var_2F8], rdx
  000000014087676E  mov     ecx, eax
  0000000140876770  shr     ecx, 1
  0000000140876772  and     ecx, 20018001h
  0000000140876778  mov     edx, eax
  000000014087677A  shr     edx, 2
  000000014087677D  and     edx, 1000C001h
  0000000140876783  imul    rdx, rcx
  0000000140876787  mov     rdi, rdx
  000000014087678A  mov     [rsp+468h+var_310], rdx
  0000000140876792  mov     rcx, rbx
  0000000140876795  not     rcx
  0000000140876798  shr     eax, 0Dh
  000000014087679B  and     eax, 19h
  000000014087679E  shr     rcx, 3Fh
  00000001408767A2  imul    rcx, rax
  00000001408767A6  mov     r14, rcx
  00000001408767A9  mov     [rsp+468h+var_308], rcx
  00000001408767B1  mov     eax, r9d
  00000001408767B4  shr     eax, 0Dh
  00000001408767B7  and     eax, 801h
  00000001408767BC  mov     [rsp+468h+var_418], r11
  00000001408767C1  mov     rcx, r11
  00000001408767C4  not     rcx
  00000001408767C7  mov     [rsp+468h+var_460], rcx
  00000001408767CC  and     ecx, 1000401h
  00000001408767D2  imul    rcx, rax
  00000001408767D6  mov     r8, rcx
  00000001408767D9  mov     eax, r9d
  00000001408767DC  shr     eax, 0Bh
  00000001408767DF  and     eax, 2001h
  00000001408767E4  shr     r9d, 4
  00000001408767E8  and     r9d, 41h
  00000001408767EC  imul    r9, rax
  00000001408767F0  shr     r11, 3Ah
  00000001408767F4  and     r11d, 1
  00000001408767F8  shr     rbx, 23h
  00000001408767FC  and     ebx, 0Bh
  00000001408767FF  mov     [rsp+468h+var_300], rbx
  0000000140876807  imul    ecx, ebp, 0F8EAA127h
  000000014087680D  mov     [rsp+468h+var_3F0], rcx
  0000000140876812  imul    ecx, ebp, 7F433258h
  0000000140876818  mov     [rsp+468h+var_3A8], rcx
  0000000140876820  imul    r10d, ebp, 294416B0h
  0000000140876827  mov     [rsp+468h+var_2B0], r10
  000000014087682F  imul    ecx, ebp, 1FD52F8h
  0000000140876835  mov     [rsp+468h+var_428], rcx
  000000014087683A  imul    esi, ebp, 0B5F0D628h
  0000000140876840  mov     [rsp+468h+var_3B8], rsi
  0000000140876848  test    r11, r11
  000000014087684B  setz    byte ptr [rsp+468h+var_3C0]
  0000000140876853  imul    eax, ebp, 2746C3B8h
  0000000140876859  add     rax, rsp
  000000014087685C  add     rax, 468h
  0000000140876862  imul    rax, r11
  0000000140876866  mov     [rsp+468h+var_290], r11
  000000014087686E  not     rax
  0000000140876871  imul    ecx, ebp, 0EAA12700h
  0000000140876877  lea     rdx, [rsp+rcx+468h+var_468]
  000000014087687B  add     rdx, 468h
  0000000140876882  mov     [rsp+468h+var_1C8], rdx
  000000014087688A  mov     rcx, r8
  000000014087688D  mov     r12, r8
  0000000140876890  mov     [rsp+468h+var_2A8], r8
  0000000140876898  imul    rcx, rdx
  000000014087689C  not     rcx
  000000014087689F  and     rcx, rax
  00000001408768A2  not     rcx
  00000001408768A5  imul    eax, ebp, 94A20B58h
  00000001408768AB  mov     [rsp+468h+var_3B0], rax
  00000001408768B3  add     rax, rsp
  00000001408768B6  add     rax, 468h
  00000001408768BC  mov     [rsp+468h+var_3A0], r15
  00000001408768C4  imul    rax, r15
  00000001408768C8  add     rax, rcx
  00000001408768CB  imul    ecx, ebp, 234C1DC8h
  00000001408768D1  lea     rdx, [rsp+rcx+468h+var_468]
  00000001408768D5  add     rdx, 468h
  00000001408768DC  mov     [rsp+468h+var_E8], rdx
  00000001408768E4  mov     rcx, r9
  00000001408768E7  mov     r13, r9
  00000001408768EA  mov     [rsp+468h+var_298], r9
  00000001408768F2  imul    rcx, rdx
  00000001408768F6  not     rcx
  00000001408768F9  not     rax
  00000001408768FC  and     rax, rcx
  00000001408768FF  lea     rdx, [rsp+r10+468h+var_468]
  0000000140876903  add     rdx, 468h
  000000014087690A  mov     [rsp+468h+var_110], rdx
  0000000140876912  mov     rcx, r14
  0000000140876915  imul    rcx, rdx
  0000000140876919  imul    edx, ebp, 0E6A68110h
  000000014087691F  mov     [rsp+468h+var_288], rdx
  0000000140876927  add     rdx, rsp
  000000014087692A  add     rdx, 468h
  0000000140876931  imul    rdx, rbx
  0000000140876935  add     rdx, rcx
  0000000140876938  imul    ecx, ebp, 774DE678h
  000000014087693E  add     rcx, rsp
  0000000140876941  add     rcx, 468h
  0000000140876948  imul    rcx, rdi
  000000014087694C  not     rcx
  000000014087694F  not     rdx
  0000000140876952  and     rdx, rcx
  0000000140876955  not     rdx
  0000000140876958  imul    ecx, ebp, 57FC6EA0h
  000000014087695E  lea     r8, [rsp+rcx+468h+var_468]
  0000000140876962  add     r8, 468h
  0000000140876969  mov     [rsp+468h+var_F8], r8
  0000000140876971  mov     rcx, [rsp+468h+var_2F8]
  0000000140876979  imul    rcx, r8
  000000014087697D  mov     rcx, [rdx+rcx]
  0000000140876981  mov     [rsp+468h+var_128], rcx
  0000000140876989  shr     rcx, 3Fh
  000000014087698D  not     rax
  0000000140876990  mov     r8, [rax]
  0000000140876993  mov     [rsp+468h+var_130], r8
  000000014087699B  setz    al
  000000014087699E  imul    edx, ebp, 0AAFF8DD4h
  00000001408769A4  imul    ecx, ebp, 0C7550938h
  00000001408769AA  test    r8, r8
  00000001408769AD  cmovz   rcx, rdx
  00000001408769B1  setnz   r10b
  00000001408769B5  imul    edx, ebp, 3CA59CB8h
  00000001408769BB  lea     r8, [rsp+rdx+468h+var_468]
  00000001408769BF  add     r8, 468h
  00000001408769C6  mov     [rsp+468h+var_2A0], r8
  00000001408769CE  mov     rdx, r12
  00000001408769D1  imul    rdx, r8
  00000001408769D5  not     rdx
  00000001408769D8  imul    r8d, ebp, 0DED44C8h
  00000001408769DF  lea     r9, [rsp+r8+468h+var_468]
  00000001408769E3  add     r9, 468h
  00000001408769EA  mov     [rsp+468h+var_50], r9
  00000001408769F2  imul    r11, r9
  00000001408769F6  not     r11
  00000001408769F9  and     r11, rdx
  00000001408769FC  not     r11
  00000001408769FF  imul    edx, ebp, 0EC9E79F8h
  0000000140876A05  mov     [rsp+468h+var_410], rdx
  0000000140876A0A  add     rdx, rsp
  0000000140876A0D  add     rdx, 468h
  0000000140876A14  imul    rdx, r15
  0000000140876A18  add     rdx, r11
  0000000140876A1B  not     rdx
  0000000140876A1E  lea     r9, [rsp+rsi+468h+var_468]
  0000000140876A22  add     r9, 468h
  0000000140876A29  mov     [rsp+468h+var_118], r9
  0000000140876A31  mov     r8, r13
  0000000140876A34  imul    r8, r9
  0000000140876A38  not     r8
  0000000140876A3B  and     r8, rdx
  0000000140876A3E  mov     r14, 0C454177FF6A49D84h
  0000000140876A48  imul    r14, rbp
  0000000140876A4C  imul    edx, ebp, 0D5424E00h
  0000000140876A52  mov     [rsp+468h+var_390], rdx
  0000000140876A5A  mov     rdx, [rsp+rdx+468h]
  0000000140876A62  mov     [rsp+468h+var_E0], rdx
  0000000140876A6A  add     r14, rdx
  0000000140876A6D  add     r14, rcx
  0000000140876A70  or      r10b, al
  0000000140876A73  mov     byte ptr [rsp+468h+var_330], r10b
  0000000140876A7B  not     r8
  0000000140876A7E  mov     rax, [r8]
  0000000140876A81  mov     [rsp+468h+var_48], rax
  0000000140876A89  mov     rcx, 0AAB1FAEF75494DA8h
  0000000140876A93  imul    rcx, rbp
  0000000140876A97  mov     r11, [rsp+468h+var_418]
  0000000140876A9C  and     rcx, r11
  0000000140876A9F  not     rcx
  0000000140876AA2  mov     r8, rcx
  0000000140876AA5  mov     rcx, r14
  0000000140876AA8  not     rcx
  0000000140876AAB  mov     r9, rcx
  0000000140876AAE  mov     rcx, 0EFEADA2B8848988Ah
  0000000140876AB8  imul    rcx, rbp
  0000000140876ABC  add     rcx, [rsp+468h+var_278]
  0000000140876AC4  mov     rdx, rcx
  0000000140876AC7  mov     [rsp+468h+var_368], rcx
  0000000140876ACF  mov     rcx, r11
  0000000140876AD2  shr     rcx, 3Fh
  0000000140876AD6  mov     [rsp+468h+var_468], rcx
  0000000140876ADA  imul    ecx, ebp, 75509380h
  0000000140876AE0  mov     [rsp+468h+var_120], rcx
  0000000140876AE8  imul    ecx, ebp, 40A042A8h
  0000000140876AEE  mov     [rsp+468h+var_270], rcx
  0000000140876AF6  imul    ecx, ebp, 0F1D5424Eh
  0000000140876AFC  mov     [rsp+468h+var_280], rcx
  0000000140876B04  bt      r11, 3Eh ; '>'
  0000000140876B09  setnb   byte ptr [rsp+468h+var_438]
  0000000140876B0E  bt      eax, 7
  0000000140876B12  setnb   byte ptr [rsp+468h+var_420]
  0000000140876B17  mov     rax, 250CA67CD8F1A040h
  0000000140876B21  imul    rax, rbp
  0000000140876B25  add     rax, r8
  0000000140876B28  mov     rcx, 0DB7287C8708FEBA2h
  0000000140876B32  imul    rcx, rbp
  0000000140876B36  add     rcx, r8
  0000000140876B39  mov     [rsp+468h+var_380], r8
  0000000140876B41  not     rcx
  0000000140876B44  and     rcx, r9
  0000000140876B47  not     rcx
  0000000140876B4A  and     rcx, rax
  0000000140876B4D  mov     [rsp+468h+var_440], rcx
  0000000140876B52  mov     rax, 4EFBA57B346DED0Bh
  0000000140876B5C  imul    rax, rbp
  0000000140876B60  add     rax, r8
  0000000140876B63  mov     rcx, 0B1CBB9097B80AB27h
  0000000140876B6D  imul    rcx, rbp
  0000000140876B71  add     rcx, r8
  0000000140876B74  not     rcx
  0000000140876B77  and     rcx, r9
  0000000140876B7A  not     rcx
  0000000140876B7D  and     rcx, rax
  0000000140876B80  mov     [rsp+468h+var_2C8], rcx
  0000000140876B88  mov     rcx, rdx
  0000000140876B8B  not     rcx
  0000000140876B8E  mov     rax, 0F8803BE57F121C07h
  0000000140876B98  imul    rax, rbp
  0000000140876B9C  mov     rdx, 0D3CB51C294291FB2h
  0000000140876BA6  imul    rdx, rbp
  0000000140876BAA  and     rdx, rcx
  0000000140876BAD  mov     r8, rcx
  0000000140876BB0  mov     [rsp+468h+var_370], rcx
  0000000140876BB8  not     rdx
  0000000140876BBB  and     rdx, rax
  0000000140876BBE  mov     [rsp+468h+var_318], rdx
  0000000140876BC6  mov     rax, 563204603C9B51B5h
  0000000140876BD0  imul    rax, rbp
  0000000140876BD4  mov     rdx, [rsp+468h+var_460]
  0000000140876BD9  add     rax, rdx
  0000000140876BDC  mov     rcx, 79AF303A307574D5h
  0000000140876BE6  imul    rcx, rbp
  0000000140876BEA  add     rcx, rdx
  0000000140876BED  not     rcx
  0000000140876BF0  and     rcx, r8
  0000000140876BF3  not     rcx
  0000000140876BF6  and     rcx, rax
  0000000140876BF9  mov     [rsp+468h+var_2D0], rcx
  0000000140876C01  mov     r13, 0E3F076F335A1E459h
  0000000140876C0B  imul    r13, rbp
  0000000140876C0F  mov     r11, r13
  0000000140876C12  not     r11
  0000000140876C15  mov     rax, 19B7E4A23B706476h
  0000000140876C1F  imul    rax, rbp
  0000000140876C23  mov     r10, rax
  0000000140876C26  mov     r8, rax
  0000000140876C29  not     r10
  0000000140876C2C  mov     rbx, r14
  0000000140876C2F  and     rbx, r10
  0000000140876C32  mov     rdx, rbx
  0000000140876C35  not     rdx
  0000000140876C38  mov     [rsp+468h+var_3F8], rdx
  0000000140876C3D  mov     rax, r11
  0000000140876C40  and     rax, rdx
  0000000140876C43  mov     rdx, r9
  0000000140876C46  and     rdx, r8
  0000000140876C49  mov     rdi, r8
  0000000140876C4C  mov     [rsp+468h+var_448], r8
  0000000140876C51  not     rdx
  0000000140876C54  and     rdx, rax
  0000000140876C57  mov     [rsp+468h+var_408], rdx
  0000000140876C5C  not     rax
  0000000140876C5F  mov     rdx, r13
  0000000140876C62  and     rdx, rbx
  0000000140876C65  not     rdx
  0000000140876C68  and     rdx, rax
  0000000140876C6B  mov     [rsp+468h+var_400], rdx
  0000000140876C70  mov     r8, 0B972B41415885CB9h
  0000000140876C7A  imul    r8, rbp
  0000000140876C7E  mov     rdx, r8
  0000000140876C81  not     rdx
  0000000140876C84  mov     rax, r9
  0000000140876C87  and     rax, rdx
  0000000140876C8A  not     rax
  0000000140876C8D  mov     rsi, r14
  0000000140876C90  and     rsi, r8
  0000000140876C93  mov     [rsp+468h+var_3D8], r8
  0000000140876C9B  not     rsi
  0000000140876C9E  and     rsi, rax
  0000000140876CA1  mov     r15, r11
  0000000140876CA4  and     r15, rdi
  0000000140876CA7  not     r15
  0000000140876CAA  and     r15, r14
  0000000140876CAD  mov     rdi, 8203B2534CBC8FC8h
  0000000140876CB7  imul    rdi, rbp
  0000000140876CBB  mov     rax, r9
  0000000140876CBE  and     rax, rdi
  0000000140876CC1  mov     [rsp+468h+var_458], rax
  0000000140876CC6  mov     r12, r14
  0000000140876CC9  and     r12, rdi
  0000000140876CCC  and     rdx, rdi
  0000000140876CCF  mov     [rsp+468h+var_2C0], rdx
  0000000140876CD7  mov     rax, rdi
  0000000140876CDA  and     rdi, rsi
  0000000140876CDD  not     rax
  0000000140876CE0  not     rsi
  0000000140876CE3  and     rsi, rax
  0000000140876CE6  mov     rcx, r14
  0000000140876CE9  and     rcx, rax
  0000000140876CEC  mov     rdx, r9
  0000000140876CEF  mov     [rsp+468h+var_388], r9
  0000000140876CF7  and     r9, rax
  0000000140876CFA  and     rax, r8
  0000000140876CFD  not     rax
  0000000140876D00  and     rax, r14
  0000000140876D03  mov     r8, rdx
  0000000140876D06  and     r8, r10
  0000000140876D09  mov     rdx, r11
  0000000140876D0C  and     r10, r11
  0000000140876D0F  mov     r11, r10
  0000000140876D12  and     rbx, rdx
  0000000140876D15  mov     r10, [rsp+468h+var_448]
  0000000140876D1A  and     r14, r10
  0000000140876D1D  and     rdx, r14
  0000000140876D20  not     r14
  0000000140876D23  not     r8
  0000000140876D26  and     r14, r13
  0000000140876D29  and     r14, r8
  0000000140876D2C  not     rdx
  0000000140876D2F  lea     rdx, [rdx+rdx*4]
  0000000140876D33  lea     r8, [r14+r14*2]
  0000000140876D37  add     r8, rdx
  0000000140876D3A  mov     rdx, [rsp+468h+var_408]
  0000000140876D3F  not     rdx
  0000000140876D42  lea     rdx, [rdx+rdx*4]
  0000000140876D46  sub     r8, rdx
  0000000140876D49  not     r11
  0000000140876D4C  mov     rdx, r13
  0000000140876D4F  and     rdx, r10
  0000000140876D52  not     rdx
  0000000140876D55  and     rdx, r11
  0000000140876D58  not     rdx
  0000000140876D5B  mov     r14, [rsp+468h+var_388]
  0000000140876D63  and     rdx, r14
  0000000140876D66  not     rdx
  0000000140876D69  lea     rdx, [r8+rdx*4]
  0000000140876D6D  not     rbx
  0000000140876D70  mov     r8, [rsp+468h+var_3F8]
  0000000140876D75  and     r8, r13
  0000000140876D78  not     r8
  0000000140876D7B  and     r8, rbx
  0000000140876D7E  not     r8
  0000000140876D81  lea     r8, [r8+r8*2]
  0000000140876D85  sub     rdx, r8
  0000000140876D88  and     r13, r14
  0000000140876D8B  not     r13
  0000000140876D8E  and     r13, r10
  0000000140876D91  not     r15
  0000000140876D94  mov     r8, [rsp+468h+var_3F0]
  0000000140876D99  add     r13, r8
  0000000140876D9C  add     r13, r15
  0000000140876D9F  add     r13, rdx
  0000000140876DA2  mov     rdx, [rsp+468h+var_400]
  0000000140876DA7  not     rdx
  0000000140876DAA  lea     rdx, [rdx+rdx*4]
  0000000140876DAE  sub     r13, rdx
  0000000140876DB1  not     rdi
  0000000140876DB4  not     rsi
  0000000140876DB7  and     rsi, rdi
  0000000140876DBA  mov     rdx, [rsp+468h+var_458]
  0000000140876DBF  not     rdx
  0000000140876DC2  not     rcx
  0000000140876DC5  and     rcx, rdx
  0000000140876DC8  not     rcx
  0000000140876DCB  mov     rdx, [rsp+468h+var_3D8]
  0000000140876DD3  and     rcx, rdx
  0000000140876DD6  not     r12
  0000000140876DD9  and     r12, rdx
  0000000140876DDC  not     r9
  0000000140876DDF  and     r9, rdx
  0000000140876DE2  add     rax, r8
  0000000140876DE5  add     rax, r12
  0000000140876DE8  add     rax, r9
  0000000140876DEB  add     rcx, rcx
  0000000140876DEE  sub     rax, rcx
  0000000140876DF1  mov     rcx, [rsp+468h+var_2C0]
  0000000140876DF9  and     rcx, r14
  0000000140876DFC  imul    rcx, [rsp+468h+var_280]
  0000000140876E05  add     rcx, rax
  0000000140876E08  not     rsi
  0000000140876E0B  add     rcx, rsi
  0000000140876E0E  movzx   r15d, byte ptr [rsp+468h+var_420]
  0000000140876E14  and     r15b, byte ptr [rsp+468h+var_438]
  0000000140876E19  xor     r15b, 1
  0000000140876E1D  mov     rax, 0A9FD7CB79930ED8Eh
  0000000140876E27  imul    rax, rbp
  0000000140876E2B  mov     rdx, 2D56BC076BD37479h
  0000000140876E35  imul    rdx, rbp
  0000000140876E39  movzx   r9d, byte ptr [rsp+468h+var_3C0]
  0000000140876E42  movzx   r10d, byte ptr [rsp+468h+var_330]
  0000000140876E4B  test    r9b, r10b
  0000000140876E4E  cmovnz  rcx, r13
  0000000140876E52  mov     [rsp+468h+var_2C0], rcx
  0000000140876E5A  cmovnz  rdx, rax
  0000000140876E5E  mov     [rsp+468h+var_60], rdx
  0000000140876E66  mov     rax, [rsp+468h+var_3A8]
  0000000140876E6E  cmovnz  rax, [rsp+468h+var_270]
  0000000140876E77  mov     [rsp+468h+var_88], rax
  0000000140876E7F  mov     r8, [rsp+468h+var_428]
  0000000140876E84  mov     rax, r8
  0000000140876E87  cmovnz  rax, [rsp+468h+var_120]
  0000000140876E90  mov     [rsp+468h+var_78], rax
  0000000140876E98  mov     rdi, [rsp+468h+var_468]
  0000000140876E9C  test    dil, r15b
  0000000140876E9F  mov     rax, [rsp+468h+var_2D0]
  0000000140876EA7  cmovnz  rax, [rsp+468h+var_318]
  0000000140876EB0  mov     [rsp+468h+var_2D0], rax
  0000000140876EB8  test    r9b, r10b
  0000000140876EBB  mov     rax, [rsp+468h+var_2C8]
  0000000140876EC3  cmovnz  rax, [rsp+468h+var_440]
  0000000140876EC9  mov     [rsp+468h+var_2C8], rax
  0000000140876ED1  mov     rax, 0D5CBA209A91C58ACh
  0000000140876EDB  imul    rax, rbp
  0000000140876EDF  mov     rdx, [rsp+468h+var_380]
  0000000140876EE7  add     rax, rdx
  0000000140876EEA  mov     rcx, 0CD66FF22F4191C97h
  0000000140876EF4  imul    rcx, rbp
  0000000140876EF8  add     rcx, rdx
  0000000140876EFB  not     rcx
  0000000140876EFE  and     rcx, r14
  0000000140876F01  not     rcx
  0000000140876F04  and     rcx, rax
  0000000140876F07  mov     rax, 46C25EDE02556FE9h
  0000000140876F11  imul    rax, rbp
  0000000140876F15  mov     rdx, 0CEA5E81E5F5A65A1h
  0000000140876F1F  imul    rdx, rbp
  0000000140876F23  and     rdx, r14
  0000000140876F26  not     rdx
  0000000140876F29  and     rdx, rax
  0000000140876F2C  mov     ebx, r10d
  0000000140876F2F  mov     r13d, r9d
  0000000140876F32  test    r9b, r10b
  0000000140876F35  cmovnz  rdx, rcx
  0000000140876F39  mov     [rsp+468h+var_318], rdx
  0000000140876F41  mov     r14, [rsp+468h+var_418]
  0000000140876F46  shr     r14, 3Dh
  0000000140876F4A  imul    esi, ebp, 90A76568h
  0000000140876F50  mov     [rsp+468h+var_2B8], rsi
  0000000140876F58  imul    r9d, ebp, 0B1F63038h
  0000000140876F5F  mov     [rsp+468h+var_150], r9
  0000000140876F67  imul    eax, ebp, 73534088h
  0000000140876F6D  imul    r11d, ebp, 969F5E50h
  0000000140876F74  imul    ecx, ebp, 0B7EE2920h
  0000000140876F7A  mov     [rsp+468h+var_3D8], rcx
  0000000140876F82  imul    r10d, ebp, 7B488C68h
  0000000140876F89  mov     [rsp+468h+var_1A0], r10
  0000000140876F91  imul    edx, ebp, 63EC6070h
  0000000140876F97  mov     [rsp+468h+var_1E0], rdx
  0000000140876F9F  test    r14b, 1
  0000000140876FA3  cmovnz  r9, rax
  0000000140876FA7  mov     [rsp+468h+var_208], r9
  0000000140876FAF  mov     r9, rax
  0000000140876FB2  mov     [rsp+468h+var_398], rax
  0000000140876FBA  mov     rax, r8
  0000000140876FBD  cmovnz  rax, [rsp+468h+var_3D0]
  0000000140876FC6  mov     [rsp+468h+var_1F8], rax
  0000000140876FCE  mov     rax, [rsp+468h+var_390]
  0000000140876FD6  cmovnz  rax, [rsp+468h+var_430]
  0000000140876FDC  mov     [rsp+468h+var_1D0], rax
  0000000140876FE4  mov     rax, rsi
  0000000140876FE7  cmovnz  rax, rdx
  0000000140876FEB  mov     [rsp+468h+var_1E8], rax
  0000000140876FF3  mov     rax, [rsp+468h+var_378]
  0000000140876FFB  cmovnz  rax, r10
  0000000140876FFF  mov     [rsp+468h+var_A8], rax
  0000000140877007  test    r13b, bl
  000000014087700A  mov     [rsp+468h+var_200], r11
  0000000140877012  cmovnz  rcx, r11
  0000000140877016  mov     [rsp+468h+var_190], rcx
  000000014087701E  mov     rax, 21F22A9E2DF6A144h
  0000000140877028  imul    rax, rbp
  000000014087702C  mov     rcx, 849D3490556A1BDh
  0000000140877036  imul    rcx, rbp
  000000014087703A  test    dil, r15b
  000000014087703D  cmovnz  rcx, rax
  0000000140877041  mov     [rsp+468h+var_68], rcx
  0000000140877049  test    r14b, 1
  000000014087704D  mov     rax, r11
  0000000140877050  cmovnz  rax, [rsp+468h+var_410]
  0000000140877056  mov     [rsp+468h+var_80], rax
  000000014087705E  mov     rax, 878A1DA32A6366D9h
  0000000140877068  imul    rax, rbp
  000000014087706C  mov     rcx, 0BAA9DDB29BBFFF8Fh
  0000000140877076  imul    rcx, rbp
  000000014087707A  mov     r8, [rsp+468h+var_370]
  0000000140877082  and     rcx, r8
  0000000140877085  not     rcx
  0000000140877088  and     rcx, rax
  000000014087708B  mov     rax, 0E53BE61DE7EC9C87h
  0000000140877095  imul    rax, rbp
  0000000140877099  mov     r10, [rsp+468h+var_460]
  000000014087709E  add     rax, r10
  00000001408770A1  mov     rdx, 92D0A44A28DE94F8h
  00000001408770AB  imul    rdx, rbp
  00000001408770AF  add     rdx, r10
  00000001408770B2  not     rdx
  00000001408770B5  and     rdx, r8
  00000001408770B8  not     rdx
  00000001408770BB  and     rdx, rax
  00000001408770BE  test    dil, r15b
  00000001408770C1  cmovnz  rdx, rcx
  00000001408770C5  mov     [rsp+468h+var_98], rdx
  00000001408770CD  imul    eax, ebp, 0CD4D0220h
  00000001408770D3  mov     [rsp+468h+var_158], rax
  00000001408770DB  imul    ecx, ebp, 449AE898h
  00000001408770E1  mov     [rsp+468h+var_3C8], rcx
  00000001408770E9  test    r14b, 1
  00000001408770ED  mov     [rsp+468h+var_138], r14
  00000001408770F5  cmovnz  rax, rcx
  00000001408770F9  mov     [rsp+468h+var_90], rax
  0000000140877101  mov     rax, 3446757956600911h
  000000014087710B  imul    rax, rbp
  000000014087710F  mov     rcx, 11D8AF21AFC0DBEFh
  0000000140877119  imul    rcx, rbp
  000000014087711D  and     rcx, r8
  0000000140877120  not     rcx
  0000000140877123  and     rcx, rax
  0000000140877126  mov     rax, 91F83DF413E93EBFh
  0000000140877130  imul    rax, rbp
  0000000140877134  add     rax, r10
  0000000140877137  mov     rdx, 3BA1D2DB14DDB898h
  0000000140877141  imul    rdx, rbp
  0000000140877145  add     rdx, r10
  0000000140877148  not     rdx
  000000014087714B  and     rdx, r8
  000000014087714E  not     rdx
  0000000140877151  and     rdx, rax
  0000000140877154  test    dil, r15b
  0000000140877157  cmovnz  rdx, rcx
  000000014087715B  mov     [rsp+468h+var_B0], rdx
  0000000140877163  mov     rax, 9053427BF2048361h
  000000014087716D  imul    rax, rbp
  0000000140877171  mov     rcx, 779420DED0783FA7h
  000000014087717B  imul    rcx, rbp
  000000014087717F  test    r14b, 1
  0000000140877183  cmovnz  rcx, rax
  0000000140877187  mov     [rsp+468h+var_70], rcx
  000000014087718F  mov     rax, [rsp+468h+var_450]
  0000000140877194  lea     rdx, [rsp+rax+468h+var_468]
  0000000140877198  add     rdx, 468h
  000000014087719F  mov     [rsp+468h+var_1D8], rdx
  00000001408771A7  imul    eax, ebp, 989CB148h
  00000001408771AD  lea     rcx, [rsp+rax+468h+var_468]
  00000001408771B1  add     rcx, 468h
  00000001408771B8  mov     [rsp+468h+var_A0], rcx
  00000001408771C0  mov     rax, [rsp+468h+var_300]
  00000001408771C8  imul    rax, rcx
  00000001408771CC  not     rax
  00000001408771CF  mov     r8, [rsp+468h+var_308]
  00000001408771D7  imul    r8, rdx
  00000001408771DB  not     r8
  00000001408771DE  and     r8, rax
  00000001408771E1  imul    eax, ebp, 0ADFB8A48h
  00000001408771E7  lea     rcx, [rsp+rax+468h+var_468]
  00000001408771EB  add     rcx, 468h
  00000001408771F2  mov     [rsp+468h+var_348], rcx
  00000001408771FA  mov     rax, [rsp+468h+var_310]
  0000000140877202  imul    rax, rcx
  0000000140877206  not     r8
  0000000140877209  add     r8, rax
  000000014087720C  mov     [rsp+468h+var_148], r8
  0000000140877214  mov     rdx, 0CF7CBD41156F5E1Dh
  000000014087721E  imul    rdx, rbp
  0000000140877222  mov     rax, [rsp+r9+468h]
  000000014087722A  mov     [rsp+468h+var_F0], rax
  0000000140877232  imul    ecx, ebp, -67h
  0000000140877235  mov     r8, rax
  0000000140877238  shl     r8, cl
  000000014087723B  mov     r11, rdx
  000000014087723E  mov     r10, rdx
  0000000140877241  not     r11
  0000000140877244  mov     rcx, [rsp+468h+var_3F0]
  0000000140877249  shr     rax, cl
  000000014087724C  mov     rdx, rax
  000000014087724F  mov     r9, rax
  0000000140877252  not     rdx
  0000000140877255  mov     [rsp+468h+var_460], rdx
  000000014087725A  mov     r13, 0D2E358537FF2147Fh
  0000000140877264  mov     [rsp+468h+var_100], rbp
  000000014087726C  imul    r13, rbp
  0000000140877270  mov     rdi, r8
  0000000140877273  and     rdi, r13
  0000000140877276  mov     [rsp+468h+var_3E8], rdi
  000000014087727E  and     rdi, rdx
  0000000140877281  mov     rax, r11
  0000000140877284  and     rax, rdi
  0000000140877287  not     rax
  000000014087728A  not     rdi
  000000014087728D  mov     rdx, r10
  0000000140877290  mov     [rsp+468h+var_400], r10
  0000000140877295  and     rdi, r10
  0000000140877298  not     rdi
  000000014087729B  and     rdi, rax
  000000014087729E  mov     [rsp+468h+var_468], rdi
  00000001408772A2  mov     r10, 204BFC40F1A600BCh
  00000001408772AC  imul    r10, rbp
  00000001408772B0  mov     rax, r8
  00000001408772B3  mov     rbp, r8
  00000001408772B6  not     rax
  00000001408772B9  mov     r8, rax
  00000001408772BC  mov     [rsp+468h+var_450], rax
  00000001408772C1  mov     rax, r13
  00000001408772C4  not     rax
  00000001408772C7  mov     [rsp+468h+var_440], rax
  00000001408772CC  mov     rcx, rdx
  00000001408772CF  mov     rbx, r9
  00000001408772D2  and     rcx, r9
  00000001408772D5  mov     [rsp+468h+var_438], rcx
  00000001408772DA  not     rcx
  00000001408772DD  mov     [rsp+468h+var_160], rcx
  00000001408772E5  and     rax, rcx
  00000001408772E8  not     rax
  00000001408772EB  mov     rcx, r10
  00000001408772EE  and     rcx, r8
  00000001408772F1  mov     [rsp+468h+var_170], rcx
  00000001408772F9  and     rax, rcx
  00000001408772FC  not     rax
  00000001408772FF  mov     rcx, 73F1BE2A5A27D612h
  0000000140877309  imul    rcx, rax
  000000014087730D  mov     r9, r11
  0000000140877310  and     r9, rbp
  0000000140877313  mov     rax, r10
  0000000140877316  not     rax
  0000000140877319  mov     [rsp+468h+var_3F8], rax
  000000014087731E  mov     rdi, rax
  0000000140877321  and     rdi, r13
  0000000140877324  mov     [rsp+468h+var_458], rdi
  0000000140877329  not     rdi
  000000014087732C  mov     [rsp+468h+var_168], rdi
  0000000140877334  mov     rdx, rbx
  0000000140877337  and     rdx, r9
  000000014087733A  mov     rax, rdx
  000000014087733D  and     rax, rdi
  0000000140877340  mov     rsi, 693B7CC9CFB37417h
  000000014087734A  imul    rsi, rax
  000000014087734E  add     rsi, rcx
  0000000140877351  mov     [rsp+468h+var_3E0], rsi
  0000000140877359  not     r9
  000000014087735C  mov     rsi, [rsp+468h+var_460]
  0000000140877361  and     r9, rsi
  0000000140877364  not     r9
  0000000140877367  not     rdx
  000000014087736A  and     rdx, r9
  000000014087736D  mov     r15, r10
  0000000140877370  mov     r12, [rsp+468h+var_440]
  0000000140877375  and     r15, r12
  0000000140877378  mov     rdi, rbp
  000000014087737B  and     rdi, rbx
  000000014087737E  mov     r9, [rsp+468h+var_400]
  0000000140877383  mov     rcx, r9
  0000000140877386  and     rcx, rdi
  0000000140877389  not     rdi
  000000014087738C  mov     [rsp+468h+var_408], rdi
  0000000140877391  mov     r8, r11
  0000000140877394  mov     rax, r11
  0000000140877397  and     rax, rdi
  000000014087739A  not     rax
  000000014087739D  not     rdx
  00000001408773A0  and     rdx, r15
  00000001408773A3  mov     [rsp+468h+var_178], rdx
  00000001408773AB  mov     [rsp+468h+var_180], r15
  00000001408773B3  and     r15, rcx
  00000001408773B6  mov     [rsp+468h+var_188], r15
  00000001408773BE  not     rcx
  00000001408773C1  and     rcx, r13
  00000001408773C4  and     rcx, rax
  00000001408773C7  mov     r15, r10
  00000001408773CA  mov     [rsp+468h+var_448], r10
  00000001408773CF  mov     rax, r10
  00000001408773D2  and     rax, rcx
  00000001408773D5  not     rcx
  00000001408773D8  mov     r10, [rsp+468h+var_3F8]
  00000001408773DD  and     rcx, r10
  00000001408773E0  not     rcx
  00000001408773E3  not     rax
  00000001408773E6  and     rax, rcx
  00000001408773E9  mov     rcx, 0B7A0B2B5CC4526AEh
  00000001408773F3  imul    rcx, rax
  00000001408773F7  add     rcx, [rsp+468h+var_3E0]
  00000001408773FF  mov     rdx, rsi
  0000000140877402  and     rdx, r12
  0000000140877405  mov     [rsp+468h+var_338], rdx
  000000014087740D  mov     rdi, rbx
  0000000140877410  mov     [rsp+468h+var_420], rbx
  0000000140877415  mov     rax, rbx
  0000000140877418  and     rax, r13
  000000014087741B  mov     [rsp+468h+var_1A8], rax
  0000000140877423  mov     r11, r13
  0000000140877426  not     rax
  0000000140877429  and     rax, r15
  000000014087742C  not     rdx
  000000014087742F  mov     [rsp+468h+var_3E0], rdx
  0000000140877437  and     rax, rdx
  000000014087743A  mov     rbx, r9
  000000014087743D  mov     rdx, r9
  0000000140877440  and     rdx, rax
  0000000140877443  not     rax
  0000000140877446  and     rax, r8
  0000000140877449  not     rax
  000000014087744C  not     rdx
  000000014087744F  and     rdx, rax
  0000000140877452  mov     r14, [rsp+468h+var_450]
  0000000140877457  mov     rax, r14
  000000014087745A  and     rax, rdx
  000000014087745D  not     rdx
  0000000140877460  mov     [rsp+468h+var_340], rbp
  0000000140877468  and     rdx, rbp
  000000014087746B  not     rax
  000000014087746E  not     rdx
  0000000140877471  and     rdx, rax
  0000000140877474  mov     rax, 0A86FC5243BD97F7Eh
  000000014087747E  imul    rax, rdx
  0000000140877482  mov     r13, r10
  0000000140877485  mov     r15, r10
  0000000140877488  and     r13, rdi
  000000014087748B  mov     rdx, r14
  000000014087748E  and     rdx, r13
  0000000140877491  mov     r9, r8
  0000000140877494  and     r9, rdx
  0000000140877497  not     rdx
  000000014087749A  and     rdx, rbx
  000000014087749D  not     r9
  00000001408774A0  not     rdx
  00000001408774A3  and     rdx, r9
  00000001408774A6  mov     r9, r12
  00000001408774A9  and     r9, rdx
  00000001408774AC  not     r9
  00000001408774AF  not     rdx
  00000001408774B2  mov     [rsp+468h+var_328], r11
  00000001408774BA  and     rdx, r11
  00000001408774BD  not     rdx
  00000001408774C0  and     rdx, r9
  00000001408774C3  not     rdx
  00000001408774C6  mov     r9, 2CD47C328C5291D1h
  00000001408774D0  imul    r9, rdx
  00000001408774D4  add     r9, rcx
  00000001408774D7  add     r9, rax
  00000001408774DA  mov     rax, r8
  00000001408774DD  and     rax, r11
  00000001408774E0  not     rax
  00000001408774E3  mov     rdi, [rsp+468h+var_448]
  00000001408774E8  and     rax, rdi
  00000001408774EB  not     rax
  00000001408774EE  mov     r10, rbp
  00000001408774F1  and     r10, rsi
  00000001408774F4  and     rax, r10
  00000001408774F7  mov     rcx, 0D2A2E3D90A634DFCh
  0000000140877501  imul    rcx, rax
  0000000140877505  mov     rax, r14
  0000000140877508  and     rax, r12
  000000014087750B  not     rax
  000000014087750E  mov     r12, [rsp+468h+var_3E8]
  0000000140877516  not     r12
  0000000140877519  and     r12, rax
  000000014087751C  mov     rax, rbx
  000000014087751F  and     rax, r12
  0000000140877522  not     r12
  0000000140877525  and     r12, r8
  0000000140877528  mov     r11, r8
  000000014087752B  not     r12
  000000014087752E  not     rax
  0000000140877531  and     rax, r12
  0000000140877534  not     rax
  0000000140877537  mov     rdx, rsi
  000000014087753A  mov     rbx, rsi
  000000014087753D  and     rdx, r15
  0000000140877540  and     rdx, rax
  0000000140877543  not     rdx
  0000000140877546  mov     rax, 0F79828B685B084AAh
  0000000140877550  imul    rax, rdx
  0000000140877554  add     rax, rcx
  0000000140877557  mov     r12, r8
  000000014087755A  mov     rbp, [rsp+468h+var_420]
  000000014087755F  and     r12, rbp
  0000000140877562  mov     r8, rdi
  0000000140877565  mov     rcx, rdi
  0000000140877568  and     rcx, r12
  000000014087756B  not     r12
  000000014087756E  mov     rdx, r15
  0000000140877571  and     rdx, r12
  0000000140877574  not     rdx
  0000000140877577  not     rcx
  000000014087757A  and     rcx, r14
  000000014087757D  mov     rdi, r14
  0000000140877580  and     rcx, rdx
  0000000140877583  mov     rsi, [rsp+468h+var_328]
  000000014087758B  and     rcx, rsi
  000000014087758E  not     rcx
  0000000140877591  mov     rdx, 6602DBEB2FA1C3F4h
  000000014087759B  imul    rdx, rcx
  000000014087759F  add     rdx, rax
  00000001408775A2  add     rdx, r9
  00000001408775A5  mov     [rsp+468h+var_210], rdx
  00000001408775AD  mov     rax, [rsp+468h+var_458]
  00000001408775B2  and     rax, r10
  00000001408775B5  not     rax
  00000001408775B8  mov     r14, r11
  00000001408775BB  and     rax, r11
  00000001408775BE  mov     rcx, 5AB55729C2E4752Eh
  00000001408775C8  imul    rcx, rax
  00000001408775CC  mov     rax, [rsp+468h+var_468]
  00000001408775D0  not     rax
  00000001408775D3  and     rax, r15
  00000001408775D6  add     rcx, rax
  00000001408775D9  mov     [rsp+468h+var_218], rcx
  00000001408775E1  mov     r9, rbx
  00000001408775E4  and     r8, rbx
  00000001408775E7  mov     rdx, r11
  00000001408775EA  and     rdx, r8
  00000001408775ED  not     rdx
  00000001408775F0  not     r8
  00000001408775F3  mov     [rsp+468h+var_468], r8
  00000001408775F7  mov     rbx, [rsp+468h+var_400]
  00000001408775FC  mov     rax, rbx
  00000001408775FF  and     rax, r8
  0000000140877602  not     rax
  0000000140877605  and     rdx, rsi
  0000000140877608  and     rdx, rax
  000000014087760B  mov     r8, rdx
  000000014087760E  mov     rax, r11
  0000000140877611  and     rax, rdi
  0000000140877614  mov     rcx, rbp
  0000000140877617  mov     rdx, rbp
  000000014087761A  and     rdx, rax
  000000014087761D  not     rax
  0000000140877620  and     rax, r9
  0000000140877623  not     rax
  0000000140877626  not     rdx
  0000000140877629  and     rdx, rsi
  000000014087762C  and     rdx, rax
  000000014087762F  mov     [rsp+468h+var_458], rdx
  0000000140877634  mov     rdx, r15
  0000000140877637  mov     rax, r15
  000000014087763A  and     rax, rbx
  000000014087763D  mov     r11, [rsp+468h+var_448]
  0000000140877642  mov     r15, r11
  0000000140877645  and     r15, r14
  0000000140877648  mov     [rsp+468h+var_320], r14
  0000000140877650  not     rax
  0000000140877653  not     r15
  0000000140877656  and     r15, rax
  0000000140877659  not     r13
  000000014087765C  mov     rbp, [rsp+468h+var_340]
  0000000140877664  and     r13, rbp
  0000000140877667  mov     r9, r11
  000000014087766A  and     r9, rcx
  000000014087766D  mov     rsi, rcx
  0000000140877670  not     r9
  0000000140877673  and     r9, rbp
  0000000140877676  and     r8, rbp
  0000000140877679  mov     [rsp+468h+var_1B0], r8
  0000000140877681  mov     rax, rdx
  0000000140877684  and     rax, rbp
  0000000140877687  mov     [rsp+468h+var_1F0], rax
  000000014087768F  mov     r8, rbp
  0000000140877692  and     r12, r11
  0000000140877695  mov     rax, r11
  0000000140877698  not     r12
  000000014087769B  and     r12, rbp
  000000014087769E  mov     rbp, [rsp+468h+var_440]
  00000001408776A3  mov     rcx, [rsp+468h+var_468]
  00000001408776A7  and     rcx, rbp
  00000001408776AA  mov     [rsp+468h+var_468], rcx
  00000001408776AE  mov     rdx, r14
  00000001408776B1  and     rdx, rcx
  00000001408776B4  not     rdx
  00000001408776B7  and     rdx, r8
  00000001408776BA  mov     [rsp+468h+var_1C0], rdx
  00000001408776C2  and     r8, rbp
  00000001408776C5  mov     r14, [rsp+468h+var_450]
  00000001408776CA  mov     r11, r14
  00000001408776CD  and     r11, rsi
  00000001408776D0  mov     rcx, r11
  00000001408776D3  and     r11, rax
  00000001408776D6  mov     rdi, [rsp+468h+var_458]
  00000001408776DB  not     rdi
  00000001408776DE  and     rdi, rax
  00000001408776E1  mov     [rsp+468h+var_458], rdi
  00000001408776E6  and     [rsp+468h+var_438], rax
  00000001408776EB  not     rcx
  00000001408776EE  mov     [rsp+468h+var_220], rcx
  00000001408776F6  not     r10
  00000001408776F9  and     r10, rcx
  00000001408776FC  mov     rdi, r10
  00000001408776FF  not     rdi
  0000000140877702  mov     rax, rbp
  0000000140877705  and     rax, rdi
  0000000140877708  mov     [rsp+468h+var_358], rax
  0000000140877710  mov     rax, [rsp+468h+var_328]
  0000000140877718  and     rdi, rax
  000000014087771B  mov     rsi, rbx
  000000014087771E  mov     rcx, rbx
  0000000140877721  and     rcx, rax
  0000000140877724  not     r9
  0000000140877727  and     r9, rax
  000000014087772A  mov     rdx, [rsp+468h+var_408]
  000000014087772F  and     rbx, rdx
  0000000140877732  mov     [rsp+468h+var_350], rbx
  000000014087773A  mov     rbx, r14
  000000014087773D  and     rbx, [rsp+468h+var_460]
  0000000140877742  mov     [rsp+468h+var_3E8], rbx
  000000014087774A  not     rbx
  000000014087774D  and     rdx, rbx
  0000000140877750  not     rdx
  0000000140877753  and     rdx, rax
  0000000140877756  mov     [rsp+468h+var_408], rdx
  000000014087775B  not     r15
  000000014087775E  and     r15, rax
  0000000140877761  mov     rdx, rbp
  0000000140877764  and     rdx, r12
  0000000140877767  mov     [rsp+468h+var_340], rdx
  000000014087776F  not     r12
  0000000140877772  and     r12, rax
  0000000140877775  mov     rdx, rax
  0000000140877778  mov     r14, rax
  000000014087777B  and     r14, rbx
  000000014087777E  mov     rax, [rsp+468h+var_448]
  0000000140877783  and     rbx, rax
  0000000140877786  and     rax, r8
  0000000140877789  not     r8
  000000014087778C  mov     rbp, [rsp+468h+var_3F8]
  0000000140877791  and     r8, rbp
  0000000140877794  not     r8
  0000000140877797  not     rax
  000000014087779A  and     rax, [rsp+468h+var_460]
  000000014087779F  and     rax, r8
  00000001408777A2  mov     r8, [rsp+468h+var_320]
  00000001408777AA  and     r8, rax
  00000001408777AD  not     rax
  00000001408777B0  and     rax, rsi
  00000001408777B3  not     r8
  00000001408777B6  not     rax
  00000001408777B9  and     rax, r8
  00000001408777BC  not     rax
  00000001408777BF  mov     r8, 7F3F42EBC6E524D7h
  00000001408777C9  imul    r8, rax
  00000001408777CD  add     r8, [rsp+468h+var_218]
  00000001408777D5  and     rdx, r10
  00000001408777D8  not     rdx
  00000001408777DB  and     rdx, rsi
  00000001408777DE  mov     rax, [rsp+468h+var_358]
  00000001408777E6  not     rax
  00000001408777E9  and     rdx, rax
  00000001408777EC  and     rdx, rbp
  00000001408777EF  mov     rax, 2601A3A2258C883Dh
  00000001408777F9  imul    rax, rdx
  00000001408777FD  add     rax, r8
  0000000140877800  mov     r8, [rsp+468h+var_440]
  0000000140877805  and     r10, r8
  0000000140877808  not     r10
  000000014087780B  not     rdi
  000000014087780E  and     r10, rbp
  0000000140877811  and     r10, rdi
  0000000140877814  not     r10
  0000000140877817  mov     rsi, [rsp+468h+var_320]
  000000014087781F  and     r10, rsi
  0000000140877822  not     r10
  0000000140877825  mov     rdx, 0D00B48A39D44685Fh
  000000014087782F  imul    rdx, r10
  0000000140877833  add     rdx, rax
  0000000140877836  not     r13
  0000000140877839  and     r13, r8
  000000014087783C  not     r13
  000000014087783F  and     r13, rsi
  0000000140877842  not     r13
  0000000140877845  mov     r8, 1887DCC6C2FCDAE4h
  000000014087784F  imul    r8, r13
  0000000140877853  add     r8, rdx
  0000000140877856  add     r8, [rsp+468h+var_210]
  000000014087785E  mov     rax, [rsp+468h+var_460]
  0000000140877863  and     rax, rcx
  0000000140877866  not     rcx
  0000000140877869  and     rcx, [rsp+468h+var_420]
  000000014087786E  not     rcx
  0000000140877871  not     rax
  0000000140877874  and     rcx, [rsp+468h+var_450]
  0000000140877879  and     rcx, rax
  000000014087787C  mov     rdi, rbp
  000000014087787F  and     rcx, rbp
  0000000140877882  not     rcx
  0000000140877885  mov     rax, 0FF41B37DDB0F9C45h
  000000014087788F  imul    rax, rcx
  0000000140877893  mov     rcx, rsi
  0000000140877896  and     rcx, r9
  0000000140877899  not     r9
  000000014087789C  mov     rdx, [rsp+468h+var_400]
  00000001408778A1  and     r9, rdx
  00000001408778A4  not     rcx
  00000001408778A7  not     r9
  00000001408778AA  and     r9, rcx
  00000001408778AD  not     r9
  00000001408778B0  mov     rcx, 0EA2342FF4B75C62Dh
  00000001408778BA  imul    rcx, r9
  00000001408778BE  add     rcx, rax
  00000001408778C1  mov     r9, [rsp+468h+var_1A8]
  00000001408778C9  and     r9, [rsp+468h+var_170]
  00000001408778D1  not     r9
  00000001408778D4  and     r9, rdx
  00000001408778D7  not     r9
  00000001408778DA  mov     rax, 99FD2414D05E3C0Bh
  00000001408778E4  imul    rax, r9
  00000001408778E8  add     rax, rcx
  00000001408778EB  mov     rcx, [rsp+468h+var_220]
  00000001408778F3  and     rcx, rbp
  00000001408778F6  not     rcx
  00000001408778F9  not     r11
  00000001408778FC  and     r11, rcx
  00000001408778FF  mov     rcx, rdx
  0000000140877902  mov     r10, rdx
  0000000140877905  and     rcx, r11
  0000000140877908  not     r11
  000000014087790B  and     r11, rsi
  000000014087790E  not     r11
  0000000140877911  not     rcx
  0000000140877914  and     rcx, r11
  0000000140877917  not     rcx
  000000014087791A  mov     rdx, [rsp+468h+var_440]
  000000014087791F  and     rcx, rdx
  0000000140877922  mov     r9, [rsp+468h+var_438]
  0000000140877927  not     r9
  000000014087792A  and     r9, rdx
  000000014087792D  mov     [rsp+468h+var_438], r9
  0000000140877932  mov     r9, [rsp+468h+var_350]
  000000014087793A  not     r9
  000000014087793D  and     rdx, rbp
  0000000140877940  and     rdx, r9
  0000000140877943  not     rdx
  0000000140877946  mov     r9, 0D2FAB863E05C1989h
  0000000140877950  imul    r9, rdx
  0000000140877954  add     r9, rax
  0000000140877957  mov     rdx, rsi
  000000014087795A  and     [rsp+468h+var_3E0], rsi
  0000000140877962  mov     r13, [rsp+468h+var_180]
  000000014087796A  not     r13
  000000014087796D  mov     r11, [rsp+468h+var_168]
  0000000140877975  and     r13, r11
  0000000140877978  mov     rax, r10
  000000014087797B  and     rax, r13
  000000014087797E  not     r13
  0000000140877981  and     r13, rsi
  0000000140877984  not     r14
  0000000140877987  and     r14, rbp
  000000014087798A  not     r14
  000000014087798D  and     r14, rsi
  0000000140877990  mov     rbp, [rsp+468h+var_408]
  0000000140877995  not     rbp
  0000000140877998  and     rbp, rdi
  000000014087799B  and     rdx, rbp
  000000014087799E  not     rbp
  00000001408779A1  and     rbp, r10
  00000001408779A4  mov     rsi, [rsp+468h+var_338]
  00000001408779AC  and     rsi, r10
  00000001408779AF  mov     rdi, [rsp+468h+var_468]
  00000001408779B3  not     rdi
  00000001408779B6  and     rdi, r10
  00000001408779B9  mov     [rsp+468h+var_468], rdi
  00000001408779BD  and     [rsp+468h+var_3E8], r10
  00000001408779C5  and     r10, r11
  00000001408779C8  and     r10, [rsp+468h+var_450]
  00000001408779CD  mov     rdi, [rsp+468h+var_460]
  00000001408779D2  mov     r11, rdi
  00000001408779D5  and     r11, r10
  00000001408779D8  not     r11
  00000001408779DB  not     r10
  00000001408779DE  and     r10, [rsp+468h+var_420]
  00000001408779E3  not     r10
  00000001408779E6  and     r10, r11
  00000001408779E9  not     r10
  00000001408779EC  mov     r11, 11DC0D579EDE483Dh
  00000001408779F6  imul    r11, r10
  00000001408779FA  add     r11, r9
  00000001408779FD  mov     r9, 58B4FF55380E7C64h
  0000000140877A07  imul    r9, rcx
  0000000140877A0B  add     r9, r11
  0000000140877A0E  add     r9, r8
  0000000140877A11  not     rdx
  0000000140877A14  not     rbp
  0000000140877A17  and     rbp, rdx
  0000000140877A1A  not     rbp
  0000000140877A1D  mov     rcx, 0DBCDE8C8D1F81BE7h
  0000000140877A27  imul    rcx, rbp
  0000000140877A2B  mov     r8, [rsp+468h+var_1B0]
  0000000140877A33  not     r8
  0000000140877A36  mov     rdx, 0BCDE8C8D1F81BE78h
  0000000140877A40  imul    rdx, r8
  0000000140877A44  add     rdx, rcx
  0000000140877A47  mov     rcx, [rsp+468h+var_178]
  0000000140877A4F  not     rcx
  0000000140877A52  mov     r8, 958C3A2C1B10D48Eh
  0000000140877A5C  imul    r8, rcx
  0000000140877A60  add     r8, rdx
  0000000140877A63  mov     rdx, [rsp+468h+var_458]
  0000000140877A68  not     rdx
  0000000140877A6B  mov     rcx, 797DAA4432B35BB3h
  0000000140877A75  imul    rcx, rdx
  0000000140877A79  add     rcx, r8
  0000000140877A7C  add     rcx, r9
  0000000140877A7F  mov     r8, [rsp+468h+var_3E0]
  0000000140877A87  not     r8
  0000000140877A8A  not     rsi
  0000000140877A8D  and     rsi, r8
  0000000140877A90  not     rsi
  0000000140877A93  mov     r8, [rsp+468h+var_1F0]
  0000000140877A9B  and     r8, rsi
  0000000140877A9E  not     r8
  0000000140877AA1  mov     rdx, 344D3B904E6054C8h
  0000000140877AAB  imul    rdx, r8
  0000000140877AAF  not     r13
  0000000140877AB2  not     rax
  0000000140877AB5  and     rax, r13
  0000000140877AB8  not     rax
  0000000140877ABB  mov     r10, [rsp+468h+var_450]
  0000000140877AC0  and     rax, r10
  0000000140877AC3  mov     r8, rdi
  0000000140877AC6  and     r8, rax
  0000000140877AC9  not     r8
  0000000140877ACC  not     rax
  0000000140877ACF  mov     r11, [rsp+468h+var_420]
  0000000140877AD4  and     rax, r11
  0000000140877AD7  not     rax
  0000000140877ADA  and     rax, r8
  0000000140877ADD  not     rax
  0000000140877AE0  mov     r8, 0C29B44108B5E98C2h
  0000000140877AEA  imul    r8, rax
  0000000140877AEE  add     r8, rdx
  0000000140877AF1  and     rdi, r15
  0000000140877AF4  not     r15
  0000000140877AF7  and     r15, r11
  0000000140877AFA  not     rdi
  0000000140877AFD  not     r15
  0000000140877B00  and     r15, r10
  0000000140877B03  and     r15, rdi
  0000000140877B06  not     r15
  0000000140877B09  mov     rax, 0EA2D05479C1FA3E8h
  0000000140877B13  imul    rax, r15
  0000000140877B17  add     rax, r8
  0000000140877B1A  mov     r8, [rsp+468h+var_188]
  0000000140877B22  not     r8
  0000000140877B25  mov     rdx, 44ACAFE3A35DD594h
  0000000140877B2F  imul    rdx, r8
  0000000140877B33  add     rdx, rax
  0000000140877B36  mov     rax, [rsp+468h+var_340]
  0000000140877B3E  not     rax
  0000000140877B41  not     r12
  0000000140877B44  and     r12, rax
  0000000140877B47  mov     rax, 0CD7D6FB680CF6081h
  0000000140877B51  imul    rax, r12
  0000000140877B55  add     rax, rdx
  0000000140877B58  mov     rdx, [rsp+468h+var_468]
  0000000140877B5C  not     rdx
  0000000140877B5F  mov     r8, [rsp+468h+var_1C0]
  0000000140877B67  and     r8, rdx
  0000000140877B6A  not     r8
  0000000140877B6D  mov     rdx, 7CE7168C6616607Bh
  0000000140877B77  imul    rdx, r8
  0000000140877B7B  add     rdx, rax
  0000000140877B7E  mov     rax, [rsp+468h+var_160]
  0000000140877B86  and     rax, [rsp+468h+var_3F8]
  0000000140877B8B  not     rax
  0000000140877B8E  mov     r8, [rsp+468h+var_438]
  0000000140877B93  and     r8, rax
  0000000140877B96  not     r8
  0000000140877B99  and     r8, r10
  0000000140877B9C  mov     rax, 747F3F42EBC6E526h
  0000000140877BA6  imul    rax, r8
  0000000140877BAA  add     rax, rdx
  0000000140877BAD  not     r14
  0000000140877BB0  mov     rdx, 0B43C2791C13710Dh
  0000000140877BBA  imul    rdx, r14
  0000000140877BBE  add     rdx, rax
  0000000140877BC1  add     rdx, rcx
  0000000140877BC4  mov     rax, 1CE5612E87234A5Ah
  0000000140877BCE  mov     r11, [rsp+468h+var_100]
  0000000140877BD6  imul    rax, r11
  0000000140877BDA  mov     rcx, [rsp+468h+var_3E8]
  0000000140877BE2  not     rcx
  0000000140877BE5  and     rcx, rax
  0000000140877BE8  not     rbx
  0000000140877BEB  and     rbx, rcx
  0000000140877BEE  not     rbx
  0000000140877BF1  and     rbx, rdx
  0000000140877BF4  imul    eax, r11d, 0CB4FAF28h
  0000000140877BFB  lea     rcx, [rsp+rax+468h+var_468]
  0000000140877BFF  add     rcx, 468h
  0000000140877C06  mov     [rsp+468h+var_408], rcx
  0000000140877C0B  mov     rax, [rsp+468h+var_2F8]
  0000000140877C13  imul    rax, rcx
  0000000140877C17  not     rax
  0000000140877C1A  mov     [rsp+468h+var_1F0], rax
  0000000140877C22  mov     rcx, [rsp+468h+var_148]
  0000000140877C2A  not     rcx
  0000000140877C2D  and     rcx, rax
  0000000140877C30  not     rcx
  0000000140877C33  mov     r8, [rcx]
  0000000140877C36  imul    rbx, [rsp+468h+var_280]
  0000000140877C3F  imul    ecx, r11d, -1Bh
  0000000140877C43  mov     dword ptr [rsp+468h+var_3E8], ecx
  0000000140877C4A  mov     rdx, r8
  0000000140877C4D  shl     rdx, cl
  0000000140877C50  mov     rax, [rsp+468h+var_288]
  0000000140877C58  add     rax, [rsp+468h+var_130]
  0000000140877C60  add     rax, rbx
  0000000140877C63  mov     r9, rax
  0000000140877C66  mov     [rsp+468h+var_288], rax
  0000000140877C6E  imul    ecx, r11d, -25h
  0000000140877C72  mov     dword ptr [rsp+468h+var_3E0], ecx
  0000000140877C79  mov     rax, r8
  0000000140877C7C  mov     rbx, r8
  0000000140877C7F  mov     [rsp+468h+var_148], r8
  0000000140877C87  shr     rax, cl
  0000000140877C8A  not     rdx
  0000000140877C8D  not     rax
  0000000140877C90  and     rax, rdx
  0000000140877C93  mov     rdx, 0AEEE8CF81EBC3D4Dh
  0000000140877C9D  imul    rdx, r11
  0000000140877CA1  mov     [rsp+468h+var_440], rdx
  0000000140877CA6  mov     rcx, 9A33CB70D08038E1h
  0000000140877CB0  imul    rcx, r11
  0000000140877CB4  and     rdx, rax
  0000000140877CB7  not     rdx
  0000000140877CBA  and     rdx, rcx
  0000000140877CBD  mov     rcx, 40DA2C89E859218Ch
  0000000140877CC7  imul    rcx, r11
  0000000140877CCB  mov     [rsp+468h+var_438], rcx
  0000000140877CD0  not     rax
  0000000140877CD3  and     rax, rcx
  0000000140877CD6  not     rax
  0000000140877CD9  and     rax, rdx
  0000000140877CDC  mov     rcx, r9
  0000000140877CDF  not     rcx
  0000000140877CE2  not     rax
  0000000140877CE5  mov     rdx, 9C74B9737CBA6B5h
  0000000140877CEF  imul    rdx, r11
  0000000140877CF3  add     rdx, rax
  0000000140877CF6  not     rdx
  0000000140877CF9  and     rdx, rcx
  0000000140877CFC  not     rdx
  0000000140877CFF  mov     r8, 3E92318F2762E67Ch
  0000000140877D09  imul    r8, r11
  0000000140877D0D  add     r8, rax
  0000000140877D10  and     r8, rdx
  0000000140877D13  mov     rdx, 0B000ACD46CD01Bh
  0000000140877D1D  imul    rdx, r11
  0000000140877D21  add     rdx, rax
  0000000140877D24  not     rdx
  0000000140877D27  and     rdx, rcx
  0000000140877D2A  not     rdx
  0000000140877D2D  mov     r9, 0D8BC572344ACCB17h
  0000000140877D37  imul    r9, r11
  0000000140877D3B  add     r9, rax
  0000000140877D3E  and     r9, rdx
  0000000140877D41  mov     r10, [rsp+468h+var_138]
  0000000140877D49  test    r10b, 1
  0000000140877D4D  cmovnz  r9, r8
  0000000140877D51  mov     [rsp+468h+var_1A8], r9
  0000000140877D59  imul    edx, r11d, 9C975738h
  0000000140877D60  test    r10b, 1
  0000000140877D64  cmovz   rdx, [rsp+468h+var_3A8]
  0000000140877D6D  mov     [rsp+468h+var_1B0], rdx
  0000000140877D75  mov     rdx, 6843C87D96E1A6BFh
  0000000140877D7F  imul    rdx, r11
  0000000140877D83  add     rdx, rax
  0000000140877D86  not     rdx
  0000000140877D89  and     rdx, rcx
  0000000140877D8C  not     rdx
  0000000140877D8F  mov     r8, 15ACC8C34A64D12Eh
  0000000140877D99  imul    r8, r11
  0000000140877D9D  add     r8, rax
  0000000140877DA0  and     r8, rdx
  0000000140877DA3  mov     rdx, 0CC81F4B426D3F531h
  0000000140877DAD  imul    rdx, r11
  0000000140877DB1  mov     r9, 8EC43CF4F2DB81F9h
  0000000140877DBB  imul    r9, r11
  0000000140877DBF  and     r9, rcx
  0000000140877DC2  not     r9
  0000000140877DC5  and     r9, rdx
  0000000140877DC8  test    r10b, 1
  0000000140877DCC  cmovnz  r9, r8
  0000000140877DD0  mov     [rsp+468h+var_340], r9
  0000000140877DD8  imul    edx, r11d, 0BEFF1D0h
  0000000140877DDF  test    r10b, 1
  0000000140877DE3  mov     r14, [rsp+468h+var_3C8]
  0000000140877DEB  cmovz   rdx, r14
  0000000140877DEF  mov     [rsp+468h+var_210], rdx
  0000000140877DF7  mov     rdx, 4174D83C1DB026C8h
  0000000140877E01  imul    rdx, r11
  0000000140877E05  mov     r8, 0DFBC7638F1FA02A9h
  0000000140877E0F  imul    r8, r11
  0000000140877E13  and     r8, rcx
  0000000140877E16  not     r8
  0000000140877E19  and     r8, rdx
  0000000140877E1C  mov     rdx, 9771E8086956EB93h
  0000000140877E26  imul    rdx, r11
  0000000140877E2A  add     rdx, rax
  0000000140877E2D  not     rdx
  0000000140877E30  and     rdx, rcx
  0000000140877E33  not     rdx
  0000000140877E36  mov     r9, 0F3D8BB164E84EFBDh
  0000000140877E40  imul    r9, r11
  0000000140877E44  add     r9, rax
  0000000140877E47  and     r9, rdx
  0000000140877E4A  test    r10b, 1
  0000000140877E4E  cmovnz  r9, r8
  0000000140877E52  mov     [rsp+468h+var_218], r9
  0000000140877E5A  mov     rdx, 0DE9656F2D43902FDh
  0000000140877E64  imul    rdx, r11
  0000000140877E68  add     rdx, rax
  0000000140877E6B  not     rdx
  0000000140877E6E  and     rdx, rcx
  0000000140877E71  not     rdx
  0000000140877E74  mov     r9, 0F29D7E7422AA1FFDh
  0000000140877E7E  imul    r9, r11
  0000000140877E82  add     r9, rax
  0000000140877E85  and     r9, rdx
  0000000140877E88  mov     rdx, 47C5894ACCD369A3h
  0000000140877E92  imul    rdx, r11
  0000000140877E96  add     rdx, rax
  0000000140877E99  not     rdx
  0000000140877E9C  and     rdx, rcx
  0000000140877E9F  mov     rsi, 1A15983BD4BDF7A2h
  0000000140877EA9  imul    rsi, r11
  0000000140877EAD  add     rsi, rax
  0000000140877EB0  not     rdx
  0000000140877EB3  and     rsi, rdx
  0000000140877EB6  mov     r8, r10
  0000000140877EB9  test    r8b, 1
  0000000140877EBD  cmovnz  rsi, r9
  0000000140877EC1  mov     [rsp+468h+var_248], rsi
  0000000140877EC9  mov     rax, r11
  0000000140877ECC  imul    ecx, eax, 3FAA5F0h
  0000000140877ED2  test    r8b, 1
  0000000140877ED6  cmovnz  rcx, [rsp+468h+var_2B0]
  0000000140877EDF  mov     [rsp+468h+var_230], rcx
  0000000140877EE7  mov     rcx, [rsp+468h+var_410]
  0000000140877EEC  cmovnz  rcx, [rsp+468h+var_270]
  0000000140877EF5  mov     [rsp+468h+var_410], rcx
  0000000140877EFA  imul    r9d, eax, 0F0991FE8h
  0000000140877F01  imul    ecx, eax, 46983B90h
  0000000140877F07  mov     [rsp+468h+var_358], rcx
  0000000140877F0F  test    r8b, 1
  0000000140877F13  mov     rdx, r9
  0000000140877F16  mov     rsi, r9
  0000000140877F19  cmovnz  rdx, rcx
  0000000140877F1D  mov     [rsp+468h+var_238], rdx
  0000000140877F25  imul    r9d, eax, 3AA849C0h
  0000000140877F2C  imul    ecx, eax, 0CF4A5518h
  0000000140877F32  mov     [rsp+468h+var_320], rcx
  0000000140877F3A  test    r8b, 1
  0000000140877F3E  cmovnz  rcx, r9
  0000000140877F42  mov     [rsp+468h+var_360], rcx
  0000000140877F4A  imul    ecx, eax, 429D95A0h
  0000000140877F50  test    r8b, 1
  0000000140877F54  mov     rdx, [rsp+468h+var_3D8]
  0000000140877F5C  cmovnz  rdx, rcx
  0000000140877F60  mov     [rsp+468h+var_350], rdx
  0000000140877F68  imul    r10d, eax, 92A4B860h
  0000000140877F6F  mov     [rsp+468h+var_228], r10
  0000000140877F77  test    r8b, 1
  0000000140877F7B  mov     rdx, [rsp+468h+var_3B0]
  0000000140877F83  cmovnz  rdx, r10
  0000000140877F87  mov     [rsp+468h+var_3B0], rdx
  0000000140877F8F  imul    r10d, eax, 1F5177D8h
  0000000140877F96  mov     [rsp+468h+var_D8], r10
  0000000140877F9E  imul    edx, eax, 0E4A92E18h
  0000000140877FA4  mov     [rsp+468h+var_B8], rdx
  0000000140877FAC  test    r8b, 1
  0000000140877FB0  cmovnz  rdx, r10
  0000000140877FB4  mov     [rsp+468h+var_448], rdx
  0000000140877FB9  imul    r10d, eax, 7D45DF60h
  0000000140877FC0  mov     [rsp+468h+var_D0], r10
  0000000140877FC8  imul    edx, eax, 0F29672E0h
  0000000140877FCE  mov     [rsp+468h+var_258], rdx
  0000000140877FD6  test    r8b, 1
  0000000140877FDA  cmovnz  r10, rdx
  0000000140877FDE  mov     [rsp+468h+var_C0], r10
  0000000140877FE6  imul    edx, eax, 5FF1BA80h
  0000000140877FEC  mov     [rsp+468h+var_458], rdx
  0000000140877FF1  test    r8b, 1
  0000000140877FF5  cmovz   rsi, rdx
  0000000140877FF9  mov     [rsp+468h+var_C8], rsi
  0000000140878001  imul    edx, eax, 0D147A810h
  0000000140878007  mov     [rsp+468h+var_240], rdx
  000000014087800F  test    r8b, 1
  0000000140878013  mov     rdi, [rsp+468h+var_3B8]
  000000014087801B  cmovnz  rdx, rdi
  000000014087801F  mov     [rsp+468h+var_338], rdx
  0000000140878027  imul    eax, r11d, 0D344FB08h
  000000014087802E  movzx   edx, byte ptr [rsp+468h+var_3C0]
  0000000140878036  movzx   ebp, byte ptr [rsp+468h+var_330]
  000000014087803E  test    dl, bpl
  0000000140878041  cmovnz  rax, [rsp+468h+var_378]
  000000014087804A  mov     [rsp+468h+var_220], rax
  0000000140878052  mov     rax, 4561BDCFEE1A8564h
  000000014087805C  imul    rax, r11
  0000000140878060  mov     r8, [rsp+468h+var_380]
  0000000140878068  add     rax, r8
  000000014087806B  mov     r10, 1B07C89AE1D5E34Dh
  0000000140878075  imul    r10, r11
  0000000140878079  add     r10, r8
  000000014087807C  not     r10
  000000014087807F  mov     r15, [rsp+468h+var_388]
  0000000140878087  and     r10, r15
  000000014087808A  not     r10
  000000014087808D  and     r10, rax
  0000000140878090  mov     rax, 3D619BB815CE9168h
  000000014087809A  imul    rax, r11
  000000014087809E  add     rax, r8
  00000001408780A1  mov     rsi, r8
  00000001408780A4  mov     r8, 0CE9B987BAF8F9A8h
  00000001408780AE  imul    r8, r11
  00000001408780B2  add     r8, rsi
  00000001408780B5  not     r8
  00000001408780B8  and     r8, r15
  00000001408780BB  not     r8
  00000001408780BE  and     r8, rax
  00000001408780C1  test    dl, bpl
  00000001408780C4  cmovnz  r8, r10
  00000001408780C8  mov     [rsp+468h+var_388], r8
  00000001408780D0  imul    eax, r11d, 5DF46788h
  00000001408780D7  mov     [rsp+468h+var_328], rax
  00000001408780DF  test    dl, bpl
  00000001408780E2  mov     r8, [rsp+468h+var_430]
  00000001408780E7  cmovnz  r8, rax
  00000001408780EB  mov     [rsp+468h+var_430], r8
  00000001408780F0  imul    esi, r11d, 61EF0D78h
  00000001408780F7  mov     r8, r11
  00000001408780FA  test    dl, bpl
  00000001408780FD  cmovz   rdi, r14
  0000000140878101  mov     [rsp+468h+var_3B8], rdi
  0000000140878109  mov     rax, [rsp+468h+var_398]
  0000000140878111  cmovnz  rax, rsi
  0000000140878115  mov     [rsp+468h+var_260], rax
  000000014087811D  mov     r10, [rsp+468h+arg_E8]
  0000000140878125  mov     r11, r10
  0000000140878128  shr     r11, 23h
  000000014087812C  not     r11d
  000000014087812F  and     r11d, 8101h
  0000000140878136  xor     edx, edx
  0000000140878138  bt      r10, 39h ; '9'
  000000014087813D  setnb   dl
  0000000140878140  imul    rdx, r11
  0000000140878144  mov     [rsp+468h+var_380], rdx
  000000014087814C  lea     rax, [rsp+r9+468h+var_468]
  0000000140878150  add     rax, 468h
  0000000140878156  mov     [rsp+468h+var_330], rax
  000000014087815E  mov     r11, rdx
  0000000140878161  imul    r11, rax
  0000000140878165  not     r11
  0000000140878168  mov     r9d, r10d
  000000014087816B  not     r9d
  000000014087816E  mov     eax, r9d
  0000000140878171  shr     eax, 1
  0000000140878173  and     eax, 41h
  0000000140878176  mov     [rsp+468h+var_2B0], rax
  000000014087817E  imul    edi, r8d, 214ECAD0h
  0000000140878185  add     rdi, rsp
  0000000140878188  add     rdi, 468h
  000000014087818F  imul    rdi, rax
  0000000140878193  not     rdi
  0000000140878196  and     rdi, r11
  0000000140878199  mov     r11d, r9d
  000000014087819C  shr     r11d, 3
  00000001408781A0  and     r11d, 11h
  00000001408781A4  mov     eax, r9d
  00000001408781A7  shr     eax, 0Ah
  00000001408781AA  and     eax, 200A01h
  00000001408781AF  imul    rax, r11
  00000001408781B3  mov     [rsp+468h+var_468], rax
  00000001408781B7  not     rdi
  00000001408781BA  imul    r11d, r8d, 0E8A3D408h
  00000001408781C1  add     r11, rsp
  00000001408781C4  add     r11, 468h
  00000001408781CB  imul    r11, rax
  00000001408781CF  add     r11, rdi
  00000001408781D2  shr     r9d, 0Ch
  00000001408781D6  and     r9d, 80281h
  00000001408781DD  xor     eax, eax
  00000001408781DF  bt      r10, 36h ; '6'
  00000001408781E4  setnb   al
  00000001408781E7  imul    rax, r9
  00000001408781EB  mov     [rsp+468h+var_420], rax
  00000001408781F0  mov     rdx, [rsp+468h+var_2B8]
  00000001408781F8  lea     r9, [rsp+rdx+468h+var_468]
  00000001408781FC  add     r9, 468h
  0000000140878203  not     r11
  0000000140878206  imul    r9, rax
  000000014087820A  not     r9
  000000014087820D  and     r9, r11
  0000000140878210  not     r9
  0000000140878213  mov     rdx, [r9]
  0000000140878216  mov     r15, [rsp+468h+var_290]
  000000014087821E  mov     r9, r15
  0000000140878221  imul    r9, rdx
  0000000140878225  mov     [rsp+468h+var_2B8], rdx
  000000014087822D  mov     r14, [rsp+468h+var_3A0]
  0000000140878235  mov     r10, r14
  0000000140878238  imul    r10, [rsp+468h+var_278]
  0000000140878241  add     r10, r9
  0000000140878244  mov     [rsp+468h+var_138], r10
  000000014087824C  imul    r9d, r8d, 0C9525C30h
  0000000140878253  add     r9, rsp
  0000000140878256  add     r9, 468h
  000000014087825D  mov     rbp, [rsp+468h+var_2F0]
  0000000140878265  mov     r10, rbp
  0000000140878268  imul    r10, r9
  000000014087826C  not     r10
  000000014087826F  lea     rax, [rsp+rcx+468h+var_468]
  0000000140878273  add     rax, 468h
  0000000140878279  mov     [rsp+468h+var_460], rax
  000000014087827E  mov     r11, [rsp+468h+var_2D8]
  0000000140878286  mov     rcx, r11
  0000000140878289  imul    rcx, rax
  000000014087828D  not     rcx
  0000000140878290  and     rcx, r10
  0000000140878293  mov     rax, [rsp+468h+var_150]
  000000014087829B  lea     rdi, [rsp+rax+468h+var_468]
  000000014087829F  add     rdi, 468h
  00000001408782A6  mov     [rsp+468h+var_400], rdi
  00000001408782AB  mov     rax, [rsp+468h+var_2E0]
  00000001408782B3  mov     r10, rax
  00000001408782B6  imul    r10, rdi
  00000001408782BA  not     rcx
  00000001408782BD  add     rcx, r10
  00000001408782C0  mov     r10, [rsp+468h+var_158]
  00000001408782C8  lea     r12, [rsp+r10+468h+var_468]
  00000001408782CC  add     r12, 468h
  00000001408782D3  mov     [rsp+468h+var_3F8], r12
  00000001408782D8  mov     rdi, [rsp+468h+var_2E8]
  00000001408782E0  mov     r10, rdi
  00000001408782E3  imul    r10, r12
  00000001408782E7  not     r10
  00000001408782EA  not     rcx
  00000001408782ED  and     rcx, r10
  00000001408782F0  not     rcx
  00000001408782F3  mov     r10, [rcx]
  00000001408782F6  mov     rcx, rdi
  00000001408782F9  imul    rcx, r10
  00000001408782FD  mov     [rsp+468h+var_158], r10
  0000000140878305  not     rcx
  0000000140878308  mov     rdi, r11
  000000014087830B  mov     r13, r11
  000000014087830E  imul    rdi, rbx
  0000000140878312  not     rdi
  0000000140878315  and     rdi, rcx
  0000000140878318  mov     [rsp+468h+var_150], rdi
  0000000140878320  mov     rcx, [rsp+468h+var_428]
  0000000140878325  mov     rbx, [rsp+rcx+468h]
  000000014087832D  mov     [rsp+468h+var_268], rbx
  0000000140878335  mov     rcx, r14
  0000000140878338  mov     r11, r14
  000000014087833B  imul    rcx, rdx
  000000014087833F  mov     rdi, r15
  0000000140878342  imul    rdi, rbx
  0000000140878346  add     rdi, rcx
  0000000140878349  mov     [rsp+468h+var_160], rdi
  0000000140878351  mov     ecx, r8d
  0000000140878354  shl     ecx, 5
  0000000140878357  lea     ecx, [rcx+r8*2]
  000000014087835B  mov     dword ptr [rsp+468h+var_250], ecx
  0000000140878362  mov     rdi, [rsp+468h+var_418]
  0000000140878367  mov     r14, rdi
  000000014087836A  shr     r14, cl
  000000014087836D  mov     rcx, r13
  0000000140878370  imul    rcx, r10
  0000000140878374  imul    r10d, r8d, 81408550h
  000000014087837B  lea     rbx, [rsp+r10+468h+var_468]
  000000014087837F  add     rbx, 468h
  0000000140878386  mov     [rsp+468h+var_168], rbx
  000000014087838E  mov     r10, rax
  0000000140878391  imul    r10, rbx
  0000000140878395  add     r10, rcx
  0000000140878398  mov     [rsp+468h+var_170], r10
  00000001408783A0  mov     rcx, r13
  00000001408783A3  imul    rcx, [rsp+468h+var_F0]
  00000001408783AC  not     rcx
  00000001408783AF  mov     rdx, [rsp+rsi+468h]
  00000001408783B7  mov     [rsp+468h+var_450], rdx
  00000001408783BC  imul    rax, rdx
  00000001408783C0  not     rax
  00000001408783C3  and     rax, rcx
  00000001408783C6  mov     [rsp+468h+var_178], rax
  00000001408783CE  mov     r10, [rsp+468h+var_3F0]
  00000001408783D3  mov     ebx, r10d
  00000001408783D6  and     ebx, r14d
  00000001408783D9  mov     r12, r8
  00000001408783DC  lea     ecx, [r8+r8*4]
  00000001408783E0  neg     ecx
  00000001408783E2  shr     rdi, cl
  00000001408783E5  mov     [rsp+468h+var_428], rdi
  00000001408783EA  mov     ecx, r10d
  00000001408783ED  and     ecx, edi
  00000001408783EF  mov     [rsp+468h+var_104], ecx
  00000001408783F6  imul    ecx, r12d, 9F29ED8h
  00000001408783FD  imul    edx, r12d, 0B3F38330h
  0000000140878404  mov     [rsp+468h+var_3C0], rdx
  000000014087840C  test    bl, 1
  000000014087840F  mov     rax, [rsp+468h+var_3D0]
  0000000140878417  lea     rsi, [rsp+rax+468h]
  000000014087841F  mov     rax, [rsp+468h+var_3A8]
  0000000140878427  lea     r13, [rsp+rax+468h]
  000000014087842F  lea     rax, [rsp+rcx+468h]
  0000000140878437  mov     [rsp+468h+var_1C0], rax
  000000014087843F  mov     rcx, rax
  0000000140878442  cmovnz  rcx, r13
  0000000140878446  mov     [rsp+468h+var_180], rcx
  000000014087844E  mov     rcx, [rsp+468h+var_118]
  0000000140878456  cmovz   rcx, rax
  000000014087845A  mov     [rsp+468h+var_118], rcx
  0000000140878462  cmovz   rsi, rax
  0000000140878466  mov     [rsp+468h+var_188], rsi
  000000014087846E  mov     rcx, [rsp+468h+var_338]
  0000000140878476  lea     rcx, [rsp+rcx+468h]
  000000014087847E  mov     rdx, [rsp+468h+var_328]
  0000000140878486  lea     rdx, [rsp+rdx+468h]
  000000014087848E  cmovz   rdx, rax
  0000000140878492  mov     [rsp+468h+var_338], rdx
  000000014087849A  mov     rbx, [rsp+468h+var_2A8]
  00000001408784A2  imul    rcx, rbx
  00000001408784A6  not     rcx
  00000001408784A9  imul    r9, r15
  00000001408784AD  not     r9
  00000001408784B0  and     r9, rcx
  00000001408784B3  not     r9
  00000001408784B6  mov     rax, [rsp+468h+var_190]
  00000001408784BE  lea     rcx, [rsp+rax+468h+var_468]
  00000001408784C2  add     rcx, 468h
  00000001408784C9  mov     rax, [rsp+468h+var_298]
  00000001408784D1  imul    rcx, rax
  00000001408784D5  add     rcx, r9
  00000001408784D8  mov     rdx, [rsp+468h+var_3C8]
  00000001408784E0  add     rdx, rsp
  00000001408784E3  add     rdx, 468h
  00000001408784EA  mov     [rsp+468h+var_3D0], rdx
  00000001408784F2  test    r11b, 1
  00000001408784F6  cmovnz  rcx, rdx
  00000001408784FA  mov     [rsp+468h+var_190], rcx
  0000000140878502  mov     rsi, [rsp+468h+var_198]
  000000014087850A  mov     rdx, rsi
  000000014087850D  mov     ecx, dword ptr [rsp+468h+var_3E8]
  0000000140878514  shl     rdx, cl
  0000000140878517  mov     ecx, dword ptr [rsp+468h+var_3E0]
  000000014087851E  shr     rsi, cl
  0000000140878521  not     rdx
  0000000140878524  not     rsi
  0000000140878527  and     rsi, rdx
  000000014087852A  mov     rcx, [rsp+468h+var_440]
  000000014087852F  and     rcx, rsi
  0000000140878532  not     rcx
  0000000140878535  not     rsi
  0000000140878538  and     rsi, [rsp+468h+var_438]
  000000014087853D  not     rsi
  0000000140878540  and     rsi, rcx
  0000000140878543  imul    ecx, r12d, -51h
  0000000140878547  shr     rsi, cl
  000000014087854A  mov     r8, rsi
  000000014087854D  mov     rcx, [rsp+468h+var_3B8]
  0000000140878555  add     rcx, rsp
  0000000140878558  add     rcx, 468h
  000000014087855F  mov     rdx, [rsp+468h+var_348]
  0000000140878567  imul    rdx, r11
  000000014087856B  imul    rcx, rax
  000000014087856F  add     rcx, rdx
  0000000140878572  mov     rsi, rcx
  0000000140878575  mov     ecx, r10d
  0000000140878578  and     ecx, r8d
  000000014087857B  imul    edx, r12d, 59F9C198h
  0000000140878582  test    cl, 1
  0000000140878585  lea     rdx, [rsp+rdx+468h]
  000000014087858D  mov     [rsp+468h+var_348], rdx
  0000000140878595  mov     rax, [rsp+468h+var_208]
  000000014087859D  lea     rcx, [rsp+rax+468h]
  00000001408785A5  cmovz   rsi, rdx
  00000001408785A9  mov     [rsp+468h+var_198], rsi
  00000001408785B1  imul    rcx, rbp
  00000001408785B5  mov     r9, [rsp+468h+var_2E8]
  00000001408785BD  mov     rsi, r9
  00000001408785C0  imul    rsi, [rsp+468h+var_330]
  00000001408785C9  add     rsi, rcx
  00000001408785CC  mov     [rsp+468h+var_3A8], rsi
  00000001408785D4  imul    r13, rbx
  00000001408785D8  mov     rdx, rbx
  00000001408785DB  not     r13
  00000001408785DE  mov     rax, [rsp+468h+var_458]
  00000001408785E3  lea     rcx, [rsp+rax+468h+var_468]
  00000001408785E7  add     rcx, 468h
  00000001408785EE  mov     rax, r11
  00000001408785F1  imul    rax, rcx
  00000001408785F5  not     rax
  00000001408785F8  and     rax, r13
  00000001408785FB  mov     [rsp+468h+var_378], rax
  0000000140878603  mov     rax, [rsp+468h+var_200]
  000000014087860B  lea     rbx, [rsp+rax+468h+var_468]
  000000014087860F  add     rbx, 468h
  0000000140878616  mov     r15, [rsp+468h+var_310]
  000000014087861E  imul    rbx, r15
  0000000140878622  not     rbx
  0000000140878625  mov     rax, [rsp+468h+var_1F8]
  000000014087862D  lea     rsi, [rsp+rax+468h+var_468]
  0000000140878631  add     rsi, 468h
  0000000140878638  mov     rax, [rsp+468h+var_308]
  0000000140878640  imul    rsi, rax
  0000000140878644  not     rsi
  0000000140878647  and     rsi, rbx
  000000014087864A  mov     [rsp+468h+var_458], rsi
  000000014087864F  mov     rsi, [rsp+468h+var_1A0]
  0000000140878657  lea     rbx, [rsp+rsi+468h+var_468]
  000000014087865B  add     rbx, 468h
  0000000140878662  imul    rbx, [rsp+468h+var_300]
  000000014087866B  not     rbx
  000000014087866E  mov     rsi, [rsp+468h+var_D8]
  0000000140878676  lea     rdi, [rsp+rsi+468h+var_468]
  000000014087867A  add     rdi, 468h
  0000000140878681  imul    r15, rdi
  0000000140878685  not     r15
  0000000140878688  and     r15, rbx
  000000014087868B  not     r15
  000000014087868E  mov     rbx, [rsp+468h+var_320]
  0000000140878696  lea     rsi, [rsp+rbx+468h+var_468]
  000000014087869A  add     rsi, 468h
  00000001408786A1  imul    rsi, [rsp+468h+var_2F8]
  00000001408786AA  add     rsi, r15
  00000001408786AD  mov     rbx, [rsp+468h+var_3C0]
  00000001408786B5  lea     r15, [rsp+rbx+468h+var_468]
  00000001408786B9  add     r15, 468h
  00000001408786C0  mov     [rsp+468h+var_3C0], r15
  00000001408786C8  not     r14d
  00000001408786CB  mov     rbx, [rsp+468h+var_428]
  00000001408786D0  not     ebx
  00000001408786D2  and     r14d, r10d
  00000001408786D5  mov     [rsp+468h+var_3C8], r14
  00000001408786DD  and     ebx, r10d
  00000001408786E0  mov     [rsp+468h+var_428], rbx
  00000001408786E5  test    al, 1
  00000001408786E7  cmovnz  rsi, r15
  00000001408786EB  mov     [rsp+468h+var_1A0], rsi
  00000001408786F3  mov     rax, [rsp+468h+var_D0]
  00000001408786FB  lea     rsi, [rsp+rax+468h+var_468]
  00000001408786FF  add     rsi, 468h
  0000000140878706  mov     r14, r12
  0000000140878709  imul    r10d, r14d, 0ABFE3750h
  0000000140878710  add     r10, rsp
  0000000140878713  add     r10, 468h
  000000014087871A  mov     r15, rdx
  000000014087871D  imul    r10, rdx
  0000000140878721  mov     rbx, r11
  0000000140878724  imul    rsi, r11
  0000000140878728  add     rsi, r10
  000000014087872B  mov     [rsp+468h+var_3B8], rsi
  0000000140878733  mov     rax, [rsp+468h+var_C8]
  000000014087873B  lea     r10, [rsp+rax+468h+var_468]
  000000014087873F  add     r10, 468h
  0000000140878746  mov     rbp, [rsp+468h+var_380]
  000000014087874E  imul    r10, rbp
  0000000140878752  mov     r11, [rsp+468h+var_408]
  0000000140878757  mov     rdx, [rsp+468h+var_468]
  000000014087875B  imul    r11, rdx
  000000014087875F  add     r11, r10
  0000000140878762  mov     rax, [rsp+468h+var_C0]
  000000014087876A  lea     r10, [rsp+rax+468h+var_468]
  000000014087876E  add     r10, 468h
  0000000140878775  imul    r10, rbp
  0000000140878779  not     r10
  000000014087877C  mov     rsi, [rsp+468h+var_460]
  0000000140878781  imul    rsi, rdx
  0000000140878785  not     rsi
  0000000140878788  and     rsi, r10
  000000014087878B  mov     [rsp+468h+var_460], rsi
  0000000140878790  mov     r10, [rsp+468h+var_B8]
  0000000140878798  add     r10, rsp
  000000014087879B  add     r10, 468h
  00000001408787A2  imul    r10, rdx
  00000001408787A6  imul    rdi, rbp
  00000001408787AA  add     rdi, r10
  00000001408787AD  mov     rax, [rsp+468h+var_1E0]
  00000001408787B5  lea     r10, [rsp+rax+468h+var_468]
  00000001408787B9  add     r10, 468h
  00000001408787C0  imul    r10, rbx
  00000001408787C4  not     r10
  00000001408787C7  mov     rax, [rsp+468h+var_448]
  00000001408787CC  add     rax, rsp
  00000001408787CF  add     rax, 468h
  00000001408787D5  imul    rax, r15
  00000001408787D9  not     rax
  00000001408787DC  and     rax, r10
  00000001408787DF  mov     [rsp+468h+var_448], rax
  00000001408787E4  mov     rax, [rsp+468h+var_3D8]
  00000001408787EC  lea     r10, [rsp+rax+468h+var_468]
  00000001408787F0  add     r10, 468h
  00000001408787F7  mov     rax, [rsp+468h+var_228]
  00000001408787FF  add     rax, rsp
  0000000140878802  add     rax, 468h
  0000000140878808  mov     rbp, [rsp+468h+var_2F0]
  0000000140878810  mov     rsi, rbp
  0000000140878813  imul    rsi, rax
  0000000140878817  mov     rdx, rax
  000000014087881A  mov     [rsp+468h+var_3D8], rax
  0000000140878822  mov     rbx, [rsp+468h+var_2E0]
  000000014087882A  mov     rax, rbx
  000000014087882D  imul    rax, r10
  0000000140878831  add     rax, rsi
  0000000140878834  mov     rsi, r9
  0000000140878837  mov     r13, [rsp+468h+var_348]
  000000014087883F  imul    rsi, r13
  0000000140878843  not     rsi
  0000000140878846  not     rax
  0000000140878849  and     rax, rsi
  000000014087884C  mov     r15, rax
  000000014087884F  mov     rax, [rsp+468h+var_3B0]
  0000000140878857  lea     rsi, [rsp+rax+468h+var_468]
  000000014087885B  add     rsi, 468h
  0000000140878862  imul    rsi, rbp
  0000000140878866  mov     r12, rbp
  0000000140878869  not     rsi
  000000014087886C  mov     rax, [rsp+468h+var_1C8]
  0000000140878874  imul    rax, rbx
  0000000140878878  not     rax
  000000014087887B  and     rax, rsi
  000000014087887E  not     rax
  0000000140878881  mov     rbp, r9
  0000000140878884  imul    r9, rdx
  0000000140878888  add     r9, rax
  000000014087888B  test    byte ptr [rsp+468h+var_1B8], 1
  0000000140878893  cmovnz  r9, [rsp+468h+var_3D0]
  000000014087889C  mov     [rsp+468h+var_1B8], r9
  00000001408788A4  not     r15
  00000001408788A7  mov     rdx, [rsp+468h+var_2A0]
  00000001408788AF  cmovnz  r15, rdx
  00000001408788B3  mov     [rsp+468h+var_228], r15
  00000001408788BB  mov     rax, [rsp+468h+var_350]
  00000001408788C3  lea     r9, [rsp+rax+468h]
  00000001408788CB  mov     rax, [rsp+468h+var_258]
  00000001408788D3  add     rax, rsp
  00000001408788D6  add     rax, 468h
  00000001408788DC  mov     [rsp+468h+var_350], rax
  00000001408788E4  imul    r9, r12
  00000001408788E8  mov     rsi, rbp
  00000001408788EB  imul    rsi, rax
  00000001408788EF  add     rsi, r9
  00000001408788F2  mov     [rsp+468h+var_3B0], rsi
  00000001408788FA  mov     rax, [rsp+468h+var_360]
  0000000140878902  lea     r9, [rsp+rax+468h+var_468]
  0000000140878906  add     r9, 468h
  000000014087890D  mov     rsi, [rsp+468h+var_308]
  0000000140878915  imul    r9, rsi
  0000000140878919  not     r9
  000000014087891C  mov     rax, [rsp+468h+var_260]
  0000000140878924  add     rax, rsp
  0000000140878927  add     rax, 468h
  000000014087892D  mov     rbx, [rsp+468h+var_2F8]
  0000000140878935  imul    rax, rbx
  0000000140878939  not     rax
  000000014087893C  and     rax, r9
  000000014087893F  mov     [rsp+468h+var_3D0], rax
  0000000140878947  mov     rax, [rsp+468h+var_1D0]
  000000014087894F  lea     r9, [rsp+rax+468h+var_468]
  0000000140878953  add     r9, 468h
  000000014087895A  imul    r9, rsi
  000000014087895E  mov     rsi, [rsp+468h+var_120]
  0000000140878966  add     rsi, rsp
  0000000140878969  add     rsi, 468h
  0000000140878970  imul    rsi, [rsp+468h+var_300]
  0000000140878979  add     rsi, r9
  000000014087897C  not     rsi
  000000014087897F  mov     rax, [rsp+468h+var_310]
  0000000140878987  imul    rax, rdx
  000000014087898B  not     rax
  000000014087898E  and     rax, rsi
  0000000140878991  mov     rdx, [rsp+468h+var_240]
  0000000140878999  add     rdx, rsp
  000000014087899C  add     rdx, 468h
  00000001408789A3  mov     [rsp+468h+var_208], rdx
  00000001408789AB  not     rax
  00000001408789AE  test    bl, 1
  00000001408789B1  cmovnz  rax, rdx
  00000001408789B5  mov     [rsp+468h+var_1C8], rax
  00000001408789BD  mov     rax, [rsp+468h+var_238]
  00000001408789C5  lea     r9, [rsp+rax+468h+var_468]
  00000001408789C9  add     r9, 468h
  00000001408789D0  mov     rsi, [rsp+468h+var_380]
  00000001408789D8  imul    r9, rsi
  00000001408789DC  mov     rax, [rsp+468h+var_3F8]
  00000001408789E1  mov     rdx, [rsp+468h+var_2B0]
  00000001408789E9  imul    rax, rdx
  00000001408789ED  add     rax, r9
  00000001408789F0  not     r8d
  00000001408789F3  and     r8d, dword ptr [rsp+468h+var_3F0]
  00000001408789F8  test    r8b, 1
  00000001408789FC  mov     r8, [rsp+468h+var_358]
  0000000140878A04  lea     r8, [rsp+r8+468h]
  0000000140878A0C  mov     [rsp+468h+var_358], r8
  0000000140878A14  cmovz   rax, r8
  0000000140878A18  mov     [rsp+468h+var_3F8], rax
  0000000140878A1D  mov     r15, [rsp+468h+var_3A0]
  0000000140878A25  mov     rax, [rsp+468h+var_1D8]
  0000000140878A2D  imul    rax, r15
  0000000140878A31  not     rax
  0000000140878A34  mov     r8, rax
  0000000140878A37  mov     rax, [rsp+468h+var_410]
  0000000140878A3C  add     rax, rsp
  0000000140878A3F  add     rax, 468h
  0000000140878A45  mov     rbx, [rsp+468h+var_2A8]
  0000000140878A4D  imul    rax, rbx
  0000000140878A51  not     rax
  0000000140878A54  and     rax, r8
  0000000140878A57  mov     r8, rax
  0000000140878A5A  imul    r13, [rsp+468h+var_420]
  0000000140878A60  imul    r9d, r14d, 9A9A0440h
  0000000140878A67  lea     rax, [rsp+r9+468h+var_468]
  0000000140878A6B  add     rax, 468h
  0000000140878A71  imul    rax, rdx
  0000000140878A75  add     rax, r13
  0000000140878A78  mov     r9, rax
  0000000140878A7B  mov     rax, [rsp+468h+var_430]
  0000000140878A80  add     rax, rsp
  0000000140878A83  add     rax, 468h
  0000000140878A89  imul    r10, [rsp+468h+var_2D8]
  0000000140878A92  imul    rax, rbp
  0000000140878A96  add     rax, r10
  0000000140878A99  test    byte ptr [rsp+468h+var_104], 1
  0000000140878AA1  mov     rdx, [rsp+468h+var_110]
  0000000140878AA9  mov     r10, [rsp+468h+var_3C0]
  0000000140878AB1  cmovz   rdx, r10
  0000000140878AB5  mov     [rsp+468h+var_110], rdx
  0000000140878ABD  cmovz   r9, r10
  0000000140878AC1  mov     [rsp+468h+var_1D0], r9
  0000000140878AC9  cmovz   rax, r10
  0000000140878ACD  mov     [rsp+468h+var_1D8], rax
  0000000140878AD5  mov     rdx, [rsp+468h+var_268]
  0000000140878ADD  imul    rdx, [rsp+468h+var_468]
  0000000140878AE2  mov     rax, rsi
  0000000140878AE5  imul    rax, [rsp+468h+var_E0]
  0000000140878AEE  add     rax, rdx
  0000000140878AF1  mov     [rsp+468h+var_1E0], rax
  0000000140878AF9  mov     rax, [rsp+468h+var_1E8]
  0000000140878B01  lea     rdx, [rsp+rax+468h+var_468]
  0000000140878B05  add     rdx, 468h
  0000000140878B0C  imul    rdx, rbx
  0000000140878B10  not     rdx
  0000000140878B13  mov     r9, [rsp+468h+var_400]
  0000000140878B18  imul    r9, r15
  0000000140878B1C  not     r9
  0000000140878B1F  and     r9, rdx
  0000000140878B22  test    byte ptr [rsp+468h+var_428], 1
  0000000140878B27  mov     rax, [rsp+468h+var_398]
  0000000140878B2F  lea     rax, [rsp+rax+468h]
  0000000140878B37  cmovnz  rax, rdi
  0000000140878B3B  mov     [rsp+468h+var_348], rax
  0000000140878B43  mov     rax, [rsp+468h+var_458]
  0000000140878B48  not     rax
  0000000140878B4B  cmovz   rax, rcx
  0000000140878B4F  mov     [rsp+468h+var_458], rax
  0000000140878B54  cmovz   r11, rcx
  0000000140878B58  mov     [rsp+468h+var_408], r11
  0000000140878B5D  mov     rax, [rsp+468h+var_460]
  0000000140878B62  not     rax
  0000000140878B65  cmovz   rax, rcx
  0000000140878B69  mov     [rsp+468h+var_460], rax
  0000000140878B6E  mov     rax, [rsp+468h+var_448]
  0000000140878B73  not     rax
  0000000140878B76  cmovz   rax, rcx
  0000000140878B7A  mov     [rsp+468h+var_448], rax
  0000000140878B7F  not     r8
  0000000140878B82  cmovz   r8, rcx
  0000000140878B86  mov     [rsp+468h+var_1E8], r8
  0000000140878B8E  not     r9
  0000000140878B91  cmovz   r9, rcx
  0000000140878B95  mov     [rsp+468h+var_400], r9
  0000000140878B9A  mov     rcx, [rsp+468h+var_378]
  0000000140878BA2  not     rcx
  0000000140878BA5  mov     rax, [rsp+468h+var_F8]
  0000000140878BAD  cmovz   rcx, rax
  0000000140878BB1  mov     [rsp+468h+var_378], rcx
  0000000140878BB9  mov     rcx, [rsp+468h+var_3B8]
  0000000140878BC1  cmovz   rcx, rax
  0000000140878BC5  mov     [rsp+468h+var_3B8], rcx
  0000000140878BCD  mov     r8, 0BD02D7562B372C35h
  0000000140878BD7  imul    r8, r14
  0000000140878BDB  mov     rdx, [rsp+468h+var_130]
  0000000140878BE3  add     r8, rdx
  0000000140878BE6  mov     rax, r8
  0000000140878BE9  mov     ebx, dword ptr [rsp+468h+var_3E0]
  0000000140878BF0  mov     ecx, ebx
  0000000140878BF2  shl     rax, cl
  0000000140878BF5  not     rax
  0000000140878BF8  mov     edi, dword ptr [rsp+468h+var_3E8]
  0000000140878BFF  mov     ecx, edi
  0000000140878C01  shr     r8, cl
  0000000140878C04  not     r8
  0000000140878C07  and     r8, rax
  0000000140878C0A  not     r8
  0000000140878C0D  mov     rax, r8
  0000000140878C10  mov     ecx, dword ptr [rsp+468h+var_250]
  0000000140878C17  shl     rax, cl
  0000000140878C1A  imul    ecx, r14d, -62h
  0000000140878C1E  shr     r8, cl
  0000000140878C21  not     rax
  0000000140878C24  not     r8
  0000000140878C27  and     r8, rax
  0000000140878C2A  mov     rax, r12
  0000000140878C2D  imul    rax, [rsp+468h+var_128]
  0000000140878C36  not     rax
  0000000140878C39  not     r8
  0000000140878C3C  imul    r8, rbp
  0000000140878C40  not     r8
  0000000140878C43  and     r8, rax
  0000000140878C46  mov     [rsp+468h+var_1F8], r8
  0000000140878C4E  mov     rax, [rsp+468h+var_230]
  0000000140878C56  add     rax, rsp
  0000000140878C59  add     rax, 468h
  0000000140878C5F  imul    rax, r12
  0000000140878C63  not     rax
  0000000140878C66  imul    rbp, [rsp+468h+var_E8]
  0000000140878C6F  not     rbp
  0000000140878C72  and     rbp, rax
  0000000140878C75  test    byte ptr [rsp+468h+var_3C8], 1
  0000000140878C7D  mov     rax, [rsp+468h+var_390]
  0000000140878C85  lea     rax, [rsp+rax+468h]
  0000000140878C8D  mov     rcx, [rsp+468h+var_3A8]
  0000000140878C95  cmovz   rcx, rax
  0000000140878C99  mov     [rsp+468h+var_3A8], rcx
  0000000140878CA1  mov     rcx, [rsp+468h+var_3B0]
  0000000140878CA9  cmovz   rcx, rax
  0000000140878CAD  mov     [rsp+468h+var_3B0], rcx
  0000000140878CB5  mov     rcx, [rsp+468h+var_3D0]
  0000000140878CBD  not     rcx
  0000000140878CC0  cmovz   rcx, rax
  0000000140878CC4  mov     [rsp+468h+var_3D0], rcx
  0000000140878CCC  not     rbp
  0000000140878CCF  cmovz   rbp, rax
  0000000140878CD3  mov     [rsp+468h+var_200], rbp
  0000000140878CDB  imul    eax, r14d, 3EA2EFB0h
  0000000140878CE2  test    byte ptr [rsp+468h+var_140], 1
  0000000140878CEA  lea     rcx, [rsp+rax+468h]
  0000000140878CF2  mov     r10, [rsp+468h+var_388]
  0000000140878CFA  mov     rax, r10
  0000000140878CFD  not     rax
  0000000140878D00  cmovnz  rcx, [rsp+468h+var_288]
  0000000140878D09  mov     [rsp+468h+var_140], rcx
  0000000140878D11  mov     rsi, [rsp+468h+var_440]
  0000000140878D16  and     rax, rsi
  0000000140878D19  not     rax
  0000000140878D1C  mov     r11, [rsp+468h+var_438]
  0000000140878D21  and     r10, r11
  0000000140878D24  not     r10
  0000000140878D27  and     r10, rax
  0000000140878D2A  mov     rax, r10
  0000000140878D2D  mov     ecx, ebx
  0000000140878D2F  shl     rax, cl
  0000000140878D32  not     rax
  0000000140878D35  mov     r8d, edi
  0000000140878D38  mov     ecx, r8d
  0000000140878D3B  shr     r10, cl
  0000000140878D3E  not     r10
  0000000140878D41  and     r10, rax
  0000000140878D44  mov     [rsp+468h+var_388], r10
  0000000140878D4C  mov     rcx, [rsp+468h+var_450]
  0000000140878D51  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140878D58  movzx   eax, dl
  0000000140878D5B  or      rcx, rax
  0000000140878D5E  mov     [rsp+468h+var_450], rcx
  0000000140878D63  mov     rdx, 60A7287432078EAh
  0000000140878D6D  imul    rdx, r14
  0000000140878D71  and     rdx, [rsp+468h+var_418]
  0000000140878D76  not     rcx
  0000000140878D79  mov     [rsp+468h+var_238], rcx
  0000000140878D81  mov     rax, 0BF1488A2D2DD5C4Bh
  0000000140878D8B  imul    rax, r14
  0000000140878D8F  not     rdx
  0000000140878D92  add     rax, rdx
  0000000140878D95  mov     [rsp+468h+var_230], rdx
  0000000140878D9D  not     rax
  0000000140878DA0  and     rax, rcx
  0000000140878DA3  not     rax
  0000000140878DA6  mov     rcx, 0A3EDBA40BAE6A575h
  0000000140878DB0  imul    rcx, r14
  0000000140878DB4  add     rcx, rdx
  0000000140878DB7  and     rcx, rax
  0000000140878DBA  mov     r10, r11
  0000000140878DBD  and     r10, rcx
  0000000140878DC0  not     rcx
  0000000140878DC3  and     rcx, rsi
  0000000140878DC6  not     rcx
  0000000140878DC9  not     r10
  0000000140878DCC  and     r10, rcx
  0000000140878DCF  mov     rax, r10
  0000000140878DD2  mov     ecx, ebx
  0000000140878DD4  shl     rax, cl
  0000000140878DD7  mov     ecx, r8d
  0000000140878DDA  shr     r10, cl
  0000000140878DDD  not     rax
  0000000140878DE0  not     r10
  0000000140878DE3  and     r10, rax
  0000000140878DE6  mov     [rsp+468h+var_240], r10
  0000000140878DEE  mov     rax, r11
  0000000140878DF1  mov     rcx, [rsp+468h+var_248]
  0000000140878DF9  and     rax, rcx
  0000000140878DFC  not     rcx
  0000000140878DFF  and     rcx, rsi
  0000000140878E02  mov     r11, rsi
  0000000140878E05  not     rcx
  0000000140878E08  not     rax
  0000000140878E0B  and     rax, rcx
  0000000140878E0E  mov     [rsp+468h+var_438], rax
  0000000140878E13  mov     rcx, 0D89A581F1C8AA8F4h
  0000000140878E1D  mov     rax, r14
  0000000140878E20  imul    rcx, r14
  0000000140878E24  mov     rbp, rcx
  0000000140878E27  mov     r9, rcx
  0000000140878E2A  not     rbp
  0000000140878E2D  mov     r14, rsi
  0000000140878E30  not     r14
  0000000140878E33  mov     r12, 6516B316C57F0F1Ch
  0000000140878E3D  imul    r12, rax
  0000000140878E41  mov     rdx, 46C8DCE67CB46701h
  0000000140878E4B  imul    rdx, rax
  0000000140878E4F  mov     rcx, [rsp+468h+var_368]
  0000000140878E57  and     rcx, rdx
  0000000140878E5A  mov     r10, rdx
  0000000140878E5D  mov     rdx, rcx
  0000000140878E60  not     rdx
  0000000140878E63  and     rdx, r14
  0000000140878E66  mov     r8, r12
  0000000140878E69  and     r8, rdx
  0000000140878E6C  mov     rax, rbp
  0000000140878E6F  and     rax, r8
  0000000140878E72  not     rax
  0000000140878E75  not     r8
  0000000140878E78  and     r8, r9
  0000000140878E7B  mov     r13, r9
  0000000140878E7E  not     r8
  0000000140878E81  and     r8, rax
  0000000140878E84  mov     rax, 0F501E71AE06E6D3Dh
  0000000140878E8E  imul    rax, r8
  0000000140878E92  mov     r8, r14
  0000000140878E95  and     r8, r12
  0000000140878E98  not     r8
  0000000140878E9B  mov     rsi, r12
  0000000140878E9E  not     rsi
  0000000140878EA1  mov     r9, r11
  0000000140878EA4  and     r9, rsi
  0000000140878EA7  mov     r15, rsi
  0000000140878EAA  not     r9
  0000000140878EAD  and     r9, r8
  0000000140878EB0  and     r9, rbp
  0000000140878EB3  and     r9, rcx
  0000000140878EB6  mov     r8, 0CDD9500A79D67571h
  0000000140878EC0  imul    r8, r9
  0000000140878EC4  not     rdx
  0000000140878EC7  and     rcx, r11
  0000000140878ECA  not     rcx
  0000000140878ECD  and     rcx, rsi
  0000000140878ED0  and     rcx, rdx
  0000000140878ED3  and     rcx, rbp
  0000000140878ED6  mov     rdx, 0B1C48CC2420C4F70h
  0000000140878EE0  imul    rdx, rcx
  0000000140878EE4  add     rdx, r8
  0000000140878EE7  mov     rcx, r14
  0000000140878EEA  mov     rdi, [rsp+468h+var_370]
  0000000140878EF2  and     rcx, rdi
  0000000140878EF5  mov     [rsp+468h+var_248], rcx
  0000000140878EFD  mov     [rsp+468h+var_410], r13
  0000000140878F02  mov     r8, r13
  0000000140878F05  and     r8, r10
  0000000140878F08  and     r8, rcx
  0000000140878F0B  not     r8
  0000000140878F0E  and     r8, r12
  0000000140878F11  not     r8
  0000000140878F14  mov     rcx, 5E73879FC47DF57Ch
  0000000140878F1E  imul    rcx, r8
  0000000140878F22  add     rcx, rdx
  0000000140878F25  add     rcx, rax
  0000000140878F28  mov     [rsp+468h+var_430], r10
  0000000140878F2D  mov     rax, r10
  0000000140878F30  not     rax
  0000000140878F33  mov     r8, rax
  0000000140878F36  mov     rdx, r11
  0000000140878F39  and     rdx, r12
  0000000140878F3C  mov     rax, rdx
  0000000140878F3F  mov     r9, rdx
  0000000140878F42  and     rax, rdi
  0000000140878F45  not     rax
  0000000140878F48  and     rax, rbp
  0000000140878F4B  mov     rdx, r10
  0000000140878F4E  and     rdx, rax
  0000000140878F51  not     rax
  0000000140878F54  mov     r10, r8
  0000000140878F57  and     rax, r8
  0000000140878F5A  not     rax
  0000000140878F5D  not     rdx
  0000000140878F60  and     rdx, rax
  0000000140878F63  not     rdx
  0000000140878F66  mov     rax, 749C01ACF66537D4h
  0000000140878F70  imul    rax, rdx
  0000000140878F74  add     rax, rcx
  0000000140878F77  mov     [rsp+468h+var_360], rax
  0000000140878F7F  mov     rax, r13
  0000000140878F82  and     rax, r8
  0000000140878F85  mov     rcx, r9
  0000000140878F88  not     rcx
  0000000140878F8B  and     rcx, rax
  0000000140878F8E  mov     [rsp+468h+var_258], rcx
  0000000140878F96  mov     r8, [rsp+468h+var_368]
  0000000140878F9E  and     r9, r8
  0000000140878FA1  not     r9
  0000000140878FA4  and     r9, rax
  0000000140878FA7  mov     [rsp+468h+var_250], r9
  0000000140878FAF  not     rax
  0000000140878FB2  and     rax, rdi
  0000000140878FB5  not     rax
  0000000140878FB8  and     rax, r14
  0000000140878FBB  mov     rcx, r12
  0000000140878FBE  and     rcx, rax
  0000000140878FC1  not     rax
  0000000140878FC4  and     rax, rsi
  0000000140878FC7  not     rax
  0000000140878FCA  not     rcx
  0000000140878FCD  and     rcx, rax
  0000000140878FD0  not     rcx
  0000000140878FD3  mov     rax, 17F1DD4DF082CC72h
  0000000140878FDD  imul    rax, rcx
  0000000140878FE1  mov     rdx, rbp
  0000000140878FE4  and     rdx, r12
  0000000140878FE7  mov     [rsp+468h+var_418], rdx
  0000000140878FEC  mov     rsi, r11
  0000000140878FEF  mov     rcx, r11
  0000000140878FF2  mov     r11, [rsp+468h+var_430]
  0000000140878FF7  and     rcx, r11
  0000000140878FFA  mov     [rsp+468h+var_260], rcx
  0000000140879002  and     rcx, rdx
  0000000140879005  mov     rdx, r8
  0000000140879008  mov     r9, r8
  000000014087900B  and     rdx, rcx
  000000014087900E  not     rcx
  0000000140879011  and     rcx, rdi
  0000000140879014  not     rcx
  0000000140879017  not     rdx
  000000014087901A  and     rdx, rcx
  000000014087901D  mov     r8, 6B0A8100B53D7BF0h
  0000000140879027  imul    r8, rdx
  000000014087902B  add     r8, rax
  000000014087902E  add     r8, [rsp+468h+var_360]
  0000000140879036  mov     rax, r15
  0000000140879039  and     rax, rdi
  000000014087903C  mov     rbx, rbp
  000000014087903F  and     rbx, rax
  0000000140879042  not     rax
  0000000140879045  mov     r13, r12
  0000000140879048  and     r13, r9
  000000014087904B  not     r13
  000000014087904E  and     r13, rax
  0000000140879051  mov     rax, rbp
  0000000140879054  and     rax, r10
  0000000140879057  not     r13
  000000014087905A  and     r13, rsi
  000000014087905D  and     r13, rax
  0000000140879060  not     rax
  0000000140879063  and     rax, r9
  0000000140879066  not     rax
  0000000140879069  and     rax, r12
  000000014087906C  mov     rsi, r12
  000000014087906F  mov     [rsp+468h+var_398], r12
  0000000140879077  not     rax
  000000014087907A  and     rax, r14
  000000014087907D  mov     r12, 0F3B94032D4A51FD4h
  0000000140879087  imul    r12, rax
  000000014087908B  mov     rax, rdi
  000000014087908E  and     rax, r11
  0000000140879091  mov     r11, r14
  0000000140879094  mov     rdi, r14
  0000000140879097  mov     r14, r15
  000000014087909A  mov     [rsp+468h+var_428], r15
  000000014087909F  and     r11, r15
  00000001408790A2  mov     rdx, r9
  00000001408790A5  and     rdx, r11
  00000001408790A8  and     r11, rax
  00000001408790AB  mov     r15, rax
  00000001408790AE  not     r15
  00000001408790B1  and     r9, r10
  00000001408790B4  not     r9
  00000001408790B7  and     r9, r15
  00000001408790BA  mov     r15, r14
  00000001408790BD  and     r15, r9
  00000001408790C0  not     r15
  00000001408790C3  mov     rax, r9
  00000001408790C6  not     rax
  00000001408790C9  and     rax, rsi
  00000001408790CC  not     rax
  00000001408790CF  and     rax, r15
  00000001408790D2  not     rax
  00000001408790D5  mov     rsi, rdi
  00000001408790D8  mov     r15, rdi
  00000001408790DB  mov     [rsp+468h+var_390], rbp
  00000001408790E3  and     r15, rbp
  00000001408790E6  and     rax, r15
  00000001408790E9  mov     rcx, 28150949BC1C7118h
  00000001408790F3  imul    rcx, rax
  00000001408790F7  add     rcx, r12
  00000001408790FA  add     rcx, r8
  00000001408790FD  mov     r12, rbp
  0000000140879100  and     r12, r14
  0000000140879103  mov     rbp, [rsp+468h+var_370]
  000000014087910B  mov     rax, rbp
  000000014087910E  and     rax, r12
  0000000140879111  not     rax
  0000000140879114  mov     r8, r12
  0000000140879117  not     r8
  000000014087911A  mov     rdi, [rsp+468h+var_368]
  0000000140879122  and     r8, rdi
  0000000140879125  not     r8
  0000000140879128  and     r8, rax
  000000014087912B  mov     rax, r10
  000000014087912E  and     rax, r8
  0000000140879131  not     rax
  0000000140879134  not     r8
  0000000140879137  and     r8, [rsp+468h+var_430]
  000000014087913C  not     r8
  000000014087913F  and     r8, rax
  0000000140879142  mov     r14, [rsp+468h+var_440]
  0000000140879147  mov     rax, r14
  000000014087914A  and     rax, r8
  000000014087914D  not     r8
  0000000140879150  and     r8, rsi
  0000000140879153  not     r8
  0000000140879156  not     rax
  0000000140879159  and     rax, r8
  000000014087915C  mov     r8, 0C6CE4EC5B33AE4C4h
  0000000140879166  imul    r8, rax
  000000014087916A  add     r8, rcx
  000000014087916D  mov     rax, rbp
  0000000140879170  mov     rcx, [rsp+468h+var_258]
  0000000140879178  and     rax, rcx
  000000014087917B  not     rax
  000000014087917E  not     rcx
  0000000140879181  and     rcx, rdi
  0000000140879184  not     rcx
  0000000140879187  and     rcx, rax
  000000014087918A  not     rcx
  000000014087918D  mov     rax, 8FC144EC31DB292Bh
  0000000140879197  imul    rax, rcx
  000000014087919B  mov     rcx, r14
  000000014087919E  mov     rbp, r14
  00000001408791A1  and     rcx, rbx
  00000001408791A4  not     rcx
  00000001408791A7  not     rbx
  00000001408791AA  mov     r14, rsi
  00000001408791AD  mov     [rsp+468h+var_3C8], rsi
  00000001408791B5  and     rbx, rsi
  00000001408791B8  not     rbx
  00000001408791BB  mov     rsi, r10
  00000001408791BE  and     rcx, r10
  00000001408791C1  and     rcx, rbx
  00000001408791C4  not     rcx
  00000001408791C7  mov     rbx, 0BF2BE5B68115D9C7h
  00000001408791D1  imul    rbx, rcx
  00000001408791D5  add     rbx, rax
  00000001408791D8  mov     r10, [rsp+468h+var_390]
  00000001408791E0  and     r10, rdi
  00000001408791E3  not     r10
  00000001408791E6  mov     rdi, [rsp+468h+var_398]
  00000001408791EE  mov     rax, rdi
  00000001408791F1  and     rax, r10
  00000001408791F4  mov     rcx, r14
  00000001408791F7  and     rcx, rax
  00000001408791FA  not     rcx
  00000001408791FD  not     rax
  0000000140879200  and     rax, rbp
  0000000140879203  not     rax
  0000000140879206  and     rax, rcx
  0000000140879209  not     rax
  000000014087920C  and     rax, rsi
  000000014087920F  not     rax
  0000000140879212  mov     rcx, 552192A30873B931h
  000000014087921C  imul    rcx, rax
  0000000140879220  add     rcx, rbx
  0000000140879223  not     rdx
  0000000140879226  and     rdx, rsi
  0000000140879229  mov     r14, rsi
  000000014087922C  mov     [rsp+468h+var_268], rsi
  0000000140879234  not     rdx
  0000000140879237  mov     rsi, [rsp+468h+var_410]
  000000014087923C  and     rdx, rsi
  000000014087923F  not     rdx
  0000000140879242  mov     rax, 3F9A22168B42A289h
  000000014087924C  imul    rax, rdx
  0000000140879250  add     rax, rcx
  0000000140879253  mov     rcx, rsi
  0000000140879256  mov     rdx, rdi
  0000000140879259  and     rcx, rdi
  000000014087925C  mov     rsi, [rsp+468h+var_430]
  0000000140879261  mov     rbx, rsi
  0000000140879264  and     rbx, rcx
  0000000140879267  not     rcx
  000000014087926A  and     rcx, r14
  000000014087926D  not     rcx
  0000000140879270  not     rbx
  0000000140879273  and     rbx, rcx
  0000000140879276  not     rbx
  0000000140879279  and     rbx, rbp
  000000014087927C  not     rbx
  000000014087927F  mov     rdi, [rsp+468h+var_370]
  0000000140879287  and     rbx, rdi
  000000014087928A  mov     rcx, 0BC0897504C7CFC78h
  0000000140879294  imul    rcx, rbx
  0000000140879298  add     rcx, rax
  000000014087929B  add     rcx, r8
  000000014087929E  mov     [rsp+468h+var_360], rcx
  00000001408792A6  not     r15
  00000001408792A9  and     r15, rsi
  00000001408792AC  mov     r8, rsi
  00000001408792AF  mov     rax, [rsp+468h+var_428]
  00000001408792B4  and     rax, r15
  00000001408792B7  not     rax
  00000001408792BA  not     r15
  00000001408792BD  and     r15, rdx
  00000001408792C0  not     r15
  00000001408792C3  and     r15, rax
  00000001408792C6  mov     rax, rdi
  00000001408792C9  mov     rdx, rdi
  00000001408792CC  and     rax, r15
  00000001408792CF  not     rax
  00000001408792D2  not     r15
  00000001408792D5  mov     r14, [rsp+468h+var_368]
  00000001408792DD  and     r15, r14
  00000001408792E0  not     r15
  00000001408792E3  and     r15, rax
  00000001408792E6  mov     rax, 6A7D1522126ED27Dh
  00000001408792F0  imul    rax, r15
  00000001408792F4  mov     rbp, [rsp+468h+var_268]
  00000001408792FC  mov     rcx, rbp
  00000001408792FF  mov     rsi, [rsp+468h+var_248]
  0000000140879307  and     rcx, rsi
  000000014087930A  not     rcx
  000000014087930D  not     rsi
  0000000140879310  and     rsi, r8
  0000000140879313  not     rsi
  0000000140879316  and     rsi, rcx
  0000000140879319  mov     rdi, [rsp+468h+var_3C8]
  0000000140879321  mov     r15, rdi
  0000000140879324  and     r15, rbp
  0000000140879327  mov     rcx, r15
  000000014087932A  and     r15, r12
  000000014087932D  and     r12, rsi
  0000000140879330  mov     r8, 427F4DA338F67E21h
  000000014087933A  imul    r8, r12
  000000014087933E  add     r8, rax
  0000000140879341  mov     r12, rdx
  0000000140879344  mov     rax, rdx
  0000000140879347  mov     rdx, [rsp+468h+var_418]
  000000014087934C  and     rax, rdx
  000000014087934F  not     rax
  0000000140879352  not     rdx
  0000000140879355  mov     [rsp+468h+var_418], rdx
  000000014087935A  mov     rbx, r14
  000000014087935D  and     rbx, rdx
  0000000140879360  not     rbx
  0000000140879363  and     rbx, rax
  0000000140879366  not     rbx
  0000000140879369  and     rbx, rbp
  000000014087936C  not     rbx
  000000014087936F  and     rbx, rdi
  0000000140879372  mov     rax, 0B1B2D03D831ACA5Ah
  000000014087937C  imul    rax, rbx
  0000000140879380  add     rax, r8
  0000000140879383  not     r13
  0000000140879386  mov     r8, 5EE31DCCE24B8C32h
  0000000140879390  imul    r8, r13
  0000000140879394  add     r8, rax
  0000000140879397  mov     rdi, [rsp+468h+var_260]
  000000014087939F  not     rdi
  00000001408793A2  mov     rax, r12
  00000001408793A5  and     rax, rdi
  00000001408793A8  mov     r13, [rsp+468h+var_390]
  00000001408793B0  mov     rbx, r13
  00000001408793B3  and     rbx, rax
  00000001408793B6  not     rbx
  00000001408793B9  not     rax
  00000001408793BC  mov     rdx, [rsp+468h+var_410]
  00000001408793C1  and     rax, rdx
  00000001408793C4  not     rax
  00000001408793C7  and     rax, rbx
  00000001408793CA  not     rax
  00000001408793CD  mov     r12, [rsp+468h+var_428]
  00000001408793D2  and     rax, r12
  00000001408793D5  not     rax
  00000001408793D8  mov     rbx, 0E3E39A30A72E8595h
  00000001408793E2  imul    rbx, rax
  00000001408793E6  add     rbx, r8
  00000001408793E9  not     rcx
  00000001408793EC  and     rcx, rdi
  00000001408793EF  mov     rax, rdx
  00000001408793F2  and     rax, rcx
  00000001408793F5  not     rcx
  00000001408793F8  and     rcx, r13
  00000001408793FB  mov     rdi, r13
  00000001408793FE  not     rcx
  0000000140879401  not     rax
  0000000140879404  and     rax, rcx
  0000000140879407  not     rax
  000000014087940A  and     rax, [rsp+468h+var_398]
  0000000140879412  not     rax
  0000000140879415  and     rax, r14
  0000000140879418  not     rax
  000000014087941B  mov     rcx, 0D34319E14F207F13h
  0000000140879425  imul    rcx, rax
  0000000140879429  add     rcx, rbx
  000000014087942C  mov     rbx, [rsp+468h+var_3C8]
  0000000140879434  mov     rax, rbx
  0000000140879437  and     rax, r14
  000000014087943A  mov     r8, rbp
  000000014087943D  and     r8, rax
  0000000140879440  not     r8
  0000000140879443  not     rax
  0000000140879446  mov     r13, [rsp+468h+var_430]
  000000014087944B  and     rax, r13
  000000014087944E  not     rax
  0000000140879451  and     r8, r12
  0000000140879454  and     r8, rax
  0000000140879457  mov     rax, rdx
  000000014087945A  and     rax, r8
  000000014087945D  not     r8
  0000000140879460  and     r8, rdi
  0000000140879463  not     r8
  0000000140879466  not     rax
  0000000140879469  and     rax, r8
  000000014087946C  not     rax
  000000014087946F  mov     r8, 4D7BDFA085203333h
  0000000140879479  imul    r8, rax
  000000014087947D  add     r8, rcx
  0000000140879480  and     rdx, r12
  0000000140879483  mov     rdi, r12
  0000000140879486  not     rdx
  0000000140879489  and     rdx, [rsp+468h+var_418]
  000000014087948E  not     rdx
  0000000140879491  and     rdx, rbp
  0000000140879494  mov     r12, [rsp+468h+var_370]
  000000014087949C  mov     rcx, r12
  000000014087949F  and     rcx, rdx
  00000001408794A2  not     rcx
  00000001408794A5  not     rdx
  00000001408794A8  and     rdx, r14
  00000001408794AB  not     rdx
  00000001408794AE  and     rdx, rbx
  00000001408794B1  and     rdx, rcx
  00000001408794B4  mov     rcx, 0A005908CD3A45B8Dh
  00000001408794BE  imul    rcx, rdx
  00000001408794C2  add     rcx, r8
  00000001408794C5  add     rcx, [rsp+468h+var_360]
  00000001408794CD  not     r15
  00000001408794D0  and     r15, r12
  00000001408794D3  not     r15
  00000001408794D6  mov     rax, 82DF973D9F69940Bh
  00000001408794E0  imul    rax, r15
  00000001408794E4  and     r10, rbx
  00000001408794E7  mov     rdx, rbp
  00000001408794EA  and     rdx, r10
  00000001408794ED  not     rdx
  00000001408794F0  not     r10
  00000001408794F3  mov     r15, r13
  00000001408794F6  and     r10, r13
  00000001408794F9  not     r10
  00000001408794FC  and     r10, rdx
  00000001408794FF  mov     rdx, rdi
  0000000140879502  and     rdx, r10
  0000000140879505  not     rdx
  0000000140879508  not     r10
  000000014087950B  mov     rdi, [rsp+468h+var_398]
  0000000140879513  and     r10, rdi
  0000000140879516  not     r10
  0000000140879519  and     r10, rdx
  000000014087951C  mov     rdx, 0A52A8591AA7D0D9Eh
  0000000140879526  imul    rdx, r10
  000000014087952A  add     rdx, rax
  000000014087952D  mov     r14, [rsp+468h+var_410]
  0000000140879532  and     r9, r14
  0000000140879535  not     r9
  0000000140879538  and     r9, rdi
  000000014087953B  not     r9
  000000014087953E  mov     r8, [rsp+468h+var_440]
  0000000140879543  and     r9, r8
  0000000140879546  mov     rax, 6EFD3E6B8EA55E8Dh
  0000000140879550  imul    rax, r9
  0000000140879554  add     rax, rdx
  0000000140879557  mov     r13, [rsp+468h+var_390]
  000000014087955F  mov     rdx, r13
  0000000140879562  and     rdx, r11
  0000000140879565  not     rdx
  0000000140879568  not     r11
  000000014087956B  and     r11, r14
  000000014087956E  not     r11
  0000000140879571  and     r11, rdx
  0000000140879574  not     r11
  0000000140879577  mov     rdx, 5E7A1B8666DAEB80h
  0000000140879581  imul    rdx, r11
  0000000140879585  add     rdx, rax
  0000000140879588  mov     rax, r8
  000000014087958B  mov     r9, r8
  000000014087958E  and     rax, rbp
  0000000140879591  not     rax
  0000000140879594  mov     r8, rbx
  0000000140879597  and     r8, r15
  000000014087959A  mov     r10, r15
  000000014087959D  not     r8
  00000001408795A0  and     r8, rax
  00000001408795A3  not     r8
  00000001408795A6  and     r8, rdi
  00000001408795A9  and     r8, r13
  00000001408795AC  and     r8, r12
  00000001408795AF  mov     rax, 452C71F5AD64CEB1h
  00000001408795B9  imul    rax, r8
  00000001408795BD  add     rax, rdx
  00000001408795C0  add     rax, rcx
  00000001408795C3  mov     rcx, 0D6A93DEA5A0556FFh
  00000001408795CD  imul    rcx, [rsp+468h+var_250]
  00000001408795D6  mov     rdx, rbp
  00000001408795D9  mov     r15, [rsp+468h+var_428]
  00000001408795DE  and     rdx, r15
  00000001408795E1  not     rdx
  00000001408795E4  mov     r8, r10
  00000001408795E7  and     r8, rdi
  00000001408795EA  not     r8
  00000001408795ED  and     r8, rdx
  00000001408795F0  mov     rdx, r8
  00000001408795F3  mov     r10, r8
  00000001408795F6  not     rdx
  00000001408795F9  and     rdx, rbx
  00000001408795FC  not     rdx
  00000001408795FF  mov     r8, r9
  0000000140879602  and     r8, r10
  0000000140879605  not     r8
  0000000140879608  and     r8, rdx
  000000014087960B  mov     rdx, r12
  000000014087960E  and     rdx, r8
  0000000140879611  not     rdx
  0000000140879614  not     r8
  0000000140879617  and     r8, [rsp+468h+var_368]
  000000014087961F  not     r8
  0000000140879622  and     r8, r13
  0000000140879625  and     r8, rdx
  0000000140879628  not     r8
  000000014087962B  mov     rdx, 0A9FF5F1491207935h
  0000000140879635  imul    rdx, r8
  0000000140879639  add     rdx, rcx
  000000014087963C  and     rsi, r14
  000000014087963F  mov     rcx, rdi
  0000000140879642  and     rcx, rsi
  0000000140879645  not     rsi
  0000000140879648  and     rsi, r15
  000000014087964B  not     rsi
  000000014087964E  not     rcx
  0000000140879651  and     rcx, rsi
  0000000140879654  mov     r8, rcx
  0000000140879657  mov     rcx, 0CD2F3B2CA5E07779h
  0000000140879661  imul    rcx, r8
  0000000140879665  add     rcx, rdx
  0000000140879668  mov     r8, r10
  000000014087966B  and     r8, rbx
  000000014087966E  not     r8
  0000000140879671  and     r8, r12
  0000000140879674  mov     rdx, r13
  0000000140879677  and     rdx, r8
  000000014087967A  not     r8
  000000014087967D  and     r8, r14
  0000000140879680  not     rdx
  0000000140879683  not     r8
  0000000140879686  and     r8, rdx
  0000000140879689  not     r8
  000000014087968C  mov     rdx, 0B54F1A63744F301Fh
  0000000140879696  imul    rdx, r8
  000000014087969A  add     rdx, rcx
  000000014087969D  mov     rsi, [rsp+468h+var_438]
  00000001408796A2  mov     r8, rsi
  00000001408796A5  mov     r9d, dword ptr [rsp+468h+var_3E0]
  00000001408796AD  mov     ecx, r9d
  00000001408796B0  shl     r8, cl
  00000001408796B3  mov     ecx, dword ptr [rsp+468h+var_3E8]
  00000001408796BA  shr     rsi, cl
  00000001408796BD  add     rdx, rax
  00000001408796C0  not     r8
  00000001408796C3  not     rsi
  00000001408796C6  mov     rax, rdx
  00000001408796C9  shr     rax, cl
  00000001408796CC  and     rsi, r8
  00000001408796CF  mov     r8, rax
  00000001408796D2  not     r8
  00000001408796D5  mov     ecx, r9d
  00000001408796D8  shl     rdx, cl
  00000001408796DB  not     rdx
  00000001408796DE  mov     r11, [rsp+468h+var_2B8]
  00000001408796E6  mov     rcx, r11
  00000001408796E9  and     rcx, rdx
  00000001408796EC  mov     r9, rcx
  00000001408796EF  not     r9
  00000001408796F2  mov     r10, rax
  00000001408796F5  and     r10, rcx
  00000001408796F8  and     rdx, r8
  00000001408796FB  and     rcx, r8
  00000001408796FE  and     r8, r9
  0000000140879701  not     r8
  0000000140879704  not     r10
  0000000140879707  and     r10, r8
  000000014087970A  and     r9, rax
  000000014087970D  not     rcx
  0000000140879710  not     r9
  0000000140879713  and     r9, rcx
  0000000140879716  mov     rcx, r11
  0000000140879719  mov     rax, r11
  000000014087971C  and     rax, rdx
  000000014087971F  not     rax
  0000000140879722  not     rdx
  0000000140879725  mov     r8, r11
  0000000140879728  and     r8, rdx
  000000014087972B  mov     r13, [rsp+468h+var_3F0]
  0000000140879730  add     r8, r13
  0000000140879733  add     r8, rax
  0000000140879736  add     r8, r9
  0000000140879739  add     r8, r10
  000000014087973C  not     rcx
  000000014087973F  and     rcx, rdx
  0000000140879742  not     rcx
  0000000140879745  and     rcx, rax
  0000000140879748  not     rcx
  000000014087974B  add     rcx, r13
  000000014087974E  add     rcx, r8
  0000000140879751  mov     rbp, [rsp+468h+var_240]
  0000000140879759  not     rbp
  000000014087975C  mov     r12, [rsp+468h+var_300]
  0000000140879764  imul    rbp, r12
  0000000140879768  not     rsi
  000000014087976B  imul    rsi, [rsp+468h+var_308]
  0000000140879774  mov     rdx, rsi
  0000000140879777  not     rdx
  000000014087977A  mov     r9, rbp
  000000014087977D  and     r9, rdx
  0000000140879780  mov     r10, r9
  0000000140879783  not     r10
  0000000140879786  imul    rcx, [rsp+468h+var_310]
  000000014087978F  mov     r8, rcx
  0000000140879792  not     r8
  0000000140879795  and     r10, r8
  0000000140879798  mov     rax, rbp
  000000014087979B  not     rax
  000000014087979E  mov     r11, rax
  00000001408797A1  and     rax, rsi
  00000001408797A4  not     rax
  00000001408797A7  and     rax, r10
  00000001408797AA  not     r10
  00000001408797AD  and     r9, rcx
  00000001408797B0  not     r9
  00000001408797B3  and     r9, r10
  00000001408797B6  mov     r10, rbp
  00000001408797B9  and     r10, rsi
  00000001408797BC  and     r11, r8
  00000001408797BF  not     r11
  00000001408797C2  and     rcx, rbp
  00000001408797C5  and     rdx, rcx
  00000001408797C8  not     rcx
  00000001408797CB  and     r11, rcx
  00000001408797CE  not     r11
  00000001408797D1  and     r11, rsi
  00000001408797D4  and     rcx, rsi
  00000001408797D7  and     rsi, r8
  00000001408797DA  mov     rdi, rbp
  00000001408797DD  and     rdi, rsi
  00000001408797E0  not     rdi
  00000001408797E3  mov     rbx, 5555555555555555h
  00000001408797ED  lea     r14, [rbx+3]
  00000001408797F1  imul    r14, rdi
  00000001408797F5  mov     rdi, r10
  00000001408797F8  not     rdi
  00000001408797FB  and     rdi, r8
  00000001408797FE  not     rdi
  0000000140879801  lea     r15, [rbx+1]
  0000000140879805  imul    r15, rdi
  0000000140879809  add     r15, r14
  000000014087980C  not     r9
  000000014087980F  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140879819  imul    r9, rdi
  000000014087981D  add     r15, r9
  0000000140879820  not     rsi
  0000000140879823  and     rsi, rbp
  0000000140879826  not     rsi
  0000000140879829  imul    rsi, rdi
  000000014087982D  add     rsi, r15
  0000000140879830  not     r11
  0000000140879833  imul    r11, rbx
  0000000140879837  add     r11, rsi
  000000014087983A  and     r10, r8
  000000014087983D  not     rdx
  0000000140879840  not     rcx
  0000000140879843  and     rcx, rdx
  0000000140879846  mov     rbp, [rsp+468h+var_280]
  000000014087984E  imul    r10, rbp
  0000000140879852  not     rcx
  0000000140879855  add     rcx, r13
  0000000140879858  add     rcx, r10
  000000014087985B  not     rax
  000000014087985E  imul    rax, rbx
  0000000140879862  add     rax, rcx
  0000000140879865  add     rax, r11
  0000000140879868  mov     rcx, [rsp+468h+var_228]
  0000000140879870  mov     rdx, [rcx]
  0000000140879873  mov     rcx, [rsp+468h+var_388]
  000000014087987B  not     rcx
  000000014087987E  mov     r11, [rsp+468h+var_2F8]
  0000000140879886  imul    rcx, r11
  000000014087988A  mov     r9, rdx
  000000014087988D  and     r9, rcx
  0000000140879890  mov     r8, rdx
  0000000140879893  mov     rdi, rdx
  0000000140879896  mov     [rsp+468h+var_410], rdx
  000000014087989B  not     r8
  000000014087989E  mov     rsi, rcx
  00000001408798A1  not     rsi
  00000001408798A4  mov     rdx, r9
  00000001408798A7  not     r9
  00000001408798AA  mov     r10, rsi
  00000001408798AD  and     rsi, r8
  00000001408798B0  not     rsi
  00000001408798B3  and     rsi, r9
  00000001408798B6  and     rdx, rax
  00000001408798B9  mov     r9, rcx
  00000001408798BC  and     r9, rax
  00000001408798BF  not     rsi
  00000001408798C2  and     rsi, rax
  00000001408798C5  not     rax
  00000001408798C8  and     r10, rax
  00000001408798CB  not     r10
  00000001408798CE  not     r9
  00000001408798D1  and     r9, r10
  00000001408798D4  mov     r10, r8
  00000001408798D7  and     r10, rcx
  00000001408798DA  not     r10
  00000001408798DD  and     r10, rax
  00000001408798E0  and     rax, rcx
  00000001408798E3  not     r9
  00000001408798E6  and     r9, r8
  00000001408798E9  and     r8, rax
  00000001408798EC  not     r8
  00000001408798EF  not     rax
  00000001408798F2  and     rax, rdi
  00000001408798F5  not     rax
  00000001408798F8  and     rax, r8
  00000001408798FB  not     r10
  00000001408798FE  add     r10, r13
  0000000140879901  add     r10, rax
  0000000140879904  not     r9
  0000000140879907  add     r10, r9
  000000014087990A  not     rsi
  000000014087990D  add     rsi, r13
  0000000140879910  add     rsi, rdx
  0000000140879913  add     rsi, r10
  0000000140879916  mov     [rsp+468h+var_430], rsi
  000000014087991B  lea     rax, [rsp+468h]
  0000000140879923  mov     edx, eax
  0000000140879925  mov     rcx, [rsp+468h+var_220]
  000000014087992D  and     edx, ecx
  000000014087992F  not     rax
  0000000140879932  not     rcx
  0000000140879935  and     rcx, rax
  0000000140879938  not     rcx
  000000014087993B  add     rcx, rdx
  000000014087993E  mov     rax, [rsp+468h+var_A8]
  0000000140879946  add     rax, rsp
  0000000140879949  add     rax, 468h
  000000014087994F  imul    rax, [rsp+468h+var_2F0]
  0000000140879958  not     rax
  000000014087995B  mov     rdx, [rsp+468h+var_358]
  0000000140879963  imul    rdx, [rsp+468h+var_2D8]
  000000014087996C  not     rdx
  000000014087996F  and     rdx, rax
  0000000140879972  not     rdx
  0000000140879975  mov     rax, [rsp+468h+var_270]
  000000014087997D  add     rax, rsp
  0000000140879980  add     rax, 468h
  0000000140879986  imul    rax, [rsp+468h+var_2E0]
  000000014087998F  add     rax, rdx
  0000000140879992  imul    rcx, [rsp+468h+var_2E8]
  000000014087999B  not     rcx
  000000014087999E  not     rax
  00000001408799A1  and     rax, rcx
  00000001408799A4  mov     [rsp+468h+var_418], rax
  00000001408799A9  mov     rax, 33659E64D73A3353h
  00000001408799B3  mov     r13, [rsp+468h+var_100]
  00000001408799BB  imul    rax, r13
  00000001408799BF  mov     rdx, 820F2EEDAC6ED059h
  00000001408799C9  imul    rdx, r13
  00000001408799CD  mov     rsi, [rsp+468h+var_238]
  00000001408799D5  and     rdx, rsi
  00000001408799D8  not     rdx
  00000001408799DB  and     rdx, rax
  00000001408799DE  mov     rax, [rsp+468h+var_218]
  00000001408799E6  imul    rax, [rsp+468h+var_2A8]
  00000001408799EF  not     rax
  00000001408799F2  imul    rdx, [rsp+468h+var_290]
  00000001408799FB  not     rdx
  00000001408799FE  and     rdx, rax
  0000000140879A01  not     rdx
  0000000140879A04  mov     r10, [rsp+468h+var_B0]
  0000000140879A0C  imul    r10, [rsp+468h+var_3A0]
  0000000140879A15  add     r10, rdx
  0000000140879A18  mov     rcx, [rsp+468h+var_318]
  0000000140879A20  imul    rcx, [rsp+468h+var_298]
  0000000140879A29  mov     rax, rcx
  0000000140879A2C  not     rax
  0000000140879A2F  and     rax, r10
  0000000140879A32  not     rax
  0000000140879A35  mov     rdx, r10
  0000000140879A38  not     rdx
  0000000140879A3B  and     rdx, rcx
  0000000140879A3E  not     rdx
  0000000140879A41  and     rdx, rax
  0000000140879A44  and     rcx, r10
  0000000140879A47  not     rdx
  0000000140879A4A  add     rcx, rdx
  0000000140879A4D  mov     [rsp+468h+var_318], rcx
  0000000140879A55  mov     rax, [rsp+468h+var_210]
  0000000140879A5D  add     rax, rsp
  0000000140879A60  add     rax, 468h
  0000000140879A66  mov     rdx, [rsp+468h+var_308]
  0000000140879A6E  imul    rax, rdx
  0000000140879A72  not     rax
  0000000140879A75  mov     rcx, [rsp+468h+var_3D8]
  0000000140879A7D  imul    rcx, r12
  0000000140879A81  not     rcx
  0000000140879A84  and     rcx, rax
  0000000140879A87  mov     rax, [rsp+468h+var_310]
  0000000140879A8F  mov     r8, [rsp+468h+var_F8]
  0000000140879A97  imul    r8, rax
  0000000140879A9B  not     rcx
  0000000140879A9E  add     rcx, r8
  0000000140879AA1  not     rcx
  0000000140879AA4  and     rcx, [rsp+468h+var_1F0]
  0000000140879AAC  mov     [rsp+468h+var_3D8], rcx
  0000000140879AB4  mov     rcx, [rsp+468h+var_2C8]
  0000000140879ABC  imul    rcx, r11
  0000000140879AC0  mov     [rsp+468h+var_2C8], rcx
  0000000140879AC8  mov     r12, [rsp+468h+var_2D0]
  0000000140879AD0  imul    r12, rax
  0000000140879AD4  mov     r8, [rsp+468h+var_340]
  0000000140879ADC  imul    r8, rdx
  0000000140879AE0  mov     rbx, 0D83E4F5EB1F7797Ch
  0000000140879AEA  imul    rbx, r13
  0000000140879AEE  mov     rcx, [rsp+468h+var_230]
  0000000140879AF6  add     rbx, rcx
  0000000140879AF9  mov     rax, 0EA2F6ABB7B33425Ch
  0000000140879B03  imul    rax, r13
  0000000140879B07  add     rax, rcx
  0000000140879B0A  mov     r9, rax
  0000000140879B0D  not     r9
  0000000140879B10  mov     r10, rsi
  0000000140879B13  mov     rdx, rsi
  0000000140879B16  and     rdx, r9
  0000000140879B19  not     rdx
  0000000140879B1C  mov     rdi, [rsp+468h+var_450]
  0000000140879B21  mov     r11, rdi
  0000000140879B24  and     r11, rax
  0000000140879B27  not     r11
  0000000140879B2A  and     r11, rdx
  0000000140879B2D  and     rdi, rbx
  0000000140879B30  mov     rsi, r11
  0000000140879B33  and     r11, rbx
  0000000140879B36  not     rbx
  0000000140879B39  not     rsi
  0000000140879B3C  and     rsi, rbx
  0000000140879B3F  not     rsi
  0000000140879B42  mov     r14, rbx
  0000000140879B45  and     r14, r9
  0000000140879B48  and     r14, r10
  0000000140879B4B  mov     rdx, 9A6C1F2D9379278Ah
  0000000140879B55  imul    rdx, r13
  0000000140879B59  and     rdx, r10
  0000000140879B5C  and     r10, rbx
  0000000140879B5F  not     r10
  0000000140879B62  not     rdi
  0000000140879B65  and     r10, rdi
  0000000140879B68  mov     r15, r10
  0000000140879B6B  not     r15
  0000000140879B6E  and     r15, r9
  0000000140879B71  not     r11
  0000000140879B74  and     r11, rsi
  0000000140879B77  not     r11
  0000000140879B7A  mov     rcx, [rsp+468h+var_3F0]
  0000000140879B7F  add     r11, rcx
  0000000140879B82  add     r15, r15
  0000000140879B85  sub     r11, r15
  0000000140879B88  and     rdi, rax
  0000000140879B8B  not     rdi
  0000000140879B8E  add     rdi, rcx
  0000000140879B91  not     r14
  0000000140879B94  imul    r14, rbp
  0000000140879B98  add     r14, rdi
  0000000140879B9B  and     r10, r9
  0000000140879B9E  not     r10
  0000000140879BA1  add     r10, rcx
  0000000140879BA4  add     r10, r14
  0000000140879BA7  and     rax, rbx
  0000000140879BAA  mov     r15, [rsp+468h+var_450]
  0000000140879BAF  and     rax, r15
  0000000140879BB2  not     rax
  0000000140879BB5  imul    rax, rbp
  0000000140879BB9  add     rax, r10
  0000000140879BBC  add     rax, r11
  0000000140879BBF  add     rsi, rsi
  0000000140879BC2  sub     rax, rsi
  0000000140879BC5  imul    rax, [rsp+468h+var_300]
  0000000140879BCE  mov     r9, r8
  0000000140879BD1  not     r9
  0000000140879BD4  mov     r10, rax
  0000000140879BD7  not     r10
  0000000140879BDA  mov     r11, r8
  0000000140879BDD  and     r11, r10
  0000000140879BE0  and     r10, r9
  0000000140879BE3  and     r9, rax
  0000000140879BE6  not     r9
  0000000140879BE9  not     r11
  0000000140879BEC  and     r11, r9
  0000000140879BEF  and     rax, r8
  0000000140879BF2  mov     r9, r10
  0000000140879BF5  not     r9
  0000000140879BF8  not     rax
  0000000140879BFB  and     rax, r9
  0000000140879BFE  not     r11
  0000000140879C01  not     rax
  0000000140879C04  imul    rax, rbp
  0000000140879C08  add     rax, r11
  0000000140879C0B  add     r10, r10
  0000000140879C0E  sub     rax, r10
  0000000140879C11  mov     r9, r12
  0000000140879C14  not     r9
  0000000140879C17  mov     r10, rax
  0000000140879C1A  not     r10
  0000000140879C1D  mov     rbx, [rsp+468h+var_2C8]
  0000000140879C25  mov     r11, rbx
  0000000140879C28  and     r11, r9
  0000000140879C2B  and     r9, r10
  0000000140879C2E  mov     rsi, rbx
  0000000140879C31  and     rsi, r9
  0000000140879C34  not     r9
  0000000140879C37  mov     rdi, r12
  0000000140879C3A  and     rdi, rax
  0000000140879C3D  not     rdi
  0000000140879C40  and     rdi, r9
  0000000140879C43  not     rdi
  0000000140879C46  and     rdi, rbx
  0000000140879C49  and     r12, rbx
  0000000140879C4C  not     rbx
  0000000140879C4F  and     rbx, r9
  0000000140879C52  not     rsi
  0000000140879C55  not     rbx
  0000000140879C58  and     rbx, rsi
  0000000140879C5B  and     rax, r11
  0000000140879C5E  not     r11
  0000000140879C61  and     r11, r10
  0000000140879C64  not     r11
  0000000140879C67  not     rax
  0000000140879C6A  and     rax, r11
  0000000140879C6D  imul    rdi, rbp
  0000000140879C71  add     rax, rax
  0000000140879C74  sub     rdi, rax
  0000000140879C77  not     r12
  0000000140879C7A  and     r12, r10
  0000000140879C7D  not     rbx
  0000000140879C80  not     r12
  0000000140879C83  imul    r12, rbp
  0000000140879C87  add     r12, rbx
  0000000140879C8A  add     r12, rdi
  0000000140879C8D  mov     [rsp+468h+var_2D0], r12
  0000000140879C95  mov     rax, [rsp+468h+var_1B0]
  0000000140879C9D  add     rax, rsp
  0000000140879CA0  add     rax, 468h
  0000000140879CA6  mov     r8, [rsp+468h+var_380]
  0000000140879CAE  imul    rax, r8
  0000000140879CB2  not     rax
  0000000140879CB5  mov     rcx, [rsp+468h+var_330]
  0000000140879CBD  mov     r14, [rsp+468h+var_2B0]
  0000000140879CC5  imul    rcx, r14
  0000000140879CC9  not     rcx
  0000000140879CCC  and     rcx, rax
  0000000140879CCF  mov     rax, [rsp+468h+var_A0]
  0000000140879CD7  mov     rbx, [rsp+468h+var_468]
  0000000140879CDB  imul    rax, rbx
  0000000140879CDF  not     rcx
  0000000140879CE2  add     rcx, rax
  0000000140879CE5  not     rcx
  0000000140879CE8  mov     rax, [rsp+468h+var_2A0]
  0000000140879CF0  imul    rax, [rsp+468h+var_420]
  0000000140879CF6  not     rax
  0000000140879CF9  and     rax, rcx
  0000000140879CFC  mov     [rsp+468h+var_2A0], rax
  0000000140879D04  mov     rax, 0A8859226431AEA3Dh
  0000000140879D0E  imul    rax, r13
  0000000140879D12  not     rdx
  0000000140879D15  and     rdx, rax
  0000000140879D18  imul    rdx, [rsp+468h+var_290]
  0000000140879D21  not     rdx
  0000000140879D24  mov     rcx, [rsp+468h+var_1A8]
  0000000140879D2C  mov     rbp, [rsp+468h+var_2A8]
  0000000140879D34  imul    rcx, rbp
  0000000140879D38  not     rcx
  0000000140879D3B  and     rcx, rdx
  0000000140879D3E  mov     rax, [rsp+468h+var_98]
  0000000140879D46  imul    rax, [rsp+468h+var_3A0]
  0000000140879D4F  not     rcx
  0000000140879D52  add     rcx, rax
  0000000140879D55  not     rcx
  0000000140879D58  mov     rax, [rsp+468h+var_2C0]
  0000000140879D60  imul    rax, [rsp+468h+var_298]
  0000000140879D69  not     rax
  0000000140879D6C  and     rax, rcx
  0000000140879D6F  mov     [rsp+468h+var_2C0], rax
  0000000140879D77  mov     rax, [rsp+468h+var_90]
  0000000140879D7F  add     rax, rsp
  0000000140879D82  add     rax, 468h
  0000000140879D88  imul    rax, [rsp+468h+var_2F0]
  0000000140879D91  not     rax
  0000000140879D94  mov     rdx, [rsp+468h+var_58]
  0000000140879D9C  imul    rdx, [rsp+468h+var_2D8]
  0000000140879DA5  not     rdx
  0000000140879DA8  and     rdx, rax
  0000000140879DAB  not     rdx
  0000000140879DAE  mov     rax, [rsp+468h+var_350]
  0000000140879DB6  imul    rax, [rsp+468h+var_2E0]
  0000000140879DBF  add     rax, rdx
  0000000140879DC2  not     rax
  0000000140879DC5  mov     rcx, rax
  0000000140879DC8  mov     rax, [rsp+468h+var_88]
  0000000140879DD0  lea     r9, [rsp+rax+468h+var_468]
  0000000140879DD4  add     r9, 468h
  0000000140879DDB  imul    r9, [rsp+468h+var_2E8]
  0000000140879DE4  not     r9
  0000000140879DE7  and     r9, rcx
  0000000140879DEA  mov     rax, [rsp+468h+var_128]
  0000000140879DF2  mov     rdx, rax
  0000000140879DF5  not     rdx
  0000000140879DF8  mov     r10, [rsp+468h+var_370]
  0000000140879E00  and     r10, rdx
  0000000140879E03  not     r10
  0000000140879E06  mov     r11, [rsp+468h+var_368]
  0000000140879E0E  and     r11, rax
  0000000140879E11  mov     rcx, rax
  0000000140879E14  not     r11
  0000000140879E17  and     r11, r10
  0000000140879E1A  mov     rax, 717E7F85891A0068h
  0000000140879E24  imul    rax, r13
  0000000140879E28  add     r11, rax
  0000000140879E2B  mov     r10, 0DADF520E75A24EA2h
  0000000140879E35  imul    r10, r13
  0000000140879E39  mov     rax, 14E9677391731037h
  0000000140879E43  imul    rax, r13
  0000000140879E47  and     rax, r11
  0000000140879E4A  not     r11
  0000000140879E4D  and     r11, r10
  0000000140879E50  mov     r10, 2694D3592E121C8Bh
  0000000140879E5A  imul    r10, r13
  0000000140879E5E  not     rax
  0000000140879E61  and     rax, r10
  0000000140879E64  not     r11
  0000000140879E67  and     rax, r11
  0000000140879E6A  mov     r10, 0A33D5A0D35539919h
  0000000140879E74  imul    r10, r13
  0000000140879E78  not     rax
  0000000140879E7B  and     rax, r10
  0000000140879E7E  mov     r10, 0EB7F3CD16BE6CB05h
  0000000140879E88  imul    r10, r13
  0000000140879E8C  and     r10, r15
  0000000140879E8F  mov     r11, rcx
  0000000140879E92  and     r11, r10
  0000000140879E95  not     r10
  0000000140879E98  and     r10, rdx
  0000000140879E9B  not     r10
  0000000140879E9E  not     r11
  0000000140879EA1  and     r11, r10
  0000000140879EA4  mov     rdx, 7AEE1A5DC7E93800h
  0000000140879EAE  imul    rdx, r13
  0000000140879EB2  add     r11, rdx
  0000000140879EB5  mov     rdx, 76CC8904568B389h
  0000000140879EBF  imul    rdx, r13
  0000000140879EC3  mov     rsi, 0E85BF0F1C1ACAB50h
  0000000140879ECD  imul    rsi, r13
  0000000140879ED1  and     rsi, r11
  0000000140879ED4  not     r11
  0000000140879ED7  and     r11, rdx
  0000000140879EDA  mov     rdx, 0EDA6185B07155ED9h
  0000000140879EE4  imul    rdx, r13
  0000000140879EE8  not     rsi
  0000000140879EEB  and     rsi, rdx
  0000000140879EEE  not     r11
  0000000140879EF1  and     rsi, r11
  0000000140879EF4  mov     rdx, 504A7ED9BD555ED9h
  0000000140879EFE  imul    rdx, r13
  0000000140879F02  not     rsi
  0000000140879F05  and     rsi, rdx
  0000000140879F08  mov     rdx, 52C49858167B2F66h
  0000000140879F12  imul    rdx, r13
  0000000140879F16  and     rdx, [rsp+468h+var_288]
  0000000140879F1E  mov     rdi, [rsp+468h+var_278]
  0000000140879F26  mov     r10, rdi
  0000000140879F29  not     r10
  0000000140879F2C  and     rdi, rdx
  0000000140879F2F  not     rdx
  0000000140879F32  and     rdx, r10
  0000000140879F35  not     rdx
  0000000140879F38  not     rdi
  0000000140879F3B  and     rdi, rdx
  0000000140879F3E  mov     rdx, 563375CBF6CE8C5Ch
  0000000140879F48  imul    rdx, r13
  0000000140879F4C  add     rdi, rdx
  0000000140879F4F  mov     rdx, 994233F6959E6217h
  0000000140879F59  imul    rdx, r13
  0000000140879F5D  mov     r11, 5686858B7176FCC2h
  0000000140879F67  imul    r11, r13
  0000000140879F6B  and     r11, rdi
  0000000140879F6E  not     rdi
  0000000140879F71  and     rdi, rdx
  0000000140879F74  mov     rdx, 0CF5A2C8615401C8Bh
  0000000140879F7E  imul    rdx, r13
  0000000140879F82  not     r11
  0000000140879F85  and     r11, rdx
  0000000140879F88  not     rdi
  0000000140879F8B  and     r11, rdi
  0000000140879F8E  mov     rdx, 0DEB3B04A07155ED9h
  0000000140879F98  imul    rdx, r13
  0000000140879F9C  not     r11
  0000000140879F9F  and     r11, rdx
  0000000140879FA2  not     rax
  0000000140879FA5  imul    rax, rbx
  0000000140879FA9  mov     rdi, rax
  0000000140879FAC  not     rdi
  0000000140879FAF  not     rsi
  0000000140879FB2  mov     rcx, r14
  0000000140879FB5  imul    rsi, r14
  0000000140879FB9  mov     r14, rsi
  0000000140879FBC  not     r14
  0000000140879FBF  not     r11
  0000000140879FC2  imul    r11, r8
  0000000140879FC6  mov     rdx, r14
  0000000140879FC9  and     rdx, r11
  0000000140879FCC  mov     rbx, rdi
  0000000140879FCF  and     rbx, rdx
  0000000140879FD2  not     rbx
  0000000140879FD5  not     rdx
  0000000140879FD8  and     rdx, rax
  0000000140879FDB  mov     r10, rdx
  0000000140879FDE  not     r10
  0000000140879FE1  and     r10, rbx
  0000000140879FE4  and     r14, rax
  0000000140879FE7  not     r14
  0000000140879FEA  mov     rbx, rdi
  0000000140879FED  and     rbx, rsi
  0000000140879FF0  not     rbx
  0000000140879FF3  and     rbx, r14
  0000000140879FF6  mov     r14, rax
  0000000140879FF9  and     r14, r11
  0000000140879FFC  not     rbx
  0000000140879FFF  and     rbx, r11
  000000014087A002  not     r11
  000000014087A005  mov     r15, rsi
  000000014087A008  and     r15, r11
  000000014087A00B  mov     r12, rdi
  000000014087A00E  and     r12, r15
  000000014087A011  not     r15
  000000014087A014  and     rdx, r15
  000000014087A017  and     r15, rax
  000000014087A01A  and     rax, rsi
  000000014087A01D  not     rax
  000000014087A020  and     rax, r11
  000000014087A023  and     r11, rdi
  000000014087A026  not     r14
  000000014087A029  not     r11
  000000014087A02C  and     r11, r14
  000000014087A02F  not     r11
  000000014087A032  and     r11, rsi
  000000014087A035  and     rsi, r14
  000000014087A038  not     rdx
  000000014087A03B  lea     rdx, [rdx+rdx*2]
  000000014087A03F  mov     rdi, [rsp+468h+var_3F0]
  000000014087A044  add     rbx, rdi
  000000014087A047  add     rbx, rdx
  000000014087A04A  mov     rdx, [rsp+468h+var_280]
  000000014087A052  imul    r15, rdx
  000000014087A056  add     r15, rbx
  000000014087A059  add     rax, rdi
  000000014087A05C  add     rax, rsi
  000000014087A05F  add     rax, r15
  000000014087A062  add     r12, r12
  000000014087A065  sub     rax, r12
  000000014087A068  imul    r11, rdx
  000000014087A06C  add     r11, rax
  000000014087A06F  add     r10, r10
  000000014087A072  sub     r11, r10
  000000014087A075  mov     rax, [rsp+468h+var_80]
  000000014087A07D  add     rax, rsp
  000000014087A080  add     rax, 468h
  000000014087A086  imul    rax, rbp
  000000014087A08A  mov     rdx, [rsp+468h+var_290]
  000000014087A092  imul    rdx, [rsp+468h+var_1C0]
  000000014087A09B  not     rax
  000000014087A09E  not     rdx
  000000014087A0A1  and     rdx, rax
  000000014087A0A4  mov     rax, [rsp+468h+var_3A0]
  000000014087A0AC  imul    rax, [rsp+468h+var_E8]
  000000014087A0B5  not     rdx
  000000014087A0B8  add     rax, rdx
  000000014087A0BB  test    byte ptr [rsp+468h+var_298], 1
  000000014087A0C3  cmovnz  rax, [rsp+468h+var_208]
  000000014087A0CC  mov     [rsp+468h+var_3A0], rax
  000000014087A0D4  mov     rax, [rsp+468h+var_450]
  000000014087A0D9  imul    rax, rcx
  000000014087A0DD  not     rax
  000000014087A0E0  mov     rdx, rax
  000000014087A0E3  imul    eax, r13d, 5BF71490h
  000000014087A0EA  add     rax, rsp
  000000014087A0ED  add     rax, 468h
  000000014087A0F3  mov     rsi, [rsp+468h+var_468]
  000000014087A0F7  imul    rax, rsi
  000000014087A0FB  mov     rbx, [rsp+468h+var_130]
  000000014087A103  imul    rsi, rbx
  000000014087A107  not     rsi
  000000014087A10A  and     rsi, rdx
  000000014087A10D  imul    rcx, [rsp+468h+var_50]
  000000014087A116  add     rcx, rax
  000000014087A119  mov     rax, [rsp+468h+var_78]
  000000014087A121  lea     rdi, [rsp+rax+468h+var_468]
  000000014087A125  add     rdi, 468h
  000000014087A12C  imul    rdi, [rsp+468h+var_420]
  000000014087A132  not     rcx
  000000014087A135  not     rdi
  000000014087A138  and     rdi, rcx
  000000014087A13B  test    r8b, 1
  000000014087A13F  not     rdi
  000000014087A142  cmovnz  rdi, [rsp+468h+var_3C0]
  000000014087A14B  mov     rax, [rsp+468h+var_320]
  000000014087A153  mov     rbp, [rsp+rax+468h]
  000000014087A15B  mov     rax, [rsp+468h+var_378]
  000000014087A163  mov     rdx, [rax]
  000000014087A166  mov     rax, [rsp+468h+var_3B8]
  000000014087A16E  mov     r10, [rax]
  000000014087A171  mov     rax, [rsp+468h+var_120]
  000000014087A179  mov     r12, [rsp+rax+468h]
  000000014087A181  mov     rax, [rsp+468h+var_348]
  000000014087A189  mov     r15, [rax]
  000000014087A18C  mov     rax, [rsp+468h+var_328]
  000000014087A194  mov     r14, [rsp+rax+468h]
  000000014087A19C  mov     rax, [rsp+468h+var_270]
  000000014087A1A4  mov     rax, [rsp+rax+468h]
  000000014087A1AC  mov     [rsp+468h+var_3F0], rax
  000000014087A1B1  mov     rax, 0A463516453FEEA42h
  000000014087A1BB  mov     rax, 19019DAE8B32FDC2h
  000000014087A1C5  mov     rax, 0A463516453FEEA42h
  000000014087A1CF  mov     rax, 19019DAE8B32FDC2h
  000000014087A1D9  test    r11, 0
  000000014087A1E0  call    locret_14087A1F0  ; -> locret_14087A1F0
  000000014087A1E5  jnb     loc_14087A1F1
  000000014087A1EB  jmp     loc_140877E99
  000000014087A1F0  retn
  000000014087A1F1  nop
  000000014087A1F2  jmp     $+5
  000000014087A1F7  mov     rax, 22D265DCC26BAE5Bh
  000000014087A201  mov     rax, 7C933E4EC34FC937h
  000000014087A20B  mov     rax, 0A463516453FEEA42h
  000000014087A215  mov     rax, 19019DAE8B32FDC2h
  000000014087A21F  mov     rax, 5016EB16859FA6E8h
  000000014087A229  mov     rax, 0C29FD338BE517640h
  000000014087A233  test    rcx, 0
  000000014087A23A  call    locret_14087A24A  ; -> locret_14087A24A
  000000014087A23F  jp      loc_14087A24B
  000000014087A245  jmp     loc_140878558
  000000014087A24A  retn
  000000014087A24B  nop
  000000014087A24C  jmp     loc_14087A5A6
  000000014087A251  mov     rax, 22D265DCC26BAE5Bh
  000000014087A25B  mov     rax, 7C933E4EC34FC937h
  000000014087A265  mov     rax, 0A463516453FEEA42h
  000000014087A26F  mov     rax, 19019DAE8B32FDC2h
  000000014087A279  mov     rax, 5016EB16859FA6E8h
  000000014087A283  mov     rax, 0C29FD338BE517640h
  000000014087A28D  mov     rax, [rsp+468h+var_140]
  000000014087A295  mov     r8, [rsp+468h+var_128]
  000000014087A29D  mov     [rax], r8w
  000000014087A2A1  mov     rax, [rsp+468h+var_138]
  000000014087A2A9  mov     rcx, [rsp+468h+var_180]
  000000014087A2B1  mov     [rcx], rax
  000000014087A2B4  mov     rcx, [rsp+468h+var_150]
  000000014087A2BC  not     rcx
  000000014087A2BF  mov     rax, [rsp+468h+var_110]
  000000014087A2C7  mov     [rax], rcx
  000000014087A2CA  mov     rax, [rsp+468h+var_118]
  000000014087A2D2  mov     rcx, [rsp+468h+var_160]
  000000014087A2DA  mov     [rax], rcx
  000000014087A2DD  mov     rax, [rsp+468h+var_170]
  000000014087A2E5  mov     rcx, [rsp+468h+var_188]
  000000014087A2ED  mov     [rcx], rax
  000000014087A2F0  mov     rax, [rsp+468h+var_178]
  000000014087A2F8  not     rax
  000000014087A2FB  mov     rcx, [rsp+468h+var_338]
  000000014087A303  mov     [rcx], rax
  000000014087A306  mov     rax, [rsp+468h+var_168]
  000000014087A30E  mov     rcx, [rsp+468h+var_190]
  000000014087A316  mov     [rcx], rax
  000000014087A319  mov     rax, [rsp+468h+var_148]
  000000014087A321  mov     rcx, [rsp+468h+var_198]
  000000014087A329  mov     [rcx], rax
  000000014087A32C  mov     rax, [rsp+468h+var_F0]
  000000014087A334  mov     rcx, [rsp+468h+var_3A8]
  000000014087A33C  mov     [rcx], rax
  000000014087A33F  mov     rax, [rsp+468h+var_458]
  000000014087A344  mov     [rax], rdx
  000000014087A347  mov     rdx, [rsp+468h+var_48]
  000000014087A34F  mov     rax, [rsp+468h+var_1A0]
  000000014087A357  mov     [rax], rdx
  000000014087A35A  mov     rax, [rsp+468h+var_408]
  000000014087A35F  mov     [rax], r10
  000000014087A362  mov     rax, [rsp+468h+var_460]
  000000014087A367  mov     [rax], r12
  000000014087A36A  mov     rax, [rsp+468h+var_448]
  000000014087A36F  mov     [rax], r15
  000000014087A372  mov     rax, [rsp+468h+var_1B8]
  000000014087A37A  mov     rcx, [rsp+468h+var_410]
  000000014087A37F  mov     [rax], rcx
  000000014087A382  mov     rax, [rsp+468h+var_3B0]
  000000014087A38A  mov     [rax], r14
  000000014087A38D  mov     rax, [rsp+468h+var_3D0]
  000000014087A395  mov     rcx, [rsp+468h+var_2B8]
  000000014087A39D  mov     [rax], rcx
  000000014087A3A0  mov     rax, [rsp+468h+var_1C8]
  000000014087A3A8  mov     [rax], rbx
  000000014087A3AB  mov     rax, [rsp+468h+var_3F8]
  000000014087A3B0  mov     [rax], rbp
  000000014087A3B3  mov     rax, [rsp+468h+var_158]
  000000014087A3BB  mov     rcx, [rsp+468h+var_1E8]
  000000014087A3C3  mov     [rcx], rax
  000000014087A3C6  mov     rax, [rsp+468h+var_1D0]
  000000014087A3CE  mov     r10, [rsp+468h+var_278]
  000000014087A3D6  mov     [rax], r10
  000000014087A3D9  mov     rax, [rsp+468h+var_1D8]
  000000014087A3E1  mov     rcx, [rsp+468h+var_3F0]
  000000014087A3E6  mov     [rax], rcx
  000000014087A3E9  mov     rax, [rsp+468h+var_1E0]
  000000014087A3F1  mov     rcx, [rsp+468h+var_400]
  000000014087A3F6  mov     [rcx], rax
  000000014087A3F9  mov     rax, [rsp+468h+var_1F8]
  000000014087A401  not     rax
  000000014087A404  mov     rcx, [rsp+468h+var_200]
  000000014087A40C  mov     [rcx], rax
  000000014087A40F  mov     rcx, [rsp+468h+var_418]
  000000014087A414  not     rcx
  000000014087A417  mov     rax, [rsp+468h+var_430]
  000000014087A41C  mov     [rcx], rax
  000000014087A41F  mov     rcx, [rsp+468h+var_3D8]
  000000014087A427  not     rcx
  000000014087A42A  mov     rax, [rsp+468h+var_318]
  000000014087A432  mov     [rcx], rax
  000000014087A435  mov     rcx, [rsp+468h+var_2A0]
  000000014087A43D  not     rcx
  000000014087A440  mov     rax, [rsp+468h+var_2D0]
  000000014087A448  mov     [rcx], rax
  000000014087A44B  mov     rax, 95F802D4D1698A9Ch
  000000014087A455  imul    rax, r13
  000000014087A459  and     rax, r8
  000000014087A45C  mov     rcx, 5EE7578AD2F0A4AFh
  000000014087A466  imul    rcx, r13
  000000014087A46A  add     rcx, rax
  000000014087A46D  add     rcx, r10
  000000014087A470  imul    rcx, [rsp+468h+var_2D8]
  000000014087A479  mov     r8, [rsp+468h+var_70]
  000000014087A481  add     r8, rdx
  000000014087A484  mov     rax, 67AC1F28F555ED90h
  000000014087A48E  imul    rax, r13
  000000014087A492  add     r8, rax
  000000014087A495  mov     rax, 0DCE768AA0EC31C30h
  000000014087A49F  imul    rax, r13
  000000014087A4A3  and     rax, r10
  000000014087A4A6  add     r8, rax
  000000014087A4A9  imul    r8, [rsp+468h+var_2F0]
  000000014087A4B2  mov     rax, [rsp+468h+var_2C0]
  000000014087A4BA  not     rax
  000000014087A4BD  not     r9
  000000014087A4C0  mov     [r9], rax
  000000014087A4C3  mov     rax, r8
  000000014087A4C6  not     rax
  000000014087A4C9  and     rax, rcx
  000000014087A4CC  not     rax
  000000014087A4CF  mov     rdx, rcx
  000000014087A4D2  not     rdx
  000000014087A4D5  and     rdx, r8
  000000014087A4D8  not     rdx
  000000014087A4DB  and     rdx, rax
  000000014087A4DE  and     r8, rcx
  000000014087A4E1  not     rdx
  000000014087A4E4  lea     rax, [rdx+r8*2]
  000000014087A4E8  mov     rbx, [rsp+468h+var_68]
  000000014087A4F0  add     rbx, r10
  000000014087A4F3  imul    rbx, [rsp+468h+var_2E0]
  000000014087A4FC  mov     r10, [rsp+468h+var_60]
  000000014087A504  add     r10, [rsp+468h+var_E0]
  000000014087A50C  not     rsi
  000000014087A50F  imul    r10, [rsp+468h+var_2E8]
  000000014087A518  mov     rcx, rbx
  000000014087A51B  and     rcx, r10
  000000014087A51E  and     rcx, rax
  000000014087A521  mov     rdx, [rsp+468h+var_3A0]
  000000014087A529  mov     [rdx], r11
  000000014087A52C  mov     rdx, rax
  000000014087A52F  and     rdx, rbx
  000000014087A532  mov     r8, r10
  000000014087A535  not     rax
  000000014087A538  not     rbx
  000000014087A53B  mov     [rdi], rsi
  000000014087A53E  mov     r9, rbx
  000000014087A541  and     rbx, rax
  000000014087A544  not     rbx
  000000014087A547  and     rbx, r10
  000000014087A54A  not     r10
  000000014087A54D  mov     r11, r10
  000000014087A550  and     r11, rdx
  000000014087A553  not     r11
  000000014087A556  not     rdx
  000000014087A559  and     r8, rdx
  000000014087A55C  not     r8
  000000014087A55F  and     r8, r11
  000000014087A562  not     rcx
  000000014087A565  add     rcx, rcx
  000000014087A568  not     r8
  000000014087A56B  add     r8, r8
  000000014087A56E  sub     rcx, r8
  000000014087A571  and     r9, r10
  000000014087A574  and     r9, rax
  000000014087A577  sub     rcx, r9
  000000014087A57A  add     rbx, rcx
  000000014087A57D  and     rdx, r10
  000000014087A580  not     rdx
  000000014087A583  lea     rax, [rbx+rdx*2]
  000000014087A587  inc     rax
  000000014087A58A  imul    ecx, r13d, 2C7D8C0Eh
  000000014087A591  add     rsp, 428h
  000000014087A598  pop     rbx
  000000014087A599  pop     rbp
  000000014087A59A  pop     rdi
  000000014087A59B  pop     rsi
  000000014087A59C  pop     r12
  000000014087A59E  pop     r13
  000000014087A5A0  pop     r14
  000000014087A5A2  pop     r15
  000000014087A5A4  jmp     rax
  000000014087A5A6  mov     rax, 22D265DCC26BAE5Bh
  000000014087A5B0  mov     rax, 7C933E4EC34FC937h
  000000014087A5BA  mov     rax, 0A463516453FEEA42h
  000000014087A5C4  mov     rax, 19019DAE8B32FDC2h
  000000014087A5CE  mov     rax, 5016EB16859FA6E8h
  000000014087A5D8  mov     rax, 0C29FD338BE517640h
  000000014087A5E2  test    rcx, 0
  000000014087A5E9  call    locret_14087A5F9  ; -> locret_14087A5F9
  000000014087A5EE  jz      loc_14087A5FA
  000000014087A5F4  jmp     loc_140878EAD
  000000014087A5F9  retn
  000000014087A5FA  nop
  000000014087A5FB  jmp     loc_14087A251

