// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402CB2BB                          ║
// ║  VA        : 0x1402CB2BB                            ║
// ║  RVA       : 0x2CB2BB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402CB2BD  sub_1402CB2BB
//   0x1402CB2BF  sub_1402CB2BB
//   0x1402CB2C1  sub_1402CB2BB
//   0x1402CB2C3  sub_1402CB2BB
//   0x1402CB2C4  sub_1402CB2BB
//   0x1402CB2C5  sub_1402CB2BB
//   0x1402CB2C6  sub_1402CB2BB
//   0x1402CB2C7  sub_1402CB2BB
//   0x1402CB2CE  sub_1402CB2BB
//   0x1402CB2D6  sub_1402CB2BB
//   0x1402CB2DE  sub_1402CB2BB
//   0x1402CB2E1  sub_1402CB2BB
//   0x1402CB2E4  sub_1402CB2BB
//   0x1402CB2E7  sub_1402CB2BB
//   0x1402CB2EF  sub_1402CB2BB
//   0x1402CB2F2  sub_1402CB2BB
//   0x1402CB2F5  sub_1402CB2BB
//   0x1402CB2F8  sub_1402CB2BB
//   0x1402CB2FB  sub_1402CB2BB
//   0x1402CB2FE  sub_1402CB2BB
//   0x1402CB301  sub_1402CB2BB
//   0x1402CB304  sub_1402CB2BB
//   0x1402CB307  sub_1402CB2BB
//   0x1402CB30A  sub_1402CB2BB
//   0x1402CB314  sub_1402CB2BB
//   0x1402CB318  sub_1402CB2BB
//   0x1402CB31B  sub_1402CB2BB
//   0x1402CB31E  sub_1402CB2BB
//   0x1402CB321  sub_1402CB2BB
//   0x1402CB324  sub_1402CB2BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9786 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402CB2BB  push    r15
  00000001402CB2BD  push    r14
  00000001402CB2BF  push    r13
  00000001402CB2C1  push    r12
  00000001402CB2C3  push    rsi
  00000001402CB2C4  push    rdi
  00000001402CB2C5  push    rbp
  00000001402CB2C6  push    rbx
  00000001402CB2C7  sub     rsp, 188h
  00000001402CB2CE  mov     rax, [rsp+1C8h+arg_40]
  00000001402CB2D6  mov     r9, [rsp+1C8h+arg_148]
  00000001402CB2DE  mov     rcx, rax
  00000001402CB2E1  not     rcx
  00000001402CB2E4  not     r9
  00000001402CB2E7  and     r9, [rsp+1C8h+arg_128]
  00000001402CB2EF  mov     rdx, r9
  00000001402CB2F2  not     rdx
  00000001402CB2F5  mov     r8, rax
  00000001402CB2F8  and     r8, rdx
  00000001402CB2FB  and     rdx, rcx
  00000001402CB2FE  and     rcx, r9
  00000001402CB301  not     rcx
  00000001402CB304  not     r8
  00000001402CB307  and     r8, rcx
  00000001402CB30A  mov     rcx, 0C6440FD77E9F26D1h
  00000001402CB314  imul    r8, rcx
  00000001402CB318  not     rdx
  00000001402CB31B  and     r9, rax
  00000001402CB31E  not     r9
  00000001402CB321  and     r9, rdx
  00000001402CB324  imul    r9, rcx
  00000001402CB328  add     r9, r8
  00000001402CB32B  imul    eax, r9d, 2E725298h
  00000001402CB332  mov     [rsp+1C8h+var_48], rax
  00000001402CB33A  mov     r8, [rsp+rax+1C8h]
  00000001402CB342  imul    eax, r9d, 39E74D50h
  00000001402CB349  mov     r11, r9
  00000001402CB34C  mov     rax, [rsp+rax+1C8h]
  00000001402CB354  mov     r9, rax
  00000001402CB357  mov     r10, rax
  00000001402CB35A  not     r9
  00000001402CB35D  lea     rdx, [rsp+1C8h]
  00000001402CB365  mov     rcx, rdx
  00000001402CB368  not     rcx
  00000001402CB36B  imul    rax, rcx, 0FFFFFFFFFFFFFF18h
  00000001402CB372  mov     rbp, rcx
  00000001402CB375  imul    rcx, rdx, 0FFFFFFFFFFFFFF19h
  00000001402CB37C  mov     r13, rdx
  00000001402CB37F  mov     r14, [rax+rcx]
  00000001402CB383  mov     rcx, r9
  00000001402CB386  mov     rsi, r9
  00000001402CB389  and     rcx, r14
  00000001402CB38C  mov     rax, r8
  00000001402CB38F  and     rax, rcx
  00000001402CB392  not     rax
  00000001402CB395  mov     rdx, r8
  00000001402CB398  not     rdx
  00000001402CB39B  not     rcx
  00000001402CB39E  and     rcx, rdx
  00000001402CB3A1  not     rcx
  00000001402CB3A4  and     rcx, rax
  00000001402CB3A7  mov     rax, 5B10631A061828Fh
  00000001402CB3B1  imul    rcx, rax
  00000001402CB3B5  mov     rdi, r8
  00000001402CB3B8  and     r8, r9
  00000001402CB3BB  mov     rbx, r9
  00000001402CB3BE  mov     [rsp+1C8h+var_1B8], rsi
  00000001402CB3C3  not     r8
  00000001402CB3C6  mov     rsi, r10
  00000001402CB3C9  and     rdx, r10
  00000001402CB3CC  not     rdx
  00000001402CB3CF  and     rdx, r8
  00000001402CB3D2  not     rdx
  00000001402CB3D5  and     rdx, r14
  00000001402CB3D8  not     rdx
  00000001402CB3DB  mov     r9, 0FA4EF9CE5F9E7D71h
  00000001402CB3E5  imul    r9, rdx
  00000001402CB3E9  mov     r8, r14
  00000001402CB3EC  not     r8
  00000001402CB3EF  mov     r10, rdi
  00000001402CB3F2  and     r10, rsi
  00000001402CB3F5  mov     [rsp+1C8h+var_158], rsi
  00000001402CB3FA  mov     rdx, r14
  00000001402CB3FD  mov     [rsp+1C8h+var_C8], r14
  00000001402CB405  and     rdx, r10
  00000001402CB408  not     r10
  00000001402CB40B  and     r10, r8
  00000001402CB40E  not     r10
  00000001402CB411  not     rdx
  00000001402CB414  and     rdx, r10
  00000001402CB417  not     rdx
  00000001402CB41A  imul    rdx, rax
  00000001402CB41E  add     rdx, rcx
  00000001402CB421  add     rdx, r9
  00000001402CB424  and     r8, rbx
  00000001402CB427  not     r8
  00000001402CB42A  mov     rcx, rsi
  00000001402CB42D  and     rcx, r14
  00000001402CB430  not     rcx
  00000001402CB433  and     rcx, r8
  00000001402CB436  not     rcx
  00000001402CB439  and     rcx, rdi
  00000001402CB43C  mov     [rsp+1C8h+var_58], rdi
  00000001402CB444  not     rcx
  00000001402CB447  imul    rcx, rax
  00000001402CB44B  add     rcx, rdx
  00000001402CB44E  mov     r9, rcx
  00000001402CB451  imul    eax, r11d, 4E1B9E00h
  00000001402CB458  mov     rcx, [rsp+rax+1C8h]
  00000001402CB460  imul    eax, r11d, 1CF3A6A8h
  00000001402CB467  mov     rax, [rsp+rax+1C8h]
  00000001402CB46F  mov     [rsp+1C8h+var_128], rax
  00000001402CB477  not     rax
  00000001402CB47A  mov     [rsp+1C8h+var_B0], rax
  00000001402CB482  mov     rdx, rcx
  00000001402CB485  mov     r8, rcx
  00000001402CB488  mov     [rsp+1C8h+var_C0], rcx
  00000001402CB490  and     rdx, rax
  00000001402CB493  mov     rax, rdx
  00000001402CB496  not     rax
  00000001402CB499  mov     rcx, 0C9A5C12A573F7855h
  00000001402CB4A3  imul    rax, rcx
  00000001402CB4A7  imul    rdx, rcx
  00000001402CB4AB  add     rdx, rax
  00000001402CB4AE  mov     r10, rdx
  00000001402CB4B1  mov     rcx, r8
  00000001402CB4B4  not     rcx
  00000001402CB4B7  mov     [rsp+1C8h+var_B8], rcx
  00000001402CB4BF  imul    eax, r9d, 443C2F67h
  00000001402CB4C6  and     eax, ecx
  00000001402CB4C8  not     eax
  00000001402CB4CA  imul    edx, r9d, 0B6A72D08h
  00000001402CB4D1  and     edx, r8d
  00000001402CB4D4  not     edx
  00000001402CB4D6  and     edx, eax
  00000001402CB4D8  mov     eax, r9d
  00000001402CB4DB  shl     eax, 4
  00000001402CB4DE  sub     edx, eax
  00000001402CB4E0  imul    eax, r11d, 76505937h
  00000001402CB4E7  add     edx, eax
  00000001402CB4E9  imul    rax, r13, 0FFFFFFFFFFFFFF79h
  00000001402CB4F0  imul    rcx, rbp, 0FFFFFFFFFFFFFF78h
  00000001402CB4F7  mov     rax, [rax+rcx]
  00000001402CB4FB  mov     rcx, 83BE936756E6AD2Eh
  00000001402CB505  imul    rcx, r9
  00000001402CB509  and     rcx, rax
  00000001402CB50C  not     rax
  00000001402CB50F  mov     r8, 30F15C97A3FCAF41h
  00000001402CB519  imul    r8, r9
  00000001402CB51D  and     r8, rax
  00000001402CB520  not     r8
  00000001402CB523  not     rcx
  00000001402CB526  and     rcx, r8
  00000001402CB529  mov     rax, 8F11A5D828ACE042h
  00000001402CB533  imul    rax, r10
  00000001402CB537  mov     r14, 8B2BBA7D330C13F9h
  00000001402CB541  mov     r8, r9
  00000001402CB544  imul    r14, r9
  00000001402CB548  and     r14, rcx
  00000001402CB54B  not     rcx
  00000001402CB54E  and     rcx, rax
  00000001402CB551  not     rcx
  00000001402CB554  not     r14
  00000001402CB557  and     r14, rcx
  00000001402CB55A  imul    eax, r8d, 0FAE35C6Fh
  00000001402CB561  and     eax, edi
  00000001402CB563  mov     [rsp+1C8h+var_1C8], rax
  00000001402CB567  mov     rax, 641A9D545A5CF761h
  00000001402CB571  imul    rax, r9
  00000001402CB575  mov     [rsp+1C8h+var_1C0], rax
  00000001402CB57A  mov     rax, 3B856A8692EDA32h
  00000001402CB584  mov     r12, r11
  00000001402CB587  imul    rax, r11
  00000001402CB58B  mov     [rsp+1C8h+var_1A0], rax
  00000001402CB590  imul    eax, r12d, 84AEDED8h
  00000001402CB597  mov     [rsp+1C8h+var_50], rax
  00000001402CB59F  mov     rsi, [rsp+rax+1C8h]
  00000001402CB5A7  mov     [rsp+1C8h+var_60], rsi
  00000001402CB5AF  imul    eax, r12d, -31h
  00000001402CB5B3  mov     ecx, eax
  00000001402CB5B5  shr     rsi, cl
  00000001402CB5B8  mov     rdi, 0FE9F6A4A2A185C2Fh
  00000001402CB5C2  imul    rdi, r9
  00000001402CB5C6  mov     rbx, 6B4D9121986078D9h
  00000001402CB5D0  mov     rcx, r10
  00000001402CB5D3  mov     [rsp+1C8h+var_130], r10
  00000001402CB5DB  imul    rbx, r10
  00000001402CB5DF  mov     r9, 0DCE088506B8E4D59h
  00000001402CB5E9  imul    r9, r8
  00000001402CB5ED  mov     r10, r8
  00000001402CB5F0  mov     r15, 187162DE33DE9C74h
  00000001402CB5FA  imul    r15, rcx
  00000001402CB5FE  mov     r11, r14
  00000001402CB601  mov     ecx, edx
  00000001402CB603  rol     r11, cl
  00000001402CB606  mov     rcx, rbp
  00000001402CB609  mov     [rsp+1C8h+var_A8], rbp
  00000001402CB611  imul    r8, rbp, 0FFFFFFFFFFFFFEA0h
  00000001402CB618  mov     [rsp+1C8h+var_190], r8
  00000001402CB61D  mov     r8, r13
  00000001402CB620  imul    r13, 0FFFFFFFFFFFFFEA1h
  00000001402CB627  mov     [rsp+1C8h+var_198], r13
  00000001402CB62C  imul    r13d, r12d, 0BB421FB0h
  00000001402CB633  mov     [rsp+1C8h+var_1A8], r13
  00000001402CB638  imul    ebp, r12d, 531C65F1h
  00000001402CB63F  mov     dword ptr [rsp+1C8h+var_168], ebp
  00000001402CB643  imul    r13d, r12d, 9023D990h
  00000001402CB64A  mov     [rsp+1C8h+var_1B0], r13
  00000001402CB64F  imul    r13, rcx, 0FFFFFFFFFFFFFF10h
  00000001402CB656  mov     [rsp+1C8h+var_68], r13
  00000001402CB65E  imul    r8, 0FFFFFFFFFFFFFF11h
  00000001402CB665  mov     [rsp+1C8h+var_70], r8
  00000001402CB66D  test    dl, bpl
  00000001402CB670  cmovz   r11, r14
  00000001402CB674  add     r11, r15
  00000001402CB677  mov     rcx, r11
  00000001402CB67A  shr     r11, 3
  00000001402CB67E  mov     edx, r11d
  00000001402CB681  rol     dx, 8
  00000001402CB685  mov     ebp, r11d
  00000001402CB688  shr     ebp, 8
  00000001402CB68B  and     ebp, 0FF00h
  00000001402CB691  shl     edx, 10h
  00000001402CB694  or      edx, ebp
  00000001402CB696  rol     rcx, 3Dh
  00000001402CB69A  shr     r11d, 18h
  00000001402CB69E  or      r11d, edx
  00000001402CB6A1  mov     rdx, rcx
  00000001402CB6A4  shr     rdx, 20h
  00000001402CB6A8  shl     r11, 20h
  00000001402CB6AC  shl     edx, 18h
  00000001402CB6AF  or      rdx, r11
  00000001402CB6B2  mov     r11, rcx
  00000001402CB6B5  shr     r11, 18h
  00000001402CB6B9  and     r11d, 0FF0000h
  00000001402CB6C0  or      r11, rdx
  00000001402CB6C3  mov     rdx, rcx
  00000001402CB6C6  shr     rdx, 30h
  00000001402CB6CA  shl     edx, 8
  00000001402CB6CD  movzx   edx, dx
  00000001402CB6D0  or      rdx, r11
  00000001402CB6D3  shr     rcx, 38h
  00000001402CB6D7  or      rcx, rdx
  00000001402CB6DA  mov     rdx, 0ED63E9CA82574B2Ah
  00000001402CB6E4  imul    rdx, r12
  00000001402CB6E8  and     rdx, rcx
  00000001402CB6EB  not     rcx
  00000001402CB6EE  and     rcx, r9
  00000001402CB6F1  not     rcx
  00000001402CB6F4  not     rdx
  00000001402CB6F7  and     rdx, rcx
  00000001402CB6FA  mov     ecx, r12d
  00000001402CB6FD  shl     ecx, 4
  00000001402CB700  add     ecx, r12d
  00000001402CB703  imul    r9d, r12d, 143450B0h
  00000001402CB70A  mov     [rsp+1C8h+var_D0], r9
  00000001402CB712  mov     r9, [rsp+r9+1C8h]
  00000001402CB71A  mov     [rsp+1C8h+var_150], r9
  00000001402CB71F  add     r9, rdx
  00000001402CB722  shr     r9, cl
  00000001402CB725  mov     ecx, eax
  00000001402CB727  shr     r9, cl
  00000001402CB72A  mov     rax, 0E7B4BBD51CBBD020h
  00000001402CB734  imul    rax, r10
  00000001402CB738  mov     r14, r10
  00000001402CB73B  mov     [rsp+1C8h+var_138], r10
  00000001402CB743  mov     rcx, r9
  00000001402CB746  not     rcx
  00000001402CB749  and     rcx, rax
  00000001402CB74C  imul    eax, r12d, 0DC115651h
  00000001402CB753  and     r9d, eax
  00000001402CB756  not     rcx
  00000001402CB759  not     r9
  00000001402CB75C  and     r9, rcx
  00000001402CB75F  mov     rax, 0FAFFCD2AA958F231h
  00000001402CB769  imul    rax, r12
  00000001402CB76D  not     r9
  00000001402CB770  and     r9, rax
  00000001402CB773  mov     rax, rdx
  00000001402CB776  not     rax
  00000001402CB779  and     rax, r9
  00000001402CB77C  not     r9
  00000001402CB77F  and     r9, rdx
  00000001402CB782  not     rax
  00000001402CB785  not     r9
  00000001402CB788  and     r9, rax
  00000001402CB78B  mov     rax, 9A2973BF5AA74DB4h
  00000001402CB795  imul    rax, r12
  00000001402CB799  and     rax, r9
  00000001402CB79C  not     r9
  00000001402CB79F  and     r9, rbx
  00000001402CB7A2  not     r9
  00000001402CB7A5  not     rax
  00000001402CB7A8  and     rax, r9
  00000001402CB7AB  mov     rcx, rax
  00000001402CB7AE  not     rcx
  00000001402CB7B1  and     rcx, rdi
  00000001402CB7B4  not     rcx
  00000001402CB7B7  mov     rdx, 8BC8C7C0E771D4C0h
  00000001402CB7C1  mov     r11, [rsp+1C8h+var_130]
  00000001402CB7C9  imul    rdx, r11
  00000001402CB7CD  and     rdx, rax
  00000001402CB7D0  not     rdx
  00000001402CB7D3  and     rdx, rcx
  00000001402CB7D6  imul    ecx, r12d, 0C117EABFh
  00000001402CB7DD  add     eax, ecx
  00000001402CB7DF  imul    ecx, r11d, 17F18BACh
  00000001402CB7E6  and     ecx, eax
  00000001402CB7E8  not     eax
  00000001402CB7EA  imul    r9d, r11d, 0D6A03951h
  00000001402CB7F1  and     eax, r9d
  00000001402CB7F4  not     eax
  00000001402CB7F6  not     ecx
  00000001402CB7F8  and     ecx, eax
  00000001402CB7FA  mov     rax, rdx
  00000001402CB7FD  rol     rax, cl
  00000001402CB800  test    byte ptr [rsp+1C8h+var_168], cl
  00000001402CB804  cmovz   rax, rdx
  00000001402CB808  mov     rcx, rsi
  00000001402CB80B  not     rcx
  00000001402CB80E  mov     rdx, [r13+r8+0]
  00000001402CB813  mov     [rsp+1C8h+var_168], rdx
  00000001402CB818  imul    rax, rdx
  00000001402CB81C  and     rsi, rax
  00000001402CB81F  not     rax
  00000001402CB822  and     rax, rcx
  00000001402CB825  not     rax
  00000001402CB828  not     rsi
  00000001402CB82B  and     rsi, rax
  00000001402CB82E  mov     rax, [rsp+1C8h+var_1B0]
  00000001402CB833  add     rsi, [rsp+rax+1C8h]
  00000001402CB83B  mov     [rsp+1C8h+var_1B0], rsi
  00000001402CB840  mov     rax, [rsp+1C8h+var_1A8]
  00000001402CB845  mov     rcx, [rsp+rax+1C8h]
  00000001402CB84D  imul    eax, r12d, 3F5296D0h
  00000001402CB854  mov     rax, [rsp+rax+1C8h]
  00000001402CB85C  mov     [rsp+1C8h+var_D8], rax
  00000001402CB864  mov     [rsp+1C8h+var_140], r12
  00000001402CB86C  imul    eax, r12d, 5C463D78h
  00000001402CB873  mov     rax, [rsp+rax+1C8h]
  00000001402CB87B  mov     [rsp+1C8h+var_78], rax
  00000001402CB883  imul    eax, r12d, 5EFBE238h
  00000001402CB88A  mov     rax, [rsp+rax+1C8h]
  00000001402CB892  mov     [rsp+1C8h+var_88], rax
  00000001402CB89A  imul    eax, r12d, 0A70DCF00h
  00000001402CB8A1  mov     [rsp+1C8h+var_90], rax
  00000001402CB8A9  mov     rax, [rsp+rax+1C8h]
  00000001402CB8B1  mov     [rsp+1C8h+var_80], rax
  00000001402CB8B9  test    r9, 0
  00000001402CB8C0  call    locret_1402CB8D5  ; -> locret_1402CB8D5
  00000001402CB8C5  jo      loc_1402CB8D0
  00000001402CB8CB  jmp     loc_1402CB8D6
  00000001402CB8D0  jmp     loc_1402CC18F
  00000001402CB8D5  retn
  00000001402CB8D6  nop
  00000001402CB8D7  jmp     $+5
  00000001402CB8DC  mov     rax, [rsp+1C8h+var_1C8]
  00000001402CB8E0  mov     rdx, [rsp+1C8h+var_190]
  00000001402CB8E5  mov     r8, [rsp+1C8h+var_198]
  00000001402CB8EA  mov     [rdx+r8], rax
  00000001402CB8EE  imul    rcx, rsi
  00000001402CB8F2  not     rcx
  00000001402CB8F5  mov     rax, 1EC53942A5A835Dh
  00000001402CB8FF  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001402CB906  imul    rdx, rax
  00000001402CB90A  imul    rax, rcx
  00000001402CB90E  add     rax, rdx
  00000001402CB911  mov     r15, 0FC2758D7AB4AF946h
  00000001402CB91B  imul    r15, rcx
  00000001402CB91F  mov     r8, r11
  00000001402CB922  imul    ecx, r8d, 0D01CE8A8h
  00000001402CB929  mov     [rsp+1C8h+var_98], rcx
  00000001402CB931  mov     r9, [rsp+1C8h+var_C8]
  00000001402CB939  mov     rdx, r9
  00000001402CB93C  shr     rdx, cl
  00000001402CB93F  add     r15, rax
  00000001402CB942  lea     eax, ds:0[r11*8]
  00000001402CB94A  lea     ecx, [rax+rax*2]
  00000001402CB94D  mov     rax, r9
  00000001402CB950  shl     rax, cl
  00000001402CB953  mov     rcx, rdx
  00000001402CB956  not     rcx
  00000001402CB959  mov     r8, rax
  00000001402CB95C  not     r8
  00000001402CB95F  mov     r9, rdx
  00000001402CB962  and     r9, rax
  00000001402CB965  and     rax, rcx
  00000001402CB968  and     rcx, r8
  00000001402CB96B  not     rcx
  00000001402CB96E  mov     r10, 0D88F48CF1BF988AFh
  00000001402CB978  lea     r11, [r10+1]
  00000001402CB97C  imul    r11, rcx
  00000001402CB980  not     r9
  00000001402CB983  imul    r9, r10
  00000001402CB987  add     r9, r11
  00000001402CB98A  and     r8, rdx
  00000001402CB98D  not     rax
  00000001402CB990  not     r8
  00000001402CB993  and     r8, rax
  00000001402CB996  not     r8
  00000001402CB999  mov     rdx, 69147C3BE77E27E1h
  00000001402CB9A3  imul    rdx, r14
  00000001402CB9A7  imul    rdx, r8
  00000001402CB9AB  add     rdx, r9
  00000001402CB9AE  mov     r8, r15
  00000001402CB9B1  not     r8
  00000001402CB9B4  mov     rax, rdx
  00000001402CB9B7  not     rax
  00000001402CB9BA  mov     rcx, r8
  00000001402CB9BD  mov     rsi, r8
  00000001402CB9C0  mov     [rsp+1C8h+var_1A8], r8
  00000001402CB9C5  and     rcx, rax
  00000001402CB9C8  not     rcx
  00000001402CB9CB  mov     r13, r15
  00000001402CB9CE  and     r13, rdx
  00000001402CB9D1  mov     r9, rdx
  00000001402CB9D4  mov     rdx, r13
  00000001402CB9D7  not     rdx
  00000001402CB9DA  and     rdx, rcx
  00000001402CB9DD  mov     r12, [rsp+1C8h+var_1A0]
  00000001402CB9E2  mov     rbp, r12
  00000001402CB9E5  not     rbp
  00000001402CB9E8  mov     rcx, rbp
  00000001402CB9EB  and     rcx, rdx
  00000001402CB9EE  not     rcx
  00000001402CB9F1  not     rdx
  00000001402CB9F4  and     rdx, r12
  00000001402CB9F7  mov     rdi, r12
  00000001402CB9FA  not     rdx
  00000001402CB9FD  and     rdx, rcx
  00000001402CBA00  mov     rcx, [rsp+1C8h+var_1C0]
  00000001402CBA05  mov     r11, rcx
  00000001402CBA08  not     r11
  00000001402CBA0B  and     rcx, rdx
  00000001402CBA0E  not     rdx
  00000001402CBA11  and     rdx, r11
  00000001402CBA14  mov     [rsp+1C8h+var_1C8], r11
  00000001402CBA18  not     rdx
  00000001402CBA1B  not     rcx
  00000001402CBA1E  and     rcx, rdx
  00000001402CBA21  mov     rbx, [rsp+1C8h+var_1B8]
  00000001402CBA26  mov     rdx, rbx
  00000001402CBA29  and     rdx, rcx
  00000001402CBA2C  not     rdx
  00000001402CBA2F  not     rcx
  00000001402CBA32  mov     r14, [rsp+1C8h+var_158]
  00000001402CBA37  and     rcx, r14
  00000001402CBA3A  not     rcx
  00000001402CBA3D  and     rcx, rdx
  00000001402CBA40  not     rcx
  00000001402CBA43  mov     r12, 0FCAB91EC41113DBEh
  00000001402CBA4D  imul    r12, rcx
  00000001402CBA51  and     r11, r8
  00000001402CBA54  mov     rdx, r14
  00000001402CBA57  and     rdx, rbp
  00000001402CBA5A  mov     rcx, rdx
  00000001402CBA5D  and     rcx, r11
  00000001402CBA60  mov     [rsp+1C8h+var_148], r11
  00000001402CBA68  mov     r8, rcx
  00000001402CBA6B  not     r8
  00000001402CBA6E  and     r8, rax
  00000001402CBA71  not     r8
  00000001402CBA74  mov     r10, r9
  00000001402CBA77  mov     [rsp+1C8h+var_190], r9
  00000001402CBA7C  and     rcx, r9
  00000001402CBA7F  not     rcx
  00000001402CBA82  and     rcx, r8
  00000001402CBA85  mov     r8, 0EC8D7978636ACA6Eh
  00000001402CBA8F  imul    r8, rcx
  00000001402CBA93  mov     r9, rsi
  00000001402CBA96  and     r9, r10
  00000001402CBA99  not     r9
  00000001402CBA9C  mov     rcx, r15
  00000001402CBA9F  and     rcx, rax
  00000001402CBAA2  not     rcx
  00000001402CBAA5  and     r9, rcx
  00000001402CBAA8  mov     r10, r9
  00000001402CBAAB  not     r10
  00000001402CBAAE  mov     rsi, r14
  00000001402CBAB1  and     rsi, r10
  00000001402CBAB4  mov     r14, rdi
  00000001402CBAB7  and     rdi, rsi
  00000001402CBABA  not     rsi
  00000001402CBABD  and     rsi, rbp
  00000001402CBAC0  not     rsi
  00000001402CBAC3  not     rdi
  00000001402CBAC6  and     rdi, rsi
  00000001402CBAC9  not     rdi
  00000001402CBACC  and     rdi, [rsp+1C8h+var_1C0]
  00000001402CBAD1  not     rdi
  00000001402CBAD4  mov     rsi, 0F2E2A385E6AED574h
  00000001402CBADE  imul    rsi, rdi
  00000001402CBAE2  add     rsi, r8
  00000001402CBAE5  not     rdx
  00000001402CBAE8  mov     r8, rbx
  00000001402CBAEB  and     r8, r14
  00000001402CBAEE  not     r8
  00000001402CBAF1  and     r8, rdx
  00000001402CBAF4  not     r8
  00000001402CBAF7  and     r8, r11
  00000001402CBAFA  not     r8
  00000001402CBAFD  mov     rdx, rax
  00000001402CBB00  mov     [rsp+1C8h+var_180], rax
  00000001402CBB05  and     r8, rax
  00000001402CBB08  mov     rdi, 4DCA1A1E7254D644h
  00000001402CBB12  imul    rdi, r8
  00000001402CBB16  add     rdi, rsi
  00000001402CBB19  mov     rax, [rsp+1C8h+var_1C8]
  00000001402CBB1D  and     rax, rdx
  00000001402CBB20  mov     [rsp+1C8h+var_178], rax
  00000001402CBB25  mov     r14, [rsp+1C8h+var_1A8]
  00000001402CBB2A  mov     rsi, r14
  00000001402CBB2D  and     rsi, rax
  00000001402CBB30  not     rsi
  00000001402CBB33  mov     rdx, rax
  00000001402CBB36  not     rdx
  00000001402CBB39  mov     [rsp+1C8h+var_198], rdx
  00000001402CBB3E  mov     r8, r15
  00000001402CBB41  and     r8, rdx
  00000001402CBB44  not     r8
  00000001402CBB47  and     r8, rsi
  00000001402CBB4A  not     r8
  00000001402CBB4D  and     r8, [rsp+1C8h+var_158]
  00000001402CBB52  mov     rbx, rbp
  00000001402CBB55  and     rbx, r8
  00000001402CBB58  not     rbx
  00000001402CBB5B  not     r8
  00000001402CBB5E  mov     rdx, [rsp+1C8h+var_1A0]
  00000001402CBB63  and     r8, rdx
  00000001402CBB66  not     r8
  00000001402CBB69  and     r8, rbx
  00000001402CBB6C  not     r8
  00000001402CBB6F  mov     rbx, 0F8664730495AFBE9h
  00000001402CBB79  imul    rbx, r8
  00000001402CBB7D  add     rbx, rdi
  00000001402CBB80  mov     rdi, [rsp+1C8h+var_1B8]
  00000001402CBB85  and     rsi, rdi
  00000001402CBB88  not     rsi
  00000001402CBB8B  and     rsi, rdx
  00000001402CBB8E  mov     r8, 0CCC9302833C96F42h
  00000001402CBB98  imul    r8, rsi
  00000001402CBB9C  add     r8, rbx
  00000001402CBB9F  add     r8, r12
  00000001402CBBA2  mov     r11, rbp
  00000001402CBBA5  and     r11, r15
  00000001402CBBA8  not     r11
  00000001402CBBAB  mov     r12, rdx
  00000001402CBBAE  mov     rbx, rdx
  00000001402CBBB1  and     r12, r14
  00000001402CBBB4  mov     rdx, r12
  00000001402CBBB7  not     rdx
  00000001402CBBBA  and     rdx, r11
  00000001402CBBBD  mov     [rsp+1C8h+var_F8], rdx
  00000001402CBBC5  mov     r11, rdi
  00000001402CBBC8  and     r11, rdx
  00000001402CBBCB  not     r11
  00000001402CBBCE  and     r11, [rsp+1C8h+var_190]
  00000001402CBBD3  mov     rdx, [rsp+1C8h+var_1C8]
  00000001402CBBD7  mov     rsi, rdx
  00000001402CBBDA  and     rsi, r11
  00000001402CBBDD  not     rsi
  00000001402CBBE0  not     r11
  00000001402CBBE3  mov     rax, [rsp+1C8h+var_1C0]
  00000001402CBBE8  and     r11, rax
  00000001402CBBEB  not     r11
  00000001402CBBEE  and     r11, rsi
  00000001402CBBF1  mov     rsi, 0C8BA2A20CA361310h
  00000001402CBBFB  imul    rsi, r11
  00000001402CBBFF  and     r10, rdx
  00000001402CBC02  mov     r14, rdx
  00000001402CBC05  not     r10
  00000001402CBC08  and     r9, rax
  00000001402CBC0B  not     r9
  00000001402CBC0E  and     r9, r10
  00000001402CBC11  mov     r10, rdi
  00000001402CBC14  mov     [rsp+1C8h+var_170], rbp
  00000001402CBC19  and     r10, rbp
  00000001402CBC1C  mov     [rsp+1C8h+var_E0], r10
  00000001402CBC24  and     r9, r10
  00000001402CBC27  not     r9
  00000001402CBC2A  mov     r10, 0A93BD0A7B4CF6B04h
  00000001402CBC34  imul    r10, r9
  00000001402CBC38  add     r10, rsi
  00000001402CBC3B  mov     r9, rbp
  00000001402CBC3E  and     r9, [rsp+1C8h+var_198]
  00000001402CBC43  not     r9
  00000001402CBC46  mov     r11, rbx
  00000001402CBC49  and     r11, [rsp+1C8h+var_178]
  00000001402CBC4E  not     r11
  00000001402CBC51  mov     rbp, [rsp+1C8h+var_158]
  00000001402CBC56  and     r11, rbp
  00000001402CBC59  and     r11, r9
  00000001402CBC5C  not     r11
  00000001402CBC5F  mov     rdx, [rsp+1C8h+var_1A8]
  00000001402CBC64  and     r11, rdx
  00000001402CBC67  not     r11
  00000001402CBC6A  mov     r9, 0DFA8017055DD57D5h
  00000001402CBC74  imul    r9, r11
  00000001402CBC78  add     r9, r10
  00000001402CBC7B  mov     r11, r14
  00000001402CBC7E  mov     rsi, [rsp+1C8h+var_190]
  00000001402CBC83  and     r11, rsi
  00000001402CBC86  mov     [rsp+1C8h+var_E8], r11
  00000001402CBC8E  mov     r10, rdi
  00000001402CBC91  and     r10, r11
  00000001402CBC94  and     r10, r12
  00000001402CBC97  not     r10
  00000001402CBC9A  mov     r11, 6C042DF78272BA0Dh
  00000001402CBCA4  imul    r11, r10
  00000001402CBCA8  add     r11, r9
  00000001402CBCAB  mov     r9, rbx
  00000001402CBCAE  and     r9, [rsp+1C8h+var_1C0]
  00000001402CBCB3  mov     r10, rdx
  00000001402CBCB6  mov     rax, rdx
  00000001402CBCB9  and     r10, r9
  00000001402CBCBC  not     r10
  00000001402CBCBF  not     r9
  00000001402CBCC2  and     r9, r15
  00000001402CBCC5  not     r9
  00000001402CBCC8  and     r9, r10
  00000001402CBCCB  mov     r10, r9
  00000001402CBCCE  mov     rdx, [rsp+1C8h+var_180]
  00000001402CBCD3  and     r10, rdx
  00000001402CBCD6  not     r10
  00000001402CBCD9  not     r9
  00000001402CBCDC  and     r9, rsi
  00000001402CBCDF  not     r9
  00000001402CBCE2  and     r9, r10
  00000001402CBCE5  not     r9
  00000001402CBCE8  mov     r14, rbp
  00000001402CBCEB  and     r9, rbp
  00000001402CBCEE  mov     r10, 5C4E08D67647CFE2h
  00000001402CBCF8  imul    r10, r9
  00000001402CBCFC  add     r10, r11
  00000001402CBCFF  mov     r9, rbx
  00000001402CBD02  and     r9, rdx
  00000001402CBD05  mov     [rsp+1C8h+var_188], r9
  00000001402CBD0A  mov     rsi, rdx
  00000001402CBD0D  not     r9
  00000001402CBD10  and     r9, rdi
  00000001402CBD13  mov     r11, rax
  00000001402CBD16  and     r11, r9
  00000001402CBD19  not     r11
  00000001402CBD1C  not     r9
  00000001402CBD1F  and     r9, r15
  00000001402CBD22  not     r9
  00000001402CBD25  and     r9, r11
  00000001402CBD28  not     r9
  00000001402CBD2B  mov     rbp, [rsp+1C8h+var_1C0]
  00000001402CBD30  and     r9, rbp
  00000001402CBD33  mov     r11, 0C7692FB705FEF11Fh
  00000001402CBD3D  imul    r11, r9
  00000001402CBD41  add     r11, r10
  00000001402CBD44  mov     r9, rdi
  00000001402CBD47  mov     rdi, [rsp+1C8h+var_1C8]
  00000001402CBD4B  and     r9, rdi
  00000001402CBD4E  and     rcx, r9
  00000001402CBD51  not     rcx
  00000001402CBD54  and     rcx, rbx
  00000001402CBD57  mov     r10, 0E72F18C4B3411E9Bh
  00000001402CBD61  imul    r10, rcx
  00000001402CBD65  add     r10, r11
  00000001402CBD68  and     r13, rbp
  00000001402CBD6B  not     r13
  00000001402CBD6E  and     r13, r14
  00000001402CBD71  not     r13
  00000001402CBD74  and     r13, rbx
  00000001402CBD77  mov     r11, rbx
  00000001402CBD7A  mov     rcx, 0BD0209494BFE1A15h
  00000001402CBD84  imul    rcx, r13
  00000001402CBD88  add     rcx, r10
  00000001402CBD8B  add     rcx, r8
  00000001402CBD8E  mov     [rsp+1C8h+var_F0], rcx
  00000001402CBD96  not     r9
  00000001402CBD99  mov     rax, r14
  00000001402CBD9C  mov     rdx, r14
  00000001402CBD9F  and     rdx, rbp
  00000001402CBDA2  not     rdx
  00000001402CBDA5  and     rdx, r9
  00000001402CBDA8  not     rdx
  00000001402CBDAB  mov     rbx, [rsp+1C8h+var_170]
  00000001402CBDB0  and     rdx, rbx
  00000001402CBDB3  mov     rcx, rdx
  00000001402CBDB6  and     rcx, rsi
  00000001402CBDB9  not     rcx
  00000001402CBDBC  not     rdx
  00000001402CBDBF  mov     r8, [rsp+1C8h+var_190]
  00000001402CBDC4  and     rdx, r8
  00000001402CBDC7  not     rdx
  00000001402CBDCA  and     rdx, rcx
  00000001402CBDCD  mov     r14, r11
  00000001402CBDD0  mov     r10, r11
  00000001402CBDD3  and     r10, r8
  00000001402CBDD6  mov     r11, r8
  00000001402CBDD9  and     rdi, r10
  00000001402CBDDC  not     rdi
  00000001402CBDDF  not     r10
  00000001402CBDE2  and     r10, rbp
  00000001402CBDE5  not     r10
  00000001402CBDE8  and     r10, rdi
  00000001402CBDEB  and     r12, rsi
  00000001402CBDEE  mov     r8, [rsp+1C8h+var_1B8]
  00000001402CBDF3  mov     rcx, r8
  00000001402CBDF6  and     rcx, r12
  00000001402CBDF9  not     rcx
  00000001402CBDFC  not     r12
  00000001402CBDFF  and     r12, rax
  00000001402CBE02  not     r12
  00000001402CBE05  and     r12, rcx
  00000001402CBE08  mov     rcx, rbp
  00000001402CBE0B  mov     r13, rbp
  00000001402CBE0E  and     rcx, r11
  00000001402CBE11  not     rcx
  00000001402CBE14  and     rcx, [rsp+1C8h+var_198]
  00000001402CBE19  mov     r9, r8
  00000001402CBE1C  mov     rdi, r8
  00000001402CBE1F  and     r9, rcx
  00000001402CBE22  not     r9
  00000001402CBE25  not     rcx
  00000001402CBE28  and     rcx, rax
  00000001402CBE2B  not     rcx
  00000001402CBE2E  and     rcx, r9
  00000001402CBE31  mov     r8, r14
  00000001402CBE34  mov     rbp, r14
  00000001402CBE37  and     r8, rcx
  00000001402CBE3A  not     rcx
  00000001402CBE3D  and     rcx, rbx
  00000001402CBE40  not     rcx
  00000001402CBE43  not     r8
  00000001402CBE46  and     r8, rcx
  00000001402CBE49  mov     [rsp+1C8h+var_160], r8
  00000001402CBE4E  mov     rsi, rax
  00000001402CBE51  and     rsi, r11
  00000001402CBE54  mov     rcx, rsi
  00000001402CBE57  not     rcx
  00000001402CBE5A  mov     r11, rdi
  00000001402CBE5D  mov     rdi, [rsp+1C8h+var_180]
  00000001402CBE62  and     r11, rdi
  00000001402CBE65  not     r11
  00000001402CBE68  and     r11, rcx
  00000001402CBE6B  mov     r9, [rsp+1C8h+var_1C8]
  00000001402CBE6F  and     rcx, r9
  00000001402CBE72  not     rcx
  00000001402CBE75  and     rsi, r13
  00000001402CBE78  not     rsi
  00000001402CBE7B  and     rsi, rcx
  00000001402CBE7E  mov     r14, rax
  00000001402CBE81  mov     rcx, [rsp+1C8h+var_178]
  00000001402CBE86  and     r14, rcx
  00000001402CBE89  and     rcx, rbx
  00000001402CBE8C  not     rcx
  00000001402CBE8F  mov     r13, rcx
  00000001402CBE92  mov     rcx, [rsp+1C8h+var_198]
  00000001402CBE97  and     rcx, rbp
  00000001402CBE9A  mov     r8, rbp
  00000001402CBE9D  not     rcx
  00000001402CBEA0  and     rcx, r13
  00000001402CBEA3  mov     [rsp+1C8h+var_198], rcx
  00000001402CBEA8  mov     rcx, rax
  00000001402CBEAB  and     rcx, rdi
  00000001402CBEAE  not     rcx
  00000001402CBEB1  mov     rbp, rbx
  00000001402CBEB4  mov     rbx, [rsp+1C8h+var_1C0]
  00000001402CBEB9  and     rbp, rbx
  00000001402CBEBC  and     rbp, rcx
  00000001402CBEBF  and     r8, r9
  00000001402CBEC2  mov     r9, rax
  00000001402CBEC5  mov     r13, rax
  00000001402CBEC8  and     r9, r8
  00000001402CBECB  not     r8
  00000001402CBECE  mov     rax, [rsp+1C8h+var_1B8]
  00000001402CBED3  and     r8, rax
  00000001402CBED6  not     r8
  00000001402CBED9  not     r9
  00000001402CBEDC  and     r9, r8
  00000001402CBEDF  and     [rsp+1C8h+var_188], rax
  00000001402CBEE4  mov     rcx, [rsp+1C8h+var_1A8]
  00000001402CBEE9  and     r11, rcx
  00000001402CBEEC  mov     r8, rcx
  00000001402CBEEF  and     r8, rdx
  00000001402CBEF2  mov     [rsp+1C8h+var_A0], r8
  00000001402CBEFA  not     rdx
  00000001402CBEFD  and     rdx, r15
  00000001402CBF00  mov     rdi, r15
  00000001402CBF03  and     rdi, r10
  00000001402CBF06  not     r10
  00000001402CBF09  and     r10, rcx
  00000001402CBF0C  and     [rsp+1C8h+var_160], r15
  00000001402CBF11  mov     r8, r13
  00000001402CBF14  mov     r13, [rsp+1C8h+var_1C8]
  00000001402CBF18  and     r8, r13
  00000001402CBF1B  not     r8
  00000001402CBF1E  and     r8, rcx
  00000001402CBF21  mov     rcx, rax
  00000001402CBF24  and     rcx, [rsp+1C8h+var_190]
  00000001402CBF29  not     rcx
  00000001402CBF2C  and     rcx, rbx
  00000001402CBF2F  not     rcx
  00000001402CBF32  and     rcx, [rsp+1C8h+var_170]
  00000001402CBF37  mov     rax, r15
  00000001402CBF3A  and     rax, rcx
  00000001402CBF3D  mov     [rsp+1C8h+var_110], rax
  00000001402CBF45  not     rcx
  00000001402CBF48  mov     rax, [rsp+1C8h+var_1A8]
  00000001402CBF4D  and     rcx, rax
  00000001402CBF50  mov     rbx, rax
  00000001402CBF53  and     rbx, r14
  00000001402CBF56  mov     [rsp+1C8h+var_118], rbx
  00000001402CBF5E  not     r14
  00000001402CBF61  and     r14, r15
  00000001402CBF64  not     rsi
  00000001402CBF67  and     rsi, [rsp+1C8h+var_1A0]
  00000001402CBF6C  and     rsi, rax
  00000001402CBF6F  and     [rsp+1C8h+var_198], r15
  00000001402CBF74  mov     rbx, [rsp+1C8h+var_188]
  00000001402CBF79  not     rbx
  00000001402CBF7C  and     rbx, r13
  00000001402CBF7F  and     rbx, rax
  00000001402CBF82  mov     [rsp+1C8h+var_188], rbx
  00000001402CBF87  not     rbp
  00000001402CBF8A  and     rbp, rax
  00000001402CBF8D  mov     [rsp+1C8h+var_100], rbp
  00000001402CBF95  mov     rbx, [rsp+1C8h+var_180]
  00000001402CBF9A  and     r9, rbx
  00000001402CBF9D  mov     [rsp+1C8h+var_108], rax
  00000001402CBFA5  and     rax, r9
  00000001402CBFA8  mov     [rsp+1C8h+var_1A8], rax
  00000001402CBFAD  not     r9
  00000001402CBFB0  and     r9, r15
  00000001402CBFB3  mov     [rsp+1C8h+var_120], r15
  00000001402CBFBB  and     r15, [rsp+1C8h+var_1B8]
  00000001402CBFC0  mov     rax, [rsp+1C8h+var_1C0]
  00000001402CBFC5  mov     rbp, rax
  00000001402CBFC8  mov     r13, [rsp+1C8h+var_F8]
  00000001402CBFD0  and     rbp, r13
  00000001402CBFD3  not     r12
  00000001402CBFD6  and     r12, rax
  00000001402CBFD9  mov     [rsp+1C8h+var_178], r13
  00000001402CBFDE  and     r13, [rsp+1C8h+var_158]
  00000001402CBFE3  not     r13
  00000001402CBFE6  and     r13, rax
  00000001402CBFE9  and     rax, r15
  00000001402CBFEC  not     r15
  00000001402CBFEF  and     r15, [rsp+1C8h+var_1C8]
  00000001402CBFF3  not     r15
  00000001402CBFF6  not     rax
  00000001402CBFF9  and     rax, rbx
  00000001402CBFFC  and     rax, r15
  00000001402CBFFF  not     r11
  00000001402CC002  not     r8
  00000001402CC005  and     r8, rbx
  00000001402CC008  not     r8
  00000001402CC00B  mov     r15, [rsp+1C8h+var_170]
  00000001402CC010  and     r8, r15
  00000001402CC013  not     r14
  00000001402CC016  mov     rbx, [rsp+1C8h+var_1A0]
  00000001402CC01B  and     r14, rbx
  00000001402CC01E  and     rbx, rax
  00000001402CC021  mov     [rsp+1C8h+var_1A0], rbx
  00000001402CC026  not     rax
  00000001402CC029  and     rax, r15
  00000001402CC02C  mov     [rsp+1C8h+var_1C0], rax
  00000001402CC031  mov     rax, r15
  00000001402CC034  mov     r15, [rsp+1C8h+var_1C8]
  00000001402CC038  and     rax, r15
  00000001402CC03B  and     rax, r11
  00000001402CC03E  mov     r11, 8123369423E471D1h
  00000001402CC048  imul    r11, rax
  00000001402CC04C  mov     rbx, [rsp+1C8h+var_178]
  00000001402CC051  not     rbx
  00000001402CC054  mov     [rsp+1C8h+var_178], rbx
  00000001402CC059  mov     rax, r15
  00000001402CC05C  and     rax, rbx
  00000001402CC05F  not     rax
  00000001402CC062  not     rbp
  00000001402CC065  and     rbp, rax
  00000001402CC068  mov     rax, rbp
  00000001402CC06B  not     rax
  00000001402CC06E  and     rax, [rsp+1C8h+var_180]
  00000001402CC073  not     rax
  00000001402CC076  and     rbp, [rsp+1C8h+var_190]
  00000001402CC07B  not     rbp
  00000001402CC07E  and     rbp, rax
  00000001402CC081  not     rbp
  00000001402CC084  mov     r15, [rsp+1C8h+var_158]
  00000001402CC089  and     rbp, r15
  00000001402CC08C  not     rbp
  00000001402CC08F  mov     rax, 0AF71ED924DFC0FDAh
  00000001402CC099  imul    rax, rbp
  00000001402CC09D  add     rax, r11
  00000001402CC0A0  mov     r11, [rsp+1C8h+var_A0]
  00000001402CC0A8  not     r11
  00000001402CC0AB  not     rdx
  00000001402CC0AE  and     rdx, r11
  00000001402CC0B1  not     rdx
  00000001402CC0B4  mov     r11, 289C5B0E513C43E5h
  00000001402CC0BE  imul    r11, rdx
  00000001402CC0C2  add     r11, rax
  00000001402CC0C5  not     r10
  00000001402CC0C8  not     rdi
  00000001402CC0CB  and     rdi, r10
  00000001402CC0CE  mov     rax, [rsp+1C8h+var_198]
  00000001402CC0D3  not     rax
  00000001402CC0D6  mov     rdx, [rsp+1C8h+var_1B8]
  00000001402CC0DB  and     rax, rdx
  00000001402CC0DE  mov     rbx, rax
  00000001402CC0E1  mov     rbp, [rsp+1C8h+var_178]
  00000001402CC0E6  and     rbp, rdx
  00000001402CC0E9  and     rdx, rdi
  00000001402CC0EC  not     rdx
  00000001402CC0EF  not     rdi
  00000001402CC0F2  and     rdi, r15
  00000001402CC0F5  not     rdi
  00000001402CC0F8  and     rdi, rdx
  00000001402CC0FB  not     rdi
  00000001402CC0FE  mov     rdx, 755534C6512996E8h
  00000001402CC108  imul    rdx, rdi
  00000001402CC10C  add     rdx, r11
  00000001402CC10F  not     r12
  00000001402CC112  mov     rax, 0D0095D031BD621E6h
  00000001402CC11C  imul    rax, r12
  00000001402CC120  add     rax, rdx
  00000001402CC123  add     rax, [rsp+1C8h+var_F0]
  00000001402CC12B  mov     r10, [rsp+1C8h+var_160]
  00000001402CC130  not     r10
  00000001402CC133  mov     rdx, 48E98DB3E8299580h
  00000001402CC13D  imul    rdx, r10
  00000001402CC141  not     r8
  00000001402CC144  mov     r10, 5684BE7727792B1Ch
  00000001402CC14E  imul    r10, r8
  00000001402CC152  add     r10, rdx
  00000001402CC155  not     rcx
  00000001402CC158  mov     rdx, [rsp+1C8h+var_110]
  00000001402CC160  not     rdx
  00000001402CC163  and     rdx, rcx
  00000001402CC166  mov     rcx, 0AA6F1489DE77C446h
  00000001402CC170  imul    rcx, rdx
  00000001402CC174  add     rcx, r10
  00000001402CC177  mov     rdx, [rsp+1C8h+var_118]
  00000001402CC17F  not     rdx
  00000001402CC182  and     r14, rdx
  00000001402CC185  mov     rdx, 908E8CA59CF231EFh
  00000001402CC18F  imul    rdx, r14
  00000001402CC193  add     rdx, rcx
  00000001402CC196  mov     rcx, 85A3D74FB9C7DA7h
  00000001402CC1A0  imul    rcx, rsi
  00000001402CC1A4  add     rcx, rdx
  00000001402CC1A7  not     rbx
  00000001402CC1AA  mov     rdx, 4D0E2B8F78279ED3h
  00000001402CC1B4  imul    rdx, rbx
  00000001402CC1B8  add     rdx, rcx
  00000001402CC1BB  mov     r8, [rsp+1C8h+var_E0]
  00000001402CC1C3  mov     r10, [rsp+1C8h+var_108]
  00000001402CC1CB  and     r10, r8
  00000001402CC1CE  not     r8
  00000001402CC1D1  mov     rcx, [rsp+1C8h+var_120]
  00000001402CC1D9  and     rcx, r8
  00000001402CC1DC  not     rcx
  00000001402CC1DF  not     r10
  00000001402CC1E2  and     r10, rcx
  00000001402CC1E5  and     r10, [rsp+1C8h+var_E8]
  00000001402CC1ED  mov     rcx, 564C90E2ED9D3E5Eh
  00000001402CC1F7  imul    rcx, r10
  00000001402CC1FB  add     rcx, rdx
  00000001402CC1FE  mov     rdx, rbp
  00000001402CC201  not     rdx
  00000001402CC204  and     r13, rdx
  00000001402CC207  mov     rdx, r13
  00000001402CC20A  not     rdx
  00000001402CC20D  mov     r11, [rsp+1C8h+var_180]
  00000001402CC212  and     rdx, r11
  00000001402CC215  not     rdx
  00000001402CC218  mov     r10, [rsp+1C8h+var_190]
  00000001402CC21D  and     r13, r10
  00000001402CC220  not     r13
  00000001402CC223  and     r13, rdx
  00000001402CC226  mov     rdx, 0EEB4D97DC11C47E1h
  00000001402CC230  imul    rdx, r13
  00000001402CC234  add     rdx, rcx
  00000001402CC237  and     r8, [rsp+1C8h+var_148]
  00000001402CC23F  mov     rcx, r8
  00000001402CC242  and     rcx, r11
  00000001402CC245  not     r8
  00000001402CC248  and     r8, r10
  00000001402CC24B  not     rcx
  00000001402CC24E  not     r8
  00000001402CC251  and     r8, rcx
  00000001402CC254  mov     rcx, 0E1819C0D53483B65h
  00000001402CC25E  imul    rcx, r8
  00000001402CC262  add     rcx, rdx
  00000001402CC265  mov     rdx, 1BD7D908D97F3E97h
  00000001402CC26F  imul    rdx, [rsp+1C8h+var_188]
  00000001402CC275  add     rdx, rcx
  00000001402CC278  mov     rcx, 0B6BDE0F9A45A7A10h
  00000001402CC282  imul    rcx, [rsp+1C8h+var_100]
  00000001402CC28B  add     rcx, rdx
  00000001402CC28E  mov     rdx, [rsp+1C8h+var_1A8]
  00000001402CC293  not     rdx
  00000001402CC296  not     r9
  00000001402CC299  and     r9, rdx
  00000001402CC29C  not     r9
  00000001402CC29F  mov     rdx, 8C1AD2C65D24F13Ah
  00000001402CC2A9  imul    rdx, r9
  00000001402CC2AD  add     rdx, rcx
  00000001402CC2B0  mov     rcx, [rsp+1C8h+var_1C0]
  00000001402CC2B5  not     rcx
  00000001402CC2B8  mov     r8, [rsp+1C8h+var_1A0]
  00000001402CC2BD  not     r8
  00000001402CC2C0  and     r8, rcx
  00000001402CC2C3  not     r8
  00000001402CC2C6  mov     rcx, 5C309B7109D13C00h
  00000001402CC2D0  imul    rcx, r8
  00000001402CC2D4  add     rcx, rdx
  00000001402CC2D7  add     rcx, rax
  00000001402CC2DA  mov     rax, [rsp+1C8h+var_D0]
  00000001402CC2E2  mov     [rsp+rax+1C8h], rcx
  00000001402CC2EA  mov     rcx, [rsp+1C8h+var_130]
  00000001402CC2F2  imul    eax, ecx, 0F5756D28h
  00000001402CC2F8  mov     qword ptr [rsp+rax+1C8h], 0
  00000001402CC304  imul    eax, ecx, 597309C8h
  00000001402CC30A  mov     rdx, [rsp+1C8h+var_D8]
  00000001402CC312  mov     [rsp+rax+1C8h], rdx
  00000001402CC31A  mov     r11, [rsp+1C8h+var_1B0]
  00000001402CC31F  mov     rax, r11
  00000001402CC322  not     rax
  00000001402CC325  mov     rbx, rax
  00000001402CC328  mov     [rsp+1C8h+var_1C0], rax
  00000001402CC32D  mov     rsi, 0E7389D36A230D785h
  00000001402CC337  mov     rdx, [rsp+1C8h+var_140]
  00000001402CC33F  imul    rsi, rdx
  00000001402CC343  mov     r14, rsi
  00000001402CC346  not     r14
  00000001402CC349  mov     rax, 19EF6618A09DD0D4h
  00000001402CC353  imul    rax, [rsp+1C8h+var_138]
  00000001402CC35C  mov     rdi, rax
  00000001402CC35F  mov     r15, rax
  00000001402CC362  not     rdi
  00000001402CC365  mov     r13, 70811DFFC4E285FDh
  00000001402CC36F  imul    r13, rcx
  00000001402CC373  mov     rbp, r13
  00000001402CC376  not     rbp
  00000001402CC379  mov     r8, rdi
  00000001402CC37C  and     r8, rbp
  00000001402CC37F  not     r8
  00000001402CC382  mov     [rsp+1C8h+var_E8], r8
  00000001402CC38A  mov     rax, rbx
  00000001402CC38D  and     rax, r8
  00000001402CC390  mov     rcx, rsi
  00000001402CC393  and     rcx, rax
  00000001402CC396  not     rax
  00000001402CC399  and     rax, r14
  00000001402CC39C  not     rax
  00000001402CC39F  not     rcx
  00000001402CC3A2  and     rcx, rax
  00000001402CC3A5  mov     rax, 7386E38AD25AF2C4h
  00000001402CC3AF  imul    rax, rdx
  00000001402CC3B3  not     rcx
  00000001402CC3B6  and     rcx, rax
  00000001402CC3B9  mov     r10, rax
  00000001402CC3BC  not     rcx
  00000001402CC3BF  mov     r8, 9675B7C6B60D8E6Dh
  00000001402CC3C9  imul    r8, rcx
  00000001402CC3CD  mov     rax, rbx
  00000001402CC3D0  and     rax, rdi
  00000001402CC3D3  mov     rcx, r11
  00000001402CC3D6  and     rcx, r15
  00000001402CC3D9  mov     r12, r15
  00000001402CC3DC  mov     [rsp+1C8h+var_1C8], r15
  00000001402CC3E0  mov     [rsp+1C8h+var_148], rcx
  00000001402CC3E8  not     rcx
  00000001402CC3EB  mov     [rsp+1C8h+var_1A8], rcx
  00000001402CC3F0  not     rax
  00000001402CC3F3  and     rax, rcx
  00000001402CC3F6  mov     rcx, rsi
  00000001402CC3F9  and     rcx, rax
  00000001402CC3FC  not     rax
  00000001402CC3FF  and     rax, r14
  00000001402CC402  not     rax
  00000001402CC405  not     rcx
  00000001402CC408  and     rcx, rax
  00000001402CC40B  mov     rax, rbp
  00000001402CC40E  and     rax, rcx
  00000001402CC411  not     rax
  00000001402CC414  not     rcx
  00000001402CC417  and     rcx, r13
  00000001402CC41A  not     rcx
  00000001402CC41D  and     rax, r10
  00000001402CC420  and     rax, rcx
  00000001402CC423  mov     rcx, 0E558CE2DB94ED949h
  00000001402CC42D  imul    rcx, rax
  00000001402CC431  mov     r9, r11
  00000001402CC434  and     r9, rbp
  00000001402CC437  mov     rax, rbx
  00000001402CC43A  and     rax, r13
  00000001402CC43D  not     rax
  00000001402CC440  not     r9
  00000001402CC443  and     r9, rax
  00000001402CC446  mov     [rsp+1C8h+var_170], r9
  00000001402CC44B  mov     rdx, r9
  00000001402CC44E  not     rdx
  00000001402CC451  and     rdx, r14
  00000001402CC454  not     rdx
  00000001402CC457  mov     rax, rsi
  00000001402CC45A  and     rax, r9
  00000001402CC45D  not     rax
  00000001402CC460  and     rax, rdx
  00000001402CC463  mov     r9, r13
  00000001402CC466  and     r9, rsi
  00000001402CC469  mov     rdx, rbx
  00000001402CC46C  and     rdx, r9
  00000001402CC46F  mov     [rsp+1C8h+var_D8], r9
  00000001402CC477  not     r9
  00000001402CC47A  and     r9, r11
  00000001402CC47D  not     rdx
  00000001402CC480  not     r9
  00000001402CC483  and     r9, rdx
  00000001402CC486  mov     r15, r10
  00000001402CC489  mov     [rsp+1C8h+var_190], r10
  00000001402CC48E  not     r15
  00000001402CC491  mov     rdx, r12
  00000001402CC494  and     rdx, r15
  00000001402CC497  not     rax
  00000001402CC49A  and     rax, rdx
  00000001402CC49D  not     r9
  00000001402CC4A0  and     r9, rdx
  00000001402CC4A3  mov     [rsp+1C8h+var_D0], r9
  00000001402CC4AB  not     rdx
  00000001402CC4AE  mov     r9, rbp
  00000001402CC4B1  and     r9, r14
  00000001402CC4B4  and     r9, rdx
  00000001402CC4B7  mov     rdx, r11
  00000001402CC4BA  and     rdx, r9
  00000001402CC4BD  not     r9
  00000001402CC4C0  and     r9, rbx
  00000001402CC4C3  not     r9
  00000001402CC4C6  not     rdx
  00000001402CC4C9  and     rdx, r9
  00000001402CC4CC  not     rdx
  00000001402CC4CF  mov     r9, 8CB1D72D884A71E4h
  00000001402CC4D9  imul    r9, rdx
  00000001402CC4DD  add     r9, r8
  00000001402CC4E0  mov     r12, rbx
  00000001402CC4E3  and     r12, rbp
  00000001402CC4E6  not     r12
  00000001402CC4E9  mov     rdx, r11
  00000001402CC4EC  and     rdx, r13
  00000001402CC4EF  not     rdx
  00000001402CC4F2  and     rdx, r14
  00000001402CC4F5  and     rdx, r12
  00000001402CC4F8  and     rdx, r10
  00000001402CC4FB  mov     rbx, [rsp+1C8h+var_1C8]
  00000001402CC4FF  mov     r8, rbx
  00000001402CC502  and     r8, rdx
  00000001402CC505  not     rdx
  00000001402CC508  and     rdx, rdi
  00000001402CC50B  not     rdx
  00000001402CC50E  not     r8
  00000001402CC511  and     r8, rdx
  00000001402CC514  mov     rdx, 0B80188233B2A50CDh
  00000001402CC51E  imul    rdx, r8
  00000001402CC522  add     rdx, r9
  00000001402CC525  mov     r8, r15
  00000001402CC528  and     r8, rsi
  00000001402CC52B  mov     r9, r13
  00000001402CC52E  and     r9, r8
  00000001402CC531  not     r8
  00000001402CC534  and     r8, rbp
  00000001402CC537  not     r8
  00000001402CC53A  not     r9
  00000001402CC53D  and     r9, r8
  00000001402CC540  and     r9, rbx
  00000001402CC543  mov     r10, [rsp+1C8h+var_1C0]
  00000001402CC548  mov     r8, r10
  00000001402CC54B  and     r8, r9
  00000001402CC54E  not     r9
  00000001402CC551  and     r9, r11
  00000001402CC554  not     r8
  00000001402CC557  not     r9
  00000001402CC55A  and     r9, r8
  00000001402CC55D  mov     r8, 7D083BBD5E03724Fh
  00000001402CC567  imul    r8, r9
  00000001402CC56B  add     r8, rdx
  00000001402CC56E  add     r8, rcx
  00000001402CC571  mov     rcx, r11
  00000001402CC574  and     rcx, rsi
  00000001402CC577  mov     [rsp+1C8h+var_160], rcx
  00000001402CC57C  mov     r9, rcx
  00000001402CC57F  not     r9
  00000001402CC582  mov     [rsp+1C8h+var_188], r9
  00000001402CC587  and     r10, r14
  00000001402CC58A  not     r10
  00000001402CC58D  mov     rdx, rbp
  00000001402CC590  and     rdx, r9
  00000001402CC593  and     rdx, r10
  00000001402CC596  mov     rcx, rdi
  00000001402CC599  and     rcx, rdx
  00000001402CC59C  not     rcx
  00000001402CC59F  not     rdx
  00000001402CC5A2  and     rdx, rbx
  00000001402CC5A5  not     rdx
  00000001402CC5A8  and     rdx, rcx
  00000001402CC5AB  mov     rcx, r15
  00000001402CC5AE  and     rcx, rdx
  00000001402CC5B1  not     rcx
  00000001402CC5B4  not     rdx
  00000001402CC5B7  mov     r9, [rsp+1C8h+var_190]
  00000001402CC5BC  and     rdx, r9
  00000001402CC5BF  not     rdx
  00000001402CC5C2  and     rdx, rcx
  00000001402CC5C5  mov     rcx, 3D3BB390552ADA0Ch
  00000001402CC5CF  imul    rcx, rdx
  00000001402CC5D3  not     rax
  00000001402CC5D6  mov     rdx, 0CEE7FD3E26FBE707h
  00000001402CC5E0  imul    rdx, rax
  00000001402CC5E4  add     rdx, rcx
  00000001402CC5E7  add     rdx, r8
  00000001402CC5EA  mov     [rsp+1C8h+var_108], rdx
  00000001402CC5F2  mov     rax, r13
  00000001402CC5F5  and     rax, r15
  00000001402CC5F8  mov     rcx, rbp
  00000001402CC5FB  mov     [rsp+1C8h+var_1A0], rbp
  00000001402CC600  and     rcx, r9
  00000001402CC603  mov     [rsp+1C8h+var_178], rcx
  00000001402CC608  not     rcx
  00000001402CC60B  not     rax
  00000001402CC60E  and     rax, rcx
  00000001402CC611  not     rax
  00000001402CC614  and     rax, r11
  00000001402CC617  mov     rcx, rbx
  00000001402CC61A  mov     [rsp+1C8h+var_1B8], r14
  00000001402CC61F  and     rcx, r14
  00000001402CC622  mov     [rsp+1C8h+var_118], rcx
  00000001402CC62A  and     rax, rcx
  00000001402CC62D  mov     rcx, 0CD2507ED4FEBC7C5h
  00000001402CC637  imul    rcx, rax
  00000001402CC63B  mov     rdx, rdi
  00000001402CC63E  and     rdx, r15
  00000001402CC641  mov     r10, r14
  00000001402CC644  and     r10, rdx
  00000001402CC647  not     r10
  00000001402CC64A  not     rdx
  00000001402CC64D  mov     [rsp+1C8h+var_E0], rdx
  00000001402CC655  mov     rax, rsi
  00000001402CC658  and     rax, rdx
  00000001402CC65B  not     rax
  00000001402CC65E  and     r10, r13
  00000001402CC661  and     r10, rax
  00000001402CC664  not     r10
  00000001402CC667  and     r10, r11
  00000001402CC66A  not     r10
  00000001402CC66D  mov     rax, 31EFAFBBFD16F044h
  00000001402CC677  imul    r10, rax
  00000001402CC67B  add     r10, rcx
  00000001402CC67E  mov     r9, r13
  00000001402CC681  and     r9, r14
  00000001402CC684  not     r9
  00000001402CC687  and     rbp, rsi
  00000001402CC68A  not     rbp
  00000001402CC68D  and     rbp, r9
  00000001402CC690  mov     rcx, [rsp+1C8h+var_190]
  00000001402CC695  mov     rax, rcx
  00000001402CC698  and     rax, rbp
  00000001402CC69B  not     rbp
  00000001402CC69E  mov     [rsp+1C8h+var_180], r15
  00000001402CC6A3  and     rbp, r15
  00000001402CC6A6  not     rax
  00000001402CC6A9  not     rbp
  00000001402CC6AC  and     rbp, rax
  00000001402CC6AF  mov     rdx, [rsp+1C8h+var_1C0]
  00000001402CC6B4  and     rdx, r15
  00000001402CC6B7  not     rbp
  00000001402CC6BA  and     rbp, rdi
  00000001402CC6BD  and     r12, r14
  00000001402CC6C0  not     r12
  00000001402CC6C3  and     r12, r15
  00000001402CC6C6  mov     rax, rbx
  00000001402CC6C9  and     rax, r12
  00000001402CC6CC  mov     [rsp+1C8h+var_100], rax
  00000001402CC6D4  not     r12
  00000001402CC6D7  and     r12, rdi
  00000001402CC6DA  mov     [rsp+1C8h+var_120], r12
  00000001402CC6E2  and     r9, rcx
  00000001402CC6E5  not     r9
  00000001402CC6E8  and     r9, rdi
  00000001402CC6EB  and     [rsp+1C8h+var_170], rdi
  00000001402CC6F0  not     rdx
  00000001402CC6F3  mov     r11, rdi
  00000001402CC6F6  and     r11, r14
  00000001402CC6F9  mov     [rsp+1C8h+var_198], r13
  00000001402CC6FE  and     r11, r13
  00000001402CC701  and     r11, rdx
  00000001402CC704  mov     rax, rdx
  00000001402CC707  mov     rdx, rdi
  00000001402CC70A  and     rdx, rcx
  00000001402CC70D  not     rdx
  00000001402CC710  and     rdx, r13
  00000001402CC713  and     r14, rdx
  00000001402CC716  not     rdx
  00000001402CC719  and     rdx, rsi
  00000001402CC71C  and     r13, rcx
  00000001402CC71F  mov     r15, rdi
  00000001402CC722  and     r15, r13
  00000001402CC725  not     r13
  00000001402CC728  and     r13, rbx
  00000001402CC72B  and     r13, [rsp+1C8h+var_1C0]
  00000001402CC730  not     r13
  00000001402CC733  and     r13, rsi
  00000001402CC736  and     rax, rsi
  00000001402CC739  mov     [rsp+1C8h+var_F8], rax
  00000001402CC741  mov     rcx, rsi
  00000001402CC744  mov     r8, rsi
  00000001402CC747  mov     [rsp+1C8h+var_110], rsi
  00000001402CC74F  and     rsi, rdi
  00000001402CC752  mov     rax, [rsp+1C8h+var_1B0]
  00000001402CC757  mov     r12, rax
  00000001402CC75A  and     r12, rdi
  00000001402CC75D  mov     rbx, [rsp+1C8h+var_1B8]
  00000001402CC762  and     rax, rbx
  00000001402CC765  not     rax
  00000001402CC768  and     rax, rdi
  00000001402CC76B  mov     [rsp+1C8h+var_F0], rax
  00000001402CC773  and     [rsp+1C8h+var_188], rdi
  00000001402CC778  mov     rax, [rsp+1C8h+var_180]
  00000001402CC77D  and     rax, rbx
  00000001402CC780  and     rdi, rax
  00000001402CC783  not     rax
  00000001402CC786  and     rax, [rsp+1C8h+var_1C8]
  00000001402CC78A  not     rax
  00000001402CC78D  not     rdi
  00000001402CC790  and     rdi, rax
  00000001402CC793  mov     rax, [rsp+1C8h+var_1C0]
  00000001402CC798  and     rax, rdi
  00000001402CC79B  not     rdi
  00000001402CC79E  mov     rbx, [rsp+1C8h+var_1B0]
  00000001402CC7A3  and     rdi, rbx
  00000001402CC7A6  not     rax
  00000001402CC7A9  not     rdi
  00000001402CC7AC  and     rdi, rax
  00000001402CC7AF  mov     rax, [rsp+1C8h+var_1A0]
  00000001402CC7B4  and     rax, rdi
  00000001402CC7B7  not     rax
  00000001402CC7BA  not     rdi
  00000001402CC7BD  and     rdi, [rsp+1C8h+var_198]
  00000001402CC7C2  not     rdi
  00000001402CC7C5  and     rdi, rax
  00000001402CC7C8  mov     rax, 0FA2412D74AF15549h
  00000001402CC7D2  imul    rax, rdi
  00000001402CC7D6  add     rax, r10
  00000001402CC7D9  not     r11
  00000001402CC7DC  mov     r10, 0B24304055C7B4F14h
  00000001402CC7E6  imul    r10, r11
  00000001402CC7EA  add     r10, rax
  00000001402CC7ED  not     r14
  00000001402CC7F0  not     rdx
  00000001402CC7F3  and     rdx, r14
  00000001402CC7F6  mov     rax, rbx
  00000001402CC7F9  and     rax, rdx
  00000001402CC7FC  not     rdx
  00000001402CC7FF  mov     r14, [rsp+1C8h+var_1C0]
  00000001402CC804  and     rdx, r14
  00000001402CC807  not     rdx
  00000001402CC80A  not     rax
  00000001402CC80D  and     rax, rdx
  00000001402CC810  not     rax
  00000001402CC813  mov     r11, 0D7C09580A1C1BB9Ah
  00000001402CC81D  imul    r11, rax
  00000001402CC821  add     r11, r10
  00000001402CC824  mov     rdx, [rsp+1C8h+var_1C8]
  00000001402CC828  and     rdx, [rsp+1C8h+var_198]
  00000001402CC82D  not     rdx
  00000001402CC830  and     rdx, [rsp+1C8h+var_E8]
  00000001402CC838  mov     rax, r14
  00000001402CC83B  and     rax, rdx
  00000001402CC83E  mov     r10, [rsp+1C8h+var_180]
  00000001402CC843  and     r10, rax
  00000001402CC846  not     r10
  00000001402CC849  not     rax
  00000001402CC84C  and     rax, [rsp+1C8h+var_190]
  00000001402CC851  not     rax
  00000001402CC854  and     rax, r10
  00000001402CC857  and     rcx, rax
  00000001402CC85A  not     rax
  00000001402CC85D  mov     r10, [rsp+1C8h+var_1B8]
  00000001402CC862  and     rax, r10
  00000001402CC865  not     rax
  00000001402CC868  not     rcx
  00000001402CC86B  and     rcx, rax
  00000001402CC86E  not     rcx
  00000001402CC871  mov     rax, 0C2C44C6FAAD525F4h
  00000001402CC87B  imul    rax, rcx
  00000001402CC87F  add     rax, r11
  00000001402CC882  not     r15
  00000001402CC885  and     r15, r10
  00000001402CC888  and     r15, rbx
  00000001402CC88B  mov     rcx, 4AB6833296584EBFh
  00000001402CC895  imul    rcx, r15
  00000001402CC899  add     rcx, rax
  00000001402CC89C  not     rbp
  00000001402CC89F  and     rbp, r14
  00000001402CC8A2  not     rbp
  00000001402CC8A5  mov     rax, 31EFAFBBFD16F044h
  00000001402CC8AF  imul    rbp, rax
  00000001402CC8B3  add     rbp, rcx
  00000001402CC8B6  add     rbp, [rsp+1C8h+var_108]
  00000001402CC8BE  mov     rax, r10
  00000001402CC8C1  mov     r11, r10
  00000001402CC8C4  mov     rcx, [rsp+1C8h+var_148]
  00000001402CC8CC  and     rax, rcx
  00000001402CC8CF  mov     rbx, [rsp+1C8h+var_1A0]
  00000001402CC8D4  and     rcx, rbx
  00000001402CC8D7  mov     r10, [rsp+1C8h+var_1A8]
  00000001402CC8DC  and     r8, r10
  00000001402CC8DF  not     rcx
  00000001402CC8E2  mov     rdi, [rsp+1C8h+var_198]
  00000001402CC8E7  and     r10, rdi
  00000001402CC8EA  not     r10
  00000001402CC8ED  and     r10, rcx
  00000001402CC8F0  mov     rcx, [rsp+1C8h+var_118]
  00000001402CC8F8  not     rcx
  00000001402CC8FB  not     rsi
  00000001402CC8FE  and     rsi, rcx
  00000001402CC901  mov     rcx, rbx
  00000001402CC904  and     rcx, rsi
  00000001402CC907  not     rcx
  00000001402CC90A  not     rsi
  00000001402CC90D  and     rsi, rdi
  00000001402CC910  mov     rbx, rdi
  00000001402CC913  not     rsi
  00000001402CC916  and     rsi, rcx
  00000001402CC919  not     r10
  00000001402CC91C  and     r10, r11
  00000001402CC91F  not     r10
  00000001402CC922  mov     r11, [rsp+1C8h+var_180]
  00000001402CC927  and     r10, r11
  00000001402CC92A  mov     [rsp+1C8h+var_1A8], r10
  00000001402CC92F  mov     r15, r14
  00000001402CC932  mov     r10, r14
  00000001402CC935  and     r10, rsi
  00000001402CC938  mov     [rsp+1C8h+var_148], r10
  00000001402CC940  not     rsi
  00000001402CC943  mov     rdi, [rsp+1C8h+var_1B0]
  00000001402CC948  and     rsi, rdi
  00000001402CC94B  not     rsi
  00000001402CC94E  and     rsi, r11
  00000001402CC951  mov     r14, [rsp+1C8h+var_1C8]
  00000001402CC955  and     r15, r14
  00000001402CC958  mov     rcx, rbx
  00000001402CC95B  and     rcx, r15
  00000001402CC95E  mov     rbx, r15
  00000001402CC961  and     r15, r11
  00000001402CC964  and     r11, rdx
  00000001402CC967  not     r11
  00000001402CC96A  not     rdx
  00000001402CC96D  mov     r10, [rsp+1C8h+var_190]
  00000001402CC972  and     rdx, r10
  00000001402CC975  not     rdx
  00000001402CC978  and     rdx, r11
  00000001402CC97B  not     rdx
  00000001402CC97E  and     rdx, rdi
  00000001402CC981  not     rdx
  00000001402CC984  and     rdx, [rsp+1C8h+var_1B8]
  00000001402CC989  not     rdx
  00000001402CC98C  mov     r11, 0F7933E3A9743970Fh
  00000001402CC996  imul    r11, rdx
  00000001402CC99A  not     rax
  00000001402CC99D  not     r8
  00000001402CC9A0  and     r8, rax
  00000001402CC9A3  not     r8
  00000001402CC9A6  and     r8, [rsp+1C8h+var_178]
  00000001402CC9AB  not     r8
  00000001402CC9AE  mov     rdx, 26F21959E0ACC91Dh
  00000001402CC9B8  imul    rdx, r8
  00000001402CC9BC  add     rdx, r11
  00000001402CC9BF  mov     rax, r14
  00000001402CC9C2  and     rax, r10
  00000001402CC9C5  mov     r11, [rsp+1C8h+var_D8]
  00000001402CC9CD  and     r11, rax
  00000001402CC9D0  and     r11, [rsp+1C8h+var_1C0]
  00000001402CC9D5  mov     r8, 0E527C9C65404BFCh
  00000001402CC9DF  imul    r8, r11
  00000001402CC9E3  add     r8, rdx
  00000001402CC9E6  mov     rdx, [rsp+1C8h+var_120]
  00000001402CC9EE  not     rdx
  00000001402CC9F1  mov     r11, [rsp+1C8h+var_100]
  00000001402CC9F9  not     r11
  00000001402CC9FC  and     r11, rdx
  00000001402CC9FF  not     r11
  00000001402CCA02  mov     rdx, 48DFF285305DBED3h
  00000001402CCA0C  imul    rdx, r11
  00000001402CCA10  add     rdx, r8
  00000001402CCA13  not     rbx
  00000001402CCA16  mov     r14, [rsp+1C8h+var_1A0]
  00000001402CCA1B  mov     r8, r14
  00000001402CCA1E  and     r8, rbx
  00000001402CCA21  not     r8
  00000001402CCA24  not     rcx
  00000001402CCA27  and     rcx, r8
  00000001402CCA2A  not     rcx
  00000001402CCA2D  mov     rdi, r10
  00000001402CCA30  and     rcx, r10
  00000001402CCA33  mov     r8, [rsp+1C8h+var_110]
  00000001402CCA3B  and     r8, rcx
  00000001402CCA3E  not     rcx
  00000001402CCA41  and     rcx, [rsp+1C8h+var_1B8]
  00000001402CCA46  not     rcx
  00000001402CCA49  not     r8
  00000001402CCA4C  and     r8, rcx
  00000001402CCA4F  mov     rcx, 7D6A448C2897A5A1h
  00000001402CCA59  imul    rcx, r8
  00000001402CCA5D  add     rcx, rdx
  00000001402CCA60  not     r13
  00000001402CCA63  mov     r8, 2C5862573C3CCFDDh
  00000001402CCA6D  imul    r8, r13
  00000001402CCA71  add     r8, rcx
  00000001402CCA74  mov     rdx, 0CD7D430DD30AC2C5h
  00000001402CCA7E  imul    rdx, [rsp+1C8h+var_1A8]
  00000001402CCA84  add     rdx, r8
  00000001402CCA87  add     rdx, rbp
  00000001402CCA8A  mov     r11, [rsp+1C8h+var_1B0]
  00000001402CCA8F  mov     rcx, r11
  00000001402CCA92  and     rcx, r9
  00000001402CCA95  not     r9
  00000001402CCA98  mov     r10, [rsp+1C8h+var_1C0]
  00000001402CCA9D  and     r9, r10
  00000001402CCAA0  not     r9
  00000001402CCAA3  not     rcx
  00000001402CCAA6  and     rcx, r9
  00000001402CCAA9  not     rcx
  00000001402CCAAC  mov     r8, 46F5C67B3B78BE3Fh
  00000001402CCAB6  imul    r8, rcx
  00000001402CCABA  mov     r9, [rsp+1C8h+var_D0]
  00000001402CCAC2  not     r9
  00000001402CCAC5  mov     rcx, 0B89E6307B27DD61Bh
  00000001402CCACF  imul    rcx, r9
  00000001402CCAD3  add     rcx, r8
  00000001402CCAD6  mov     r13, [rsp+1C8h+var_198]
  00000001402CCADB  mov     r8, r13
  00000001402CCADE  mov     r9, [rsp+1C8h+var_F8]
  00000001402CCAE6  and     r8, r9
  00000001402CCAE9  not     r9
  00000001402CCAEC  and     r9, r14
  00000001402CCAEF  not     r9
  00000001402CCAF2  not     r8
  00000001402CCAF5  mov     r14, [rsp+1C8h+var_1C8]
  00000001402CCAF9  and     r8, r14
  00000001402CCAFC  and     r8, r9
  00000001402CCAFF  not     r8
  00000001402CCB02  mov     r9, 0B1E0FB3691E71BC3h
  00000001402CCB0C  imul    r9, r8
  00000001402CCB10  add     r9, rcx
  00000001402CCB13  mov     r8, [rsp+1C8h+var_170]
  00000001402CCB18  not     r8
  00000001402CCB1B  mov     rbp, [rsp+1C8h+var_1B8]
  00000001402CCB20  and     r8, rbp
  00000001402CCB23  not     r8
  00000001402CCB26  and     r8, rdi
  00000001402CCB29  mov     rcx, 5ACBF51FD2A8B9F8h
  00000001402CCB33  imul    rcx, r8
  00000001402CCB37  add     rcx, r9
  00000001402CCB3A  mov     r8, [rsp+1C8h+var_148]
  00000001402CCB42  not     r8
  00000001402CCB45  and     rsi, r8
  00000001402CCB48  mov     r8, 3D45813E9CA0127h
  00000001402CCB52  imul    r8, rsi
  00000001402CCB56  add     r8, rcx
  00000001402CCB59  not     r12
  00000001402CCB5C  and     r12, rbx
  00000001402CCB5F  not     r12
  00000001402CCB62  and     r12, rbp
  00000001402CCB65  not     r12
  00000001402CCB68  mov     r9, [rsp+1C8h+var_178]
  00000001402CCB6D  and     r12, r9
  00000001402CCB70  not     r12
  00000001402CCB73  mov     rcx, 0D4F4EECE4154AB6Ah
  00000001402CCB7D  imul    rcx, r12
  00000001402CCB81  add     rcx, r8
  00000001402CCB84  mov     rsi, [rsp+1C8h+var_F0]
  00000001402CCB8C  not     rsi
  00000001402CCB8F  and     rsi, r9
  00000001402CCB92  mov     r8, 443DBB2569F61EB7h
  00000001402CCB9C  imul    r8, rsi
  00000001402CCBA0  add     r8, rcx
  00000001402CCBA3  not     rax
  00000001402CCBA6  and     rax, [rsp+1C8h+var_E0]
  00000001402CCBAE  not     r15
  00000001402CCBB1  mov     rcx, [rsp+1C8h+var_1A0]
  00000001402CCBB6  and     r15, rcx
  00000001402CCBB9  and     rcx, rax
  00000001402CCBBC  not     rcx
  00000001402CCBBF  not     rax
  00000001402CCBC2  and     rax, r13
  00000001402CCBC5  not     rax
  00000001402CCBC8  and     rax, rcx
  00000001402CCBCB  mov     rcx, r10
  00000001402CCBCE  and     rcx, rax
  00000001402CCBD1  not     rax
  00000001402CCBD4  and     rax, r11
  00000001402CCBD7  not     rcx
  00000001402CCBDA  not     rax
  00000001402CCBDD  and     rax, rbp
  00000001402CCBE0  and     rax, rcx
  00000001402CCBE3  mov     rcx, 0A7E24887B764AD2h
  00000001402CCBED  imul    rcx, rax
  00000001402CCBF1  add     rcx, r8
  00000001402CCBF4  and     rbx, rdi
  00000001402CCBF7  not     rbx
  00000001402CCBFA  and     r15, rbx
  00000001402CCBFD  and     r15, rbp
  00000001402CCC00  mov     r8, 0D556F79D0BE8DEB8h
  00000001402CCC0A  imul    r8, r15
  00000001402CCC0E  add     r8, rcx
  00000001402CCC11  add     r8, rdx
  00000001402CCC14  mov     rcx, [rsp+1C8h+var_160]
  00000001402CCC19  and     rcx, r14
  00000001402CCC1C  not     rcx
  00000001402CCC1F  and     rcx, r13
  00000001402CCC22  mov     rax, [rsp+1C8h+var_188]
  00000001402CCC27  not     rax
  00000001402CCC2A  and     rcx, rax
  00000001402CCC2D  not     rcx
  00000001402CCC30  and     rcx, rdi
  00000001402CCC33  mov     rax, 8E1C915DDC3B9628h
  00000001402CCC3D  imul    rax, rcx
  00000001402CCC41  add     rax, r8
  00000001402CCC44  mov     r13, [rsp+1C8h+var_138]
  00000001402CCC4C  imul    ecx, r13d, -3Dh
  00000001402CCC50  mov     rdx, rax
  00000001402CCC53  shr     rdx, cl
  00000001402CCC56  mov     r8, rdx
  00000001402CCC59  not     r8
  00000001402CCC5C  imul    ecx, dword ptr [rsp+1C8h+var_140], 63h ; 'c'
  00000001402CCC64  shl     rax, cl
  00000001402CCC67  mov     rcx, rax
  00000001402CCC6A  not     rcx
  00000001402CCC6D  mov     r14, [rsp+1C8h+var_B8]
  00000001402CCC75  mov     r9, r14
  00000001402CCC78  and     r9, rcx
  00000001402CCC7B  not     r9
  00000001402CCC7E  and     r9, r8
  00000001402CCC81  mov     r10, r14
  00000001402CCC84  and     r10, rax
  00000001402CCC87  mov     r11, rdx
  00000001402CCC8A  and     r11, r10
  00000001402CCC8D  not     r10
  00000001402CCC90  mov     rbp, [rsp+1C8h+var_C0]
  00000001402CCC98  mov     rsi, rbp
  00000001402CCC9B  and     rsi, r8
  00000001402CCC9E  not     rsi
  00000001402CCCA1  and     rsi, rax
  00000001402CCCA4  mov     rdi, rdx
  00000001402CCCA7  and     rdi, rax
  00000001402CCCAA  mov     rbx, r8
  00000001402CCCAD  and     rbx, rcx
  00000001402CCCB0  and     r14, r8
  00000001402CCCB3  not     r14
  00000001402CCCB6  mov     r15, rbp
  00000001402CCCB9  and     r15, rdx
  00000001402CCCBC  not     r15
  00000001402CCCBF  and     r15, r14
  00000001402CCCC2  and     rcx, r15
  00000001402CCCC5  not     r15
  00000001402CCCC8  and     r15, rax
  00000001402CCCCB  mov     r12, rax
  00000001402CCCCE  and     rax, r8
  00000001402CCCD1  and     r8, r10
  00000001402CCCD4  not     r8
  00000001402CCCD7  not     r11
  00000001402CCCDA  and     r11, r8
  00000001402CCCDD  not     rdi
  00000001402CCCE0  not     rbx
  00000001402CCCE3  and     rbx, rdi
  00000001402CCCE6  not     rsi
  00000001402CCCE9  not     rbx
  00000001402CCCEC  and     rbx, rbp
  00000001402CCCEF  lea     r8, [rbx+rbx*2]
  00000001402CCCF3  sub     rsi, r8
  00000001402CCCF6  add     rsi, r11
  00000001402CCCF9  and     r12, r14
  00000001402CCCFC  not     r12
  00000001402CCCFF  add     r12, r12
  00000001402CCD02  sub     rsi, r12
  00000001402CCD05  not     r9
  00000001402CCD08  add     rsi, r9
  00000001402CCD0B  not     rcx
  00000001402CCD0E  not     r15
  00000001402CCD11  and     r15, rcx
  00000001402CCD14  not     r15
  00000001402CCD17  lea     rcx, [rsi+r15*2]
  00000001402CCD1B  not     rax
  00000001402CCD1E  and     rax, rbp
  00000001402CCD21  lea     rax, [rcx+rax*2]
  00000001402CCD25  and     r10, rdx
  00000001402CCD28  add     r10, r10
  00000001402CCD2B  sub     rax, r10
  00000001402CCD2E  mov     rcx, [rsp+1C8h+var_A8]
  00000001402CCD36  shl     rcx, 6
  00000001402CCD3A  lea     rcx, [rcx+rcx*2]
  00000001402CCD3E  lea     rdx, [rsp+1C8h]
  00000001402CCD46  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001402CCD4D  sub     rdx, rcx
  00000001402CCD50  mov     [rdx], rax
  00000001402CCD53  mov     rax, [rsp+1C8h+var_168]
  00000001402CCD58  mov     rsi, rax
  00000001402CCD5B  not     rsi
  00000001402CCD5E  mov     r8, 1D1B4068BDA0B6D7h
  00000001402CCD68  imul    r8, r13
  00000001402CCD6C  mov     rcx, r8
  00000001402CCD6F  not     rcx
  00000001402CCD72  mov     rdx, rcx
  00000001402CCD75  and     rdx, rsi
  00000001402CCD78  not     rdx
  00000001402CCD7B  mov     rbx, r8
  00000001402CCD7E  and     rbx, rax
  00000001402CCD81  not     rbx
  00000001402CCD84  and     rbx, rdx
  00000001402CCD87  mov     r15, 0C5A73530A27CED3h
  00000001402CCD91  imul    r15, [rsp+1C8h+var_140]
  00000001402CCD9A  mov     rdi, r15
  00000001402CCD9D  mov     [rsp+1C8h+var_1C8], r15
  00000001402CCDA1  not     rdi
  00000001402CCDA4  mov     rax, rdi
  00000001402CCDA7  and     rax, rsi
  00000001402CCDAA  not     rax
  00000001402CCDAD  mov     [rsp+1C8h+var_1B8], rax
  00000001402CCDB2  mov     rdx, [rsp+1C8h+var_1C0]
  00000001402CCDB7  mov     r9, rdx
  00000001402CCDBA  and     r9, rax
  00000001402CCDBD  mov     r14, r8
  00000001402CCDC0  and     r14, r9
  00000001402CCDC3  not     r9
  00000001402CCDC6  and     r9, rcx
  00000001402CCDC9  not     r9
  00000001402CCDCC  not     r14
  00000001402CCDCF  and     r14, r9
  00000001402CCDD2  and     r15, rcx
  00000001402CCDD5  mov     r10, r15
  00000001402CCDD8  not     r10
  00000001402CCDDB  and     r10, rsi
  00000001402CCDDE  not     r10
  00000001402CCDE1  mov     rax, [rsp+1C8h+var_1B0]
  00000001402CCDE6  and     r10, rax
  00000001402CCDE9  not     r10
  00000001402CCDEC  mov     r9, 6DB6DB6DB6DB6DB1h
  00000001402CCDF6  lea     r12, [r9+3]
  00000001402CCDFA  imul    r12, r10
  00000001402CCDFE  mov     r11, rbx
  00000001402CCE01  not     r11
  00000001402CCE04  and     r11, rax
  00000001402CCE07  mov     r13, rdi
  00000001402CCE0A  and     r13, r11
  00000001402CCE0D  not     r13
  00000001402CCE10  mov     r10, 249249249249248Bh
  00000001402CCE1A  imul    r13, r10
  00000001402CCE1E  add     r12, r13
  00000001402CCE21  and     rbx, rax
  00000001402CCE24  not     rbx
  00000001402CCE27  and     rbx, rdi
  00000001402CCE2A  not     rbx
  00000001402CCE2D  mov     rbp, 0DB6DB6DB6DB6DB72h
  00000001402CCE37  imul    rbp, rbx
  00000001402CCE3B  add     rbp, r12
  00000001402CCE3E  imul    r14, r9
  00000001402CCE42  add     rbp, r14
  00000001402CCE45  mov     rbx, rcx
  00000001402CCE48  and     rbx, [rsp+1C8h+var_168]
  00000001402CCE4D  mov     r12, rax
  00000001402CCE50  mov     r9, rax
  00000001402CCE53  and     r12, rbx
  00000001402CCE56  not     rbx
  00000001402CCE59  mov     r13, rdx
  00000001402CCE5C  and     rbx, rdx
  00000001402CCE5F  not     rbx
  00000001402CCE62  not     r12
  00000001402CCE65  and     r12, rbx
  00000001402CCE68  and     r13, rsi
  00000001402CCE6B  mov     r14, r8
  00000001402CCE6E  and     r14, r13
  00000001402CCE71  not     r14
  00000001402CCE74  and     r14, rdi
  00000001402CCE77  not     r13
  00000001402CCE7A  mov     rbx, rcx
  00000001402CCE7D  and     rbx, r13
  00000001402CCE80  not     rbx
  00000001402CCE83  and     r14, rbx
  00000001402CCE86  mov     rbx, 9249249249249246h
  00000001402CCE90  lea     rdx, [rbx+3]
  00000001402CCE94  imul    rdx, r14
  00000001402CCE98  not     r12
  00000001402CCE9B  mov     rax, [rsp+1C8h+var_1C8]
  00000001402CCE9F  and     r12, rax
  00000001402CCEA2  mov     r14, 492492492492491Eh
  00000001402CCEAC  imul    r12, r14
  00000001402CCEB0  add     rdx, r12
  00000001402CCEB3  add     rdx, rbp
  00000001402CCEB6  mov     rbp, r9
  00000001402CCEB9  and     rbp, r8
  00000001402CCEBC  mov     r10, rsi
  00000001402CCEBF  and     r10, rax
  00000001402CCEC2  mov     r9, rax
  00000001402CCEC5  mov     r12, r10
  00000001402CCEC8  and     r10, rbp
  00000001402CCECB  not     rbp
  00000001402CCECE  mov     rax, [rsp+1C8h+var_1C0]
  00000001402CCED3  and     rax, rcx
  00000001402CCED6  not     rax
  00000001402CCED9  and     rax, rbp
  00000001402CCEDC  mov     rbp, rsi
  00000001402CCEDF  and     rbp, rax
  00000001402CCEE2  not     rbp
  00000001402CCEE5  not     rax
  00000001402CCEE8  and     rax, [rsp+1C8h+var_168]
  00000001402CCEED  not     rax
  00000001402CCEF0  and     rax, rbp
  00000001402CCEF3  mov     rbp, r9
  00000001402CCEF6  and     rbp, rax
  00000001402CCEF9  not     rax
  00000001402CCEFC  and     rax, rdi
  00000001402CCEFF  not     rax
  00000001402CCF02  not     rbp
  00000001402CCF05  and     rbp, rax
  00000001402CCF08  not     rbp
  00000001402CCF0B  mov     rax, 6DB6DB6DB6DB6DB1h
  00000001402CCF15  or      rax, 0Ah
  00000001402CCF19  imul    rax, rbp
  00000001402CCF1D  mov     [rsp+1C8h+var_1A0], rax
  00000001402CCF22  and     r12, [rsp+1C8h+var_1B0]
  00000001402CCF27  mov     rax, r8
  00000001402CCF2A  and     rax, r12
  00000001402CCF2D  not     r12
  00000001402CCF30  and     r12, rcx
  00000001402CCF33  not     r12
  00000001402CCF36  not     rax
  00000001402CCF39  and     rax, r12
  00000001402CCF3C  lea     r12, [r14+6]
  00000001402CCF40  imul    r12, rax
  00000001402CCF44  add     r12, rdx
  00000001402CCF47  mov     rax, r9
  00000001402CCF4A  mov     rbp, [rsp+1C8h+var_168]
  00000001402CCF4F  and     rax, rbp
  00000001402CCF52  not     rax
  00000001402CCF55  and     rax, [rsp+1C8h+var_1B8]
  00000001402CCF5A  not     rax
  00000001402CCF5D  and     rax, r8
  00000001402CCF60  not     rax
  00000001402CCF63  mov     r9, [rsp+1C8h+var_1B0]
  00000001402CCF68  and     rax, r9
  00000001402CCF6B  not     rax
  00000001402CCF6E  lea     rdx, [rbx+0Ch]
  00000001402CCF72  imul    rdx, rax
  00000001402CCF76  add     rdx, r12
  00000001402CCF79  and     r9, rbp
  00000001402CCF7C  not     r9
  00000001402CCF7F  and     r9, r13
  00000001402CCF82  and     r9, r15
  00000001402CCF85  lea     r12, [rbx+4]
  00000001402CCF89  imul    r12, r9
  00000001402CCF8D  add     r12, rdx
  00000001402CCF90  mov     r9, [rsp+1C8h+var_1C8]
  00000001402CCF94  mov     rax, r9
  00000001402CCF97  and     rax, r11
  00000001402CCF9A  not     r11
  00000001402CCF9D  and     r11, rdi
  00000001402CCFA0  mov     r13, [rsp+1C8h+var_1C0]
  00000001402CCFA5  mov     rdx, r13
  00000001402CCFA8  and     rdx, rbp
  00000001402CCFAB  not     rdx
  00000001402CCFAE  and     rdx, r8
  00000001402CCFB1  and     rdi, rdx
  00000001402CCFB4  not     rdi
  00000001402CCFB7  not     rdx
  00000001402CCFBA  and     rdx, r9
  00000001402CCFBD  not     rdx
  00000001402CCFC0  and     rdx, rdi
  00000001402CCFC3  imul    rdx, rbx
  00000001402CCFC7  add     rdx, r12
  00000001402CCFCA  add     rdx, [rsp+1C8h+var_1A0]
  00000001402CCFCF  and     r8, r13
  00000001402CCFD2  mov     rdi, rbp
  00000001402CCFD5  and     rdi, r8
  00000001402CCFD8  not     r8
  00000001402CCFDB  and     r8, rsi
  00000001402CCFDE  not     r8
  00000001402CCFE1  not     rdi
  00000001402CCFE4  and     rdi, r9
  00000001402CCFE7  and     rdi, r8
  00000001402CCFEA  lea     rdx, [rdx+rdi*2]
  00000001402CCFEE  lea     r8, [r14+0Dh]
  00000001402CCFF2  imul    r8, r10
  00000001402CCFF6  not     r11
  00000001402CCFF9  not     rax
  00000001402CCFFC  and     rax, r11
  00000001402CCFFF  not     rax
  00000001402CD002  mov     r10, 249249249249248Bh
  00000001402CD00C  add     r10, 0Ah
  00000001402CD010  imul    r10, rax
  00000001402CD014  add     r10, r8
  00000001402CD017  mov     r8, [rsp+1C8h+var_1B0]
  00000001402CD01C  and     r15, r8
  00000001402CD01F  not     r15
  00000001402CD022  and     r15, rsi
  00000001402CD025  add     rbx, 5
  00000001402CD029  imul    rbx, r15
  00000001402CD02D  add     rbx, r10
  00000001402CD030  and     rcx, r8
  00000001402CD033  not     rcx
  00000001402CD036  and     rcx, r9
  00000001402CD039  and     rsi, rcx
  00000001402CD03C  not     rsi
  00000001402CD03F  not     rcx
  00000001402CD042  and     rcx, rbp
  00000001402CD045  not     rcx
  00000001402CD048  and     rcx, rsi
  00000001402CD04B  not     rcx
  00000001402CD04E  add     r14, 0Ah
  00000001402CD052  imul    r14, rcx
  00000001402CD056  add     r14, rbx
  00000001402CD059  add     r14, rdx
  00000001402CD05C  imul    eax, dword ptr [rsp+1C8h+var_140], 117EABF0h
  00000001402CD067  mov     [rsp+rax+1C8h], r14
  00000001402CD06F  mov     rdx, 0DE61ADC475E6683Dh
  00000001402CD079  imul    rdx, [rsp+1C8h+var_130]
  00000001402CD082  mov     r9, rdx
  00000001402CD085  not     r9
  00000001402CD088  mov     rax, 70CEC47952EFF5F3h
  00000001402CD092  imul    rax, [rsp+1C8h+var_138]
  00000001402CD09B  mov     rbx, rax
  00000001402CD09E  mov     r15, rax
  00000001402CD0A1  not     rbx
  00000001402CD0A4  mov     rsi, r8
  00000001402CD0A7  mov     rcx, r8
  00000001402CD0AA  and     rcx, rbx
  00000001402CD0AD  mov     rax, r9
  00000001402CD0B0  and     rax, rcx
  00000001402CD0B3  not     rax
  00000001402CD0B6  mov     rbp, rcx
  00000001402CD0B9  mov     r14, rcx
  00000001402CD0BC  not     rbp
  00000001402CD0BF  and     rbp, rdx
  00000001402CD0C2  not     rbp
  00000001402CD0C5  and     rbp, rax
  00000001402CD0C8  mov     r13, [rsp+1C8h+var_128]
  00000001402CD0D0  mov     r10, r13
  00000001402CD0D3  and     r10, r8
  00000001402CD0D6  mov     r12, [rsp+1C8h+var_B0]
  00000001402CD0DE  mov     rax, r12
  00000001402CD0E1  and     rax, [rsp+1C8h+var_1C0]
  00000001402CD0E6  not     rax
  00000001402CD0E9  not     r10
  00000001402CD0EC  and     r10, rax
  00000001402CD0EF  mov     rax, r13
  00000001402CD0F2  and     rax, rdx
  00000001402CD0F5  mov     [rsp+1C8h+var_188], rax
  00000001402CD0FA  mov     rax, r8
  00000001402CD0FD  and     rax, r9
  00000001402CD100  mov     r8, r12
  00000001402CD103  and     r8, r15
  00000001402CD106  mov     rcx, r9
  00000001402CD109  and     rcx, r8
  00000001402CD10C  mov     [rsp+1C8h+var_180], rcx
  00000001402CD111  not     r8
  00000001402CD114  and     r8, rdx
  00000001402CD117  mov     rcx, r13
  00000001402CD11A  and     rcx, rbx
  00000001402CD11D  not     rcx
  00000001402CD120  and     rcx, r9
  00000001402CD123  mov     rdi, r13
  00000001402CD126  and     rdi, r9
  00000001402CD129  and     r12, r9
  00000001402CD12C  and     r14, rdx
  00000001402CD12F  mov     [rsp+1C8h+var_160], r14
  00000001402CD134  mov     r14, rsi
  00000001402CD137  and     r14, r15
  00000001402CD13A  mov     [rsp+1C8h+var_1B8], rdx
  00000001402CD13F  and     [rsp+1C8h+var_1B8], r14
  00000001402CD144  not     r14
  00000001402CD147  and     r14, r9
  00000001402CD14A  mov     [rsp+1C8h+var_190], r14
  00000001402CD14F  mov     r14, r15
  00000001402CD152  and     r14, rdx
  00000001402CD155  mov     [rsp+1C8h+var_1A8], r14
  00000001402CD15A  mov     r11, rsi
  00000001402CD15D  and     r11, rdx
  00000001402CD160  mov     r14, r13
  00000001402CD163  and     r14, r11
  00000001402CD166  and     rdx, r10
  00000001402CD169  not     r10
  00000001402CD16C  and     r10, r9
  00000001402CD16F  mov     [rsp+1C8h+var_1A0], r10
  00000001402CD174  and     r9, [rsp+1C8h+var_1C0]
  00000001402CD179  not     r9
  00000001402CD17C  not     r11
  00000001402CD17F  and     r11, r9
  00000001402CD182  mov     r9, r13
  00000001402CD185  and     r9, r11
  00000001402CD188  mov     [rsp+1C8h+var_1C8], r9
  00000001402CD18C  not     r11
  00000001402CD18F  mov     r9, [rsp+1C8h+var_B0]
  00000001402CD197  and     r11, r9
  00000001402CD19A  and     r9, rbp
  00000001402CD19D  not     r9
  00000001402CD1A0  not     rbp
  00000001402CD1A3  and     rbp, r13
  00000001402CD1A6  not     rbp
  00000001402CD1A9  and     rbp, r9
  00000001402CD1AC  not     rbp
  00000001402CD1AF  mov     rsi, 5555555555555550h
  00000001402CD1B9  lea     r9, [rsi+6]
  00000001402CD1BD  imul    r9, rbp
  00000001402CD1C1  mov     [rsp+1C8h+var_198], r9
  00000001402CD1C6  mov     r10, r15
  00000001402CD1C9  mov     r9, [rsp+1C8h+var_188]
  00000001402CD1CE  and     r15, r9
  00000001402CD1D1  not     r9
  00000001402CD1D4  not     r12
  00000001402CD1D7  and     r12, r9
  00000001402CD1DA  mov     r13, r9
  00000001402CD1DD  and     r12, [rsp+1C8h+var_1B0]
  00000001402CD1E2  not     rax
  00000001402CD1E5  and     rax, [rsp+1C8h+var_128]
  00000001402CD1ED  mov     rbp, r10
  00000001402CD1F0  and     rbp, rax
  00000001402CD1F3  not     rax
  00000001402CD1F6  and     rax, rbx
  00000001402CD1F9  and     rdi, rbx
  00000001402CD1FC  not     r12
  00000001402CD1FF  and     r12, rbx
  00000001402CD202  mov     r9, rbx
  00000001402CD205  and     r9, r14
  00000001402CD208  mov     [rsp+1C8h+var_178], r9
  00000001402CD20D  not     r14
  00000001402CD210  and     r14, r10
  00000001402CD213  not     rdx
  00000001402CD216  and     rdx, rbx
  00000001402CD219  mov     r9, [rsp+1C8h+var_1C8]
  00000001402CD21D  not     r9
  00000001402CD220  and     r10, r9
  00000001402CD223  mov     [rsp+1C8h+var_188], r10
  00000001402CD228  and     r9, rbx
  00000001402CD22B  mov     [rsp+1C8h+var_1C8], r9
  00000001402CD22F  and     rbx, r13
  00000001402CD232  not     rbx
  00000001402CD235  not     r15
  00000001402CD238  and     r15, rbx
  00000001402CD23B  mov     rbx, [rsp+1C8h+var_1B0]
  00000001402CD240  and     rbx, r15
  00000001402CD243  not     r15
  00000001402CD246  mov     r10, [rsp+1C8h+var_1C0]
  00000001402CD24B  and     r15, r10
  00000001402CD24E  not     r15
  00000001402CD251  not     rbx
  00000001402CD254  and     rbx, r15
  00000001402CD257  lea     r9, [rsi+5]
  00000001402CD25B  imul    r9, rbx
  00000001402CD25F  mov     [rsp+1C8h+var_170], r9
  00000001402CD264  not     rax
  00000001402CD267  not     rbp
  00000001402CD26A  and     rbp, rax
  00000001402CD26D  mov     rax, [rsp+1C8h+var_180]
  00000001402CD272  not     rax
  00000001402CD275  not     r8
  00000001402CD278  and     r8, rax
  00000001402CD27B  mov     r15, [rsp+1C8h+var_1B0]
  00000001402CD280  mov     rax, r15
  00000001402CD283  and     rax, rcx
  00000001402CD286  not     rcx
  00000001402CD289  mov     r9, r10
  00000001402CD28C  and     rcx, r10
  00000001402CD28F  not     rcx
  00000001402CD292  not     rax
  00000001402CD295  and     rax, rcx
  00000001402CD298  lea     rcx, [rsi+7]
  00000001402CD29C  imul    rcx, rax
  00000001402CD2A0  and     r15, r8
  00000001402CD2A3  not     r8
  00000001402CD2A6  and     r8, r10
  00000001402CD2A9  not     r8
  00000001402CD2AC  not     r15
  00000001402CD2AF  and     r15, r8
  00000001402CD2B2  not     r15
  00000001402CD2B5  lea     rax, [r15+r15*4]
  00000001402CD2B9  add     rcx, rax
  00000001402CD2BC  and     rdi, r10
  00000001402CD2BF  not     rdi
  00000001402CD2C2  shl     rdi, 4
  00000001402CD2C6  sub     rcx, rdi
  00000001402CD2C9  not     r12
  00000001402CD2CC  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001402CD2D6  imul    r12, rax
  00000001402CD2DA  add     r12, rcx
  00000001402CD2DD  mov     rcx, [rsp+1C8h+var_160]
  00000001402CD2E2  not     rcx
  00000001402CD2E5  mov     rbx, [rsp+1C8h+var_128]
  00000001402CD2ED  and     rcx, rbx
  00000001402CD2F0  not     rcx
  00000001402CD2F3  lea     rcx, [rcx+rcx*2]
  00000001402CD2F7  lea     rcx, [r12+rcx*2]
  00000001402CD2FB  mov     r10, [rsp+1C8h+var_190]
  00000001402CD300  not     r10
  00000001402CD303  mov     r15, [rsp+1C8h+var_1B8]
  00000001402CD308  not     r15
  00000001402CD30B  and     r15, rbx
  00000001402CD30E  and     r15, r10
  00000001402CD311  lea     rdi, [rsi+0Dh]
  00000001402CD315  imul    rdi, r15
  00000001402CD319  imul    rbp, rsi
  00000001402CD31D  mov     r10, [rsp+1C8h+var_1A8]
  00000001402CD322  and     r10, rbx
  00000001402CD325  mov     r13, r9
  00000001402CD328  and     r10, r9
  00000001402CD32B  not     r10
  00000001402CD32E  or      rsi, 0Ch
  00000001402CD332  imul    rsi, r10
  00000001402CD336  add     rsi, rdi
  00000001402CD339  mov     r9, [rsp+1C8h+var_178]
  00000001402CD33E  not     r9
  00000001402CD341  not     r14
  00000001402CD344  and     r14, r9
  00000001402CD347  lea     rdi, [rax-1]
  00000001402CD34B  imul    rdi, r14
  00000001402CD34F  add     rdi, rsi
  00000001402CD352  add     rdi, rcx
  00000001402CD355  mov     rcx, [rsp+1C8h+var_1A0]
  00000001402CD35A  not     rcx
  00000001402CD35D  and     rdx, rcx
  00000001402CD360  not     rdx
  00000001402CD363  lea     rcx, [rax+2]
  00000001402CD367  imul    rcx, rdx
  00000001402CD36B  add     rcx, rdi
  00000001402CD36E  imul    r8, rax
  00000001402CD372  add     r8, rcx
  00000001402CD375  not     r11
  00000001402CD378  mov     rax, [rsp+1C8h+var_188]
  00000001402CD37D  and     rax, r11
  00000001402CD380  lea     rax, [rax+rax*2]
  00000001402CD384  lea     rax, [r8+rax*2]
  00000001402CD388  mov     rdx, [rsp+1C8h+var_1C8]
  00000001402CD38C  not     rdx
  00000001402CD38F  mov     r8, [rsp+1C8h+var_138]
  00000001402CD397  imul    ecx, r8d, 51CA391h
  00000001402CD39E  add     rcx, rdx
  00000001402CD3A1  add     rcx, rbp
  00000001402CD3A4  add     rcx, [rsp+1C8h+var_170]
  00000001402CD3A9  add     rcx, [rsp+1C8h+var_198]
  00000001402CD3AE  add     rcx, rax
  00000001402CD3B1  mov     rax, [rsp+1C8h+var_68]
  00000001402CD3B9  mov     rdx, [rsp+1C8h+var_70]
  00000001402CD3C1  mov     [rax+rdx], rcx
  00000001402CD3C5  mov     r9, [rsp+1C8h+var_150]
  00000001402CD3CA  mov     rcx, r9
  00000001402CD3CD  not     rcx
  00000001402CD3D0  mov     rdx, 5B33E113D646BBADh
  00000001402CD3DA  imul    rdx, [rsp+1C8h+var_130]
  00000001402CD3E3  mov     r10, rdx
  00000001402CD3E6  not     r10
  00000001402CD3E9  mov     rax, r10
  00000001402CD3EC  mov     r11, r10
  00000001402CD3EF  and     rax, rcx
  00000001402CD3F2  mov     r10, rcx
  00000001402CD3F5  mov     [rsp+1C8h+var_1C8], rcx
  00000001402CD3F9  not     rax
  00000001402CD3FC  mov     rcx, rdx
  00000001402CD3FF  and     rcx, r9
  00000001402CD402  not     rcx
  00000001402CD405  and     rcx, rax
  00000001402CD408  mov     r12, 36BEC55B84E1CBCh
  00000001402CD412  imul    r12, r8
  00000001402CD416  mov     rbp, r12
  00000001402CD419  not     rbp
  00000001402CD41C  mov     rax, rbp
  00000001402CD41F  and     rax, rcx
  00000001402CD422  not     rax
  00000001402CD425  not     rcx
  00000001402CD428  and     rcx, r12
  00000001402CD42B  not     rcx
  00000001402CD42E  and     rcx, rax
  00000001402CD431  mov     r15, r11
  00000001402CD434  and     r15, r9
  00000001402CD437  not     r15
  00000001402CD43A  mov     rbx, rdx
  00000001402CD43D  and     rbx, r10
  00000001402CD440  mov     rax, r13
  00000001402CD443  and     rax, rbx
  00000001402CD446  mov     r8, [rsp+1C8h+var_1B0]
  00000001402CD44B  mov     r10, r8
  00000001402CD44E  and     r10, r12
  00000001402CD451  not     r10
  00000001402CD454  and     r10, rbx
  00000001402CD457  mov     [rsp+1C8h+var_180], r10
  00000001402CD45C  not     rbx
  00000001402CD45F  and     r15, rbx
  00000001402CD462  and     rbx, r8
  00000001402CD465  not     rax
  00000001402CD468  not     rbx
  00000001402CD46B  and     rbx, rax
  00000001402CD46E  mov     rsi, r12
  00000001402CD471  mov     r8, r9
  00000001402CD474  and     rsi, r9
  00000001402CD477  mov     r9, rdx
  00000001402CD47A  and     r9, rsi
  00000001402CD47D  not     rsi
  00000001402CD480  mov     rax, r11
  00000001402CD483  and     rax, rsi
  00000001402CD486  not     rax
  00000001402CD489  not     r9
  00000001402CD48C  and     r9, rax
  00000001402CD48F  mov     [rsp+1C8h+var_198], r9
  00000001402CD494  mov     rax, r13
  00000001402CD497  mov     r9, r13
  00000001402CD49A  and     r9, r11
  00000001402CD49D  mov     [rsp+1C8h+var_1A0], r11
  00000001402CD4A2  mov     r14, r12
  00000001402CD4A5  and     r14, r9
  00000001402CD4A8  and     r13, r8
  00000001402CD4AB  mov     r10, r8
  00000001402CD4AE  and     r11, r13
  00000001402CD4B1  mov     [rsp+1C8h+var_190], r11
  00000001402CD4B6  not     r13
  00000001402CD4B9  and     r13, rdx
  00000001402CD4BC  and     rsi, rdx
  00000001402CD4BF  mov     r8, rdx
  00000001402CD4C2  and     r8, rbp
  00000001402CD4C5  mov     rdx, [rsp+1C8h+var_1B0]
  00000001402CD4CA  and     rdx, r8
  00000001402CD4CD  mov     rdi, rbp
  00000001402CD4D0  and     rdi, rbx
  00000001402CD4D3  mov     [rsp+1C8h+var_188], rdi
  00000001402CD4D8  not     rbx
  00000001402CD4DB  and     rbx, r12
  00000001402CD4DE  not     r11
  00000001402CD4E1  not     r13
  00000001402CD4E4  and     r13, r11
  00000001402CD4E7  not     r13
  00000001402CD4EA  and     r13, r12
  00000001402CD4ED  mov     [rsp+1C8h+var_1B8], r9
  00000001402CD4F2  and     r9, r10
  00000001402CD4F5  not     r9
  00000001402CD4F8  and     r9, r12
  00000001402CD4FB  and     r11, r12
  00000001402CD4FE  not     r8
  00000001402CD501  mov     rdi, r12
  00000001402CD504  mov     r10, r12
  00000001402CD507  and     r12, [rsp+1C8h+var_1A0]
  00000001402CD50C  not     r12
  00000001402CD50F  and     r12, [rsp+1C8h+var_150]
  00000001402CD514  and     r12, r8
  00000001402CD517  mov     r8, rax
  00000001402CD51A  and     r8, rcx
  00000001402CD51D  mov     [rsp+1C8h+var_170], r8
  00000001402CD522  not     rcx
  00000001402CD525  mov     r8, [rsp+1C8h+var_1B0]
  00000001402CD52A  and     rcx, r8
  00000001402CD52D  and     rsi, r8
  00000001402CD530  and     rdi, [rsp+1C8h+var_1C8]
  00000001402CD534  and     r15, rax
  00000001402CD537  and     [rsp+1C8h+var_198], rax
  00000001402CD53C  and     r12, rax
  00000001402CD53F  mov     [rsp+1C8h+var_1A8], rdi
  00000001402CD544  and     rdi, [rsp+1C8h+var_1A0]
  00000001402CD549  mov     rax, [rsp+1C8h+var_1C0]
  00000001402CD54E  and     [rsp+1C8h+var_1C0], rdi
  00000001402CD553  not     rdi
  00000001402CD556  and     rdi, r8
  00000001402CD559  not     [rsp+1C8h+var_1B8]
  00000001402CD55E  and     r8, [rsp+1C8h+var_1A0]
  00000001402CD563  and     rax, rbp
  00000001402CD566  and     r10, r15
  00000001402CD569  not     r15
  00000001402CD56C  and     r15, rbp
  00000001402CD56F  mov     [rsp+1C8h+var_1B0], r8
  00000001402CD574  and     r8, [rsp+1C8h+var_150]
  00000001402CD579  not     r8
  00000001402CD57C  and     r8, rbp
  00000001402CD57F  and     [rsp+1C8h+var_190], rbp
  00000001402CD584  and     rbp, [rsp+1C8h+var_1B8]
  00000001402CD589  not     rbp
  00000001402CD58C  not     r14
  00000001402CD58F  and     r14, rbp
  00000001402CD592  mov     rbp, [rsp+1C8h+var_1B0]
  00000001402CD597  not     rbp
  00000001402CD59A  mov     [rsp+1C8h+var_1B0], rbp
  00000001402CD59F  and     [rsp+1C8h+var_1A8], rbp
  00000001402CD5A4  mov     rbp, 0E50D79435E50D795h
  00000001402CD5AE  imul    rbp, [rsp+1C8h+var_1A8]
  00000001402CD5B4  mov     [rsp+1C8h+var_1A8], rbp
  00000001402CD5B9  not     r14
  00000001402CD5BC  and     r14, [rsp+1C8h+var_1C8]
  00000001402CD5C0  not     r14
  00000001402CD5C3  mov     rbp, 0F286BCA1AF286BCAh
  00000001402CD5CD  imul    r14, rbp
  00000001402CD5D1  add     [rsp+1C8h+var_1A8], r14
  00000001402CD5D6  mov     r14, [rsp+1C8h+var_1C8]
  00000001402CD5DA  and     r14, rax
  00000001402CD5DD  not     r14
  00000001402CD5E0  not     rax
  00000001402CD5E3  and     rax, [rsp+1C8h+var_150]
  00000001402CD5E8  not     rax
  00000001402CD5EB  and     rax, r14
  00000001402CD5EE  not     rax
  00000001402CD5F1  and     rax, [rsp+1C8h+var_1A0]
  00000001402CD5F6  not     rax
  00000001402CD5F9  mov     r14, 79435E50D79435E4h
  00000001402CD603  inc     r14
  00000001402CD606  imul    r14, rax
  00000001402CD60A  mov     rax, [rsp+1C8h+var_1C8]
  00000001402CD60E  mov     rbp, [rsp+1C8h+var_1B0]
  00000001402CD613  and     rbp, rax
  00000001402CD616  and     [rsp+1C8h+var_1B8], rax
  00000001402CD61B  and     rax, rdx
  00000001402CD61E  not     rax
  00000001402CD621  not     rdx
  00000001402CD624  and     rdx, [rsp+1C8h+var_150]
  00000001402CD629  not     rdx
  00000001402CD62C  and     rdx, rax
  00000001402CD62F  not     rdx
  00000001402CD632  mov     rax, 50D79435E50D7946h
  00000001402CD63C  imul    rax, rdx
  00000001402CD640  add     rax, r14
  00000001402CD643  add     rax, [rsp+1C8h+var_1A8]
  00000001402CD648  not     r15
  00000001402CD64B  not     r10
  00000001402CD64E  and     r10, r15
  00000001402CD651  not     r10
  00000001402CD654  mov     r15, 79435E50D79435E4h
  00000001402CD65E  lea     rdx, [r15+2]
  00000001402CD662  imul    rdx, r10
  00000001402CD666  mov     r10, [rsp+1C8h+var_170]
  00000001402CD66B  not     r10
  00000001402CD66E  not     rcx
  00000001402CD671  and     rcx, r10
  00000001402CD674  not     rcx
  00000001402CD677  mov     r10, 0D79435E50D79435Dh
  00000001402CD681  imul    rcx, r10
  00000001402CD685  add     rcx, rdx
  00000001402CD688  mov     rdx, [rsp+1C8h+var_188]
  00000001402CD68D  not     rdx
  00000001402CD690  not     rbx
  00000001402CD693  and     rbx, rdx
  00000001402CD696  not     rbx
  00000001402CD699  mov     rdx, 9435E50D79435E50h
  00000001402CD6A3  imul    rdx, rbx
  00000001402CD6A7  add     rdx, rcx
  00000001402CD6AA  mov     r14, [rsp+1C8h+var_198]
  00000001402CD6AF  not     r14
  00000001402CD6B2  mov     rcx, 6BCA1AF286BCA1A8h
  00000001402CD6BC  lea     rbx, [rcx+0Bh]
  00000001402CD6C0  imul    rbx, r14
  00000001402CD6C4  add     rbx, rdx
  00000001402CD6C7  add     rbx, rax
  00000001402CD6CA  mov     rax, rbp
  00000001402CD6CD  not     rax
  00000001402CD6D0  and     r8, rax
  00000001402CD6D3  mov     rax, 0A1AF286BCA1AF288h
  00000001402CD6DD  imul    rax, r8
  00000001402CD6E1  mov     rdx, 0AF286BCA1AF286BEh
  00000001402CD6EB  imul    rdx, r13
  00000001402CD6EF  add     rdx, rax
  00000001402CD6F2  or      r10, 2
  00000001402CD6F6  imul    r10, [rsp+1C8h+var_180]
  00000001402CD6FC  add     r10, rdx
  00000001402CD6FF  mov     rax, [rsp+1C8h+var_1B8]
  00000001402CD704  not     rax
  00000001402CD707  and     r9, rax
  00000001402CD70A  not     r9
  00000001402CD70D  mov     rax, 0CA1AF286BCA1AF24h
  00000001402CD717  lea     rdx, [rax+4]
  00000001402CD71B  imul    rdx, r9
  00000001402CD71F  add     rdx, r10
  00000001402CD722  mov     r8, [rsp+1C8h+var_190]
  00000001402CD727  not     r8
  00000001402CD72A  not     r11
  00000001402CD72D  and     r11, r8
  00000001402CD730  imul    r11, r15
  00000001402CD734  add     r11, rdx
  00000001402CD737  add     r11, rbx
  00000001402CD73A  not     rsi
  00000001402CD73D  mov     rdx, 0F286BCA1AF286BCAh
  00000001402CD747  imul    rsi, rdx
  00000001402CD74B  imul    r12, rcx
  00000001402CD74F  add     r12, rsi
  00000001402CD752  mov     rcx, [rsp+1C8h+var_1C0]
  00000001402CD757  not     rcx
  00000001402CD75A  not     rdi
  00000001402CD75D  and     rdi, rcx
  00000001402CD760  not     rdi
  00000001402CD763  imul    rdi, rax
  00000001402CD767  add     rdi, r12
  00000001402CD76A  add     rdi, r11
  00000001402CD76D  mov     rcx, [rsp+1C8h+var_A8]
  00000001402CD775  mov     rdx, [rsp+1C8h+var_B8]
  00000001402CD77D  and     rdx, rcx
  00000001402CD780  and     rcx, [rsp+1C8h+var_C0]
  00000001402CD788  mov     rax, rdx
  00000001402CD78B  shl     rax, 5
  00000001402CD78F  lea     rax, [rax+rax*2]
  00000001402CD793  add     rcx, rax
  00000001402CD796  not     rdx
  00000001402CD799  imul    rax, rdx, -5Fh
  00000001402CD79D  sub     rax, rcx
  00000001402CD7A0  mov     [rax], rdi
  00000001402CD7A3  mov     rax, [rsp+1C8h+var_60]
  00000001402CD7AB  mov     rcx, [rsp+1C8h+var_90]
  00000001402CD7B3  mov     [rsp+rcx+1C8h], rax
  00000001402CD7BB  mov     r9, [rsp+1C8h+var_130]
  00000001402CD7C3  imul    eax, r9d, 80E74540h
  00000001402CD7CA  mov     rcx, [rsp+1C8h+var_158]
  00000001402CD7CF  mov     [rsp+rax+1C8h], rcx
  00000001402CD7D7  mov     rdx, [rsp+1C8h+var_138]
  00000001402CD7DF  imul    eax, edx, 0E91D1FA8h
  00000001402CD7E5  mov     rcx, [rsp+1C8h+var_C8]
  00000001402CD7ED  mov     [rsp+rax+1C8h], rcx
  00000001402CD7F5  mov     rax, [rsp+1C8h+var_48]
  00000001402CD7FD  mov     rcx, [rsp+1C8h+var_78]
  00000001402CD805  mov     [rsp+rax+1C8h], rcx
  00000001402CD80D  imul    eax, edx, 0DE7BCAD8h
  00000001402CD813  mov     r8, [rsp+1C8h+var_80]
  00000001402CD81B  mov     [rsp+rax+1C8h], r8
  00000001402CD823  imul    eax, r9d, 0A3D6660h
  00000001402CD82A  mov     r10, r9
  00000001402CD82D  mov     rcx, [rsp+1C8h+var_168]
  00000001402CD832  mov     [rsp+rax+1C8h], rcx
  00000001402CD83A  mov     r9, [rsp+1C8h+var_140]
  00000001402CD842  imul    eax, r9d, 0E66065D0h
  00000001402CD849  mov     rcx, [rsp+1C8h+var_58]
  00000001402CD851  mov     [rsp+rax+1C8h], rcx
  00000001402CD859  mov     rax, [rsp+1C8h+var_98]
  00000001402CD861  mov     rcx, [rsp+1C8h+var_128]
  00000001402CD869  mov     [rsp+rax+1C8h], rcx
  00000001402CD871  imul    eax, edx, 82103CF8h
  00000001402CD877  mov     rcx, [rsp+1C8h+var_150]
  00000001402CD87C  mov     [rsp+rax+1C8h], rcx
  00000001402CD884  imul    eax, r10d, 21211690h
  00000001402CD88B  add     rax, rsp
  00000001402CD88E  add     rax, 1C8h
  00000001402CD894  imul    ecx, edx, 5ACB5728h
  00000001402CD89A  mov     [rsp+rcx+1C8h], rax
  00000001402CD8A2  mov     rax, [rsp+1C8h+var_50]
  00000001402CD8AA  mov     rcx, [rsp+1C8h+var_88]
  00000001402CD8B2  mov     [rsp+rax+1C8h], rcx
  00000001402CD8BA  mov     rax, 0FFFFFFFEBFE23B12h
  00000001402CD8C4  lea     rcx, [rax+1]
  00000001402CD8C8  imul    rcx, r8
  00000001402CD8CC  mov     rdx, r8
  00000001402CD8CF  not     rdx
  00000001402CD8D2  imul    rdx, rax
  00000001402CD8D6  add     rdx, rcx
  00000001402CD8D9  imul    ecx, r9d, 57118F5Eh
  00000001402CD8E0  add     rsp, 188h
  00000001402CD8E7  pop     rbx
  00000001402CD8E8  pop     rbp
  00000001402CD8E9  pop     rdi
  00000001402CD8EA  pop     rsi
  00000001402CD8EB  pop     r12
  00000001402CD8ED  pop     r13
  00000001402CD8EF  pop     r14
  00000001402CD8F1  pop     r15
  00000001402CD8F3  jmp     rdx

