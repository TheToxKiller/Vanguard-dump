// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14086D2BD                          ║
// ║  VA        : 0x14086D2BD                            ║
// ║  RVA       : 0x86D2BD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14086D2BF  sub_14086D2BD
//   0x14086D2C1  sub_14086D2BD
//   0x14086D2C3  sub_14086D2BD
//   0x14086D2C5  sub_14086D2BD
//   0x14086D2C6  sub_14086D2BD
//   0x14086D2C7  sub_14086D2BD
//   0x14086D2C8  sub_14086D2BD
//   0x14086D2C9  sub_14086D2BD
//   0x14086D2D0  sub_14086D2BD
//   0x14086D2D8  sub_14086D2BD
//   0x14086D2DB  sub_14086D2BD
//   0x14086D2DE  sub_14086D2BD
//   0x14086D2E8  sub_14086D2BD
//   0x14086D2EC  sub_14086D2BD
//   0x14086D2F0  sub_14086D2BD
//   0x14086D2F3  sub_14086D2BD
//   0x14086D2FA  sub_14086D2BD
//   0x14086D302  sub_14086D2BD
//   0x14086D305  sub_14086D2BD
//   0x14086D308  sub_14086D2BD
//   0x14086D30B  sub_14086D2BD
//   0x14086D30E  sub_14086D2BD
//   0x14086D315  sub_14086D2BD
//   0x14086D31D  sub_14086D2BD
//   0x14086D325  sub_14086D2BD
//   0x14086D32C  sub_14086D2BD
//   0x14086D32E  sub_14086D2BD
//   0x14086D333  sub_14086D2BD
//   0x14086D338  sub_14086D2BD
//   0x14086D33B  sub_14086D2BD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4372 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014086D2BD  push    r15
  000000014086D2BF  push    r14
  000000014086D2C1  push    r13
  000000014086D2C3  push    r12
  000000014086D2C5  push    rsi
  000000014086D2C6  push    rdi
  000000014086D2C7  push    rbp
  000000014086D2C8  push    rbx
  000000014086D2C9  sub     rsp, 210h
  000000014086D2D0  mov     r9, [rsp+250h+arg_48]
  000000014086D2D8  mov     rax, r9
  000000014086D2DB  not     rax
  000000014086D2DE  mov     rcx, 7422B208358A9CDBh
  000000014086D2E8  imul    rax, rcx
  000000014086D2EC  imul    r9, rcx
  000000014086D2F0  add     r9, rax
  000000014086D2F3  imul    eax, r9d, 0A1811920h
  000000014086D2FA  mov     rax, [rsp+rax+250h]
  000000014086D302  mov     rcx, rax
  000000014086D305  mov     r11, rax
  000000014086D308  not     rcx
  000000014086D30B  mov     rbx, rcx
  000000014086D30E  imul    eax, r9d, 97212958h
  000000014086D315  mov     [rsp+250h+var_48], rax
  000000014086D31D  mov     rbp, [rsp+rax+250h]
  000000014086D325  imul    eax, r9d, 2DC67A41h
  000000014086D32C  add     eax, ebp
  000000014086D32E  mov     ecx, 0FFFFFFFFh
  000000014086D333  mov     edx, 0FFFFFFFFh
  000000014086D338  not     rdx
  000000014086D33B  mov     rsi, 0FFFFFFFF00000000h
  000000014086D345  or      rsi, rax
  000000014086D348  mov     r8, 0F629CA152D41AEF8h
  000000014086D352  imul    r8, rsi
  000000014086D356  mov     rdi, 0C2758D7AB4AF9442h
  000000014086D360  imul    rdx, rdi
  000000014086D364  mov     r10, 0FFFFFFFFFFFFFFFFh
  000000014086D36B  imul    r10, rdi
  000000014086D36F  add     rdx, r10
  000000014086D372  add     rdx, r8
  000000014086D375  xor     rcx, rax
  000000014086D378  mov     rax, 7B14E50A96A0D77Ch
  000000014086D382  imul    rcx, rax
  000000014086D386  mov     r8, rsi
  000000014086D389  imul    r8, rdi
  000000014086D38D  add     r8, rcx
  000000014086D390  add     r8, rdx
  000000014086D393  add     r8, r10
  000000014086D396  mov     rax, r8
  000000014086D399  mov     rdi, r8
  000000014086D39C  not     rax
  000000014086D39F  mov     [rsp+250h+var_50], rbx
  000000014086D3A7  mov     rcx, rbx
  000000014086D3AA  and     rcx, rax
  000000014086D3AD  not     rcx
  000000014086D3B0  mov     rdx, r11
  000000014086D3B3  and     rdx, r8
  000000014086D3B6  not     rdx
  000000014086D3B9  and     rdx, rcx
  000000014086D3BC  mov     rcx, 0DABA0B6EB09322E3h
  000000014086D3C6  imul    rdx, rcx
  000000014086D3CA  mov     r8, rax
  000000014086D3CD  and     r8, r11
  000000014086D3D0  mov     rsi, r11
  000000014086D3D3  mov     [rsp+250h+var_58], r11
  000000014086D3DB  not     r8
  000000014086D3DE  mov     r10, rdi
  000000014086D3E1  and     r10, rbx
  000000014086D3E4  not     r10
  000000014086D3E7  and     r8, r10
  000000014086D3EA  mov     r11, 0B57416DD612645C6h
  000000014086D3F4  imul    r11, r8
  000000014086D3F8  add     r11, rdx
  000000014086D3FB  imul    rcx, rsi
  000000014086D3FF  mov     rdx, 4A8BE9229ED9BA3Ah
  000000014086D409  imul    rdx, r10
  000000014086D40D  add     rdx, rcx
  000000014086D410  add     rdx, r11
  000000014086D413  mov     [rsp+250h+var_1B8], rdx
  000000014086D41B  mov     r14, 9464942D60502312h
  000000014086D425  imul    r14, r9
  000000014086D429  mov     rcx, 9BD03C6775C3FF53h
  000000014086D433  imul    rcx, r9
  000000014086D437  mov     r15, rcx
  000000014086D43A  mov     r8, rcx
  000000014086D43D  not     r15
  000000014086D440  mov     rdx, r14
  000000014086D443  not     rdx
  000000014086D446  and     rcx, rdx
  000000014086D449  mov     r10, rdx
  000000014086D44C  mov     [rsp+250h+var_80], rdx
  000000014086D454  not     rcx
  000000014086D457  mov     rdx, r15
  000000014086D45A  and     rdx, r14
  000000014086D45D  not     rdx
  000000014086D460  and     rdx, rcx
  000000014086D463  mov     [rsp+250h+var_248], rdx
  000000014086D468  mov     rdx, 0C1FE991A1573DC41h
  000000014086D472  imul    rdx, r9
  000000014086D476  mov     rcx, rdx
  000000014086D479  not     rcx
  000000014086D47C  mov     r11, r8
  000000014086D47F  mov     rbx, r8
  000000014086D482  mov     [rsp+250h+var_230], r8
  000000014086D487  and     r11, rcx
  000000014086D48A  mov     r13, rcx
  000000014086D48D  mov     [rsp+250h+var_220], rcx
  000000014086D492  not     r11
  000000014086D495  mov     r8, r15
  000000014086D498  and     r8, rdx
  000000014086D49B  mov     rsi, rdx
  000000014086D49E  mov     [rsp+250h+var_200], rdx
  000000014086D4A3  mov     [rsp+250h+var_70], r8
  000000014086D4AB  mov     rdx, r8
  000000014086D4AE  not     rdx
  000000014086D4B1  and     r11, rdx
  000000014086D4B4  mov     [rsp+250h+var_250], r11
  000000014086D4B8  mov     rcx, r10
  000000014086D4BB  and     rcx, r8
  000000014086D4BE  not     rcx
  000000014086D4C1  mov     [rsp+250h+var_218], r14
  000000014086D4C6  and     rdx, r14
  000000014086D4C9  not     rdx
  000000014086D4CC  and     rdx, rcx
  000000014086D4CF  mov     [rsp+250h+var_60], rdx
  000000014086D4D7  mov     rcx, r10
  000000014086D4DA  and     rcx, r13
  000000014086D4DD  not     rcx
  000000014086D4E0  mov     [rsp+250h+var_1F8], rcx
  000000014086D4E5  mov     rdx, r14
  000000014086D4E8  and     rdx, rsi
  000000014086D4EB  not     rdx
  000000014086D4EE  and     rdx, rcx
  000000014086D4F1  mov     r8, r15
  000000014086D4F4  mov     [rsp+250h+var_210], r15
  000000014086D4F9  mov     rcx, r15
  000000014086D4FC  and     rcx, rdx
  000000014086D4FF  not     rdx
  000000014086D502  and     r8, rdx
  000000014086D505  mov     [rsp+250h+var_68], r8
  000000014086D50D  not     rcx
  000000014086D510  and     rdx, rbx
  000000014086D513  not     rdx
  000000014086D516  and     rdx, rcx
  000000014086D519  mov     [rsp+250h+var_78], rdx
  000000014086D521  imul    edx, r9d, 9AF550E8h
  000000014086D528  mov     rbx, rdx
  000000014086D52B  not     rbx
  000000014086D52E  mov     rcx, 4B688D83DACEAE6Bh
  000000014086D538  imul    rcx, r9
  000000014086D53C  mov     r10, rcx
  000000014086D53F  not     r10
  000000014086D542  mov     r11, rax
  000000014086D545  and     r11, r10
  000000014086D548  mov     rsi, r11
  000000014086D54B  not     rsi
  000000014086D54E  mov     r8, rbx
  000000014086D551  and     r8, rsi
  000000014086D554  mov     r14, rdi
  000000014086D557  and     r14, rcx
  000000014086D55A  not     r14
  000000014086D55D  and     r14, rsi
  000000014086D560  mov     r15, rdi
  000000014086D563  and     r15, r10
  000000014086D566  not     r15
  000000014086D569  and     r15, rbx
  000000014086D56C  and     r11, rbx
  000000014086D56F  mov     rsi, rax
  000000014086D572  and     rsi, rcx
  000000014086D575  and     rcx, rbx
  000000014086D578  and     rbx, r14
  000000014086D57B  not     rbx
  000000014086D57E  not     r14d
  000000014086D581  and     r14d, edx
  000000014086D584  not     r14
  000000014086D587  and     r14, rbx
  000000014086D58A  not     rsi
  000000014086D58D  and     r15, rsi
  000000014086D590  and     r10d, edx
  000000014086D593  mov     rdx, r10
  000000014086D596  not     rdx
  000000014086D599  and     rax, rdx
  000000014086D59C  not     rax
  000000014086D59F  mov     [rsp+250h+var_88], rdi
  000000014086D5A7  and     r10d, edi
  000000014086D5AA  not     r10
  000000014086D5AD  and     r10, rax
  000000014086D5B0  not     r15
  000000014086D5B3  add     r10, r10
  000000014086D5B6  lea     r10, [r10+r15*2]
  000000014086D5BA  not     r11
  000000014086D5BD  lea     rax, [r11+r11*2]
  000000014086D5C1  sub     r10, rax
  000000014086D5C4  not     rcx
  000000014086D5C7  and     rcx, rdx
  000000014086D5CA  and     rcx, rdi
  000000014086D5CD  sub     r10, rcx
  000000014086D5D0  add     r10, r14
  000000014086D5D3  add     r10, r8
  000000014086D5D6  mov     [rsp+250h+var_90], r10
  000000014086D5DE  mov     r10, 95E48B9F0F4E3E08h
  000000014086D5E8  imul    r10, r9
  000000014086D5EC  mov     r11, r10
  000000014086D5EF  not     r11
  000000014086D5F2  imul    edx, r9d, 0DD8B8E70h
  000000014086D5F9  add     edx, ebp
  000000014086D5FB  mov     rax, 7B14E50A96A0D77Ch
  000000014086D605  imul    rdx, rax
  000000014086D609  mov     r8, 8E740A556675C14Bh
  000000014086D613  imul    r8, r9
  000000014086D617  mov     rbx, rdx
  000000014086D61A  not     rbx
  000000014086D61D  mov     rcx, rbx
  000000014086D620  and     rcx, r8
  000000014086D623  mov     rsi, r10
  000000014086D626  and     rsi, rcx
  000000014086D629  not     rcx
  000000014086D62C  and     rcx, r11
  000000014086D62F  not     rcx
  000000014086D632  not     rsi
  000000014086D635  and     rsi, rcx
  000000014086D638  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014086D642  lea     r15, [r13+1]
  000000014086D646  imul    r15, rsi
  000000014086D64A  mov     r14, r8
  000000014086D64D  not     r14
  000000014086D650  mov     r12, rdx
  000000014086D653  and     r12, r14
  000000014086D656  not     r12
  000000014086D659  mov     rcx, r11
  000000014086D65C  and     rcx, r12
  000000014086D65F  not     rcx
  000000014086D662  mov     r11, 5555555555555556h
  000000014086D66C  imul    rcx, r11
  000000014086D670  add     r15, rcx
  000000014086D673  mov     rcx, rbx
  000000014086D676  and     rcx, r10
  000000014086D679  mov     rsi, r14
  000000014086D67C  and     rsi, rcx
  000000014086D67F  not     rcx
  000000014086D682  and     rcx, r8
  000000014086D685  not     rcx
  000000014086D688  not     rsi
  000000014086D68B  and     rsi, rcx
  000000014086D68E  mov     rcx, rdx
  000000014086D691  and     rcx, r10
  000000014086D694  mov     rdi, rcx
  000000014086D697  not     rdi
  000000014086D69A  mov     rax, r8
  000000014086D69D  and     rax, rdi
  000000014086D6A0  and     rdi, r14
  000000014086D6A3  not     rax
  000000014086D6A6  and     r14, rcx
  000000014086D6A9  not     r14
  000000014086D6AC  and     r14, rax
  000000014086D6AF  mov     rax, 95725518523A1C39h
  000000014086D6B9  imul    rax, r14
  000000014086D6BD  imul    rsi, r11
  000000014086D6C1  add     rax, rsi
  000000014086D6C4  add     rax, r15
  000000014086D6C7  and     rcx, r8
  000000014086D6CA  not     rcx
  000000014086D6CD  not     rdi
  000000014086D6D0  and     rdi, rcx
  000000014086D6D3  mov     rcx, 401CFFC2FCE4C6E4h
  000000014086D6DD  imul    rcx, rdi
  000000014086D6E1  and     rdx, r8
  000000014086D6E4  not     rdx
  000000014086D6E7  and     rdx, r10
  000000014086D6EA  not     rdx
  000000014086D6ED  imul    rdx, r11
  000000014086D6F1  add     rdx, rcx
  000000014086D6F4  and     r8, r10
  000000014086D6F7  not     r8
  000000014086D6FA  and     r8, rbx
  000000014086D6FD  imul    r8, r11
  000000014086D701  add     r8, rdx
  000000014086D704  and     r12, r10
  000000014086D707  imul    r12, r13
  000000014086D70B  add     r12, r8
  000000014086D70E  imul    ecx, r9d, 8DE0B268h
  000000014086D715  mov     [rsp+250h+var_98], rcx
  000000014086D71D  mov     rdx, [rsp+rcx+250h]
  000000014086D725  imul    ecx, r9d, -29h
  000000014086D729  mov     r8, rdx
  000000014086D72C  shl     r8, cl
  000000014086D72F  imul    ecx, r9d, 69h ; 'i'
  000000014086D733  shr     rdx, cl
  000000014086D736  add     r12, rax
  000000014086D739  mov     [rsp+250h+var_A0], r12
  000000014086D741  not     r8
  000000014086D744  not     rdx
  000000014086D747  and     rdx, r8
  000000014086D74A  mov     rax, 937B69161E83FE4Fh
  000000014086D754  imul    rax, r9
  000000014086D758  and     rax, rdx
  000000014086D75B  not     rdx
  000000014086D75E  mov     rcx, 90DD2CDE57400104h
  000000014086D768  imul    rcx, r9
  000000014086D76C  and     rcx, rdx
  000000014086D76F  not     rax
  000000014086D772  not     rcx
  000000014086D775  and     rcx, rax
  000000014086D778  mov     rax, 191B1091039C57BFh
  000000014086D782  imul    rax, r9
  000000014086D786  add     rcx, rax
  000000014086D789  mov     [rsp+250h+var_A8], rcx
  000000014086D791  imul    eax, r9d, 0A2A091F8h
  000000014086D798  mov     rax, [rsp+rax+250h]
  000000014086D7A0  mov     rdx, 0E19C146728D426EAh
  000000014086D7AA  imul    rdx, r9
  000000014086D7AE  and     rdx, rax
  000000014086D7B1  not     rax
  000000014086D7B4  mov     rcx, 42BC818D4CEFD869h
  000000014086D7BE  imul    rcx, r9
  000000014086D7C2  and     rcx, rax
  000000014086D7C5  not     rcx
  000000014086D7C8  not     rdx
  000000014086D7CB  and     rdx, rcx
  000000014086D7CE  mov     rax, 1AE9E7382DCCAB52h
  000000014086D7D8  imul    rax, r9
  000000014086D7DC  add     rdx, rax
  000000014086D7DF  mov     [rsp+250h+var_B0], rdx
  000000014086D7E7  mov     rcx, rbp
  000000014086D7EA  not     rcx
  000000014086D7ED  mov     rax, 0FFFFFFFEBF7B3D2Ch
  000000014086D7F7  imul    rcx, rax
  000000014086D7FB  inc     rax
  000000014086D7FE  imul    rax, rbp
  000000014086D802  mov     [rsp+250h+var_F8], rbp
  000000014086D80A  add     rcx, rax
  000000014086D80D  mov     [rsp+250h+var_B8], rcx
  000000014086D815  imul    eax, r9d, 94076F0h
  000000014086D81C  mov     rbx, [rsp+rax+250h]
  000000014086D824  mov     rcx, 0E133ECA9E5666E98h
  000000014086D82E  imul    rcx, r9
  000000014086D832  mov     rdx, 30A945DD14FD76AFh
  000000014086D83C  imul    rdx, r9
  000000014086D840  imul    eax, r9d, 3AE13428h
  000000014086D847  mov     rax, [rsp+rax+250h]
  000000014086D84F  mov     [rsp+250h+var_208], rax
  000000014086D854  imul    eax, r9d, 1E005680h
  000000014086D85B  mov     rax, [rsp+rax+250h]
  000000014086D863  mov     [rsp+250h+var_C0], rax
  000000014086D86B  imul    eax, r9d, 13A066B8h
  000000014086D872  mov     rax, [rsp+rax+250h]
  000000014086D87A  mov     [rsp+250h+var_C8], rax
  000000014086D882  imul    eax, r9d, 46609CC8h
  000000014086D889  mov     rax, [rsp+rax+250h]
  000000014086D891  mov     [rsp+250h+var_E0], rax
  000000014086D899  imul    eax, r9d, 28604648h
  000000014086D8A0  mov     rax, [rsp+rax+250h]
  000000014086D8A8  mov     [rsp+250h+var_D0], rax
  000000014086D8B0  imul    eax, r9d, 0CC205118h
  000000014086D8B7  mov     rax, [rsp+rax+250h]
  000000014086D8BF  mov     [rsp+250h+var_D8], rax
  000000014086D8C7  imul    eax, r9d, 0E0E030A8h
  000000014086D8CE  mov     rax, [rsp+rax+250h]
  000000014086D8D6  mov     [rsp+250h+var_E8], rax
  000000014086D8DE  imul    eax, r9d, 0EB402070h
  000000014086D8E5  mov     [rsp+250h+var_F0], rax
  000000014086D8ED  mov     r13, [rsp+rax+250h]
  000000014086D8F5  test    r12, 0
  000000014086D8FC  call    locret_14086D90C  ; -> locret_14086D90C
  000000014086D901  jnb     loc_14086D90D
  000000014086D907  jmp     loc_14086D3E7
  000000014086D90C  retn
  000000014086D90D  nop
  000000014086D90E  jmp     loc_14086DF03
  000000014086D913  mov     rax, [rsp+250h+var_1E0]
  000000014086D918  mov     rcx, [rsp+250h+var_1F0]
  000000014086D91D  mov     [rax+rcx], r8
  000000014086D921  mov     rax, [rsp+250h+var_250]
  000000014086D925  not     rax
  000000014086D928  and     rax, r13
  000000014086D92B  not     rax
  000000014086D92E  mov     rcx, 707971DABD11402Ch
  000000014086D938  imul    rcx, rax
  000000014086D93C  mov     rax, r13
  000000014086D93F  not     rax
  000000014086D942  mov     r15, [rsp+250h+var_220]
  000000014086D947  mov     r8, r15
  000000014086D94A  and     r8, rax
  000000014086D94D  mov     rsi, [rsp+250h+var_218]
  000000014086D952  mov     r9, rsi
  000000014086D955  and     r9, r8
  000000014086D958  not     r8
  000000014086D95B  mov     rbp, [rsp+250h+var_80]
  000000014086D963  mov     r10, rbp
  000000014086D966  and     r10, r8
  000000014086D969  not     r10
  000000014086D96C  not     r9
  000000014086D96F  and     r9, r10
  000000014086D972  mov     rdx, [rsp+250h+var_210]
  000000014086D977  mov     r10, rdx
  000000014086D97A  and     r10, r9
  000000014086D97D  not     r10
  000000014086D980  not     r9
  000000014086D983  mov     r14, [rsp+250h+var_230]
  000000014086D988  and     r9, r14
  000000014086D98B  not     r9
  000000014086D98E  and     r9, r10
  000000014086D991  mov     r10, 83CB8ED5E88A0162h
  000000014086D99B  imul    r10, r9
  000000014086D99F  and     r12, r13
  000000014086D9A2  mov     r9, rbp
  000000014086D9A5  and     r9, r12
  000000014086D9A8  not     r9
  000000014086D9AB  not     r12
  000000014086D9AE  and     r12, rsi
  000000014086D9B1  not     r12
  000000014086D9B4  and     r12, r9
  000000014086D9B7  not     r12
  000000014086D9BA  mov     r9, 0B418D749D537E466h
  000000014086D9C4  imul    r9, r12
  000000014086D9C8  add     r9, rcx
  000000014086D9CB  mov     r11, [rsp+250h+var_248]
  000000014086D9D0  not     r11
  000000014086D9D3  and     r11, rax
  000000014086D9D6  not     r11
  000000014086D9D9  mov     rcx, 5852CDA0C6BA4EAAh
  000000014086D9E3  imul    rcx, r11
  000000014086D9E7  add     rcx, r9
  000000014086D9EA  mov     r11, [rsp+250h+var_70]
  000000014086D9F2  and     r11, rax
  000000014086D9F5  not     r11
  000000014086D9F8  and     r11, rsi
  000000014086D9FB  mov     r9, 0FB2B78C13521CFB2h
  000000014086DA05  imul    r9, r11
  000000014086DA09  add     r9, rcx
  000000014086DA0C  mov     rdi, [rsp+250h+var_1D0]
  000000014086DA14  not     rdi
  000000014086DA17  mov     rbx, [rsp+250h+var_200]
  000000014086DA1C  mov     rcx, rbx
  000000014086DA1F  and     rcx, r13
  000000014086DA22  and     rdi, rcx
  000000014086DA25  not     rcx
  000000014086DA28  and     rcx, rsi
  000000014086DA2B  and     rcx, r8
  000000014086DA2E  not     rcx
  000000014086DA31  and     rcx, rdx
  000000014086DA34  mov     r8, rdx
  000000014086DA37  and     r8, r13
  000000014086DA3A  mov     r11, rsi
  000000014086DA3D  mov     r12, rsi
  000000014086DA40  and     r11, r8
  000000014086DA43  mov     rsi, rbx
  000000014086DA46  and     rsi, r11
  000000014086DA49  not     r11
  000000014086DA4C  and     r11, r15
  000000014086DA4F  not     r11
  000000014086DA52  not     rsi
  000000014086DA55  and     rsi, r11
  000000014086DA58  not     rsi
  000000014086DA5B  mov     r11, 4500B0A59B418D75h
  000000014086DA65  imul    r11, rsi
  000000014086DA69  add     r11, r9
  000000014086DA6C  add     r11, r10
  000000014086DA6F  not     r8
  000000014086DA72  and     r14, rax
  000000014086DA75  not     r14
  000000014086DA78  and     r14, r8
  000000014086DA7B  mov     r8, r15
  000000014086DA7E  and     r8, r12
  000000014086DA81  and     r8, r14
  000000014086DA84  not     r8
  000000014086DA87  mov     r9, 4C97CE516C559037h
  000000014086DA91  imul    r9, r8
  000000014086DA95  mov     r10, [rsp+250h+var_60]
  000000014086DA9D  mov     r8, r10
  000000014086DAA0  not     r8
  000000014086DAA3  and     r10, rax
  000000014086DAA6  not     r10
  000000014086DAA9  and     r8, r13
  000000014086DAAC  not     r8
  000000014086DAAF  and     r8, r10
  000000014086DAB2  mov     r10, 0A4EA9BF2330FDEE2h
  000000014086DABC  imul    r10, r8
  000000014086DAC0  add     r10, r9
  000000014086DAC3  mov     r9, [rsp+250h+var_68]
  000000014086DACB  mov     r8, r9
  000000014086DACE  not     r8
  000000014086DAD1  and     r8, rax
  000000014086DAD4  not     r8
  000000014086DAD7  and     r9, r13
  000000014086DADA  not     r9
  000000014086DADD  and     r9, r8
  000000014086DAE0  mov     r8, 0D3D6992F9CA2D8ACh
  000000014086DAEA  imul    r8, r9
  000000014086DAEE  add     r8, r10
  000000014086DAF1  mov     r10, [rsp+250h+var_78]
  000000014086DAF9  not     r10
  000000014086DAFC  and     r10, rax
  000000014086DAFF  mov     r9, 2A1775FE9EB4C97Ch
  000000014086DB09  imul    r9, r10
  000000014086DB0D  add     r9, r8
  000000014086DB10  mov     r10, [rsp+250h+var_1C0]
  000000014086DB18  mov     r8, r10
  000000014086DB1B  not     r8
  000000014086DB1E  and     r10, rax
  000000014086DB21  not     r10
  000000014086DB24  and     r8, r13
  000000014086DB27  not     r8
  000000014086DB2A  and     r8, r10
  000000014086DB2D  not     r8
  000000014086DB30  mov     r10, 0E2542EEBFD3D6992h
  000000014086DB3A  imul    r10, r8
  000000014086DB3E  add     r10, r9
  000000014086DB41  not     rdi
  000000014086DB44  mov     r8, 6FC8CC3F7B83CB8Fh
  000000014086DB4E  imul    r8, rdi
  000000014086DB52  add     r8, r10
  000000014086DB55  add     r8, r11
  000000014086DB58  mov     r9, 0E728B62AC81B99E0h
  000000014086DB62  imul    r9, rcx
  000000014086DB66  add     r9, r8
  000000014086DB69  mov     rcx, rbx
  000000014086DB6C  and     rcx, r14
  000000014086DB6F  not     r14
  000000014086DB72  and     r14, r15
  000000014086DB75  not     r14
  000000014086DB78  not     rcx
  000000014086DB7B  and     rcx, r14
  000000014086DB7E  mov     r8, r12
  000000014086DB81  and     r8, rcx
  000000014086DB84  not     rcx
  000000014086DB87  and     rcx, rbp
  000000014086DB8A  not     rcx
  000000014086DB8D  not     r8
  000000014086DB90  and     r8, rcx
  000000014086DB93  mov     rcx, 4B36831AE93AA6FCh
  000000014086DB9D  imul    rcx, r8
  000000014086DBA1  mov     rdx, [rsp+250h+var_1D8]
  000000014086DBA6  mov     r8, rdx
  000000014086DBA9  not     r8
  000000014086DBAC  and     r8, rax
  000000014086DBAF  not     r8
  000000014086DBB2  and     rdx, r13
  000000014086DBB5  not     rdx
  000000014086DBB8  and     rdx, r8
  000000014086DBBB  not     rdx
  000000014086DBBE  mov     r8, 992F9CA2D8AB206Eh
  000000014086DBC8  imul    r8, rdx
  000000014086DBCC  add     r8, rcx
  000000014086DBCF  add     r8, r9
  000000014086DBD2  mov     rcx, [rsp+250h+var_1F8]
  000000014086DBD7  and     rax, rcx
  000000014086DBDA  not     rcx
  000000014086DBDD  and     r13, rcx
  000000014086DBE0  not     rax
  000000014086DBE3  not     r13
  000000014086DBE6  and     r13, rax
  000000014086DBE9  mov     rax, 0EEBFD3D6992F9CA4h
  000000014086DBF3  imul    rax, r13
  000000014086DBF7  add     rax, r8
  000000014086DBFA  mov     rdx, rax
  000000014086DBFD  mov     ecx, [rsp+250h+var_234]
  000000014086DC01  shr     rdx, cl
  000000014086DC04  mov     ecx, [rsp+250h+var_238]
  000000014086DC08  shl     rax, cl
  000000014086DC0B  mov     rcx, rax
  000000014086DC0E  not     rcx
  000000014086DC11  mov     r8, rdx
  000000014086DC14  and     r8, rcx
  000000014086DC17  mov     rdi, [rsp+250h+var_58]
  000000014086DC1F  mov     r9, rdi
  000000014086DC22  and     r9, r8
  000000014086DC25  not     r8
  000000014086DC28  mov     rsi, [rsp+250h+var_50]
  000000014086DC30  and     r8, rsi
  000000014086DC33  mov     r10, rdx
  000000014086DC36  mov     r11, rdx
  000000014086DC39  and     rdx, rsi
  000000014086DC3C  and     rsi, rcx
  000000014086DC3F  not     rsi
  000000014086DC42  and     r10, rsi
  000000014086DC45  not     r10
  000000014086DC48  not     r11
  000000014086DC4B  and     rsi, r11
  000000014086DC4E  add     rsi, rsi
  000000014086DC51  add     r10, r10
  000000014086DC54  sub     rsi, r10
  000000014086DC57  add     rsi, r8
  000000014086DC5A  not     r8
  000000014086DC5D  not     r9
  000000014086DC60  and     r9, r8
  000000014086DC63  and     r11, rdi
  000000014086DC66  not     rdx
  000000014086DC69  and     rdx, rcx
  000000014086DC6C  and     rcx, r11
  000000014086DC6F  not     rcx
  000000014086DC72  mov     r8, r11
  000000014086DC75  not     r8
  000000014086DC78  and     r8, rax
  000000014086DC7B  not     r8
  000000014086DC7E  and     r8, rcx
  000000014086DC81  not     r8
  000000014086DC84  add     r8, r8
  000000014086DC87  sub     rsi, r8
  000000014086DC8A  and     r11, rax
  000000014086DC8D  not     r11
  000000014086DC90  lea     rax, [rsi+r11*2]
  000000014086DC94  not     rdx
  000000014086DC97  add     rdx, [rsp+250h+var_228]
  000000014086DC9C  add     rdx, r9
  000000014086DC9F  add     rdx, rax
  000000014086DCA2  mov     rax, [rsp+250h+var_1A8]
  000000014086DCAA  mov     [rsp+rax+250h], rdx
  000000014086DCB2  mov     rax, [rsp+250h+var_1A0]
  000000014086DCBA  mov     rcx, [rsp+250h+var_1B0]
  000000014086DCC2  mov     [rsp+rcx+250h], rax
  000000014086DCCA  mov     r8, [rsp+250h+var_90]
  000000014086DCD2  mov     rax, r8
  000000014086DCD5  mov     r9, [rsp+250h+var_108]
  000000014086DCDD  and     rax, r9
  000000014086DCE0  mov     rcx, 0C2758D7AB4AF9442h
  000000014086DCEA  imul    rax, rcx
  000000014086DCEE  mov     rcx, 3D8A72854B506BBEh
  000000014086DCF8  imul    rcx, r9
  000000014086DCFC  add     rax, rcx
  000000014086DCFF  mov     rcx, r8
  000000014086DD02  not     rcx
  000000014086DD05  mov     rdx, [rsp+250h+var_100]
  000000014086DD0D  and     rdx, r8
  000000014086DD10  not     rdx
  000000014086DD13  and     rcx, r9
  000000014086DD16  not     rcx
  000000014086DD19  and     rcx, rdx
  000000014086DD1C  not     rcx
  000000014086DD1F  mov     rdx, 0E13AC6BD5A57CA21h
  000000014086DD29  imul    rcx, rdx
  000000014086DD2D  imul    rdx, r9
  000000014086DD31  add     rdx, rax
  000000014086DD34  mov     rax, 7B14E50A96A0D77Ch
  000000014086DD3E  imul    r8, rax
  000000014086DD42  add     r8, rdx
  000000014086DD45  add     r8, rcx
  000000014086DD48  mov     rax, [rsp+250h+var_98]
  000000014086DD50  mov     [rsp+rax+250h], r8
  000000014086DD58  mov     rax, [rsp+250h+var_198]
  000000014086DD60  mov     [rsp+rax+250h], r9
  000000014086DD68  mov     rax, [rsp+250h+var_48]
  000000014086DD70  mov     rcx, [rsp+250h+var_120]
  000000014086DD78  mov     [rsp+rax+250h], rcx
  000000014086DD80  mov     rax, [rsp+250h+var_88]
  000000014086DD88  mov     rcx, [rsp+250h+var_190]
  000000014086DD90  mov     [rsp+rcx+250h], rax
  000000014086DD98  mov     rax, [rsp+250h+var_A0]
  000000014086DDA0  mov     rcx, [rsp+250h+var_110]
  000000014086DDA8  mov     rdx, [rsp+250h+var_118]
  000000014086DDB0  mov     [rcx+rdx], rax
  000000014086DDB4  mov     rax, [rsp+250h+var_160]
  000000014086DDBC  mov     rcx, [rsp+250h+var_208]
  000000014086DDC1  mov     [rsp+rax+250h], rcx
  000000014086DDC9  mov     rax, [rsp+250h+var_A8]
  000000014086DDD1  mov     rcx, [rsp+250h+var_168]
  000000014086DDD9  mov     [rsp+rcx+250h], rax
  000000014086DDE1  mov     rax, [rsp+250h+var_B0]
  000000014086DDE9  mov     rcx, [rsp+250h+var_170]
  000000014086DDF1  mov     [rsp+rcx+250h], rax
  000000014086DDF9  mov     rax, [rsp+250h+var_C0]
  000000014086DE01  mov     rcx, [rsp+250h+var_178]
  000000014086DE09  mov     [rsp+rcx+250h], rax
  000000014086DE11  mov     rax, [rsp+250h+var_180]
  000000014086DE19  mov     rcx, [rsp+250h+var_1E8]
  000000014086DE1E  mov     [rsp+rax+250h], rcx
  000000014086DE26  mov     rax, [rsp+250h+var_C8]
  000000014086DE2E  mov     rcx, [rsp+250h+var_188]
  000000014086DE36  mov     [rsp+rcx+250h], rax
  000000014086DE3E  mov     rax, [rsp+250h+var_E0]
  000000014086DE46  mov     rcx, [rsp+250h+var_F0]
  000000014086DE4E  mov     [rsp+rcx+250h], rax
  000000014086DE56  mov     rax, [rsp+250h+var_128]
  000000014086DE5E  mov     [rsp+rax+250h], rdi
  000000014086DE66  mov     rax, [rsp+250h+var_F8]
  000000014086DE6E  mov     rcx, [rsp+250h+var_130]
  000000014086DE76  mov     [rsp+rcx+250h], rax
  000000014086DE7E  mov     rax, [rsp+250h+var_D0]
  000000014086DE86  mov     rcx, [rsp+250h+var_138]
  000000014086DE8E  mov     [rsp+rcx+250h], rax
  000000014086DE96  mov     rax, [rsp+250h+var_140]
  000000014086DE9E  mov     rcx, [rsp+250h+var_1C8]
  000000014086DEA6  mov     [rsp+rax+250h], rcx
  000000014086DEAE  mov     rax, [rsp+250h+var_D8]
  000000014086DEB6  mov     rcx, [rsp+250h+var_148]
  000000014086DEBE  mov     [rsp+rcx+250h], rax
  000000014086DEC6  mov     rax, [rsp+250h+var_E8]
  000000014086DECE  mov     rcx, [rsp+250h+var_150]
  000000014086DED6  mov     [rsp+rcx+250h], rax
  000000014086DEDE  mov     rcx, [rsp+250h+var_158]
  000000014086DEE6  mov     rax, [rsp+250h+var_B8]
  000000014086DEEE  add     rsp, 210h
  000000014086DEF5  pop     rbx
  000000014086DEF6  pop     rbp
  000000014086DEF7  pop     rdi
  000000014086DEF8  pop     rsi
  000000014086DEF9  pop     r12
  000000014086DEFB  pop     r13
  000000014086DEFD  pop     r14
  000000014086DEFF  pop     r15
  000000014086DF01  jmp     rax
  000000014086DF03  mov     rax, [rbp+rcx+0]
  000000014086DF08  mov     [rsp+250h+var_108], rax
  000000014086DF10  not     rax
  000000014086DF13  mov     [rsp+250h+var_100], rax
  000000014086DF1B  mov     rcx, 0CDCCE10E4D86ED41h
  000000014086DF25  imul    rcx, rax
  000000014086DF29  add     rcx, rdx
  000000014086DF2C  mov     rdx, 3E243BBFAC2CC105h
  000000014086DF36  imul    rdx, r9
  000000014086DF3A  mov     rax, rcx
  000000014086DF3D  rol     rax, 20h
  000000014086DF41  mov     r8, rax
  000000014086DF44  not     r8
  000000014086DF47  and     r8, rdx
  000000014086DF4A  mov     rdx, 0E6345A34C9973E4Eh
  000000014086DF54  imul    rdx, r9
  000000014086DF58  and     rax, rdx
  000000014086DF5B  not     r8
  000000014086DF5E  not     rax
  000000014086DF61  and     rax, r8
  000000014086DF64  add     rax, rcx
  000000014086DF67  imul    ecx, r9d, 8A3C00ADh
  000000014086DF6E  mov     [rsp+250h+var_228], rcx
  000000014086DF73  mov     rdx, rax
  000000014086DF76  shr     rdx, cl
  000000014086DF79  mov     rcx, rax
  000000014086DF7C  not     rcx
  000000014086DF7F  and     rax, rdx
  000000014086DF82  not     rdx
  000000014086DF85  and     rdx, rcx
  000000014086DF88  not     rdx
  000000014086DF8B  not     rax
  000000014086DF8E  and     rax, rdx
  000000014086DF91  imul    ecx, r9d, 439E0628h
  000000014086DF98  add     ecx, eax
  000000014086DF9A  mov     edx, ecx
  000000014086DF9C  not     edx
  000000014086DF9E  imul    r8d, r9d, 0D203F483h
  000000014086DFA5  and     edx, r8d
  000000014086DFA8  imul    r8d, r9d, 0A3C00AD0h
  000000014086DFAF  and     ecx, r8d
  000000014086DFB2  not     edx
  000000014086DFB4  not     ecx
  000000014086DFB6  and     ecx, edx
  000000014086DFB8  imul    edx, r9d, 8023EF1Bh
  000000014086DFBF  add     ecx, edx
  000000014086DFC1  mov     rdx, 0F0D1549D0B420AE3h
  000000014086DFCB  imul    rdx, r9
  000000014086DFCF  add     rax, rdx
  000000014086DFD2  mov     rdx, 48263C8C37BB2478h
  000000014086DFDC  imul    rdx, r9
  000000014086DFE0  mov     r8, rax
  000000014086DFE3  not     r8
  000000014086DFE6  and     r8, rdx
  000000014086DFE9  mov     rdx, 0DC3259683E08DADBh
  000000014086DFF3  imul    rdx, r9
  000000014086DFF7  and     rax, rdx
  000000014086DFFA  not     r8
  000000014086DFFD  not     rax
  000000014086E000  and     rax, r8
  000000014086E003  mov     rsi, rbx
  000000014086E006  not     rsi
  000000014086E009  mov     rdi, [rsp+250h+var_1B8]
  000000014086E011  mov     r14, rdi
  000000014086E014  and     r14, rsi
  000000014086E017  lea     rdx, [rsp+250h]
  000000014086E01F  imul    r8, rdx, 0FFFFFFFFFFFFFEC9h
  000000014086E026  mov     [rsp+250h+var_1E0], r8
  000000014086E02B  imul    r8, rdx, -57h
  000000014086E02F  mov     [rsp+250h+var_110], r8
  000000014086E037  mov     r8, rdx
  000000014086E03A  not     r8
  000000014086E03D  mov     r10, [rsp+250h+var_250]
  000000014086E041  not     r10
  000000014086E044  mov     rdx, [rsp+250h+var_218]
  000000014086E049  and     r10, rdx
  000000014086E04C  mov     [rsp+250h+var_250], r10
  000000014086E050  mov     r11, [rsp+250h+var_248]
  000000014086E055  not     r11
  000000014086E058  mov     r10, [rsp+250h+var_220]
  000000014086E05D  and     r11, r10
  000000014086E060  mov     [rsp+250h+var_248], r11
  000000014086E065  mov     r11, [rsp+250h+var_230]
  000000014086E06A  and     r11, rdx
  000000014086E06D  mov     [rsp+250h+var_1D0], r11
  000000014086E075  mov     r15, [rsp+250h+var_200]
  000000014086E07A  and     r15, r11
  000000014086E07D  mov     [rsp+250h+var_1C0], r15
  000000014086E085  mov     r11, [rsp+250h+var_210]
  000000014086E08A  mov     r12, r11
  000000014086E08D  and     r12, r10
  000000014086E090  mov     r10, r12
  000000014086E093  not     r10
  000000014086E096  and     r10, rdx
  000000014086E099  mov     [rsp+250h+var_1D8], r10
  000000014086E09E  and     [rsp+250h+var_1F8], r11
  000000014086E0A3  lea     edx, [r9+r9*4]
  000000014086E0A7  lea     edx, [r9+rdx*4]
  000000014086E0AB  add     edx, r9d
  000000014086E0AE  and     dl, 3Eh
  000000014086E0B1  mov     [rsp+250h+var_234], edx
  000000014086E0B5  mov     rdx, 48D3645723C19ECCh
  000000014086E0BF  imul    rdx, r9
  000000014086E0C3  mov     [rsp+250h+var_1A0], rdx
  000000014086E0CB  mov     rdx, 875FCD504A19BA25h
  000000014086E0D5  imul    rdx, r9
  000000014086E0D9  mov     [rsp+250h+var_120], rdx
  000000014086E0E1  mov     rdx, rax
  000000014086E0E4  rol     rdx, cl
  000000014086E0E7  imul    r10, r8, 0FFFFFFFFFFFFFEC8h
  000000014086E0EE  mov     [rsp+250h+var_1F0], r10
  000000014086E0F3  imul    r8, -58h
  000000014086E0F7  mov     [rsp+250h+var_118], r8
  000000014086E0FF  imul    r8d, r9d, 4C42A93h
  000000014086E106  imul    r10d, r9d, -0Dh
  000000014086E10A  mov     [rsp+250h+var_23C], r10d
  000000014086E10F  imul    r10d, r9d, 2Ah ; '*'
  000000014086E113  mov     [rsp+250h+var_238], r10d
  000000014086E118  imul    r10d, r9d, 2740CD70h
  000000014086E11F  mov     [rsp+250h+var_1A8], r10
  000000014086E127  imul    r10d, r9d, 0D68040E0h
  000000014086E12E  mov     [rsp+250h+var_1B0], r10
  000000014086E136  imul    r10d, r9d, 9840A230h
  000000014086E13D  mov     [rsp+250h+var_198], r10
  000000014086E145  imul    r10d, r9d, 0F3611E88h
  000000014086E14C  mov     [rsp+250h+var_190], r10
  000000014086E154  imul    r10d, r9d, 4FA113B8h
  000000014086E15B  mov     [rsp+250h+var_160], r10
  000000014086E163  imul    r10d, r9d, 3D2025D8h
  000000014086E16A  mov     [rsp+250h+var_168], r10
  000000014086E172  imul    r10d, r9d, 78015A00h
  000000014086E179  mov     [rsp+250h+var_170], r10
  000000014086E181  imul    r10d, r9d, 0AD0081C0h
  000000014086E188  mov     [rsp+250h+var_178], r10
  000000014086E190  imul    r10d, r9d, 0B640F8B0h
  000000014086E197  mov     [rsp+250h+var_180], r10
  000000014086E19F  imul    r10d, r9d, 0D4414F30h
  000000014086E1A6  mov     [rsp+250h+var_188], r10
  000000014086E1AE  imul    r10d, r9d, 0C0A0E878h
  000000014086E1B5  mov     [rsp+250h+var_128], r10
  000000014086E1BD  imul    r10d, r9d, 0EA20A798h
  000000014086E1C4  mov     [rsp+250h+var_130], r10
  000000014086E1CC  imul    r10d, r9d, 50C08C90h
  000000014086E1D3  mov     [rsp+250h+var_138], r10
  000000014086E1DB  imul    r10d, r9d, 8F002B40h
  000000014086E1E2  mov     [rsp+250h+var_140], r10
  000000014086E1EA  imul    r10d, r9d, 1280EDE0h
  000000014086E1F1  mov     [rsp+250h+var_148], r10
  000000014086E1F9  imul    r10d, r9d, 8CC13990h
  000000014086E200  mov     [rsp+250h+var_150], r10
  000000014086E208  imul    r9d, 0A3782C9Ah
  000000014086E20F  mov     [rsp+250h+var_158], r9
  000000014086E217  test    cl, r8b
  000000014086E21A  cmovz   rdx, rax
  000000014086E21E  mov     rcx, r14
  000000014086E221  not     rcx
  000000014086E224  mov     r8, rdx
  000000014086E227  not     r8
  000000014086E22A  mov     r15, rdi
  000000014086E22D  mov     rax, rdi
  000000014086E230  and     r15, rdx
  000000014086E233  mov     r11, r8
  000000014086E236  and     r11, rcx
  000000014086E239  and     rcx, rdx
  000000014086E23C  mov     rdi, rdx
  000000014086E23F  mov     r10, rbx
  000000014086E242  mov     [rsp+250h+var_1C8], rbx
  000000014086E24A  and     rdx, rbx
  000000014086E24D  not     rdx
  000000014086E250  and     rdx, rax
  000000014086E253  not     rax
  000000014086E256  mov     rbx, rax
  000000014086E259  and     rbx, r8
  000000014086E25C  not     rbx
  000000014086E25F  not     r15
  000000014086E262  and     rbx, r15
  000000014086E265  mov     r9, r8
  000000014086E268  and     r9, rsi
  000000014086E26B  and     r15, rsi
  000000014086E26E  and     rsi, rbx
  000000014086E271  not     rsi
  000000014086E274  not     rbx
  000000014086E277  and     rbx, r10
  000000014086E27A  not     rbx
  000000014086E27D  and     rbx, rsi
  000000014086E280  and     rdi, r14
  000000014086E283  not     r11
  000000014086E286  mov     rsi, rdi
  000000014086E289  not     rsi
  000000014086E28C  and     rsi, r11
  000000014086E28F  not     rsi
  000000014086E292  and     rax, r9
  000000014086E295  not     rax
  000000014086E298  add     rax, rax
  000000014086E29B  sub     rsi, rax
  000000014086E29E  and     r8, r14
  000000014086E2A1  not     r8
  000000014086E2A4  not     rcx
  000000014086E2A7  and     rcx, r8
  000000014086E2AA  not     rcx
  000000014086E2AD  lea     rax, [rcx+rcx*2]
  000000014086E2B1  add     rax, rsi
  000000014086E2B4  add     rax, rdi
  000000014086E2B7  not     r9
  000000014086E2BA  and     rdx, r9
  000000014086E2BD  lea     rax, [rax+rdx*2]
  000000014086E2C1  not     rbx
  000000014086E2C4  add     rax, rbx
  000000014086E2C7  not     r15
  000000014086E2CA  mov     r10, [rsp+250h+var_228]
  000000014086E2CF  add     r15, r10
  000000014086E2D2  add     r15, rax
  000000014086E2D5  mov     r9, [rsp+250h+var_208]
  000000014086E2DA  mov     rax, r9
  000000014086E2DD  not     rax
  000000014086E2E0  mov     r8, r15
  000000014086E2E3  not     r8
  000000014086E2E6  and     r15, rax
  000000014086E2E9  and     rax, r8
  000000014086E2EC  mov     rcx, 3D8A72854B506BBh
  000000014086E2F6  imul    rcx, rax
  000000014086E2FA  not     rax
  000000014086E2FD  mov     rdx, 0B89F578FE1F1431h
  000000014086E307  imul    rdx, rax
  000000014086E30B  not     r15
  000000014086E30E  and     r8, r9
  000000014086E311  not     r8
  000000014086E314  and     r8, r15
  000000014086E317  mov     rax, 0FC2758D7AB4AF945h
  000000014086E321  mov     r9, r8
  000000014086E324  imul    r9, rax
  000000014086E328  add     rdx, rcx
  000000014086E32B  add     rdx, r9
  000000014086E32E  imul    r15, rax
  000000014086E332  add     r15, rcx
  000000014086E335  mov     rax, 7B14E50A96A0D76h
  000000014086E33F  imul    r8, rax
  000000014086E343  add     r8, r15
  000000014086E346  add     r8, rdx
  000000014086E349  add     r8, rax
  000000014086E34C  mov     [rsp+250h+var_1E8], r13
  000000014086E351  mov     rax, r13
  000000014086E354  not     rax
  000000014086E357  mov     rcx, r13
  000000014086E35A  and     rcx, r8
  000000014086E35D  and     rax, r8
  000000014086E360  not     r8
  000000014086E363  and     r8, r13
  000000014086E366  not     r8
  000000014086E369  mov     rdx, 4F30AAF93EFDCD0Ch
  000000014086E373  imul    rdx, rax
  000000014086E377  not     rax
  000000014086E37A  and     rax, r8
  000000014086E37D  not     rax
  000000014086E380  mov     r9, 0B0CF5506C10232F5h
  000000014086E38A  imul    rax, r9
  000000014086E38E  imul    r8, r9
  000000014086E392  add     r8, rdx
  000000014086E395  add     r8, rcx
  000000014086E398  add     r8, rax
  000000014086E39B  mov     r13, r8
  000000014086E39E  imul    r13, r8
  000000014086E3A2  mov     ecx, [rsp+250h+var_23C]
  000000014086E3A6  shr     r13, cl
  000000014086E3A9  mov     ecx, r10d
  000000014086E3AC  shr     r13, cl
  000000014086E3AF  test    rax, 0
  000000014086E3B5  call    locret_14086E3CA  ; -> locret_14086E3CA
  000000014086E3BA  jb      loc_14086E3C5
  000000014086E3C0  jmp     loc_14086E3CB
  000000014086E3C5  jmp     loc_14086D3BC
  000000014086E3CA  retn
  000000014086E3CB  nop
  000000014086E3CC  jmp     loc_14086D913

