// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14081946D                          ║
// ║  VA        : 0x14081946D                            ║
// ║  RVA       : 0x81946D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14081946F  sub_14081946D
//   0x140819471  sub_14081946D
//   0x140819473  sub_14081946D
//   0x140819475  sub_14081946D
//   0x140819476  sub_14081946D
//   0x140819477  sub_14081946D
//   0x140819478  sub_14081946D
//   0x140819479  sub_14081946D
//   0x140819480  sub_14081946D
//   0x140819488  sub_14081946D
//   0x14081948B  sub_14081946D
//   0x14081948E  sub_14081946D
//   0x140819496  sub_14081946D
//   0x14081949E  sub_14081946D
//   0x1408194A1  sub_14081946D
//   0x1408194A4  sub_14081946D
//   0x1408194A7  sub_14081946D
//   0x1408194AA  sub_14081946D
//   0x1408194AD  sub_14081946D
//   0x1408194B0  sub_14081946D
//   0x1408194B3  sub_14081946D
//   0x1408194B6  sub_14081946D
//   0x1408194B9  sub_14081946D
//   0x1408194BC  sub_14081946D
//   0x1408194BF  sub_14081946D
//   0x1408194C2  sub_14081946D
//   0x1408194C5  sub_14081946D
//   0x1408194C8  sub_14081946D
//   0x1408194CB  sub_14081946D
//   0x1408194CE  sub_14081946D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4364 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014081946D  push    r15
  000000014081946F  push    r14
  0000000140819471  push    r13
  0000000140819473  push    r12
  0000000140819475  push    rsi
  0000000140819476  push    rdi
  0000000140819477  push    rbp
  0000000140819478  push    rbx
  0000000140819479  sub     rsp, 1F8h
  0000000140819480  mov     rax, [rsp+238h+arg_160]
  0000000140819488  mov     rdx, rax
  000000014081948B  not     rdx
  000000014081948E  mov     r9, [rsp+238h+arg_18]
  0000000140819496  mov     rcx, [rsp+238h+arg_C8]
  000000014081949E  mov     rsi, rcx
  00000001408194A1  and     rsi, r9
  00000001408194A4  mov     r11, rax
  00000001408194A7  and     r11, rsi
  00000001408194AA  not     rsi
  00000001408194AD  and     rsi, rdx
  00000001408194B0  mov     r8, r9
  00000001408194B3  not     r8
  00000001408194B6  mov     r10, rcx
  00000001408194B9  not     r10
  00000001408194BC  mov     rdi, r10
  00000001408194BF  and     rdi, r8
  00000001408194C2  not     rdi
  00000001408194C5  and     rdi, rsi
  00000001408194C8  not     rsi
  00000001408194CB  not     r11
  00000001408194CE  and     r11, rsi
  00000001408194D1  mov     rbx, 0E07C7498EF720073h
  00000001408194DB  imul    r11, rbx
  00000001408194DF  mov     rsi, r10
  00000001408194E2  and     rsi, rdx
  00000001408194E5  not     rsi
  00000001408194E8  mov     r14, rcx
  00000001408194EB  and     r14, rax
  00000001408194EE  not     r14
  00000001408194F1  and     r14, rsi
  00000001408194F4  mov     rsi, r9
  00000001408194F7  and     rsi, r14
  00000001408194FA  not     r14
  00000001408194FD  and     r14, r8
  0000000140819500  not     r14
  0000000140819503  not     rsi
  0000000140819506  and     rsi, r14
  0000000140819509  imul    rsi, rbx
  000000014081950D  imul    rdi, rbx
  0000000140819511  add     rdi, r11
  0000000140819514  and     r9, rdx
  0000000140819517  not     r9
  000000014081951A  and     rax, r8
  000000014081951D  not     rax
  0000000140819520  and     rax, r9
  0000000140819523  and     rax, r10
  0000000140819526  imul    rax, rbx
  000000014081952A  add     rax, rdi
  000000014081952D  and     r8, rdx
  0000000140819530  and     r10, r8
  0000000140819533  not     r10
  0000000140819536  not     r8
  0000000140819539  and     r8, rcx
  000000014081953C  not     r8
  000000014081953F  and     r8, r10
  0000000140819542  mov     r15, 1F838B67108DFF8Dh
  000000014081954C  imul    r15, r8
  0000000140819550  add     r15, rax
  0000000140819553  add     r15, rsi
  0000000140819556  imul    edx, r15d, 28316428h
  000000014081955D  mov     r8, 25411B630E9991ACh
  0000000140819567  imul    r8, r15
  000000014081956B  mov     r11, 5B1E0E17F837130Fh
  0000000140819575  imul    r11, r15
  0000000140819579  imul    r12d, r15d, 52A775FBh
  0000000140819580  mov     [rsp+238h+var_220], r12
  0000000140819585  imul    eax, r15d, 4BD6D140h
  000000014081958C  mov     [rsp+238h+var_48], rax
  0000000140819594  mov     r14, [rsp+rax+238h]
  000000014081959C  imul    esi, r15d, 6F504738h
  00000001408195A3  mov     r10, 7F37CAD8F4C940B1h
  00000001408195AD  imul    r10, r15
  00000001408195B1  mov     r9, 0E7866B74C9FD2BD7h
  00000001408195BB  imul    r9, r15
  00000001408195BF  imul    eax, r15d, 0B1B73C18h
  00000001408195C6  mov     rdi, [rsp+rax+238h]
  00000001408195CE  mov     ecx, r15d
  00000001408195D1  shl     ecx, 5
  00000001408195D4  lea     eax, [r15+rcx]
  00000001408195D8  sub     ecx, r15d
  00000001408195DB  mov     rbx, rdi
  00000001408195DE  shl     rbx, cl
  00000001408195E1  not     rbx
  00000001408195E4  mov     ecx, eax
  00000001408195E6  shr     rdi, cl
  00000001408195E9  not     rdi
  00000001408195EC  and     rdi, rbx
  00000001408195EF  and     r9, rdi
  00000001408195F2  not     r9
  00000001408195F5  not     rdi
  00000001408195F8  mov     rax, 98D8BE063CD378E4h
  0000000140819602  imul    rax, r15
  0000000140819606  and     rax, rdi
  0000000140819609  not     rax
  000000014081960C  and     rax, r9
  000000014081960F  mov     rbx, 1275EA21207640Ah
  0000000140819619  imul    rbx, r15
  000000014081961D  and     rbx, rax
  0000000140819620  not     rax
  0000000140819623  and     rax, r10
  0000000140819626  not     rax
  0000000140819629  not     rbx
  000000014081962C  and     rbx, rax
  000000014081962F  imul    r13d, r15d, 0B8E11CF0h
  0000000140819636  mov     [rsp+238h+var_50], r13
  000000014081963E  mov     rax, 2C8EDB64AC172F68h
  0000000140819648  imul    rax, r15
  000000014081964C  mov     r10, 53D04E165AB97553h
  0000000140819656  imul    r10, r15
  000000014081965A  imul    r9d, r15d, 0DECC8590h
  0000000140819661  mov     rbp, 3AA0EED52AF483FFh
  000000014081966B  imul    rbp, r15
  000000014081966F  mov     ecx, r15d
  0000000140819672  shl     ecx, 4
  0000000140819675  lea     ecx, [rcx+rcx*4]
  0000000140819678  mov     rdi, rbx
  000000014081967B  shl     rdi, cl
  000000014081967E  not     rdi
  0000000140819681  mov     ecx, r13d
  0000000140819684  shr     rbx, cl
  0000000140819687  not     rbx
  000000014081968A  and     rbx, rdi
  000000014081968D  mov     [rsp+238h+var_B0], r14
  0000000140819695  mov     rdi, r14
  0000000140819698  not     rdi
  000000014081969B  mov     [rsp+238h+var_B8], rdi
  00000001408196A3  not     rbx
  00000001408196A6  add     rbp, [rsp+r9+238h]
  00000001408196AE  mov     [rsp+238h+var_228], rbp
  00000001408196B3  mov     r13, rbx
  00000001408196B6  mov     ecx, r12d
  00000001408196B9  shl     r13, cl
  00000001408196BC  and     rax, rdi
  00000001408196BF  not     rax
  00000001408196C2  and     r10, r14
  00000001408196C5  not     r10
  00000001408196C8  and     r10, rax
  00000001408196CB  imul    ecx, r15d, 45h ; 'E'
  00000001408196CF  imul    eax, r15d, 59h ; 'Y'
  00000001408196D3  shr     rbx, cl
  00000001408196D6  mov     r12, rbx
  00000001408196D9  mov     rdi, r10
  00000001408196DC  mov     ecx, eax
  00000001408196DE  shl     rdi, cl
  00000001408196E1  mov     r9, [rsp+rdx+238h]
  00000001408196E9  mov     [rsp+238h+var_A8], r9
  00000001408196F1  mov     rsi, [rsp+rsi+238h]
  00000001408196F9  imul    ecx, r15d, -19h
  00000001408196FD  shr     r10, cl
  0000000140819700  imul    eax, r15d, 0D2EAB688h
  0000000140819707  mov     rax, [rsp+rax+238h]
  000000014081970F  mov     [rsp+238h+var_58], rax
  0000000140819717  imul    eax, r15d, 7B321640h
  000000014081971E  mov     rax, [rsp+rax+238h]
  0000000140819726  mov     [rsp+238h+var_1F8], rax
  000000014081972B  imul    eax, r15d, 65E06AD8h
  0000000140819732  mov     rax, [rsp+rax+238h]
  000000014081973A  mov     [rsp+238h+var_60], rax
  0000000140819742  imul    eax, r15d, 0CE32C858h
  0000000140819749  mov     rax, [rsp+rax+238h]
  0000000140819751  mov     [rsp+238h+var_68], rax
  0000000140819759  imul    eax, r15d, 1551AB68h
  0000000140819760  mov     rax, [rsp+rax+238h]
  0000000140819768  mov     [rsp+238h+var_70], rax
  0000000140819770  imul    eax, r15d, 0F8D61F28h
  0000000140819777  mov     rax, [rsp+rax+238h]
  000000014081977F  mov     [rsp+238h+var_78], rax
  0000000140819787  imul    ecx, r15d, 96FDC60h
  000000014081978E  mov     [rsp+238h+var_90], rcx
  0000000140819796  imul    edx, r15d, 0A8475FB8h
  000000014081979D  imul    ebp, r15d, 61287CA8h
  00000001408197A4  mov     [rsp+238h+var_A0], rbp
  00000001408197AC  imul    r14d, r15d, 44ACF068h
  00000001408197B3  mov     [rsp+238h+var_98], r14
  00000001408197BB  imul    eax, r15d, 4B7EE30h
  00000001408197C2  mov     [rsp+238h+var_88], rax
  00000001408197CA  mov     rcx, [rsp+rcx+238h]
  00000001408197D2  mov     [rsp+238h+var_1F0], rcx
  00000001408197D7  mov     rbx, [rsp+rdx+238h]
  00000001408197DF  mov     rcx, [rsp+rbp+238h]
  00000001408197E7  mov     [rsp+238h+var_1E0], rcx
  00000001408197EC  mov     rcx, [rsp+r14+238h]
  00000001408197F4  mov     [rsp+238h+var_1E8], rcx
  00000001408197F9  mov     rcx, [rsp+rax+238h]
  0000000140819801  mov     [rsp+238h+var_80], rcx
  0000000140819809  test    rbx, 0
  0000000140819810  call    locret_140819825  ; -> locret_140819825
  0000000140819815  js      loc_140819820
  000000014081981B  jmp     loc_140819826
  0000000140819820  jmp     loc_1408195AD
  0000000140819825  retn
  0000000140819826  nop
  0000000140819827  jmp     loc_14081A4EF
  000000014081982C  mov     [rsp+238h+var_C0], rbx
  0000000140819834  mov     rax, [rbx+rdx]
  0000000140819838  mov     [rsp+238h+var_230], rax
  000000014081983D  imul    eax, r15d, 71C239E0h
  0000000140819844  mov     rax, [rbx+rax]
  0000000140819848  mov     [rsp+238h+var_C8], rax
  0000000140819850  imul    rdx, r9, 0FFFFFFFFFFFFFE31h
  0000000140819857  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  000000014081985E  mov     [rsp+238h+var_238], r8
  0000000140819862  mov     [rdx+rax], rcx
  0000000140819866  mov     rax, 63DA64581778763Ah
  0000000140819870  imul    rax, r15
  0000000140819874  imul    rcx, r9, -77h
  0000000140819878  imul    rdx, r8, -78h
  000000014081987C  mov     [rcx+rdx], rax
  0000000140819880  mov     rbx, 9D76B378A00E5D58h
  000000014081988A  imul    rbx, r15
  000000014081988E  mov     [rsp+238h+var_110], rbx
  0000000140819896  mov     rcx, 0E2E8760266C24763h
  00000001408198A0  imul    rcx, r15
  00000001408198A4  mov     [rsp+238h+var_108], rcx
  00000001408198AC  mov     rax, rbx
  00000001408198AF  not     rax
  00000001408198B2  mov     [rsp+238h+var_100], rax
  00000001408198BA  mov     rdx, rcx
  00000001408198BD  not     rdx
  00000001408198C0  mov     [rsp+238h+var_118], rdx
  00000001408198C8  and     rax, rdx
  00000001408198CB  not     rax
  00000001408198CE  and     rbx, rcx
  00000001408198D1  not     rbx
  00000001408198D4  and     rbx, rax
  00000001408198D7  mov     r8, 0BB5DF861A6C5D908h
  00000001408198E1  imul    r8, r15
  00000001408198E5  mov     [rsp+238h+var_200], r8
  00000001408198EA  mov     rax, 0C5013119600ACBB3h
  00000001408198F4  imul    rax, r15
  00000001408198F8  mov     [rsp+238h+var_208], rsi
  00000001408198FD  mov     rdx, rsi
  0000000140819900  not     rdx
  0000000140819903  mov     [rsp+238h+var_218], rdx
  0000000140819908  mov     rcx, rax
  000000014081990B  mov     r9, rax
  000000014081990E  not     rcx
  0000000140819911  mov     rax, r8
  0000000140819914  and     rax, rcx
  0000000140819917  mov     r8, rsi
  000000014081991A  and     r8, rax
  000000014081991D  mov     [rsp+238h+var_F8], r8
  0000000140819925  mov     r8, rdx
  0000000140819928  and     r8, rax
  000000014081992B  not     rax
  000000014081992E  and     rax, rsi
  0000000140819931  not     rax
  0000000140819934  not     r8
  0000000140819937  and     r8, rax
  000000014081993A  mov     [rsp+238h+var_E8], r8
  0000000140819942  mov     rax, rdx
  0000000140819945  and     rax, r9
  0000000140819948  mov     r14, r9
  000000014081994B  mov     [rsp+238h+var_190], r9
  0000000140819953  not     rax
  0000000140819956  mov     rdx, rsi
  0000000140819959  and     rdx, rcx
  000000014081995C  mov     rsi, rcx
  000000014081995F  mov     [rsp+238h+var_178], rcx
  0000000140819967  not     rdx
  000000014081996A  and     rdx, rax
  000000014081996D  mov     [rsp+238h+var_F0], rdx
  0000000140819975  not     r13
  0000000140819978  not     r12
  000000014081997B  and     r12, r13
  000000014081997E  mov     [rsp+238h+var_D0], r12
  0000000140819986  not     rdi
  0000000140819989  not     r10
  000000014081998C  and     r10, rdi
  000000014081998F  mov     rax, 1FB9AB002C52AA1Fh
  0000000140819999  imul    rax, r15
  000000014081999D  mov     rcx, 60A57E7ADA7DFA9Ch
  00000001408199A7  imul    rcx, r15
  00000001408199AB  and     rax, r10
  00000001408199AE  not     r10
  00000001408199B1  and     rcx, r10
  00000001408199B4  not     rax
  00000001408199B7  not     rcx
  00000001408199BA  and     rcx, rax
  00000001408199BD  mov     [rsp+238h+var_D8], rcx
  00000001408199C5  mov     rax, 0A488D832F6724E6Ah
  00000001408199CF  imul    rax, r15
  00000001408199D3  mov     rdx, 0DBD65148105E5651h
  00000001408199DD  imul    rdx, r15
  00000001408199E1  mov     rcx, [rsp+238h+var_228]
  00000001408199E6  and     rdx, rcx
  00000001408199E9  not     rcx
  00000001408199EC  and     rcx, rax
  00000001408199EF  not     rcx
  00000001408199F2  not     rdx
  00000001408199F5  and     rdx, rcx
  00000001408199F8  mov     [rsp+238h+var_E0], rdx
  0000000140819A00  mov     rax, 20F95D5D29E91621h
  0000000140819A0A  imul    rax, r15
  0000000140819A0E  add     rbp, rax
  0000000140819A11  mov     rdx, [rsp+238h+var_1F8]
  0000000140819A16  mov     rcx, rdx
  0000000140819A19  not     rcx
  0000000140819A1C  mov     rax, 0FFFFFFFEBF809E47h
  0000000140819A26  imul    rcx, rax
  0000000140819A2A  inc     rax
  0000000140819A2D  imul    rax, rdx
  0000000140819A31  rol     rbp, 4
  0000000140819A35  add     rcx, rax
  0000000140819A38  mov     [rsp+238h+var_228], rcx
  0000000140819A3D  mov     rcx, 9EF0B2DDD92C5255h
  0000000140819A47  imul    rcx, rbp
  0000000140819A4B  mov     rax, 0EA09C92A1F103134h
  0000000140819A55  imul    rax, r15
  0000000140819A59  mov     rdx, rcx
  0000000140819A5C  not     rdx
  0000000140819A5F  and     rdx, rax
  0000000140819A62  mov     rax, 96556050E7C07387h
  0000000140819A6C  imul    rax, r15
  0000000140819A70  and     rcx, rax
  0000000140819A73  not     rdx
  0000000140819A76  not     rcx
  0000000140819A79  and     rcx, rdx
  0000000140819A7C  mov     rdx, 964C7D9A47A84F79h
  0000000140819A86  imul    rdx, r15
  0000000140819A8A  mov     rax, 0AD398F0A14D167E9h
  0000000140819A94  imul    rax, r15
  0000000140819A98  add     rax, rcx
  0000000140819A9B  mov     r9, rax
  0000000140819A9E  not     r9
  0000000140819AA1  and     r9, rdx
  0000000140819AA4  mov     rdx, 0EA12ABE0BF285542h
  0000000140819AAE  imul    rdx, r15
  0000000140819AB2  and     rax, rdx
  0000000140819AB5  not     r9
  0000000140819AB8  not     rax
  0000000140819ABB  and     rax, r9
  0000000140819ABE  imul    rax, rcx
  0000000140819AC2  imul    ecx, r15d, 0BED20474h
  0000000140819AC9  mov     edx, ecx
  0000000140819ACB  not     edx
  0000000140819ACD  imul    r9d, r15d, 12E164B1h
  0000000140819AD4  add     r9d, eax
  0000000140819AD7  mov     r10d, r9d
  0000000140819ADA  not     r10d
  0000000140819ADD  imul    r11d, r15d, 47FEA047h
  0000000140819AE4  mov     edi, r10d
  0000000140819AE7  and     edi, r11d
  0000000140819AEA  mov     ebp, edx
  0000000140819AEC  and     ebp, edi
  0000000140819AEE  not     ebp
  0000000140819AF0  not     edi
  0000000140819AF2  and     edi, ecx
  0000000140819AF4  not     edi
  0000000140819AF6  and     edi, ebp
  0000000140819AF8  mov     ebp, edx
  0000000140819AFA  and     ebp, r11d
  0000000140819AFD  not     ebp
  0000000140819AFF  mov     r12d, r11d
  0000000140819B02  not     r12d
  0000000140819B05  mov     r13d, ecx
  0000000140819B08  and     ecx, r12d
  0000000140819B0B  not     ecx
  0000000140819B0D  and     ecx, ebp
  0000000140819B0F  not     ecx
  0000000140819B11  and     r13d, r11d
  0000000140819B14  and     ebp, r10d
  0000000140819B17  and     ecx, r9d
  0000000140819B1A  and     r13d, r9d
  0000000140819B1D  and     r9d, edx
  0000000140819B20  and     edx, r12d
  0000000140819B23  and     edx, r10d
  0000000140819B26  not     edx
  0000000140819B28  add     ecx, ecx
  0000000140819B2A  sub     edx, ecx
  0000000140819B2C  sub     edx, ebp
  0000000140819B2E  mov     ecx, r13d
  0000000140819B31  shl     ecx, 5
  0000000140819B34  sub     edx, ecx
  0000000140819B36  and     r11d, r9d
  0000000140819B39  not     r9d
  0000000140819B3C  and     r9d, r12d
  0000000140819B3F  not     r9d
  0000000140819B42  not     r11d
  0000000140819B45  and     r11d, r9d
  0000000140819B48  not     r11d
  0000000140819B4B  lea     ecx, [rdx+r11*2]
  0000000140819B4F  not     r13d
  0000000140819B52  shl     r13d, 5
  0000000140819B56  sub     ecx, r13d
  0000000140819B59  add     ecx, edi
  0000000140819B5B  movzx   ecx, cl
  0000000140819B5E  mov     r9, rcx
  0000000140819B61  not     r9
  0000000140819B64  mov     r10d, r9d
  0000000140819B67  mov     rdx, [rsp+238h+var_220]
  0000000140819B6C  and     r10d, edx
  0000000140819B6F  not     rdx
  0000000140819B72  not     r10
  0000000140819B75  and     r9, rdx
  0000000140819B78  mov     r8d, edx
  0000000140819B7B  and     r8d, ecx
  0000000140819B7E  not     r8
  0000000140819B81  and     r8, r10
  0000000140819B84  mov     r10, 641402D627E81FF4h
  0000000140819B8E  imul    r10, r15
  0000000140819B92  add     rax, r10
  0000000140819B95  mov     r10, rax
  0000000140819B98  not     r10
  0000000140819B9B  mov     r11, [rsp+238h+var_230]
  0000000140819BA0  and     rax, r11
  0000000140819BA3  not     r11
  0000000140819BA6  and     r11, r10
  0000000140819BA9  not     r11
  0000000140819BAC  not     rax
  0000000140819BAF  and     rax, r11
  0000000140819BB2  mov     rdx, 0BF8996F700000000h
  0000000140819BBC  imul    rdx, r15
  0000000140819BC0  mov     [rsp+238h+var_1C8], rdx
  0000000140819BC5  lea     rdx, [rsp+238h]
  0000000140819BCD  imul    rdx, 0FFFFFFFFFFFFFDE9h
  0000000140819BD4  mov     [rsp+238h+var_1D0], rdx
  0000000140819BD9  mov     rdx, 0ED6D0AEEE0D67DEBh
  0000000140819BE3  imul    rdx, r15
  0000000140819BE7  mov     [rsp+238h+var_1A0], rdx
  0000000140819BEF  mov     rdx, 3AA5DCC23648532Bh
  0000000140819BF9  imul    rdx, r15
  0000000140819BFD  mov     [rsp+238h+var_1B0], rdx
  0000000140819C05  mov     rdx, 7C8AFDD840B6D289h
  0000000140819C0F  imul    rdx, r15
  0000000140819C13  mov     [rsp+238h+var_1C0], rdx
  0000000140819C18  mov     rdx, 45B94CB8D0885190h
  0000000140819C22  imul    rdx, r15
  0000000140819C26  mov     [rsp+238h+var_1B8], rdx
  0000000140819C2E  mov     rdi, 1745364CC9D0876h
  0000000140819C38  imul    rdi, r15
  0000000140819C3C  mov     rdx, 92F21E8C25FA26D0h
  0000000140819C46  imul    rdx, r15
  0000000140819C4A  mov     [rsp+238h+var_1A8], rdx
  0000000140819C52  mov     rdx, 49C889A912F79AFDh
  0000000140819C5C  imul    rdx, r15
  0000000140819C60  mov     [rsp+238h+var_198], rdx
  0000000140819C68  imul    edx, r15d, -55h
  0000000140819C6C  mov     [rsp+238h+var_210], edx
  0000000140819C70  imul    edx, r15d, -6Bh
  0000000140819C74  mov     [rsp+238h+var_20C], edx
  0000000140819C78  imul    edx, r15d, 0E27CA90h
  0000000140819C7F  mov     [rsp+238h+var_168], rdx
  0000000140819C87  imul    edx, r15d, 0ECF45020h
  0000000140819C8E  mov     [rsp+238h+var_170], rdx
  0000000140819C96  imul    edx, r15d, 7FEA0470h
  0000000140819C9D  mov     [rsp+238h+var_160], rdx
  0000000140819CA5  imul    edx, r15d, 0ACFF4DE8h
  0000000140819CAC  mov     [rsp+238h+var_158], rdx
  0000000140819CB4  imul    edx, r15d, 2F5B4500h
  0000000140819CBB  mov     [rsp+238h+var_150], rdx
  0000000140819CC3  imul    edx, r15d, 0F1AC3E50h
  0000000140819CCA  mov     [rsp+238h+var_128], rdx
  0000000140819CD2  imul    edx, r15d, 5546ADA0h
  0000000140819CD9  mov     [rsp+238h+var_130], rdx
  0000000140819CE1  imul    edx, r15d, 0E83C61F0h
  0000000140819CE8  mov     [rsp+238h+var_138], rdx
  0000000140819CF0  imul    edx, r15d, 237975F8h
  0000000140819CF7  mov     [rsp+238h+var_140], rdx
  0000000140819CFF  imul    edx, r15d, 34133330h
  0000000140819D06  mov     [rsp+238h+var_148], rdx
  0000000140819D0E  imul    edx, r15d, 0A11D7EE0h
  0000000140819D15  mov     [rsp+238h+var_220], rdx
  0000000140819D1A  imul    edx, r15d, 0BD990B20h
  0000000140819D21  mov     [rsp+238h+var_230], rdx
  0000000140819D26  imul    edx, r15d, 3E3587CAh
  0000000140819D2D  mov     [rsp+238h+var_120], rdx
  0000000140819D35  imul    rdx, [rsp+238h+var_238], 0FFFFFFFFFFFFFDE8h
  0000000140819D3D  mov     [rsp+238h+var_1D8], rdx
  0000000140819D42  mov     rdx, [rsp+238h+var_200]
  0000000140819D47  mov     r12, rdx
  0000000140819D4A  not     r12
  0000000140819D4D  mov     r13, r12
  0000000140819D50  and     r13, rsi
  0000000140819D53  mov     r15, [rsp+238h+var_208]
  0000000140819D58  and     r13, r15
  0000000140819D5B  mov     rbp, [rsp+238h+var_218]
  0000000140819D60  and     rbp, rdx
  0000000140819D63  mov     r11, rbp
  0000000140819D66  not     r11
  0000000140819D69  mov     [rsp+238h+var_180], r11
  0000000140819D71  and     rdx, r14
  0000000140819D74  mov     [rsp+238h+var_238], rdx
  0000000140819D78  and     r15, r12
  0000000140819D7B  mov     [rsp+238h+var_188], r15
  0000000140819D83  not     r15
  0000000140819D86  and     r15, r11
  0000000140819D89  mov     rdx, rax
  0000000140819D8C  ror     rdx, cl
  0000000140819D8F  cmp     r8, r9
  0000000140819D92  cmovz   rdx, rax
  0000000140819D96  mov     rcx, [rsp+238h+var_C8]
  0000000140819D9E  mov     rax, rcx
  0000000140819DA1  and     rax, rdx
  0000000140819DA4  mov     r9, rcx
  0000000140819DA7  not     r9
  0000000140819DAA  mov     r8, r9
  0000000140819DAD  and     r9, rdx
  0000000140819DB0  not     rdx
  0000000140819DB3  and     r8, rdx
  0000000140819DB6  and     rdx, rcx
  0000000140819DB9  not     rax
  0000000140819DBC  not     r8
  0000000140819DBF  and     r8, rax
  0000000140819DC2  lea     r8, [r8+r8*2]
  0000000140819DC6  not     rdx
  0000000140819DC9  lea     rcx, [r8+rdx*2]
  0000000140819DCD  add     rax, rax
  0000000140819DD0  sub     rcx, rax
  0000000140819DD3  add     r9, r9
  0000000140819DD6  sub     rcx, r9
  0000000140819DD9  mov     r10, [rsp+238h+var_1F0]
  0000000140819DDE  mov     rsi, r10
  0000000140819DE1  not     rsi
  0000000140819DE4  mov     rax, rcx
  0000000140819DE7  and     rax, rsi
  0000000140819DEA  mov     r8, 0AD8762E6C9F24272h
  0000000140819DF4  imul    rax, r8
  0000000140819DF8  mov     r9, r10
  0000000140819DFB  and     r9, rcx
  0000000140819DFE  mov     rdx, rcx
  0000000140819E01  imul    rcx, r8
  0000000140819E05  add     rcx, rax
  0000000140819E08  mov     rax, 0FFFFFFFFFFFFFFFFh
  0000000140819E0F  imul    rax, r8
  0000000140819E13  add     rax, rcx
  0000000140819E16  not     rdx
  0000000140819E19  mov     rcx, r10
  0000000140819E1C  mov     r14, r10
  0000000140819E1F  and     rcx, rdx
  0000000140819E22  not     rcx
  0000000140819E25  imul    rcx, r8
  0000000140819E29  add     rax, rcx
  0000000140819E2C  and     rdx, rsi
  0000000140819E2F  not     rdx
  0000000140819E32  not     r9
  0000000140819E35  and     rdx, r9
  0000000140819E38  imul    rdx, r8
  0000000140819E3C  add     rdx, rax
  0000000140819E3F  mov     r10, 0A4F13A326C1B7B1Ch
  0000000140819E49  imul    r10, r9
  0000000140819E4D  add     r10, rdx
  0000000140819E50  mov     rax, r10
  0000000140819E53  not     rax
  0000000140819E56  mov     rcx, rax
  0000000140819E59  mov     r8, [rsp+238h+var_B8]
  0000000140819E61  and     rcx, r8
  0000000140819E64  not     rcx
  0000000140819E67  and     r8, r10
  0000000140819E6A  not     r8
  0000000140819E6D  mov     rdx, 95F763C74008CD09h
  0000000140819E77  mov     r9, r8
  0000000140819E7A  imul    r9, rdx
  0000000140819E7E  add     r9, rcx
  0000000140819E81  and     rax, [rsp+238h+var_B0]
  0000000140819E89  not     rax
  0000000140819E8C  and     r8, rax
  0000000140819E8F  mov     rcx, 6A089C38BFF732F7h
  0000000140819E99  imul    rcx, r8
  0000000140819E9D  inc     rdx
  0000000140819EA0  imul    rdx, rax
  0000000140819EA4  add     rdx, r9
  0000000140819EA7  add     rdx, rcx
  0000000140819EAA  mov     r8, rdx
  0000000140819EAD  mov     ecx, [rsp+238h+var_210]
  0000000140819EB1  shr     r8, cl
  0000000140819EB4  mov     ecx, [rsp+238h+var_20C]
  0000000140819EB8  shl     rdx, cl
  0000000140819EBB  mov     rax, [rsp+238h+var_1C8]
  0000000140819EC0  mov     rcx, [rsp+238h+var_1D0]
  0000000140819EC5  mov     r9, [rsp+238h+var_1D8]
  0000000140819ECA  mov     [rcx+r9], rax
  0000000140819ECE  mov     rcx, r8
  0000000140819ED1  and     rcx, rdx
  0000000140819ED4  mov     r11, rsi
  0000000140819ED7  and     r11, rdx
  0000000140819EDA  not     rdx
  0000000140819EDD  mov     rax, r14
  0000000140819EE0  and     rax, rdx
  0000000140819EE3  and     rdx, rsi
  0000000140819EE6  and     rsi, rcx
  0000000140819EE9  not     rsi
  0000000140819EEC  not     rcx
  0000000140819EEF  and     rcx, r14
  0000000140819EF2  not     rcx
  0000000140819EF5  and     rcx, rsi
  0000000140819EF8  mov     rsi, r8
  0000000140819EFB  not     rsi
  0000000140819EFE  mov     r9, r11
  0000000140819F01  not     r9
  0000000140819F04  not     rax
  0000000140819F07  and     rax, r9
  0000000140819F0A  and     r8, rax
  0000000140819F0D  not     rax
  0000000140819F10  and     rax, rsi
  0000000140819F13  not     rax
  0000000140819F16  not     r8
  0000000140819F19  and     r8, rax
  0000000140819F1C  not     rdx
  0000000140819F1F  and     rdx, rsi
  0000000140819F22  add     rdx, rdx
  0000000140819F25  and     r11, rsi
  0000000140819F28  add     r11, r11
  0000000140819F2B  sub     rdx, r11
  0000000140819F2E  add     rdx, rcx
  0000000140819F31  add     rdx, r8
  0000000140819F34  and     r9, rsi
  0000000140819F37  add     r9, r9
  0000000140819F3A  sub     rdx, r9
  0000000140819F3D  mov     rax, [rsp+238h+var_48]
  0000000140819F45  mov     [rsp+rax+238h], rdx
  0000000140819F4D  add     r10, [rsp+238h+var_1C0]
  0000000140819F52  mov     eax, r10d
  0000000140819F55  rol     ax, 8
  0000000140819F59  mov     rcx, r10
  0000000140819F5C  shr     rcx, 10h
  0000000140819F60  shl     eax, 10h
  0000000140819F63  movzx   edx, cl
  0000000140819F66  shl     edx, 8
  0000000140819F69  or      edx, eax
  0000000140819F6B  mov     eax, r10d
  0000000140819F6E  shr     eax, 18h
  0000000140819F71  or      edx, eax
  0000000140819F73  shl     rdx, 18h
  0000000140819F77  and     ecx, 0FF0000h
  0000000140819F7D  or      rcx, rdx
  0000000140819F80  mov     rax, r10
  0000000140819F83  shr     rax, 28h
  0000000140819F87  shl     eax, 8
  0000000140819F8A  movzx   edx, ax
  0000000140819F8D  or      rdx, rcx
  0000000140819F90  mov     rax, r10
  0000000140819F93  shr     rax, 30h
  0000000140819F97  movzx   eax, al
  0000000140819F9A  or      rax, rdx
  0000000140819F9D  shld    rax, r10, 8
  0000000140819FA2  mov     rcx, rax
  0000000140819FA5  not     rcx
  0000000140819FA8  and     rcx, [rsp+238h+var_1B0]
  0000000140819FB0  and     rax, [rsp+238h+var_1B8]
  0000000140819FB8  not     rcx
  0000000140819FBB  not     rax
  0000000140819FBE  and     rax, rcx
  0000000140819FC1  add     rdi, rax
  0000000140819FC4  mov     rcx, rdi
  0000000140819FC7  not     rcx
  0000000140819FCA  and     rcx, [rsp+238h+var_1A0]
  0000000140819FD2  and     rdi, [rsp+238h+var_1A8]
  0000000140819FDA  not     rcx
  0000000140819FDD  not     rdi
  0000000140819FE0  and     rdi, rcx
  0000000140819FE3  not     rax
  0000000140819FE6  imul    rax, rdi
  0000000140819FEA  mov     r9, [rsp+238h+var_1E8]
  0000000140819FEF  mov     rcx, r9
  0000000140819FF2  not     rcx
  0000000140819FF5  mov     rdx, rax
  0000000140819FF8  not     rdx
  0000000140819FFB  mov     r8, rdx
  0000000140819FFE  and     r8, rcx
  000000014081A001  and     rdx, r9
  000000014081A004  mov     r9, 0D97F7CFD42E5D888h
  000000014081A00E  imul    r9, rdx
  000000014081A012  sub     r9, r8
  000000014081A015  and     rcx, rax
  000000014081A018  not     rcx
  000000014081A01B  not     rdx
  000000014081A01E  and     rdx, rcx
  000000014081A021  mov     r8, 26808302BD1A2777h
  000000014081A02B  imul    rcx, r8
  000000014081A02F  add     rcx, r9
  000000014081A032  not     rdx
  000000014081A035  imul    rdx, r8
  000000014081A039  add     rdx, rcx
  000000014081A03C  mov     rcx, rdx
  000000014081A03F  mov     r11, [rsp+238h+var_118]
  000000014081A047  and     rcx, r11
  000000014081A04A  mov     rdi, [rsp+238h+var_108]
  000000014081A052  mov     r8, rdi
  000000014081A055  mov     r14, [rsp+238h+var_100]
  000000014081A05D  and     r8, r14
  000000014081A060  and     r8, rdx
  000000014081A063  mov     r9, rdx
  000000014081A066  not     r9
  000000014081A069  and     r11, r9
  000000014081A06C  mov     r10, [rsp+238h+var_110]
  000000014081A074  and     rdx, r10
  000000014081A077  and     r10, r11
  000000014081A07A  not     r11
  000000014081A07D  and     r11, r14
  000000014081A080  not     r11
  000000014081A083  not     r10
  000000014081A086  and     r10, r11
  000000014081A089  mov     r11, r14
  000000014081A08C  and     r11, rcx
  000000014081A08F  mov     rsi, r9
  000000014081A092  and     rsi, rdi
  000000014081A095  not     rsi
  000000014081A098  not     rcx
  000000014081A09B  and     rcx, rsi
  000000014081A09E  not     rbx
  000000014081A0A1  not     rcx
  000000014081A0A4  and     rcx, r14
  000000014081A0A7  and     rbx, r9
  000000014081A0AA  sub     rbx, rcx
  000000014081A0AD  not     r10
  000000014081A0B0  add     rbx, r10
  000000014081A0B3  add     rbx, r8
  000000014081A0B6  and     r9, r14
  000000014081A0B9  not     rdx
  000000014081A0BC  and     rdx, rdi
  000000014081A0BF  not     r9
  000000014081A0C2  and     rdx, r9
  000000014081A0C5  sub     rbx, rdx
  000000014081A0C8  add     rbx, r11
  000000014081A0CB  mov     rdi, [rsp+238h+var_1E0]
  000000014081A0D0  mov     rdx, rdi
  000000014081A0D3  not     rdx
  000000014081A0D6  mov     r8, rbx
  000000014081A0D9  not     r8
  000000014081A0DC  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014081A0E6  mov     rcx, rdi
  000000014081A0E9  imul    rcx, r9
  000000014081A0ED  mov     r10, r8
  000000014081A0F0  and     r10, rdx
  000000014081A0F3  mov     r11, 5555555555555555h
  000000014081A0FD  imul    rdx, r11
  000000014081A101  add     rdx, rcx
  000000014081A104  not     r10
  000000014081A107  and     rbx, rdi
  000000014081A10A  not     rbx
  000000014081A10D  and     rbx, r10
  000000014081A110  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014081A11A  mov     rsi, rbx
  000000014081A11D  imul    rsi, rcx
  000000014081A121  add     rdx, rsi
  000000014081A124  imul    rbx, r9
  000000014081A128  mov     r9, 0AAAAAAAAAAAAAAACh
  000000014081A132  imul    r9, r10
  000000014081A136  add     r9, rbx
  000000014081A139  add     r9, rdx
  000000014081A13C  mov     rdx, 0FFFFFFFFFFFFFFFFh
  000000014081A143  imul    rdx, r11
  000000014081A147  and     r8, rdi
  000000014081A14A  not     r8
  000000014081A14D  mov     r10, 5555555555555556h
  000000014081A157  imul    r10, r8
  000000014081A15B  add     r10, rdx
  000000014081A15E  add     r10, r9
  000000014081A161  add     rax, [rsp+238h+var_198]
  000000014081A169  imul    rax, r10
  000000014081A16D  mov     r8, rax
  000000014081A170  not     r8
  000000014081A173  mov     r9, r8
  000000014081A176  mov     rcx, [rsp+238h+var_218]
  000000014081A17B  and     r9, rcx
  000000014081A17E  not     r9
  000000014081A181  mov     r10, rax
  000000014081A184  and     r10, rcx
  000000014081A187  mov     rdx, 5A1A4E7BC5CBEECFh
  000000014081A191  imul    r10, rdx
  000000014081A195  add     r10, r9
  000000014081A198  mov     rsi, [rsp+238h+var_208]
  000000014081A19D  and     rax, rsi
  000000014081A1A0  not     rax
  000000014081A1A3  and     rax, r9
  000000014081A1A6  not     rax
  000000014081A1A9  imul    rax, rdx
  000000014081A1AD  and     r8, rsi
  000000014081A1B0  dec     rdx
  000000014081A1B3  imul    rdx, r8
  000000014081A1B7  add     rdx, r10
  000000014081A1BA  add     rdx, rax
  000000014081A1BD  mov     r9, [rsp+238h+var_F8]
  000000014081A1C5  mov     r8, r9
  000000014081A1C8  not     r8
  000000014081A1CB  mov     rax, rdx
  000000014081A1CE  not     rax
  000000014081A1D1  and     r8, rax
  000000014081A1D4  not     r8
  000000014081A1D7  and     r9, rdx
  000000014081A1DA  not     r9
  000000014081A1DD  and     r9, r8
  000000014081A1E0  mov     r11, r9
  000000014081A1E3  mov     rbx, [rsp+238h+var_190]
  000000014081A1EB  mov     r8, rbx
  000000014081A1EE  and     r8, rsi
  000000014081A1F1  and     r8, r12
  000000014081A1F4  and     r8, rax
  000000014081A1F7  not     r8
  000000014081A1FA  mov     r9, 5555555555555554h
  000000014081A204  lea     r10, [r9+2]
  000000014081A208  imul    r10, r8
  000000014081A20C  mov     r8, rdx
  000000014081A20F  and     r8, rbx
  000000014081A212  mov     r14, rbx
  000000014081A215  mov     rcx, [rsp+238h+var_188]
  000000014081A21D  and     rcx, r8
  000000014081A220  not     rcx
  000000014081A223  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014081A22D  imul    rcx, rdi
  000000014081A231  add     rcx, r10
  000000014081A234  not     r13
  000000014081A237  and     r13, rdx
  000000014081A23A  imul    r13, r9
  000000014081A23E  mov     r10, [rsp+238h+var_E8]
  000000014081A246  and     r10, rax
  000000014081A249  not     r10
  000000014081A24C  imul    r10, rdi
  000000014081A250  add     r10, r13
  000000014081A253  add     r10, rcx
  000000014081A256  mov     r13, [rsp+238h+var_180]
  000000014081A25E  and     r13, rax
  000000014081A261  not     r13
  000000014081A264  and     rbp, rdx
  000000014081A267  not     rbp
  000000014081A26A  and     rbp, r13
  000000014081A26D  not     rbp
  000000014081A270  and     rbp, rbx
  000000014081A273  sub     r10, rbp
  000000014081A276  mov     rbx, r10
  000000014081A279  mov     rcx, [rsp+238h+var_238]
  000000014081A27D  not     rcx
  000000014081A280  mov     r10, rsi
  000000014081A283  and     r10, rdx
  000000014081A286  and     rcx, r10
  000000014081A289  not     rcx
  000000014081A28C  imul    rcx, rdi
  000000014081A290  add     rcx, r11
  000000014081A293  mov     rbp, [rsp+238h+var_F0]
  000000014081A29B  not     rbp
  000000014081A29E  mov     r13, [rsp+238h+var_200]
  000000014081A2A3  and     rax, r13
  000000014081A2A6  and     rbp, rax
  000000014081A2A9  lea     r11, [rdi-1]
  000000014081A2AD  imul    rbp, r11
  000000014081A2B1  add     rbp, rcx
  000000014081A2B4  not     r8
  000000014081A2B7  and     r8, rsi
  000000014081A2BA  not     r8
  000000014081A2BD  and     r8, r13
  000000014081A2C0  or      r9, 1
  000000014081A2C4  imul    r9, r8
  000000014081A2C8  add     r9, rbp
  000000014081A2CB  add     r9, rbx
  000000014081A2CE  not     r15
  000000014081A2D1  and     r15, rdx
  000000014081A2D4  mov     r8, r14
  000000014081A2D7  and     r8, r15
  000000014081A2DA  not     r15
  000000014081A2DD  mov     rbx, [rsp+238h+var_178]
  000000014081A2E5  and     r15, rbx
  000000014081A2E8  not     r15
  000000014081A2EB  not     r8
  000000014081A2EE  and     r8, r15
  000000014081A2F1  not     r10
  000000014081A2F4  and     r12, r14
  000000014081A2F7  and     r12, r10
  000000014081A2FA  imul    r8, r11
  000000014081A2FE  imul    r12, rdi
  000000014081A302  add     r12, r8
  000000014081A305  add     r12, r9
  000000014081A308  not     rax
  000000014081A30B  and     rax, r14
  000000014081A30E  mov     r8, rsi
  000000014081A311  and     r8, rax
  000000014081A314  not     rax
  000000014081A317  and     rax, [rsp+238h+var_218]
  000000014081A31C  not     rax
  000000014081A31F  not     r8
  000000014081A322  and     r8, rax
  000000014081A325  not     r8
  000000014081A328  imul    r8, rdi
  000000014081A32C  and     r13, rsi
  000000014081A32F  and     r13, rdx
  000000014081A332  mov     rcx, r14
  000000014081A335  and     rcx, r13
  000000014081A338  not     r13
  000000014081A33B  and     r13, rbx
  000000014081A33E  not     r13
  000000014081A341  not     rcx
  000000014081A344  and     rcx, r13
  000000014081A347  not     rcx
  000000014081A34A  imul    rcx, r11
  000000014081A34E  add     rcx, r12
  000000014081A351  add     rcx, r8
  000000014081A354  mov     rax, [rsp+238h+var_168]
  000000014081A35C  mov     [rsp+rax+238h], rcx
  000000014081A364  mov     rax, [rsp+238h+var_170]
  000000014081A36C  mov     rcx, [rsp+238h+var_1E8]
  000000014081A371  mov     [rsp+rax+238h], rcx
  000000014081A379  mov     rax, [rsp+238h+var_D0]
  000000014081A381  not     rax
  000000014081A384  mov     rcx, [rsp+238h+var_160]
  000000014081A38C  mov     [rsp+rcx+238h], rax
  000000014081A394  mov     rax, [rsp+238h+var_A0]
  000000014081A39C  mov     rcx, [rsp+238h+var_D8]
  000000014081A3A4  mov     [rsp+rax+238h], rcx
  000000014081A3AC  mov     rax, [rsp+238h+var_E0]
  000000014081A3B4  mov     rcx, [rsp+238h+var_158]
  000000014081A3BC  mov     [rsp+rcx+238h], rax
  000000014081A3C4  mov     rax, [rsp+238h+var_58]
  000000014081A3CC  mov     rcx, [rsp+238h+var_98]
  000000014081A3D4  mov     [rsp+rcx+238h], rax
  000000014081A3DC  mov     rax, [rsp+238h+var_50]
  000000014081A3E4  mov     rcx, [rsp+238h+var_1F0]
  000000014081A3E9  mov     [rsp+rax+238h], rcx
  000000014081A3F1  mov     rax, [rsp+238h+var_A8]
  000000014081A3F9  mov     rcx, [rsp+238h+var_150]
  000000014081A401  mov     [rsp+rcx+238h], rax
  000000014081A409  mov     rax, [rsp+238h+var_90]
  000000014081A411  mov     rcx, [rsp+238h+var_1E0]
  000000014081A416  mov     [rsp+rax+238h], rcx
  000000014081A41E  mov     rax, [rsp+238h+var_128]
  000000014081A426  mov     [rsp+rax+238h], rsi
  000000014081A42E  mov     rax, [rsp+238h+var_1F8]
  000000014081A433  mov     rcx, [rsp+238h+var_130]
  000000014081A43B  mov     [rsp+rcx+238h], rax
  000000014081A443  mov     rax, [rsp+238h+var_60]
  000000014081A44B  mov     rcx, [rsp+238h+var_138]
  000000014081A453  mov     [rsp+rcx+238h], rax
  000000014081A45B  mov     rax, [rsp+238h+var_68]
  000000014081A463  mov     rcx, [rsp+238h+var_140]
  000000014081A46B  mov     [rsp+rcx+238h], rax
  000000014081A473  mov     rax, [rsp+238h+var_80]
  000000014081A47B  mov     rcx, [rsp+238h+var_148]
  000000014081A483  mov     [rsp+rcx+238h], rax
  000000014081A48B  mov     rax, [rsp+238h+var_88]
  000000014081A493  mov     rcx, [rsp+238h+var_C0]
  000000014081A49B  mov     [rsp+rax+238h], rcx
  000000014081A4A3  mov     rax, [rsp+238h+var_70]
  000000014081A4AB  mov     rcx, [rsp+238h+var_220]
  000000014081A4B0  mov     [rsp+rcx+238h], rax
  000000014081A4B8  mov     rax, [rsp+238h+var_78]
  000000014081A4C0  mov     rcx, [rsp+238h+var_230]
  000000014081A4C5  mov     [rsp+rcx+238h], rax
  000000014081A4CD  mov     rcx, [rsp+238h+var_120]
  000000014081A4D5  mov     rax, [rsp+238h+var_228]
  000000014081A4DA  add     rsp, 1F8h
  000000014081A4E1  pop     rbx
  000000014081A4E2  pop     rbp
  000000014081A4E3  pop     rdi
  000000014081A4E4  pop     rsi
  000000014081A4E5  pop     r12
  000000014081A4E7  pop     r13
  000000014081A4E9  pop     r14
  000000014081A4EB  pop     r15
  000000014081A4ED  jmp     rax
  000000014081A4EF  imul    eax, r15d, 3B3D1408h
  000000014081A4F6  mov     rbp, [r9+rax]
  000000014081A4FA  and     r11, rbp
  000000014081A4FD  not     rbp
  000000014081A500  and     r8, rbp
  000000014081A503  not     r8
  000000014081A506  not     r11
  000000014081A509  and     r11, r8
  000000014081A50C  imul    ecx, r15d, -74h
  000000014081A510  mov     rax, r11
  000000014081A513  shr     rax, cl
  000000014081A516  imul    ecx, r15d, -4Ch
  000000014081A51A  shl     r11, cl
  000000014081A51D  mov     r8, rax
  000000014081A520  and     r8, r11
  000000014081A523  mov     r9, r11
  000000014081A526  not     r9
  000000014081A529  and     r9, rax
  000000014081A52C  not     rax
  000000014081A52F  and     rax, r11
  000000014081A532  mov     rcx, r9
  000000014081A535  not     rcx
  000000014081A538  not     rax
  000000014081A53B  and     rax, rcx
  000000014081A53E  sub     r9, rax
  000000014081A541  add     rcx, r8
  000000014081A544  add     rcx, r9
  000000014081A547  lea     r8, [rsp+238h]
  000000014081A54F  mov     rax, r8
  000000014081A552  mov     r9, r8
  000000014081A555  not     rax
  000000014081A558  mov     r8, rax
  000000014081A55B  test    rbp, 0
  000000014081A562  call    locret_14081A572  ; -> locret_14081A572
  000000014081A567  jz      loc_14081A573
  000000014081A56D  jmp     loc_14081A101
  000000014081A572  retn
  000000014081A573  nop
  000000014081A574  jmp     loc_14081982C

