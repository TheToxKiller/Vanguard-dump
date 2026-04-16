// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14071F8E8                          ║
// ║  VA        : 0x14071F8E8                            ║
// ║  RVA       : 0x71F8E8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14071F8EA  sub_14071F8E8
//   0x14071F8EC  sub_14071F8E8
//   0x14071F8EE  sub_14071F8E8
//   0x14071F8F0  sub_14071F8E8
//   0x14071F8F1  sub_14071F8E8
//   0x14071F8F2  sub_14071F8E8
//   0x14071F8F3  sub_14071F8E8
//   0x14071F8F4  sub_14071F8E8
//   0x14071F8FB  sub_14071F8E8
//   0x14071F903  sub_14071F8E8
//   0x14071F90B  sub_14071F8E8
//   0x14071F90E  sub_14071F8E8
//   0x14071F911  sub_14071F8E8
//   0x14071F919  sub_14071F8E8
//   0x14071F91C  sub_14071F8E8
//   0x14071F91F  sub_14071F8E8
//   0x14071F922  sub_14071F8E8
//   0x14071F925  sub_14071F8E8
//   0x14071F928  sub_14071F8E8
//   0x14071F932  sub_14071F8E8
//   0x14071F936  sub_14071F8E8
//   0x14071F939  sub_14071F8E8
//   0x14071F93C  sub_14071F8E8
//   0x14071F93F  sub_14071F8E8
//   0x14071F949  sub_14071F8E8
//   0x14071F94D  sub_14071F8E8
//   0x14071F950  sub_14071F8E8
//   0x14071F953  sub_14071F8E8
//   0x14071F956  sub_14071F8E8
//   0x14071F959  sub_14071F8E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7439 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014071F8E8  push    r15
  000000014071F8EA  push    r14
  000000014071F8EC  push    r13
  000000014071F8EE  push    r12
  000000014071F8F0  push    rsi
  000000014071F8F1  push    rdi
  000000014071F8F2  push    rbp
  000000014071F8F3  push    rbx
  000000014071F8F4  sub     rsp, 3A0h
  000000014071F8FB  mov     rax, [rsp+3E0h+arg_48]
  000000014071F903  mov     rcx, [rsp+3E0h+arg_150]
  000000014071F90B  mov     r8, rcx
  000000014071F90E  not     r8
  000000014071F911  mov     rdx, [rsp+3E0h+arg_80]
  000000014071F919  mov     r11, r8
  000000014071F91C  and     r11, rdx
  000000014071F91F  mov     r9, rax
  000000014071F922  and     r9, r11
  000000014071F925  not     r9
  000000014071F928  mov     r10, 9D2207C31D5873C6h
  000000014071F932  imul    r9, r10
  000000014071F936  not     r11
  000000014071F939  and     r11, rax
  000000014071F93C  not     r11
  000000014071F93F  mov     rsi, 0CE9103E18EAC39E3h
  000000014071F949  imul    rsi, r11
  000000014071F94D  mov     r11, rax
  000000014071F950  not     r11
  000000014071F953  mov     r14, r11
  000000014071F956  and     r14, rdx
  000000014071F959  mov     rdi, rcx
  000000014071F95C  and     rdi, rdx
  000000014071F95F  not     rdx
  000000014071F962  mov     rbx, r8
  000000014071F965  and     rbx, rdx
  000000014071F968  not     rbx
  000000014071F96B  not     rdi
  000000014071F96E  and     rdi, rbx
  000000014071F971  not     rdi
  000000014071F974  and     rdi, r11
  000000014071F977  and     r11, r8
  000000014071F97A  and     r8, r14
  000000014071F97D  not     r8
  000000014071F980  imul    r8, r10
  000000014071F984  add     r8, r9
  000000014071F987  add     r8, rsi
  000000014071F98A  not     rdi
  000000014071F98D  imul    rdi, r10
  000000014071F991  and     rax, rcx
  000000014071F994  not     rax
  000000014071F997  not     r11
  000000014071F99A  and     rax, rdx
  000000014071F99D  and     rax, r11
  000000014071F9A0  mov     rdx, 316EFC1E7153C61Dh
  000000014071F9AA  imul    rax, rdx
  000000014071F9AE  add     rax, r8
  000000014071F9B1  add     rax, rdi
  000000014071F9B4  not     r14
  000000014071F9B7  and     r14, rcx
  000000014071F9BA  imul    r14, rdx
  000000014071F9BE  add     r14, rax
  000000014071F9C1  mov     rcx, [rsp+3E0h+arg_B8]
  000000014071F9C9  mov     eax, ecx
  000000014071F9CB  shl     eax, 13h
  000000014071F9CE  not     eax
  000000014071F9D0  shr     rcx, 2Dh
  000000014071F9D4  not     ecx
  000000014071F9D6  and     ecx, eax
  000000014071F9D8  mov     eax, ecx
  000000014071F9DA  not     eax
  000000014071F9DC  or      eax, 0FB78B194h
  000000014071F9E1  or      ecx, 4874E6Bh
  000000014071F9E7  and     ecx, eax
  000000014071F9E9  mov     [rsp+3E0h+var_370], rcx
  000000014071F9EE  lea     r13, [rsp+3E0h]
  000000014071F9F6  imul    rax, r13, 0FFFFFFFFFFFFFD79h
  000000014071F9FD  mov     r8, r13
  000000014071FA00  not     r8
  000000014071FA03  imul    rcx, r8, 0FFFFFFFFFFFFFD78h
  000000014071FA0A  add     rcx, rax
  000000014071FA0D  mov     [rsp+3E0h+var_308], rcx
  000000014071FA15  imul    rcx, r13, 0FFFFFFFFFFFFFE31h
  000000014071FA1C  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  000000014071FA23  mov     r15, r8
  000000014071FA26  add     rax, rcx
  000000014071FA29  mov     [rsp+3E0h+var_3D0], rax
  000000014071FA2E  mov     ecx, [rsp+3E0h+arg_58]
  000000014071FA35  not     ecx
  000000014071FA37  mov     eax, ecx
  000000014071FA39  shr     eax, 4
  000000014071FA3C  mov     [rsp+3E0h+var_2F4], eax
  000000014071FA43  and     eax, 2501h
  000000014071FA48  mov     [rsp+3E0h+var_3D8], rax
  000000014071FA4D  imul    r8d, r14d, 7B9EE848h
  000000014071FA54  lea     r10, [rsp+r8+3E0h+var_3E0]
  000000014071FA58  add     r10, 3E0h
  000000014071FA5F  imul    r10, rax
  000000014071FA63  not     r10
  000000014071FA66  shr     ecx, 1
  000000014071FA68  and     ecx, 3
  000000014071FA6B  imul    r8d, r14d, 80415948h
  000000014071FA72  lea     rdx, [rsp+r8+3E0h+var_3E0]
  000000014071FA76  add     rdx, 3E0h
  000000014071FA7D  mov     [rsp+3E0h+var_3C8], rdx
  000000014071FA82  mov     rax, 24F5B5F6B6719A94h
  000000014071FA8C  imul    rax, rcx
  000000014071FA90  mov     [rsp+3E0h+var_310], rax
  000000014071FA98  imul    eax, r14d, 6787F7A0h
  000000014071FA9F  mov     [rsp+3E0h+var_3E0], rax
  000000014071FAA3  add     rax, rsp
  000000014071FAA6  add     rax, 3E0h
  000000014071FAAC  imul    rax, rcx
  000000014071FAB0  mov     [rsp+3E0h+var_48], rax
  000000014071FAB8  imul    r9d, r14d, 0E9D93020h
  000000014071FABF  lea     rax, [rsp+r9+3E0h+var_3E0]
  000000014071FAC3  add     rax, 3E0h
  000000014071FAC9  imul    rax, rcx
  000000014071FACD  mov     [rsp+3E0h+var_50], rax
  000000014071FAD5  imul    rcx, rdx
  000000014071FAD9  not     rcx
  000000014071FADC  and     rcx, r10
  000000014071FADF  mov     [rsp+3E0h+var_1A8], rcx
  000000014071FAE7  mov     r9, r14
  000000014071FAEA  imul    ecx, r9d, 82513880h
  000000014071FAF1  mov     r11, [rsp+rcx+3E0h]
  000000014071FAF9  mov     rax, 9511054FCE8D3CB0h
  000000014071FB03  imul    rax, r14
  000000014071FB07  add     rax, r11
  000000014071FB0A  mov     rbp, rax
  000000014071FB0D  not     rbp
  000000014071FB10  imul    ecx, r9d, 74EC9810h
  000000014071FB17  mov     r8, [rsp+rcx+3E0h]
  000000014071FB1F  mov     r10, r8
  000000014071FB22  not     r10
  000000014071FB25  mov     rcx, 3F88FAE6603A78FEh
  000000014071FB2F  imul    rcx, r14
  000000014071FB33  add     rcx, r10
  000000014071FB36  not     rcx
  000000014071FB39  and     rcx, rbp
  000000014071FB3C  not     rcx
  000000014071FB3F  mov     rsi, 11ABAA33FD25F111h
  000000014071FB49  imul    rsi, r14
  000000014071FB4D  add     rsi, r10
  000000014071FB50  and     rsi, rcx
  000000014071FB53  mov     rcx, 0B711FCE6E605533Bh
  000000014071FB5D  imul    rcx, r14
  000000014071FB61  mov     rdi, 71316CC3B2F60A54h
  000000014071FB6B  imul    rdi, r14
  000000014071FB6F  and     rdi, rsi
  000000014071FB72  not     rsi
  000000014071FB75  and     rsi, rcx
  000000014071FB78  not     rsi
  000000014071FB7B  not     rdi
  000000014071FB7E  and     rdi, rsi
  000000014071FB81  imul    ecx, r9d, 63h ; 'c'
  000000014071FB85  mov     rsi, rdi
  000000014071FB88  shr     rsi, cl
  000000014071FB8B  imul    rcx, r13, 0FFFFFFFFFFFFFD61h
  000000014071FB92  mov     rdx, r15
  000000014071FB95  mov     [rsp+3E0h+var_2C8], r15
  000000014071FB9D  imul    rbx, r15, 0FFFFFFFFFFFFFD60h
  000000014071FBA4  add     rbx, rcx
  000000014071FBA7  mov     [rsp+3E0h+var_318], rbx
  000000014071FBAF  imul    ecx, r9d, -23h
  000000014071FBB3  shl     rdi, cl
  000000014071FBB6  mov     rcx, rsi
  000000014071FBB9  and     rcx, rdi
  000000014071FBBC  not     rsi
  000000014071FBBF  not     rdi
  000000014071FBC2  and     rdi, rsi
  000000014071FBC5  not     rdi
  000000014071FBC8  or      rdi, rcx
  000000014071FBCB  mov     [rsp+3E0h+var_58], rdi
  000000014071FBD3  mov     rcx, 34CA9ACE5FB6330Fh
  000000014071FBDD  imul    rcx, r14
  000000014071FBE1  mov     rsi, rcx
  000000014071FBE4  not     rsi
  000000014071FBE7  mov     rdi, rsi
  000000014071FBEA  and     rdi, rbp
  000000014071FBED  not     rdi
  000000014071FBF0  mov     rbx, rcx
  000000014071FBF3  and     rbx, rax
  000000014071FBF6  not     rbx
  000000014071FBF9  and     rbx, rdi
  000000014071FBFC  mov     rdi, 9C462204E0DE5303h
  000000014071FC06  imul    rdi, r14
  000000014071FC0A  mov     r14, rdi
  000000014071FC0D  not     r14
  000000014071FC10  mov     r15, rdi
  000000014071FC13  and     r15, rbx
  000000014071FC16  not     rbx
  000000014071FC19  and     rbx, r14
  000000014071FC1C  not     rbx
  000000014071FC1F  not     r15
  000000014071FC22  and     r15, rbx
  000000014071FC25  mov     rbx, rsi
  000000014071FC28  and     rbx, rdi
  000000014071FC2B  and     rcx, rdi
  000000014071FC2E  mov     r12, r14
  000000014071FC31  and     r12, rbp
  000000014071FC34  not     r12
  000000014071FC37  and     rdi, rax
  000000014071FC3A  not     rdi
  000000014071FC3D  and     rdi, r12
  000000014071FC40  and     rbx, rbp
  000000014071FC43  mov     r12, rsi
  000000014071FC46  mov     [rsp+3E0h+var_2B8], rax
  000000014071FC4E  and     r12, rax
  000000014071FC51  not     r12
  000000014071FC54  and     r12, r14
  000000014071FC57  not     r12
  000000014071FC5A  add     r12, r12
  000000014071FC5D  sub     r12, rbx
  000000014071FC60  not     rdi
  000000014071FC63  and     rdi, rsi
  000000014071FC66  and     rsi, r14
  000000014071FC69  not     rcx
  000000014071FC6C  mov     rbx, rbp
  000000014071FC6F  and     rbx, rsi
  000000014071FC72  not     rsi
  000000014071FC75  mov     r14, rbp
  000000014071FC78  and     r14, rcx
  000000014071FC7B  and     rcx, rsi
  000000014071FC7E  not     rcx
  000000014071FC81  and     rcx, rbp
  000000014071FC84  sub     r12, rcx
  000000014071FC87  not     rbx
  000000014071FC8A  and     rsi, rax
  000000014071FC8D  not     rsi
  000000014071FC90  and     rsi, rbx
  000000014071FC93  sub     r12, rsi
  000000014071FC96  not     rdi
  000000014071FC99  add     r12, rdi
  000000014071FC9C  not     r15
  000000014071FC9F  add     r12, r15
  000000014071FCA2  not     r14
  000000014071FCA5  add     r14, r14
  000000014071FCA8  sub     r12, r14
  000000014071FCAB  mov     [rsp+3E0h+var_60], r12
  000000014071FCB3  mov     rcx, 0B53E3F711B5263Eh
  000000014071FCBD  imul    rcx, r9
  000000014071FCC1  add     rcx, r10
  000000014071FCC4  not     rcx
  000000014071FCC7  mov     [rsp+3E0h+var_228], rbp
  000000014071FCCF  and     rcx, rbp
  000000014071FCD2  not     rcx
  000000014071FCD5  mov     rax, 5D7EDF5D53588CC0h
  000000014071FCDF  imul    rax, r9
  000000014071FCE3  add     rax, r10
  000000014071FCE6  and     rax, rcx
  000000014071FCE9  mov     [rsp+3E0h+var_68], rax
  000000014071FCF1  mov     rcx, 0DD9F44203383C9AEh
  000000014071FCFB  imul    rcx, r9
  000000014071FCFF  add     rcx, r10
  000000014071FD02  mov     rax, 0D3E0923E23F431A2h
  000000014071FD0C  imul    rax, r9
  000000014071FD10  add     rax, r10
  000000014071FD13  not     rax
  000000014071FD16  and     rax, rbp
  000000014071FD19  not     rax
  000000014071FD1C  and     rax, rcx
  000000014071FD1F  mov     [rsp+3E0h+var_70], rax
  000000014071FD27  mov     eax, [rsp+3E0h+arg_108]
  000000014071FD2E  not     eax
  000000014071FD30  mov     esi, eax
  000000014071FD32  shr     esi, 6
  000000014071FD35  mov     r14d, esi
  000000014071FD38  and     r14d, 23h
  000000014071FD3C  mov     rcx, 0CEBF1D5176FC7748h
  000000014071FD46  imul    rcx, r9
  000000014071FD4A  add     rcx, r11
  000000014071FD4D  imul    rcx, r14
  000000014071FD51  mov     r10, rcx
  000000014071FD54  not     r10
  000000014071FD57  shr     eax, 1
  000000014071FD59  mov     [rsp+3E0h+var_2F8], eax
  000000014071FD60  mov     r15d, eax
  000000014071FD63  and     r15d, 41h
  000000014071FD67  imul    edi, r9d, 0C3BB2E08h
  000000014071FD6E  lea     rax, [rsp+rdi+3E0h+var_3E0]
  000000014071FD72  add     rax, 3E0h
  000000014071FD78  imul    rax, r15
  000000014071FD7C  mov     rdi, rcx
  000000014071FD7F  and     rdi, rax
  000000014071FD82  not     rax
  000000014071FD85  and     r10, rax
  000000014071FD88  mov     rbx, r10
  000000014071FD8B  not     rbx
  000000014071FD8E  not     rdi
  000000014071FD91  and     rdi, rbx
  000000014071FD94  and     rax, rcx
  000000014071FD97  mov     [rsp+3E0h+var_78], rax
  000000014071FD9F  not     rax
  000000014071FDA2  add     rax, rax
  000000014071FDA5  sub     rax, rdi
  000000014071FDA8  add     r10, r10
  000000014071FDAB  sub     rax, r10
  000000014071FDAE  mov     [rsp+3E0h+var_80], rax
  000000014071FDB6  imul    ecx, r9d, 0EBE90F58h
  000000014071FDBD  mov     rdi, [rsp+rcx+3E0h]
  000000014071FDC5  mov     [rsp+3E0h+var_340], rdi
  000000014071FDCD  mov     r10, 0FFFFFFFEBFF53B98h
  000000014071FDD7  lea     rcx, [r10+1]
  000000014071FDDB  imul    rcx, rdi
  000000014071FDDF  not     rdi
  000000014071FDE2  mov     rax, rdi
  000000014071FDE5  imul    rax, r10
  000000014071FDE9  add     rax, rcx
  000000014071FDEC  mov     [rsp+3E0h+var_138], rax
  000000014071FDF4  shl     rdx, 4
  000000014071FDF8  lea     rcx, [rdx+rdx*2]
  000000014071FDFC  imul    rax, r13, -2Fh
  000000014071FE00  sub     rax, rcx
  000000014071FE03  mov     [rsp+3E0h+var_150], rax
  000000014071FE0B  mov     [rsp+3E0h+var_2C0], r11
  000000014071FE13  mov     rax, r11
  000000014071FE16  not     rax
  000000014071FE19  mov     [rsp+3E0h+var_350], rax
  000000014071FE21  lea     rax, [rax+rax*2]
  000000014071FE25  shl     rax, 4
  000000014071FE29  imul    rcx, r11, 31h ; '1'
  000000014071FE2D  add     rax, rcx
  000000014071FE30  mov     [rsp+3E0h+var_320], rax
  000000014071FE38  mov     r13, [rsp+3E0h+var_370]
  000000014071FE3D  not     r13d
  000000014071FE40  mov     [rsp+3E0h+var_370], r13
  000000014071FE45  mov     ebx, r13d
  000000014071FE48  shr     ebx, 4
  000000014071FE4B  mov     eax, ebx
  000000014071FE4D  and     eax, 9
  000000014071FE50  mov     [rsp+3E0h+var_348], rax
  000000014071FE58  and     r13d, 5
  000000014071FE5C  mov     [rsp+3E0h+var_358], r13
  000000014071FE64  imul    ecx, r9d, 4A2C24F8h
  000000014071FE6B  mov     rcx, [rsp+rcx+3E0h]
  000000014071FE73  mov     r10, rcx
  000000014071FE76  imul    r10, rax
  000000014071FE7A  imul    eax, r9d, 6997D6D8h
  000000014071FE81  mov     [rsp+3E0h+var_3C0], rax
  000000014071FE86  mov     rax, [rsp+rax+3E0h]
  000000014071FE8E  mov     [rsp+3E0h+var_88], rax
  000000014071FE96  imul    rax, r13
  000000014071FE9A  add     rax, r10
  000000014071FE9D  mov     [rsp+3E0h+var_90], rax
  000000014071FEA5  mov     r10d, [rsp+3E0h+arg_E8]
  000000014071FEAD  not     r10d
  000000014071FEB0  mov     eax, r10d
  000000014071FEB3  shr     eax, 2
  000000014071FEB6  mov     [rsp+3E0h+var_2FC], eax
  000000014071FEBD  mov     r12d, eax
  000000014071FEC0  and     r12d, 29h
  000000014071FEC4  mov     rax, [rsp+3E0h+var_3E0]
  000000014071FEC8  mov     r11, [rsp+rax+3E0h]
  000000014071FED0  mov     [rsp+3E0h+var_2D0], r11
  000000014071FED8  imul    r11, r12
  000000014071FEDC  not     r11
  000000014071FEDF  shr     r10d, 4
  000000014071FEE3  mov     r13d, r10d
  000000014071FEE6  and     r13d, 6Bh
  000000014071FEEA  imul    ebp, r9d, 1D5BD2A8h
  000000014071FEF1  mov     rax, [rsp+rbp+3E0h]
  000000014071FEF9  imul    rax, r13
  000000014071FEFD  not     rax
  000000014071FF00  and     rax, r11
  000000014071FF03  mov     [rsp+3E0h+var_A0], rax
  000000014071FF0B  imul    r11d, r9d, 18B961A8h
  000000014071FF12  mov     r11, [rsp+r11+3E0h]
  000000014071FF1A  mov     [rsp+3E0h+var_98], r11
  000000014071FF22  imul    r11, r12
  000000014071FF26  imul    ebp, r9d, 0A1BCEA60h
  000000014071FF2D  mov     rax, [rsp+rbp+3E0h]
  000000014071FF35  imul    rax, r13
  000000014071FF39  add     rax, r11
  000000014071FF3C  mov     [rsp+3E0h+var_A8], rax
  000000014071FF44  imul    r11d, r9d, 0BF18BD08h
  000000014071FF4B  lea     rax, [rsp+r11+3E0h+var_3E0]
  000000014071FF4F  add     rax, 3E0h
  000000014071FF55  mov     rdx, [rsp+3E0h+var_3D8]
  000000014071FF5A  imul    rax, rdx
  000000014071FF5E  mov     [rsp+3E0h+var_B0], rax
  000000014071FF66  imul    r11d, r9d, 0CC7D5D78h
  000000014071FF6D  lea     rax, [rsp+r11+3E0h+var_3E0]
  000000014071FF71  add     rax, 3E0h
  000000014071FF77  imul    rax, rdx
  000000014071FF7B  mov     [rsp+3E0h+var_B8], rax
  000000014071FF83  mov     rax, [rsp+3E0h+var_3C8]
  000000014071FF88  imul    rax, r15
  000000014071FF8C  not     rax
  000000014071FF8F  mov     r11, rax
  000000014071FF92  imul    edx, r9d, 0D9E1FDE8h
  000000014071FF99  lea     rax, [rsp+rdx+3E0h+var_3E0]
  000000014071FF9D  add     rax, 3E0h
  000000014071FFA3  imul    rax, r14
  000000014071FFA7  not     rax
  000000014071FFAA  and     rax, r11
  000000014071FFAD  mov     [rsp+3E0h+var_C0], rax
  000000014071FFB5  imul    r8, r14
  000000014071FFB9  imul    rcx, r15
  000000014071FFBD  not     r8
  000000014071FFC0  not     rcx
  000000014071FFC3  and     rcx, r8
  000000014071FFC6  mov     [rsp+3E0h+var_C8], rcx
  000000014071FFCE  imul    edx, r9d, 0A65F5B60h
  000000014071FFD5  add     rdx, rsp
  000000014071FFD8  add     rdx, 3E0h
  000000014071FFDF  imul    rdx, r13
  000000014071FFE3  imul    r8d, r9d, 3172C350h
  000000014071FFEA  lea     rax, [rsp+r8+3E0h+var_3E0]
  000000014071FFEE  add     rax, 3E0h
  000000014071FFF4  imul    rax, r12
  000000014071FFF8  not     rdx
  000000014071FFFB  not     rax
  000000014071FFFE  and     rax, rdx
  0000000140720001  mov     [rsp+3E0h+var_D0], rax
  0000000140720009  mov     rax, r9
  000000014072000C  mov     rdx, [rsp+3E0h+var_310]
  0000000140720014  imul    rdx, r9
  0000000140720018  mov     [rsp+3E0h+var_310], rdx
  0000000140720020  mov     rcx, 48DFED776297F824h
  000000014072002A  imul    rcx, r9
  000000014072002E  add     rcx, [rsp+3E0h+var_340]
  0000000140720036  mov     [rsp+3E0h+var_1E0], rcx
  000000014072003E  mov     rcx, 966FD6C33EEC4201h
  0000000140720048  imul    rcx, r9
  000000014072004C  mov     [rsp+3E0h+var_110], rcx
  0000000140720054  lea     rcx, [rsp+rbp+3E0h+var_3E0]
  0000000140720058  add     rcx, 3E0h
  000000014072005F  imul    edx, eax, 4379D4C0h
  0000000140720065  mov     [rsp+3E0h+var_190], rdx
  000000014072006D  add     rdx, rsp
  0000000140720070  add     rdx, 3E0h
  0000000140720077  imul    rdx, [rsp+3E0h+var_358]
  0000000140720080  mov     [rsp+3E0h+var_F8], rdx
  0000000140720088  imul    rcx, [rsp+3E0h+var_348]
  0000000140720091  mov     [rsp+3E0h+var_100], rcx
  0000000140720099  imul    ecx, eax, 0F29B5F90h
  000000014072009F  mov     [rsp+3E0h+var_158], rcx
  00000001407200A7  imul    ecx, eax, 0D7D21EB0h
  00000001407200AD  mov     [rsp+3E0h+var_1B0], rcx
  00000001407200B5  imul    ecx, eax, 50DE7530h
  00000001407200BB  mov     [rsp+3E0h+var_1B8], rcx
  00000001407200C3  imul    r11d, eax, 6E3A47D8h
  00000001407200CA  imul    ecx, eax, 9FAD0B28h
  00000001407200D0  mov     [rsp+3E0h+var_1A0], rcx
  00000001407200D8  imul    ecx, eax, 0FF73238h
  00000001407200DE  mov     [rsp+3E0h+var_198], rcx
  00000001407200E6  imul    ecx, eax, 944E200h
  00000001407200EC  mov     [rsp+3E0h+var_F0], rcx
  00000001407200F4  imul    ecx, eax, 0D32FADB0h
  00000001407200FA  mov     [rsp+3E0h+var_D8], rcx
  0000000140720102  imul    ecx, eax, 2AC07318h
  0000000140720108  mov     [rsp+3E0h+var_E0], rcx
  0000000140720110  imul    r8d, eax, 28B093E0h
  0000000140720117  mov     [rsp+3E0h+var_208], r8
  000000014072011F  imul    ecx, eax, 86F3A980h
  0000000140720125  mov     [rsp+3E0h+var_160], rcx
  000000014072012D  imul    ecx, eax, 0F08B8058h
  0000000140720133  mov     [rsp+3E0h+var_168], rcx
  000000014072013B  imul    ecx, eax, 5A235730h
  0000000140720141  mov     [rsp+3E0h+var_E8], rcx
  0000000140720149  imul    ecx, eax, 0DE846EE8h
  000000014072014F  mov     [rsp+3E0h+var_3E0], rcx
  0000000140720153  imul    r9d, eax, 5C333668h
  000000014072015A  mov     [rsp+3E0h+var_218], r9
  0000000140720162  imul    ecx, eax, 3CC78488h
  0000000140720168  mov     [rsp+3E0h+var_1C8], rcx
  0000000140720170  imul    r14d, eax, 16A98270h
  0000000140720177  imul    edx, eax, 0B54C138h
  000000014072017D  mov     [rsp+3E0h+var_170], rdx
  0000000140720185  imul    edx, eax, 4A27100h
  000000014072018B  mov     [rsp+3E0h+var_3C8], rdx
  0000000140720190  imul    r15d, eax, 0BA764C08h
  0000000140720197  imul    edx, eax, 4ECE95F8h
  000000014072019D  mov     [rsp+3E0h+var_3D8], rdx
  00000001407201A2  imul    edx, eax, 0F94DAFC8h
  00000001407201A8  mov     [rsp+3E0h+var_178], rdx
  00000001407201B0  imul    r12d, eax, 798F0910h
  00000001407201B7  imul    edx, eax, 0FDF020C8h
  00000001407201BD  mov     [rsp+3E0h+var_180], rdx
  00000001407201C5  imul    r13d, eax, 2F62E418h
  00000001407201CC  imul    edx, eax, 945849F0h
  00000001407201D2  mov     [rsp+3E0h+var_188], rdx
  00000001407201DA  imul    ebp, eax, 60D5A768h
  00000001407201E0  mov     rdx, rax
  00000001407201E3  test    sil, 1
  00000001407201E7  lea     rax, [rsp+rcx+3E0h]
  00000001407201EF  mov     rsi, [rsp+3E0h+var_3D0]
  00000001407201F4  cmovz   rax, rsi
  00000001407201F8  mov     [rsp+3E0h+var_108], rax
  0000000140720200  lea     rax, [rsp+r14+3E0h]
  0000000140720208  cmovz   rax, rsi
  000000014072020C  mov     [rsp+3E0h+var_120], rax
  0000000140720214  lea     rax, [rsp+r15+3E0h]
  000000014072021C  cmovz   rax, rsi
  0000000140720220  mov     [rsp+3E0h+var_118], rax
  0000000140720228  lea     rax, [rsp+r12+3E0h]
  0000000140720230  mov     [rsp+3E0h+var_328], rax
  0000000140720238  mov     rcx, rsi
  000000014072023B  cmovnz  rcx, rax
  000000014072023F  mov     [rsp+3E0h+var_128], rcx
  0000000140720247  lea     rax, [rsp+r13+3E0h]
  000000014072024F  mov     [rsp+3E0h+var_330], rax
  0000000140720257  mov     rcx, rsi
  000000014072025A  cmovnz  rcx, rax
  000000014072025E  mov     [rsp+3E0h+var_130], rcx
  0000000140720266  lea     rcx, [rsp+r11+3E0h]
  000000014072026E  mov     [rsp+3E0h+var_338], rcx
  0000000140720276  mov     rax, rsi
  0000000140720279  cmovnz  rax, rcx
  000000014072027D  mov     [rsp+3E0h+var_148], rax
  0000000140720285  lea     rax, [rsp+rbp+3E0h]
  000000014072028D  cmovz   rax, rsi
  0000000140720291  mov     r15, rsi
  0000000140720294  mov     [rsp+3E0h+var_140], rax
  000000014072029C  mov     rsi, [rsp+3E0h+var_2C8]
  00000001407202A4  mov     r11, rsi
  00000001407202A7  shl     r11, 7
  00000001407202AB  lea     r11, [r11+r11*4]
  00000001407202AF  lea     rax, [rsp+3E0h]
  00000001407202B7  imul    rcx, rax, 0FFFFFFFFFFFFFD81h
  00000001407202BE  sub     rcx, r11
  00000001407202C1  mov     r14, rcx
  00000001407202C4  mov     rcx, 0FFFFFFFEBFF53B98h
  00000001407202CE  lea     r11, [rcx+4]
  00000001407202D2  imul    r11, rdi
  00000001407202D6  or      rcx, 5
  00000001407202DA  mov     rdi, [rsp+3E0h+var_340]
  00000001407202E2  imul    rcx, rdi
  00000001407202E6  add     rcx, r11
  00000001407202E9  mov     [rsp+3E0h+var_230], rcx
  00000001407202F1  imul    r11, rsi, 0FFFFFFFFFFFFFD58h
  00000001407202F8  imul    rcx, rax, 0FFFFFFFFFFFFFD59h
  00000001407202FF  add     rcx, r11
  0000000140720302  test    bl, 1
  0000000140720305  mov     rax, [rsp+3E0h+var_308]
  000000014072030D  cmovz   rax, r15
  0000000140720311  mov     [rsp+3E0h+var_308], rax
  0000000140720319  mov     rax, [rsp+3E0h+var_318]
  0000000140720321  cmovz   rax, r15
  0000000140720325  mov     [rsp+3E0h+var_318], rax
  000000014072032D  mov     rax, [rsp+3E0h+var_320]
  0000000140720335  cmovz   rax, r15
  0000000140720339  mov     [rsp+3E0h+var_320], rax
  0000000140720341  lea     rax, [rsp+r8+3E0h]
  0000000140720349  cmovz   rax, r15
  000000014072034D  mov     [rsp+3E0h+var_1D0], rax
  0000000140720355  mov     rax, [rsp+3E0h+var_3C8]
  000000014072035A  lea     rax, [rsp+rax+3E0h]
  0000000140720362  cmovz   rax, r15
  0000000140720366  mov     [rsp+3E0h+var_1D8], rax
  000000014072036E  lea     rax, [rsp+r9+3E0h]
  0000000140720376  cmovz   rax, r15
  000000014072037A  mov     [rsp+3E0h+var_1C0], rax
  0000000140720382  cmovz   rcx, r15
  0000000140720386  mov     [rsp+3E0h+var_200], rcx
  000000014072038E  mov     rax, [rsp+3E0h+var_2C0]
  0000000140720396  mov     r9, rax
  0000000140720399  shl     r9, 6
  000000014072039D  add     r9, rax
  00000001407203A0  mov     rax, [rsp+3E0h+var_350]
  00000001407203A8  shl     rax, 6
  00000001407203AC  add     rax, r9
  00000001407203AF  mov     r8, rax
  00000001407203B2  mov     rax, 39846153EB29920Fh
  00000001407203BC  imul    rax, rdx
  00000001407203C0  mov     [rsp+3E0h+var_210], rax
  00000001407203C8  test    r10b, 1
  00000001407203CC  mov     rax, [rsp+3E0h+var_3E0]
  00000001407203D0  lea     rax, [rsp+rax+3E0h]
  00000001407203D8  cmovz   rax, r15
  00000001407203DC  mov     [rsp+3E0h+var_1F8], rax
  00000001407203E4  mov     rax, [rsp+3E0h+var_3C0]
  00000001407203E9  lea     rax, [rsp+rax+3E0h]
  00000001407203F1  mov     r9, [rsp+3E0h+var_3D8]
  00000001407203F6  lea     rcx, [rsp+r9+3E0h]
  00000001407203FE  cmovz   rcx, r15
  0000000140720402  mov     [rsp+3E0h+var_1E8], rcx
  000000014072040A  cmovz   rax, r15
  000000014072040E  mov     [rsp+3E0h+var_1F0], rax
  0000000140720416  cmovz   r14, r15
  000000014072041A  mov     [rsp+3E0h+var_220], r14
  0000000140720422  cmovz   r8, r15
  0000000140720426  mov     [rsp+3E0h+var_350], r8
  000000014072042E  mov     r13, [rsp+r9+3E0h]
  0000000140720436  mov     rax, r13
  0000000140720439  not     rax
  000000014072043C  mov     rcx, 0FC1FB9A27C7D5856h
  0000000140720446  imul    rcx, rdx
  000000014072044A  add     rcx, rdi
  000000014072044D  and     r13, rcx
  0000000140720450  not     rcx
  0000000140720453  and     rcx, rax
  0000000140720456  not     rcx
  0000000140720459  not     r13
  000000014072045C  and     r13, rcx
  000000014072045F  mov     rax, 63F6D34158CBEF69h
  0000000140720469  mov     [rsp+3E0h+var_2D8], rdx
  0000000140720471  imul    rax, rdx
  0000000140720475  add     r13, rax
  0000000140720478  mov     rax, 619973BFC43B5D8Fh
  0000000140720482  imul    rax, rdx
  0000000140720486  mov     rcx, rax
  0000000140720489  mov     rbp, rax
  000000014072048C  not     rcx
  000000014072048F  mov     rsi, rcx
  0000000140720492  mov     [rsp+3E0h+var_2E0], rcx
  000000014072049A  mov     r11, 6AFA36F984EB5E1Eh
  00000001407204A4  imul    r11, rdx
  00000001407204A8  mov     rax, 2CD66AFCEE85D3CBh
  00000001407204B2  imul    rax, rdx
  00000001407204B6  mov     r9, rax
  00000001407204B9  mov     r14, rax
  00000001407204BC  not     r9
  00000001407204BF  mov     rax, 0BD4932B1140FFF71h
  00000001407204C9  imul    rax, rdx
  00000001407204CD  mov     rcx, r13
  00000001407204D0  not     rcx
  00000001407204D3  mov     r12, rcx
  00000001407204D6  mov     rcx, rax
  00000001407204D9  mov     rdx, rax
  00000001407204DC  not     rcx
  00000001407204DF  mov     r10, rcx
  00000001407204E2  mov     rax, r11
  00000001407204E5  not     rax
  00000001407204E8  mov     rbx, rax
  00000001407204EB  mov     rcx, rsi
  00000001407204EE  and     rcx, r13
  00000001407204F1  mov     rax, r9
  00000001407204F4  and     rax, r10
  00000001407204F7  mov     rsi, r10
  00000001407204FA  mov     [rsp+3E0h+var_380], r10
  00000001407204FF  and     rax, rcx
  0000000140720502  mov     [rsp+3E0h+var_378], rax
  0000000140720507  mov     rax, rbp
  000000014072050A  and     rax, r12
  000000014072050D  mov     r10, rbx
  0000000140720510  and     r10, rax
  0000000140720513  mov     [rsp+3E0h+var_3D8], r14
  0000000140720518  mov     r15, r14
  000000014072051B  and     r15, rcx
  000000014072051E  mov     [rsp+3E0h+var_3C8], r15
  0000000140720523  not     rcx
  0000000140720526  not     rax
  0000000140720529  and     rax, rcx
  000000014072052C  mov     rcx, rax
  000000014072052F  mov     rax, rsi
  0000000140720532  and     rax, r14
  0000000140720535  mov     rsi, r12
  0000000140720538  and     rsi, rax
  000000014072053B  mov     [rsp+3E0h+var_240], rsi
  0000000140720543  mov     [rsp+3E0h+var_390], rcx
  0000000140720548  and     rcx, rax
  000000014072054B  mov     [rsp+3E0h+var_248], rcx
  0000000140720553  not     rax
  0000000140720556  mov     [rsp+3E0h+var_3E0], rdx
  000000014072055A  mov     rcx, rdx
  000000014072055D  and     rcx, r9
  0000000140720560  mov     rsi, r9
  0000000140720563  mov     rdi, r9
  0000000140720566  and     rsi, r10
  0000000140720569  mov     [rsp+3E0h+var_398], rsi
  000000014072056E  and     r10, rcx
  0000000140720571  mov     [rsp+3E0h+var_238], r10
  0000000140720579  mov     rsi, rcx
  000000014072057C  not     rsi
  000000014072057F  and     rsi, rax
  0000000140720582  mov     rcx, rdx
  0000000140720585  and     rcx, r13
  0000000140720588  mov     r10, r11
  000000014072058B  and     r10, rcx
  000000014072058E  mov     rdx, rbx
  0000000140720591  and     rdx, [rsp+3E0h+var_3D8]
  0000000140720596  mov     [rsp+3E0h+var_388], rdx
  000000014072059B  mov     r9, r11
  000000014072059E  mov     r14, r11
  00000001407205A1  and     r9, rdi
  00000001407205A4  mov     [rsp+3E0h+var_3B8], rdi
  00000001407205A9  mov     rax, r9
  00000001407205AC  not     rax
  00000001407205AF  not     rdx
  00000001407205B2  and     rdx, rax
  00000001407205B5  mov     r11, r13
  00000001407205B8  and     r11, rax
  00000001407205BB  mov     [rsp+3E0h+var_3C0], r11
  00000001407205C0  mov     r11, rbp
  00000001407205C3  and     rax, rbp
  00000001407205C6  and     rax, rcx
  00000001407205C9  mov     [rsp+3E0h+var_250], rax
  00000001407205D1  not     rcx
  00000001407205D4  mov     [rsp+3E0h+var_3B0], rbx
  00000001407205D9  and     rcx, rbx
  00000001407205DC  not     rcx
  00000001407205DF  not     r10
  00000001407205E2  and     r10, rdi
  00000001407205E5  and     r10, rcx
  00000001407205E8  mov     [rsp+3E0h+var_368], r10
  00000001407205ED  mov     rdi, r14
  00000001407205F0  mov     rbp, r14
  00000001407205F3  mov     rax, [rsp+3E0h+var_2E0]
  00000001407205FB  and     rbp, rax
  00000001407205FE  mov     rcx, rbp
  0000000140720601  not     rcx
  0000000140720604  mov     r14, rbx
  0000000140720607  and     r14, r11
  000000014072060A  mov     [rsp+3E0h+var_3D0], r11
  000000014072060F  not     r14
  0000000140720612  and     r14, rcx
  0000000140720615  mov     rcx, r12
  0000000140720618  and     rcx, r14
  000000014072061B  not     rcx
  000000014072061E  mov     r8, r14
  0000000140720621  not     r8
  0000000140720624  mov     [rsp+3E0h+var_2E8], r8
  000000014072062C  mov     r15, r13
  000000014072062F  and     r15, r8
  0000000140720632  not     r15
  0000000140720635  and     r15, rcx
  0000000140720638  mov     rcx, rbx
  000000014072063B  mov     r10, [rsp+3E0h+var_3C8]
  0000000140720640  and     rcx, r10
  0000000140720643  not     rcx
  0000000140720646  not     r10
  0000000140720649  mov     [rsp+3E0h+var_3A8], rdi
  000000014072064E  and     r10, rdi
  0000000140720651  not     r10
  0000000140720654  and     r10, rcx
  0000000140720657  mov     [rsp+3E0h+var_3C8], r10
  000000014072065C  mov     rcx, rdi
  000000014072065F  and     rcx, r12
  0000000140720662  mov     r8, r12
  0000000140720665  not     rcx
  0000000140720668  mov     r10, rbx
  000000014072066B  and     r10, r13
  000000014072066E  not     r10
  0000000140720671  and     r10, rcx
  0000000140720674  not     r10
  0000000140720677  mov     rbx, [rsp+3E0h+var_3D8]
  000000014072067C  and     r10, rbx
  000000014072067F  mov     rcx, rax
  0000000140720682  mov     r12, rax
  0000000140720685  and     rcx, r10
  0000000140720688  not     rcx
  000000014072068B  not     r10
  000000014072068E  and     r10, r11
  0000000140720691  not     r10
  0000000140720694  and     r10, rcx
  0000000140720697  mov     r11, [rsp+3E0h+var_380]
  000000014072069C  mov     rcx, r11
  000000014072069F  and     rcx, rdx
  00000001407206A2  mov     [rsp+3E0h+var_258], rcx
  00000001407206AA  not     rcx
  00000001407206AD  not     rdx
  00000001407206B0  mov     rax, [rsp+3E0h+var_3E0]
  00000001407206B4  and     rdx, rax
  00000001407206B7  not     rdx
  00000001407206BA  and     rdx, rcx
  00000001407206BD  mov     rdi, r13
  00000001407206C0  and     rdi, rdx
  00000001407206C3  not     rdx
  00000001407206C6  and     rdx, r8
  00000001407206C9  not     rdx
  00000001407206CC  not     rdi
  00000001407206CF  and     rdi, rdx
  00000001407206D2  mov     [rsp+3E0h+var_360], rdi
  00000001407206DA  and     r9, r8
  00000001407206DD  not     r9
  00000001407206E0  mov     rdx, [rsp+3E0h+var_3C0]
  00000001407206E5  not     rdx
  00000001407206E8  and     rdx, r9
  00000001407206EB  mov     [rsp+3E0h+var_3C0], rdx
  00000001407206F0  mov     r9, rax
  00000001407206F3  mov     rdi, rax
  00000001407206F6  and     r9, r8
  00000001407206F9  mov     rdx, r8
  00000001407206FC  mov     [rsp+3E0h+var_2F0], r8
  0000000140720704  not     r9
  0000000140720707  mov     rax, r11
  000000014072070A  mov     r8, r11
  000000014072070D  and     rax, r13
  0000000140720710  not     rax
  0000000140720713  mov     [rsp+3E0h+var_280], rax
  000000014072071B  mov     rcx, [rsp+3E0h+var_3B8]
  0000000140720720  and     rcx, rax
  0000000140720723  and     rcx, r9
  0000000140720726  mov     rax, [rsp+3E0h+var_3A8]
  000000014072072B  and     rcx, rax
  000000014072072E  mov     r11, rsi
  0000000140720731  not     r11
  0000000140720734  and     r11, rdx
  0000000140720737  mov     rsi, rax
  000000014072073A  mov     rdx, rax
  000000014072073D  mov     rax, [rsp+3E0h+var_3D0]
  0000000140720742  and     rsi, rax
  0000000140720745  and     r11, rsi
  0000000140720748  mov     [rsp+3E0h+var_2B0], r11
  0000000140720750  and     r9, rbx
  0000000140720753  mov     r11, rax
  0000000140720756  and     r11, r9
  0000000140720759  not     r9
  000000014072075C  and     r9, r12
  000000014072075F  mov     rax, [rsp+3E0h+var_368]
  0000000140720764  not     rax
  0000000140720767  and     rax, r12
  000000014072076A  mov     [rsp+3E0h+var_368], rax
  000000014072076F  mov     rax, [rsp+3E0h+var_398]
  0000000140720774  not     rax
  0000000140720777  and     rax, r8
  000000014072077A  mov     [rsp+3E0h+var_398], rax
  000000014072077F  and     rdi, r15
  0000000140720782  mov     [rsp+3E0h+var_2A8], rdi
  000000014072078A  not     r15
  000000014072078D  and     r15, r8
  0000000140720790  mov     rax, [rsp+3E0h+var_3C8]
  0000000140720795  not     rax
  0000000140720798  and     rax, r8
  000000014072079B  mov     [rsp+3E0h+var_3C8], rax
  00000001407207A0  mov     rax, [rsp+3E0h+var_390]
  00000001407207A5  not     rax
  00000001407207A8  and     rax, [rsp+3E0h+var_388]
  00000001407207AD  not     rax
  00000001407207B0  and     rax, r8
  00000001407207B3  mov     [rsp+3E0h+var_390], rax
  00000001407207B8  not     rsi
  00000001407207BB  mov     [rsp+3E0h+var_3A0], r13
  00000001407207C0  and     rsi, r13
  00000001407207C3  not     rsi
  00000001407207C6  mov     rax, [rsp+3E0h+var_3B8]
  00000001407207CB  and     rsi, rax
  00000001407207CE  not     rsi
  00000001407207D1  and     rsi, r8
  00000001407207D4  and     rdx, r13
  00000001407207D7  mov     r13, rax
  00000001407207DA  and     r13, rdx
  00000001407207DD  not     r13
  00000001407207E0  and     rax, [rsp+3E0h+var_3D0]
  00000001407207E5  mov     rdi, rax
  00000001407207E8  and     rax, r8
  00000001407207EB  and     rax, rdx
  00000001407207EE  mov     [rsp+3E0h+var_268], rax
  00000001407207F6  mov     r12, rdx
  00000001407207F9  not     r12
  00000001407207FC  mov     rax, [rsp+3E0h+var_3D8]
  0000000140720801  and     r12, rax
  0000000140720804  not     r12
  0000000140720807  and     r13, r12
  000000014072080A  mov     rdx, r13
  000000014072080D  not     rdx
  0000000140720810  mov     rbx, [rsp+3E0h+var_2E0]
  0000000140720818  and     rdx, rbx
  000000014072081B  mov     [rsp+3E0h+var_288], rdx
  0000000140720823  mov     rdx, rax
  0000000140720826  and     rdx, rbx
  0000000140720829  mov     [rsp+3E0h+var_2A0], rdx
  0000000140720831  mov     rax, [rsp+3E0h+var_3E0]
  0000000140720835  and     rax, r10
  0000000140720838  mov     [rsp+3E0h+var_278], rax
  0000000140720840  not     r10
  0000000140720843  mov     rdx, r8
  0000000140720846  and     r10, r8
  0000000140720849  mov     rax, [rsp+3E0h+var_360]
  0000000140720851  not     rax
  0000000140720854  and     rax, rbx
  0000000140720857  mov     [rsp+3E0h+var_360], rax
  000000014072085F  mov     r8, [rsp+3E0h+var_3D0]
  0000000140720864  mov     rax, [rsp+3E0h+var_3C0]
  0000000140720869  and     r8, rax
  000000014072086C  not     rax
  000000014072086F  and     rax, rbx
  0000000140720872  mov     [rsp+3E0h+var_3C0], rax
  0000000140720877  not     r8
  000000014072087A  and     r8, rdx
  000000014072087D  mov     [rsp+3E0h+var_270], r8
  0000000140720885  and     r12, rbx
  0000000140720888  mov     rax, [rsp+3E0h+var_3E0]
  000000014072088C  and     rax, r12
  000000014072088F  mov     [rsp+3E0h+var_260], rax
  0000000140720897  not     r12
  000000014072089A  and     r12, rdx
  000000014072089D  and     [rsp+3E0h+var_2E8], rdx
  00000001407208A5  and     [rsp+3E0h+var_388], rdx
  00000001407208AA  mov     rax, rdx
  00000001407208AD  mov     r8, rdx
  00000001407208B0  mov     [rsp+3E0h+var_298], rdx
  00000001407208B8  mov     [rsp+3E0h+var_290], rdx
  00000001407208C0  and     rdx, rbx
  00000001407208C3  mov     [rsp+3E0h+var_380], rdx
  00000001407208C8  mov     rdx, rbx
  00000001407208CB  and     rdx, rcx
  00000001407208CE  not     rdx
  00000001407208D1  not     rcx
  00000001407208D4  and     rcx, [rsp+3E0h+var_3D0]
  00000001407208D9  not     rcx
  00000001407208DC  and     rcx, rdx
  00000001407208DF  not     rcx
  00000001407208E2  mov     rbx, 2B4699C551DF4749h
  00000001407208EC  imul    rbx, rcx
  00000001407208F0  mov     rcx, [rsp+3E0h+var_2B0]
  00000001407208F8  not     rcx
  00000001407208FB  mov     rdx, 62072C3B6E7EB81Ch
  0000000140720905  imul    rdx, rcx
  0000000140720909  mov     rcx, [rsp+3E0h+var_378]
  000000014072090E  not     rcx
  0000000140720911  and     rcx, [rsp+3E0h+var_3B0]
  0000000140720916  not     rcx
  0000000140720919  mov     [rsp+3E0h+var_378], rcx
  000000014072091E  mov     rcx, 0F8B0CAC02988A899h
  0000000140720928  imul    rcx, [rsp+3E0h+var_378]
  000000014072092E  add     rcx, rdx
  0000000140720931  not     r11
  0000000140720934  and     r11, [rsp+3E0h+var_3A8]
  0000000140720939  not     r9
  000000014072093C  and     r11, r9
  000000014072093F  not     r11
  0000000140720942  mov     rdx, 7EEC90AF6CFDFC1Ch
  000000014072094C  imul    rdx, r11
  0000000140720950  add     rdx, rcx
  0000000140720953  add     rdx, rbx
  0000000140720956  mov     r11, [rsp+3E0h+var_3B0]
  000000014072095B  and     rax, r11
  000000014072095E  not     rax
  0000000140720961  mov     r9, [rsp+3E0h+var_3A0]
  0000000140720966  and     rax, r9
  0000000140720969  not     rax
  000000014072096C  and     rax, [rsp+3E0h+var_3D0]
  0000000140720971  not     rax
  0000000140720974  and     rax, [rsp+3E0h+var_3D8]
  0000000140720979  mov     rcx, 7DC3453C032471CFh
  0000000140720983  imul    rcx, rax
  0000000140720987  mov     rax, 7008328D1090D27h
  0000000140720991  imul    rax, [rsp+3E0h+var_368]
  0000000140720997  add     rax, rcx
  000000014072099A  mov     rcx, 448463996522DF97h
  00000001407209A4  imul    rcx, [rsp+3E0h+var_398]
  00000001407209AA  add     rcx, rax
  00000001407209AD  and     r8, [rsp+3E0h+var_3A8]
  00000001407209B2  mov     rax, [rsp+3E0h+var_3E0]
  00000001407209B6  and     rax, r11
  00000001407209B9  not     rax
  00000001407209BC  not     r8
  00000001407209BF  and     rax, r8
  00000001407209C2  and     rax, r9
  00000001407209C5  mov     r11, [rsp+3E0h+var_3B8]
  00000001407209CA  mov     r9, r11
  00000001407209CD  and     r9, rax
  00000001407209D0  not     r9
  00000001407209D3  not     rax
  00000001407209D6  mov     rbx, [rsp+3E0h+var_3D8]
  00000001407209DB  and     rax, rbx
  00000001407209DE  not     rax
  00000001407209E1  and     rax, r9
  00000001407209E4  not     rax
  00000001407209E7  and     rax, [rsp+3E0h+var_3D0]
  00000001407209EC  not     rax
  00000001407209EF  mov     r9, 6BB1B6D66E98F376h
  00000001407209F9  imul    r9, rax
  00000001407209FD  add     r9, rcx
  0000000140720A00  not     r15
  0000000140720A03  mov     rcx, [rsp+3E0h+var_2A8]
  0000000140720A0B  not     rcx
  0000000140720A0E  and     rcx, r11
  0000000140720A11  and     rcx, r15
  0000000140720A14  mov     rax, 0CE10539D3875C530h
  0000000140720A1E  imul    rax, rcx
  0000000140720A22  add     rax, r9
  0000000140720A25  add     rax, rdx
  0000000140720A28  mov     rcx, 9A0B4581F6C7214Bh
  0000000140720A32  imul    rcx, [rsp+3E0h+var_3C8]
  0000000140720A38  add     rcx, rax
  0000000140720A3B  mov     rax, r11
  0000000140720A3E  and     rax, [rsp+3E0h+var_2F0]
  0000000140720A46  not     rax
  0000000140720A49  mov     r15, rbx
  0000000140720A4C  mov     rdx, rbx
  0000000140720A4F  mov     rbx, [rsp+3E0h+var_3A0]
  0000000140720A54  and     rdx, rbx
  0000000140720A57  not     rdx
  0000000140720A5A  and     rdx, rax
  0000000140720A5D  not     rdx
  0000000140720A60  and     rdx, [rsp+3E0h+var_3D0]
  0000000140720A65  not     rdx
  0000000140720A68  mov     r11, [rsp+3E0h+var_3E0]
  0000000140720A6C  and     rdx, r11
  0000000140720A6F  mov     rax, [rsp+3E0h+var_3A8]
  0000000140720A74  and     rax, rdx
  0000000140720A77  not     rdx
  0000000140720A7A  and     rdx, [rsp+3E0h+var_3B0]
  0000000140720A7F  not     rdx
  0000000140720A82  not     rax
  0000000140720A85  and     rax, rdx
  0000000140720A88  mov     r9, 90AF6CFDFC1B3033h
  0000000140720A92  imul    r9, rax
  0000000140720A96  and     r8, rbx
  0000000140720A99  mov     rdx, r15
  0000000140720A9C  and     rdx, r8
  0000000140720A9F  not     r8
  0000000140720AA2  mov     rax, [rsp+3E0h+var_3B8]
  0000000140720AA7  and     r8, rax
  0000000140720AAA  not     r8
  0000000140720AAD  not     rdx
  0000000140720AB0  and     rdx, r8
  0000000140720AB3  not     rdx
  0000000140720AB6  mov     rbx, [rsp+3E0h+var_3D0]
  0000000140720ABB  and     rdx, rbx
  0000000140720ABE  not     rdx
  0000000140720AC1  mov     r8, 0E466E0D0C31983BDh
  0000000140720ACB  imul    rdx, r8
  0000000140720ACF  add     rdx, r9
  0000000140720AD2  add     rdx, rcx
  0000000140720AD5  mov     rcx, r11
  0000000140720AD8  and     rcx, rbx
  0000000140720ADB  not     rcx
  0000000140720ADE  and     rcx, rax
  0000000140720AE1  not     rcx
  0000000140720AE4  mov     r9, [rsp+3E0h+var_3A0]
  0000000140720AE9  and     rcx, r9
  0000000140720AEC  not     rcx
  0000000140720AEF  mov     r11, [rsp+3E0h+var_3B0]
  0000000140720AF4  and     rcx, r11
  0000000140720AF7  mov     r8, 0F8CB061D2B5816ADh
  0000000140720B01  imul    r8, rcx
  0000000140720B05  mov     rcx, 6FCAFD5EB70226DEh
  0000000140720B0F  imul    rcx, [rsp+3E0h+var_390]
  0000000140720B15  add     rcx, r8
  0000000140720B18  mov     r8, 0ED8584266436C951h
  0000000140720B22  imul    r8, rsi
  0000000140720B26  add     r8, rcx
  0000000140720B29  and     rbp, [rsp+3E0h+var_280]
  0000000140720B31  mov     rcx, rax
  0000000140720B34  and     rcx, rbp
  0000000140720B37  not     rcx
  0000000140720B3A  not     rbp
  0000000140720B3D  and     rbp, r15
  0000000140720B40  not     rbp
  0000000140720B43  and     rbp, rcx
  0000000140720B46  not     rbp
  0000000140720B49  mov     rcx, 0AC62C78A3AD11A8Ah
  0000000140720B53  imul    rcx, rbp
  0000000140720B57  add     rcx, r8
  0000000140720B5A  mov     rax, [rsp+3E0h+var_2A0]
  0000000140720B62  not     rax
  0000000140720B65  not     rdi
  0000000140720B68  and     rdi, rax
  0000000140720B6B  mov     rbp, [rsp+3E0h+var_2F0]
  0000000140720B73  mov     r8, rbp
  0000000140720B76  and     r8, rdi
  0000000140720B79  not     r8
  0000000140720B7C  not     rdi
  0000000140720B7F  and     rdi, r9
  0000000140720B82  not     rdi
  0000000140720B85  and     rdi, r8
  0000000140720B88  mov     r15, [rsp+3E0h+var_240]
  0000000140720B90  not     r15
  0000000140720B93  mov     r8, [rsp+3E0h+var_3A8]
  0000000140720B98  and     r15, r8
  0000000140720B9B  mov     rsi, [rsp+3E0h+var_248]
  0000000140720BA3  not     rsi
  0000000140720BA6  and     rsi, r8
  0000000140720BA9  and     r8, rdi
  0000000140720BAC  not     rdi
  0000000140720BAF  and     rdi, r11
  0000000140720BB2  not     rdi
  0000000140720BB5  not     r8
  0000000140720BB8  and     r8, rdi
  0000000140720BBB  mov     rax, [rsp+3E0h+var_298]
  0000000140720BC3  and     rax, r8
  0000000140720BC6  not     r8
  0000000140720BC9  mov     r9, [rsp+3E0h+var_3E0]
  0000000140720BCD  and     r8, r9
  0000000140720BD0  mov     r11, [rsp+3E0h+var_288]
  0000000140720BD8  not     r11
  0000000140720BDB  and     r13, rbx
  0000000140720BDE  not     r13
  0000000140720BE1  and     r13, r11
  0000000140720BE4  mov     rdi, [rsp+3E0h+var_290]
  0000000140720BEC  and     rdi, r13
  0000000140720BEF  not     r13
  0000000140720BF2  and     r13, r9
  0000000140720BF5  and     r14, r9
  0000000140720BF8  and     r9, r11
  0000000140720BFB  not     r9
  0000000140720BFE  mov     r11, 0E5B3261584B24B7Dh
  0000000140720C08  imul    r11, r9
  0000000140720C0C  add     r11, rcx
  0000000140720C0F  not     rax
  0000000140720C12  not     r8
  0000000140720C15  and     r8, rax
  0000000140720C18  not     r8
  0000000140720C1B  mov     rcx, 57EAF5B81136F507h
  0000000140720C25  imul    rcx, r8
  0000000140720C29  add     rcx, r11
  0000000140720C2C  add     rcx, rdx
  0000000140720C2F  not     r10
  0000000140720C32  mov     r8, [rsp+3E0h+var_278]
  0000000140720C3A  not     r8
  0000000140720C3D  and     r8, r10
  0000000140720C40  mov     rdx, 0D461F5AF52C29F1Bh
  0000000140720C4A  imul    rdx, r8
  0000000140720C4E  mov     r9, [rsp+3E0h+var_268]
  0000000140720C56  not     r9
  0000000140720C59  mov     r8, 7165F4BA7E0938DDh
  0000000140720C63  imul    r8, r9
  0000000140720C67  add     r8, rdx
  0000000140720C6A  add     r8, rcx
  0000000140720C6D  mov     rcx, 3381E54A38A17D75h
  0000000140720C77  imul    rcx, [rsp+3E0h+var_360]
  0000000140720C80  mov     r9, [rsp+3E0h+var_238]
  0000000140720C88  not     r9
  0000000140720C8B  mov     rdx, 3AC85C15B9290580h
  0000000140720C95  imul    rdx, r9
  0000000140720C99  add     rdx, rcx
  0000000140720C9C  mov     r9, [rsp+3E0h+var_258]
  0000000140720CA4  and     r9, rbp
  0000000140720CA7  not     r9
  0000000140720CAA  and     r9, rbx
  0000000140720CAD  mov     rcx, 0A5CB31D57105C5BBh
  0000000140720CB7  imul    rcx, r9
  0000000140720CBB  add     rcx, rdx
  0000000140720CBE  mov     rdx, [rsp+3E0h+var_3C0]
  0000000140720CC3  not     rdx
  0000000140720CC6  mov     r9, [rsp+3E0h+var_270]
  0000000140720CCE  and     r9, rdx
  0000000140720CD1  not     r9
  0000000140720CD4  mov     rdx, 27504D0E61355154h
  0000000140720CDE  imul    rdx, r9
  0000000140720CE2  add     rdx, rcx
  0000000140720CE5  mov     r9, r15
  0000000140720CE8  not     r9
  0000000140720CEB  and     r9, rbx
  0000000140720CEE  not     r9
  0000000140720CF1  mov     rcx, 4ADEC41FD55F88Eh
  0000000140720CFB  imul    rcx, r9
  0000000140720CFF  add     rcx, rdx
  0000000140720D02  mov     rax, 0E466E0D0C31983BDh
  0000000140720D0C  imul    rsi, rax
  0000000140720D10  add     rsi, rcx
  0000000140720D13  mov     rax, rdi
  0000000140720D16  not     rax
  0000000140720D19  not     r13
  0000000140720D1C  and     r13, rax
  0000000140720D1F  not     r13
  0000000140720D22  mov     rax, 0F58C58F1475A2351h
  0000000140720D2C  imul    rax, r13
  0000000140720D30  add     rax, rsi
  0000000140720D33  not     r12
  0000000140720D36  mov     rdx, [rsp+3E0h+var_260]
  0000000140720D3E  not     rdx
  0000000140720D41  and     rdx, r12
  0000000140720D44  mov     rcx, 4D0E613551536002h
  0000000140720D4E  imul    rcx, rdx
  0000000140720D52  add     rcx, rax
  0000000140720D55  add     rcx, r8
  0000000140720D58  mov     rax, [rsp+3E0h+var_2E8]
  0000000140720D60  not     rax
  0000000140720D63  not     r14
  0000000140720D66  and     r14, rax
  0000000140720D69  mov     rax, [rsp+3E0h+var_3B8]
  0000000140720D6E  and     rax, r14
  0000000140720D71  not     rax
  0000000140720D74  not     r14
  0000000140720D77  mov     r10, [rsp+3E0h+var_3D8]
  0000000140720D7C  and     r14, r10
  0000000140720D7F  not     r14
  0000000140720D82  and     r14, rax
  0000000140720D85  and     r14, rbp
  0000000140720D88  mov     rax, 68618CC1DEBB617h
  0000000140720D92  imul    rax, r14
  0000000140720D96  mov     r8, [rsp+3E0h+var_250]
  0000000140720D9E  not     r8
  0000000140720DA1  mov     rdx, 0E05658BCD0A01FB2h
  0000000140720DAB  imul    rdx, r8
  0000000140720DAF  add     rdx, rax
  0000000140720DB2  mov     r8, [rsp+3E0h+var_3A0]
  0000000140720DB7  mov     rax, [rsp+3E0h+var_388]
  0000000140720DBC  and     r8, rax
  0000000140720DBF  not     r8
  0000000140720DC2  and     r8, rbx
  0000000140720DC5  not     rax
  0000000140720DC8  and     rax, rbp
  0000000140720DCB  not     rax
  0000000140720DCE  and     r8, rax
  0000000140720DD1  mov     rax, 3476BA039EDC2B8h
  0000000140720DDB  imul    rax, r8
  0000000140720DDF  add     rax, rdx
  0000000140720DE2  mov     r8, [rsp+3E0h+var_380]
  0000000140720DE7  not     r8
  0000000140720DEA  and     r8, [rsp+3E0h+var_3B0]
  0000000140720DEF  not     r8
  0000000140720DF2  and     r8, rbp
  0000000140720DF5  not     r8
  0000000140720DF8  and     r8, r10
  0000000140720DFB  not     r8
  0000000140720DFE  mov     rdx, 5974702B2C5E6850h
  0000000140720E08  imul    rdx, r8
  0000000140720E0C  add     rdx, rax
  0000000140720E0F  add     rdx, rcx
  0000000140720E12  mov     rax, [rsp+3E0h+var_1A8]
  0000000140720E1A  not     rax
  0000000140720E1D  mov     rcx, [rax]
  0000000140720E20  mov     [rsp+3E0h+var_3D0], rcx
  0000000140720E25  mov     rax, rcx
  0000000140720E28  not     rax
  0000000140720E2B  and     rax, [rsp+3E0h+var_228]
  0000000140720E33  not     rax
  0000000140720E36  and     rcx, [rsp+3E0h+var_2B8]
  0000000140720E3E  not     rcx
  0000000140720E41  and     rcx, rax
  0000000140720E44  mov     rax, 0FA573D5F708D75BFh
  0000000140720E4E  mov     r13, [rsp+3E0h+var_2D8]
  0000000140720E56  imul    rax, r13
  0000000140720E5A  add     rcx, rax
  0000000140720E5D  mov     r8, 72028D2469E1A77h
  0000000140720E67  imul    r8, r13
  0000000140720E6B  mov     rax, 212340D8525D4318h
  0000000140720E75  imul    rax, r13
  0000000140720E79  and     rax, rcx
  0000000140720E7C  not     rcx
  0000000140720E7F  and     rcx, r8
  0000000140720E82  mov     r8, 0E13E273D6CA0E1CBh
  0000000140720E8C  imul    r8, r13
  0000000140720E90  not     rax
  0000000140720E93  and     rax, r8
  0000000140720E96  not     rcx
  0000000140720E99  and     rax, rcx
  0000000140720E9C  mov     rcx, 92929F70517DFDFFh
  0000000140720EA6  imul    rcx, r13
  0000000140720EAA  not     rax
  0000000140720EAD  and     rax, rcx
  0000000140720EB0  not     rax
  0000000140720EB3  mov     r15, [rsp+3E0h+var_358]
  0000000140720EBB  imul    rax, r15
  0000000140720EBF  mov     r9, rax
  0000000140720EC2  not     r9
  0000000140720EC5  mov     rsi, [rsp+3E0h+var_2D0]
  0000000140720ECD  mov     rcx, rsi
  0000000140720ED0  and     rcx, r9
  0000000140720ED3  not     rcx
  0000000140720ED6  mov     r8, rsi
  0000000140720ED9  not     r8
  0000000140720EDC  mov     r11, r8
  0000000140720EDF  and     r11, rax
  0000000140720EE2  not     r11
  0000000140720EE5  and     r11, rcx
  0000000140720EE8  mov     r12, [rsp+3E0h+var_348]
  0000000140720EF0  imul    rdx, r12
  0000000140720EF4  mov     r10, rsi
  0000000140720EF7  mov     r14, rsi
  0000000140720EFA  and     r10, rax
  0000000140720EFD  mov     rsi, r8
  0000000140720F00  and     rsi, rdx
  0000000140720F03  mov     rdi, r14
  0000000140720F06  and     rdi, rdx
  0000000140720F09  mov     rcx, r10
  0000000140720F0C  and     r10, rdx
  0000000140720F0F  mov     rbx, rdx
  0000000140720F12  not     rdx
  0000000140720F15  and     rbx, r11
  0000000140720F18  not     r11
  0000000140720F1B  and     r11, rdx
  0000000140720F1E  not     r11
  0000000140720F21  not     rbx
  0000000140720F24  and     rbx, r11
  0000000140720F27  mov     r11, 9999999999999999h
  0000000140720F31  imul    r11, rbx
  0000000140720F35  not     rcx
  0000000140720F38  and     rcx, rdx
  0000000140720F3B  not     rcx
  0000000140720F3E  not     r10
  0000000140720F41  and     r10, rcx
  0000000140720F44  mov     rbx, 6666666666666667h
  0000000140720F4E  imul    rcx, rbx
  0000000140720F52  add     r11, rcx
  0000000140720F55  mov     rcx, r14
  0000000140720F58  and     rcx, rdx
  0000000140720F5B  and     r8, rdx
  0000000140720F5E  and     rdx, rax
  0000000140720F61  not     rdx
  0000000140720F64  and     rdx, r14
  0000000140720F67  not     rdx
  0000000140720F6A  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140720F74  imul    rdx, r14
  0000000140720F78  add     r11, rdx
  0000000140720F7B  not     rsi
  0000000140720F7E  not     rcx
  0000000140720F81  and     rcx, rsi
  0000000140720F84  not     rcx
  0000000140720F87  and     rcx, r9
  0000000140720F8A  not     rcx
  0000000140720F8D  imul    rcx, rbx
  0000000140720F91  mov     rdx, r9
  0000000140720F94  and     rdx, r8
  0000000140720F97  not     rdx
  0000000140720F9A  not     r8
  0000000140720F9D  and     r8, rax
  0000000140720FA0  not     r8
  0000000140720FA3  and     r8, rdx
  0000000140720FA6  imul    r8, r14
  0000000140720FAA  add     r8, r11
  0000000140720FAD  add     r8, rcx
  0000000140720FB0  and     rax, rdi
  0000000140720FB3  not     rdi
  0000000140720FB6  and     rdi, r9
  0000000140720FB9  not     rax
  0000000140720FBC  not     rdi
  0000000140720FBF  and     rdi, rax
  0000000140720FC2  imul    rdi, r14
  0000000140720FC6  not     r10
  0000000140720FC9  mov     rdx, 3333333333333333h
  0000000140720FD3  imul    rdx, r10
  0000000140720FD7  add     rdx, rdi
  0000000140720FDA  add     rdx, r8
  0000000140720FDD  mov     rbx, r13
  0000000140720FE0  imul    eax, ebx, 0C1289C40h
  0000000140720FE6  add     rax, rsp
  0000000140720FE9  add     rax, 3E0h
  0000000140720FEF  imul    rax, r12
  0000000140720FF3  not     rax
  0000000140720FF6  imul    ecx, ebx, 0AD11AB98h
  0000000140720FFC  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000140721000  add     r8, 3E0h
  0000000140721007  imul    r8, r15
  000000014072100B  not     r8
  000000014072100E  and     r8, rax
  0000000140721011  imul    rax, [rsp+3E0h+var_2C8], 0FFFFFFFFFFFFFEB0h
  000000014072101D  mov     [rsp+3E0h+var_3C8], rax
  0000000140721022  lea     rax, [rsp+3E0h]
  000000014072102A  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000140721031  mov     [rsp+3E0h+var_3A8], rax
  0000000140721036  mov     r10, 8761B2559F6F088h
  0000000140721040  imul    r10, r12
  0000000140721044  imul    r10, r13
  0000000140721048  imul    eax, ebx, 4169F588h
  000000014072104E  mov     [rsp+3E0h+var_3E0], rax
  0000000140721052  test    byte ptr [rsp+3E0h+var_2F8], 1
  000000014072105A  mov     rdi, [rsp+3E0h+var_138]
  0000000140721062  mov     r11, [rsp+3E0h+var_150]
  000000014072106A  cmovz   rdi, r11
  000000014072106E  mov     rax, [rsp+3E0h+var_330]
  0000000140721076  cmovz   rax, r11
  000000014072107A  mov     [rsp+3E0h+var_330], rax
  0000000140721082  imul    eax, ebx, 481C45C0h
  0000000140721088  test    byte ptr [rsp+3E0h+var_370], 1
  000000014072108D  mov     rcx, [rsp+3E0h+var_1B0]
  0000000140721095  lea     r15, [rsp+rcx+3E0h]
  000000014072109D  mov     rcx, [rsp+3E0h+var_1B8]
  00000001407210A5  lea     rcx, [rsp+rcx+3E0h]
  00000001407210AD  cmovz   r15, rcx
  00000001407210B1  mov     rsi, [rsp+3E0h+var_1E0]
  00000001407210B9  cmovz   rsi, rcx
  00000001407210BD  lea     rax, [rsp+rax+3E0h]
  00000001407210C5  cmovz   rax, r11
  00000001407210C9  mov     [rsp+3E0h+var_3C0], rax
  00000001407210CE  imul    eax, ebx, 12071170h
  00000001407210D4  imul    r9d, ebx, 5580E630h
  00000001407210DB  test    byte ptr [rsp+3E0h+var_2F4], 1
  00000001407210E3  mov     rbp, [rsp+3E0h+var_230]
  00000001407210EB  cmovz   rbp, r11
  00000001407210EF  lea     rax, [rsp+rax+3E0h]
  00000001407210F7  cmovz   rax, r11
  00000001407210FB  mov     [rsp+3E0h+var_3D8], rax
  0000000140721100  lea     r14, [rsp+r9+3E0h]
  0000000140721108  cmovz   r14, r11
  000000014072110C  mov     rax, [rsp+3E0h+var_328]
  0000000140721114  cmovz   rax, r11
  0000000140721118  mov     [rsp+3E0h+var_328], rax
  0000000140721120  mov     r9, r11
  0000000140721123  imul    eax, ebx, 0B75E7D34h
  0000000140721129  test    byte ptr [rsp+3E0h+var_2FC], 1
  0000000140721131  mov     r11, [rsp+3E0h+var_338]
  0000000140721139  cmovz   r11, rcx
  000000014072113D  mov     [rsp+3E0h+var_338], r11
  0000000140721145  mov     r11, [rsp+3E0h+var_1A0]
  000000014072114D  lea     r12, [rsp+r11+3E0h]
  0000000140721155  cmovz   r12, rcx
  0000000140721159  mov     r11, [rsp+3E0h+var_198]
  0000000140721161  lea     r13, [rsp+r11+3E0h]
  0000000140721169  cmovz   r13, rcx
  000000014072116D  lea     r11, [rsp+rax+3E0h]
  0000000140721175  cmovz   r11, r9
  0000000140721179  mov     rax, [rsp+3E0h+var_158]
  0000000140721181  mov     rcx, [rsp+rax+3E0h]
  0000000140721189  mov     rax, [rsp+3E0h+var_208]
  0000000140721191  mov     rax, [rsp+rax+3E0h]
  0000000140721199  mov     [rsp+3E0h+var_390], rax
  000000014072119E  mov     rax, [rsp+3E0h+var_160]
  00000001407211A6  mov     rax, [rsp+rax+3E0h]
  00000001407211AE  mov     [rsp+3E0h+var_398], rax
  00000001407211B3  mov     rax, [rsp+3E0h+var_168]
  00000001407211BB  mov     rax, [rsp+rax+3E0h]
  00000001407211C3  mov     [rsp+3E0h+var_380], rax
  00000001407211C8  mov     rax, [rsp+3E0h+var_218]
  00000001407211D0  mov     rax, [rsp+rax+3E0h]
  00000001407211D8  mov     [rsp+3E0h+var_388], rax
  00000001407211DD  mov     rax, [rsp+3E0h+var_170]
  00000001407211E5  mov     rax, [rsp+rax+3E0h]
  00000001407211ED  mov     [rsp+3E0h+var_378], rax
  00000001407211F2  mov     rax, [rsp+3E0h+var_1C8]
  00000001407211FA  mov     r9, [rsp+rax+3E0h]
  0000000140721202  mov     rax, [rsp+3E0h+var_178]
  000000014072120A  mov     rax, [rsp+rax+3E0h]
  0000000140721212  mov     [rsp+3E0h+var_370], rax
  0000000140721217  mov     rax, [rsp+3E0h+var_180]
  000000014072121F  mov     rax, [rsp+rax+3E0h]
  0000000140721227  mov     [rsp+3E0h+var_3B0], rax
  000000014072122C  mov     rax, [rsp+3E0h+var_190]
  0000000140721234  mov     rax, [rsp+rax+3E0h]
  000000014072123C  mov     [rsp+3E0h+var_3B8], rax
  0000000140721241  mov     rax, [rsp+3E0h+var_188]
  0000000140721249  mov     rax, [rsp+rax+3E0h]
  0000000140721251  mov     [rsp+3E0h+var_3A0], rax
  0000000140721256  mov     rax, 0D2C3988E50450649h
  0000000140721260  mov     rax, 395195FA4DFA0622h
  000000014072126A  mov     rax, 0D2C3988E50450649h
  0000000140721274  mov     rax, 395195FA4DFA0622h
  000000014072127E  mov     esi, [rsi]
  0000000140721280  test    rsp, 0
  0000000140721287  call    locret_14072129C  ; -> locret_14072129C
  000000014072128C  jb      loc_140721297
  0000000140721292  jmp     loc_14072129D
  0000000140721297  jmp     loc_14072129D
  000000014072129C  retn
  000000014072129D  nop
  000000014072129E  jmp     $+5
  00000001407212A3  mov     rax, 0D2C3988E50450649h
  00000001407212AD  mov     rax, 395195FA4DFA0622h
  00000001407212B7  mov     rax, [rsp+3E0h+var_318]
  00000001407212BF  mov     rbx, [rsp+3E0h+var_3D0]
  00000001407212C4  mov     [rax], rbx
  00000001407212C7  mov     [rdi], esi
  00000001407212C9  mov     dword ptr [rbp+0], 0
  00000001407212D0  mov     rax, [rsp+3E0h+var_210]
  00000001407212D8  mov     rdi, [rsp+3E0h+var_350]
  00000001407212E0  mov     [rdi], rax
  00000001407212E3  mov     rax, [rsp+3E0h+var_310]
  00000001407212EB  mov     rbp, [rsp+3E0h+var_78]
  00000001407212F3  mov     rdi, [rsp+3E0h+var_80]
  00000001407212FB  mov     [rdi+rbp*2], rax
  00000001407212FF  mov     rax, [rsp+3E0h+var_320]
  0000000140721307  mov     rdi, [rsp+3E0h+var_110]
  000000014072130F  mov     [rax], rdi
  0000000140721312  mov     dword ptr [r11], 0
  0000000140721319  mov     rax, [rsp+3E0h+var_308]
  0000000140721321  mov     [rax], rcx
  0000000140721324  mov     rax, [rsp+3E0h+var_200]
  000000014072132C  mov     [rax], rcx
  000000014072132F  mov     rax, [rsp+3E0h+var_220]
  0000000140721337  mov     [rax], r9
  000000014072133A  test    rsp, 0
  0000000140721341  call    locret_140721356  ; -> locret_140721356
  0000000140721346  jnp     loc_140721351
  000000014072134C  jmp     loc_140721357
  0000000140721351  jmp     loc_14071FD67
  0000000140721356  retn
  0000000140721357  nop
  0000000140721358  jmp     $+5
  000000014072135D  mov     rax, [rsp+3E0h+var_58]
  0000000140721365  mov     [r15], rax
  0000000140721368  mov     rax, [rsp+3E0h+var_60]
  0000000140721370  mov     r11, [rsp+3E0h+var_338]
  0000000140721378  mov     [r11], rax
  000000014072137B  mov     rax, [rsp+3E0h+var_68]
  0000000140721383  mov     [r12], rax
  0000000140721387  mov     rax, [rsp+3E0h+var_70]
  000000014072138F  mov     [r13+0], rax
  0000000140721393  mov     rax, [rsp+3E0h+var_90]
  000000014072139B  mov     r11, [rsp+3E0h+var_F0]
  00000001407213A3  mov     [rsp+r11+3E0h], rax
  00000001407213AB  mov     rax, [rsp+3E0h+var_A0]
  00000001407213B3  not     rax
  00000001407213B6  mov     r11, [rsp+3E0h+var_D8]
  00000001407213BE  mov     [rsp+r11+3E0h], rax
  00000001407213C6  mov     rax, [rsp+3E0h+var_A8]
  00000001407213CE  mov     r11, [rsp+3E0h+var_E0]
  00000001407213D6  mov     [rsp+r11+3E0h], rax
  00000001407213DE  mov     rax, [rsp+3E0h+var_48]
  00000001407213E6  mov     r11, [rsp+3E0h+var_B0]
  00000001407213EE  mov     rdi, [rsp+3E0h+var_390]
  00000001407213F3  mov     [r11+rax], rdi
  00000001407213F7  mov     rax, [rsp+3E0h+var_F8]
  00000001407213FF  mov     r11, [rsp+3E0h+var_100]
  0000000140721407  mov     rdi, [rsp+3E0h+var_398]
  000000014072140C  mov     [rax+r11], rdi
  0000000140721410  mov     rax, [rsp+3E0h+var_50]
  0000000140721418  mov     r11, [rsp+3E0h+var_B8]
  0000000140721420  mov     rdi, [rsp+3E0h+var_380]
  0000000140721425  mov     [rax+r11], rdi
  0000000140721429  mov     rax, [rsp+3E0h+var_E8]
  0000000140721431  lea     rax, [rsp+rax+3E0h]
  0000000140721439  mov     r11, [rsp+3E0h+var_C0]
  0000000140721441  not     r11
  0000000140721444  mov     [r11], rax
  0000000140721447  mov     rax, [rsp+3E0h+var_C8]
  000000014072144F  not     rax
  0000000140721452  mov     r11, [rsp+3E0h+var_D0]
  000000014072145A  not     r11
  000000014072145D  mov     [r11], rax
  0000000140721460  mov     rax, [rsp+3E0h+var_1F8]
  0000000140721468  mov     [rax], rcx
  000000014072146B  mov     rax, [rsp+3E0h+var_1D0]
  0000000140721473  mov     rcx, [rsp+3E0h+var_388]
  0000000140721478  mov     [rax], rcx
  000000014072147B  mov     rax, [rsp+3E0h+var_108]
  0000000140721483  mov     rcx, [rsp+3E0h+var_2D0]
  000000014072148B  mov     [rax], rcx
  000000014072148E  mov     rax, [rsp+3E0h+var_98]
  0000000140721496  mov     rcx, [rsp+3E0h+var_120]
  000000014072149E  mov     [rcx], rax
  00000001407214A1  mov     rax, [rsp+3E0h+var_1D8]
  00000001407214A9  mov     rcx, [rsp+3E0h+var_378]
  00000001407214AE  mov     [rax], rcx
  00000001407214B1  mov     rax, [rsp+3E0h+var_118]
  00000001407214B9  mov     rcx, [rsp+3E0h+var_2C0]
  00000001407214C1  mov     [rax], rcx
  00000001407214C4  mov     rax, [rsp+3E0h+var_1E8]
  00000001407214CC  mov     [rax], r9
  00000001407214CF  mov     rax, [rsp+3E0h+var_1F0]
  00000001407214D7  mov     rcx, [rsp+3E0h+var_370]
  00000001407214DC  mov     [rax], rcx
  00000001407214DF  mov     rax, [rsp+3E0h+var_88]
  00000001407214E7  mov     rcx, [rsp+3E0h+var_128]
  00000001407214EF  mov     [rcx], rax
  00000001407214F2  mov     rax, [rsp+3E0h+var_130]
  00000001407214FA  mov     rcx, [rsp+3E0h+var_3B0]
  00000001407214FF  mov     [rax], rcx
  0000000140721502  mov     rax, [rsp+3E0h+var_148]
  000000014072150A  mov     rcx, [rsp+3E0h+var_3B8]
  000000014072150F  mov     [rax], rcx
  0000000140721512  mov     rax, [rsp+3E0h+var_140]
  000000014072151A  mov     rcx, [rsp+3E0h+var_3A0]
  000000014072151F  mov     [rax], rcx
  0000000140721522  mov     rcx, [rsp+3E0h+var_340]
  000000014072152A  mov     rax, [rsp+3E0h+var_1C0]
  0000000140721532  mov     [rax], rcx
  0000000140721535  mov     rax, [rsp+3E0h+var_3C8]
  000000014072153A  mov     r9, [rsp+3E0h+var_3A8]
  000000014072153F  mov     [rax+r9], rdx
  0000000140721543  mov     rax, 0BE1F8F45DB824B23h
  000000014072154D  mov     r11, [rsp+3E0h+var_2D8]
  0000000140721555  imul    rax, r11
  0000000140721559  add     rax, rcx
  000000014072155C  mov     r9, rcx
  000000014072155F  mov     rcx, [rsp+3E0h+var_358]
  0000000140721567  imul    rax, rcx
  000000014072156B  imul    rcx, rsi
  000000014072156F  add     rcx, r10
  0000000140721572  not     r8
  0000000140721575  mov     [r8], rcx
  0000000140721578  mov     rcx, [rsp+3E0h+var_330]
  0000000140721580  mov     rdx, [rsp+3E0h+var_3E0]
  0000000140721584  mov     [rcx], rdx
  0000000140721587  mov     rcx, [rsp+3E0h+var_3C0]
  000000014072158C  mov     qword ptr [rcx], 0
  0000000140721593  mov     rcx, [rsp+3E0h+var_3D8]
  0000000140721598  mov     [rcx], rdx
  000000014072159B  mov     qword ptr [r14], 0
  00000001407215A2  mov     rcx, [rsp+3E0h+var_2B8]
  00000001407215AA  mov     rdx, [rsp+3E0h+var_328]
  00000001407215B2  mov     [rdx], rcx
  00000001407215B5  mov     rdx, 801006EBB3057884h
  00000001407215BF  imul    rdx, r11
  00000001407215C3  add     rdx, r9
  00000001407215C6  imul    rdx, [rsp+3E0h+var_348]
  00000001407215CF  not     rax
  00000001407215D2  not     rdx
  00000001407215D5  and     rdx, rax
  00000001407215D8  not     rdx
  00000001407215DB  imul    ecx, r11d, 8F31E122h
  00000001407215E2  add     rsp, 3A0h
  00000001407215E9  pop     rbx
  00000001407215EA  pop     rbp
  00000001407215EB  pop     rdi
  00000001407215EC  pop     rsi
  00000001407215ED  pop     r12
  00000001407215EF  pop     r13
  00000001407215F1  pop     r14
  00000001407215F3  pop     r15
  00000001407215F5  jmp     rdx

