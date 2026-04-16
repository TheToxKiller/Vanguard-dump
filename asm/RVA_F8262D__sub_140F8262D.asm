// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F8262D                          ║
// ║  VA        : 0x140F8262D                            ║
// ║  RVA       : 0xF8262D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F8262F  sub_140F8262D
//   0x140F82631  sub_140F8262D
//   0x140F82633  sub_140F8262D
//   0x140F82635  sub_140F8262D
//   0x140F82636  sub_140F8262D
//   0x140F82637  sub_140F8262D
//   0x140F82638  sub_140F8262D
//   0x140F82639  sub_140F8262D
//   0x140F82640  sub_140F8262D
//   0x140F82648  sub_140F8262D
//   0x140F82650  sub_140F8262D
//   0x140F82653  sub_140F8262D
//   0x140F82657  sub_140F8262D
//   0x140F8265A  sub_140F8262D
//   0x140F8265E  sub_140F8262D
//   0x140F82661  sub_140F8262D
//   0x140F82664  sub_140F8262D
//   0x140F8266E  sub_140F8262D
//   0x140F82671  sub_140F8262D
//   0x140F82674  sub_140F8262D
//   0x140F8267E  sub_140F8262D
//   0x140F82681  sub_140F8262D
//   0x140F82684  sub_140F8262D
//   0x140F82687  sub_140F8262D
//   0x140F8268B  sub_140F8262D
//   0x140F8268D  sub_140F8262D
//   0x140F82690  sub_140F8262D
//   0x140F82698  sub_140F8262D
//   0x140F826A0  sub_140F8262D
//   0x140F826A3  sub_140F8262D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14814 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F8262D  push    r15
  0000000140F8262F  push    r14
  0000000140F82631  push    r13
  0000000140F82633  push    r12
  0000000140F82635  push    rsi
  0000000140F82636  push    rdi
  0000000140F82637  push    rbp
  0000000140F82638  push    rbx
  0000000140F82639  sub     rsp, 4B8h
  0000000140F82640  mov     rcx, [rsp+4F8h+arg_170]
  0000000140F82648  mov     [rsp+4F8h+var_390], rcx
  0000000140F82650  mov     rax, rcx
  0000000140F82653  shl     rax, 13h
  0000000140F82657  not     rax
  0000000140F8265A  shr     rcx, 2Dh
  0000000140F8265E  not     rcx
  0000000140F82661  and     rcx, rax
  0000000140F82664  mov     r12, 19B4F83604874E6Bh
  0000000140F8266E  or      r12, rcx
  0000000140F82671  not     rcx
  0000000140F82674  mov     rax, 0E64B07C9FB78B194h
  0000000140F8267E  or      rax, rcx
  0000000140F82681  and     r12, rax
  0000000140F82684  mov     rax, r12
  0000000140F82687  shr     rax, 1Bh
  0000000140F8268B  not     eax
  0000000140F8268D  mov     r15, rax
  0000000140F82690  mov     [rsp+4F8h+var_2C0], rax
  0000000140F82698  mov     rax, [rsp+4F8h+arg_160]
  0000000140F826A0  mov     rcx, rax
  0000000140F826A3  not     rcx
  0000000140F826A6  mov     r8, [rsp+4F8h+arg_A0]
  0000000140F826AE  mov     rdx, [rsp+4F8h+arg_80]
  0000000140F826B6  mov     r10, r8
  0000000140F826B9  and     r10, rcx
  0000000140F826BC  mov     r9, r10
  0000000140F826BF  not     r9
  0000000140F826C2  mov     r11, rdx
  0000000140F826C5  and     r11, r9
  0000000140F826C8  mov     r13, rdx
  0000000140F826CB  not     r13
  0000000140F826CE  and     r10, r13
  0000000140F826D1  mov     rsi, r8
  0000000140F826D4  and     r9, r13
  0000000140F826D7  and     r13, rcx
  0000000140F826DA  and     r13, r8
  0000000140F826DD  and     r8, rdx
  0000000140F826E0  mov     rdi, rax
  0000000140F826E3  and     rdi, r8
  0000000140F826E6  not     r8
  0000000140F826E9  and     r8, rcx
  0000000140F826EC  not     r8
  0000000140F826EF  not     rdi
  0000000140F826F2  and     rdi, r8
  0000000140F826F5  mov     r14, [rsp+4F8h+arg_1A0]
  0000000140F826FD  mov     r8, 0FFFDFDDFBEFDDDBBh
  0000000140F82707  or      r8, r14
  0000000140F8270A  not     r11
  0000000140F8270D  not     r10
  0000000140F82710  and     r10, r11
  0000000140F82713  mov     r11, 3BA491275DA8669Ah
  0000000140F8271D  imul    r11, r8
  0000000140F82721  imul    r11, r10
  0000000140F82725  not     rsi
  0000000140F82728  mov     r10, rax
  0000000140F8272B  and     r10, rdx
  0000000140F8272E  and     r10, rsi
  0000000140F82731  not     r10
  0000000140F82734  mov     rbx, 0C45B6ED8A2579966h
  0000000140F8273E  imul    rbx, r8
  0000000140F82742  imul    rbx, r10
  0000000140F82746  mov     r10, 0E22DB76C512BCCB3h
  0000000140F82750  imul    r10, r8
  0000000140F82754  imul    rdi, r10
  0000000140F82758  add     rbx, rdi
  0000000140F8275B  mov     edi, r15d
  0000000140F8275E  and     edi, 21h
  0000000140F82761  mov     [rsp+4F8h+var_358], rdi
  0000000140F82769  add     rbx, r11
  0000000140F8276C  mov     r11, [rsp+4F8h+arg_90]
  0000000140F82774  and     rsi, rdx
  0000000140F82777  and     rax, rsi
  0000000140F8277A  not     rsi
  0000000140F8277D  and     rsi, rcx
  0000000140F82780  not     rsi
  0000000140F82783  not     rax
  0000000140F82786  and     rax, rsi
  0000000140F82789  mov     rcx, 1DD24893AED4334Dh
  0000000140F82793  imul    rcx, r8
  0000000140F82797  imul    rax, rcx
  0000000140F8279B  imul    r9, r10
  0000000140F8279F  add     r9, rax
  0000000140F827A2  add     r9, rbx
  0000000140F827A5  imul    r13, rcx
  0000000140F827A9  add     r13, r9
  0000000140F827AC  imul    eax, r13d, 0D3B5CA78h
  0000000140F827B3  mov     [rsp+4F8h+var_470], rax
  0000000140F827BB  add     rax, rsp
  0000000140F827BE  add     rax, 4F8h
  0000000140F827C4  imul    rax, rdi
  0000000140F827C8  not     rax
  0000000140F827CB  mov     rdx, r12
  0000000140F827CE  shr     rdx, 38h
  0000000140F827D2  not     edx
  0000000140F827D4  mov     [rsp+4F8h+var_2A8], rdx
  0000000140F827DC  and     edx, 1
  0000000140F827DF  mov     [rsp+4F8h+var_350], rdx
  0000000140F827E7  imul    ecx, r13d, 0A53630B8h
  0000000140F827EE  mov     [rsp+4F8h+var_430], rcx
  0000000140F827F6  add     rcx, rsp
  0000000140F827F9  add     rcx, 4F8h
  0000000140F82800  imul    rcx, rdx
  0000000140F82804  not     rcx
  0000000140F82807  and     rcx, rax
  0000000140F8280A  not     rcx
  0000000140F8280D  mov     rdx, r12
  0000000140F82810  shr     rdx, 12h
  0000000140F82814  not     edx
  0000000140F82816  mov     [rsp+4F8h+var_2B0], rdx
  0000000140F8281E  and     edx, 84081h
  0000000140F82824  mov     [rsp+4F8h+var_280], rdx
  0000000140F8282C  imul    eax, r13d, 86F2EBA0h
  0000000140F82833  mov     [rsp+4F8h+var_420], rax
  0000000140F8283B  add     rax, rsp
  0000000140F8283E  add     rax, 4F8h
  0000000140F82844  imul    rax, rdx
  0000000140F82848  mov     rax, [rcx+rax]
  0000000140F8284C  mov     [rsp+4F8h+var_348], rax
  0000000140F82854  mov     rax, r11
  0000000140F82857  shr     rax, 28h
  0000000140F8285B  and     eax, 9
  0000000140F8285E  mov     [rsp+4F8h+var_4E0], rax
  0000000140F82863  imul    eax, r13d, 89496908h
  0000000140F8286A  mov     [rsp+4F8h+var_440], rax
  0000000140F82872  mov     rax, [rsp+rax+4F8h]
  0000000140F8287A  mov     [rsp+4F8h+var_478], rax
  0000000140F82882  shr     rax, 3Fh
  0000000140F82886  mov     [rsp+4F8h+var_458], rax
  0000000140F8288E  imul    eax, r13d, 6402ABB8h
  0000000140F82895  mov     [rsp+4F8h+var_418], rax
  0000000140F8289D  mov     rcx, [rsp+rax+4F8h]
  0000000140F828A5  mov     [rsp+4F8h+var_4A8], rcx
  0000000140F828AA  shr     rcx, 3Dh
  0000000140F828AE  mov     [rsp+4F8h+var_4E8], rcx
  0000000140F828B3  mov     [rsp+4F8h+var_270], r14
  0000000140F828BB  mov     rcx, r14
  0000000140F828BE  shr     rcx, 3Bh
  0000000140F828C2  mov     r12d, ecx
  0000000140F828C5  mov     r8, rcx
  0000000140F828C8  mov     [rsp+4F8h+var_4D0], rcx
  0000000140F828CD  and     r12d, 1
  0000000140F828D1  mov     r9d, r14d
  0000000140F828D4  not     r9d
  0000000140F828D7  imul    eax, r13d, 7B00h
  0000000140F828DE  mov     dword ptr [rsp+4F8h+var_4B8], eax
  0000000140F828E2  imul    eax, r13d, 0FDA98298h
  0000000140F828E9  xor     edx, edx
  0000000140F828EB  test    r14d, 2000000h
  0000000140F828F2  setz    dl
  0000000140F828F5  imul    ecx, r13d, 4F195C40h
  0000000140F828FC  add     rcx, rsp
  0000000140F828FF  add     rcx, 4F8h
  0000000140F82906  imul    rcx, rdx
  0000000140F8290A  mov     r10, rdx
  0000000140F8290D  shr     r9d, 7
  0000000140F82911  and     r9d, 41h
  0000000140F82915  imul    edx, r13d, 53C65710h
  0000000140F8291C  mov     [rsp+4F8h+var_A8], rdx
  0000000140F82924  add     rdx, rsp
  0000000140F82927  add     rdx, 4F8h
  0000000140F8292E  imul    rdx, r9
  0000000140F82932  mov     r14, r9
  0000000140F82935  add     rdx, rcx
  0000000140F82938  not     rdx
  0000000140F8293B  imul    ecx, r13d, 103C54A8h
  0000000140F82942  add     rcx, rsp
  0000000140F82945  add     rcx, 4F8h
  0000000140F8294C  imul    rcx, r12
  0000000140F82950  not     rcx
  0000000140F82953  and     rcx, rdx
  0000000140F82956  not     rcx
  0000000140F82959  mov     rdx, [rcx]
  0000000140F8295C  mov     [rsp+4F8h+var_410], rdx
  0000000140F82964  imul    ecx, r13d, 6A78CAE2h
  0000000140F8296B  add     rcx, rdx
  0000000140F8296E  imul    rcx, r10
  0000000140F82972  mov     r15, r10
  0000000140F82975  not     rcx
  0000000140F82978  mov     rsi, 672962100C7250ACh
  0000000140F82982  imul    rsi, r13
  0000000140F82986  add     rsi, rdx
  0000000140F82989  imul    rsi, r9
  0000000140F8298D  not     rsi
  0000000140F82990  and     rsi, rcx
  0000000140F82993  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000140F82997  add     rbx, 4F8h
  0000000140F8299E  not     rsi
  0000000140F829A1  test    r8b, 1
  0000000140F829A5  cmovnz  rsi, rbx
  0000000140F829A9  mov     r8, [rsp+4F8h+arg_1E8]
  0000000140F829B1  mov     rax, r8
  0000000140F829B4  not     rax
  0000000140F829B7  mov     [rsp+4F8h+var_2D0], rax
  0000000140F829BF  shr     rax, 3Fh
  0000000140F829C3  mov     [rsp+4F8h+var_450], rax
  0000000140F829CB  imul    ecx, r13d, 4CC2DED8h
  0000000140F829D2  mov     [rsp+4F8h+var_480], rcx
  0000000140F829D7  add     rcx, rsp
  0000000140F829DA  add     rcx, 4F8h
  0000000140F829E1  imul    rcx, rax
  0000000140F829E5  not     rcx
  0000000140F829E8  mov     rdx, r8
  0000000140F829EB  mov     r9, r8
  0000000140F829EE  mov     [rsp+4F8h+var_2D8], r8
  0000000140F829F6  shr     rdx, 20h
  0000000140F829FA  not     edx
  0000000140F829FC  and     edx, 9
  0000000140F829FF  mov     [rsp+4F8h+var_490], rdx
  0000000140F82A04  imul    eax, r13d, 68AFA688h
  0000000140F82A0B  add     rax, rsp
  0000000140F82A0E  add     rax, 4F8h
  0000000140F82A14  imul    rax, rdx
  0000000140F82A18  not     rax
  0000000140F82A1B  and     rax, rcx
  0000000140F82A1E  lea     ecx, ds:0[r13*8]
  0000000140F82A26  lea     r8d, [rcx+rcx*4]
  0000000140F82A2A  neg     r8d
  0000000140F82A2D  mov     [rsp+4F8h+var_368], r11
  0000000140F82A35  mov     r10d, r11d
  0000000140F82A38  not     r10d
  0000000140F82A3B  shr     r10d, 8
  0000000140F82A3F  and     r10d, 40001h
  0000000140F82A46  mov     rdx, r11
  0000000140F82A49  shr     rdx, 34h
  0000000140F82A4D  not     edx
  0000000140F82A4F  mov     [rsp+4F8h+var_2B8], rdx
  0000000140F82A57  mov     r11d, edx
  0000000140F82A5A  and     r11d, 11h
  0000000140F82A5E  mov     rdx, r9
  0000000140F82A61  shr     rdx, 9
  0000000140F82A65  not     edx
  0000000140F82A67  mov     [rsp+4F8h+var_4D8], rdx
  0000000140F82A6C  not     rax
  0000000140F82A6F  imul    ecx, r13d, 0BABC3385h
  0000000140F82A76  mov     [rsp+4F8h+var_468], rcx
  0000000140F82A7E  imul    ecx, r13d, 332C9490h
  0000000140F82A85  mov     [rsp+4F8h+var_4A0], rcx
  0000000140F82A8A  imul    ebp, r13d, 61AC2E50h
  0000000140F82A91  mov     [rsp+4F8h+var_3A8], rbp
  0000000140F82A99  imul    ecx, r13d, 0A08935E8h
  0000000140F82AA0  mov     [rsp+4F8h+var_428], rcx
  0000000140F82AA8  imul    ecx, r13d, 0EFA29228h
  0000000140F82AAF  mov     [rsp+4F8h+var_4C0], rcx
  0000000140F82AB4  imul    ecx, r13d, 9985BDB0h
  0000000140F82ABB  mov     [rsp+4F8h+var_3D8], rcx
  0000000140F82AC3  test    dl, 1
  0000000140F82AC6  cmovnz  rax, rbx
  0000000140F82ACA  imul    ecx, r13d, 6B0623F0h
  0000000140F82AD1  mov     [rsp+4F8h+var_3B8], rcx
  0000000140F82AD9  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140F82ADD  add     rdx, 4F8h
  0000000140F82AE4  mov     rbx, r15
  0000000140F82AE7  imul    rdx, r15
  0000000140F82AEB  not     rdx
  0000000140F82AEE  imul    ecx, r13d, 0DE5D740h
  0000000140F82AF5  mov     [rsp+4F8h+var_278], rcx
  0000000140F82AFD  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000140F82B01  add     r9, 4F8h
  0000000140F82B08  mov     r15, r14
  0000000140F82B0B  imul    r9, r14
  0000000140F82B0F  not     r9
  0000000140F82B12  and     r9, rdx
  0000000140F82B15  not     r9
  0000000140F82B18  imul    edx, r13d, 29D29EF0h
  0000000140F82B1F  mov     [rsp+4F8h+var_498], rdx
  0000000140F82B24  add     rdx, rsp
  0000000140F82B27  add     rdx, 4F8h
  0000000140F82B2E  mov     r14, r12
  0000000140F82B31  mov     [rsp+4F8h+var_220], r12
  0000000140F82B39  imul    rdx, r12
  0000000140F82B3D  mov     rdx, [r9+rdx]
  0000000140F82B41  mov     [rsp+4F8h+var_238], rdx
  0000000140F82B49  imul    edx, r13d, 14E94F78h
  0000000140F82B50  mov     [rsp+4F8h+var_380], rdx
  0000000140F82B58  add     rdx, rsp
  0000000140F82B5B  add     rdx, 4F8h
  0000000140F82B62  imul    rdx, rbx
  0000000140F82B66  mov     r12, rbx
  0000000140F82B69  mov     [rsp+4F8h+var_228], rbx
  0000000140F82B71  imul    edi, r13d, 0F8FC87C8h
  0000000140F82B78  lea     r9, [rsp+rdi+4F8h+var_4F8]
  0000000140F82B7C  add     r9, 4F8h
  0000000140F82B83  mov     [rsp+4F8h+var_268], rdi
  0000000140F82B8B  imul    r9, r15
  0000000140F82B8F  mov     [rsp+4F8h+var_230], r15
  0000000140F82B97  add     r9, rdx
  0000000140F82B9A  not     r9
  0000000140F82B9D  imul    ecx, r13d, 0B5728560h
  0000000140F82BA4  mov     [rsp+4F8h+var_3C0], rcx
  0000000140F82BAC  add     rcx, rsp
  0000000140F82BAF  add     rcx, 4F8h
  0000000140F82BB6  mov     [rsp+4F8h+var_3A0], rcx
  0000000140F82BBE  mov     rdx, r14
  0000000140F82BC1  imul    rdx, rcx
  0000000140F82BC5  not     rdx
  0000000140F82BC8  and     rdx, r9
  0000000140F82BCB  imul    ecx, r13d, 0A2DFB350h
  0000000140F82BD2  mov     [rsp+4F8h+var_448], rcx
  0000000140F82BDA  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000140F82BDE  add     r9, 4F8h
  0000000140F82BE5  mov     [rsp+4F8h+var_460], r10
  0000000140F82BED  imul    r9, r10
  0000000140F82BF1  not     r9
  0000000140F82BF4  imul    ecx, r13d, 173FCCE0h
  0000000140F82BFB  mov     [rsp+4F8h+var_438], rcx
  0000000140F82C03  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  0000000140F82C07  add     rbx, 4F8h
  0000000140F82C0E  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140F82C13  imul    rbx, rcx
  0000000140F82C17  not     rbx
  0000000140F82C1A  and     rbx, r9
  0000000140F82C1D  not     rbx
  0000000140F82C20  imul    r9d, r13d, 66592920h
  0000000140F82C27  mov     [rsp+4F8h+var_4F0], r9
  0000000140F82C2C  add     r9, rsp
  0000000140F82C2F  add     r9, 4F8h
  0000000140F82C36  mov     [rsp+4F8h+var_378], r11
  0000000140F82C3E  imul    r9, r11
  0000000140F82C42  mov     r9, [rbx+r9]
  0000000140F82C46  mov     [rsp+4F8h+var_48], r9
  0000000140F82C4E  imul    r9d, r13d, 0BECC7B00h
  0000000140F82C55  mov     [rsp+4F8h+var_250], r9
  0000000140F82C5D  add     r9, rsp
  0000000140F82C60  add     r9, 4F8h
  0000000140F82C67  imul    r9, r10
  0000000140F82C6B  not     r9
  0000000140F82C6E  imul    r10d, r13d, 6D5CA158h
  0000000140F82C75  mov     [rsp+4F8h+var_3D0], r10
  0000000140F82C7D  lea     rbx, [rsp+r10+4F8h+var_4F8]
  0000000140F82C81  add     rbx, 4F8h
  0000000140F82C88  imul    rbx, rcx
  0000000140F82C8C  not     rbx
  0000000140F82C8F  and     rbx, r9
  0000000140F82C92  not     rbx
  0000000140F82C95  imul    ecx, r13d, 0B7C902C8h
  0000000140F82C9C  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000140F82CA0  add     r9, 4F8h
  0000000140F82CA7  mov     r10, rcx
  0000000140F82CAA  imul    r9, r11
  0000000140F82CAE  mov     rcx, [rbx+r9]
  0000000140F82CB2  mov     [rsp+4F8h+var_370], rcx
  0000000140F82CBA  mov     rax, [rax]
  0000000140F82CBD  mov     [rsp+4F8h+var_98], rax
  0000000140F82CC5  imul    eax, r13d, 0D862C548h
  0000000140F82CCC  mov     rax, [rsp+rax+4F8h]
  0000000140F82CD4  mov     [rsp+4F8h+var_58], rax
  0000000140F82CDC  not     rdx
  0000000140F82CDF  mov     rax, [rdx]
  0000000140F82CE2  mov     [rsp+4F8h+var_50], rax
  0000000140F82CEA  imul    eax, r13d, 277C2188h
  0000000140F82CF1  mov     [rsp+4F8h+var_4B0], rax
  0000000140F82CF6  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140F82CFA  add     rdx, 4F8h
  0000000140F82D01  imul    rdx, r12
  0000000140F82D05  mov     rax, [rsp+4F8h+var_4A0]
  0000000140F82D0A  mov     r9, [rsp+rax+4F8h]
  0000000140F82D12  mov     r12, [rsp+rbp+4F8h]
  0000000140F82D1A  mov     rax, [rsp+4F8h+var_428]
  0000000140F82D22  mov     rbp, [rsp+rax+4F8h]
  0000000140F82D2A  mov     [rsp+4F8h+var_360], rbp
  0000000140F82D32  imul    eax, r13d, 6FB31EC0h
  0000000140F82D39  mov     [rsp+4F8h+var_240], rax
  0000000140F82D41  mov     rax, [rsp+rax+4F8h]
  0000000140F82D49  mov     [rsp+4F8h+var_68], rax
  0000000140F82D51  imul    eax, r13d, 8B9FE670h
  0000000140F82D58  mov     [rsp+4F8h+var_3B0], rax
  0000000140F82D60  mov     rcx, [rsp+rax+4F8h]
  0000000140F82D68  mov     [rsp+4F8h+var_248], rcx
  0000000140F82D70  mov     rax, [rsp+4F8h+var_3D8]
  0000000140F82D78  mov     rax, [rsp+rax+4F8h]
  0000000140F82D80  mov     [rsp+4F8h+var_60], rax
  0000000140F82D88  imul    eax, r13d, 2C291C58h
  0000000140F82D8F  mov     [rsp+4F8h+var_2C8], rax
  0000000140F82D97  mov     rax, [rsp+rax+4F8h]
  0000000140F82D9F  mov     [rsp+4F8h+var_288], rax
  0000000140F82DA7  mov     rax, 0DDC2344CAE67BE4Bh
  0000000140F82DB1  mov     rax, 57E43BA80C6C26D5h
  0000000140F82DBB  mov     rax, 0DDC2344CAE67BE4Bh
  0000000140F82DC5  mov     rax, 57E43BA80C6C26D5h
  0000000140F82DCF  mov     rax, 0EA018F2980F2A205h
  0000000140F82DD9  mov     rax, 0C691B551636C01D7h
  0000000140F82DE3  test    rsi, 0
  0000000140F82DEA  call    locret_140F82DFA  ; -> locret_140F82DFA
  0000000140F82DEF  jns     loc_140F82DFB
  0000000140F82DF5  jmp     loc_140F85830
  0000000140F82DFA  retn
  0000000140F82DFB  nop
  0000000140F82DFC  jmp     loc_140F85FC0
  0000000140F82E01  mov     rax, 0DDC2344CAE67BE4Bh
  0000000140F82E0B  mov     rax, 57E43BA80C6C26D5h
  0000000140F82E15  mov     rax, 0EA018F2980F2A205h
  0000000140F82E1F  mov     rax, 0C691B551636C01D7h
  0000000140F82E29  mov     eax, dword ptr [rsp+4F8h+var_380]
  0000000140F82E30  mov     rdx, [rsp+4F8h+var_4A8]
  0000000140F82E35  mov     [rdx], ax
  0000000140F82E38  mov     rax, [rsp+4F8h+var_100]
  0000000140F82E40  not     rax
  0000000140F82E43  mov     rdi, [rsp+4F8h+var_348]
  0000000140F82E4B  mov     [rax], rdi
  0000000140F82E4E  mov     rax, [rsp+4F8h+var_3C0]
  0000000140F82E56  mov     rdx, [rsp+4F8h+var_410]
  0000000140F82E5E  mov     [rax], rdx
  0000000140F82E61  mov     rax, [rsp+4F8h+var_3D0]
  0000000140F82E69  mov     [rax], r11
  0000000140F82E6C  mov     rdx, [rsp+4F8h+var_448]
  0000000140F82E74  not     rdx
  0000000140F82E77  mov     rax, [rsp+4F8h+var_238]
  0000000140F82E7F  mov     [rdx], rax
  0000000140F82E82  mov     rax, [rsp+4F8h+var_68]
  0000000140F82E8A  mov     rdx, [rsp+4F8h+var_80]
  0000000140F82E92  mov     [rdx], rax
  0000000140F82E95  mov     rax, [rsp+4F8h+var_248]
  0000000140F82E9D  mov     rdx, [rsp+4F8h+var_498]
  0000000140F82EA2  mov     [rdx], rax
  0000000140F82EA5  mov     rax, [rsp+4F8h+var_D0]
  0000000140F82EAD  lea     rax, [rsp+rax+4F8h]
  0000000140F82EB5  mov     rdx, [rsp+4F8h+var_2A8]
  0000000140F82EBD  mov     [rdx], rax
  0000000140F82EC0  mov     rax, [rsp+4F8h+var_58]
  0000000140F82EC8  mov     rdx, [rsp+4F8h+var_2B0]
  0000000140F82ED0  mov     [rdx], rax
  0000000140F82ED3  mov     rax, [rsp+4F8h+var_60]
  0000000140F82EDB  mov     rdx, [rsp+4F8h+var_2C0]
  0000000140F82EE3  mov     [rdx], rax
  0000000140F82EE6  mov     rdx, [rsp+4F8h+var_438]
  0000000140F82EEE  not     rdx
  0000000140F82EF1  mov     rax, [rsp+4F8h+var_50]
  0000000140F82EF9  mov     [rdx], rax
  0000000140F82EFC  mov     rdx, [rsp+4F8h+var_440]
  0000000140F82F04  not     rdx
  0000000140F82F07  mov     rax, [rsp+4F8h+var_48]
  0000000140F82F0F  mov     r8, [rsp+4F8h+var_2B8]
  0000000140F82F17  mov     [rdx+r8], rax
  0000000140F82F1B  mov     rdx, [rsp+4F8h+var_B8]
  0000000140F82F23  not     rdx
  0000000140F82F26  mov     rax, [rsp+4F8h+var_70]
  0000000140F82F2E  mov     [rax], rdx
  0000000140F82F31  mov     rax, [rsp+4F8h+var_3B8]
  0000000140F82F39  mov     rdx, [rsp+4F8h+var_360]
  0000000140F82F41  mov     [rax], rdx
  0000000140F82F44  mov     rax, [rsp+4F8h+var_2C8]
  0000000140F82F4C  mov     [rax], r13
  0000000140F82F4F  mov     rdx, [rsp+4F8h+var_3C8]
  0000000140F82F57  not     rdx
  0000000140F82F5A  mov     rax, [rsp+4F8h+var_4B0]
  0000000140F82F5F  mov     r8, [rsp+4F8h+var_4D0]
  0000000140F82F64  mov     [r8+rdx*2+2], rax
  0000000140F82F69  mov     rax, [rsp+4F8h+var_390]
  0000000140F82F71  mov     rdx, [rsp+4F8h+var_430]
  0000000140F82F79  mov     [rdx], rax
  0000000140F82F7C  mov     rax, [rsp+4F8h+var_3A0]
  0000000140F82F84  not     rax
  0000000140F82F87  mov     rdx, [rsp+4F8h+var_3A8]
  0000000140F82F8F  lea     rax, [rdx+rax*2+2]
  0000000140F82F94  mov     rdx, [rsp+4F8h+var_3B0]
  0000000140F82F9C  mov     r8, [rsp+4F8h+var_2D0]
  0000000140F82FA4  mov     [rdx+r8+1], rax
  0000000140F82FA9  mov     r8, [rsp+4F8h+var_418]
  0000000140F82FB1  not     r8
  0000000140F82FB4  mov     rax, [rsp+4F8h+var_478]
  0000000140F82FBC  mov     rdx, [rsp+4F8h+var_4E0]
  0000000140F82FC1  mov     [rdx+r8], rax
  0000000140F82FC5  lea     rax, [rbx+rcx*2]
  0000000140F82FC9  add     rax, r12
  0000000140F82FCC  add     rax, 2
  0000000140F82FD0  mov     [rsp+4F8h+var_4E0], rax
  0000000140F82FD5  mov     rax, [rsp+4F8h+var_4D8]
  0000000140F82FDA  imul    rax, [rsp+4F8h+var_400]
  0000000140F82FE3  mov     rcx, [rsp+4F8h+var_F8]
  0000000140F82FEB  not     rcx
  0000000140F82FEE  not     rax
  0000000140F82FF1  and     rax, rcx
  0000000140F82FF4  mov     [rsp+4F8h+var_4D8], rax
  0000000140F82FF9  mov     rax, [rsp+4F8h+var_90]
  0000000140F83001  mov     rdx, rax
  0000000140F83004  not     rdx
  0000000140F83007  mov     r9, [rsp+4F8h+var_F0]
  0000000140F8300F  and     r9, rdx
  0000000140F83012  mov     rcx, [rsp+4F8h+var_470]
  0000000140F8301A  mov     r8, rcx
  0000000140F8301D  and     r8, r9
  0000000140F83020  not     r8
  0000000140F83023  not     r9
  0000000140F83026  and     r9, rdi
  0000000140F83029  not     r9
  0000000140F8302C  and     r9, r8
  0000000140F8302F  not     r9
  0000000140F83032  mov     r8, 96D6B9CE7BDF19D3h
  0000000140F8303C  imul    r8, r9
  0000000140F83040  mov     r9, [rsp+4F8h+var_E8]
  0000000140F83048  and     r9, rax
  0000000140F8304B  not     r9
  0000000140F8304E  mov     r11, [rsp+4F8h+var_3E8]
  0000000140F83056  and     r9, r11
  0000000140F83059  mov     r14, 0C4842D6B739D4D6Fh
  0000000140F83063  imul    r14, r9
  0000000140F83067  add     r14, r8
  0000000140F8306A  mov     r8, rdi
  0000000140F8306D  and     r8, rax
  0000000140F83070  mov     r10, rax
  0000000140F83073  not     r8
  0000000140F83076  mov     r9, rcx
  0000000140F83079  and     r9, rdx
  0000000140F8307C  not     r9
  0000000140F8307F  and     r9, r8
  0000000140F83082  mov     r13, [rsp+4F8h+var_370]
  0000000140F8308A  mov     r8, r13
  0000000140F8308D  and     r8, r9
  0000000140F83090  not     r9
  0000000140F83093  mov     rax, [rsp+4F8h+var_3F8]
  0000000140F8309B  and     r9, rax
  0000000140F8309E  not     r9
  0000000140F830A1  not     r8
  0000000140F830A4  and     r8, r9
  0000000140F830A7  not     r8
  0000000140F830AA  mov     rsi, [rsp+4F8h+var_3F0]
  0000000140F830B2  and     r8, rsi
  0000000140F830B5  not     r8
  0000000140F830B8  mov     r15, 692946318420E630h
  0000000140F830C2  imul    r15, r8
  0000000140F830C6  mov     r9, rdi
  0000000140F830C9  and     r9, rdx
  0000000140F830CC  mov     rcx, rax
  0000000140F830CF  and     rcx, r9
  0000000140F830D2  mov     [rsp+4F8h+var_4F0], rcx
  0000000140F830D7  not     r9
  0000000140F830DA  and     r9, r13
  0000000140F830DD  and     r13, r10
  0000000140F830E0  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140F830E5  mov     rbp, rcx
  0000000140F830E8  and     rcx, r10
  0000000140F830EB  mov     [rsp+4F8h+var_4A0], rcx
  0000000140F830F0  mov     r12, [rsp+4F8h+var_3D8]
  0000000140F830F8  not     r12
  0000000140F830FB  and     r12, r10
  0000000140F830FE  mov     rbx, rax
  0000000140F83101  mov     rdi, rax
  0000000140F83104  and     rbx, r10
  0000000140F83107  and     [rsp+4F8h+var_3E0], r10
  0000000140F8310F  mov     r8, rdx
  0000000140F83112  and     r8, rsi
  0000000140F83115  not     r8
  0000000140F83118  and     r10, r11
  0000000140F8311B  not     r10
  0000000140F8311E  and     r10, r8
  0000000140F83121  mov     r8, r10
  0000000140F83124  not     r8
  0000000140F83127  and     r8, [rsp+4F8h+var_D8]
  0000000140F8312F  not     r8
  0000000140F83132  mov     rcx, 6B4A718CA109419Eh
  0000000140F8313C  imul    rcx, r8
  0000000140F83140  add     rcx, r14
  0000000140F83143  mov     r8, rsi
  0000000140F83146  and     r8, r13
  0000000140F83149  not     r8
  0000000140F8314C  not     r13
  0000000140F8314F  mov     rax, r11
  0000000140F83152  and     rax, r13
  0000000140F83155  not     rax
  0000000140F83158  and     rax, r8
  0000000140F8315B  not     rax
  0000000140F8315E  mov     r11, [rsp+4F8h+var_470]
  0000000140F83166  and     rax, r11
  0000000140F83169  not     rax
  0000000140F8316C  mov     r8, 2DAD739CF7BE339Eh
  0000000140F83176  imul    rax, r8
  0000000140F8317A  add     rax, rcx
  0000000140F8317D  add     rax, r15
  0000000140F83180  and     r10, rdi
  0000000140F83183  mov     rcx, rdi
  0000000140F83186  and     rcx, rdx
  0000000140F83189  mov     r14, rcx
  0000000140F8318C  not     r14
  0000000140F8318F  and     r13, r14
  0000000140F83192  mov     r15, r11
  0000000140F83195  and     r15, r13
  0000000140F83198  not     r15
  0000000140F8319B  not     r13
  0000000140F8319E  mov     rdi, [rsp+4F8h+var_348]
  0000000140F831A6  and     r13, rdi
  0000000140F831A9  not     r13
  0000000140F831AC  and     r13, r15
  0000000140F831AF  not     r13
  0000000140F831B2  and     r13, rsi
  0000000140F831B5  not     r13
  0000000140F831B8  mov     r11, 76F7A52918C5651Ch
  0000000140F831C2  imul    r11, r13
  0000000140F831C6  not     rbp
  0000000140F831C9  and     rbp, rdx
  0000000140F831CC  not     rbp
  0000000140F831CF  mov     rsi, [rsp+4F8h+var_4A0]
  0000000140F831D4  not     rsi
  0000000140F831D7  and     rsi, rbp
  0000000140F831DA  not     rsi
  0000000140F831DD  mov     r15, 2212B5B1CE85B70h
  0000000140F831E7  imul    r15, rsi
  0000000140F831EB  add     r15, r11
  0000000140F831EE  add     r15, rax
  0000000140F831F1  mov     rax, [rsp+4F8h+var_3D8]
  0000000140F831F9  and     rax, rdx
  0000000140F831FC  not     rax
  0000000140F831FF  not     r12
  0000000140F83202  and     r12, rax
  0000000140F83205  not     r12
  0000000140F83208  mov     rax, 4B6B5CE73DEF8CEAh
  0000000140F83212  imul    rax, r12
  0000000140F83216  mov     rbp, [rsp+4F8h+var_3F0]
  0000000140F8321E  and     rcx, rbp
  0000000140F83221  not     rcx
  0000000140F83224  mov     r12, [rsp+4F8h+var_3E8]
  0000000140F8322C  and     r14, r12
  0000000140F8322F  not     r14
  0000000140F83232  and     r14, rcx
  0000000140F83235  mov     rcx, [rsp+4F8h+var_C8]
  0000000140F8323D  not     rcx
  0000000140F83240  not     rbx
  0000000140F83243  mov     r11, [rsp+4F8h+var_470]
  0000000140F8324B  and     rcx, r11
  0000000140F8324E  mov     r13, rcx
  0000000140F83251  not     r14
  0000000140F83254  mov     rcx, rdi
  0000000140F83257  and     r14, rdi
  0000000140F8325A  and     r11, r10
  0000000140F8325D  mov     rsi, r11
  0000000140F83260  not     r10
  0000000140F83263  and     r10, rdi
  0000000140F83266  and     rcx, r12
  0000000140F83269  and     rcx, rbx
  0000000140F8326C  not     rcx
  0000000140F8326F  mov     r11, 1210B5ADCE7535C9h
  0000000140F83279  imul    r11, rcx
  0000000140F8327D  add     r11, rax
  0000000140F83280  mov     rcx, [rsp+4F8h+var_C0]
  0000000140F83288  and     rcx, rdx
  0000000140F8328B  mov     rax, r12
  0000000140F8328E  and     rax, rcx
  0000000140F83291  not     rcx
  0000000140F83294  and     rcx, rbp
  0000000140F83297  not     rcx
  0000000140F8329A  not     rax
  0000000140F8329D  and     rax, rcx
  0000000140F832A0  not     rax
  0000000140F832A3  mov     rcx, 0A4A518C6108398BBh
  0000000140F832AD  imul    rcx, rax
  0000000140F832B1  add     rcx, r11
  0000000140F832B4  lea     rax, [r8+4]
  0000000140F832B8  imul    rax, [rsp+4F8h+var_3E0]
  0000000140F832C1  add     rax, rcx
  0000000140F832C4  and     r13, rdx
  0000000140F832C7  mov     rcx, 0D2528C630841CC5Fh
  0000000140F832D1  imul    rcx, r13
  0000000140F832D5  add     rcx, rax
  0000000140F832D8  not     r14
  0000000140F832DB  mov     rax, 0FDDED4A4E317A490h
  0000000140F832E5  imul    rax, r14
  0000000140F832E9  add     rax, rcx
  0000000140F832EC  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140F832F1  not     rcx
  0000000140F832F4  not     r9
  0000000140F832F7  and     r9, rcx
  0000000140F832FA  mov     rcx, rbp
  0000000140F832FD  and     rcx, r9
  0000000140F83300  not     r9
  0000000140F83303  and     r9, r12
  0000000140F83306  not     rcx
  0000000140F83309  not     r9
  0000000140F8330C  and     r9, rcx
  0000000140F8330F  mov     rcx, 3B7BD2948C62B28Ch
  0000000140F83319  imul    rcx, r9
  0000000140F8331D  add     rcx, rax
  0000000140F83320  mov     rax, [rsp+4F8h+var_290]
  0000000140F83328  not     rax
  0000000140F8332B  and     rdx, rax
  0000000140F8332E  not     rdx
  0000000140F83331  mov     rax, 1FDF14A56319B4B7h
  0000000140F8333B  imul    rax, rdx
  0000000140F8333F  add     rax, rcx
  0000000140F83342  add     rax, r15
  0000000140F83345  not     r10
  0000000140F83348  mov     rcx, rsi
  0000000140F8334B  not     rcx
  0000000140F8334E  and     rcx, r10
  0000000140F83351  add     r8, 2
  0000000140F83355  imul    r8, rcx
  0000000140F83359  add     r8, rax
  0000000140F8335C  imul    r8, [rsp+4F8h+var_280]
  0000000140F83365  mov     rax, [rsp+4F8h+var_88]
  0000000140F8336D  add     rax, [rsp+4F8h+var_410]
  0000000140F83375  add     rax, [rsp+4F8h+var_298]
  0000000140F8337D  imul    rax, [rsp+4F8h+var_350]
  0000000140F83386  mov     r15, [rsp+4F8h+var_78]
  0000000140F8338E  add     r15, [rsp+4F8h+var_360]
  0000000140F83396  imul    r15, [rsp+4F8h+var_358]
  0000000140F8339F  mov     rcx, [rsp+4F8h+var_450]
  0000000140F833A7  not     rcx
  0000000140F833AA  mov     rdi, [rsp+4F8h+var_4D8]
  0000000140F833AF  not     rdi
  0000000140F833B2  add     r15, rax
  0000000140F833B5  mov     rax, r8
  0000000140F833B8  not     rax
  0000000140F833BB  mov     rdx, [rsp+4F8h+var_458]
  0000000140F833C3  mov     r9, [rsp+4F8h+var_4E0]
  0000000140F833C8  mov     [rcx+rdx], r9
  0000000140F833CC  mov     rcx, rax
  0000000140F833CF  and     rcx, r15
  0000000140F833D2  not     rcx
  0000000140F833D5  mov     rdx, r15
  0000000140F833D8  not     rdx
  0000000140F833DB  mov     r9, r8
  0000000140F833DE  and     r9, rdx
  0000000140F833E1  mov     r10, [rsp+4F8h+var_4C0]
  0000000140F833E6  mov     r11, [rsp+4F8h+var_460]
  0000000140F833EE  mov     [r11], r10
  0000000140F833F1  mov     r10, r8
  0000000140F833F4  and     r10, r15
  0000000140F833F7  mov     r11, r10
  0000000140F833FA  not     r11
  0000000140F833FD  mov     r14, [rsp+4F8h+var_368]
  0000000140F83405  and     r11, r14
  0000000140F83408  mov     rsi, [rsp+4F8h+var_490]
  0000000140F8340D  mov     [rsi], rdi
  0000000140F83410  mov     rsi, r14
  0000000140F83413  and     rsi, rdx
  0000000140F83416  mov     rdi, rsi
  0000000140F83419  not     rdi
  0000000140F8341C  mov     rbx, [rsp+4F8h+var_428]
  0000000140F83424  and     r15, rbx
  0000000140F83427  not     r15
  0000000140F8342A  and     r15, r8
  0000000140F8342D  and     r15, rdi
  0000000140F83430  not     r15
  0000000140F83433  sub     r15, r11
  0000000140F83436  mov     r11, r9
  0000000140F83439  not     r11
  0000000140F8343C  and     rcx, r11
  0000000140F8343F  not     rcx
  0000000140F83442  and     r11, rbx
  0000000140F83445  and     rdx, rbx
  0000000140F83448  and     rbx, rcx
  0000000140F8344B  and     rcx, r14
  0000000140F8344E  sub     r15, rcx
  0000000140F83451  not     r11
  0000000140F83454  and     r9, r14
  0000000140F83457  not     r9
  0000000140F8345A  and     r9, r11
  0000000140F8345D  not     r9
  0000000140F83460  lea     rcx, [r9+r9*2]
  0000000140F83464  sub     r15, rcx
  0000000140F83467  and     rdi, rax
  0000000140F8346A  and     rsi, r8
  0000000140F8346D  not     rsi
  0000000140F83470  not     rdi
  0000000140F83473  and     rdi, rsi
  0000000140F83476  add     rdi, rdi
  0000000140F83479  sub     r15, rdi
  0000000140F8347C  add     r15, rbx
  0000000140F8347F  and     r10, r14
  0000000140F83482  not     r10
  0000000140F83485  lea     rax, [r15+r10*2]
  0000000140F83489  not     rdx
  0000000140F8348C  and     rdx, r8
  0000000140F8348F  lea     rdx, [rdx+rdx*2]
  0000000140F83493  add     rdx, rax
  0000000140F83496  mov     rcx, [rsp+4F8h+var_2A0]
  0000000140F8349E  add     rsp, 4B8h
  0000000140F834A5  pop     rbx
  0000000140F834A6  pop     rbp
  0000000140F834A7  pop     rdi
  0000000140F834A8  pop     rsi
  0000000140F834A9  pop     r12
  0000000140F834AB  pop     r13
  0000000140F834AD  pop     r14
  0000000140F834AF  pop     r15
  0000000140F834B1  jmp     rdx
  0000000140F834B3  mov     rax, 0DDC2344CAE67BE4Bh
  0000000140F834BD  mov     rax, 57E43BA80C6C26D5h
  0000000140F834C7  mov     rax, 0EA018F2980F2A205h
  0000000140F834D1  mov     rax, 0C691B551636C01D7h
  0000000140F834DB  movzx   esi, word ptr [rsi]
  0000000140F834DE  mov     r11, rsi
  0000000140F834E1  mov     ecx, r8d
  0000000140F834E4  shl     r11, cl
  0000000140F834E7  mov     [rsp+4F8h+var_4C8], r11
  0000000140F834EC  mov     rax, [rsp+4F8h+var_468]
  0000000140F834F4  and     eax, esi
  0000000140F834F6  shr     rax, cl
  0000000140F834F9  mov     [rsp+4F8h+var_468], rax
  0000000140F83501  mov     ebx, r11d
  0000000140F83504  not     ebx
  0000000140F83506  mov     r14d, eax
  0000000140F83509  not     r14d
  0000000140F8350C  mov     eax, ebx
  0000000140F8350E  and     eax, r14d
  0000000140F83511  not     eax
  0000000140F83513  cmp     word ptr [rsp+4F8h+var_4B8], ax
  0000000140F83518  setnz   al
  0000000140F8351B  or      al, byte ptr [rsp+4F8h+var_4E8]
  0000000140F8351F  not     rdx
  0000000140F83522  mov     r8, [rsp+4F8h+var_458]
  0000000140F8352A  test    r8b, al
  0000000140F8352D  mov     r11d, eax
  0000000140F83530  mov     byte ptr [rsp+4F8h+var_488], al
  0000000140F83534  mov     rax, [rsp+4F8h+var_420]
  0000000140F8353C  cmovnz  rax, rdi
  0000000140F83540  add     rax, rsp
  0000000140F83543  add     rax, 4F8h
  0000000140F83549  imul    rax, r15
  0000000140F8354D  not     rax
  0000000140F83550  and     rax, rdx
  0000000140F83553  mov     rdx, [rsp+4F8h+var_4D0]
  0000000140F83558  test    dl, 1
  0000000140F8355B  mov     rcx, [rsp+4F8h+var_4C0]
  0000000140F83560  lea     rcx, [rsp+rcx+4F8h]
  0000000140F83568  not     rax
  0000000140F8356B  cmovnz  rax, rcx
  0000000140F8356F  mov     r15, rcx
  0000000140F83572  mov     [rsp+4F8h+var_318], rcx
  0000000140F8357A  mov     [rsp+4F8h+var_70], rax
  0000000140F83582  imul    ecx, r13d, 358311F8h
  0000000140F83589  mov     [rsp+4F8h+var_4C0], rcx
  0000000140F8358E  imul    eax, r13d, 0A9E32B88h
  0000000140F83595  mov     [rsp+4F8h+var_B0], rax
  0000000140F8359D  test    dl, 1
  0000000140F835A0  lea     rax, [rbp+rax+0]
  0000000140F835A5  lea     rcx, [rsp+rcx+4F8h]
  0000000140F835AD  cmovnz  rcx, rax
  0000000140F835B1  mov     [rsp+4F8h+var_308], rcx
  0000000140F835B9  imul    eax, r13d, 0F44F8CF8h
  0000000140F835C0  test    r8b, r11b
  0000000140F835C3  cmovz   rax, [rsp+4F8h+var_470]
  0000000140F835CC  mov     r11, [rsp+4F8h+var_4A8]
  0000000140F835D1  shr     r11, 3Fh
  0000000140F835D5  shr     r12, 3Fh
  0000000140F835D9  mov     [rsp+4F8h+var_3E0], r12
  0000000140F835E1  setz    dl
  0000000140F835E4  mov     ecx, r13d
  0000000140F835E7  shl     ecx, 5
  0000000140F835EA  add     ecx, r13d
  0000000140F835ED  mov     dword ptr [rsp+4F8h+var_408], ecx
  0000000140F835F4  mov     r8, [rsp+4F8h+var_410]
  0000000140F835FC  mov     r12, r8
  0000000140F835FF  shl     r12, cl
  0000000140F83602  not     r12
  0000000140F83605  imul    ecx, r13d, -61h
  0000000140F83609  mov     dword ptr [rsp+4F8h+var_2F8], ecx
  0000000140F83610  mov     rdi, r8
  0000000140F83613  shr     rdi, cl
  0000000140F83616  not     rdi
  0000000140F83619  and     rdi, r12
  0000000140F8361C  mov     rcx, 0D8BF5D514DE9F169h
  0000000140F83626  imul    rcx, r13
  0000000140F8362A  mov     [rsp+4F8h+var_300], rcx
  0000000140F83632  and     rcx, rdi
  0000000140F83635  not     rcx
  0000000140F83638  not     rdi
  0000000140F8363B  mov     r8, 0F95CF54EA057421Ch
  0000000140F83645  imul    r8, r13
  0000000140F83649  mov     [rsp+4F8h+var_3C8], r8
  0000000140F83651  and     rdi, r8
  0000000140F83654  not     rdi
  0000000140F83657  and     rdi, rcx
  0000000140F8365A  shr     rdi, 3Eh
  0000000140F8365E  mov     rbp, rdi
  0000000140F83661  mov     [rsp+4F8h+var_298], r9
  0000000140F83669  cmp     r9w, si
  0000000140F8366D  setb    r12b
  0000000140F83671  and     r12b, dl
  0000000140F83674  xor     r12b, 1
  0000000140F83678  test    r11b, r12b
  0000000140F8367B  mov     rdi, [rsp+4F8h+var_438]
  0000000140F83683  mov     rcx, [rsp+4F8h+var_380]
  0000000140F8368B  cmovnz  rcx, rdi
  0000000140F8368F  add     rcx, rsp
  0000000140F83692  add     rcx, 4F8h
  0000000140F83699  imul    rcx, [rsp+4F8h+var_450]
  0000000140F836A2  not     rcx
  0000000140F836A5  add     rax, rsp
  0000000140F836A8  add     rax, 4F8h
  0000000140F836AE  imul    rax, [rsp+4F8h+var_490]
  0000000140F836B4  not     rax
  0000000140F836B7  and     rax, rcx
  0000000140F836BA  test    bpl, 1
  0000000140F836BE  cmovz   r10, [rsp+4F8h+var_4B0]
  0000000140F836C4  mov     [rsp+4F8h+var_310], r10
  0000000140F836CC  mov     rcx, [rsp+4F8h+var_4D8]
  0000000140F836D1  test    cl, 1
  0000000140F836D4  not     rax
  0000000140F836D7  cmovnz  rax, r15
  0000000140F836DB  mov     [rsp+4F8h+var_80], rax
  0000000140F836E3  imul    eax, r13d, 37D98F60h
  0000000140F836EA  mov     [rsp+4F8h+var_4D0], rax
  0000000140F836EF  imul    edx, r13d, 0C37975D0h
  0000000140F836F6  mov     [rsp+4F8h+var_4E8], rdx
  0000000140F836FB  test    cl, 1
  0000000140F836FE  mov     r8, [rsp+4F8h+var_360]
  0000000140F83706  lea     rax, [r8+rax]
  0000000140F8370A  lea     rcx, [rsp+rdx+4F8h]
  0000000140F83712  cmovnz  rcx, rax
  0000000140F83716  mov     [rsp+4F8h+var_320], rcx
  0000000140F8371E  mov     rcx, 0BE8078982AC7BDB5h
  0000000140F83728  imul    rcx, r13
  0000000140F8372C  imul    eax, r13d, 0CD60C47Eh
  0000000140F83733  cmp     r9w, si
  0000000140F83737  cmovnb  rax, rcx
  0000000140F8373B  mov     rcx, 0C284E0CD46080ACBh
  0000000140F83745  imul    rcx, r13
  0000000140F83749  mov     rdx, 8C46B08BAF50574Ah
  0000000140F83753  imul    rdx, r13
  0000000140F83757  test    r11b, r12b
  0000000140F8375A  cmovnz  rdx, rcx
  0000000140F8375E  mov     [rsp+4F8h+var_78], rdx
  0000000140F83766  imul    ecx, r13d, 0BC75FD98h
  0000000140F8376D  test    r11b, r12b
  0000000140F83770  cmovnz  rcx, [rsp+4F8h+var_448]
  0000000140F83779  mov     [rsp+4F8h+var_A0], rcx
  0000000140F83781  imul    edx, r13d, 849C6E38h
  0000000140F83788  mov     [rsp+4F8h+var_388], rdx
  0000000140F83790  test    r11b, r12b
  0000000140F83793  mov     rcx, [rsp+4F8h+var_268]
  0000000140F8379B  cmovz   rcx, rdx
  0000000140F8379F  mov     [rsp+4F8h+var_268], rcx
  0000000140F837A7  imul    edx, r13d, 2E7F99C0h
  0000000140F837AE  mov     [rsp+4F8h+var_290], rdx
  0000000140F837B6  test    r11b, r12b
  0000000140F837B9  mov     rcx, [rsp+4F8h+var_498]
  0000000140F837BE  cmovnz  rcx, rdx
  0000000140F837C2  mov     [rsp+4F8h+var_108], rcx
  0000000140F837CA  mov     rsi, 923A8824C0731BF9h
  0000000140F837D4  imul    rsi, r13
  0000000140F837D8  and     rsi, [rsp+4F8h+var_478]
  0000000140F837E0  mov     r10, 144AF65F3881D520h
  0000000140F837EA  imul    r10, r13
  0000000140F837EE  add     r10, r8
  0000000140F837F1  add     r10, rax
  0000000140F837F4  mov     rcx, 3DEA852907D218CBh
  0000000140F837FE  imul    rcx, r13
  0000000140F83802  mov     rax, 9520DA445A80EE3Ah
  0000000140F8380C  imul    rax, r13
  0000000140F83810  not     r10
  0000000140F83813  and     rax, r10
  0000000140F83816  not     rax
  0000000140F83819  and     rax, rcx
  0000000140F8381C  not     rsi
  0000000140F8381F  mov     rcx, 1F97911650434E49h
  0000000140F83829  imul    rcx, r13
  0000000140F8382D  add     rcx, rsi
  0000000140F83830  mov     rdx, 0E43F4CB8C1B37571h
  0000000140F8383A  imul    rdx, r13
  0000000140F8383E  add     rdx, rsi
  0000000140F83841  not     rdx
  0000000140F83844  and     rdx, r10
  0000000140F83847  not     rdx
  0000000140F8384A  and     rdx, rcx
  0000000140F8384D  test    r11b, r12b
  0000000140F83850  cmovnz  rdx, rax
  0000000140F83854  mov     [rsp+4F8h+var_478], rdx
  0000000140F8385C  test    bpl, 1
  0000000140F83860  mov     r15, [rsp+4F8h+var_3B0]
  0000000140F83868  mov     rax, r15
  0000000140F8386B  cmovnz  rax, [rsp+4F8h+var_440]
  0000000140F83874  mov     [rsp+4F8h+var_2E0], rax
  0000000140F8387C  test    r11b, r12b
  0000000140F8387F  mov     r8, [rsp+4F8h+var_418]
  0000000140F83887  mov     rax, [rsp+4F8h+var_3A8]
  0000000140F8388F  cmovz   rax, r8
  0000000140F83893  mov     [rsp+4F8h+var_3A8], rax
  0000000140F8389B  imul    eax, r13d, 7FEF7368h
  0000000140F838A2  test    bpl, 1
  0000000140F838A6  cmovz   rax, rdi
  0000000140F838AA  mov     [rsp+4F8h+var_150], rax
  0000000140F838B2  mov     rax, [rsp+4F8h+var_4C8]
  0000000140F838B7  and     r14d, eax
  0000000140F838BA  mov     rcx, [rsp+4F8h+var_468]
  0000000140F838C2  and     eax, ecx
  0000000140F838C4  and     ebx, ecx
  0000000140F838C6  add     r14d, ebx
  0000000140F838C9  not     eax
  0000000140F838CB  sub     eax, r14d
  0000000140F838CE  mov     ecx, eax
  0000000140F838D0  mov     rax, 45381D8103C9FE22h
  0000000140F838DA  imul    rax, r13
  0000000140F838DE  add     rax, [rsp+4F8h+var_410]
  0000000140F838E6  mov     rbx, 0CCFC40C30395AC07h
  0000000140F838F0  imul    rbx, r13
  0000000140F838F4  and     rbx, [rsp+4F8h+var_4A8]
  0000000140F838F9  not     rbx
  0000000140F838FC  mov     [rsp+4F8h+var_3F0], rbx
  0000000140F83904  mov     rdx, 6AA7D36F1B039FCh
  0000000140F8390E  imul    rdx, r13
  0000000140F83912  mov     r9, 7F1DD30D27448B99h
  0000000140F8391C  imul    r9, r13
  0000000140F83920  mov     rdi, 6B887CB957AC7F54h
  0000000140F8392A  imul    rdi, r13
  0000000140F8392E  add     rdi, rbx
  0000000140F83931  mov     r14, 8060DB5E100FAC37h
  0000000140F8393B  imul    r14, r13
  0000000140F8393F  add     r14, rbx
  0000000140F83942  not     ecx
  0000000140F83944  mov     dword ptr [rsp+4F8h+var_380], ecx
  0000000140F8394B  imul    ebx, r13d, 0E52171Eh
  0000000140F83952  cmp     word ptr [rsp+4F8h+var_4B8], cx
  0000000140F83957  cmovz   rbx, [rsp+4F8h+var_4D0]
  0000000140F8395D  add     rbx, rax
  0000000140F83960  mov     [rsp+4F8h+var_118], rbx
  0000000140F83968  not     rbx
  0000000140F8396B  mov     [rsp+4F8h+var_3E8], rbx
  0000000140F83973  and     r9, rbx
  0000000140F83976  not     r9
  0000000140F83979  and     r9, rdx
  0000000140F8397C  not     r14
  0000000140F8397F  and     r14, rbx
  0000000140F83982  not     r14
  0000000140F83985  and     r14, rdi
  0000000140F83988  mov     rax, [rsp+4F8h+var_458]
  0000000140F83990  movzx   ebx, byte ptr [rsp+4F8h+var_488]
  0000000140F83995  test    al, bl
  0000000140F83997  cmovnz  r14, r9
  0000000140F8399B  mov     [rsp+4F8h+var_2F0], r14
  0000000140F839A3  imul    ecx, r13d, 0A78CAE20h
  0000000140F839AA  mov     [rsp+4F8h+var_4C8], rcx
  0000000140F839AF  imul    edx, r13d, 0B8F59D8h
  0000000140F839B6  mov     [rsp+4F8h+var_4D0], rdx
  0000000140F839BB  test    al, bl
  0000000140F839BD  cmovnz  rcx, rdx
  0000000140F839C1  mov     [rsp+4F8h+var_338], rcx
  0000000140F839C9  imul    r14d, r13d, 7D98F600h
  0000000140F839D0  imul    edi, r13d, 0F1F90F90h
  0000000140F839D7  test    al, bl
  0000000140F839D9  mov     r9, rax
  0000000140F839DC  mov     rax, rdi
  0000000140F839DF  mov     [rsp+4F8h+var_120], rdi
  0000000140F839E7  cmovnz  rax, r14
  0000000140F839EB  mov     [rsp+4F8h+var_1E0], rax
  0000000140F839F3  mov     [rsp+4F8h+var_468], r14
  0000000140F839FB  test    bpl, 1
  0000000140F839FF  mov     rdx, [rsp+4F8h+var_250]
  0000000140F83A07  mov     rcx, [rsp+4F8h+var_4B0]
  0000000140F83A0C  cmovz   rcx, rdx
  0000000140F83A10  mov     [rsp+4F8h+var_4B0], rcx
  0000000140F83A15  imul    eax, r13d, 0DF663D80h
  0000000140F83A1C  test    bpl, 1
  0000000140F83A20  mov     [rsp+4F8h+var_3F8], rbp
  0000000140F83A28  cmovz   rax, r8
  0000000140F83A2C  mov     [rsp+4F8h+var_1F0], rax
  0000000140F83A34  imul    r8d, r13d, 4815E408h
  0000000140F83A3B  test    r9b, bl
  0000000140F83A3E  mov     rax, [rsp+4F8h+var_3D0]
  0000000140F83A46  cmovz   r8, rax
  0000000140F83A4A  mov     [rsp+4F8h+var_2E8], r8
  0000000140F83A52  cmp     [rsp+4F8h+var_3E0], 0
  0000000140F83A5B  setnz   byte ptr [rsp+4F8h+var_400]
  0000000140F83A63  test    r11b, r12b
  0000000140F83A66  mov     r8, [rsp+4F8h+var_3B8]
  0000000140F83A6E  cmovnz  r8, [rsp+4F8h+var_4F0]
  0000000140F83A74  mov     [rsp+4F8h+var_3B8], r8
  0000000140F83A7C  mov     rcx, [rsp+4F8h+var_430]
  0000000140F83A84  cmovnz  rcx, [rsp+4F8h+var_240]
  0000000140F83A8D  mov     [rsp+4F8h+var_328], rcx
  0000000140F83A95  test    r9b, bl
  0000000140F83A98  mov     rcx, [rsp+4F8h+var_448]
  0000000140F83AA0  cmovnz  rdx, rcx
  0000000140F83AA4  mov     [rsp+4F8h+var_330], rdx
  0000000140F83AAC  imul    edx, r13d, 0C5CFF338h
  0000000140F83AB3  mov     [rsp+4F8h+var_E0], rdx
  0000000140F83ABB  test    r9b, bl
  0000000140F83ABE  cmovz   rax, [rsp+4F8h+var_4E8]
  0000000140F83AC4  mov     [rsp+4F8h+var_3D0], rax
  0000000140F83ACC  mov     r8, [rsp+4F8h+var_498]
  0000000140F83AD1  cmovnz  r8, rdx
  0000000140F83AD5  mov     [rsp+4F8h+var_498], r8
  0000000140F83ADA  imul    r8d, r13d, 4A6C6170h
  0000000140F83AE1  imul    eax, r13d, 0E1BCBAE8h
  0000000140F83AE8  test    r9b, bl
  0000000140F83AEB  mov     rdx, r8
  0000000140F83AEE  mov     rbx, r8
  0000000140F83AF1  cmovnz  rdx, rax
  0000000140F83AF5  mov     [rsp+4F8h+var_2A0], rdx
  0000000140F83AFD  mov     rdx, rax
  0000000140F83B00  test    r11b, r12b
  0000000140F83B03  mov     r8, [rsp+4F8h+var_420]
  0000000140F83B0B  mov     rax, r8
  0000000140F83B0E  cmovnz  rax, rdi
  0000000140F83B12  mov     [rsp+4F8h+var_340], rax
  0000000140F83B1A  imul    edi, r13d, 0F6A60A60h
  0000000140F83B21  imul    eax, r13d, 0FB530530h
  0000000140F83B28  mov     [rsp+4F8h+var_110], rax
  0000000140F83B30  test    r11b, r12b
  0000000140F83B33  cmovnz  rax, rdi
  0000000140F83B37  mov     [rsp+4F8h+var_1E8], rax
  0000000140F83B3F  imul    r9d, r13d, 30D61728h
  0000000140F83B46  imul    eax, r13d, 8245F0D0h
  0000000140F83B4D  test    bpl, 1
  0000000140F83B51  cmovnz  rdx, [rsp+4F8h+var_480]
  0000000140F83B57  mov     [rsp+4F8h+var_200], rdx
  0000000140F83B5F  cmovnz  rax, r9
  0000000140F83B63  mov     rbp, r9
  0000000140F83B66  mov     [rsp+4F8h+var_1F8], rax
  0000000140F83B6E  test    r11b, r12b
  0000000140F83B71  cmovz   r15, r14
  0000000140F83B75  mov     [rsp+4F8h+var_3B0], r15
  0000000140F83B7D  mov     rax, 95BB991CCF4DAF4Ah
  0000000140F83B87  imul    rax, r13
  0000000140F83B8B  add     rax, rsi
  0000000140F83B8E  mov     rdx, 6A6C755CFFDEC66Ah
  0000000140F83B98  imul    rdx, r13
  0000000140F83B9C  add     rdx, rsi
  0000000140F83B9F  not     rdx
  0000000140F83BA2  and     rdx, r10
  0000000140F83BA5  not     rdx
  0000000140F83BA8  and     rdx, rax
  0000000140F83BAB  mov     rax, 52302019DB63D5C1h
  0000000140F83BB5  imul    rax, r13
  0000000140F83BB9  mov     r9, 37A8F4897EF209Fh
  0000000140F83BC3  imul    r9, r13
  0000000140F83BC7  and     r9, r10
  0000000140F83BCA  not     r9
  0000000140F83BCD  and     r9, rax
  0000000140F83BD0  test    r11b, r12b
  0000000140F83BD3  cmovnz  r9, rdx
  0000000140F83BD7  mov     [rsp+4F8h+var_158], r9
  0000000140F83BDF  mov     rax, 0F7FFAE9CBF68125h
  0000000140F83BE9  imul    rax, r13
  0000000140F83BED  add     rax, rsi
  0000000140F83BF0  mov     rdx, 0A09157B6916C5B3Bh
  0000000140F83BFA  imul    rdx, r13
  0000000140F83BFE  add     rdx, rsi
  0000000140F83C01  not     rdx
  0000000140F83C04  and     rdx, r10
  0000000140F83C07  not     rdx
  0000000140F83C0A  and     rdx, rax
  0000000140F83C0D  mov     rax, 85EBEBA3E5B2C7FDh
  0000000140F83C17  imul    rax, r13
  0000000140F83C1B  mov     r9, 0C6BF8B35E6E2111Eh
  0000000140F83C25  imul    r9, r13
  0000000140F83C29  and     r9, r10
  0000000140F83C2C  not     r9
  0000000140F83C2F  and     r9, rax
  0000000140F83C32  test    r11b, r12b
  0000000140F83C35  cmovnz  r9, rdx
  0000000140F83C39  mov     [rsp+4F8h+var_1C0], r9
  0000000140F83C41  imul    eax, r13d, 0DAB942B0h
  0000000140F83C48  mov     [rsp+4F8h+var_258], rax
  0000000140F83C50  test    r11b, r12b
  0000000140F83C53  mov     rdx, [rsp+4F8h+var_4D0]
  0000000140F83C58  cmovz   rdx, rax
  0000000140F83C5C  mov     [rsp+4F8h+var_4D0], rdx
  0000000140F83C61  mov     rax, 1FAD030556437104h
  0000000140F83C6B  imul    rax, r13
  0000000140F83C6F  add     rax, rsi
  0000000140F83C72  mov     rdx, 208870D255579E3Bh
  0000000140F83C7C  imul    rdx, r13
  0000000140F83C80  add     rdx, rsi
  0000000140F83C83  not     rdx
  0000000140F83C86  and     rdx, r10
  0000000140F83C89  not     rdx
  0000000140F83C8C  and     rdx, rax
  0000000140F83C8F  mov     r9, 5BA43F623ED5F611h
  0000000140F83C99  imul    r9, r13
  0000000140F83C9D  and     r9, r10
  0000000140F83CA0  mov     rax, 7B89B3B0C148CB14h
  0000000140F83CAA  imul    rax, r13
  0000000140F83CAE  not     r9
  0000000140F83CB1  and     r9, rax
  0000000140F83CB4  test    r11b, r12b
  0000000140F83CB7  cmovnz  r9, rdx
  0000000140F83CBB  mov     [rsp+4F8h+var_208], r9
  0000000140F83CC3  mov     rax, [rsp+4F8h+var_4C0]
  0000000140F83CC8  mov     r10, [rsp+4F8h+var_4C8]
  0000000140F83CCD  cmovnz  rax, r10
  0000000140F83CD1  mov     [rsp+4F8h+var_4C0], rax
  0000000140F83CD6  mov     rax, [rsp+4F8h+var_3C0]
  0000000140F83CDE  mov     rsi, rbx
  0000000140F83CE1  mov     qword ptr [rsp+4F8h+var_398], rbx
  0000000140F83CE9  cmovz   rax, rbx
  0000000140F83CED  mov     [rsp+4F8h+var_3C0], rax
  0000000140F83CF5  mov     r9, [rsp+4F8h+var_440]
  0000000140F83CFD  cmovnz  rcx, r9
  0000000140F83D01  mov     [rsp+4F8h+var_448], rcx
  0000000140F83D09  cmovz   rbp, [rsp+4F8h+var_4F0]
  0000000140F83D0F  mov     [rsp+4F8h+var_210], rbp
  0000000140F83D17  mov     rax, 0A4C9811563A82A8Eh
  0000000140F83D21  imul    rax, r13
  0000000140F83D25  mov     rdx, 0E74E5234092A7072h
  0000000140F83D2F  imul    rdx, r13
  0000000140F83D33  movzx   ebx, byte ptr [rsp+4F8h+var_488]
  0000000140F83D38  mov     r11, [rsp+4F8h+var_458]
  0000000140F83D40  test    r11b, bl
  0000000140F83D43  mov     rcx, [rsp+4F8h+var_418]
  0000000140F83D4B  cmovnz  rcx, r10
  0000000140F83D4F  mov     [rsp+4F8h+var_418], rcx
  0000000140F83D57  cmovnz  rdx, rax
  0000000140F83D5B  mov     [rsp+4F8h+var_88], rdx
  0000000140F83D63  mov     r15, [rsp+4F8h+var_3F8]
  0000000140F83D6B  test    r15b, 1
  0000000140F83D6F  mov     rax, [rsp+4F8h+var_430]
  0000000140F83D77  cmovnz  rax, [rsp+4F8h+var_470]
  0000000140F83D80  mov     [rsp+4F8h+var_430], rax
  0000000140F83D88  mov     eax, dword ptr [rsp+4F8h+var_4B8]
  0000000140F83D8C  cmp     ax, word ptr [rsp+4F8h+var_380]
  0000000140F83D94  setz    [rsp+4F8h+var_4F1]
  0000000140F83D99  mov     rax, 6F32FB3192F0F0ECh
  0000000140F83DA3  imul    rax, r13
  0000000140F83DA7  mov     rcx, [rsp+4F8h+var_3F0]
  0000000140F83DAF  add     rax, rcx
  0000000140F83DB2  mov     rdx, 0DDAC56AD0E3C2ED2h
  0000000140F83DBC  imul    rdx, r13
  0000000140F83DC0  add     rdx, rcx
  0000000140F83DC3  mov     r14, rcx
  0000000140F83DC6  not     rdx
  0000000140F83DC9  mov     r10, [rsp+4F8h+var_3E8]
  0000000140F83DD1  and     rdx, r10
  0000000140F83DD4  not     rdx
  0000000140F83DD7  and     rdx, rax
  0000000140F83DDA  mov     rax, 254586D2646C053Bh
  0000000140F83DE4  imul    rax, r13
  0000000140F83DE8  add     rax, rcx
  0000000140F83DEB  mov     rcx, 56B47ACE8032C3A3h
  0000000140F83DF5  imul    rcx, r13
  0000000140F83DF9  add     rcx, r14
  0000000140F83DFC  not     rcx
  0000000140F83DFF  and     rcx, r10
  0000000140F83E02  not     rcx
  0000000140F83E05  and     rcx, rax
  0000000140F83E08  test    r11b, bl
  0000000140F83E0B  cmovnz  rcx, rdx
  0000000140F83E0F  mov     [rsp+4F8h+var_480], rcx
  0000000140F83E14  cmovnz  r9, rsi
  0000000140F83E18  mov     [rsp+4F8h+var_440], r9
  0000000140F83E20  mov     rax, 236BF36F7E0E0044h
  0000000140F83E2A  imul    rax, r13
  0000000140F83E2E  mov     rcx, 0AFAE9536A967912Eh
  0000000140F83E38  imul    rcx, r13
  0000000140F83E3C  test    r15b, 1
  0000000140F83E40  mov     rdx, r15
  0000000140F83E43  cmovnz  r8, rdi
  0000000140F83E47  mov     [rsp+4F8h+var_420], r8
  0000000140F83E4F  cmovz   rcx, rax
  0000000140F83E53  mov     [rsp+4F8h+var_90], rcx
  0000000140F83E5B  mov     rcx, 30EF9D0DA169C3D1h
  0000000140F83E65  imul    rcx, r13
  0000000140F83E69  imul    eax, r13d, 1BECC7B0h
  0000000140F83E70  add     rcx, rax
  0000000140F83E73  mov     r11, 4D4570151BCB144Dh
  0000000140F83E7D  imul    r11, r13
  0000000140F83E81  and     r11, [rsp+4F8h+var_4A8]
  0000000140F83E86  mov     rbp, r11
  0000000140F83E89  not     rbp
  0000000140F83E8C  mov     rsi, 820BA24A367C6B1Bh
  0000000140F83E96  imul    rsi, r13
  0000000140F83E9A  add     rsi, rbp
  0000000140F83E9D  mov     r15, rsi
  0000000140F83EA0  not     r15
  0000000140F83EA3  mov     r10, 7CE0E7DF75B51FCBh
  0000000140F83EAD  imul    r10, r13
  0000000140F83EB1  add     r10, rbp
  0000000140F83EB4  mov     rdi, r10
  0000000140F83EB7  not     rdi
  0000000140F83EBA  mov     rax, rcx
  0000000140F83EBD  add     rax, [rsp+4F8h+var_348]
  0000000140F83EC5  mov     r8, rax
  0000000140F83EC8  mov     rcx, rax
  0000000140F83ECB  not     r8
  0000000140F83ECE  and     rax, rdi
  0000000140F83ED1  mov     r9, r8
  0000000140F83ED4  mov     rbx, r8
  0000000140F83ED7  and     r9, r15
  0000000140F83EDA  mov     r12, r15
  0000000140F83EDD  and     r15, rax
  0000000140F83EE0  not     r15
  0000000140F83EE3  not     rax
  0000000140F83EE6  and     rax, rsi
  0000000140F83EE9  not     rax
  0000000140F83EEC  and     rax, r15
  0000000140F83EEF  and     r10, rsi
  0000000140F83EF2  and     r12, rdi
  0000000140F83EF5  not     r9
  0000000140F83EF8  and     r9, rdi
  0000000140F83EFB  and     r10, rcx
  0000000140F83EFE  not     r10
  0000000140F83F01  sub     r10, r9
  0000000140F83F04  not     rax
  0000000140F83F07  add     r10, rax
  0000000140F83F0A  mov     rax, 0B83BFD150FD666DDh
  0000000140F83F14  imul    rax, r13
  0000000140F83F18  add     rax, rbp
  0000000140F83F1B  mov     r9, 87AFD51EC24F44C3h
  0000000140F83F25  imul    r9, r13
  0000000140F83F29  add     r9, rbp
  0000000140F83F2C  not     r9
  0000000140F83F2F  and     r9, r8
  0000000140F83F32  not     r9
  0000000140F83F35  and     r9, rax
  0000000140F83F38  not     r12
  0000000140F83F3B  and     r12, rcx
  0000000140F83F3E  lea     rax, [r12+r10]
  0000000140F83F42  inc     rax
  0000000140F83F45  mov     r8, rdx
  0000000140F83F48  test    r8b, 1
  0000000140F83F4C  cmovnz  rax, r9
  0000000140F83F50  mov     [rsp+4F8h+var_4C8], rax
  0000000140F83F55  mov     rax, 6B83F6B631BB7C19h
  0000000140F83F5F  imul    rax, r13
  0000000140F83F63  add     rax, rbp
  0000000140F83F66  mov     r10, 87A7AA7BD809471Eh
  0000000140F83F70  imul    r10, r13
  0000000140F83F74  add     r10, rbp
  0000000140F83F77  not     r10
  0000000140F83F7A  and     r10, rbx
  0000000140F83F7D  not     r10
  0000000140F83F80  and     r10, rax
  0000000140F83F83  mov     rax, 6EC72487753777E6h
  0000000140F83F8D  imul    rax, r13
  0000000140F83F91  add     rax, rbp
  0000000140F83F94  mov     rdx, 860D6E41707583EEh
  0000000140F83F9E  imul    rdx, r13
  0000000140F83FA2  add     rdx, rbp
  0000000140F83FA5  not     rdx
  0000000140F83FA8  and     rdx, rbx
  0000000140F83FAB  mov     [rsp+4F8h+var_4B8], rbx
  0000000140F83FB0  not     rdx
  0000000140F83FB3  and     rdx, rax
  0000000140F83FB6  test    r8b, 1
  0000000140F83FBA  cmovz   rdx, r10
  0000000140F83FBE  mov     [rsp+4F8h+var_1C8], rdx
  0000000140F83FC6  mov     r10, 31AEF73709AB3163h
  0000000140F83FD0  imul    r11, r10
  0000000140F83FD4  inc     r10
  0000000140F83FD7  imul    r10, rbp
  0000000140F83FDB  add     r10, r11
  0000000140F83FDE  mov     r11, r10
  0000000140F83FE1  not     r11
  0000000140F83FE4  mov     rsi, 8776F4362D50EC1Fh
  0000000140F83FEE  imul    rsi, r13
  0000000140F83FF2  add     rsi, rbp
  0000000140F83FF5  mov     rdx, rcx
  0000000140F83FF8  and     rdx, rsi
  0000000140F83FFB  mov     r9, rcx
  0000000140F83FFE  mov     [rsp+4F8h+var_138], rcx
  0000000140F84006  mov     r15, rcx
  0000000140F84009  and     r15, r10
  0000000140F8400C  not     r15
  0000000140F8400F  and     r15, rsi
  0000000140F84012  mov     rcx, rsi
  0000000140F84015  not     rcx
  0000000140F84018  mov     rax, r9
  0000000140F8401B  and     rax, rcx
  0000000140F8401E  and     r9, r11
  0000000140F84021  not     r9
  0000000140F84024  and     r9, rcx
  0000000140F84027  and     rcx, rbx
  0000000140F8402A  mov     rsi, rcx
  0000000140F8402D  not     rsi
  0000000140F84030  mov     rdi, rdx
  0000000140F84033  not     rdi
  0000000140F84036  and     rsi, rdi
  0000000140F84039  mov     r12, rsi
  0000000140F8403C  not     r12
  0000000140F8403F  and     r12, r11
  0000000140F84042  and     rdi, r11
  0000000140F84045  and     r11, rax
  0000000140F84048  not     r11
  0000000140F8404B  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140F84055  imul    r9, r14
  0000000140F84059  not     rax
  0000000140F8405C  and     rax, r10
  0000000140F8405F  not     rax
  0000000140F84062  and     rax, r11
  0000000140F84065  not     rax
  0000000140F84068  mov     rbx, 5555555555555554h
  0000000140F84072  lea     r8, [rbx+2]
  0000000140F84076  mov     [rsp+4F8h+var_130], r8
  0000000140F8407E  imul    rax, r8
  0000000140F84082  add     rax, r9
  0000000140F84085  not     r12
  0000000140F84088  lea     r8, [rbx+1]
  0000000140F8408C  mov     [rsp+4F8h+var_128], r8
  0000000140F84094  imul    r12, r8
  0000000140F84098  add     rax, r12
  0000000140F8409B  and     rsi, r10
  0000000140F8409E  not     rsi
  0000000140F840A1  lea     r9, [r14+1]
  0000000140F840A5  imul    r9, rsi
  0000000140F840A9  not     rdi
  0000000140F840AC  and     rdx, r10
  0000000140F840AF  not     rdx
  0000000140F840B2  and     rdx, rdi
  0000000140F840B5  not     rdx
  0000000140F840B8  imul    rdx, r14
  0000000140F840BC  add     rdx, r9
  0000000140F840BF  imul    r15, r8
  0000000140F840C3  add     r15, rdx
  0000000140F840C6  add     r15, rax
  0000000140F840C9  add     r15, r11
  0000000140F840CC  and     rcx, r10
  0000000140F840CF  sub     r15, rcx
  0000000140F840D2  mov     rax, 0A2C9AD2B19701CFh
  0000000140F840DC  imul    rax, r13
  0000000140F840E0  mov     rcx, 849ADA6077BDD931h
  0000000140F840EA  imul    rcx, r13
  0000000140F840EE  mov     r8, [rsp+4F8h+var_4B8]
  0000000140F840F3  and     rcx, r8
  0000000140F840F6  not     rcx
  0000000140F840F9  and     rcx, rax
  0000000140F840FC  mov     r12, [rsp+4F8h+var_3F8]
  0000000140F84104  test    r12b, 1
  0000000140F84108  cmovz   rcx, r15
  0000000140F8410C  mov     [rsp+4F8h+var_1D0], rcx
  0000000140F84114  mov     rax, 0A60FCA58CE53AC61h
  0000000140F8411E  imul    rax, r13
  0000000140F84122  add     rax, rbp
  0000000140F84125  mov     rcx, 0C56619BA23541108h
  0000000140F8412F  imul    rcx, r13
  0000000140F84133  add     rcx, rbp
  0000000140F84136  not     rcx
  0000000140F84139  and     rcx, r8
  0000000140F8413C  not     rcx
  0000000140F8413F  and     rcx, rax
  0000000140F84142  mov     rdx, 0D5F500EE5B072C8Eh
  0000000140F8414C  imul    rdx, r13
  0000000140F84150  and     rdx, r8
  0000000140F84153  mov     rax, 0C11E74818DE7BF8Fh
  0000000140F8415D  imul    rax, r13
  0000000140F84161  not     rdx
  0000000140F84164  and     rdx, rax
  0000000140F84167  test    r12b, 1
  0000000140F8416B  mov     rax, [rsp+4F8h+var_4E8]
  0000000140F84170  cmovnz  rax, qword ptr [rsp+4F8h+var_398]
  0000000140F84179  mov     [rsp+4F8h+var_4E8], rax
  0000000140F8417E  mov     rax, [rsp+4F8h+var_4F0]
  0000000140F84183  cmovnz  rax, [rsp+4F8h+var_388]
  0000000140F8418C  mov     [rsp+4F8h+var_4F0], rax
  0000000140F84191  cmovz   rdx, rcx
  0000000140F84195  mov     [rsp+4F8h+var_218], rdx
  0000000140F8419D  mov     rdx, [rsp+4F8h+var_470]
  0000000140F841A5  mov     rax, [rsp+4F8h+var_438]
  0000000140F841AD  cmovz   rax, rdx
  0000000140F841B1  mov     [rsp+4F8h+var_438], rax
  0000000140F841B9  mov     rcx, 0BD496C78D6D54A4Ch
  0000000140F841C3  imul    rcx, r13
  0000000140F841C7  mov     r9, [rsp+4F8h+var_3F0]
  0000000140F841CF  add     rcx, r9
  0000000140F841D2  mov     rax, 0C43BE4C742E1583h
  0000000140F841DC  imul    rax, r13
  0000000140F841E0  add     rax, r9
  0000000140F841E3  not     rax
  0000000140F841E6  mov     r11, [rsp+4F8h+var_3E8]
  0000000140F841EE  and     rax, r11
  0000000140F841F1  not     rax
  0000000140F841F4  and     rax, rcx
  0000000140F841F7  mov     rcx, 9D61E63A194680CEh
  0000000140F84201  imul    rcx, r13
  0000000140F84205  add     rcx, r9
  0000000140F84208  mov     r8, 0B75E53F45F3BE713h
  0000000140F84212  imul    r8, r13
  0000000140F84216  add     r8, r9
  0000000140F84219  not     r8
  0000000140F8421C  and     r8, r11
  0000000140F8421F  not     r8
  0000000140F84222  and     r8, rcx
  0000000140F84225  mov     r10, [rsp+4F8h+var_458]
  0000000140F8422D  movzx   ebx, byte ptr [rsp+4F8h+var_488]
  0000000140F84232  test    r10b, bl
  0000000140F84235  cmovnz  r8, rax
  0000000140F84239  mov     [rsp+4F8h+var_1D8], r8
  0000000140F84241  mov     rax, [rsp+4F8h+var_428]
  0000000140F84249  cmovnz  rax, [rsp+4F8h+var_258]
  0000000140F84252  mov     [rsp+4F8h+var_428], rax
  0000000140F8425A  mov     rcx, 0F3A69B08C9E34FB6h
  0000000140F84264  imul    rcx, r13
  0000000140F84268  add     rcx, r9
  0000000140F8426B  mov     r14, 0EC86AFDC29158C87h
  0000000140F84275  imul    r14, r13
  0000000140F84279  add     r14, r9
  0000000140F8427C  mov     r8, 0D0BAB6BDBB6C3E77h
  0000000140F84286  imul    r8, r13
  0000000140F8428A  mov     r9, 7328827972F86FBEh
  0000000140F84294  imul    r9, r13
  0000000140F84298  and     r9, r11
  0000000140F8429B  not     r9
  0000000140F8429E  and     r9, r8
  0000000140F842A1  not     r14
  0000000140F842A4  and     r14, r11
  0000000140F842A7  not     r14
  0000000140F842AA  and     r14, rcx
  0000000140F842AD  test    r10b, bl
  0000000140F842B0  mov     rax, [rsp+4F8h+var_4A0]
  0000000140F842B5  cmovnz  rax, rdx
  0000000140F842B9  mov     [rsp+4F8h+var_4A0], rax
  0000000140F842BE  cmovnz  r14, r9
  0000000140F842C2  bt      [rsp+4F8h+var_4A8], 3Dh ; '='
  0000000140F842C9  setnb   [rsp+4F8h+var_4F2]
  0000000140F842CE  mov     rax, [rsp+4F8h+var_4D8]
  0000000140F842D3  and     eax, 4000081h
  0000000140F842D8  mov     [rsp+4F8h+var_4D8], rax
  0000000140F842DD  mov     r9d, r12d
  0000000140F842E0  and     r9d, 1
  0000000140F842E4  lea     rax, [rsp+4F8h]
  0000000140F842EC  mov     rsi, rax
  0000000140F842EF  mov     rdx, rax
  0000000140F842F2  not     rsi
  0000000140F842F5  mov     r11, [rsp+4F8h+var_238]
  0000000140F842FD  mov     rcx, r11
  0000000140F84300  not     rcx
  0000000140F84303  setz    [rsp+4F8h+var_398]
  0000000140F8430B  mov     r8, rsi
  0000000140F8430E  and     r8, rcx
  0000000140F84311  mov     r10, rsi
  0000000140F84314  mov     rax, rsi
  0000000140F84317  and     r10, r11
  0000000140F8431A  mov     rsi, r11
  0000000140F8431D  mov     r11, r10
  0000000140F84320  not     r11
  0000000140F84323  and     rcx, rdx
  0000000140F84326  not     rcx
  0000000140F84329  and     rcx, r11
  0000000140F8432C  not     r8
  0000000140F8432F  shl     rcx, 3
  0000000140F84333  lea     rcx, [rcx+rcx*8]
  0000000140F84337  mov     r11, rdx
  0000000140F8433A  and     r11, rsi
  0000000140F8433D  not     r11
  0000000140F84340  and     r11, r8
  0000000140F84343  sub     r8, rcx
  0000000140F84346  sub     r8, r10
  0000000140F84349  shl     r11, 3
  0000000140F8434D  lea     rcx, [r11+r11*8]
  0000000140F84351  sub     r8, rcx
  0000000140F84354  mov     [rsp+4F8h+var_260], r8
  0000000140F8435C  mov     r11, [rsp+4F8h+var_248]
  0000000140F84364  mov     rcx, r11
  0000000140F84367  not     rcx
  0000000140F8436A  mov     r8, rdx
  0000000140F8436D  and     r8, rcx
  0000000140F84370  mov     r10, rdx
  0000000140F84373  mov     rbx, rdx
  0000000140F84376  and     r10, r11
  0000000140F84379  mov     rsi, r11
  0000000140F8437C  not     r10
  0000000140F8437F  and     rcx, rax
  0000000140F84382  mov     r11, rcx
  0000000140F84385  not     r11
  0000000140F84388  and     r11, r10
  0000000140F8438B  not     r11
  0000000140F8438E  imul    r10, r11, 0FFFFFFFFFFFFFED1h
  0000000140F84395  add     r10, r8
  0000000140F84398  mov     r11, rax
  0000000140F8439B  mov     rdi, rax
  0000000140F8439E  mov     [rsp+4F8h+var_488], rax
  0000000140F843A3  and     r11, rsi
  0000000140F843A6  not     r11
  0000000140F843A9  not     r8
  0000000140F843AC  and     r8, r11
  0000000140F843AF  not     r8
  0000000140F843B2  imul    rax, r8, 0FFFFFFFFFFFFFED0h
  0000000140F843B9  add     rax, r10
  0000000140F843BC  sub     rax, rcx
  0000000140F843BF  mov     [rsp+4F8h+var_388], rax
  0000000140F843C7  mov     rcx, [rsp+4F8h+var_358]
  0000000140F843CF  imul    rcx, [rsp+4F8h+var_370]
  0000000140F843D8  not     rcx
  0000000140F843DB  mov     r15, [rsp+4F8h+var_298]
  0000000140F843E3  mov     r8, r15
  0000000140F843E6  imul    r8, [rsp+4F8h+var_350]
  0000000140F843EF  not     r8
  0000000140F843F2  and     r8, rcx
  0000000140F843F5  mov     [rsp+4F8h+var_B8], r8
  0000000140F843FD  mov     r10, [rsp+4F8h+var_410]
  0000000140F84405  mov     rax, r10
  0000000140F84408  not     rax
  0000000140F8440B  mov     rdx, 0FFFFFFFEBFF3FFBCh
  0000000140F84415  mov     r8, rax
  0000000140F84418  mov     r11, rax
  0000000140F8441B  mov     [rsp+4F8h+var_148], rax
  0000000140F84423  imul    r8, rdx
  0000000140F84427  or      rdx, 1
  0000000140F8442B  imul    rdx, r10
  0000000140F8442F  add     rdx, r8
  0000000140F84432  lea     r8, ds:0[rdi*8]
  0000000140F8443A  lea     r8, [r8+r8*4]
  0000000140F8443E  imul    rax, rbx, -27h
  0000000140F84442  sub     rax, r8
  0000000140F84445  mov     [rsp+4F8h+var_4A8], rax
  0000000140F8444A  lea     r8, ds:0[r11*4]
  0000000140F84452  lea     r8, [r8+r8*4]
  0000000140F84456  imul    rax, r10, -13h
  0000000140F8445A  sub     rax, r8
  0000000140F8445D  mov     [rsp+4F8h+var_140], rax
  0000000140F84465  movzx   eax, byte ptr [rsp+4F8h+var_400]
  0000000140F8446D  and     al, r12b
  0000000140F84470  mov     [rsp+4F8h+var_4F4], al
  0000000140F84474  mov     rax, [rsp+4F8h+var_3D8]
  0000000140F8447C  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000140F84480  add     r10, 4F8h
  0000000140F84487  imul    r10, [rsp+4F8h+var_460]
  0000000140F84490  mov     rax, [rsp+4F8h+var_290]
  0000000140F84498  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140F8449C  add     r8, 4F8h
  0000000140F844A3  mov     rsi, [rsp+4F8h+var_490]
  0000000140F844A8  imul    r8, rsi
  0000000140F844AC  mov     rax, [rsp+4F8h+var_3A0]
  0000000140F844B4  imul    rax, [rsp+4F8h+var_4E0]
  0000000140F844BA  mov     [rsp+4F8h+var_3A0], rax
  0000000140F844C2  mov     rax, 0FB6C49C08803B385h
  0000000140F844CC  imul    rax, r13
  0000000140F844D0  mov     [rsp+4F8h+var_180], rax
  0000000140F844D8  mov     rax, 7654F7DFCAC39A8Fh
  0000000140F844E2  imul    rax, r13
  0000000140F844E6  mov     [rsp+4F8h+var_190], rax
  0000000140F844EE  mov     rax, 58C515BFE366DB6Bh
  0000000140F844F8  imul    rax, r13
  0000000140F844FC  mov     [rsp+4F8h+var_198], rax
  0000000140F84504  mov     rax, 3EEA71FD6DB84310h
  0000000140F8450E  imul    rax, r13
  0000000140F84512  mov     [rsp+4F8h+var_1A8], rax
  0000000140F8451A  mov     rax, 57F632A00467BF76h
  0000000140F84524  imul    rax, r13
  0000000140F84528  mov     [rsp+4F8h+var_1B0], rax
  0000000140F84530  mov     rax, 79573CE00ADA581Ah
  0000000140F8453A  imul    rax, r13
  0000000140F8453E  mov     [rsp+4F8h+var_1A0], rax
  0000000140F84546  mov     rax, 134FD79FEE413385h
  0000000140F84550  imul    rax, r13
  0000000140F84554  mov     [rsp+4F8h+var_160], rax
  0000000140F8455C  mov     rax, 0A2FA54C2FB6B205Bh
  0000000140F84566  imul    rax, r13
  0000000140F8456A  mov     [rsp+4F8h+var_170], rax
  0000000140F84572  mov     rax, 39133543DF9F20F6h
  0000000140F8457C  imul    rax, r13
  0000000140F84580  mov     [rsp+4F8h+var_178], rax
  0000000140F84588  mov     rax, 13D1284D80868C1Fh
  0000000140F84592  imul    rax, r13
  0000000140F84596  mov     [rsp+4F8h+var_188], rax
  0000000140F8459E  mov     rax, 2F21FDDCF2D6132Ah
  0000000140F845A8  imul    rax, r13
  0000000140F845AC  mov     [rsp+4F8h+var_168], rax
  0000000140F845B4  imul    r11d, r13d, 0D15F4D10h
  0000000140F845BB  mov     [rsp+4F8h+var_D0], r11
  0000000140F845C3  or      r9, [rsp+4F8h+var_3E0]
  0000000140F845CB  setz    [rsp+4F8h+var_4F3]
  0000000140F845D0  setnz   [rsp+4F8h+var_4F5]
  0000000140F845D5  imul    eax, r13d, 0EE413385h
  0000000140F845DC  and     eax, r15d
  0000000140F845DF  mov     [rsp+4F8h+var_4B8], rax
  0000000140F845E4  mov     rax, [rsp+4F8h+var_348]
  0000000140F845EC  mov     r9, rax
  0000000140F845EF  not     r9
  0000000140F845F2  mov     r15, r9
  0000000140F845F5  mov     r9, 8DA222122EF257BCh
  0000000140F845FF  imul    r9, r13
  0000000140F84603  mov     rdi, r9
  0000000140F84606  mov     rbx, r9
  0000000140F84609  not     rdi
  0000000140F8460C  mov     r9, r15
  0000000140F8460F  and     r9, rbx
  0000000140F84612  mov     r12, rbx
  0000000140F84615  not     r9
  0000000140F84618  mov     rbx, rax
  0000000140F8461B  and     rbx, rdi
  0000000140F8461E  not     rbx
  0000000140F84621  mov     rcx, [rsp+4F8h+var_370]
  0000000140F84629  and     rbx, rcx
  0000000140F8462C  and     rbx, r9
  0000000140F8462F  mov     [rsp+4F8h+var_3D8], rbx
  0000000140F84637  mov     rbx, rcx
  0000000140F8463A  not     rbx
  0000000140F8463D  mov     r9, rbx
  0000000140F84640  mov     [rsp+4F8h+var_3F8], rbx
  0000000140F84648  and     r9, r12
  0000000140F8464B  mov     r11, rax
  0000000140F8464E  and     r11, r9
  0000000140F84651  not     r9
  0000000140F84654  mov     [rsp+4F8h+var_470], r15
  0000000140F8465C  and     r9, r15
  0000000140F8465F  not     r9
  0000000140F84662  not     r11
  0000000140F84665  and     r11, r9
  0000000140F84668  mov     [rsp+4F8h+var_3E0], r11
  0000000140F84670  mov     r9, rbx
  0000000140F84673  and     r9, rdi
  0000000140F84676  not     r9
  0000000140F84679  mov     r11, rcx
  0000000140F8467C  and     r11, r12
  0000000140F8467F  mov     [rsp+4F8h+var_3E8], r12
  0000000140F84687  not     r11
  0000000140F8468A  and     r11, r9
  0000000140F8468D  mov     [rsp+4F8h+var_C8], r11
  0000000140F84695  mov     rbp, rcx
  0000000140F84698  and     rbp, r15
  0000000140F8469B  mov     r11, rbx
  0000000140F8469E  and     r11, rax
  0000000140F846A1  mov     [rsp+4F8h+var_D8], r11
  0000000140F846A9  not     r11
  0000000140F846AC  mov     r9, rbp
  0000000140F846AF  not     r9
  0000000140F846B2  and     r11, r9
  0000000140F846B5  mov     [rsp+4F8h+var_C0], r11
  0000000140F846BD  and     r9, rdi
  0000000140F846C0  not     r9
  0000000140F846C3  mov     r11, rbp
  0000000140F846C6  mov     [rsp+4F8h+var_E8], rbp
  0000000140F846CE  and     r11, r12
  0000000140F846D1  not     r11
  0000000140F846D4  and     r11, r9
  0000000140F846D7  mov     [rsp+4F8h+var_290], r11
  0000000140F846DF  mov     r9, 0C476AE8ADC43C000h
  0000000140F846E9  imul    r9, r13
  0000000140F846ED  mov     r11, 570C4457360CDFB0h
  0000000140F846F7  imul    r11, r13
  0000000140F846FB  and     r11, rcx
  0000000140F846FE  add     r11, r9
  0000000140F84701  mov     [rsp+4F8h+var_298], r11
  0000000140F84709  mov     rax, [rsp+4F8h+var_4A0]
  0000000140F8470E  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140F84712  add     r9, 4F8h
  0000000140F84719  mov     rax, [rsp+4F8h+var_4C0]
  0000000140F8471E  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000140F84722  add     r11, 4F8h
  0000000140F84729  mov     rbx, [rsp+4F8h+var_4E0]
  0000000140F8472E  imul    r9, rbx
  0000000140F84732  mov     r12, [rsp+4F8h+var_460]
  0000000140F8473A  imul    r11, r12
  0000000140F8473E  add     r11, r9
  0000000140F84741  not     r11
  0000000140F84744  mov     rax, [rsp+4F8h+var_4E8]
  0000000140F84749  add     rax, rsp
  0000000140F8474C  add     rax, 4F8h
  0000000140F84752  mov     r15, [rsp+4F8h+var_378]
  0000000140F8475A  imul    rax, r15
  0000000140F8475E  not     rax
  0000000140F84761  and     rax, r11
  0000000140F84764  mov     [rsp+4F8h+var_100], rax
  0000000140F8476C  mov     rax, [rsp+4F8h+var_2A0]
  0000000140F84774  add     rax, rsp
  0000000140F84777  add     rax, 4F8h
  0000000140F8477D  imul    rax, rbx
  0000000140F84781  add     rax, r10
  0000000140F84784  mov     r10, rax
  0000000140F84787  movzx   eax, byte ptr [rsp+4F8h+var_400]
  0000000140F8478F  and     [rsp+4F8h+var_398], al
  0000000140F84796  mov     rax, [rsp+4F8h+var_4B8]
  0000000140F8479B  imul    rax, [rsp+4F8h+var_228]
  0000000140F847A4  mov     [rsp+4F8h+var_4B8], rax
  0000000140F847A9  mov     rax, 7BF053ED6BF1D119h
  0000000140F847B3  imul    rax, rsi
  0000000140F847B7  imul    rax, r13
  0000000140F847BB  mov     [rsp+4F8h+var_F8], rax
  0000000140F847C3  mov     [rsp+4F8h+var_3F0], rdi
  0000000140F847CB  and     rcx, rdi
  0000000140F847CE  mov     [rsp+4F8h+var_F0], rcx
  0000000140F847D6  mov     rax, rbp
  0000000140F847D9  and     rax, rdi
  0000000140F847DC  mov     [rsp+4F8h+var_4A0], rax
  0000000140F847E1  imul    eax, r13d, 516FD9A8h
  0000000140F847E8  mov     [rsp+4F8h+var_4E8], rax
  0000000140F847ED  imul    eax, r13d, 0C122F868h
  0000000140F847F4  mov     [rsp+4F8h+var_1B8], rax
  0000000140F847FC  imul    r9d, r13d, 9330B7B6h
  0000000140F84803  mov     [rsp+4F8h+var_2A0], r9
  0000000140F8480B  mov     rax, [rsp+4F8h+var_308]
  0000000140F84813  mov     ecx, [rax]
  0000000140F84815  mov     [rsp+4F8h+var_400], rcx
  0000000140F8481D  mov     rax, [rsp+4F8h+var_320]
  0000000140F84825  mov     eax, [rax]
  0000000140F84827  add     rax, rcx
  0000000140F8482A  mov     [rsp+4F8h+var_4C0], rax
  0000000140F8482F  test    byte ptr [rsp+4F8h+var_2B8], 1
  0000000140F84837  mov     rax, [rsp+4F8h+var_3C0]
  0000000140F8483F  lea     r9, [rsp+rax+4F8h]
  0000000140F84847  mov     rcx, [rsp+4F8h+var_318]
  0000000140F8484F  cmovnz  r10, rcx
  0000000140F84853  mov     [rsp+4F8h+var_3C0], r10
  0000000140F8485B  mov     r11, [rsp+4F8h+var_358]
  0000000140F84863  imul    r9, r11
  0000000140F84867  not     r9
  0000000140F8486A  mov     rax, [rsp+4F8h+var_3D0]
  0000000140F84872  add     rax, rsp
  0000000140F84875  add     rax, 4F8h
  0000000140F8487B  mov     rsi, [rsp+4F8h+var_350]
  0000000140F84883  imul    rax, rsi
  0000000140F84887  not     rax
  0000000140F8488A  and     rax, r9
  0000000140F8488D  test    byte ptr [rsp+4F8h+var_2B0], 1
  0000000140F84895  not     rax
  0000000140F84898  cmovnz  rax, rcx
  0000000140F8489C  mov     [rsp+4F8h+var_3D0], rax
  0000000140F848A4  mov     rax, [rsp+4F8h+var_448]
  0000000140F848AC  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140F848B0  add     r9, 4F8h
  0000000140F848B7  mov     rax, [rsp+4F8h+var_498]
  0000000140F848BC  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000140F848C0  add     r10, 4F8h
  0000000140F848C7  imul    r9, r11
  0000000140F848CB  imul    r10, rsi
  0000000140F848CF  add     r10, r9
  0000000140F848D2  not     r10
  0000000140F848D5  mov     rax, [rsp+4F8h+var_1F0]
  0000000140F848DD  add     rax, rsp
  0000000140F848E0  add     rax, 4F8h
  0000000140F848E6  mov     r9, [rsp+4F8h+var_280]
  0000000140F848EE  imul    rax, r9
  0000000140F848F2  not     rax
  0000000140F848F5  and     rax, r10
  0000000140F848F8  mov     [rsp+4F8h+var_448], rax
  0000000140F84900  not     r8
  0000000140F84903  mov     rax, [rsp+4F8h+var_310]
  0000000140F8490B  add     rax, rsp
  0000000140F8490E  add     rax, 4F8h
  0000000140F84914  mov     rbx, [rsp+4F8h+var_4D8]
  0000000140F84919  imul    rax, rbx
  0000000140F8491D  not     rax
  0000000140F84920  and     rax, r8
  0000000140F84923  mov     [rsp+4F8h+var_498], rax
  0000000140F84928  mov     rax, [rsp+4F8h+var_210]
  0000000140F84930  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140F84934  add     r8, 4F8h
  0000000140F8493B  mov     rax, [rsp+4F8h+var_4B0]
  0000000140F84940  add     rax, rsp
  0000000140F84943  add     rax, 4F8h
  0000000140F84949  imul    r8, r11
  0000000140F8494D  imul    rax, r9
  0000000140F84951  add     rax, r8
  0000000140F84954  mov     r8, rax
  0000000140F84957  test    byte ptr [rsp+4F8h+var_2A8], 1
  0000000140F8495F  mov     rax, [rsp+4F8h+var_4A8]
  0000000140F84964  cmovnz  rax, rdx
  0000000140F84968  mov     [rsp+4F8h+var_4A8], rax
  0000000140F8496D  mov     rax, [rsp+4F8h+var_200]
  0000000140F84975  lea     rcx, [rsp+rax+4F8h]
  0000000140F8497D  mov     rax, [rsp+4F8h+var_1E0]
  0000000140F84985  lea     rax, [rsp+rax+4F8h]
  0000000140F8498D  cmovnz  r8, [rsp+4F8h+var_388]
  0000000140F84996  mov     [rsp+4F8h+var_2A8], r8
  0000000140F8499E  imul    rcx, [rsp+4F8h+var_220]
  0000000140F849A7  imul    rax, [rsp+4F8h+var_230]
  0000000140F849B0  add     rax, rcx
  0000000140F849B3  bt      dword ptr [rsp+4F8h+var_270], 19h
  0000000140F849BC  mov     rcx, [rsp+4F8h+var_1F8]
  0000000140F849C4  lea     rcx, [rsp+rcx+4F8h]
  0000000140F849CC  mov     r10, [rsp+4F8h+var_260]
  0000000140F849D4  cmovnb  rax, r10
  0000000140F849D8  mov     [rsp+4F8h+var_2B0], rax
  0000000140F849E0  imul    rcx, r9
  0000000140F849E4  not     rcx
  0000000140F849E7  mov     rax, [rsp+4F8h+var_338]
  0000000140F849EF  add     rax, rsp
  0000000140F849F2  add     rax, 4F8h
  0000000140F849F8  imul    rax, rsi
  0000000140F849FC  not     rax
  0000000140F849FF  and     rax, rcx
  0000000140F84A02  mov     rcx, [rsp+4F8h+var_440]
  0000000140F84A0A  add     rcx, rsp
  0000000140F84A0D  add     rcx, 4F8h
  0000000140F84A14  mov     rdx, [rsp+4F8h+var_1E8]
  0000000140F84A1C  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000140F84A20  add     r8, 4F8h
  0000000140F84A27  imul    rcx, rsi
  0000000140F84A2B  imul    r8, r11
  0000000140F84A2F  add     r8, rcx
  0000000140F84A32  mov     rcx, [rsp+4F8h+var_438]
  0000000140F84A3A  add     rcx, rsp
  0000000140F84A3D  add     rcx, 4F8h
  0000000140F84A44  imul    rcx, r9
  0000000140F84A48  not     rcx
  0000000140F84A4B  not     r8
  0000000140F84A4E  and     r8, rcx
  0000000140F84A51  mov     [rsp+4F8h+var_438], r8
  0000000140F84A59  mov     rcx, [rsp+4F8h+var_340]
  0000000140F84A61  add     rcx, rsp
  0000000140F84A64  add     rcx, 4F8h
  0000000140F84A6B  imul    rcx, r12
  0000000140F84A6F  not     rcx
  0000000140F84A72  mov     rdx, [rsp+4F8h+var_330]
  0000000140F84A7A  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000140F84A7E  add     r8, 4F8h
  0000000140F84A85  imul    r8, [rsp+4F8h+var_4E0]
  0000000140F84A8B  not     r8
  0000000140F84A8E  and     r8, rcx
  0000000140F84A91  mov     [rsp+4F8h+var_440], r8
  0000000140F84A99  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140F84A9E  add     rcx, rsp
  0000000140F84AA1  add     rcx, 4F8h
  0000000140F84AA8  imul    rcx, r15
  0000000140F84AAC  mov     [rsp+4F8h+var_2B8], rcx
  0000000140F84AB4  test    byte ptr [rsp+4F8h+var_2C0], 1
  0000000140F84ABC  not     rax
  0000000140F84ABF  cmovnz  rax, r10
  0000000140F84AC3  mov     [rsp+4F8h+var_2C0], rax
  0000000140F84ACB  mov     rax, [rsp+4F8h+var_2C8]
  0000000140F84AD3  lea     rcx, [rsp+rax+4F8h]
  0000000140F84ADB  mov     rax, [rsp+4F8h+var_3B8]
  0000000140F84AE3  lea     rax, [rsp+rax+4F8h]
  0000000140F84AEB  cmovz   rax, rcx
  0000000140F84AEF  mov     [rsp+4F8h+var_3B8], rax
  0000000140F84AF7  mov     rax, [rsp+4F8h+var_328]
  0000000140F84AFF  add     rax, rsp
  0000000140F84B02  add     rax, 4F8h
  0000000140F84B08  bt      dword ptr [rsp+4F8h+var_368], 8
  0000000140F84B11  cmovb   rax, rcx
  0000000140F84B15  mov     [rsp+4F8h+var_2C8], rax
  0000000140F84B1D  mov     rdi, [rsp+4F8h+var_208]
  0000000140F84B25  mov     rcx, rdi
  0000000140F84B28  not     rcx
  0000000140F84B2B  mov     rdx, [rsp+4F8h+var_300]
  0000000140F84B33  and     rcx, rdx
  0000000140F84B36  not     rcx
  0000000140F84B39  mov     r13, [rsp+4F8h+var_3C8]
  0000000140F84B41  and     rdi, r13
  0000000140F84B44  not     rdi
  0000000140F84B47  and     rdi, rcx
  0000000140F84B4A  mov     r8, rdi
  0000000140F84B4D  mov     ebp, dword ptr [rsp+4F8h+var_2F8]
  0000000140F84B54  mov     ecx, ebp
  0000000140F84B56  shl     r8, cl
  0000000140F84B59  mov     ecx, dword ptr [rsp+4F8h+var_408]
  0000000140F84B60  shr     rdi, cl
  0000000140F84B63  not     r8
  0000000140F84B66  not     rdi
  0000000140F84B69  and     rdi, r8
  0000000140F84B6C  mov     rax, r13
  0000000140F84B6F  not     rax
  0000000140F84B72  mov     r9, rdx
  0000000140F84B75  not     r9
  0000000140F84B78  mov     rsi, [rsp+4F8h+var_218]
  0000000140F84B80  mov     r8, rsi
  0000000140F84B83  not     r8
  0000000140F84B86  mov     r10, rdx
  0000000140F84B89  mov     r15, rdx
  0000000140F84B8C  and     r10, r8
  0000000140F84B8F  mov     r11, r13
  0000000140F84B92  and     r11, rsi
  0000000140F84B95  mov     rdx, rsi
  0000000140F84B98  not     r11
  0000000140F84B9B  mov     rsi, rax
  0000000140F84B9E  and     rsi, r8
  0000000140F84BA1  and     r11, r9
  0000000140F84BA4  and     r8, r9
  0000000140F84BA7  and     r9, rdx
  0000000140F84BAA  not     r9
  0000000140F84BAD  not     r10
  0000000140F84BB0  and     r10, r9
  0000000140F84BB3  not     rsi
  0000000140F84BB6  and     r11, rsi
  0000000140F84BB9  not     r10
  0000000140F84BBC  and     r10, rax
  0000000140F84BBF  add     r11, r10
  0000000140F84BC2  and     rdx, r15
  0000000140F84BC5  not     rdx
  0000000140F84BC8  not     r8
  0000000140F84BCB  and     r8, rdx
  0000000140F84BCE  mov     rdx, rax
  0000000140F84BD1  and     rdx, r8
  0000000140F84BD4  not     r8
  0000000140F84BD7  and     r8, rax
  0000000140F84BDA  sub     r8, rdx
  0000000140F84BDD  add     r8, r11
  0000000140F84BE0  mov     r12, r8
  0000000140F84BE3  mov     r9d, ecx
  0000000140F84BE6  shr     r12, cl
  0000000140F84BE9  mov     ecx, ebp
  0000000140F84BEB  shl     r8, cl
  0000000140F84BEE  mov     rax, r12
  0000000140F84BF1  not     rax
  0000000140F84BF4  mov     rdx, rax
  0000000140F84BF7  and     rdx, r8
  0000000140F84BFA  not     r8
  0000000140F84BFD  and     r12, r8
  0000000140F84C00  and     r8, rax
  0000000140F84C03  not     r12
  0000000140F84C06  and     r12, rdx
  0000000140F84C09  sub     r12, r8
  0000000140F84C0C  not     rdx
  0000000140F84C0F  add     r12, rdx
  0000000140F84C12  mov     r8, r13
  0000000140F84C15  and     r8, r14
  0000000140F84C18  not     r14
  0000000140F84C1B  and     r14, r15
  0000000140F84C1E  not     r14
  0000000140F84C21  not     r8
  0000000140F84C24  and     r8, r14
  0000000140F84C27  mov     rax, r8
  0000000140F84C2A  shl     rax, cl
  0000000140F84C2D  not     rax
  0000000140F84C30  mov     ecx, r9d
  0000000140F84C33  shr     r8, cl
  0000000140F84C36  not     r8
  0000000140F84C39  and     r8, rax
  0000000140F84C3C  mov     rdx, [rsp+4F8h+var_390]
  0000000140F84C44  mov     r10, rdx
  0000000140F84C47  not     r10
  0000000140F84C4A  not     rdi
  0000000140F84C4D  imul    rdi, [rsp+4F8h+var_450]
  0000000140F84C56  imul    r12, rbx
  0000000140F84C5A  not     r8
  0000000140F84C5D  imul    r8, [rsp+4F8h+var_490]
  0000000140F84C63  mov     r11, r12
  0000000140F84C66  not     r11
  0000000140F84C69  mov     r14, r8
  0000000140F84C6C  not     r14
  0000000140F84C6F  mov     rax, r11
  0000000140F84C72  and     rax, r14
  0000000140F84C75  mov     [rsp+4F8h+var_408], rax
  0000000140F84C7D  mov     rax, rdx
  0000000140F84C80  and     rax, rdi
  0000000140F84C83  mov     [rsp+4F8h+var_4F0], rax
  0000000140F84C88  mov     r9, rdi
  0000000140F84C8B  not     r9
  0000000140F84C8E  mov     rax, r10
  0000000140F84C91  and     rax, rdi
  0000000140F84C94  mov     [rsp+4F8h+var_4B0], rax
  0000000140F84C99  mov     rax, rdx
  0000000140F84C9C  and     rax, r12
  0000000140F84C9F  mov     rcx, r9
  0000000140F84CA2  and     rcx, rax
  0000000140F84CA5  mov     [rsp+4F8h+var_2F8], rcx
  0000000140F84CAD  not     rax
  0000000140F84CB0  and     rax, rdi
  0000000140F84CB3  mov     r15, rax
  0000000140F84CB6  mov     rax, r11
  0000000140F84CB9  and     rax, r8
  0000000140F84CBC  mov     r13, rax
  0000000140F84CBF  not     r13
  0000000140F84CC2  mov     rsi, r12
  0000000140F84CC5  and     rsi, r14
  0000000140F84CC8  mov     rcx, rsi
  0000000140F84CCB  mov     rbx, rsi
  0000000140F84CCE  not     rcx
  0000000140F84CD1  and     r13, rcx
  0000000140F84CD4  mov     [rsp+4F8h+var_300], r13
  0000000140F84CDC  and     rcx, rdi
  0000000140F84CDF  mov     [rsp+4F8h+var_308], rcx
  0000000140F84CE7  and     rax, rdi
  0000000140F84CEA  mov     [rsp+4F8h+var_310], rax
  0000000140F84CF2  mov     r13, rdi
  0000000140F84CF5  mov     rbp, rdi
  0000000140F84CF8  and     rbp, r14
  0000000140F84CFB  and     r13, r12
  0000000140F84CFE  mov     rcx, rdx
  0000000140F84D01  mov     rax, rdx
  0000000140F84D04  and     rax, r13
  0000000140F84D07  mov     rsi, r15
  0000000140F84D0A  and     r15, r14
  0000000140F84D0D  mov     [rsp+4F8h+var_330], r15
  0000000140F84D15  and     rcx, r9
  0000000140F84D18  mov     r15, r9
  0000000140F84D1B  and     r15, r14
  0000000140F84D1E  mov     rdx, r13
  0000000140F84D21  and     r13, r14
  0000000140F84D24  mov     [rsp+4F8h+var_320], r13
  0000000140F84D2C  and     r14, rcx
  0000000140F84D2F  not     r14
  0000000140F84D32  not     rcx
  0000000140F84D35  mov     rdi, r8
  0000000140F84D38  mov     [rsp+4F8h+var_3C8], r8
  0000000140F84D40  and     rcx, r8
  0000000140F84D43  not     rcx
  0000000140F84D46  and     rcx, r14
  0000000140F84D49  mov     r14, rbp
  0000000140F84D4C  not     r14
  0000000140F84D4F  mov     [rsp+4F8h+var_340], r10
  0000000140F84D57  mov     r8, r10
  0000000140F84D5A  and     r8, r9
  0000000140F84D5D  and     rbx, r9
  0000000140F84D60  mov     [rsp+4F8h+var_328], rbx
  0000000140F84D68  and     r9, rdi
  0000000140F84D6B  mov     rdi, r12
  0000000140F84D6E  and     rdi, r15
  0000000140F84D71  not     r15
  0000000140F84D74  mov     rbx, r11
  0000000140F84D77  and     r15, r11
  0000000140F84D7A  and     rbp, r11
  0000000140F84D7D  mov     r13, r11
  0000000140F84D80  and     rbx, r10
  0000000140F84D83  and     rbx, r9
  0000000140F84D86  mov     [rsp+4F8h+var_318], rbx
  0000000140F84D8E  not     r9
  0000000140F84D91  and     r9, r14
  0000000140F84D94  and     r13, r9
  0000000140F84D97  not     r9
  0000000140F84D9A  mov     rbx, r12
  0000000140F84D9D  and     rbx, r9
  0000000140F84DA0  and     [rsp+4F8h+var_4B0], r12
  0000000140F84DA5  and     r9, r10
  0000000140F84DA8  and     r11, r9
  0000000140F84DAB  mov     [rsp+4F8h+var_338], r11
  0000000140F84DB3  not     r9
  0000000140F84DB6  and     r9, r12
  0000000140F84DB9  not     rcx
  0000000140F84DBC  and     rcx, r12
  0000000140F84DBF  and     r14, r12
  0000000140F84DC2  mov     r11, [rsp+4F8h+var_3C8]
  0000000140F84DCA  and     r12, r11
  0000000140F84DCD  not     r12
  0000000140F84DD0  mov     r10, [rsp+4F8h+var_408]
  0000000140F84DD8  not     r10
  0000000140F84DDB  and     r10, r12
  0000000140F84DDE  not     r10
  0000000140F84DE1  mov     r12, r10
  0000000140F84DE4  mov     r10, [rsp+4F8h+var_4F0]
  0000000140F84DE9  and     r10, r12
  0000000140F84DEC  not     r13
  0000000140F84DEF  not     rbx
  0000000140F84DF2  and     rbx, r13
  0000000140F84DF5  mov     r13, 5555555555555554h
  0000000140F84DFF  add     r13, 0FFFFFFFFFFFFFFFDh
  0000000140F84E03  imul    r10, r13
  0000000140F84E07  not     rbx
  0000000140F84E0A  mov     r12, [rsp+4F8h+var_340]
  0000000140F84E12  and     rbx, r12
  0000000140F84E15  sub     r10, rbx
  0000000140F84E18  mov     rbx, [rsp+4F8h+var_4B0]
  0000000140F84E1D  and     rbx, r11
  0000000140F84E20  not     rbx
  0000000140F84E23  lea     rbx, [rbx+rbx*8]
  0000000140F84E27  sub     r10, rbx
  0000000140F84E2A  mov     [rsp+4F8h+var_4F0], r10
  0000000140F84E2F  mov     rbx, [rsp+4F8h+var_2F8]
  0000000140F84E37  not     rbx
  0000000140F84E3A  not     rsi
  0000000140F84E3D  and     rsi, rbx
  0000000140F84E40  mov     rbx, [rsp+4F8h+var_300]
  0000000140F84E48  not     rbx
  0000000140F84E4B  and     r8, rbx
  0000000140F84E4E  and     rsi, r11
  0000000140F84E51  mov     r10, 5555555555555554h
  0000000140F84E5B  lea     rbx, [r10+4]
  0000000140F84E5F  imul    rsi, rbx
  0000000140F84E63  mov     [rsp+4F8h+var_408], rbx
  0000000140F84E6B  imul    r8, r10
  0000000140F84E6F  add     r8, rsi
  0000000140F84E72  not     rdx
  0000000140F84E75  mov     rsi, r12
  0000000140F84E78  and     rsi, rdx
  0000000140F84E7B  not     rsi
  0000000140F84E7E  not     rax
  0000000140F84E81  and     rax, rsi
  0000000140F84E84  not     rax
  0000000140F84E87  mov     rsi, r11
  0000000140F84E8A  and     rax, r11
  0000000140F84E8D  not     rax
  0000000140F84E90  imul    rax, r13
  0000000140F84E94  add     rax, r8
  0000000140F84E97  add     rax, [rsp+4F8h+var_4F0]
  0000000140F84E9C  mov     r8, [rsp+4F8h+var_338]
  0000000140F84EA4  not     r8
  0000000140F84EA7  not     r9
  0000000140F84EAA  and     r9, r8
  0000000140F84EAD  not     r9
  0000000140F84EB0  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140F84EBA  lea     r8, [r11+6]
  0000000140F84EBE  imul    r8, r9
  0000000140F84EC2  mov     r9, [rsp+4F8h+var_330]
  0000000140F84ECA  mov     r13, 5555555555555554h
  0000000140F84ED4  imul    r9, r13
  0000000140F84ED8  add     r9, rax
  0000000140F84EDB  add     r9, r8
  0000000140F84EDE  not     rcx
  0000000140F84EE1  lea     rax, [rcx+rcx*4]
  0000000140F84EE5  lea     rax, [rcx+rax*2]
  0000000140F84EE9  not     r15
  0000000140F84EEC  not     rdi
  0000000140F84EEF  and     rdi, r15
  0000000140F84EF2  mov     rcx, r12
  0000000140F84EF5  and     rcx, rdi
  0000000140F84EF8  not     rdi
  0000000140F84EFB  mov     r8, [rsp+4F8h+var_390]
  0000000140F84F03  and     rdi, r8
  0000000140F84F06  not     rcx
  0000000140F84F09  not     rdi
  0000000140F84F0C  and     rdi, rcx
  0000000140F84F0F  not     rdi
  0000000140F84F12  lea     rcx, [r13+3]
  0000000140F84F16  imul    rcx, rdi
  0000000140F84F1A  add     rcx, rax
  0000000140F84F1D  add     rcx, r9
  0000000140F84F20  not     r14
  0000000140F84F23  not     rbp
  0000000140F84F26  and     rbp, r14
  0000000140F84F29  and     rdx, rsi
  0000000140F84F2C  mov     rax, [rsp+4F8h+var_320]
  0000000140F84F34  not     rax
  0000000140F84F37  not     rdx
  0000000140F84F3A  and     rdx, rax
  0000000140F84F3D  mov     rax, r8
  0000000140F84F40  and     rax, rdx
  0000000140F84F43  not     rdx
  0000000140F84F46  and     rdx, r12
  0000000140F84F49  not     rdx
  0000000140F84F4C  not     rax
  0000000140F84F4F  and     rax, rdx
  0000000140F84F52  lea     rdx, [r13-2]
  0000000140F84F56  imul    rdx, rax
  0000000140F84F5A  not     rbp
  0000000140F84F5D  and     rbp, r12
  0000000140F84F60  imul    rbp, rbx
  0000000140F84F64  add     rdx, rbp
  0000000140F84F67  mov     rax, [rsp+4F8h+var_328]
  0000000140F84F6F  not     rax
  0000000140F84F72  mov     rsi, [rsp+4F8h+var_308]
  0000000140F84F7A  not     rsi
  0000000140F84F7D  and     rsi, rax
  0000000140F84F80  mov     r10, [rsp+4F8h+var_310]
  0000000140F84F88  not     r10
  0000000140F84F8B  mov     rax, r8
  0000000140F84F8E  and     r10, r8
  0000000140F84F91  and     rax, rsi
  0000000140F84F94  not     rsi
  0000000140F84F97  and     rsi, r12
  0000000140F84F9A  not     rsi
  0000000140F84F9D  not     rax
  0000000140F84FA0  and     rax, rsi
  0000000140F84FA3  lea     rax, [rax+rax*4]
  0000000140F84FA7  add     rax, rdx
  0000000140F84FAA  lea     rdx, [r11-0Ch]
  0000000140F84FAE  imul    rdx, [rsp+4F8h+var_318]
  0000000140F84FB7  add     rdx, rax
  0000000140F84FBA  lea     rax, [r11+3]
  0000000140F84FBE  imul    rax, r10
  0000000140F84FC2  add     rax, rdx
  0000000140F84FC5  add     rax, rcx
  0000000140F84FC8  mov     [rsp+4F8h+var_4B0], rax
  0000000140F84FCD  mov     rax, [rsp+4F8h+var_428]
  0000000140F84FD5  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140F84FD9  add     r8, 4F8h
  0000000140F84FE0  mov     rax, [rsp+4F8h+var_150]
  0000000140F84FE8  add     rax, rsp
  0000000140F84FEB  add     rax, 4F8h
  0000000140F84FF1  imul    r8, [rsp+4F8h+var_490]
  0000000140F84FF7  imul    rax, [rsp+4F8h+var_4D8]
  0000000140F84FFD  mov     rcx, rax
  0000000140F85000  not     rcx
  0000000140F85003  mov     rdx, r8
  0000000140F85006  not     rdx
  0000000140F85009  mov     r9, rdx
  0000000140F8500C  and     r9, rax
  0000000140F8500F  not     r9
  0000000140F85012  mov     r10, r8
  0000000140F85015  and     r10, rcx
  0000000140F85018  not     r10
  0000000140F8501B  and     r10, r9
  0000000140F8501E  mov     r9, [rsp+4F8h+var_4D0]
  0000000140F85023  lea     rbx, [rsp+r9+4F8h+var_4F8]
  0000000140F85027  add     rbx, 4F8h
  0000000140F8502E  imul    rbx, [rsp+4F8h+var_450]
  0000000140F85037  mov     rsi, rbx
  0000000140F8503A  not     rsi
  0000000140F8503D  not     r10
  0000000140F85040  and     r10, rsi
  0000000140F85043  mov     r9, rdx
  0000000140F85046  and     r9, rsi
  0000000140F85049  mov     r11, rax
  0000000140F8504C  and     r11, r9
  0000000140F8504F  sub     r11, r10
  0000000140F85052  and     rsi, rcx
  0000000140F85055  mov     r10, rsi
  0000000140F85058  mov     r14, rsi
  0000000140F8505B  not     r10
  0000000140F8505E  mov     rsi, rbx
  0000000140F85061  and     rsi, rax
  0000000140F85064  not     rsi
  0000000140F85067  and     rsi, r10
  0000000140F8506A  mov     r10, rbx
  0000000140F8506D  and     r10, rcx
  0000000140F85070  and     r10, r8
  0000000140F85073  not     r10
  0000000140F85076  not     rsi
  0000000140F85079  and     rsi, r8
  0000000140F8507C  add     rsi, r10
  0000000140F8507F  add     rsi, r11
  0000000140F85082  and     rbx, r8
  0000000140F85085  not     r9
  0000000140F85088  not     rbx
  0000000140F8508B  and     rbx, r9
  0000000140F8508E  and     rcx, rbx
  0000000140F85091  not     rbx
  0000000140F85094  and     rbx, rax
  0000000140F85097  not     rcx
  0000000140F8509A  not     rbx
  0000000140F8509D  and     rbx, rcx
  0000000140F850A0  add     rbx, rsi
  0000000140F850A3  mov     [rsp+4F8h+var_4D0], rbx
  0000000140F850A8  and     r14, rdx
  0000000140F850AB  mov     [rsp+4F8h+var_3C8], r14
  0000000140F850B3  mov     rax, [rsp+4F8h+var_1C0]
  0000000140F850BB  imul    rax, [rsp+4F8h+var_358]
  0000000140F850C4  mov     rbx, [rsp+4F8h+var_1D8]
  0000000140F850CC  imul    rbx, [rsp+4F8h+var_350]
  0000000140F850D5  add     rbx, rax
  0000000140F850D8  mov     rdx, [rsp+4F8h+var_368]
  0000000140F850E0  mov     r10, rdx
  0000000140F850E3  not     r10
  0000000140F850E6  mov     [rsp+4F8h+var_428], r10
  0000000140F850EE  mov     rdi, [rsp+4F8h+var_1D0]
  0000000140F850F6  imul    rdi, [rsp+4F8h+var_280]
  0000000140F850FF  mov     rsi, rdx
  0000000140F85102  and     rsi, rdi
  0000000140F85105  mov     rax, r10
  0000000140F85108  and     rax, rdi
  0000000140F8510B  not     rax
  0000000140F8510E  not     rdi
  0000000140F85111  mov     rcx, rdx
  0000000140F85114  mov     r11, rdx
  0000000140F85117  and     rcx, rdi
  0000000140F8511A  not     rcx
  0000000140F8511D  and     rcx, rax
  0000000140F85120  mov     rax, rbx
  0000000140F85123  not     rax
  0000000140F85126  mov     rdx, rax
  0000000140F85129  and     rdx, rcx
  0000000140F8512C  not     rdx
  0000000140F8512F  not     rcx
  0000000140F85132  and     rcx, rbx
  0000000140F85135  not     rcx
  0000000140F85138  and     rcx, rdx
  0000000140F8513B  mov     rdx, rdi
  0000000140F8513E  and     rdx, rax
  0000000140F85141  mov     r8, rdx
  0000000140F85144  not     r8
  0000000140F85147  mov     r9, r10
  0000000140F8514A  and     r9, r8
  0000000140F8514D  add     r9, rcx
  0000000140F85150  mov     rcx, rsi
  0000000140F85153  and     rcx, rbx
  0000000140F85156  not     rcx
  0000000140F85159  add     r9, rcx
  0000000140F8515C  mov     rcx, r10
  0000000140F8515F  and     rcx, rbx
  0000000140F85162  not     rcx
  0000000140F85165  and     rax, r11
  0000000140F85168  not     rax
  0000000140F8516B  and     rcx, rdi
  0000000140F8516E  and     rcx, rax
  0000000140F85171  and     rdi, r10
  0000000140F85174  not     rdi
  0000000140F85177  not     rsi
  0000000140F8517A  and     rsi, rdi
  0000000140F8517D  and     rsi, rbx
  0000000140F85180  sub     rsi, rcx
  0000000140F85183  and     rdx, r10
  0000000140F85186  not     rdx
  0000000140F85189  and     r8, r11
  0000000140F8518C  not     r8
  0000000140F8518F  and     r8, rdx
  0000000140F85192  add     r8, r8
  0000000140F85195  sub     rsi, r8
  0000000140F85198  add     rsi, r9
  0000000140F8519B  mov     [rsp+4F8h+var_390], rsi
  0000000140F851A3  lea     r9, [rsp+4F8h]
  0000000140F851AB  mov     eax, r9d
  0000000140F851AE  mov     r8, [rsp+4F8h+var_430]
  0000000140F851B6  and     eax, r8d
  0000000140F851B9  not     rax
  0000000140F851BC  mov     r12, [rsp+4F8h+var_488]
  0000000140F851C1  mov     ecx, r12d
  0000000140F851C4  and     ecx, r8d
  0000000140F851C7  add     rax, rax
  0000000140F851CA  lea     rdx, [rcx+rcx*2]
  0000000140F851CE  sub     rdx, rax
  0000000140F851D1  not     rcx
  0000000140F851D4  mov     rax, r8
  0000000140F851D7  not     rax
  0000000140F851DA  and     rax, r9
  0000000140F851DD  lea     r8, [rax+rax*2]
  0000000140F851E1  not     rax
  0000000140F851E4  and     rax, rcx
  0000000140F851E7  lea     rax, [rdx+rax*2]
  0000000140F851EB  add     rax, r8
  0000000140F851EE  mov     rcx, [rsp+4F8h+var_3A8]
  0000000140F851F6  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000140F851FA  add     r10, 4F8h
  0000000140F85201  mov     rbp, [rsp+4F8h+var_460]
  0000000140F85209  imul    r10, rbp
  0000000140F8520D  add     r10, [rsp+4F8h+var_3A0]
  0000000140F85215  mov     rdi, [rsp+4F8h+var_378]
  0000000140F8521D  imul    rax, rdi
  0000000140F85221  mov     rcx, rax
  0000000140F85224  and     rcx, r10
  0000000140F85227  mov     rdx, r10
  0000000140F8522A  not     rdx
  0000000140F8522D  mov     r8, rax
  0000000140F85230  and     r8, rdx
  0000000140F85233  not     r8
  0000000140F85236  not     rax
  0000000140F85239  and     r10, rax
  0000000140F8523C  not     r10
  0000000140F8523F  and     r10, r8
  0000000140F85242  not     rcx
  0000000140F85245  add     r10, rcx
  0000000140F85248  and     rax, rdx
  0000000140F8524B  add     rax, rax
  0000000140F8524E  sub     r10, rax
  0000000140F85251  mov     [rsp+4F8h+var_430], r10
  0000000140F85259  mov     r15, [rsp+4F8h+var_158]
  0000000140F85261  imul    r15, rbp
  0000000140F85265  mov     rax, [rsp+4F8h+var_2F0]
  0000000140F8526D  mov     r13, [rsp+4F8h+var_4E0]
  0000000140F85272  imul    rax, r13
  0000000140F85276  mov     rcx, rax
  0000000140F85279  mov     r14, rax
  0000000140F8527C  not     rcx
  0000000140F8527F  mov     rax, r15
  0000000140F85282  and     rax, rcx
  0000000140F85285  mov     rbx, [rsp+4F8h+var_2D0]
  0000000140F8528D  mov     r8, rbx
  0000000140F85290  and     r8, rax
  0000000140F85293  not     r8
  0000000140F85296  not     rax
  0000000140F85299  mov     rsi, [rsp+4F8h+var_2D8]
  0000000140F852A1  mov     rdx, rsi
  0000000140F852A4  and     rdx, rax
  0000000140F852A7  not     rdx
  0000000140F852AA  and     rdx, r8
  0000000140F852AD  mov     r8, r15
  0000000140F852B0  not     r8
  0000000140F852B3  mov     r9, rbx
  0000000140F852B6  and     r9, rcx
  0000000140F852B9  mov     r10, r8
  0000000140F852BC  and     r10, r9
  0000000140F852BF  not     r10
  0000000140F852C2  not     r9
  0000000140F852C5  and     r9, r15
  0000000140F852C8  not     r9
  0000000140F852CB  and     r9, r10
  0000000140F852CE  mov     r10, rbx
  0000000140F852D1  and     r10, r14
  0000000140F852D4  not     r10
  0000000140F852D7  mov     r11, rsi
  0000000140F852DA  and     r11, rcx
  0000000140F852DD  not     r11
  0000000140F852E0  and     r11, r10
  0000000140F852E3  mov     r10, r8
  0000000140F852E6  and     r10, r11
  0000000140F852E9  not     r10
  0000000140F852EC  not     r11
  0000000140F852EF  and     r11, r15
  0000000140F852F2  not     r11
  0000000140F852F5  and     r11, r10
  0000000140F852F8  not     r9
  0000000140F852FB  lea     r9, [r9+r9*2]
  0000000140F852FF  add     r11, r11
  0000000140F85302  lea     r9, [r11+r9*2]
  0000000140F85306  mov     r11, rsi
  0000000140F85309  and     r8, rsi
  0000000140F8530C  mov     r10, r15
  0000000140F8530F  and     r15, rsi
  0000000140F85312  and     r10, r14
  0000000140F85315  mov     rsi, rbx
  0000000140F85318  and     rsi, r10
  0000000140F8531B  not     rsi
  0000000140F8531E  not     r10
  0000000140F85321  and     r11, r10
  0000000140F85324  not     r11
  0000000140F85327  and     r11, rsi
  0000000140F8532A  not     r11
  0000000140F8532D  lea     r9, [r9+r11*2]
  0000000140F85331  and     r8, rcx
  0000000140F85334  not     r8
  0000000140F85337  add     r8, r8
  0000000140F8533A  sub     r9, r8
  0000000140F8533D  mov     rcx, r15
  0000000140F85340  not     rcx
  0000000140F85343  and     rcx, r14
  0000000140F85346  lea     r11, [rcx+rcx*4]
  0000000140F8534A  add     r11, r9
  0000000140F8534D  and     rax, rbx
  0000000140F85350  shl     rax, 2
  0000000140F85354  sub     r11, rax
  0000000140F85357  not     rdx
  0000000140F8535A  add     r11, rdx
  0000000140F8535D  and     r10, rbx
  0000000140F85360  not     r10
  0000000140F85363  lea     rax, [r10+r10*4]
  0000000140F85367  sub     r11, rax
  0000000140F8536A  mov     rax, [rsp+4F8h+var_1C8]
  0000000140F85372  imul    rax, rdi
  0000000140F85376  mov     rdx, rax
  0000000140F85379  mov     rsi, rax
  0000000140F8537C  not     rdx
  0000000140F8537F  mov     ecx, edx
  0000000140F85381  mov     r14, [rsp+4F8h+var_400]
  0000000140F85389  and     ecx, r14d
  0000000140F8538C  and     ecx, r11d
  0000000140F8538F  mov     rax, r14
  0000000140F85392  not     rax
  0000000140F85395  mov     r8, rax
  0000000140F85398  and     r8, r11
  0000000140F8539B  mov     r9, r11
  0000000140F8539E  and     r11, rsi
  0000000140F853A1  and     rsi, r8
  0000000140F853A4  not     r8
  0000000140F853A7  and     r8, rdx
  0000000140F853AA  not     r8
  0000000140F853AD  not     rsi
  0000000140F853B0  and     rsi, r8
  0000000140F853B3  not     r9
  0000000140F853B6  mov     r8, rax
  0000000140F853B9  and     r8, rdx
  0000000140F853BC  and     r8, r9
  0000000140F853BF  mov     [rsp+4F8h+var_3A0], r8
  0000000140F853C7  and     r9, rdx
  0000000140F853CA  not     r9
  0000000140F853CD  not     r11
  0000000140F853D0  and     r11, r9
  0000000140F853D3  add     rsi, r8
  0000000140F853D6  not     r11
  0000000140F853D9  and     r11, rax
  0000000140F853DC  add     r11, rsi
  0000000140F853DF  add     r11, rcx
  0000000140F853E2  mov     [rsp+4F8h+var_3A8], r11
  0000000140F853EA  mov     rcx, [rsp+4F8h+var_3B0]
  0000000140F853F2  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140F853F6  add     rdx, 4F8h
  0000000140F853FD  mov     rcx, [rsp+4F8h+var_2E8]
  0000000140F85405  add     rcx, rsp
  0000000140F85408  add     rcx, 4F8h
  0000000140F8540F  imul    rdx, rbp
  0000000140F85413  imul    rcx, r13
  0000000140F85417  add     rcx, rdx
  0000000140F8541A  lea     r9, [rsp+4F8h]
  0000000140F85422  mov     r8d, r9d
  0000000140F85425  mov     r11, [rsp+4F8h+var_2E0]
  0000000140F8542D  and     r8d, r11d
  0000000140F85430  mov     edx, r12d
  0000000140F85433  and     edx, r11d
  0000000140F85436  not     rdx
  0000000140F85439  not     r11
  0000000140F8543C  and     r11, r9
  0000000140F8543F  not     r11
  0000000140F85442  and     r11, rdx
  0000000140F85445  lea     rdx, [r8+r8*2]
  0000000140F85449  sub     rdx, r11
  0000000140F8544C  not     r8
  0000000140F8544F  add     rdx, r8
  0000000140F85452  mov     r8, rcx
  0000000140F85455  not     r8
  0000000140F85458  mov     r11, r8
  0000000140F8545B  imul    rdx, rdi
  0000000140F8545F  mov     rbx, rdx
  0000000140F85462  not     rbx
  0000000140F85465  mov     r8d, ebx
  0000000140F85468  and     r8d, r14d
  0000000140F8546B  not     r8
  0000000140F8546E  and     rbx, rcx
  0000000140F85471  mov     r9, rbx
  0000000140F85474  not     r9
  0000000140F85477  and     r9, rax
  0000000140F8547A  and     rax, rdx
  0000000140F8547D  mov     r10, rax
  0000000140F85480  not     r10
  0000000140F85483  and     r8, r10
  0000000140F85486  mov     rsi, r11
  0000000140F85489  and     r11, r8
  0000000140F8548C  not     r11
  0000000140F8548F  not     r8
  0000000140F85492  and     r8, rcx
  0000000140F85495  not     r8
  0000000140F85498  and     r8, r11
  0000000140F8549B  and     r10, rsi
  0000000140F8549E  mov     r11, r14
  0000000140F854A1  and     esi, r11d
  0000000140F854A4  not     rsi
  0000000140F854A7  and     rsi, rdx
  0000000140F854AA  mov     [rsp+4F8h+var_3B0], rsi
  0000000140F854B2  and     edx, r11d
  0000000140F854B5  and     edx, ecx
  0000000140F854B7  and     rax, rcx
  0000000140F854BA  not     r10
  0000000140F854BD  not     rax
  0000000140F854C0  and     rax, r10
  0000000140F854C3  not     rdx
  0000000140F854C6  add     rax, rdx
  0000000140F854C9  not     r9
  0000000140F854CC  and     ebx, r11d
  0000000140F854CF  not     rbx
  0000000140F854D2  and     rbx, r9
  0000000140F854D5  add     rbx, rax
  0000000140F854D8  sub     rbx, r8
  0000000140F854DB  mov     [rsp+4F8h+var_2D0], rbx
  0000000140F854E3  mov     rdx, [rsp+4F8h+var_480]
  0000000140F854E8  imul    rdx, [rsp+4F8h+var_490]
  0000000140F854EE  mov     [rsp+4F8h+var_480], rdx
  0000000140F854F3  mov     r11, rdx
  0000000140F854F6  not     r11
  0000000140F854F9  mov     rcx, [rsp+4F8h+var_478]
  0000000140F85501  imul    rcx, [rsp+4F8h+var_450]
  0000000140F8550A  mov     rax, r11
  0000000140F8550D  and     rax, rcx
  0000000140F85510  not     rax
  0000000140F85513  mov     rbp, rcx
  0000000140F85516  mov     rbx, rcx
  0000000140F85519  not     rbp
  0000000140F8551C  mov     rcx, rdx
  0000000140F8551F  and     rcx, rbp
  0000000140F85522  not     rcx
  0000000140F85525  and     rcx, rax
  0000000140F85528  mov     rdx, [rsp+4F8h+var_288]
  0000000140F85530  mov     r12, rdx
  0000000140F85533  not     r12
  0000000140F85536  mov     r8, [rsp+4F8h+var_4C8]
  0000000140F8553B  imul    r8, [rsp+4F8h+var_4D8]
  0000000140F85541  mov     rax, r12
  0000000140F85544  and     rax, rcx
  0000000140F85547  not     rax
  0000000140F8554A  and     rax, r8
  0000000140F8554D  mov     r9, 3333333333333330h
  0000000140F85557  add     r9, 7
  0000000140F8555B  imul    r9, rax
  0000000140F8555F  mov     rax, r8
  0000000140F85562  mov     rsi, r8
  0000000140F85565  and     rax, rbx
  0000000140F85568  mov     r10, rdx
  0000000140F8556B  mov     r8, rdx
  0000000140F8556E  and     r10, rax
  0000000140F85571  and     r10, r11
  0000000140F85574  not     r10
  0000000140F85577  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140F85581  add     rdx, 11h
  0000000140F85585  imul    rdx, r10
  0000000140F85589  add     rdx, r9
  0000000140F8558C  mov     [rsp+4F8h+var_2E8], rdx
  0000000140F85594  mov     r15, r12
  0000000140F85597  and     r15, rsi
  0000000140F8559A  not     rcx
  0000000140F8559D  and     rcx, r15
  0000000140F855A0  not     rcx
  0000000140F855A3  mov     rdx, 9999999999999995h
  0000000140F855AD  add     rdx, 5
  0000000140F855B1  imul    rdx, rcx
  0000000140F855B5  mov     [rsp+4F8h+var_2D8], rdx
  0000000140F855BD  mov     rcx, rsi
  0000000140F855C0  mov     rdx, rsi
  0000000140F855C3  not     rcx
  0000000140F855C6  not     rax
  0000000140F855C9  mov     rsi, rcx
  0000000140F855CC  and     rsi, rbp
  0000000140F855CF  not     rsi
  0000000140F855D2  and     rsi, rax
  0000000140F855D5  mov     r10, r8
  0000000140F855D8  and     r10, rdx
  0000000140F855DB  mov     [rsp+4F8h+var_4C8], rdx
  0000000140F855E0  mov     rdi, r12
  0000000140F855E3  and     rdi, rcx
  0000000140F855E6  not     rdi
  0000000140F855E9  mov     rax, r10
  0000000140F855EC  not     rax
  0000000140F855EF  and     rdi, rax
  0000000140F855F2  and     rax, rbp
  0000000140F855F5  not     rax
  0000000140F855F8  and     r10, rbx
  0000000140F855FB  not     r10
  0000000140F855FE  and     r10, rax
  0000000140F85601  mov     r9, r8
  0000000140F85604  and     r9, rbp
  0000000140F85607  not     r9
  0000000140F8560A  and     r9, rdx
  0000000140F8560D  mov     [rsp+4F8h+var_478], rbx
  0000000140F85615  mov     r14, rbx
  0000000140F85618  and     r14, rdi
  0000000140F8561B  not     r14
  0000000140F8561E  and     r14, r11
  0000000140F85621  mov     rdx, rcx
  0000000140F85624  and     rcx, rbx
  0000000140F85627  not     rcx
  0000000140F8562A  mov     rax, r12
  0000000140F8562D  mov     [rsp+4F8h+var_4F0], r12
  0000000140F85632  and     rcx, r12
  0000000140F85635  and     rcx, r11
  0000000140F85638  and     r15, rbp
  0000000140F8563B  not     r15
  0000000140F8563E  and     r15, r11
  0000000140F85641  and     rsi, r11
  0000000140F85644  mov     r12, [rsp+4F8h+var_480]
  0000000140F85649  mov     rbx, r12
  0000000140F8564C  and     rbx, r10
  0000000140F8564F  mov     [rsp+4F8h+var_2E0], rbx
  0000000140F85657  not     r10
  0000000140F8565A  and     r10, r11
  0000000140F8565D  and     r9, r11
  0000000140F85660  and     r11, rbp
  0000000140F85663  mov     [rsp+4F8h+var_2F0], rbp
  0000000140F8566B  mov     rbx, r8
  0000000140F8566E  and     rbx, r11
  0000000140F85671  not     rbx
  0000000140F85674  not     r11
  0000000140F85677  mov     r13, rax
  0000000140F8567A  and     r13, r11
  0000000140F8567D  not     r13
  0000000140F85680  and     rbx, rdx
  0000000140F85683  and     rbx, r13
  0000000140F85686  not     rbx
  0000000140F85689  mov     r13, 3333333333333330h
  0000000140F85693  imul    rbx, r13
  0000000140F85697  add     rbx, [rsp+4F8h+var_2D8]
  0000000140F8569F  add     rbx, [rsp+4F8h+var_2E8]
  0000000140F856A7  and     rax, rbp
  0000000140F856AA  not     rax
  0000000140F856AD  mov     rbp, r8
  0000000140F856B0  mov     r8, [rsp+4F8h+var_478]
  0000000140F856B8  and     rbp, r8
  0000000140F856BB  not     rbp
  0000000140F856BE  and     rbp, rdx
  0000000140F856C1  and     rbp, rax
  0000000140F856C4  not     rbp
  0000000140F856C7  and     rbp, r12
  0000000140F856CA  not     rbp
  0000000140F856CD  lea     r13, ds:0[rbp*4]
  0000000140F856D5  add     r13, rbp
  0000000140F856D8  sub     rbx, r13
  0000000140F856DB  not     rcx
  0000000140F856DE  mov     rax, 9999999999999995h
  0000000140F856E8  lea     r13, [rax+0Dh]
  0000000140F856EC  imul    r13, rcx
  0000000140F856F0  not     r14
  0000000140F856F3  mov     rcx, 6666666666666660h
  0000000140F856FD  imul    r14, rcx
  0000000140F85701  add     r13, r14
  0000000140F85704  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140F8570E  imul    r15, rax
  0000000140F85712  add     r15, r13
  0000000140F85715  not     rsi
  0000000140F85718  mov     r13, [rsp+4F8h+var_4F0]
  0000000140F8571D  and     rsi, r13
  0000000140F85720  not     rsi
  0000000140F85723  lea     r14, [rax-4]
  0000000140F85727  imul    r14, rsi
  0000000140F8572B  add     r14, r15
  0000000140F8572E  mov     rsi, r13
  0000000140F85731  mov     rbp, r12
  0000000140F85734  and     rsi, r12
  0000000140F85737  not     rsi
  0000000140F8573A  mov     r12, r8
  0000000140F8573D  and     rsi, r8
  0000000140F85740  mov     r8, [rsp+4F8h+var_4C8]
  0000000140F85745  mov     r15, r8
  0000000140F85748  and     r15, rsi
  0000000140F8574B  not     rsi
  0000000140F8574E  and     rsi, rdx
  0000000140F85751  not     rsi
  0000000140F85754  not     r15
  0000000140F85757  and     r15, rsi
  0000000140F8575A  not     r15
  0000000140F8575D  imul    r15, rax
  0000000140F85761  add     r15, r14
  0000000140F85764  and     rdi, rbp
  0000000140F85767  mov     rsi, rbp
  0000000140F8576A  mov     r14, r8
  0000000140F8576D  and     rsi, r12
  0000000140F85770  and     r14, rsi
  0000000140F85773  not     r14
  0000000140F85776  and     r14, r13
  0000000140F85779  not     r14
  0000000140F8577C  add     rax, 3
  0000000140F85780  imul    rax, r14
  0000000140F85784  add     rax, r15
  0000000140F85787  add     rax, rbx
  0000000140F8578A  mov     rbx, rsi
  0000000140F8578D  not     rbx
  0000000140F85790  and     rbx, r11
  0000000140F85793  not     rbx
  0000000140F85796  mov     r11, [rsp+4F8h+var_288]
  0000000140F8579E  and     rbx, r11
  0000000140F857A1  not     rbx
  0000000140F857A4  and     rbx, rdx
  0000000140F857A7  and     rdx, r11
  0000000140F857AA  and     rdx, rsi
  0000000140F857AD  or      rcx, 6
  0000000140F857B1  imul    rcx, rdx
  0000000140F857B5  not     rbx
  0000000140F857B8  mov     r8, 9999999999999995h
  0000000140F857C2  imul    rbx, r8
  0000000140F857C6  add     rcx, rbx
  0000000140F857C9  mov     rdx, [rsp+4F8h+var_2E0]
  0000000140F857D1  not     rdx
  0000000140F857D4  not     r10
  0000000140F857D7  and     r10, rdx
  0000000140F857DA  lea     rdx, [r8+2]
  0000000140F857DE  imul    rdx, r10
  0000000140F857E2  add     rdx, rcx
  0000000140F857E5  add     rdx, rax
  0000000140F857E8  mov     rax, [rsp+4F8h+var_2F0]
  0000000140F857F0  and     rax, rdi
  0000000140F857F3  not     rdi
  0000000140F857F6  and     rdi, r12
  0000000140F857F9  not     rax
  0000000140F857FC  not     rdi
  0000000140F857FF  and     rdi, rax
  0000000140F85802  not     rdi
  0000000140F85805  mov     rcx, r8
  0000000140F85808  add     rcx, 7
  0000000140F8580C  imul    rcx, rdi
  0000000140F85810  not     r9
  0000000140F85813  imul    rax, r9, -0Dh
  0000000140F85817  add     rcx, rax
  0000000140F8581A  add     rcx, rdx
  0000000140F8581D  mov     [rsp+4F8h+var_478], rcx
  0000000140F85825  mov     rdx, [rsp+4F8h+var_420]
  0000000140F8582D  mov     rax, rdx
  0000000140F85830  not     rax
  0000000140F85833  mov     r10, [rsp+4F8h+var_488]
  0000000140F85838  and     rax, r10
  0000000140F8583B  not     rax
  0000000140F8583E  lea     rdi, [rsp+4F8h]
  0000000140F85846  and     edx, edi
  0000000140F85848  mov     rcx, rdx
  0000000140F8584B  not     rcx
  0000000140F8584E  and     rcx, rax
  0000000140F85851  lea     rdx, [rcx+rdx*2]
  0000000140F85855  mov     rax, [rsp+4F8h+var_418]
  0000000140F8585D  add     rax, rsp
  0000000140F85860  add     rax, 4F8h
  0000000140F85866  imul    rax, [rsp+4F8h+var_4E0]
  0000000140F8586C  mov     rcx, [rsp+4F8h+var_108]
  0000000140F85874  add     rcx, rsp
  0000000140F85877  add     rcx, 4F8h
  0000000140F8587E  imul    rcx, [rsp+4F8h+var_460]
  0000000140F85887  add     rax, rcx
  0000000140F8588A  mov     rcx, [rsp+4F8h+var_360]
  0000000140F85892  mov     r8, rcx
  0000000140F85895  not     r8
  0000000140F85898  imul    rdx, [rsp+4F8h+var_378]
  0000000140F858A1  not     rax
  0000000140F858A4  and     r8, rdx
  0000000140F858A7  and     r8, rax
  0000000140F858AA  mov     [rsp+4F8h+var_4E0], r8
  0000000140F858AF  and     rdx, rcx
  0000000140F858B2  not     rdx
  0000000140F858B5  and     rdx, rax
  0000000140F858B8  mov     [rsp+4F8h+var_418], rdx
  0000000140F858C0  mov     rax, [rsp+4F8h+var_1B0]
  0000000140F858C8  and     rax, [rsp+4F8h+var_138]
  0000000140F858D0  mov     r11, [rsp+4F8h+var_370]
  0000000140F858D8  mov     rbp, r11
  0000000140F858DB  and     rbp, rax
  0000000140F858DE  not     rax
  0000000140F858E1  mov     r8, [rsp+4F8h+var_3F8]
  0000000140F858E9  and     rax, r8
  0000000140F858EC  not     rax
  0000000140F858EF  not     rbp
  0000000140F858F2  and     rbp, rax
  0000000140F858F5  add     rbp, [rsp+4F8h+var_1A8]
  0000000140F858FD  mov     rax, rbp
  0000000140F85900  not     rax
  0000000140F85903  and     rax, [rsp+4F8h+var_198]
  0000000140F8590B  and     rbp, [rsp+4F8h+var_1A0]
  0000000140F85913  not     rbp
  0000000140F85916  and     rbp, [rsp+4F8h+var_190]
  0000000140F8591E  not     rax
  0000000140F85921  and     rbp, rax
  0000000140F85924  not     rbp
  0000000140F85927  and     rbp, [rsp+4F8h+var_180]
  0000000140F8592F  mov     rcx, [rsp+4F8h+var_270]
  0000000140F85937  mov     rax, rcx
  0000000140F8593A  not     rax
  0000000140F8593D  mov     [rsp+4F8h+var_4C8], rax
  0000000140F85942  not     rbp
  0000000140F85945  mov     rdx, [rsp+4F8h+var_4D8]
  0000000140F8594A  imul    rbp, rdx
  0000000140F8594E  mov     rsi, rbp
  0000000140F85951  not     rsi
  0000000140F85954  mov     [rsp+4F8h+var_480], rsi
  0000000140F85959  and     rax, rsi
  0000000140F8595C  not     rax
  0000000140F8595F  mov     r9, rcx
  0000000140F85962  and     r9, rbp
  0000000140F85965  not     r9
  0000000140F85968  and     r9, rax
  0000000140F8596B  mov     [rsp+4F8h+var_420], r9
  0000000140F85973  mov     rax, [rsp+4F8h+var_188]
  0000000140F8597B  and     rax, [rsp+4F8h+var_118]
  0000000140F85983  and     r11, rax
  0000000140F85986  not     rax
  0000000140F85989  and     rax, r8
  0000000140F8598C  not     rax
  0000000140F8598F  not     r11
  0000000140F85992  and     r11, rax
  0000000140F85995  add     r11, [rsp+4F8h+var_178]
  0000000140F8599D  mov     rax, r11
  0000000140F859A0  not     rax
  0000000140F859A3  and     rax, [rsp+4F8h+var_170]
  0000000140F859AB  and     r11, [rsp+4F8h+var_168]
  0000000140F859B3  not     r11
  0000000140F859B6  and     r11, [rsp+4F8h+var_160]
  0000000140F859BE  not     rax
  0000000140F859C1  and     r11, rax
  0000000140F859C4  movzx   r9d, [rsp+4F8h+var_4F4]
  0000000140F859CA  mov     eax, r9d
  0000000140F859CD  not     al
  0000000140F859CF  movzx   ecx, [rsp+4F8h+var_4F5]
  0000000140F859D4  and     al, cl
  0000000140F859D6  xor     al, cl
  0000000140F859D8  movzx   r8d, [rsp+4F8h+var_398]
  0000000140F859E1  and     cl, r8b
  0000000140F859E4  xor     r8b, 1
  0000000140F859E8  and     r8b, [rsp+4F8h+var_4F3]
  0000000140F859ED  not     cl
  0000000140F859EF  not     r8b
  0000000140F859F2  and     r8b, cl
  0000000140F859F5  xor     al, r9b
  0000000140F859F8  xor     al, r8b
  0000000140F859FB  movzx   ecx, [rsp+4F8h+var_4F2]
  0000000140F85A00  and     cl, [rsp+4F8h+var_4F1]
  0000000140F85A04  mov     r9, [rsp+4F8h+var_490]
  0000000140F85A09  imul    r11, r9
  0000000140F85A0D  xor     cl, 1
  0000000140F85A10  mov     r8d, ecx
  0000000140F85A13  test    al, 1
  0000000140F85A15  mov     rax, [rsp+4F8h+var_278]
  0000000140F85A1D  cmovnz  rax, [rsp+4F8h+var_A8]
  0000000140F85A26  mov     [rsp+4F8h+var_278], rax
  0000000140F85A2E  mov     rax, [rsp+4F8h+var_4E8]
  0000000140F85A33  cmovz   rax, [rsp+4F8h+var_120]
  0000000140F85A3C  mov     [rsp+4F8h+var_4E8], rax
  0000000140F85A41  mov     rcx, [rsp+4F8h+var_1B8]
  0000000140F85A49  cmovz   rcx, [rsp+4F8h+var_240]
  0000000140F85A52  mov     rax, rcx
  0000000140F85A55  mov     rsi, rcx
  0000000140F85A58  not     rax
  0000000140F85A5B  and     rax, rdi
  0000000140F85A5E  not     rax
  0000000140F85A61  mov     ecx, r10d
  0000000140F85A64  and     ecx, esi
  0000000140F85A66  not     rcx
  0000000140F85A69  and     rcx, rax
  0000000140F85A6C  not     rcx
  0000000140F85A6F  and     esi, edi
  0000000140F85A71  lea     rcx, [rcx+rsi*2]
  0000000140F85A75  imul    rcx, rdx
  0000000140F85A79  test    byte ptr [rsp+4F8h+var_458], r8b
  0000000140F85A81  mov     rax, [rsp+4F8h+var_468]
  0000000140F85A89  cmovnz  rax, [rsp+4F8h+var_250]
  0000000140F85A92  mov     [rsp+4F8h+var_468], rax
  0000000140F85A9A  mov     rax, [rsp+4F8h+var_258]
  0000000140F85AA2  cmovnz  rax, [rsp+4F8h+var_110]
  0000000140F85AAB  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140F85AAF  add     r8, 4F8h
  0000000140F85AB6  imul    r8, r9
  0000000140F85ABA  mov     rdx, rcx
  0000000140F85ABD  not     rdx
  0000000140F85AC0  mov     r9, r8
  0000000140F85AC3  not     r9
  0000000140F85AC6  mov     r13, [rsp+4F8h+var_148]
  0000000140F85ACE  mov     r12, r13
  0000000140F85AD1  and     r12, rcx
  0000000140F85AD4  mov     r15, [rsp+4F8h+var_410]
  0000000140F85ADC  mov     rdi, r15
  0000000140F85ADF  and     rdi, rdx
  0000000140F85AE2  mov     rax, r15
  0000000140F85AE5  and     rax, r9
  0000000140F85AE8  mov     r10, rdx
  0000000140F85AEB  and     r10, rax
  0000000140F85AEE  not     rax
  0000000140F85AF1  mov     rbx, r15
  0000000140F85AF4  and     rbx, rcx
  0000000140F85AF7  and     rcx, rax
  0000000140F85AFA  mov     rsi, r13
  0000000140F85AFD  and     rsi, rdx
  0000000140F85B00  and     rax, rdx
  0000000140F85B03  and     rdx, r8
  0000000140F85B06  mov     r14, r15
  0000000140F85B09  and     r14, rdx
  0000000140F85B0C  not     rdx
  0000000140F85B0F  and     rdx, r13
  0000000140F85B12  not     rdx
  0000000140F85B15  not     r14
  0000000140F85B18  and     r14, rdx
  0000000140F85B1B  not     r12
  0000000140F85B1E  not     rdi
  0000000140F85B21  and     rdi, r12
  0000000140F85B24  mov     rdx, r8
  0000000140F85B27  and     rdx, rdi
  0000000140F85B2A  not     rdi
  0000000140F85B2D  and     r9, rdi
  0000000140F85B30  not     r9
  0000000140F85B33  not     rdx
  0000000140F85B36  and     rdx, r9
  0000000140F85B39  not     rdx
  0000000140F85B3C  and     rdi, r8
  0000000140F85B3F  add     rdi, rdx
  0000000140F85B42  not     r14
  0000000140F85B45  add     rdi, r14
  0000000140F85B48  not     r10
  0000000140F85B4B  not     rcx
  0000000140F85B4E  and     rcx, r10
  0000000140F85B51  lea     rcx, [rdi+rcx*2]
  0000000140F85B55  not     rbx
  0000000140F85B58  not     rsi
  0000000140F85B5B  and     rsi, rbx
  0000000140F85B5E  not     rsi
  0000000140F85B61  and     rsi, r8
  0000000140F85B64  add     rsi, rcx
  0000000140F85B67  add     rax, rax
  0000000140F85B6A  sub     rsi, rax
  0000000140F85B6D  mov     rax, [rsp+4F8h+var_E0]
  0000000140F85B75  add     rax, rsp
  0000000140F85B78  add     rax, 4F8h
  0000000140F85B7E  inc     rsi
  0000000140F85B81  mov     rdx, [rsp+4F8h+var_450]
  0000000140F85B89  test    rdx, rdx
  0000000140F85B8C  cmovnz  rax, [rsp+4F8h+var_140]
  0000000140F85B95  mov     rcx, [rsp+4F8h+var_498]
  0000000140F85B9A  not     rcx
  0000000140F85B9D  mov     r8, [rsp+4F8h+var_260]
  0000000140F85BA5  cmovnz  rcx, r8
  0000000140F85BA9  mov     [rsp+4F8h+var_498], rcx
  0000000140F85BAE  cmovnz  rsi, r8
  0000000140F85BB2  mov     [rsp+4F8h+var_490], rsi
  0000000140F85BB7  movzx   r8d, word ptr [rax]
  0000000140F85BBB  mov     eax, r15d
  0000000140F85BBE  and     eax, r8d
  0000000140F85BC1  and     r13d, r8d
  0000000140F85BC4  not     r8
  0000000140F85BC7  and     r8, r15
  0000000140F85BCA  mov     rcx, r8
  0000000140F85BCD  not     rcx
  0000000140F85BD0  not     r13
  0000000140F85BD3  and     rcx, r13
  0000000140F85BD6  not     rcx
  0000000140F85BD9  imul    rcx, -17h
  0000000140F85BDD  lea     rax, [rcx+rax*2]
  0000000140F85BE1  shl     r13, 3
  0000000140F85BE5  lea     rcx, ds:0[r13*2]
  0000000140F85BED  add     rcx, r13
  0000000140F85BF0  sub     rax, rcx
  0000000140F85BF3  imul    r8, [rsp+4F8h+var_B0]
  0000000140F85BFC  add     r8, rax
  0000000140F85BFF  imul    r8, rdx
  0000000140F85C03  mov     rdi, r8
  0000000140F85C06  not     rdi
  0000000140F85C09  mov     r15, [rsp+4F8h+var_4F0]
  0000000140F85C0E  mov     rcx, r15
  0000000140F85C11  and     rcx, r8
  0000000140F85C14  not     rcx
  0000000140F85C17  mov     r10, [rsp+4F8h+var_288]
  0000000140F85C1F  mov     rax, r10
  0000000140F85C22  and     rax, rdi
  0000000140F85C25  not     rax
  0000000140F85C28  and     rax, rcx
  0000000140F85C2B  mov     r12, r11
  0000000140F85C2E  not     r12
  0000000140F85C31  mov     rcx, rax
  0000000140F85C34  not     rcx
  0000000140F85C37  and     rcx, r12
  0000000140F85C3A  mov     r9, r15
  0000000140F85C3D  and     r9, rdi
  0000000140F85C40  not     r9
  0000000140F85C43  and     r9, r12
  0000000140F85C46  mov     rdx, r10
  0000000140F85C49  mov     r13, r10
  0000000140F85C4C  and     rdx, r8
  0000000140F85C4F  mov     r14, r15
  0000000140F85C52  mov     rbx, r15
  0000000140F85C55  and     r15, r11
  0000000140F85C58  mov     r10, r11
  0000000140F85C5B  and     r11, rdx
  0000000140F85C5E  not     rdx
  0000000140F85C61  and     rdx, r12
  0000000140F85C64  and     rax, r12
  0000000140F85C67  and     r12, rdi
  0000000140F85C6A  and     r14, r12
  0000000140F85C6D  not     r14
  0000000140F85C70  not     r12
  0000000140F85C73  and     r12, r13
  0000000140F85C76  not     r12
  0000000140F85C79  and     r12, r14
  0000000140F85C7C  not     rcx
  0000000140F85C7F  mov     r14, 5555555555555554h
  0000000140F85C89  imul    rcx, r14
  0000000140F85C8D  add     rcx, r12
  0000000140F85C90  and     r10, rdi
  0000000140F85C93  and     rbx, r10
  0000000140F85C96  not     rbx
  0000000140F85C99  mov     rsi, [rsp+4F8h+var_408]
  0000000140F85CA1  imul    rbx, rsi
  0000000140F85CA5  not     r9
  0000000140F85CA8  imul    r9, rsi
  0000000140F85CAC  add     r9, rbx
  0000000140F85CAF  add     r9, rcx
  0000000140F85CB2  not     r10
  0000000140F85CB5  and     r10, r13
  0000000140F85CB8  imul    r10, [rsp+4F8h+var_130]
  0000000140F85CC1  add     r10, r9
  0000000140F85CC4  not     r11
  0000000140F85CC7  not     rdx
  0000000140F85CCA  and     rdx, r11
  0000000140F85CCD  not     rdx
  0000000140F85CD0  imul    rdx, r14
  0000000140F85CD4  and     rdi, r15
  0000000140F85CD7  not     r15
  0000000140F85CDA  and     r15, r8
  0000000140F85CDD  not     rdi
  0000000140F85CE0  not     r15
  0000000140F85CE3  and     r15, rdi
  0000000140F85CE6  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140F85CF0  dec     rcx
  0000000140F85CF3  imul    rcx, r15
  0000000140F85CF7  add     rcx, rdx
  0000000140F85CFA  add     rcx, r10
  0000000140F85CFD  not     rax
  0000000140F85D00  imul    rax, [rsp+4F8h+var_128]
  0000000140F85D09  lea     r12, [rax+rcx]
  0000000140F85D0D  inc     r12
  0000000140F85D10  mov     r11, [rsp+4F8h+var_4C8]
  0000000140F85D15  mov     rcx, r11
  0000000140F85D18  and     rcx, r12
  0000000140F85D1B  mov     rdx, rbp
  0000000140F85D1E  and     rdx, rcx
  0000000140F85D21  not     rcx
  0000000140F85D24  mov     rsi, [rsp+4F8h+var_480]
  0000000140F85D29  mov     rax, rsi
  0000000140F85D2C  and     rax, rcx
  0000000140F85D2F  not     rax
  0000000140F85D32  not     rdx
  0000000140F85D35  and     rdx, rax
  0000000140F85D38  mov     rax, r12
  0000000140F85D3B  not     rax
  0000000140F85D3E  mov     r10, [rsp+4F8h+var_270]
  0000000140F85D46  mov     r8, r10
  0000000140F85D49  and     r8, rsi
  0000000140F85D4C  mov     r9, r8
  0000000140F85D4F  not     r9
  0000000140F85D52  and     r9, rax
  0000000140F85D55  sub     rdx, r9
  0000000140F85D58  mov     r9, r10
  0000000140F85D5B  and     r9, rax
  0000000140F85D5E  not     r9
  0000000140F85D61  and     rcx, rbp
  0000000140F85D64  and     rcx, r9
  0000000140F85D67  mov     r9, rsi
  0000000140F85D6A  and     r9, rax
  0000000140F85D6D  not     r9
  0000000140F85D70  and     r9, r11
  0000000140F85D73  add     rcx, r9
  0000000140F85D76  add     rcx, rdx
  0000000140F85D79  and     r8, rax
  0000000140F85D7C  lea     rbx, [rcx+r8*2]
  0000000140F85D80  mov     rcx, [rsp+4F8h+var_420]
  0000000140F85D88  not     rcx
  0000000140F85D8B  and     rcx, rax
  0000000140F85D8E  add     rbx, rcx
  0000000140F85D91  and     rsi, r12
  0000000140F85D94  not     rsi
  0000000140F85D97  mov     rcx, rbp
  0000000140F85D9A  and     rcx, rax
  0000000140F85D9D  not     rcx
  0000000140F85DA0  and     rcx, rsi
  0000000140F85DA3  mov     rdx, r10
  0000000140F85DA6  and     rdx, rcx
  0000000140F85DA9  not     rcx
  0000000140F85DAC  and     rcx, r11
  0000000140F85DAF  not     rcx
  0000000140F85DB2  not     rdx
  0000000140F85DB5  and     rdx, rcx
  0000000140F85DB8  mov     rcx, rdx
  0000000140F85DBB  and     rbp, r11
  0000000140F85DBE  and     r12, rbp
  0000000140F85DC1  not     rbp
  0000000140F85DC4  and     rbp, rax
  0000000140F85DC7  not     rbp
  0000000140F85DCA  not     r12
  0000000140F85DCD  and     r12, rbp
  0000000140F85DD0  mov     r9, [rsp+4F8h+var_278]
  0000000140F85DD8  mov     rax, r9
  0000000140F85DDB  not     rax
  0000000140F85DDE  mov     r14, [rsp+4F8h+var_488]
  0000000140F85DE3  and     rax, r14
  0000000140F85DE6  not     rax
  0000000140F85DE9  lea     rdi, [rsp+4F8h]
  0000000140F85DF1  and     r9d, edi
  0000000140F85DF4  add     r9, rax
  0000000140F85DF7  mov     rax, [rsp+4F8h+var_268]
  0000000140F85DFF  add     rax, rsp
  0000000140F85E02  add     rax, 4F8h
  0000000140F85E08  imul    rax, [rsp+4F8h+var_228]
  0000000140F85E11  mov     rdx, [rsp+4F8h+var_468]
  0000000140F85E19  add     rdx, rsp
  0000000140F85E1C  add     rdx, 4F8h
  0000000140F85E23  imul    rdx, [rsp+4F8h+var_230]
  0000000140F85E2C  add     rdx, rax
  0000000140F85E2F  mov     r11, [rsp+4F8h+var_98]
  0000000140F85E37  mov     rax, r11
  0000000140F85E3A  not     rax
  0000000140F85E3D  mov     r10, [rsp+4F8h+var_220]
  0000000140F85E45  imul    r9, r10
  0000000140F85E49  and     rax, r9
  0000000140F85E4C  and     rax, rdx
  0000000140F85E4F  mov     [rsp+4F8h+var_450], rax
  0000000140F85E57  mov     rax, r11
  0000000140F85E5A  and     rax, rdx
  0000000140F85E5D  not     rdx
  0000000140F85E60  mov     rsi, r9
  0000000140F85E63  and     rsi, rdx
  0000000140F85E66  not     r9
  0000000140F85E69  mov     r8, r11
  0000000140F85E6C  and     r8, r9
  0000000140F85E6F  not     r8
  0000000140F85E72  and     r8, rdx
  0000000140F85E75  not     rsi
  0000000140F85E78  and     rsi, r11
  0000000140F85E7B  not     rsi
  0000000140F85E7E  sub     rsi, r8
  0000000140F85E81  not     rax
  0000000140F85E84  and     rax, r9
  0000000140F85E87  sub     rsi, rax
  0000000140F85E8A  mov     [rsp+4F8h+var_458], rsi
  0000000140F85E92  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140F85E97  imul    rdx, r10
  0000000140F85E9B  mov     rax, rdx
  0000000140F85E9E  mov     rsi, rdx
  0000000140F85EA1  not     rax
  0000000140F85EA4  mov     r9, [rsp+4F8h+var_4B8]
  0000000140F85EA9  and     edx, r9d
  0000000140F85EAC  mov     r8, rax
  0000000140F85EAF  and     eax, r9d
  0000000140F85EB2  not     r9
  0000000140F85EB5  and     r8, r9
  0000000140F85EB8  mov     r10, r8
  0000000140F85EBB  not     r10
  0000000140F85EBE  not     rdx
  0000000140F85EC1  and     rdx, r10
  0000000140F85EC4  mov     r10, rsi
  0000000140F85EC7  and     r10, r9
  0000000140F85ECA  not     rax
  0000000140F85ECD  not     r10
  0000000140F85ED0  and     r10, rax
  0000000140F85ED3  add     r10, r10
  0000000140F85ED6  add     r8, r8
  0000000140F85ED9  sub     r10, r8
  0000000140F85EDC  add     r10, rdx
  0000000140F85EDF  mov     [rsp+4F8h+var_4C0], r10
  0000000140F85EE4  mov     r8, [rsp+4F8h+var_4E8]
  0000000140F85EE9  mov     rax, r8
  0000000140F85EEC  not     rax
  0000000140F85EEF  mov     r10, r14
  0000000140F85EF2  and     rax, r14
  0000000140F85EF5  mov     edx, r10d
  0000000140F85EF8  and     edx, r8d
  0000000140F85EFB  mov     r9, r8
  0000000140F85EFE  mov     r8, rdx
  0000000140F85F01  not     r8
  0000000140F85F04  add     r8, r8
  0000000140F85F07  sub     r8, rax
  0000000140F85F0A  lea     rax, [r8+rdx*2]
  0000000140F85F0E  mov     rsi, rdi
  0000000140F85F11  and     r9d, esi
  0000000140F85F14  add     rax, r9
  0000000140F85F17  inc     rax
  0000000140F85F1A  imul    rax, [rsp+4F8h+var_378]
  0000000140F85F23  mov     r9, [rsp+4F8h+var_A0]
  0000000140F85F2B  and     r10d, r9d
  0000000140F85F2E  mov     rdx, r10
  0000000140F85F31  not     rdx
  0000000140F85F34  lea     rdx, [rdx+rdx*2]
  0000000140F85F38  mov     r8, r9
  0000000140F85F3B  not     r8
  0000000140F85F3E  and     r8, rdi
  0000000140F85F41  add     r8, rdx
  0000000140F85F44  and     esi, r9d
  0000000140F85F47  not     rsi
  0000000140F85F4A  add     rsi, rsi
  0000000140F85F4D  sub     r8, rsi
  0000000140F85F50  lea     rdx, [r8+r10*4]
  0000000140F85F54  inc     rdx
  0000000140F85F57  imul    rdx, [rsp+4F8h+var_460]
  0000000140F85F60  mov     r8, rax
  0000000140F85F63  not     r8
  0000000140F85F66  and     rax, rdx
  0000000140F85F69  not     rdx
  0000000140F85F6C  and     rdx, r8
  0000000140F85F6F  mov     r8, rdx
  0000000140F85F72  not     r8
  0000000140F85F75  not     rax
  0000000140F85F78  and     rax, r8
  0000000140F85F7B  mov     r8, rax
  0000000140F85F7E  not     r8
  0000000140F85F81  sub     r8, rdx
  0000000140F85F84  add     r8, rax
  0000000140F85F87  bt      [rsp+4F8h+var_368], 28h ; '('
  0000000140F85F91  cmovb   r8, [rsp+4F8h+var_388]
  0000000140F85F9A  mov     [rsp+4F8h+var_460], r8
  0000000140F85FA2  test    rdi, 0
  0000000140F85FA9  call    locret_140F85FB9  ; -> locret_140F85FB9
  0000000140F85FAE  jz      loc_140F85FBA
  0000000140F85FB4  jmp     loc_140F85B89
  0000000140F85FB9  retn
  0000000140F85FBA  nop
  0000000140F85FBB  jmp     loc_140F82E01
  0000000140F85FC0  mov     rax, 0DDC2344CAE67BE4Bh
  0000000140F85FCA  mov     rax, 57E43BA80C6C26D5h
  0000000140F85FD4  mov     rax, 0EA018F2980F2A205h
  0000000140F85FDE  mov     rax, 0C691B551636C01D7h
  0000000140F85FE8  test    rbx, 0
  0000000140F85FEF  call    locret_140F86004  ; -> locret_140F86004
  0000000140F85FF4  jo      loc_140F85FFF
  0000000140F85FFA  jmp     loc_140F86005
  0000000140F85FFF  jmp     loc_140F830E0
  0000000140F86004  retn
  0000000140F86005  nop
  0000000140F86006  jmp     loc_140F834B3

