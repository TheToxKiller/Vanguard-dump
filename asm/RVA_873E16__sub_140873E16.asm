// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140873E16                          ║
// ║  VA        : 0x140873E16                            ║
// ║  RVA       : 0x873E16                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140873E18  sub_140873E16
//   0x140873E1A  sub_140873E16
//   0x140873E1C  sub_140873E16
//   0x140873E1E  sub_140873E16
//   0x140873E1F  sub_140873E16
//   0x140873E20  sub_140873E16
//   0x140873E21  sub_140873E16
//   0x140873E22  sub_140873E16
//   0x140873E29  sub_140873E16
//   0x140873E31  sub_140873E16
//   0x140873E39  sub_140873E16
//   0x140873E41  sub_140873E16
//   0x140873E44  sub_140873E16
//   0x140873E47  sub_140873E16
//   0x140873E4F  sub_140873E16
//   0x140873E52  sub_140873E16
//   0x140873E55  sub_140873E16
//   0x140873E58  sub_140873E16
//   0x140873E5B  sub_140873E16
//   0x140873E5E  sub_140873E16
//   0x140873E61  sub_140873E16
//   0x140873E64  sub_140873E16
//   0x140873E67  sub_140873E16
//   0x140873E6A  sub_140873E16
//   0x140873E6D  sub_140873E16
//   0x140873E70  sub_140873E16
//   0x140873E73  sub_140873E16
//   0x140873E76  sub_140873E16
//   0x140873E79  sub_140873E16
//   0x140873E7C  sub_140873E16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9936 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140873E16  push    r15
  0000000140873E18  push    r14
  0000000140873E1A  push    r13
  0000000140873E1C  push    r12
  0000000140873E1E  push    rsi
  0000000140873E1F  push    rdi
  0000000140873E20  push    rbp
  0000000140873E21  push    rbx
  0000000140873E22  sub     rsp, 260h
  0000000140873E29  mov     r10, [rsp+2A0h+arg_D8]
  0000000140873E31  mov     rdi, [rsp+2A0h+arg_28]
  0000000140873E39  mov     rcx, [rsp+2A0h+arg_D0]
  0000000140873E41  mov     rax, rcx
  0000000140873E44  not     rax
  0000000140873E47  mov     r12, [rsp+2A0h+arg_110]
  0000000140873E4F  mov     r11, rax
  0000000140873E52  and     r11, r12
  0000000140873E55  not     r11
  0000000140873E58  mov     rdx, r10
  0000000140873E5B  not     rdx
  0000000140873E5E  mov     r8, rcx
  0000000140873E61  and     r8, r12
  0000000140873E64  not     r12
  0000000140873E67  mov     rsi, rax
  0000000140873E6A  and     rsi, r12
  0000000140873E6D  not     rsi
  0000000140873E70  mov     r9, r10
  0000000140873E73  and     r9, r8
  0000000140873E76  not     r8
  0000000140873E79  and     r8, rsi
  0000000140873E7C  not     r8
  0000000140873E7F  and     r8, rdx
  0000000140873E82  and     rdx, r12
  0000000140873E85  and     r12, rcx
  0000000140873E88  not     r12
  0000000140873E8B  and     r12, r11
  0000000140873E8E  and     r12, r10
  0000000140873E91  mov     rsi, r10
  0000000140873E94  and     rsi, r11
  0000000140873E97  mov     rbx, 840002630A001000h
  0000000140873EA1  and     rbx, rdi
  0000000140873EA4  mov     r14, rdi
  0000000140873EA7  mov     r15, rdi
  0000000140873EAA  not     r14
  0000000140873EAD  mov     r11, 0F42E0AE8DF8CB4D7h
  0000000140873EB7  or      r11, rbx
  0000000140873EBA  mov     r10, 7BFFFD9FF5FFEFFFh
  0000000140873EC4  or      r10, r14
  0000000140873EC7  and     r10, r11
  0000000140873ECA  mov     rdi, 0BD1F51720734B29h
  0000000140873ED4  or      rdi, rbx
  0000000140873ED7  mov     r13, 300000000h
  0000000140873EE1  mov     r11, r13
  0000000140873EE4  not     r11
  0000000140873EE7  or      r11, r14
  0000000140873EEA  and     r11, rdi
  0000000140873EED  mov     rdi, 400002200000000h
  0000000140873EF7  add     rdi, 2001000h
  0000000140873EFE  and     rdi, r15
  0000000140873F01  not     rsi
  0000000140873F04  imul    rsi, r10
  0000000140873F08  not     r9
  0000000140873F0B  imul    r9, r10
  0000000140873F0F  add     r9, rsi
  0000000140873F12  mov     ebp, r15d
  0000000140873F15  imul    r8, r11
  0000000140873F19  add     r9, r8
  0000000140873F1C  and     rcx, rdx
  0000000140873F1F  not     rdx
  0000000140873F22  and     rdx, rax
  0000000140873F25  not     rdx
  0000000140873F28  not     rcx
  0000000140873F2B  and     rcx, rdx
  0000000140873F2E  not     rcx
  0000000140873F31  imul    rcx, r11
  0000000140873F35  add     rcx, r9
  0000000140873F38  imul    r12, r10
  0000000140873F3C  add     r12, rcx
  0000000140873F3F  mov     rax, 8157AFFD1AAD65A8h
  0000000140873F49  or      rax, rbx
  0000000140873F4C  mov     rcx, 7FFFFD9EF5FFFFFFh
  0000000140873F56  mov     [rsp+2A0h+var_1E0], r14
  0000000140873F5E  or      rcx, r14
  0000000140873F61  and     rcx, rax
  0000000140873F64  mov     [rsp+2A0h+var_298], rcx
  0000000140873F69  mov     eax, ebx
  0000000140873F6B  not     eax
  0000000140873F6D  mov     edx, ebx
  0000000140873F6F  or      edx, 2001000h
  0000000140873F75  mov     ecx, eax
  0000000140873F77  mov     r9, rax
  0000000140873F7A  or      ecx, 0FDFFEFFFh
  0000000140873F80  and     edx, ecx
  0000000140873F82  mov     r10d, ecx
  0000000140873F85  mov     [rsp+2A0h+var_234], ecx
  0000000140873F89  shl     rdx, 20h
  0000000140873F8D  mov     r8, rdx
  0000000140873F90  mov     rax, 0BE669F6EEEEB093Fh
  0000000140873F9A  or      rax, rbx
  0000000140873F9D  mov     rcx, 7BFFFD9DF5FFFFFFh
  0000000140873FA7  or      rcx, r14
  0000000140873FAA  and     rcx, rax
  0000000140873FAD  mov     [rsp+2A0h+var_2A0], rcx
  0000000140873FB1  mov     rax, 7C17303E93C3D49Dh
  0000000140873FBB  or      rax, rbx
  0000000140873FBE  not     rdi
  0000000140873FC1  and     rdi, rax
  0000000140873FC4  mov     eax, ebx
  0000000140873FC6  or      eax, 2CD6C70Fh
  0000000140873FCB  not     ebp
  0000000140873FCD  mov     edx, ebp
  0000000140873FCF  or      edx, 0F7FFFFFFh
  0000000140873FD5  and     edx, eax
  0000000140873FD7  mov     eax, ebx
  0000000140873FD9  mov     r11, rbx
  0000000140873FDC  or      eax, 6C653E48h
  0000000140873FE1  mov     ecx, r9d
  0000000140873FE4  mov     r14, r9
  0000000140873FE7  mov     [rsp+2A0h+var_1C0], r9
  0000000140873FEF  or      ecx, 0F7FFEFFFh
  0000000140873FF5  mov     [rsp+2A0h+var_214], ecx
  0000000140873FFC  and     eax, ecx
  0000000140873FFE  imul    eax, r12d
  0000000140874002  or      rax, r8
  0000000140874005  mov     rsi, r8
  0000000140874008  mov     rax, [rsp+rax+2A0h]
  0000000140874010  imul    edx, r12d
  0000000140874014  add     edx, eax
  0000000140874016  mov     [rsp+2A0h+var_50], rdx
  000000014087401E  mov     rbx, rax
  0000000140874021  mov     [rsp+2A0h+var_1B0], rax
  0000000140874029  mov     rax, 44C4644F5356658Ah
  0000000140874033  imul    rax, rdx
  0000000140874037  mov     rdx, rax
  000000014087403A  not     rdx
  000000014087403D  mov     [rsp+2A0h+var_1F8], rdx
  0000000140874045  mov     rcx, 5893427335868FF8h
  000000014087404F  imul    rdx, rcx
  0000000140874053  mov     r8, rax
  0000000140874056  imul    r8, rcx
  000000014087405A  add     r8, r8
  000000014087405D  add     r8, rdx
  0000000140874060  add     r8, rcx
  0000000140874063  mov     [rsp+2A0h+var_280], r8
  0000000140874068  or      r13, 0A001000h
  000000014087406F  mov     rdx, r15
  0000000140874072  mov     [rsp+2A0h+var_1B8], r15
  000000014087407A  and     r13, r15
  000000014087407D  mov     rcx, 502E000F4F2D7EFEh
  0000000140874087  or      rcx, r11
  000000014087408A  not     r13
  000000014087408D  and     r13, rcx
  0000000140874090  mov     [rsp+2A0h+var_250], r13
  0000000140874095  mov     rcx, 400004300001000h
  000000014087409F  lea     r9, [rcx+0A000000h]
  00000001408740A6  and     r9, r15
  00000001408740A9  mov     rcx, 2D84014F1A469CFBh
  00000001408740B3  mov     r13, r11
  00000001408740B6  or      rcx, r11
  00000001408740B9  not     r9
  00000001408740BC  and     r9, rcx
  00000001408740BF  mov     r15, 400022000001000h
  00000001408740C9  lea     rcx, [r15+7FFF000h]
  00000001408740D0  and     rcx, rdx
  00000001408740D3  mov     r8, 7DF4E2204CC4826Eh
  00000001408740DD  or      r8, r11
  00000001408740E0  not     rcx
  00000001408740E3  mov     r11, rcx
  00000001408740E6  mov     ecx, r13d
  00000001408740E9  mov     rdx, r13
  00000001408740EC  or      ecx, 3705FBC0h
  00000001408740F2  and     ecx, r10d
  00000001408740F5  imul    ecx, r12d
  00000001408740F9  mov     r13, rsi
  00000001408740FC  or      rcx, rsi
  00000001408740FF  mov     rcx, [rsp+rcx+2A0h]
  0000000140874107  mov     [rsp+2A0h+var_48], rcx
  000000014087410F  imul    r9, r12
  0000000140874113  add     r9, rcx
  0000000140874116  imul    ecx, r12d, -6Ah
  000000014087411A  mov     r10, r9
  000000014087411D  shr     r10, cl
  0000000140874120  imul    ecx, r12d, -56h
  0000000140874124  shl     r9, cl
  0000000140874127  and     r11, r8
  000000014087412A  mov     [rsp+2A0h+var_278], r11
  000000014087412F  mov     rcx, r10
  0000000140874132  and     rcx, r9
  0000000140874135  mov     r8, r9
  0000000140874138  not     r8
  000000014087413B  and     r8, r10
  000000014087413E  mov     rsi, r10
  0000000140874141  mov     r10, 0B5A25028888EEE87h
  000000014087414B  lea     r11, [r10+1]
  000000014087414F  imul    r11, r8
  0000000140874153  add     r11, rcx
  0000000140874156  not     r8
  0000000140874159  imul    r8, r10
  000000014087415D  add     r8, r11
  0000000140874160  not     rsi
  0000000140874163  and     rsi, r9
  0000000140874166  mov     [rsp+2A0h+var_210], rsi
  000000014087416E  mov     ecx, edx
  0000000140874170  or      ecx, 0ECD3BE7Fh
  0000000140874176  or      ebp, 0F7FFEFFFh
  000000014087417C  mov     [rsp+2A0h+var_1A4], ebp
  0000000140874183  and     ecx, ebp
  0000000140874185  imul    ecx, r12d
  0000000140874189  add     ecx, ebx
  000000014087418B  mov     r9, 787C6E2AE0D6419Fh
  0000000140874195  imul    r9, rcx
  0000000140874199  mov     [rsp+2A0h+var_200], r9
  00000001408741A1  mov     rcx, 0C1C968CBB4D3EC79h
  00000001408741AB  or      rcx, rdx
  00000001408741AE  mov     r9, 7FFFFFBCFFFFFFFFh
  00000001408741B8  mov     rbx, [rsp+2A0h+var_1E0]
  00000001408741C0  or      r9, rbx
  00000001408741C3  and     r9, rcx
  00000001408741C6  mov     [rsp+2A0h+var_208], r9
  00000001408741CE  mov     rcx, 0C3A71A2D71D4DA4Ah
  00000001408741D8  or      rcx, rdx
  00000001408741DB  mov     r9, 7FFFFDDEFFFFEFFFh
  00000001408741E5  or      r9, rbx
  00000001408741E8  and     r9, rcx
  00000001408741EB  imul    rdi, r12
  00000001408741EF  mov     rcx, rdi
  00000001408741F2  mov     [rsp+2A0h+var_260], rdi
  00000001408741F7  not     rcx
  00000001408741FA  mov     [rsp+2A0h+var_258], rcx
  00000001408741FF  imul    r9, r12
  0000000140874203  mov     [rsp+2A0h+var_268], r9
  0000000140874208  mov     r10, r9
  000000014087420B  not     r10
  000000014087420E  mov     [rsp+2A0h+var_228], r10
  0000000140874213  and     rcx, r9
  0000000140874216  not     rcx
  0000000140874219  and     rdi, r10
  000000014087421C  not     rdi
  000000014087421F  and     rdi, rcx
  0000000140874222  mov     [rsp+2A0h+var_270], rdi
  0000000140874227  mov     rdi, [rsp+2A0h+var_298]
  000000014087422C  imul    rdi, r12
  0000000140874230  mov     rcx, rdi
  0000000140874233  mov     [rsp+2A0h+var_298], rdi
  0000000140874238  not     rcx
  000000014087423B  mov     r11, rcx
  000000014087423E  mov     [rsp+2A0h+var_230], rcx
  0000000140874243  mov     ecx, edx
  0000000140874245  or      ecx, 251DD130h
  000000014087424B  mov     ebp, r14d
  000000014087424E  or      ebp, 0FFFF0000h
  0000000140874254  and     ecx, ebp
  0000000140874256  imul    ecx, r12d
  000000014087425A  or      rcx, r13
  000000014087425D  mov     [rsp+2A0h+var_1C8], r13
  0000000140874265  mov     rcx, [rsp+rcx+2A0h]
  000000014087426D  mov     r10, rcx
  0000000140874270  mov     r9, rcx
  0000000140874273  mov     [rsp+2A0h+var_1E8], rcx
  000000014087427B  not     r10
  000000014087427E  mov     rcx, r10
  0000000140874281  mov     [rsp+2A0h+var_288], r10
  0000000140874286  and     rcx, rdi
  0000000140874289  mov     [rsp+2A0h+var_290], rcx
  000000014087428E  not     rcx
  0000000140874291  mov     r10, r9
  0000000140874294  and     r10, r11
  0000000140874297  not     r10
  000000014087429A  and     r10, rcx
  000000014087429D  mov     r9, [rsp+2A0h+var_2A0]
  00000001408742A1  imul    r9, r12
  00000001408742A5  mov     [rsp+2A0h+var_2A0], r9
  00000001408742A9  mov     rcx, r9
  00000001408742AC  not     rcx
  00000001408742AF  mov     [rsp+2A0h+var_248], rcx
  00000001408742B4  and     rcx, r10
  00000001408742B7  not     rcx
  00000001408742BA  not     r10
  00000001408742BD  and     r10, r9
  00000001408742C0  not     r10
  00000001408742C3  and     r10, rcx
  00000001408742C6  mov     [rsp+2A0h+var_240], r10
  00000001408742CB  mov     rcx, 5F10F6B8E0C8F74Fh
  00000001408742D5  or      rcx, rdx
  00000001408742D8  not     r15
  00000001408742DB  or      r15, rbx
  00000001408742DE  and     r15, rcx
  00000001408742E1  mov     rcx, 0D964C5878A8983DBh
  00000001408742EB  or      rcx, rdx
  00000001408742EE  mov     r9, 7FFFFFFCF5FFFFFFh
  00000001408742F8  or      r9, rbx
  00000001408742FB  and     r9, rcx
  00000001408742FE  imul    r15, r12
  0000000140874302  mov     [rsp+2A0h+var_78], r15
  000000014087430A  mov     r10d, edx
  000000014087430D  or      r10d, 20CFB798h
  0000000140874314  and     r10d, ebp
  0000000140874317  imul    r10d, r12d
  000000014087431B  or      r10, r13
  000000014087431E  mov     r14, [rsp+2A0h+var_1F8]
  0000000140874326  mov     rcx, r14
  0000000140874329  and     rcx, r10
  000000014087432C  mov     [rsp+2A0h+var_60], rcx
  0000000140874334  mov     rcx, r15
  0000000140874337  not     rcx
  000000014087433A  mov     [rsp+2A0h+var_88], rcx
  0000000140874342  mov     r11, r14
  0000000140874345  and     r11, r15
  0000000140874348  mov     [rsp+2A0h+var_70], r11
  0000000140874350  mov     rsi, r11
  0000000140874353  not     rsi
  0000000140874356  and     rsi, r10
  0000000140874359  mov     [rsp+2A0h+var_68], rsi
  0000000140874361  mov     [rsp+2A0h+var_80], r10
  0000000140874369  and     r10, rcx
  000000014087436C  and     r10, rax
  000000014087436F  mov     [rsp+2A0h+var_58], r10
  0000000140874377  imul    ecx, r12d, -3Dh
  000000014087437B  mov     r10, rax
  000000014087437E  shl     r10, cl
  0000000140874381  not     r10
  0000000140874384  mov     [rsp+2A0h+var_A0], rax
  000000014087438C  mov     [rsp+2A0h+var_A8], rax
  0000000140874394  mov     [rsp+2A0h+var_98], rax
  000000014087439C  imul    ecx, r12d, 7Dh ; '}'
  00000001408743A0  shr     rax, cl
  00000001408743A3  not     rax
  00000001408743A6  and     rax, r10
  00000001408743A9  imul    r9, r12
  00000001408743AD  not     rax
  00000001408743B0  add     rax, r9
  00000001408743B3  mov     r9, 0E171392CEE6813h
  00000001408743BD  or      r9, rdx
  00000001408743C0  mov     rcx, 0FFFFFFDEF7FFFFFFh
  00000001408743CA  mov     r13, rbx
  00000001408743CD  or      rcx, rbx
  00000001408743D0  and     rcx, r9
  00000001408743D3  mov     r9, 400002200000000h
  00000001408743DD  not     r9
  00000001408743E0  or      r9, rbx
  00000001408743E3  mov     [rsp+2A0h+var_90], r9
  00000001408743EB  mov     rdi, rax
  00000001408743EE  not     rdi
  00000001408743F1  mov     rsi, 3EDCD532D4AA06D4h
  00000001408743FB  or      rsi, rdx
  00000001408743FE  and     rsi, r9
  0000000140874401  imul    rsi, r12
  0000000140874405  imul    rcx, r12
  0000000140874409  mov     r9, rcx
  000000014087440C  not     r9
  000000014087440F  mov     r10, rsi
  0000000140874412  not     r10
  0000000140874415  mov     r11, rdi
  0000000140874418  and     r11, r9
  000000014087441B  mov     rbx, r10
  000000014087441E  and     rbx, r11
  0000000140874421  not     rbx
  0000000140874424  not     r11
  0000000140874427  and     r11, rsi
  000000014087442A  not     r11
  000000014087442D  and     r11, rbx
  0000000140874430  mov     rbx, rsi
  0000000140874433  and     rbx, r9
  0000000140874436  mov     r14, rdi
  0000000140874439  and     r14, rbx
  000000014087443C  not     rbx
  000000014087443F  mov     r15, r10
  0000000140874442  and     r15, rcx
  0000000140874445  not     r15
  0000000140874448  and     r15, rbx
  000000014087444B  mov     rbx, rax
  000000014087444E  and     rbx, r15
  0000000140874451  not     rbx
  0000000140874454  not     r15
  0000000140874457  and     r15, rdi
  000000014087445A  not     r15
  000000014087445D  and     r15, rbx
  0000000140874460  lea     r11, [r11+r11*2]
  0000000140874464  lea     rbx, [r11+r15*2]
  0000000140874468  mov     r15, rdi
  000000014087446B  and     r15, rcx
  000000014087446E  mov     r11, rax
  0000000140874471  and     r11, rsi
  0000000140874474  and     rsi, r15
  0000000140874477  not     r15
  000000014087447A  and     r15, r10
  000000014087447D  not     r15
  0000000140874480  not     rsi
  0000000140874483  and     rsi, r15
  0000000140874486  add     rsi, rbx
  0000000140874489  mov     rbx, r11
  000000014087448C  not     rbx
  000000014087448F  and     rdi, r10
  0000000140874492  not     rdi
  0000000140874495  and     rdi, rbx
  0000000140874498  not     rdi
  000000014087449B  and     rdi, r9
  000000014087449E  not     rdi
  00000001408744A1  lea     rdi, [rdi+rdi*2]
  00000001408744A5  sub     rsi, rdi
  00000001408744A8  and     rcx, r11
  00000001408744AB  add     rcx, rsi
  00000001408744AE  sub     rcx, r14
  00000001408744B1  and     r11, r9
  00000001408744B4  shl     r11, 2
  00000001408744B8  sub     rcx, r11
  00000001408744BB  and     r9, rax
  00000001408744BE  not     r9
  00000001408744C1  and     r9, r10
  00000001408744C4  not     r9
  00000001408744C7  lea     r10, [rcx+r9*2]
  00000001408744CB  inc     r10
  00000001408744CE  mov     rax, 8EF436DE0E1C7BBAh
  00000001408744D8  or      rax, rdx
  00000001408744DB  mov     rcx, 7BFFFDBDF5FFEFFFh
  00000001408744E5  or      rcx, r13
  00000001408744E8  and     rcx, rax
  00000001408744EB  mov     rax, 800000010A000000h
  00000001408744F5  lea     r11, [rax+1000h]
  00000001408744FC  and     r11, [rsp+2A0h+var_1B8]
  0000000140874504  mov     rax, 0B0CA140DFB7C332Dh
  000000014087450E  or      rax, rdx
  0000000140874511  not     r11
  0000000140874514  and     r11, rax
  0000000140874517  mov     eax, edx
  0000000140874519  or      eax, 45477D18h
  000000014087451E  mov     r9d, ebp
  0000000140874521  mov     [rsp+2A0h+var_218], ebp
  0000000140874528  and     eax, ebp
  000000014087452A  imul    eax, r12d
  000000014087452E  mov     rdi, [rsp+2A0h+var_1C8]
  0000000140874536  or      rax, rdi
  0000000140874539  mov     rax, [rsp+rax+2A0h]
  0000000140874541  imul    r11, r12
  0000000140874545  and     r11, rax
  0000000140874548  not     rax
  000000014087454B  imul    rcx, r12
  000000014087454F  and     rcx, rax
  0000000140874552  not     rcx
  0000000140874555  not     r11
  0000000140874558  and     r11, rcx
  000000014087455B  mov     rax, [rsp+2A0h+var_1C0]
  0000000140874563  mov     ecx, eax
  0000000140874565  or      ecx, 0F7FFFFFFh
  000000014087456B  mov     esi, ecx
  000000014087456D  or      eax, 0FDFFFFFFh
  0000000140874572  mov     ebx, eax
  0000000140874574  mov     [rsp+2A0h+var_21C], eax
  000000014087457B  lea     eax, [rdx-0E9ADB50h]
  0000000140874581  imul    eax, r12d
  0000000140874585  mov     rbp, rdi
  0000000140874588  or      rax, rdi
  000000014087458B  mov     rax, [rsp+rax+2A0h]
  0000000140874593  mov     [rsp+2A0h+var_1A0], rax
  000000014087459B  lea     eax, [rdx+65710900h]
  00000001408745A1  imul    eax, r12d
  00000001408745A5  or      rax, rdi
  00000001408745A8  mov     rax, [rsp+rax+2A0h]
  00000001408745B0  mov     [rsp+2A0h+var_B0], rax
  00000001408745B8  lea     eax, [rdx+4F40548h]
  00000001408745BE  imul    eax, r12d
  00000001408745C2  or      rax, rdi
  00000001408745C5  mov     rdi, [rsp+rax+2A0h]
  00000001408745CD  mov     eax, edx
  00000001408745CF  or      eax, 0C2FA1770h
  00000001408745D4  mov     ecx, [rsp+2A0h+var_234]
  00000001408745D8  and     eax, ecx
  00000001408745DA  imul    eax, r12d
  00000001408745DE  or      rax, rbp
  00000001408745E1  mov     rax, [rsp+rax+2A0h]
  00000001408745E9  mov     [rsp+2A0h+var_B8], rax
  00000001408745F1  mov     eax, edx
  00000001408745F3  or      eax, 0B9534168h
  00000001408745F8  and     eax, esi
  00000001408745FA  mov     [rsp+2A0h+var_220], esi
  0000000140874601  imul    eax, r12d
  0000000140874605  or      rax, rbp
  0000000140874608  mov     rax, [rsp+rax+2A0h]
  0000000140874610  mov     [rsp+2A0h+var_C0], rax
  0000000140874618  mov     eax, edx
  000000014087461A  or      eax, 859AD4E8h
  000000014087461F  and     eax, r9d
  0000000140874622  imul    eax, r12d
  0000000140874626  or      rax, rbp
  0000000140874629  mov     r9, rax
  000000014087462C  mov     [rsp+2A0h+var_D0], rax
  0000000140874634  mov     eax, edx
  0000000140874636  or      eax, 572F87A8h
  000000014087463B  and     eax, ebx
  000000014087463D  imul    eax, r12d
  0000000140874641  or      rax, rbp
  0000000140874644  mov     rax, [rsp+rax+2A0h]
  000000014087464C  mov     [rsp+2A0h+var_C8], rax
  0000000140874654  mov     eax, edx
  0000000140874656  mov     r14, rdx
  0000000140874659  mov     [rsp+2A0h+var_1D0], rdx
  0000000140874661  or      eax, 77595390h
  0000000140874666  and     eax, ecx
  0000000140874668  imul    eax, r12d
  000000014087466C  or      rax, rbp
  000000014087466F  mov     rbx, rbp
  0000000140874672  mov     rax, [rsp+rax+2A0h]
  000000014087467A  mov     [rsp+2A0h+var_D8], rax
  0000000140874682  mov     rax, [rsp+r9+2A0h]
  000000014087468A  mov     [rsp+2A0h+var_E0], rax
  0000000140874692  test    rbx, 0
  0000000140874699  call    locret_1408746AE  ; -> locret_1408746AE
  000000014087469E  jnp     loc_1408746A9
  00000001408746A4  jmp     loc_1408746AF
  00000001408746A9  jmp     loc_140874135
  00000001408746AE  retn
  00000001408746AF  nop
  00000001408746B0  jmp     loc_140875E99
  00000001408746B5  mov     [r11+r15], rbx
  00000001408746B9  mov     rax, 567D2398A88BB2Bh
  00000001408746C3  mov     r11, [rsp+2A0h+var_1D0]
  00000001408746CB  or      rax, r11
  00000001408746CE  mov     rbx, 0FBFFFDDEF5FFEFFFh
  00000001408746D8  mov     rdx, [rsp+2A0h+var_1E0]
  00000001408746E0  or      rbx, rdx
  00000001408746E3  and     rbx, rax
  00000001408746E6  mov     rax, 48B5B7B13BF22C83h
  00000001408746F0  or      rax, r11
  00000001408746F3  mov     r15, 0FFFFFDDEF5FFFFFFh
  00000001408746FD  or      r15, rdx
  0000000140874700  and     r15, rax
  0000000140874703  mov     rax, 8000000000001000h
  000000014087470D  add     rax, 1FFF000h
  0000000140874713  mov     r10, [rsp+2A0h+var_1B8]
  000000014087471B  and     rax, r10
  000000014087471E  mov     rcx, 0B0C43D1C462BCF9Dh
  0000000140874728  or      rcx, r11
  000000014087472B  not     rax
  000000014087472E  and     rax, rcx
  0000000140874731  mov     rcx, 0F16FE9C06C4915FDh
  000000014087473B  or      rcx, r11
  000000014087473E  mov     r8, 7FFFFFBFF7FFEFFFh
  0000000140874748  or      r8, rdx
  000000014087474B  and     r8, rcx
  000000014087474E  mov     rcx, 24CA795714A373DDh
  0000000140874758  or      rcx, r11
  000000014087475B  mov     r9, 400004300001000h
  0000000140874765  not     r9
  0000000140874768  or      r9, rdx
  000000014087476B  and     r9, rcx
  000000014087476E  mov     [rsp+2A0h+var_298], r9
  0000000140874773  mov     rcx, 4E4E5D2B954F98EAh
  000000014087477D  or      rcx, r11
  0000000140874780  mov     r9, 0FBFFFFDCFFFFEFFFh
  000000014087478A  or      r9, rdx
  000000014087478D  and     r9, rcx
  0000000140874790  mov     rcx, 2202001000h
  000000014087479A  lea     rsi, [rcx+8000000h]
  00000001408747A1  and     rsi, r10
  00000001408747A4  mov     rcx, 3A5678327F0FF3BCh
  00000001408747AE  or      rcx, r11
  00000001408747B1  not     rsi
  00000001408747B4  and     rsi, rcx
  00000001408747B7  mov     rcx, 0F70896BAC9A64264h
  00000001408747C1  or      rcx, r11
  00000001408747C4  mov     rbp, 7BFFFDDDF7FFFFFFh
  00000001408747CE  or      rbp, rdx
  00000001408747D1  and     rbp, rcx
  00000001408747D4  mov     r11, [rsp+2A0h+var_1F0]
  00000001408747DC  imul    rsi, r11
  00000001408747E0  mov     [rsp+2A0h+var_240], rsi
  00000001408747E5  mov     r13, rsi
  00000001408747E8  not     r13
  00000001408747EB  imul    rbp, r11
  00000001408747EF  mov     r12, rbp
  00000001408747F2  not     r12
  00000001408747F5  mov     rcx, r13
  00000001408747F8  and     rcx, r12
  00000001408747FB  not     rcx
  00000001408747FE  and     rsi, rbp
  0000000140874801  mov     [rsp+2A0h+var_208], rsi
  0000000140874809  not     rsi
  000000014087480C  and     rsi, rcx
  000000014087480F  mov     rdi, rbx
  0000000140874812  imul    rdi, r11
  0000000140874816  mov     r14, rdi
  0000000140874819  not     r14
  000000014087481C  mov     [rsp+2A0h+var_290], r14
  0000000140874821  mov     r10, r14
  0000000140874824  and     r10, rbp
  0000000140874827  mov     rbx, rbp
  000000014087482A  mov     rbp, r13
  000000014087482D  mov     rcx, r13
  0000000140874830  and     rcx, r10
  0000000140874833  mov     [rsp+2A0h+var_288], rcx
  0000000140874838  not     r10
  000000014087483B  mov     rcx, rdi
  000000014087483E  and     rcx, r12
  0000000140874841  not     rcx
  0000000140874844  and     rcx, r10
  0000000140874847  mov     rdx, rsi
  000000014087484A  and     rsi, rdi
  000000014087484D  mov     [rsp+2A0h+var_2A0], rdi
  0000000140874851  not     rdx
  0000000140874854  mov     [rsp+2A0h+var_230], rdx
  0000000140874859  mov     r10, r14
  000000014087485C  and     r10, rdx
  000000014087485F  not     r10
  0000000140874862  not     rsi
  0000000140874865  and     rsi, r10
  0000000140874868  mov     r10, [rsp+2A0h+var_298]
  000000014087486D  imul    r10, r11
  0000000140874871  add     r10, [rsp+2A0h+var_278]
  0000000140874876  add     r10, [rsp+2A0h+var_250]
  000000014087487B  mov     [rsp+2A0h+var_298], r10
  0000000140874880  imul    r8, r11
  0000000140874884  mov     r13, 86095E6B7F5F0E64h
  000000014087488E  imul    r13, r10
  0000000140874892  mov     r10, r13
  0000000140874895  not     r10
  0000000140874898  and     r10, r8
  000000014087489B  imul    r9, r11
  000000014087489F  and     r13, r9
  00000001408748A2  not     r10
  00000001408748A5  not     r13
  00000001408748A8  and     r13, r10
  00000001408748AB  imul    rax, r11
  00000001408748AF  add     r13, rax
  00000001408748B2  mov     rax, rdi
  00000001408748B5  mov     r14, rbp
  00000001408748B8  and     rax, rbp
  00000001408748BB  imul    r15, r11
  00000001408748BF  mov     r10, r15
  00000001408748C2  not     r10
  00000001408748C5  mov     rbp, r13
  00000001408748C8  not     rbp
  00000001408748CB  mov     r11, r15
  00000001408748CE  and     r11, rbp
  00000001408748D1  and     r11, rax
  00000001408748D4  mov     [rsp+2A0h+var_280], r11
  00000001408748D9  not     rax
  00000001408748DC  and     rax, r10
  00000001408748DF  mov     rdi, rbx
  00000001408748E2  mov     [rsp+2A0h+var_258], rbx
  00000001408748E7  mov     rdx, rbx
  00000001408748EA  and     rdx, rax
  00000001408748ED  not     rax
  00000001408748F0  mov     [rsp+2A0h+var_270], r12
  00000001408748F5  and     rax, r12
  00000001408748F8  not     rax
  00000001408748FB  not     rdx
  00000001408748FE  and     rdx, rax
  0000000140874901  mov     [rsp+2A0h+var_168], rdx
  0000000140874909  mov     r8, r15
  000000014087490C  and     r8, r12
  000000014087490F  mov     [rsp+2A0h+var_120], r8
  0000000140874917  mov     rax, r14
  000000014087491A  mov     rbx, r14
  000000014087491D  and     rax, r8
  0000000140874920  not     rax
  0000000140874923  not     r8
  0000000140874926  mov     [rsp+2A0h+var_128], r8
  000000014087492E  mov     r11, [rsp+2A0h+var_240]
  0000000140874933  mov     rdx, r11
  0000000140874936  and     rdx, r8
  0000000140874939  not     rdx
  000000014087493C  and     rdx, rax
  000000014087493F  mov     [rsp+2A0h+var_178], rdx
  0000000140874947  mov     rax, r15
  000000014087494A  and     rax, rdi
  000000014087494D  mov     r8, r10
  0000000140874950  and     r8, r12
  0000000140874953  mov     [rsp+2A0h+var_130], r8
  000000014087495B  not     r8
  000000014087495E  not     rax
  0000000140874961  and     rax, r8
  0000000140874964  mov     r8, rcx
  0000000140874967  not     r8
  000000014087496A  and     r8, rbp
  000000014087496D  not     r8
  0000000140874970  and     rcx, r13
  0000000140874973  not     rcx
  0000000140874976  and     rcx, r8
  0000000140874979  mov     r8, r14
  000000014087497C  and     r8, rcx
  000000014087497F  not     r8
  0000000140874982  not     rcx
  0000000140874985  and     rcx, r11
  0000000140874988  not     rcx
  000000014087498B  and     rcx, r8
  000000014087498E  mov     rdx, rax
  0000000140874991  not     rdx
  0000000140874994  and     rax, rbp
  0000000140874997  not     rax
  000000014087499A  and     rdx, r13
  000000014087499D  not     rdx
  00000001408749A0  and     rdx, rax
  00000001408749A3  mov     [rsp+2A0h+var_260], rdx
  00000001408749A8  mov     rax, rbp
  00000001408749AB  mov     r8, rbp
  00000001408749AE  and     rax, r14
  00000001408749B1  mov     [rsp+2A0h+var_248], r14
  00000001408749B6  mov     rbp, [rsp+2A0h+var_2A0]
  00000001408749BA  mov     r11, rbp
  00000001408749BD  and     r11, rax
  00000001408749C0  not     rax
  00000001408749C3  mov     r14, [rsp+2A0h+var_290]
  00000001408749C8  and     rax, r14
  00000001408749CB  not     rax
  00000001408749CE  not     r11
  00000001408749D1  and     r11, rax
  00000001408749D4  mov     r9, rbp
  00000001408749D7  mov     rbp, [rsp+2A0h+var_258]
  00000001408749DC  and     r9, rbp
  00000001408749DF  mov     rax, r14
  00000001408749E2  mov     rdi, [rsp+2A0h+var_270]
  00000001408749E7  and     rax, rdi
  00000001408749EA  mov     r12, r10
  00000001408749ED  mov     rdx, r10
  00000001408749F0  and     rdx, rax
  00000001408749F3  mov     [rsp+2A0h+var_148], rdx
  00000001408749FB  not     rax
  00000001408749FE  mov     r10, r15
  0000000140874A01  and     r10, r9
  0000000140874A04  mov     [rsp+2A0h+var_138], r10
  0000000140874A0C  not     r9
  0000000140874A0F  mov     [rsp+2A0h+var_228], r9
  0000000140874A14  and     rax, r9
  0000000140874A17  mov     r9, rax
  0000000140874A1A  not     r9
  0000000140874A1D  and     rax, r8
  0000000140874A20  not     rax
  0000000140874A23  and     r9, r13
  0000000140874A26  not     r9
  0000000140874A29  and     r9, rax
  0000000140874A2C  mov     rax, r14
  0000000140874A2F  and     rax, rbx
  0000000140874A32  mov     r14, rdi
  0000000140874A35  mov     rdx, rdi
  0000000140874A38  and     rdx, rax
  0000000140874A3B  mov     r10, rdx
  0000000140874A3E  not     r10
  0000000140874A41  and     r10, r8
  0000000140874A44  not     r10
  0000000140874A47  and     rdx, r13
  0000000140874A4A  not     rdx
  0000000140874A4D  and     rdx, r10
  0000000140874A50  mov     [rsp+2A0h+var_250], rdx
  0000000140874A55  mov     r10, r12
  0000000140874A58  mov     rdx, [rsp+2A0h+var_288]
  0000000140874A5D  and     r10, rdx
  0000000140874A60  not     rdx
  0000000140874A63  and     rdx, r15
  0000000140874A66  mov     [rsp+2A0h+var_288], rdx
  0000000140874A6B  and     [rsp+2A0h+var_208], r15
  0000000140874A73  mov     rbx, [rsp+2A0h+var_260]
  0000000140874A78  not     rbx
  0000000140874A7B  and     rbx, rax
  0000000140874A7E  mov     [rsp+2A0h+var_260], rbx
  0000000140874A83  mov     rbx, rax
  0000000140874A86  not     rbx
  0000000140874A89  and     rbx, rbp
  0000000140874A8C  mov     rax, [rsp+2A0h+var_248]
  0000000140874A91  mov     rdx, rax
  0000000140874A94  and     rdx, rbp
  0000000140874A97  mov     [rsp+2A0h+var_1D8], rdx
  0000000140874A9F  mov     rdx, [rsp+2A0h+var_290]
  0000000140874AA4  and     rdx, r15
  0000000140874AA7  mov     [rsp+2A0h+var_210], rdx
  0000000140874AAF  mov     rdx, [rsp+2A0h+var_230]
  0000000140874AB4  and     rdx, r13
  0000000140874AB7  not     rdx
  0000000140874ABA  and     rdx, r15
  0000000140874ABD  mov     [rsp+2A0h+var_230], rdx
  0000000140874AC2  not     rcx
  0000000140874AC5  and     rcx, r15
  0000000140874AC8  mov     rdi, r15
  0000000140874ACB  and     rdi, [rsp+2A0h+var_2A0]
  0000000140874ACF  and     rdi, rax
  0000000140874AD2  mov     [rsp+2A0h+var_278], r8
  0000000140874AD7  and     rsi, r8
  0000000140874ADA  mov     rax, r12
  0000000140874ADD  and     rax, rsi
  0000000140874AE0  mov     [rsp+2A0h+var_198], rax
  0000000140874AE8  not     rsi
  0000000140874AEB  and     rsi, r15
  0000000140874AEE  mov     rbp, r8
  0000000140874AF1  and     rbp, [rsp+2A0h+var_258]
  0000000140874AF6  mov     rax, r13
  0000000140874AF9  and     rax, r14
  0000000140874AFC  mov     rdx, rax
  0000000140874AFF  not     rdx
  0000000140874B02  not     rbp
  0000000140874B05  and     rdx, rbp
  0000000140874B08  not     rdx
  0000000140874B0B  and     rdx, r15
  0000000140874B0E  mov     r8, r12
  0000000140874B11  and     r8, r11
  0000000140874B14  mov     [rsp+2A0h+var_180], r8
  0000000140874B1C  not     r11
  0000000140874B1F  and     r11, r15
  0000000140874B22  not     rbx
  0000000140874B25  and     rbx, r13
  0000000140874B28  not     rbx
  0000000140874B2B  and     rbx, r15
  0000000140874B2E  mov     [rsp+2A0h+var_170], rbx
  0000000140874B36  not     r9
  0000000140874B39  and     r9, r15
  0000000140874B3C  and     rbp, [rsp+2A0h+var_248]
  0000000140874B41  and     rdi, rax
  0000000140874B44  and     rax, r15
  0000000140874B47  mov     [rsp+2A0h+var_150], rax
  0000000140874B4F  mov     r8, [rsp+2A0h+var_2A0]
  0000000140874B53  and     r8, r12
  0000000140874B56  mov     rax, [rsp+2A0h+var_290]
  0000000140874B5B  and     rax, r12
  0000000140874B5E  mov     [rsp+2A0h+var_268], rax
  0000000140874B63  and     [rsp+2A0h+var_228], r12
  0000000140874B68  mov     rax, [rsp+2A0h+var_278]
  0000000140874B6D  mov     rbx, r14
  0000000140874B70  and     rax, r14
  0000000140874B73  mov     r14, [rsp+2A0h+var_250]
  0000000140874B78  not     r14
  0000000140874B7B  and     r14, r12
  0000000140874B7E  mov     [rsp+2A0h+var_250], r14
  0000000140874B83  not     rbp
  0000000140874B86  and     rbp, r12
  0000000140874B89  mov     [rsp+2A0h+var_190], rax
  0000000140874B91  and     rax, [rsp+2A0h+var_240]
  0000000140874B96  mov     [rsp+2A0h+var_188], r12
  0000000140874B9E  and     r12, rax
  0000000140874BA1  mov     [rsp+2A0h+var_158], r12
  0000000140874BA9  not     rax
  0000000140874BAC  and     rax, r15
  0000000140874BAF  mov     [rsp+2A0h+var_140], rax
  0000000140874BB7  mov     r14, r15
  0000000140874BBA  mov     rax, [rsp+2A0h+var_240]
  0000000140874BBF  mov     r15, rax
  0000000140874BC2  and     r15, rbx
  0000000140874BC5  not     r15
  0000000140874BC8  and     r14, r13
  0000000140874BCB  mov     [rsp+2A0h+var_160], r14
  0000000140874BD3  mov     r12, [rsp+2A0h+var_2A0]
  0000000140874BD7  and     r12, r14
  0000000140874BDA  mov     rbx, [rsp+2A0h+var_1D8]
  0000000140874BE2  and     r12, rbx
  0000000140874BE5  not     rbx
  0000000140874BE8  and     rbx, r15
  0000000140874BEB  mov     [rsp+2A0h+var_1D8], rbx
  0000000140874BF3  not     r8
  0000000140874BF6  mov     r14, [rsp+2A0h+var_248]
  0000000140874BFB  and     r14, r8
  0000000140874BFE  mov     r15, [rsp+2A0h+var_210]
  0000000140874C06  not     r15
  0000000140874C09  and     r15, r8
  0000000140874C0C  mov     rbx, [rsp+2A0h+var_230]
  0000000140874C11  not     rbx
  0000000140874C14  and     rbx, [rsp+2A0h+var_290]
  0000000140874C19  not     rbx
  0000000140874C1C  mov     r8, 4CBEA066A06A1F09h
  0000000140874C26  imul    r8, rbx
  0000000140874C2A  not     r10
  0000000140874C2D  mov     rbx, [rsp+2A0h+var_288]
  0000000140874C32  not     rbx
  0000000140874C35  and     rbx, r10
  0000000140874C38  mov     [rsp+2A0h+var_288], rbx
  0000000140874C3D  and     r10, r13
  0000000140874C40  not     r10
  0000000140874C43  mov     rbx, 40EB0642A768AAD0h
  0000000140874C4D  imul    rbx, r10
  0000000140874C51  add     rbx, r8
  0000000140874C54  not     rcx
  0000000140874C57  mov     r8, 3338F75297A1CE07h
  0000000140874C61  imul    r8, rcx
  0000000140874C65  not     rdi
  0000000140874C68  mov     rcx, 7352B6FED92563B9h
  0000000140874C72  imul    rcx, rdi
  0000000140874C76  add     rcx, rbx
  0000000140874C79  mov     r10, [rsp+2A0h+var_198]
  0000000140874C81  not     r10
  0000000140874C84  not     rsi
  0000000140874C87  and     rsi, r10
  0000000140874C8A  not     rsi
  0000000140874C8D  mov     r10, 0F86FCD575AA570D1h
  0000000140874C97  imul    r10, rsi
  0000000140874C9B  add     r10, rcx
  0000000140874C9E  mov     rsi, [rsp+2A0h+var_168]
  0000000140874CA6  mov     rcx, rsi
  0000000140874CA9  not     rcx
  0000000140874CAC  mov     rbx, [rsp+2A0h+var_278]
  0000000140874CB1  and     rcx, rbx
  0000000140874CB4  not     rcx
  0000000140874CB7  and     rsi, r13
  0000000140874CBA  not     rsi
  0000000140874CBD  and     rsi, rcx
  0000000140874CC0  mov     rcx, 0DEDC7FA61410ABAEh
  0000000140874CCA  imul    rcx, rsi
  0000000140874CCE  add     rcx, r10
  0000000140874CD1  mov     r10, 38ED10D88C8CDC76h
  0000000140874CDB  imul    r10, r12
  0000000140874CDF  add     r10, rcx
  0000000140874CE2  add     r10, r8
  0000000140874CE5  not     rdx
  0000000140874CE8  mov     rdi, [rsp+2A0h+var_2A0]
  0000000140874CEC  and     rdx, rdi
  0000000140874CEF  mov     rcx, rax
  0000000140874CF2  and     rcx, rdx
  0000000140874CF5  not     rdx
  0000000140874CF8  mov     r12, [rsp+2A0h+var_248]
  0000000140874CFD  and     rdx, r12
  0000000140874D00  not     rdx
  0000000140874D03  not     rcx
  0000000140874D06  and     rcx, rdx
  0000000140874D09  mov     rax, 660B8DCBB052E378h
  0000000140874D13  imul    rax, rcx
  0000000140874D17  add     rax, r10
  0000000140874D1A  mov     rdx, [rsp+2A0h+var_178]
  0000000140874D22  mov     rcx, rdx
  0000000140874D25  not     rcx
  0000000140874D28  and     rdx, rbx
  0000000140874D2B  not     rdx
  0000000140874D2E  and     rcx, r13
  0000000140874D31  not     rcx
  0000000140874D34  and     rcx, rdx
  0000000140874D37  not     rcx
  0000000140874D3A  mov     r10, [rsp+2A0h+var_290]
  0000000140874D3F  and     rcx, r10
  0000000140874D42  mov     rdx, 0D2492343D1F16EC0h
  0000000140874D4C  imul    rdx, rcx
  0000000140874D50  mov     r8, [rsp+2A0h+var_288]
  0000000140874D55  not     r8
  0000000140874D58  and     r8, r13
  0000000140874D5B  not     r8
  0000000140874D5E  mov     rcx, 7B91A8E8D30D6A0Eh
  0000000140874D68  imul    rcx, r8
  0000000140874D6C  add     rcx, rdx
  0000000140874D6F  mov     r8, [rsp+2A0h+var_208]
  0000000140874D77  not     r8
  0000000140874D7A  and     r8, rbx
  0000000140874D7D  mov     rdx, r10
  0000000140874D80  and     rdx, r8
  0000000140874D83  not     r8
  0000000140874D86  and     r8, rdi
  0000000140874D89  not     rdx
  0000000140874D8C  not     r8
  0000000140874D8F  and     r8, rdx
  0000000140874D92  mov     rdx, 8F6973DB2C3B6CBEh
  0000000140874D9C  imul    rdx, r8
  0000000140874DA0  add     rdx, rcx
  0000000140874DA3  mov     rcx, 9296135CD2ED60C0h
  0000000140874DAD  imul    rcx, [rsp+2A0h+var_260]
  0000000140874DB3  add     rcx, rdx
  0000000140874DB6  mov     rdx, r14
  0000000140874DB9  not     rdx
  0000000140874DBC  and     r14, rbx
  0000000140874DBF  not     r14
  0000000140874DC2  and     rdx, r13
  0000000140874DC5  not     rdx
  0000000140874DC8  and     rdx, r14
  0000000140874DCB  mov     r14, [rsp+2A0h+var_258]
  0000000140874DD0  mov     r8, r14
  0000000140874DD3  and     r8, rdx
  0000000140874DD6  not     rdx
  0000000140874DD9  mov     r10, [rsp+2A0h+var_270]
  0000000140874DDE  and     rdx, r10
  0000000140874DE1  not     rdx
  0000000140874DE4  not     r8
  0000000140874DE7  and     r8, rdx
  0000000140874DEA  mov     rdx, 0DD8DD3955BED256Eh
  0000000140874DF4  imul    rdx, r8
  0000000140874DF8  add     rdx, rcx
  0000000140874DFB  mov     rdi, [rsp+2A0h+var_268]
  0000000140874E00  mov     rcx, rdi
  0000000140874E03  not     rcx
  0000000140874E06  and     rcx, rbx
  0000000140874E09  not     rcx
  0000000140874E0C  mov     r8, r13
  0000000140874E0F  and     r8, rdi
  0000000140874E12  mov     rbx, rdi
  0000000140874E15  not     r8
  0000000140874E18  and     r8, r10
  0000000140874E1B  and     r8, rcx
  0000000140874E1E  not     r8
  0000000140874E21  and     r8, r12
  0000000140874E24  not     r8
  0000000140874E27  mov     rcx, 8D6853ECA34C9556h
  0000000140874E31  imul    rcx, r8
  0000000140874E35  add     rcx, rdx
  0000000140874E38  add     rcx, rax
  0000000140874E3B  mov     rax, [rsp+2A0h+var_180]
  0000000140874E43  not     rax
  0000000140874E46  not     r11
  0000000140874E49  and     r11, rax
  0000000140874E4C  mov     rdi, r10
  0000000140874E4F  mov     rax, [rsp+2A0h+var_280]
  0000000140874E54  and     rdi, rax
  0000000140874E57  not     rax
  0000000140874E5A  mov     rdx, r14
  0000000140874E5D  and     rax, r14
  0000000140874E60  mov     [rsp+2A0h+var_280], rax
  0000000140874E65  mov     r14, [rsp+2A0h+var_240]
  0000000140874E6A  and     rbx, r14
  0000000140874E6D  and     rbx, r13
  0000000140874E70  not     rbx
  0000000140874E73  and     rbx, rdx
  0000000140874E76  mov     [rsp+2A0h+var_268], rbx
  0000000140874E7B  and     rdx, r11
  0000000140874E7E  not     r11
  0000000140874E81  and     r11, r10
  0000000140874E84  not     r11
  0000000140874E87  not     rdx
  0000000140874E8A  and     rdx, r11
  0000000140874E8D  not     rdx
  0000000140874E90  mov     r8, 0C291BE6D94C6E5BBh
  0000000140874E9A  imul    r8, rdx
  0000000140874E9E  mov     rdx, [rsp+2A0h+var_190]
  0000000140874EA6  not     rdx
  0000000140874EA9  mov     rsi, [rsp+2A0h+var_2A0]
  0000000140874EAD  and     rdx, rsi
  0000000140874EB0  mov     rax, [rsp+2A0h+var_188]
  0000000140874EB8  and     rax, r12
  0000000140874EBB  not     rdx
  0000000140874EBE  and     rax, rdx
  0000000140874EC1  not     rax
  0000000140874EC4  mov     rdx, 0EA95AF7881155C76h
  0000000140874ECE  imul    rdx, rax
  0000000140874ED2  add     rdx, rcx
  0000000140874ED5  add     rdx, r8
  0000000140874ED8  mov     rcx, 638E85234BDF5DF5h
  0000000140874EE2  imul    rcx, [rsp+2A0h+var_170]
  0000000140874EEB  mov     r8, r12
  0000000140874EEE  and     r8, r9
  0000000140874EF1  not     r8
  0000000140874EF4  not     r9
  0000000140874EF7  mov     r10, r14
  0000000140874EFA  and     r9, r14
  0000000140874EFD  not     r9
  0000000140874F00  and     r9, r8
  0000000140874F03  not     r9
  0000000140874F06  mov     r8, 0B53EF609CF03DCA1h
  0000000140874F10  imul    r8, r9
  0000000140874F14  add     r8, rcx
  0000000140874F17  mov     r14, [rsp+2A0h+var_130]
  0000000140874F1F  and     r14, r12
  0000000140874F22  mov     rax, [rsp+2A0h+var_210]
  0000000140874F2A  and     rax, r13
  0000000140874F2D  mov     r9, r10
  0000000140874F30  and     r9, rax
  0000000140874F33  not     rax
  0000000140874F36  and     rax, r12
  0000000140874F39  mov     rcx, r12
  0000000140874F3C  mov     r11, [rsp+2A0h+var_148]
  0000000140874F44  not     r11
  0000000140874F47  mov     r12, [rsp+2A0h+var_278]
  0000000140874F4C  and     r11, r12
  0000000140874F4F  and     rcx, r11
  0000000140874F52  not     rcx
  0000000140874F55  not     r11
  0000000140874F58  and     r11, r10
  0000000140874F5B  not     r11
  0000000140874F5E  and     r11, rcx
  0000000140874F61  mov     rcx, 0F190091FE53A477Fh
  0000000140874F6B  imul    rcx, r11
  0000000140874F6F  add     rcx, r8
  0000000140874F72  mov     r8, [rsp+2A0h+var_138]
  0000000140874F7A  not     r8
  0000000140874F7D  and     r8, r10
  0000000140874F80  mov     r11, r10
  0000000140874F83  and     r8, r13
  0000000140874F86  not     r8
  0000000140874F89  mov     r10, r8
  0000000140874F8C  mov     r8, 0A849F771DC8AE42Fh
  0000000140874F96  imul    r8, r10
  0000000140874F9A  add     r8, rcx
  0000000140874F9D  mov     r10, 5F3B1D6154161CFBh
  0000000140874FA7  imul    r10, [rsp+2A0h+var_250]
  0000000140874FAD  add     r10, r8
  0000000140874FB0  mov     rbx, [rsp+2A0h+var_290]
  0000000140874FB5  mov     rcx, rbx
  0000000140874FB8  and     rcx, rbp
  0000000140874FBB  not     rbp
  0000000140874FBE  mov     r8, rsi
  0000000140874FC1  and     rbp, rsi
  0000000140874FC4  not     rcx
  0000000140874FC7  not     rbp
  0000000140874FCA  and     rbp, rcx
  0000000140874FCD  mov     rcx, 0F8B0F4F59C6EA70Eh
  0000000140874FD7  imul    rcx, rbp
  0000000140874FDB  add     rcx, r10
  0000000140874FDE  add     rcx, rdx
  0000000140874FE1  not     rax
  0000000140874FE4  not     r9
  0000000140874FE7  mov     rsi, [rsp+2A0h+var_270]
  0000000140874FEC  and     r9, rsi
  0000000140874FEF  and     r9, rax
  0000000140874FF2  mov     rdx, 0E509A4E155F38594h
  0000000140874FFC  imul    rdx, r9
  0000000140875000  mov     r9, r8
  0000000140875003  mov     r8, [rsp+2A0h+var_1D8]
  000000014087500B  and     r8, r9
  000000014087500E  not     r8
  0000000140875011  mov     rax, [rsp+2A0h+var_160]
  0000000140875019  and     rax, r8
  000000014087501C  mov     r8, 0D7A6622CC5C25322h
  0000000140875026  imul    r8, rax
  000000014087502A  add     r8, rdx
  000000014087502D  mov     rdx, [rsp+2A0h+var_158]
  0000000140875035  not     rdx
  0000000140875038  and     rdx, r9
  000000014087503B  mov     r10, rdx
  000000014087503E  mov     rdx, r9
  0000000140875041  mov     rax, [rsp+2A0h+var_150]
  0000000140875049  not     rax
  000000014087504C  and     rdx, r11
  000000014087504F  and     rdx, rax
  0000000140875052  mov     r9, 0ECCF34D93D69C3E6h
  000000014087505C  imul    r9, rdx
  0000000140875060  add     r9, r8
  0000000140875063  mov     r8, r14
  0000000140875066  and     r8, r13
  0000000140875069  not     r8
  000000014087506C  and     r8, rbx
  000000014087506F  not     r8
  0000000140875072  mov     rdx, 0E8B15584EA793054h
  000000014087507C  imul    rdx, r8
  0000000140875080  add     rdx, r9
  0000000140875083  not     rdi
  0000000140875086  mov     r8, [rsp+2A0h+var_280]
  000000014087508B  not     r8
  000000014087508E  and     r8, rdi
  0000000140875091  not     r8
  0000000140875094  mov     rax, 0FA86D2B4078D67B2h
  000000014087509E  imul    rax, r8
  00000001408750A2  add     rax, rdx
  00000001408750A5  mov     r8, [rsp+2A0h+var_228]
  00000001408750AA  not     r8
  00000001408750AD  and     r8, r11
  00000001408750B0  mov     rdx, r8
  00000001408750B3  not     rdx
  00000001408750B6  and     r8, r12
  00000001408750B9  not     r8
  00000001408750BC  and     rdx, r13
  00000001408750BF  not     rdx
  00000001408750C2  and     rdx, r8
  00000001408750C5  not     rdx
  00000001408750C8  mov     r8, 0FA90EDD32BD90014h
  00000001408750D2  imul    r8, rdx
  00000001408750D6  add     r8, rax
  00000001408750D9  and     r15, r13
  00000001408750DC  not     r15
  00000001408750DF  and     r15, r11
  00000001408750E2  not     r15
  00000001408750E5  and     r15, rsi
  00000001408750E8  not     r15
  00000001408750EB  mov     rax, 6B86C08449A1670Ah
  00000001408750F5  imul    rax, r15
  00000001408750F9  add     rax, r8
  00000001408750FC  mov     rdx, [rsp+2A0h+var_140]
  0000000140875104  not     rdx
  0000000140875107  and     r10, rdx
  000000014087510A  mov     rdx, 8B42FD792DA4313Fh
  0000000140875114  imul    rdx, r10
  0000000140875118  add     rdx, rax
  000000014087511B  mov     rax, r12
  000000014087511E  and     rax, [rsp+2A0h+var_120]
  0000000140875126  mov     r8, [rsp+2A0h+var_128]
  000000014087512E  and     r8, r13
  0000000140875131  not     rax
  0000000140875134  not     r8
  0000000140875137  and     r8, rax
  000000014087513A  not     r8
  000000014087513D  and     r8, rbx
  0000000140875140  not     r8
  0000000140875143  and     r8, r11
  0000000140875146  not     r8
  0000000140875149  mov     rax, 0C8D773AC248795Fh
  0000000140875153  imul    rax, r8
  0000000140875157  add     rax, rdx
  000000014087515A  mov     r8, [rsp+2A0h+var_268]
  000000014087515F  not     r8
  0000000140875162  mov     rdx, 14C4D4CD60F7CD6Bh
  000000014087516C  imul    rdx, r8
  0000000140875170  add     rdx, rax
  0000000140875173  add     rdx, rcx
  0000000140875176  mov     rdi, [rsp+2A0h+var_1D0]
  000000014087517E  mov     eax, edi
  0000000140875180  or      eax, 9929B580h
  0000000140875185  and     eax, [rsp+2A0h+var_214]
  000000014087518C  mov     r12, [rsp+2A0h+var_1F0]
  0000000140875194  imul    eax, r12d
  0000000140875198  mov     rbp, [rsp+2A0h+var_1C8]
  00000001408751A0  or      rax, rbp
  00000001408751A3  mov     [rsp+rax+2A0h], rdx
  00000001408751AB  mov     rax, 8E4049E79FBB520Eh
  00000001408751B5  or      rax, rdi
  00000001408751B8  mov     rcx, 7BFFFF9CF5FFEFFFh
  00000001408751C2  mov     r13, [rsp+2A0h+var_1E0]
  00000001408751CA  or      rcx, r13
  00000001408751CD  and     rcx, rax
  00000001408751D0  mov     rax, 0B66CBF38E046D308h
  00000001408751DA  or      rax, rdi
  00000001408751DD  mov     rdx, 7BFFFDDFFFFFEFFFh
  00000001408751E7  or      rdx, r13
  00000001408751EA  and     rdx, rax
  00000001408751ED  mov     rax, 7C59CE00E03ED20Bh
  00000001408751F7  or      rax, rdi
  00000001408751FA  mov     r8, 0FBFFFDFFFFFFEFFFh
  0000000140875204  or      r8, r13
  0000000140875207  and     r8, rax
  000000014087520A  mov     eax, edi
  000000014087520C  or      eax, 7989EE7h
  0000000140875211  mov     r11d, [rsp+2A0h+var_234]
  0000000140875216  and     eax, r11d
  0000000140875219  imul    eax, r12d
  000000014087521D  or      rax, rbp
  0000000140875220  mov     r9, [rsp+2A0h+var_50]
  0000000140875228  add     r9, rbp
  000000014087522B  mov     r10, rax
  000000014087522E  and     r10, r9
  0000000140875231  not     r10
  0000000140875234  imul    r8, r12
  0000000140875238  and     r8, r10
  000000014087523B  mov     r10d, edi
  000000014087523E  or      r10d, 2159DCDCh
  0000000140875245  and     r10d, [rsp+2A0h+var_218]
  000000014087524D  imul    r10d, r12d
  0000000140875251  or      r10, rbp
  0000000140875254  and     r10, r9
  0000000140875257  not     r8
  000000014087525A  not     r10
  000000014087525D  and     r10, r8
  0000000140875260  mov     r8, 89518F332151DBDFh
  000000014087526A  or      r8, rdi
  000000014087526D  mov     r9, 7FFFFDDCFFFFEFFFh
  0000000140875277  or      r9, r13
  000000014087527A  and     r9, r8
  000000014087527D  imul    rdx, r12
  0000000140875281  imul    r9, r12
  0000000140875285  and     r9, r10
  0000000140875288  not     r10
  000000014087528B  and     r10, rdx
  000000014087528E  not     r10
  0000000140875291  not     r9
  0000000140875294  and     r9, r10
  0000000140875297  mov     rdx, 0B17DFD0465DD5CD9h
  00000001408752A1  or      rdx, rdi
  00000001408752A4  mov     r8, 8000000000001000h
  00000001408752AE  not     r8
  00000001408752B1  or      r8, r13
  00000001408752B4  and     r8, rdx
  00000001408752B7  imul    rcx, r12
  00000001408752BB  imul    r8, r12
  00000001408752BF  and     r8, r9
  00000001408752C2  not     r9
  00000001408752C5  and     r9, rcx
  00000001408752C8  not     r9
  00000001408752CB  not     r8
  00000001408752CE  and     r8, r9
  00000001408752D1  mov     ecx, edi
  00000001408752D3  or      ecx, 0D688F808h
  00000001408752D9  and     ecx, r11d
  00000001408752DC  imul    ecx, r12d
  00000001408752E0  or      rcx, rbp
  00000001408752E3  mov     [rsp+rcx+2A0h], r8
  00000001408752EB  mov     rdx, [rsp+2A0h+var_80]
  00000001408752F3  not     rdx
  00000001408752F6  mov     r8, [rsp+2A0h+var_88]
  00000001408752FE  mov     rcx, r8
  0000000140875301  and     rcx, rdx
  0000000140875304  mov     r14, [rsp+2A0h+var_A8]
  000000014087530C  and     r14, rcx
  000000014087530F  not     rcx
  0000000140875312  mov     r10, [rsp+2A0h+var_1F8]
  000000014087531A  and     rcx, r10
  000000014087531D  mov     r15, [rsp+2A0h+var_A0]
  0000000140875325  and     r15, rdx
  0000000140875328  mov     r11, [rsp+2A0h+var_70]
  0000000140875330  and     r11, rdx
  0000000140875333  mov     r9, [rsp+2A0h+var_78]
  000000014087533B  and     rdx, r9
  000000014087533E  mov     rbx, [rsp+2A0h+var_98]
  0000000140875346  and     rbx, rdx
  0000000140875349  not     rdx
  000000014087534C  and     rdx, r10
  000000014087534F  mov     r10, rdx
  0000000140875352  mov     rdx, r15
  0000000140875355  not     rdx
  0000000140875358  mov     rsi, [rsp+2A0h+var_60]
  0000000140875360  not     rsi
  0000000140875363  and     rsi, rdx
  0000000140875366  mov     rdx, r9
  0000000140875369  and     rdx, rsi
  000000014087536C  not     rdx
  000000014087536F  not     rsi
  0000000140875372  and     rsi, r8
  0000000140875375  mov     r9, r8
  0000000140875378  not     rsi
  000000014087537B  and     rsi, rdx
  000000014087537E  lea     rdx, [rsi+rsi*4]
  0000000140875382  mov     r8, [rsp+2A0h+var_68]
  000000014087538A  not     r8
  000000014087538D  shl     r8, 2
  0000000140875391  sub     r8, rdx
  0000000140875394  mov     rdx, r11
  0000000140875397  not     rdx
  000000014087539A  lea     rdx, [rdx+rdx*2]
  000000014087539E  add     rdx, r8
  00000001408753A1  mov     r8, [rsp+2A0h+var_58]
  00000001408753A9  not     r8
  00000001408753AC  lea     r8, [r8+r8*4]
  00000001408753B0  sub     rdx, r8
  00000001408753B3  not     rcx
  00000001408753B6  mov     r8, r14
  00000001408753B9  not     r8
  00000001408753BC  and     r8, rcx
  00000001408753BF  add     r8, rdx
  00000001408753C2  not     r10
  00000001408753C5  mov     rcx, rbx
  00000001408753C8  not     rcx
  00000001408753CB  and     rcx, r10
  00000001408753CE  not     rcx
  00000001408753D1  lea     rcx, [r8+rcx*2]
  00000001408753D5  mov     rdx, r9
  00000001408753D8  and     rdx, r15
  00000001408753DB  not     rdx
  00000001408753DE  lea     rcx, [rcx+rdx*2]
  00000001408753E2  mov     rdx, 67269676FD01984Fh
  00000001408753EC  imul    rcx, rdx
  00000001408753F0  add     rcx, rdx
  00000001408753F3  mov     rdx, [rsp+2A0h+var_1C0]
  00000001408753FB  and     edx, 4A94DC58h
  0000000140875401  mov     r11, r12
  0000000140875404  imul    edx, r11d
  0000000140875408  or      rdx, rbp
  000000014087540B  mov     [rsp+rdx+2A0h], rcx
  0000000140875413  mov     rcx, 0F148713D3D2B66E1h
  000000014087541D  or      rcx, rdi
  0000000140875420  mov     rdx, 7FFFFFDEF7FFFFFFh
  000000014087542A  or      rdx, r13
  000000014087542D  and     rdx, rcx
  0000000140875430  mov     rcx, 0A574AB27D6AB8D20h
  000000014087543A  or      rcx, rdi
  000000014087543D  mov     r8, 7BFFFDDCFDFFFFFFh
  0000000140875447  or      r8, r13
  000000014087544A  and     r8, rcx
  000000014087544D  mov     r9, 4E75D52EC46D0806h
  0000000140875457  or      r9, rdi
  000000014087545A  imul    ecx, r11d, -5Dh
  000000014087545E  mov     rsi, [rsp+2A0h+var_108]
  0000000140875466  mov     r10, rsi
  0000000140875469  shl     r10, cl
  000000014087546C  imul    ecx, r11d, -63h
  0000000140875470  shr     rsi, cl
  0000000140875473  and     r9, [rsp+2A0h+var_90]
  000000014087547B  not     r10
  000000014087547E  not     rsi
  0000000140875481  and     rsi, r10
  0000000140875484  imul    r8, r12
  0000000140875488  not     rsi
  000000014087548B  add     rsi, r8
  000000014087548E  imul    rdx, r12
  0000000140875492  mov     rcx, rsi
  0000000140875495  not     rcx
  0000000140875498  and     rcx, rdx
  000000014087549B  imul    r9, r12
  000000014087549F  and     rsi, r9
  00000001408754A2  not     rcx
  00000001408754A5  not     rsi
  00000001408754A8  and     rsi, rcx
  00000001408754AB  mov     ecx, edi
  00000001408754AD  or      ecx, 34D4F40h
  00000001408754B3  mov     r8d, [rsp+2A0h+var_21C]
  00000001408754BB  and     ecx, r8d
  00000001408754BE  imul    ecx, r11d
  00000001408754C2  or      rcx, rbp
  00000001408754C5  mov     [rsp+rcx+2A0h], rsi
  00000001408754CD  mov     rdx, [rsp+2A0h+var_118]
  00000001408754D5  not     rdx
  00000001408754D8  mov     rcx, [rsp+2A0h+var_110]
  00000001408754E0  not     rcx
  00000001408754E3  and     rcx, rdx
  00000001408754E6  not     rcx
  00000001408754E9  mov     rdx, rcx
  00000001408754EC  mov     ecx, edi
  00000001408754EE  or      ecx, 0B65F2C20h
  00000001408754F4  and     ecx, r8d
  00000001408754F7  imul    ecx, r11d
  00000001408754FB  or      rcx, rbp
  00000001408754FE  mov     [rsp+rcx+2A0h], rdx
  0000000140875506  mov     ecx, edi
  0000000140875508  or      ecx, 0ED71792Ah
  000000014087550E  and     ecx, [rsp+2A0h+var_1A4]
  0000000140875515  imul    ecx, r11d
  0000000140875519  add     ecx, dword ptr [rsp+2A0h+var_1B0]
  0000000140875520  lea     rdx, [rcx+rbp]
  0000000140875524  and     rdx, rax
  0000000140875527  mov     eax, edi
  0000000140875529  or      eax, 8C8ECA30h
  000000014087552E  and     eax, [rsp+2A0h+var_220]
  0000000140875535  imul    eax, r11d
  0000000140875539  mov     r14, r12
  000000014087553C  or      rax, rbp
  000000014087553F  mov     [rsp+rax+2A0h], rdx
  0000000140875547  mov     rax, 20217D25453CA9Fh
  0000000140875551  or      rax, rdi
  0000000140875554  mov     rdx, 24200000000h
  000000014087555E  not     rdx
  0000000140875561  or      rdx, r13
  0000000140875564  and     rdx, rax
  0000000140875567  mov     rax, 74B7D69639F41BD5h
  0000000140875571  or      rax, rdi
  0000000140875574  mov     r8, 0FBFFFDFDF7FFEFFFh
  000000014087557E  or      r8, r13
  0000000140875581  and     r8, rax
  0000000140875584  mov     rax, 8988C89EA6ACCB14h
  000000014087558E  imul    rax, rcx
  0000000140875592  imul    r8, r12
  0000000140875596  add     rax, r8
  0000000140875599  mov     rcx, 3DBC3719AD44A448h
  00000001408755A3  or      rcx, rdi
  00000001408755A6  mov     r8, 0FBFFFDFEF7FFFFFFh
  00000001408755B0  or      r8, r13
  00000001408755B3  and     r8, rcx
  00000001408755B6  imul    rdx, r12
  00000001408755BA  mov     rcx, rdx
  00000001408755BD  not     rcx
  00000001408755C0  mov     r9, rcx
  00000001408755C3  and     rcx, rax
  00000001408755C6  mov     r10, rax
  00000001408755C9  mov     r11, rax
  00000001408755CC  not     rax
  00000001408755CF  imul    r8, r12
  00000001408755D3  and     r11, r8
  00000001408755D6  not     rcx
  00000001408755D9  and     rcx, r8
  00000001408755DC  not     r8
  00000001408755DF  mov     rsi, rax
  00000001408755E2  and     rsi, r8
  00000001408755E5  and     r8, rdx
  00000001408755E8  and     r10, r8
  00000001408755EB  not     r8
  00000001408755EE  and     r8, rax
  00000001408755F1  not     r8
  00000001408755F4  not     r10
  00000001408755F7  and     r10, r8
  00000001408755FA  mov     rax, rdx
  00000001408755FD  and     rax, rsi
  0000000140875600  not     rsi
  0000000140875603  not     r11
  0000000140875606  and     r11, rsi
  0000000140875609  and     r9, r11
  000000014087560C  not     r11
  000000014087560F  and     r11, rdx
  0000000140875612  not     r9
  0000000140875615  not     r11
  0000000140875618  and     r11, r9
  000000014087561B  not     r10
  000000014087561E  sub     r10, r11
  0000000140875621  sub     r10, rcx
  0000000140875624  not     rax
  0000000140875627  add     r10, rax
  000000014087562A  mov     eax, edi
  000000014087562C  or      eax, 760BF450h
  0000000140875631  and     eax, [rsp+2A0h+var_234]
  0000000140875635  imul    eax, r14d
  0000000140875639  or      rax, rbp
  000000014087563C  mov     [rsp+rax+2A0h], r10
  0000000140875644  mov     rax, 803D5CB6F31C3FE9h
  000000014087564E  or      rax, rdi
  0000000140875651  mov     r12, 7FFFFFDDFDFFEFFFh
  000000014087565B  mov     rdx, r13
  000000014087565E  or      r12, r13
  0000000140875661  and     r12, rax
  0000000140875664  mov     rax, 0BF80E9B5167C4EFEh
  000000014087566E  or      rax, rdi
  0000000140875671  mov     r13, 7BFFFFDEFDFFFFFFh
  000000014087567B  or      r13, rdx
  000000014087567E  and     r13, rax
  0000000140875681  mov     rax, 333E48AE07989EE7h
  000000014087568B  or      rax, rdi
  000000014087568E  mov     r8, 2202001000h
  0000000140875698  not     r8
  000000014087569B  or      r8, rdx
  000000014087569E  and     r8, rax
  00000001408756A1  mov     rax, 0EF02C0551C6468A7h
  00000001408756AB  or      rax, rdi
  00000001408756AE  mov     rcx, 7BFFFFBEF7FFFFFFh
  00000001408756B8  or      rcx, rdx
  00000001408756BB  and     rcx, rax
  00000001408756BE  imul    r12, r14
  00000001408756C2  imul    r13, r14
  00000001408756C6  imul    r8, r14
  00000001408756CA  mov     [rsp+2A0h+var_290], r8
  00000001408756CF  mov     r9, r13
  00000001408756D2  not     r9
  00000001408756D5  mov     [rsp+2A0h+var_288], r9
  00000001408756DA  mov     r10, r12
  00000001408756DD  and     r10, r8
  00000001408756E0  mov     [rsp+2A0h+var_270], r10
  00000001408756E5  mov     rax, r9
  00000001408756E8  and     rax, r10
  00000001408756EB  not     rax
  00000001408756EE  not     r10
  00000001408756F1  mov     [rsp+2A0h+var_2A0], r10
  00000001408756F5  mov     r15, r13
  00000001408756F8  and     r15, r10
  00000001408756FB  not     r15
  00000001408756FE  and     r15, rax
  0000000140875701  mov     rax, r12
  0000000140875704  and     rax, r9
  0000000140875707  mov     r8, r12
  000000014087570A  not     r8
  000000014087570D  mov     [rsp+2A0h+var_278], r8
  0000000140875712  not     rax
  0000000140875715  mov     r11, r8
  0000000140875718  and     r11, r13
  000000014087571B  not     r11
  000000014087571E  and     r11, rax
  0000000140875721  mov     rax, r8
  0000000140875724  and     rax, r9
  0000000140875727  not     rax
  000000014087572A  mov     rbp, r12
  000000014087572D  and     rbp, r13
  0000000140875730  not     rbp
  0000000140875733  and     rbp, rax
  0000000140875736  mov     rax, 6EA087908EDC640h
  0000000140875740  or      rax, rdi
  0000000140875743  mov     rdi, 0FBFFFF9EF7FFFFFFh
  000000014087574D  or      rdi, rdx
  0000000140875750  and     rdi, rax
  0000000140875753  imul    rcx, r14
  0000000140875757  mov     r14, [rsp+2A0h+var_1A0]
  000000014087575F  mov     r9, r14
  0000000140875762  not     r9
  0000000140875765  mov     rdx, [rsp+2A0h+var_298]
  000000014087576A  mov     rax, rdx
  000000014087576D  not     rax
  0000000140875770  mov     r10, r9
  0000000140875773  and     r10, rdx
  0000000140875776  mov     rsi, rax
  0000000140875779  and     rsi, rcx
  000000014087577C  mov     rbx, rdx
  000000014087577F  and     rdx, rcx
  0000000140875782  mov     [rsp+2A0h+var_298], rdx
  0000000140875787  mov     rdx, rcx
  000000014087578A  mov     r8, rcx
  000000014087578D  not     r8
  0000000140875790  and     rdx, r10
  0000000140875793  not     r10
  0000000140875796  and     r10, r8
  0000000140875799  not     r10
  000000014087579C  not     rdx
  000000014087579F  and     rdx, r10
  00000001408757A2  not     rdx
  00000001408757A5  mov     r10, 4208000107FFFFFFh
  00000001408757AF  imul    r10, rdx
  00000001408757B3  not     rsi
  00000001408757B6  mov     rdx, r9
  00000001408757B9  and     rdx, rsi
  00000001408757BC  and     rbx, r8
  00000001408757BF  not     rbx
  00000001408757C2  and     rbx, r9
  00000001408757C5  and     rbx, rsi
  00000001408757C8  mov     rcx, 7BEFFFFDF0000002h
  00000001408757D2  imul    rcx, rbx
  00000001408757D6  not     rdx
  00000001408757D9  mov     rsi, 0BDF7FFFEF8000001h
  00000001408757E3  imul    rdx, rsi
  00000001408757E7  add     rcx, rdx
  00000001408757EA  add     rcx, r10
  00000001408757ED  and     rax, r9
  00000001408757F0  not     rax
  00000001408757F3  and     rax, r8
  00000001408757F6  imul    rax, rsi
  00000001408757FA  mov     r8, [rsp+2A0h+var_1B0]
  0000000140875802  mov     rdx, r8
  0000000140875805  and     rdx, r9
  0000000140875808  mov     [rsp+2A0h+var_248], rdx
  000000014087580D  imul    rdi, [rsp+2A0h+var_1F0]
  0000000140875816  mov     [rsp+2A0h+var_280], rdi
  000000014087581B  mov     r10, rdi
  000000014087581E  not     r10
  0000000140875821  mov     [rsp+2A0h+var_258], r10
  0000000140875826  mov     rdx, r8
  0000000140875829  not     rdx
  000000014087582C  mov     [rsp+2A0h+var_240], rdx
  0000000140875831  mov     rsi, rdx
  0000000140875834  and     rsi, rdi
  0000000140875837  mov     rdx, r9
  000000014087583A  and     rdx, rsi
  000000014087583D  mov     [rsp+2A0h+var_260], rdx
  0000000140875842  not     rsi
  0000000140875845  mov     [rsp+2A0h+var_230], rsi
  000000014087584A  and     r8, r10
  000000014087584D  not     r8
  0000000140875850  and     r8, rsi
  0000000140875853  not     r8
  0000000140875856  and     r8, r9
  0000000140875859  mov     [rsp+2A0h+var_250], r8
  000000014087585E  mov     [rsp+2A0h+var_268], r9
  0000000140875863  mov     r10, [rsp+2A0h+var_298]
  0000000140875868  and     r9, r10
  000000014087586B  not     r9
  000000014087586E  not     r10
  0000000140875871  and     r10, r14
  0000000140875874  not     r10
  0000000140875877  and     r10, r9
  000000014087587A  not     r10
  000000014087587D  add     r10, [rsp+2A0h+var_200]
  0000000140875885  add     r10, rax
  0000000140875888  add     r10, rcx
  000000014087588B  mov     r14, [rsp+2A0h+var_290]
  0000000140875890  mov     rdx, r14
  0000000140875893  not     rdx
  0000000140875896  mov     rax, r13
  0000000140875899  and     rax, rdx
  000000014087589C  not     rax
  000000014087589F  mov     rbx, r12
  00000001408758A2  and     rbx, r10
  00000001408758A5  and     rax, rbx
  00000001408758A8  not     rax
  00000001408758AB  mov     rcx, rax
  00000001408758AE  shl     rcx, 4
  00000001408758B2  add     rcx, rax
  00000001408758B5  mov     r9, rdx
  00000001408758B8  mov     rsi, rdx
  00000001408758BB  and     r9, r10
  00000001408758BE  mov     rax, r9
  00000001408758C1  mov     rdx, [rsp+2A0h+var_288]
  00000001408758C6  and     rax, rdx
  00000001408758C9  not     rax
  00000001408758CC  mov     rdi, [rsp+2A0h+var_278]
  00000001408758D1  and     rax, rdi
  00000001408758D4  lea     r8, ds:0[rax*8]
  00000001408758DC  sub     r8, rax
  00000001408758DF  add     r8, rcx
  00000001408758E2  mov     rax, r14
  00000001408758E5  and     rax, r10
  00000001408758E8  mov     rcx, rdi
  00000001408758EB  and     rcx, rax
  00000001408758EE  not     rcx
  00000001408758F1  not     rax
  00000001408758F4  and     rax, r12
  00000001408758F7  not     rax
  00000001408758FA  and     rax, rcx
  00000001408758FD  mov     rcx, r13
  0000000140875900  and     rcx, rax
  0000000140875903  not     rax
  0000000140875906  and     rax, rdx
  0000000140875909  not     rax
  000000014087590C  not     rcx
  000000014087590F  and     rcx, rax
  0000000140875912  mov     r14, r15
  0000000140875915  not     r14
  0000000140875918  mov     rdx, r10
  000000014087591B  not     rdx
  000000014087591E  and     r15, rdx
  0000000140875921  not     r15
  0000000140875924  and     r14, r10
  0000000140875927  not     r14
  000000014087592A  and     r14, r15
  000000014087592D  lea     r14, [r14+r14*4]
  0000000140875931  lea     r14, [r14+r14*2]
  0000000140875935  add     r14, r8
  0000000140875938  not     rcx
  000000014087593B  lea     rcx, [rcx+rcx*8]
  000000014087593F  add     r14, rcx
  0000000140875942  and     r11, r9
  0000000140875945  not     r11
  0000000140875948  lea     rax, [r14+r11*4]
  000000014087594C  mov     [rsp+2A0h+var_1F8], rax
  0000000140875954  mov     rcx, rdi
  0000000140875957  and     rcx, rdx
  000000014087595A  mov     r11, rcx
  000000014087595D  mov     r14, [rsp+2A0h+var_290]
  0000000140875962  and     rcx, r14
  0000000140875965  mov     r15, r13
  0000000140875968  and     r15, r10
  000000014087596B  mov     rax, r14
  000000014087596E  and     r14, r15
  0000000140875971  not     r15
  0000000140875974  mov     [rsp+2A0h+var_298], rsi
  0000000140875979  and     r15, rsi
  000000014087597C  not     r15
  000000014087597F  not     r14
  0000000140875982  and     r14, r15
  0000000140875985  mov     r15, r12
  0000000140875988  and     r15, r9
  000000014087598B  not     r9
  000000014087598E  and     r9, rdi
  0000000140875991  and     rax, r13
  0000000140875994  and     rax, rdx
  0000000140875997  not     rax
  000000014087599A  and     rax, r12
  000000014087599D  and     r12, r14
  00000001408759A0  not     r14
  00000001408759A3  and     r14, rdi
  00000001408759A6  and     rdi, rsi
  00000001408759A9  not     rdi
  00000001408759AC  and     rdi, [rsp+2A0h+var_2A0]
  00000001408759B0  not     rdi
  00000001408759B3  mov     rsi, [rsp+2A0h+var_288]
  00000001408759B8  and     rdi, rsi
  00000001408759BB  and     rdi, r10
  00000001408759BE  shl     rdi, 5
  00000001408759C2  add     rdi, [rsp+2A0h+var_1F8]
  00000001408759CA  not     r9
  00000001408759CD  not     r15
  00000001408759D0  and     r15, r9
  00000001408759D3  not     r15
  00000001408759D6  and     r15, rsi
  00000001408759D9  not     r15
  00000001408759DC  shl     r15, 2
  00000001408759E0  lea     r8, [r15+r15*4]
  00000001408759E4  sub     rdi, r8
  00000001408759E7  not     r11
  00000001408759EA  not     rbx
  00000001408759ED  and     rbx, r11
  00000001408759F0  mov     r8, rbx
  00000001408759F3  not     r8
  00000001408759F6  mov     r15, [rsp+2A0h+var_298]
  00000001408759FB  mov     r9, r15
  00000001408759FE  and     r9, r8
  0000000140875A01  mov     r11, rsi
  0000000140875A04  and     r11, r9
  0000000140875A07  not     r11
  0000000140875A0A  not     r9
  0000000140875A0D  and     r9, r13
  0000000140875A10  not     r9
  0000000140875A13  and     r9, r11
  0000000140875A16  not     rbp
  0000000140875A19  and     rbp, r15
  0000000140875A1C  mov     r11, rbp
  0000000140875A1F  not     r11
  0000000140875A22  and     rbp, rdx
  0000000140875A25  not     rbp
  0000000140875A28  and     r11, r10
  0000000140875A2B  not     r11
  0000000140875A2E  and     r11, rbp
  0000000140875A31  not     r11
  0000000140875A34  lea     r15, ds:0[r11*8]
  0000000140875A3C  sub     r11, r15
  0000000140875A3F  imul    r9, -0Dh
  0000000140875A43  add     r11, r9
  0000000140875A46  add     r11, rdi
  0000000140875A49  not     rax
  0000000140875A4C  add     rax, rax
  0000000140875A4F  lea     r9, [rax+rax*8]
  0000000140875A53  sub     r11, r9
  0000000140875A56  not     rcx
  0000000140875A59  and     rcx, r13
  0000000140875A5C  not     rcx
  0000000140875A5F  shl     rcx, 2
  0000000140875A63  lea     rcx, [rcx+rcx*2]
  0000000140875A67  sub     r11, rcx
  0000000140875A6A  not     r14
  0000000140875A6D  not     r12
  0000000140875A70  and     r12, r14
  0000000140875A73  not     r12
  0000000140875A76  add     r12, [rsp+2A0h+var_200]
  0000000140875A7E  and     rdx, [rsp+2A0h+var_270]
  0000000140875A83  and     r10, [rsp+2A0h+var_2A0]
  0000000140875A87  not     rdx
  0000000140875A8A  not     r10
  0000000140875A8D  and     r10, rdx
  0000000140875A90  and     r8, rsi
  0000000140875A93  and     rsi, r10
  0000000140875A96  not     rsi
  0000000140875A99  not     r10
  0000000140875A9C  and     r10, r13
  0000000140875A9F  not     r10
  0000000140875AA2  and     r10, rsi
  0000000140875AA5  not     r10
  0000000140875AA8  mov     rax, r10
  0000000140875AAB  shl     rax, 4
  0000000140875AAF  add     rax, r10
  0000000140875AB2  add     rax, r12
  0000000140875AB5  and     rbx, r13
  0000000140875AB8  not     r8
  0000000140875ABB  not     rbx
  0000000140875ABE  and     rbx, r8
  0000000140875AC1  not     rbx
  0000000140875AC4  and     rbx, [rsp+2A0h+var_298]
  0000000140875AC9  lea     rcx, ds:0[rbx*8]
  0000000140875AD1  sub     rbx, rcx
  0000000140875AD4  add     rbx, rax
  0000000140875AD7  add     rbx, r11
  0000000140875ADA  mov     r10, [rsp+2A0h+var_1D0]
  0000000140875AE2  mov     eax, r10d
  0000000140875AE5  or      eax, 63CA72F8h
  0000000140875AEA  mov     edx, [rsp+2A0h+var_234]
  0000000140875AEE  and     eax, edx
  0000000140875AF0  mov     r9, [rsp+2A0h+var_1F0]
  0000000140875AF8  imul    eax, r9d
  0000000140875AFC  mov     rdi, [rsp+2A0h+var_1C8]
  0000000140875B04  or      rax, rdi
  0000000140875B07  mov     [rsp+rax+2A0h], rbx
  0000000140875B0F  mov     eax, r10d
  0000000140875B12  or      eax, 19D04520h
  0000000140875B17  mov     r11d, [rsp+2A0h+var_220]
  0000000140875B1F  and     eax, r11d
  0000000140875B22  imul    eax, r9d
  0000000140875B26  or      rax, rdi
  0000000140875B29  mov     rcx, [rsp+2A0h+var_B0]
  0000000140875B31  mov     [rsp+rax+2A0h], rcx
  0000000140875B39  mov     r8, 24200000000h
  0000000140875B43  or      r8, 2000000h
  0000000140875B4A  and     r8, [rsp+2A0h+var_1B8]
  0000000140875B52  mov     rax, 78E44BCAD3CFC139h
  0000000140875B5C  or      rax, r10
  0000000140875B5F  not     r8
  0000000140875B62  and     r8, rax
  0000000140875B65  mov     rcx, [rsp+2A0h+var_100]
  0000000140875B6D  not     rcx
  0000000140875B70  mov     rax, [rsp+2A0h+var_F0]
  0000000140875B78  not     rax
  0000000140875B7B  and     rax, rcx
  0000000140875B7E  imul    r8, r9
  0000000140875B82  not     rax
  0000000140875B85  add     rax, r8
  0000000140875B88  mov     rcx, rax
  0000000140875B8B  lea     eax, [r10-3A11F348h]
  0000000140875B92  imul    eax, r9d
  0000000140875B96  or      rax, rdi
  0000000140875B99  mov     [rsp+rax+2A0h], rcx
  0000000140875BA1  mov     rax, 0B729214E0F14ECE6h
  0000000140875BAB  or      rax, r10
  0000000140875BAE  mov     rcx, 7BFFFFBDF5FFFFFFh
  0000000140875BB8  mov     rsi, [rsp+2A0h+var_1E0]
  0000000140875BC0  or      rcx, rsi
  0000000140875BC3  and     rcx, rax
  0000000140875BC6  mov     rax, 3D7F03AF54FC5367h
  0000000140875BD0  or      rax, r10
  0000000140875BD3  mov     r8, 0FBFFFDDCFFFFEFFFh
  0000000140875BDD  or      r8, rsi
  0000000140875BE0  mov     rbx, rsi
  0000000140875BE3  and     r8, rax
  0000000140875BE6  mov     rax, [rsp+2A0h+var_F8]
  0000000140875BEE  not     rax
  0000000140875BF1  mov     rsi, [rsp+2A0h+var_E8]
  0000000140875BF9  not     rsi
  0000000140875BFC  and     rsi, rax
  0000000140875BFF  imul    r8, r9
  0000000140875C03  not     rsi
  0000000140875C06  add     rsi, r8
  0000000140875C09  mov     r8, 800000010A000000h
  0000000140875C13  not     r8
  0000000140875C16  or      r8, rbx
  0000000140875C19  mov     rax, 8895259DFA838201h
  0000000140875C23  or      rax, r10
  0000000140875C26  and     r8, rax
  0000000140875C29  imul    rcx, r9
  0000000140875C2D  imul    r8, r9
  0000000140875C31  and     r8, rsi
  0000000140875C34  mov     rax, rsi
  0000000140875C37  not     rax
  0000000140875C3A  and     rax, rcx
  0000000140875C3D  not     rax
  0000000140875C40  not     r8
  0000000140875C43  and     r8, rax
  0000000140875C46  mov     eax, r10d
  0000000140875C49  or      eax, 627D13B8h
  0000000140875C4E  and     eax, edx
  0000000140875C50  imul    eax, r9d
  0000000140875C54  or      rax, rdi
  0000000140875C57  mov     [rsp+rax+2A0h], r8
  0000000140875C5F  mov     eax, r10d
  0000000140875C62  or      eax, 83F41EE0h
  0000000140875C67  and     eax, edx
  0000000140875C69  imul    eax, r9d
  0000000140875C6D  or      rax, rdi
  0000000140875C70  mov     rcx, [rsp+2A0h+var_B8]
  0000000140875C78  mov     [rsp+rax+2A0h], rcx
  0000000140875C80  mov     eax, r10d
  0000000140875C83  or      eax, 425347D0h
  0000000140875C88  and     eax, [rsp+2A0h+var_21C]
  0000000140875C8F  imul    eax, r9d
  0000000140875C93  or      rax, rdi
  0000000140875C96  mov     rcx, [rsp+2A0h+var_C0]
  0000000140875C9E  mov     [rsp+rax+2A0h], rcx
  0000000140875CA6  mov     eax, r10d
  0000000140875CA9  or      eax, 0D82F8E10h
  0000000140875CAE  and     eax, r11d
  0000000140875CB1  imul    eax, r9d
  0000000140875CB5  or      rax, rdi
  0000000140875CB8  mov     rcx, [rsp+2A0h+var_E0]
  0000000140875CC0  mov     [rsp+rax+2A0h], rcx
  0000000140875CC8  mov     eax, r10d
  0000000140875CCB  or      eax, 0F9A6B938h
  0000000140875CD0  mov     ebx, [rsp+2A0h+var_214]
  0000000140875CD7  and     eax, ebx
  0000000140875CD9  imul    eax, r9d
  0000000140875CDD  or      rax, rdi
  0000000140875CE0  mov     rcx, [rsp+2A0h+var_48]
  0000000140875CE8  mov     [rsp+rax+2A0h], rcx
  0000000140875CF0  mov     eax, r10d
  0000000140875CF3  or      eax, 1882E5E0h
  0000000140875CF8  mov     ecx, r11d
  0000000140875CFB  and     eax, r11d
  0000000140875CFE  imul    eax, r9d
  0000000140875D02  or      rax, rdi
  0000000140875D05  mov     r11, [rsp+2A0h+var_1E8]
  0000000140875D0D  mov     [rsp+rax+2A0h], r11
  0000000140875D15  mov     eax, r10d
  0000000140875D18  or      eax, 0B805E228h
  0000000140875D1D  and     eax, ecx
  0000000140875D1F  imul    eax, r9d
  0000000140875D23  or      rax, rdi
  0000000140875D26  mov     rcx, [rsp+2A0h+var_C8]
  0000000140875D2E  mov     [rsp+rax+2A0h], rcx
  0000000140875D36  mov     eax, r10d
  0000000140875D39  mov     rcx, r10
  0000000140875D3C  or      eax, 0C04776B0h
  0000000140875D41  and     eax, [rsp+2A0h+var_218]
  0000000140875D48  imul    eax, r9d
  0000000140875D4C  or      rax, rdi
  0000000140875D4F  add     rax, rsp
  0000000140875D52  add     rax, 2A0h
  0000000140875D58  mov     r11, [rsp+2A0h+var_1C0]
  0000000140875D60  and     r11d, 0AF6B36D8h
  0000000140875D67  imul    r11d, r9d
  0000000140875D6B  mov     r10, r9
  0000000140875D6E  or      r11, rdi
  0000000140875D71  mov     [rsp+r11+2A0h], rax
  0000000140875D79  mov     rax, [rsp+2A0h+var_D0]
  0000000140875D81  mov     r8, [rsp+2A0h+var_D8]
  0000000140875D89  mov     [rsp+rax+2A0h], r8
  0000000140875D91  mov     r9, [rsp+2A0h+var_258]
  0000000140875D96  mov     rax, [rsp+2A0h+var_268]
  0000000140875D9B  and     rax, r9
  0000000140875D9E  not     rax
  0000000140875DA1  mov     r8, rax
  0000000140875DA4  mov     r11, [rsp+2A0h+var_1A0]
  0000000140875DAC  mov     rax, r11
  0000000140875DAF  mov     rdx, [rsp+2A0h+var_280]
  0000000140875DB4  and     rax, rdx
  0000000140875DB7  not     rax
  0000000140875DBA  and     rax, r8
  0000000140875DBD  mov     r12, [rsp+2A0h+var_1B0]
  0000000140875DC5  and     r12, rax
  0000000140875DC8  not     rax
  0000000140875DCB  mov     rsi, [rsp+2A0h+var_240]
  0000000140875DD0  and     rax, rsi
  0000000140875DD3  and     rsi, r11
  0000000140875DD6  and     r11, [rsp+2A0h+var_230]
  0000000140875DDB  mov     r15, [rsp+2A0h+var_248]
  0000000140875DE0  mov     r8, r15
  0000000140875DE3  and     r8, r9
  0000000140875DE6  mov     r14, r9
  0000000140875DE9  not     r8
  0000000140875DEC  mov     r9, [rsp+2A0h+var_260]
  0000000140875DF1  not     r9
  0000000140875DF4  not     r11
  0000000140875DF7  and     r11, r9
  0000000140875DFA  mov     r9, r15
  0000000140875DFD  not     r9
  0000000140875E00  not     rsi
  0000000140875E03  and     rsi, r9
  0000000140875E06  and     r9, rdx
  0000000140875E09  not     r9
  0000000140875E0C  and     r8, r9
  0000000140875E0F  not     r11
  0000000140875E12  shl     r8, 2
  0000000140875E16  sub     r11, r8
  0000000140875E19  mov     r8, [rsp+2A0h+var_250]
  0000000140875E1E  add     r8, r8
  0000000140875E21  sub     r11, r8
  0000000140875E24  and     r15, rdx
  0000000140875E27  lea     r8, [r11+r15*2]
  0000000140875E2B  not     rax
  0000000140875E2E  mov     r15, r12
  0000000140875E31  not     r15
  0000000140875E34  and     r15, rax
  0000000140875E37  mov     rax, rsi
  0000000140875E3A  and     rax, r14
  0000000140875E3D  add     rax, r8
  0000000140875E40  mov     r11, 20002C0C17C754Dh
  0000000140875E4A  imul    r15, r11
  0000000140875E4E  add     rax, r15
  0000000140875E51  lea     rax, [rax+r9*2]
  0000000140875E55  mov     r8, rsi
  0000000140875E58  not     r8
  0000000140875E5B  and     r8, r14
  0000000140875E5E  and     rsi, rdx
  0000000140875E61  not     r8
  0000000140875E64  not     rsi
  0000000140875E67  and     rsi, r8
  0000000140875E6A  imul    rsi, r11
  0000000140875E6E  add     rax, rsi
  0000000140875E71  add     rax, 2
  0000000140875E75  or      ecx, 8CAB3872h
  0000000140875E7B  and     ecx, ebx
  0000000140875E7D  imul    ecx, r10d
  0000000140875E81  or      rcx, rdi
  0000000140875E84  add     rsp, 260h
  0000000140875E8B  pop     rbx
  0000000140875E8C  pop     rbp
  0000000140875E8D  pop     rdi
  0000000140875E8E  pop     rsi
  0000000140875E8F  pop     r12
  0000000140875E91  pop     r13
  0000000140875E93  pop     r14
  0000000140875E95  pop     r15
  0000000140875E97  jmp     rax
  0000000140875E99  mov     rax, [rsp+2A0h+var_210]
  0000000140875EA1  mov     rdx, [rax+r8+2]
  0000000140875EA6  mov     eax, edx
  0000000140875EA8  not     al
  0000000140875EAA  mov     ecx, edx
  0000000140875EAC  mov     r8, rdx
  0000000140875EAF  shr     ecx, 8
  0000000140875EB2  not     cl
  0000000140875EB4  movzx   eax, al
  0000000140875EB7  shl     eax, 8
  0000000140875EBA  movzx   ecx, cl
  0000000140875EBD  or      ecx, eax
  0000000140875EBF  mov     eax, r8d
  0000000140875EC2  shr     eax, 10h
  0000000140875EC5  not     al
  0000000140875EC7  movzx   edx, al
  0000000140875ECA  shl     ecx, 10h
  0000000140875ECD  shl     edx, 8
  0000000140875ED0  or      edx, ecx
  0000000140875ED2  mov     eax, r8d
  0000000140875ED5  shr     eax, 18h
  0000000140875ED8  not     al
  0000000140875EDA  movzx   eax, al
  0000000140875EDD  or      eax, edx
  0000000140875EDF  mov     rcx, r8
  0000000140875EE2  mov     [rsp+2A0h+var_108], r8
  0000000140875EEA  shr     rcx, 20h
  0000000140875EEE  not     cl
  0000000140875EF0  movzx   ecx, cl
  0000000140875EF3  shl     rax, 20h
  0000000140875EF7  shl     rcx, 18h
  0000000140875EFB  or      rcx, rax
  0000000140875EFE  mov     rax, r8
  0000000140875F01  shr     rax, 28h
  0000000140875F05  not     al
  0000000140875F07  movzx   eax, al
  0000000140875F0A  shl     rax, 10h
  0000000140875F0E  or      rax, rcx
  0000000140875F11  mov     rcx, r8
  0000000140875F14  shr     rcx, 30h
  0000000140875F18  not     cl
  0000000140875F1A  movzx   ecx, cl
  0000000140875F1D  shl     rcx, 8
  0000000140875F21  or      rcx, rax
  0000000140875F24  mov     rax, r8
  0000000140875F27  shr     rax, 38h
  0000000140875F2B  not     al
  0000000140875F2D  movzx   edx, al
  0000000140875F30  or      rdx, rcx
  0000000140875F33  mov     rax, rdx
  0000000140875F36  mov     rcx, [rsp+2A0h+var_200]
  0000000140875F3E  and     rdx, rcx
  0000000140875F41  not     rcx
  0000000140875F44  not     rax
  0000000140875F47  and     rax, rcx
  0000000140875F4A  not     rax
  0000000140875F4D  not     rdx
  0000000140875F50  and     rdx, rax
  0000000140875F53  mov     rcx, [rsp+2A0h+var_278]
  0000000140875F58  imul    rcx, r12
  0000000140875F5C  mov     rax, rdx
  0000000140875F5F  not     rax
  0000000140875F62  and     rax, rcx
  0000000140875F65  mov     rcx, [rsp+2A0h+var_208]
  0000000140875F6D  imul    rcx, r12
  0000000140875F71  and     rdx, rcx
  0000000140875F74  not     rax
  0000000140875F77  not     rdx
  0000000140875F7A  and     rdx, rax
  0000000140875F7D  imul    ecx, r12d, -57h
  0000000140875F81  mov     rax, r10
  0000000140875F84  shr     rax, cl
  0000000140875F87  mov     [rsp+2A0h+var_118], rax
  0000000140875F8F  imul    ecx, r12d, -69h
  0000000140875F93  shl     r10, cl
  0000000140875F96  mov     [rsp+2A0h+var_110], r10
  0000000140875F9E  mov     eax, r14d
  0000000140875FA1  or      eax, 0F8676119h
  0000000140875FA6  imul    ecx, r12d, 39h ; '9'
  0000000140875FAA  mov     r8, rdi
  0000000140875FAD  shl     r8, cl
  0000000140875FB0  mov     [rsp+2A0h+var_100], r8
  0000000140875FB8  and     eax, esi
  0000000140875FBA  imul    eax, r12d
  0000000140875FBE  imul    r8d, r12d, -39h
  0000000140875FC2  mov     ecx, r8d
  0000000140875FC5  shr     rdi, cl
  0000000140875FC8  mov     [rsp+2A0h+var_F0], rdi
  0000000140875FD0  lea     ecx, ds:0[r12*4]
  0000000140875FD8  lea     ecx, [rcx+rcx*2]
  0000000140875FDB  neg     ecx
  0000000140875FDD  mov     r9, r11
  0000000140875FE0  shl     r9, cl
  0000000140875FE3  mov     [rsp+2A0h+var_F8], r9
  0000000140875FEB  imul    ecx, r12d, 4Ch ; 'L'
  0000000140875FEF  mov     [rsp+2A0h+var_1F0], r12
  0000000140875FF7  shr     r11, cl
  0000000140875FFA  mov     [rsp+2A0h+var_E8], r11
  0000000140876002  rol     rdx, 25h
  0000000140876006  mov     r9, rdx
  0000000140876009  mov     ecx, r8d
  000000014087600C  shr     r9, cl
  000000014087600F  mov     ecx, eax
  0000000140876011  shr     r9, cl
  0000000140876014  mov     r10, rdx
  0000000140876017  mov     ecx, r8d
  000000014087601A  shl     r10, cl
  000000014087601D  mov     ecx, eax
  000000014087601F  shl     r10, cl
  0000000140876022  imul    r10, r9
  0000000140876026  mov     rcx, [rsp+2A0h+var_250]
  000000014087602B  imul    rcx, r12
  000000014087602F  add     r10, rcx
  0000000140876032  not     rdx
  0000000140876035  not     r10
  0000000140876038  and     r10, rdx
  000000014087603B  not     r10
  000000014087603E  mov     rdx, 44C4644F5356658h
  0000000140876048  imul    rdx, r10
  000000014087604C  mov     r10, [rsp+2A0h+var_280]
  0000000140876051  mov     rbp, r10
  0000000140876054  not     rbp
  0000000140876057  mov     rcx, rdx
  000000014087605A  mov     r11, rdx
  000000014087605D  mov     [rsp+2A0h+var_250], rdx
  0000000140876062  not     rcx
  0000000140876065  mov     rdx, rbp
  0000000140876068  and     rdx, rcx
  000000014087606B  not     rdx
  000000014087606E  mov     r8, 0CBB190EB52B2FB74h
  0000000140876078  lea     r9, [r8+1]
  000000014087607C  imul    r9, rdx
  0000000140876080  and     rcx, r10
  0000000140876083  mov     rdx, 344E6F14AD4D048Ah
  000000014087608D  imul    rcx, rdx
  0000000140876091  and     r10, r11
  0000000140876094  or      rdx, 1
  0000000140876098  imul    rdx, r10
  000000014087609C  add     rdx, rcx
  000000014087609F  add     rdx, r9
  00000001408760A2  add     rax, rbx
  00000001408760A5  lea     rcx, [rbp+rax+0]
  00000001408760AA  mov     [rsp+2A0h+var_278], rcx
  00000001408760AF  mov     r10, rax
  00000001408760B2  mov     [rsp+2A0h+var_200], rax
  00000001408760BA  and     rbp, r11
  00000001408760BD  not     rbp
  00000001408760C0  imul    rbp, r8
  00000001408760C4  add     rbp, rdx
  00000001408760C7  mov     rcx, rbp
  00000001408760CA  not     rcx
  00000001408760CD  mov     rax, [rsp+2A0h+var_228]
  00000001408760D2  and     rax, rcx
  00000001408760D5  not     rax
  00000001408760D8  mov     rdx, rax
  00000001408760DB  mov     rax, rbp
  00000001408760DE  mov     r11, [rsp+2A0h+var_268]
  00000001408760E3  and     rax, r11
  00000001408760E6  not     rax
  00000001408760E9  and     rax, rdx
  00000001408760EC  mov     rdi, [rsp+2A0h+var_270]
  00000001408760F1  mov     rdx, rdi
  00000001408760F4  not     rdx
  00000001408760F7  and     rdx, rbp
  00000001408760FA  mov     r8, [rsp+2A0h+var_260]
  00000001408760FF  and     rbp, r8
  0000000140876102  and     r8, rax
  0000000140876105  not     rax
  0000000140876108  mov     rsi, [rsp+2A0h+var_258]
  000000014087610D  and     rax, rsi
  0000000140876110  mov     r9, rax
  0000000140876113  not     r9
  0000000140876116  not     r8
  0000000140876119  and     r8, r9
  000000014087611C  mov     r9, rdi
  000000014087611F  and     r9, rcx
  0000000140876122  not     r9
  0000000140876125  not     rdx
  0000000140876128  and     rdx, r9
  000000014087612B  not     r8
  000000014087612E  mov     r9, 0B3F17B3201FB668Eh
  0000000140876138  imul    r8, r9
  000000014087613C  or      r9, 1
  0000000140876140  imul    r9, rdx
  0000000140876144  and     rcx, rsi
  0000000140876147  not     rcx
  000000014087614A  not     rbp
  000000014087614D  and     rbp, rcx
  0000000140876150  not     rbp
  0000000140876153  and     rbp, r11
  0000000140876156  not     rbp
  0000000140876159  add     rbp, r10
  000000014087615C  add     rbp, r9
  000000014087615F  add     rbp, rax
  0000000140876162  add     rbp, r8
  0000000140876165  mov     rcx, [rsp+2A0h+var_1E8]
  000000014087616D  mov     rax, rcx
  0000000140876170  mov     r9, [rsp+2A0h+var_2A0]
  0000000140876174  and     rax, r9
  0000000140876177  not     rax
  000000014087617A  mov     rdx, [rsp+2A0h+var_230]
  000000014087617F  and     rax, rdx
  0000000140876182  not     rax
  0000000140876185  mov     r8, rbp
  0000000140876188  not     r8
  000000014087618B  and     rax, r8
  000000014087618E  mov     r10, r8
  0000000140876191  mov     r8, 9131ABF0B7672A08h
  000000014087619B  imul    r8, rax
  000000014087619F  mov     [rsp+2A0h+var_258], r8
  00000001408761A4  mov     rdi, rcx
  00000001408761A7  and     rdi, rbp
  00000001408761AA  not     rdi
  00000001408761AD  mov     r8, [rsp+2A0h+var_248]
  00000001408761B2  and     rdi, r8
  00000001408761B5  mov     r11, [rsp+2A0h+var_288]
  00000001408761BA  mov     rax, r11
  00000001408761BD  mov     rsi, r10
  00000001408761C0  mov     [rsp+2A0h+var_260], r10
  00000001408761C5  and     rax, r10
  00000001408761C8  not     rax
  00000001408761CB  and     rdi, rax
  00000001408761CE  mov     [rsp+2A0h+var_280], rdi
  00000001408761D3  mov     r15, r9
  00000001408761D6  mov     r10, r9
  00000001408761D9  and     r15, rbp
  00000001408761DC  mov     rax, r15
  00000001408761DF  not     rax
  00000001408761E2  mov     r12, r8
  00000001408761E5  and     r12, rsi
  00000001408761E8  not     r12
  00000001408761EB  and     r12, rax
  00000001408761EE  and     rax, r11
  00000001408761F1  not     rax
  00000001408761F4  mov     rdi, rcx
  00000001408761F7  and     r15, rcx
  00000001408761FA  not     r15
  00000001408761FD  and     r15, rax
  0000000140876200  mov     r9, r11
  0000000140876203  mov     rax, r8
  0000000140876206  and     r9, r8
  0000000140876209  mov     r14, rcx
  000000014087620C  and     r14, rax
  000000014087620F  mov     rsi, rdx
  0000000140876212  mov     rax, r10
  0000000140876215  and     rsi, r10
  0000000140876218  mov     r8, rsi
  000000014087621B  not     r8
  000000014087621E  not     r9
  0000000140876221  and     r9, rdx
  0000000140876224  mov     r10, rdx
  0000000140876227  mov     rdx, r11
  000000014087622A  and     rdx, rax
  000000014087622D  mov     rcx, rax
  0000000140876230  not     rdx
  0000000140876233  mov     rbx, [rsp+2A0h+var_240]
  0000000140876238  not     rbx
  000000014087623B  not     r14
  000000014087623E  mov     rax, [rsp+2A0h+var_298]
  0000000140876243  and     r14, rax
  0000000140876246  and     r14, rdx
  0000000140876249  mov     [rsp+2A0h+var_228], r14
  000000014087624E  and     rdi, rax
  0000000140876251  not     rdi
  0000000140876254  and     rdi, rcx
  0000000140876257  not     rdi
  000000014087625A  and     r8, rbp
  000000014087625D  and     r9, rbp
  0000000140876260  mov     rcx, r11
  0000000140876263  mov     r14, r11
  0000000140876266  and     r14, r12
  0000000140876269  not     r14
  000000014087626C  and     r14, rax
  000000014087626F  and     rdx, rbp
  0000000140876272  not     rdx
  0000000140876275  and     rdx, rax
  0000000140876278  and     rbx, rbp
  000000014087627B  mov     r11, rax
  000000014087627E  and     r11, rbp
  0000000140876281  and     [rsp+2A0h+var_280], r10
  0000000140876286  and     [rsp+2A0h+var_290], rbp
  000000014087628B  and     rdi, rbp
  000000014087628E  and     rbp, rcx
  0000000140876291  mov     rcx, r10
  0000000140876294  and     r10, rbp
  0000000140876297  mov     [rsp+2A0h+var_270], r10
  000000014087629C  not     rbp
  000000014087629F  and     rbp, rax
  00000001408762A2  mov     r10, rcx
  00000001408762A5  and     r10, r15
  00000001408762A8  mov     [rsp+2A0h+var_268], r10
  00000001408762AD  not     r15
  00000001408762B0  and     r15, rax
  00000001408762B3  mov     r10, rax
  00000001408762B6  and     r10, r12
  00000001408762B9  not     r12
  00000001408762BC  and     r12, rcx
  00000001408762BF  mov     [rsp+2A0h+var_298], r12
  00000001408762C4  mov     r13, [rsp+2A0h+var_260]
  00000001408762C9  and     rcx, r13
  00000001408762CC  mov     rax, [rsp+2A0h+var_1E8]
  00000001408762D4  and     rax, rcx
  00000001408762D7  not     rcx
  00000001408762DA  and     rcx, [rsp+2A0h+var_288]
  00000001408762DF  not     rcx
  00000001408762E2  not     rax
  00000001408762E5  and     rax, rcx
  00000001408762E8  mov     rcx, [rsp+2A0h+var_290]
  00000001408762ED  not     rcx
  00000001408762F0  mov     r12, [rsp+2A0h+var_248]
  00000001408762F5  and     rcx, r12
  00000001408762F8  mov     [rsp+2A0h+var_290], rcx
  00000001408762FD  and     r12, rax
  0000000140876300  not     r12
  0000000140876303  not     rax
  0000000140876306  and     rax, [rsp+2A0h+var_2A0]
  000000014087630A  not     rax
  000000014087630D  and     rax, r12
  0000000140876310  not     rax
  0000000140876313  mov     rcx, 4898D5F85BB39504h
  000000014087631D  imul    rcx, rax
  0000000140876321  and     rsi, r13
  0000000140876324  not     rsi
  0000000140876327  not     r8
  000000014087632A  and     r8, rsi
  000000014087632D  not     r8
  0000000140876330  mov     r12, [rsp+2A0h+var_288]
  0000000140876335  and     r8, r12
  0000000140876338  mov     rax, 9503D226357E16EEh
  0000000140876342  imul    rax, r8
  0000000140876346  add     rax, [rsp+2A0h+var_258]
  000000014087634B  not     r9
  000000014087634E  mov     r8, 5F85BB39503D2264h
  0000000140876358  imul    r8, r9
  000000014087635C  add     r8, rax
  000000014087635F  mov     rax, 672A07A44C6AFC2Dh
  0000000140876369  imul    rax, r14
  000000014087636D  add     rax, r8
  0000000140876370  not     rdx
  0000000140876373  mov     r8, 0F0B7672A07A44C6Ch
  000000014087637D  imul    r8, rdx
  0000000140876381  add     r8, rax
  0000000140876384  mov     rax, [rsp+2A0h+var_240]
  0000000140876389  and     rax, r13
  000000014087638C  not     rax
  000000014087638F  not     rbx
  0000000140876392  and     rbx, rax
  0000000140876395  mov     rax, 4C6AFC2DD9CA81E8h
  000000014087639F  lea     rdx, [rax+1]
  00000001408763A3  imul    rdx, rbx
  00000001408763A7  add     rdx, r8
  00000001408763AA  add     rdx, rcx
  00000001408763AD  mov     rbx, [rsp+2A0h+var_2A0]
  00000001408763B1  mov     rcx, rbx
  00000001408763B4  and     rcx, r11
  00000001408763B7  not     rcx
  00000001408763BA  and     rcx, r12
  00000001408763BD  mov     r8, 0B7672A07A44C6AFh
  00000001408763C7  imul    r8, rcx
  00000001408763CB  mov     rcx, 0C2DD9CA81E9131ABh
  00000001408763D5  mov     r9, [rsp+2A0h+var_280]
  00000001408763DA  imul    r9, rcx
  00000001408763DE  add     r9, r8
  00000001408763E1  not     r11
  00000001408763E4  and     r11, rbx
  00000001408763E7  not     r11
  00000001408763EA  and     r11, r12
  00000001408763ED  not     r11
  00000001408763F0  mov     r8, 0B39503D226357E17h
  00000001408763FA  imul    r8, r11
  00000001408763FE  add     r8, r9
  0000000140876401  mov     r9, [rsp+2A0h+var_290]
  0000000140876406  not     r9
  0000000140876409  imul    r9, rax
  000000014087640D  add     r9, r8
  0000000140876410  and     r13, [rsp+2A0h+var_228]
  0000000140876415  not     r13
  0000000140876418  mov     rax, 9CA81E9131ABF0B7h
  0000000140876422  imul    rax, r13
  0000000140876426  add     rax, r9
  0000000140876429  not     rdi
  000000014087642C  inc     rcx
  000000014087642F  imul    rcx, rdi
  0000000140876433  add     rcx, rax
  0000000140876436  mov     rax, [rsp+2A0h+var_270]
  000000014087643B  not     rax
  000000014087643E  not     rbp
  0000000140876441  and     rbp, rax
  0000000140876444  not     rbp
  0000000140876447  and     rbp, rbx
  000000014087644A  mov     rax, 357E16ECE540F48Ah
  0000000140876454  imul    rax, rbp
  0000000140876458  add     rax, rcx
  000000014087645B  mov     rcx, [rsp+2A0h+var_268]
  0000000140876460  not     rcx
  0000000140876463  not     r15
  0000000140876466  and     r15, rcx
  0000000140876469  not     r15
  000000014087646C  mov     rcx, 2A07A44C6AFC2DDAh
  0000000140876476  imul    rcx, r15
  000000014087647A  add     rcx, rax
  000000014087647D  add     rcx, rdx
  0000000140876480  not     r10
  0000000140876483  mov     rax, [rsp+2A0h+var_298]
  0000000140876488  not     rax
  000000014087648B  and     r10, [rsp+2A0h+var_1E8]
  0000000140876493  and     r10, rax
  0000000140876496  not     r10
  0000000140876499  mov     rbx, 0AFC2DD9CA81E9132h
  00000001408764A3  imul    rbx, r10
  00000001408764A7  add     rbx, rcx
  00000001408764AA  lea     rax, [rsp+2A0h]
  00000001408764B2  imul    r11, rax, 0FFFFFFFFFFFFFF29h
  00000001408764B9  not     rax
  00000001408764BC  imul    r15, rax, 0FFFFFFFFFFFFFF28h
  00000001408764C3  test    rdx, 0
  00000001408764CA  call    locret_1408764DF  ; -> locret_1408764DF
  00000001408764CF  jnp     loc_1408764DA
  00000001408764D5  jmp     loc_1408764E0
  00000001408764DA  jmp     loc_140874A91
  00000001408764DF  retn
  00000001408764E0  nop
  00000001408764E1  jmp     loc_1408746B5

