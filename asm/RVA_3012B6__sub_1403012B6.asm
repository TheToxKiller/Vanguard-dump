// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403012B6                          ║
// ║  VA        : 0x1403012B6                            ║
// ║  RVA       : 0x3012B6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403012B8  sub_1403012B6
//   0x1403012BA  sub_1403012B6
//   0x1403012BC  sub_1403012B6
//   0x1403012BE  sub_1403012B6
//   0x1403012BF  sub_1403012B6
//   0x1403012C0  sub_1403012B6
//   0x1403012C1  sub_1403012B6
//   0x1403012C2  sub_1403012B6
//   0x1403012C9  sub_1403012B6
//   0x1403012D1  sub_1403012B6
//   0x1403012D9  sub_1403012B6
//   0x1403012E3  sub_1403012B6
//   0x1403012E6  sub_1403012B6
//   0x1403012E9  sub_1403012B6
//   0x1403012EC  sub_1403012B6
//   0x1403012EE  sub_1403012B6
//   0x1403012F1  sub_1403012B6
//   0x1403012F6  sub_1403012B6
//   0x1403012F9  sub_1403012B6
//   0x1403012FC  sub_1403012B6
//   0x140301302  sub_1403012B6
//   0x140301304  sub_1403012B6
//   0x140301307  sub_1403012B6
//   0x14030130F  sub_1403012B6
//   0x140301312  sub_1403012B6
//   0x140301315  sub_1403012B6
//   0x140301318  sub_1403012B6
//   0x14030131B  sub_1403012B6
//   0x14030131E  sub_1403012B6
//   0x140301321  sub_1403012B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17414 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403012B6  push    r15
  00000001403012B8  push    r14
  00000001403012BA  push    r13
  00000001403012BC  push    r12
  00000001403012BE  push    rsi
  00000001403012BF  push    rdi
  00000001403012C0  push    rbp
  00000001403012C1  push    rbx
  00000001403012C2  sub     rsp, 2D8h
  00000001403012C9  mov     r10, [rsp+318h+arg_50]
  00000001403012D1  mov     r9, [rsp+318h+arg_78]
  00000001403012D9  mov     rcx, 1890F8500222108h
  00000001403012E3  and     rcx, r10
  00000001403012E6  mov     r8d, ecx
  00000001403012E9  not     r8d
  00000001403012EC  mov     eax, ecx
  00000001403012EE  mov     r12, rcx
  00000001403012F1  or      eax, 22108h
  00000001403012F6  mov     ecx, r8d
  00000001403012F9  mov     ebp, r8d
  00000001403012FC  or      ecx, 0FFFDDEF7h
  0000000140301302  and     ecx, eax
  0000000140301304  mov     rdx, rcx
  0000000140301307  mov     rax, [rsp+318h+arg_90]
  000000014030130F  mov     r14, r9
  0000000140301312  not     r14
  0000000140301315  mov     rcx, r10
  0000000140301318  mov     r8, r10
  000000014030131B  and     r8, r14
  000000014030131E  mov     r10, r8
  0000000140301321  not     r10
  0000000140301324  mov     r11, rcx
  0000000140301327  mov     rbx, rcx
  000000014030132A  not     r11
  000000014030132D  mov     rcx, r11
  0000000140301330  mov     r13, r11
  0000000140301333  and     rcx, r9
  0000000140301336  not     rcx
  0000000140301339  and     rcx, r10
  000000014030133C  mov     r10, 1CE606124CDCECE1h
  0000000140301346  or      r10, r12
  0000000140301349  mov     r11, 0FF7FF9FFFFFFDFFFh
  0000000140301353  or      r11, r13
  0000000140301356  and     r11, r10
  0000000140301359  mov     r10, rax
  000000014030135C  not     r10
  000000014030135F  mov     rsi, r9
  0000000140301362  and     rsi, r10
  0000000140301365  mov     rdi, rbx
  0000000140301368  mov     r15, rbx
  000000014030136B  mov     [rsp+318h+var_318], rbx
  000000014030136F  and     rdi, rsi
  0000000140301372  not     rsi
  0000000140301375  and     rsi, r13
  0000000140301378  not     rsi
  000000014030137B  not     rdi
  000000014030137E  and     rdi, rsi
  0000000140301381  mov     rbx, 0E319F9EDB323131Fh
  000000014030138B  or      rbx, r12
  000000014030138E  mov     rsi, 0FEF6F67AFFDDFEF7h
  0000000140301398  or      rsi, r13
  000000014030139B  and     rsi, rbx
  000000014030139E  mov     rbx, rax
  00000001403013A1  and     rbx, rcx
  00000001403013A4  imul    rbx, r11
  00000001403013A8  imul    rdi, r11
  00000001403013AC  and     r8, rax
  00000001403013AF  imul    r8, rsi
  00000001403013B3  add     r8, rbx
  00000001403013B6  add     r8, rdi
  00000001403013B9  and     r9, rax
  00000001403013BC  not     r9
  00000001403013BF  and     r10, r14
  00000001403013C2  not     r10
  00000001403013C5  and     r10, r9
  00000001403013C8  mov     r9, r15
  00000001403013CB  and     r9, r10
  00000001403013CE  not     r9
  00000001403013D1  not     r10
  00000001403013D4  and     r10, r13
  00000001403013D7  not     r10
  00000001403013DA  and     r10, r9
  00000001403013DD  not     r10
  00000001403013E0  imul    r10, r11
  00000001403013E4  not     rcx
  00000001403013E7  and     rcx, rax
  00000001403013EA  imul    rcx, r11
  00000001403013EE  add     rcx, r8
  00000001403013F1  and     r14, r13
  00000001403013F4  not     r14
  00000001403013F7  and     r14, rax
  00000001403013FA  imul    r14, rsi
  00000001403013FE  add     r14, rcx
  0000000140301401  add     r14, r10
  0000000140301404  mov     r15, r14
  0000000140301407  shl     rdx, 20h
  000000014030140B  lea     r8, [rsp+318h]
  0000000140301413  mov     rax, r8
  0000000140301416  not     rax
  0000000140301419  mov     [rsp+318h+var_218], rax
  0000000140301421  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140301428  imul    rcx, r8, 0FFFFFFFFFFFFFDE1h
  000000014030142F  mov     rax, [rax+rcx]
  0000000140301433  mov     [rsp+318h+var_68], rax
  000000014030143B  shr     rax, 3Dh
  000000014030143F  mov     r11, rax
  0000000140301442  mov     ecx, r12d
  0000000140301445  or      ecx, 7811E4A8h
  000000014030144B  mov     eax, ebp
  000000014030144D  or      eax, 0FFFFDFF7h
  0000000140301452  and     ecx, eax
  0000000140301454  mov     r10d, eax
  0000000140301457  mov     dword ptr [rsp+318h+var_1B0], eax
  000000014030145E  imul    ecx, r15d
  0000000140301462  or      rcx, rdx
  0000000140301465  mov     rsi, rcx
  0000000140301468  mov     [rsp+318h+var_2D8], rcx
  000000014030146D  mov     rax, 8C5A8C6BE2E7B5B6h
  0000000140301477  or      rax, r12
  000000014030147A  mov     rcx, 0FFF7F3FEFFDDDEFFh
  0000000140301484  mov     [rsp+318h+var_2C0], r13
  0000000140301489  or      rcx, r13
  000000014030148C  and     rcx, rax
  000000014030148F  mov     rax, 3A5CBCEA1325D4C6h
  0000000140301499  or      rax, r12
  000000014030149C  mov     r8, 0FFF7F37FFFDFFFFFh
  00000001403014A6  or      r8, r13
  00000001403014A9  and     r8, rax
  00000001403014AC  mov     eax, r12d
  00000001403014AF  or      eax, 5303C548h
  00000001403014B4  mov     r9d, ebp
  00000001403014B7  or      r9d, 0FFFDFEF7h
  00000001403014BE  mov     dword ptr [rsp+318h+var_2A8], r9d
  00000001403014C3  and     eax, r9d
  00000001403014C6  imul    eax, r15d
  00000001403014CA  imul    rcx, r14
  00000001403014CE  imul    r8, r14
  00000001403014D2  test    r11b, 1
  00000001403014D6  cmovnz  r8, rcx
  00000001403014DA  mov     [rsp+318h+var_170], r8
  00000001403014E2  or      rax, rdx
  00000001403014E5  test    r11b, 1
  00000001403014E9  mov     r8, r11
  00000001403014EC  cmovnz  rax, rsi
  00000001403014F0  mov     [rsp+318h+var_48], rax
  00000001403014F8  mov     eax, r12d
  00000001403014FB  or      eax, 6BBA5B88h
  0000000140301500  mov     r9d, ebp
  0000000140301503  or      r9d, 0FFDDFEF7h
  000000014030150A  and     r9d, eax
  000000014030150D  mov     eax, r12d
  0000000140301510  or      eax, 854C7A20h
  0000000140301515  mov     esi, ebp
  0000000140301517  or      esi, 0FFFFDFFFh
  000000014030151D  and     eax, esi
  000000014030151F  imul    eax, r15d
  0000000140301523  or      rax, rdx
  0000000140301526  mov     [rsp+318h+var_178], rax
  000000014030152E  imul    r9d, r15d
  0000000140301532  or      r9, rdx
  0000000140301535  test    r8b, 1
  0000000140301539  cmovz   r9, rax
  000000014030153D  mov     [rsp+318h+var_50], r9
  0000000140301545  mov     ebx, r12d
  0000000140301548  or      ebx, 5F5F0E68h
  000000014030154E  mov     r9d, ebp
  0000000140301551  mov     edi, ebp
  0000000140301553  or      r9d, 0FFFDFFF7h
  000000014030155A  and     ebx, r9d
  000000014030155D  imul    ebx, r15d
  0000000140301561  or      rbx, rdx
  0000000140301564  mov     ecx, r12d
  0000000140301567  or      ecx, 0CE90F288h
  000000014030156D  and     ecx, r10d
  0000000140301570  imul    ecx, r15d
  0000000140301574  or      rcx, rdx
  0000000140301577  mov     [rsp+318h+var_1C0], rcx
  000000014030157F  test    r8b, 1
  0000000140301583  cmovnz  rcx, rbx
  0000000140301587  mov     [rsp+318h+var_58], rcx
  000000014030158F  mov     ecx, r12d
  0000000140301592  or      ecx, 3B28B960h
  0000000140301598  mov     r10d, ebp
  000000014030159B  or      r10d, 0FFDFDEFFh
  00000001403015A2  and     r10d, ecx
  00000001403015A5  mov     ecx, r12d
  00000001403015A8  or      ecx, 0E74B48C8h
  00000001403015AE  and     ecx, r9d
  00000001403015B1  mov     ebp, r9d
  00000001403015B4  imul    ecx, r15d
  00000001403015B8  or      rcx, rdx
  00000001403015BB  mov     [rsp+318h+var_1A8], rcx
  00000001403015C3  imul    r10d, r15d
  00000001403015C7  or      r10, rdx
  00000001403015CA  mov     r13, rdx
  00000001403015CD  test    r8b, 1
  00000001403015D1  cmovnz  rcx, r10
  00000001403015D5  mov     [rsp+318h+var_60], rcx
  00000001403015DD  mov     ecx, r12d
  00000001403015E0  or      ecx, 0E6683E50h
  00000001403015E6  mov     edx, edi
  00000001403015E8  or      edx, 0FFDFDFFFh
  00000001403015EE  mov     dword ptr [rsp+318h+var_1B8], edx
  00000001403015F5  and     ecx, edx
  00000001403015F7  imul    ecx, r15d
  00000001403015FB  or      rcx, r13
  00000001403015FE  mov     r11d, r12d
  0000000140301601  or      r11d, 0DAEC3FA8h
  0000000140301608  mov     r9d, edi
  000000014030160B  or      r9d, 0FFDFDEF7h
  0000000140301612  and     r11d, r9d
  0000000140301615  imul    r11d, r15d
  0000000140301619  or      r11, r13
  000000014030161C  test    r8b, 1
  0000000140301620  cmovnz  r11, rcx
  0000000140301624  mov     [rsp+318h+var_70], r11
  000000014030162C  mov     r11d, r12d
  000000014030162F  or      r11d, 161A9600h
  0000000140301636  mov     eax, edi
  0000000140301638  or      eax, 0FFFDFFFFh
  000000014030163D  and     r11d, eax
  0000000140301640  mov     dword ptr [rsp+318h+var_228], eax
  0000000140301647  imul    r11d, r15d
  000000014030164B  or      r11, r13
  000000014030164E  mov     r14d, r12d
  0000000140301651  or      r14d, 22762320h
  0000000140301658  mov     ecx, edi
  000000014030165A  or      ecx, 0FFDDDEFFh
  0000000140301660  mov     dword ptr [rsp+318h+var_2F0], ecx
  0000000140301664  and     r14d, ecx
  0000000140301667  imul    r14d, r15d
  000000014030166B  or      r14, r13
  000000014030166E  test    r8b, 1
  0000000140301672  cmovnz  r14, r11
  0000000140301676  mov     [rsp+318h+var_78], r14
  000000014030167E  mov     r11d, r12d
  0000000140301681  or      r11d, 0B4FED3D0h
  0000000140301688  mov     edx, edi
  000000014030168A  or      edx, 0FFDDFEFFh
  0000000140301690  mov     dword ptr [rsp+318h+var_260], edx
  0000000140301697  and     r11d, edx
  000000014030169A  imul    r11d, r15d
  000000014030169E  mov     rdx, r13
  00000001403016A1  or      r11, r13
  00000001403016A4  mov     [rsp+318h+var_210], r11
  00000001403016AC  mov     r13d, r12d
  00000001403016AF  or      r13d, 0C15A1CF0h
  00000001403016B6  and     r13d, eax
  00000001403016B9  imul    r13d, r15d
  00000001403016BD  or      r13, rdx
  00000001403016C0  mov     rax, rdx
  00000001403016C3  test    r8b, 1
  00000001403016C7  mov     r14, r11
  00000001403016CA  cmovnz  r14, r13
  00000001403016CE  mov     [rsp+318h+var_198], r13
  00000001403016D6  mov     [rsp+318h+var_80], r14
  00000001403016DE  mov     r11d, r12d
  00000001403016E1  or      r11d, 0C07AD298h
  00000001403016E8  mov     r14d, edi
  00000001403016EB  or      r14d, 0FFDDFFF7h
  00000001403016F2  mov     dword ptr [rsp+318h+var_248], r14d
  00000001403016FA  and     r11d, r14d
  00000001403016FD  imul    r11d, r15d
  0000000140301701  or      r11, rdx
  0000000140301704  test    r8b, 1
  0000000140301708  cmovz   r11, r10
  000000014030170C  mov     [rsp+318h+var_88], r11
  0000000140301714  mov     r10d, r12d
  0000000140301717  or      r10d, 9BF4AE0h
  000000014030171E  mov     edx, edi
  0000000140301720  mov     ecx, edi
  0000000140301722  mov     [rsp+318h+var_284], edi
  0000000140301729  or      edx, 0FFDDFFFFh
  000000014030172F  and     r10d, edx
  0000000140301732  mov     dword ptr [rsp+318h+var_1D8], edx
  0000000140301739  imul    r10d, r15d
  000000014030173D  or      r10, rax
  0000000140301740  test    r8b, 1
  0000000140301744  mov     rdi, r8
  0000000140301747  cmovz   r10, r13
  000000014030174B  mov     [rsp+318h+var_90], r10
  0000000140301753  mov     r10d, r12d
  0000000140301756  or      r10d, 17D56AD0h
  000000014030175D  and     r10d, esi
  0000000140301760  imul    r10d, r15d
  0000000140301764  or      r10, rax
  0000000140301767  mov     r11, rax
  000000014030176A  mov     r8d, r12d
  000000014030176D  or      r8d, 6119E538h
  0000000140301774  mov     eax, ecx
  0000000140301776  or      eax, 0FFFF0000h
  000000014030177B  mov     dword ptr [rsp+318h+var_1D0], eax
  0000000140301782  and     r8d, eax
  0000000140301785  imul    r8d, r15d
  0000000140301789  or      r8, r11
  000000014030178C  test    dil, 1
  0000000140301790  cmovnz  r8, r10
  0000000140301794  mov     [rsp+318h+var_98], r8
  000000014030179C  mov     r8d, r12d
  000000014030179F  or      r8d, 0B41F8978h
  00000001403017A6  and     r8d, dword ptr [rsp+318h+var_2A8]
  00000001403017AB  imul    r8d, r15d
  00000001403017AF  or      r8, r11
  00000001403017B2  mov     r10, r8
  00000001403017B5  mov     [rsp+318h+var_180], r8
  00000001403017BD  mov     r8d, r12d
  00000001403017C0  or      r8d, 0FE434A38h
  00000001403017C7  mov     dword ptr [rsp+318h+var_250], ebp
  00000001403017CE  and     r8d, ebp
  00000001403017D1  imul    r8d, r15d
  00000001403017D5  or      r8, r11
  00000001403017D8  test    dil, 1
  00000001403017DC  mov     [rsp+318h+var_2C8], rdi
  00000001403017E1  cmovnz  r8, r10
  00000001403017E5  mov     [rsp+318h+var_A0], r8
  00000001403017ED  mov     eax, r12d
  00000001403017F0  or      eax, 846D31C8h
  00000001403017F5  and     eax, r9d
  00000001403017F8  imul    eax, r15d
  00000001403017FC  or      rax, r11
  00000001403017FF  mov     r9, rax
  0000000140301802  mov     [rsp+318h+var_280], rax
  000000014030180A  mov     r8d, r12d
  000000014030180D  or      r8d, 77365A30h
  0000000140301814  and     r8d, edx
  0000000140301817  imul    r8d, r15d
  000000014030181B  or      r8, r11
  000000014030181E  mov     rax, r11
  0000000140301821  test    dil, 1
  0000000140301825  cmovz   r8, r9
  0000000140301829  mov     [rsp+318h+var_A8], r8
  0000000140301831  mov     r9, 19FEB7454ACD8C80h
  000000014030183B  or      r9, r12
  000000014030183E  mov     r8, 0FE77F8FAFFFFFFFFh
  0000000140301848  mov     r14, [rsp+318h+var_2C0]
  000000014030184D  or      r8, r14
  0000000140301850  and     r8, r9
  0000000140301853  mov     r10, 0F7FF0D9151EFDB7Fh
  000000014030185D  or      r10, r12
  0000000140301860  mov     r9, 0FE76F27EFFDDFEF7h
  000000014030186A  or      r9, r14
  000000014030186D  and     r9, r10
  0000000140301870  lea     rdx, [rsp+318h]
  0000000140301878  imul    r10, rdx, 0FFFFFFFFFFFFFE19h
  000000014030187F  mov     rcx, [rsp+318h+var_218]
  0000000140301887  imul    r11, rcx, 0FFFFFFFFFFFFFE18h
  000000014030188E  mov     rdi, [r10+r11]
  0000000140301892  mov     [rsp+318h+var_B0], rdi
  000000014030189A  mov     r10, 7E3E998124EA25FEh
  00000001403018A4  or      r10, r12
  00000001403018A7  mov     r11, 0FFF7F67EFFDDDEF7h
  00000001403018B1  or      r11, r14
  00000001403018B4  and     r11, r10
  00000001403018B7  mov     r10, 0EF79270A676FEEAh
  00000001403018C1  or      r10, r12
  00000001403018C4  mov     rsi, 0FF7EFDFFFFDDDFF7h
  00000001403018CE  or      rsi, r14
  00000001403018D1  and     rsi, r10
  00000001403018D4  imul    r9, r15
  00000001403018D8  imul    r11, r15
  00000001403018DC  add     r11, rdi
  00000001403018DF  imul    rsi, r15
  00000001403018E3  and     rsi, r11
  00000001403018E6  not     r11
  00000001403018E9  and     r11, r9
  00000001403018EC  not     r11
  00000001403018EF  not     rsi
  00000001403018F2  and     rsi, r11
  00000001403018F5  imul    r8, r15
  00000001403018F9  add     rsi, r8
  00000001403018FC  mov     r8d, r12d
  00000001403018FF  or      r8d, 0B5DE1C48h
  0000000140301906  and     r8d, ebp
  0000000140301909  imul    r8d, r15d
  000000014030190D  or      r8, rax
  0000000140301910  mov     rdx, rax
  0000000140301913  mov     [rsp+318h+var_238], rax
  000000014030191B  mov     r9, [rsp+r8+318h]
  0000000140301923  mov     [rsp+318h+var_168], r9
  000000014030192B  mov     rax, rsi
  000000014030192E  mov     [rsp+318h+var_258], rsi
  0000000140301936  not     rax
  0000000140301939  mov     [rsp+318h+var_308], rax
  000000014030193E  mov     r8, r9
  0000000140301941  not     r8
  0000000140301944  mov     [rsp+318h+var_240], r8
  000000014030194C  and     r8, rax
  000000014030194F  not     r8
  0000000140301952  mov     rax, r9
  0000000140301955  and     rax, rsi
  0000000140301958  not     rax
  000000014030195B  and     rax, r8
  000000014030195E  mov     [rsp+318h+var_310], rax
  0000000140301963  mov     r9, 10B8000022108h
  000000014030196D  mov     r8, r12
  0000000140301970  or      r8, r9
  0000000140301973  not     r9
  0000000140301976  or      r9, r14
  0000000140301979  and     r9, r8
  000000014030197C  mov     rbp, r9
  000000014030197F  mov     r8, 38D4D0C2A404880Ch
  0000000140301989  or      r8, r12
  000000014030198C  mov     r13, 0FF7FFF7FFFFFFFF7h
  0000000140301996  or      r13, r14
  0000000140301999  mov     r9, r14
  000000014030199C  and     r13, r8
  000000014030199F  mov     r10d, r12d
  00000001403019A2  or      r10d, 1FAE6511h
  00000001403019A9  and     r10d, dword ptr [rsp+318h+var_2F0]
  00000001403019AE  mov     r11, rcx
  00000001403019B1  imul    rcx, 0FFFFFFFFFFFFFE50h
  00000001403019B8  lea     rsi, [rsp+318h]
  00000001403019C0  imul    r8, rsi, 0FFFFFFFFFFFFFE51h
  00000001403019C7  mov     rax, [rcx+r8]
  00000001403019CB  mov     [rsp+318h+var_190], rax
  00000001403019D3  mov     rcx, 498503D6A0DB4C67h
  00000001403019DD  or      rcx, r12
  00000001403019E0  mov     r14, 0FE7EFC7BFFFDFFFFh
  00000001403019EA  or      r14, r9
  00000001403019ED  and     r14, rcx
  00000001403019F0  mov     rcx, 250BA61CACAE628Dh
  00000001403019FA  or      rcx, r12
  00000001403019FD  mov     r8, 0FEF6F9FBFFDDDFF7h
  0000000140301A07  or      r8, r9
  0000000140301A0A  and     r8, rcx
  0000000140301A0D  imul    rcx, r11, 0FFFFFFFFFFFFFE10h
  0000000140301A14  imul    r11, rsi, 0FFFFFFFFFFFFFE11h
  0000000140301A1B  mov     rcx, [rcx+r11]
  0000000140301A1F  mov     r11, rcx
  0000000140301A22  not     r11
  0000000140301A25  mov     rax, [rsp+rbx+318h]
  0000000140301A2D  and     rcx, rax
  0000000140301A30  not     rax
  0000000140301A33  and     rax, r11
  0000000140301A36  not     rax
  0000000140301A39  not     rcx
  0000000140301A3C  and     rcx, rax
  0000000140301A3F  mov     rax, 6925A25E431E5821h
  0000000140301A49  or      rax, r12
  0000000140301A4C  mov     r11, 0FEFEFDFBFFFDFFFFh
  0000000140301A56  or      r11, r9
  0000000140301A59  and     r11, rax
  0000000140301A5C  mov     rsi, 9DCEFDA3B5444038h
  0000000140301A66  or      rsi, r12
  0000000140301A69  mov     rax, 0FE77F27EFFFFFFF7h
  0000000140301A73  or      rax, r9
  0000000140301A76  and     rax, rsi
  0000000140301A79  mov     esi, r12d
  0000000140301A7C  or      esi, 0A7831D52h
  0000000140301A82  mov     ebx, [rsp+318h+var_284]
  0000000140301A89  mov     edi, ebx
  0000000140301A8B  or      edi, 0FFFDFEFFh
  0000000140301A91  and     edi, esi
  0000000140301A93  imul    rax, r15
  0000000140301A97  and     rax, rcx
  0000000140301A9A  imul    edi, r15d
  0000000140301A9E  add     edi, ecx
  0000000140301AA0  not     rcx
  0000000140301AA3  imul    r11, r15
  0000000140301AA7  and     r11, rcx
  0000000140301AAA  not     r11
  0000000140301AAD  not     rax
  0000000140301AB0  and     rax, r11
  0000000140301AB3  mov     ecx, r12d
  0000000140301AB6  or      ecx, 723715C1h
  0000000140301ABC  and     ecx, dword ptr [rsp+318h+var_260]
  0000000140301AC3  imul    ecx, r15d
  0000000140301AC7  mov     r11d, r12d
  0000000140301ACA  or      r11d, 862F8498h
  0000000140301AD1  and     r11d, dword ptr [rsp+318h+var_248]
  0000000140301AD9  imul    r11d, r15d
  0000000140301ADD  and     r11d, edi
  0000000140301AE0  not     edi
  0000000140301AE2  and     edi, ecx
  0000000140301AE4  not     edi
  0000000140301AE6  not     r11d
  0000000140301AE9  and     r11d, edi
  0000000140301AEC  mov     ecx, ebx
  0000000140301AEE  and     ecx, 0FFFFFF78h
  0000000140301AF4  imul    ecx, r15d
  0000000140301AF8  add     r11d, ecx
  0000000140301AFB  imul    r10d, r15d
  0000000140301AFF  or      r10, rdx
  0000000140301B02  movzx   ecx, r11b
  0000000140301B06  mov     [rsp+318h+var_220], rbp
  0000000140301B0E  mov     r11, rbp
  0000000140301B11  shl     r11, 8
  0000000140301B15  or      r11, rcx
  0000000140301B18  and     r11, r10
  0000000140301B1B  mov     edi, r12d
  0000000140301B1E  or      edi, 79F04AFh
  0000000140301B24  and     edi, dword ptr [rsp+318h+var_250]
  0000000140301B2B  imul    edi, r15d
  0000000140301B2F  mov     [rsp+318h+var_300], rdi
  0000000140301B34  imul    r13, r15
  0000000140301B38  imul    r14, r15
  0000000140301B3C  mov     r10, rax
  0000000140301B3F  rol     r10, cl
  0000000140301B42  imul    r8, r15
  0000000140301B46  cmp     rbp, r11
  0000000140301B49  cmovz   r10, rax
  0000000140301B4D  mov     rax, 0F7E2326FEC073198h
  0000000140301B57  imul    rax, r10
  0000000140301B5B  mov     r10, 0E1E8F9E54BB4B7DCh
  0000000140301B65  or      r10, r12
  0000000140301B68  mov     rcx, 0FE77F67AFFDFDEF7h
  0000000140301B72  or      rcx, r9
  0000000140301B75  and     rcx, r10
  0000000140301B78  imul    rcx, r15
  0000000140301B7C  and     rcx, rax
  0000000140301B7F  not     rax
  0000000140301B82  and     rax, r8
  0000000140301B85  not     rax
  0000000140301B88  not     rcx
  0000000140301B8B  and     rcx, rax
  0000000140301B8E  mov     r8, 4BECFC363E44CB9Eh
  0000000140301B98  or      r8, r12
  0000000140301B9B  mov     rax, 1880C0400000108h
  0000000140301BA5  mov     r10, rax
  0000000140301BA8  not     r10
  0000000140301BAB  or      r10, r9
  0000000140301BAE  and     r10, r8
  0000000140301BB1  mov     r8, 0BB07A3CBBA19CECBh
  0000000140301BBB  or      r8, r12
  0000000140301BBE  mov     r11, 0FEFEFC7EFFFFFFF7h
  0000000140301BC8  or      r11, r9
  0000000140301BCB  and     r11, r8
  0000000140301BCE  imul    r10, r15
  0000000140301BD2  mov     r8, rcx
  0000000140301BD5  rol     r8, 20h
  0000000140301BD9  imul    r11, r15
  0000000140301BDD  and     r11, r8
  0000000140301BE0  not     r8
  0000000140301BE3  and     r8, r10
  0000000140301BE6  not     r8
  0000000140301BE9  not     r11
  0000000140301BEC  and     r11, r8
  0000000140301BEF  add     r11, rcx
  0000000140301BF2  mov     rcx, r11
  0000000140301BF5  not     rcx
  0000000140301BF8  imul    rcx, r11
  0000000140301BFC  lea     r11, [rsp+318h]
  0000000140301C04  imul    r8, r11, 0FFFFFFFFFFFFFF69h
  0000000140301C0B  mov     rsi, [rsp+318h+var_218]
  0000000140301C13  imul    r10, rsi, 0FFFFFFFFFFFFFF68h
  0000000140301C1A  mov     r10, [r8+r10]
  0000000140301C1E  mov     [rsp+318h+var_188], r10
  0000000140301C26  add     rax, 1FFF00h
  0000000140301C2C  mov     rdx, [rsp+318h+var_318]
  0000000140301C30  and     rax, rdx
  0000000140301C33  not     edx
  0000000140301C35  mov     r8d, r12d
  0000000140301C38  or      r8d, 0F93CDCDFh
  0000000140301C3F  or      edx, 0FFDFFFF7h
  0000000140301C45  and     edx, r8d
  0000000140301C48  imul    edx, r15d
  0000000140301C4C  add     edx, r10d
  0000000140301C4F  mov     r8, 4715E27B032DB181h
  0000000140301C59  imul    r8, rdx
  0000000140301C5D  mov     rdx, rcx
  0000000140301C60  not     rdx
  0000000140301C63  and     rcx, r8
  0000000140301C66  not     r8
  0000000140301C69  and     r8, rdx
  0000000140301C6C  not     r8
  0000000140301C6F  not     rcx
  0000000140301C72  and     rcx, r8
  0000000140301C75  mov     r8, 0BD719C2B578B4DE2h
  0000000140301C7F  or      r8, r12
  0000000140301C82  mov     rdx, 0FEFEF3FEFFFDFEFFh
  0000000140301C8C  or      rdx, r9
  0000000140301C8F  and     rdx, r8
  0000000140301C92  imul    rdx, r15
  0000000140301C96  and     rdx, rcx
  0000000140301C99  not     rcx
  0000000140301C9C  and     rcx, r14
  0000000140301C9F  not     rcx
  0000000140301CA2  not     rdx
  0000000140301CA5  and     rdx, rcx
  0000000140301CA8  mov     rcx, 7E98FD82ED74816Fh
  0000000140301CB2  or      rcx, r12
  0000000140301CB5  mov     r8, 0FF77F27FFFDFFEF7h
  0000000140301CBF  or      r8, r9
  0000000140301CC2  mov     r14, r9
  0000000140301CC5  and     r8, rcx
  0000000140301CC8  mov     rcx, 0B19ACC7C9BF10C5Fh
  0000000140301CD2  or      rcx, r12
  0000000140301CD5  not     rax
  0000000140301CD8  and     rax, rcx
  0000000140301CDB  mov     rcx, [rsp+318h+var_2D8]
  0000000140301CE0  mov     r9, [rsp+rcx+318h]
  0000000140301CE8  mov     rcx, r9
  0000000140301CEB  mov     r10, r9
  0000000140301CEE  mov     [rsp+318h+var_B8], r9
  0000000140301CF6  not     rcx
  0000000140301CF9  imul    rax, r15
  0000000140301CFD  and     rax, rcx
  0000000140301D00  mov     rcx, 5559D3855C6D8C0Ah
  0000000140301D0A  or      rcx, r12
  0000000140301D0D  mov     r9, 0FEF6FC7AFFDFFFF7h
  0000000140301D17  or      r9, r14
  0000000140301D1A  and     r9, rcx
  0000000140301D1D  not     rax
  0000000140301D20  imul    r9, r15
  0000000140301D24  and     r9, r10
  0000000140301D27  not     r9
  0000000140301D2A  and     r9, rax
  0000000140301D2D  mov     rcx, 885BA27F0AEE18FAh
  0000000140301D37  or      rcx, r12
  0000000140301D3A  mov     rax, 0FFF6FDFAFFDDFFF7h
  0000000140301D44  or      rax, r14
  0000000140301D47  and     rax, rcx
  0000000140301D4A  imul    r8, r15
  0000000140301D4E  imul    rax, r15
  0000000140301D52  and     rax, r9
  0000000140301D55  not     r9
  0000000140301D58  and     r9, r8
  0000000140301D5B  not     r9
  0000000140301D5E  not     rax
  0000000140301D61  and     rax, r9
  0000000140301D64  mov     r8, 0B0A8EBDCB4BFEB62h
  0000000140301D6E  or      r8, r12
  0000000140301D71  mov     ecx, ebx
  0000000140301D73  and     ecx, 0Ch
  0000000140301D76  imul    ecx, r15d
  0000000140301D7A  mov     r9, rax
  0000000140301D7D  shl     r9, cl
  0000000140301D80  mov     r10, 0FF77F47BFFDDDEFFh
  0000000140301D8A  or      r10, r14
  0000000140301D8D  and     r10, r8
  0000000140301D90  lea     ecx, [r12+34h]
  0000000140301D95  imul    ecx, r15d
  0000000140301D99  shr     rax, cl
  0000000140301D9C  not     r9
  0000000140301D9F  not     rax
  0000000140301DA2  and     rax, r9
  0000000140301DA5  imul    r10, r15
  0000000140301DA9  not     rax
  0000000140301DAC  add     rax, r10
  0000000140301DAF  imul    rdx, [rsp+318h+var_190]
  0000000140301DB8  mov     ecx, edi
  0000000140301DBA  shr     rax, cl
  0000000140301DBD  mov     rcx, rdx
  0000000140301DC0  not     rcx
  0000000140301DC3  and     rdx, rax
  0000000140301DC6  not     rax
  0000000140301DC9  and     rax, rcx
  0000000140301DCC  not     rax
  0000000140301DCF  not     rdx
  0000000140301DD2  and     rdx, rax
  0000000140301DD5  mov     rax, 44B145A2EEBF26Dh
  0000000140301DDF  imul    rax, rdx
  0000000140301DE3  add     rax, r13
  0000000140301DE6  mov     [rsp+318h+var_2E0], rax
  0000000140301DEB  mov     rax, 0D962422825F8FF78h
  0000000140301DF5  or      rax, r12
  0000000140301DF8  mov     rbp, 0FEFFFDFFFFDFDEF7h
  0000000140301E02  or      rbp, r14
  0000000140301E05  and     rbp, rax
  0000000140301E08  mov     rax, 2D905DD9D265DAE1h
  0000000140301E12  or      rax, r12
  0000000140301E15  mov     [rsp+318h+var_298], r12
  0000000140301E1D  mov     rbx, 0FE7FF27EFFDFFFFFh
  0000000140301E27  or      rbx, r14
  0000000140301E2A  and     rbx, rax
  0000000140301E2D  imul    rax, rsi, 0FFFFFFFFFFFFFF18h
  0000000140301E34  imul    rcx, r11, 0FFFFFFFFFFFFFF19h
  0000000140301E3B  mov     rax, [rax+rcx]
  0000000140301E3F  mov     [rsp+318h+var_2F0], rax
  0000000140301E44  imul    rbx, r15
  0000000140301E48  lea     ecx, [r12+30h]
  0000000140301E4D  imul    ecx, r15d
  0000000140301E51  mov     rdx, rax
  0000000140301E54  shr     rdx, cl
  0000000140301E57  mov     r14, rbx
  0000000140301E5A  not     r14
  0000000140301E5D  mov     ecx, r15d
  0000000140301E60  mov     [rsp+318h+var_290], r15
  0000000140301E68  imul    ecx, r12d
  0000000140301E6C  shl     rax, cl
  0000000140301E6F  mov     r12, rdx
  0000000140301E72  mov     rsi, rdx
  0000000140301E75  and     r12, rax
  0000000140301E78  mov     r9, rax
  0000000140301E7B  mov     rcx, r14
  0000000140301E7E  and     rcx, r12
  0000000140301E81  not     rcx
  0000000140301E84  mov     rax, r12
  0000000140301E87  not     rax
  0000000140301E8A  mov     rdx, rbx
  0000000140301E8D  and     rdx, rax
  0000000140301E90  not     rdx
  0000000140301E93  and     rdx, rcx
  0000000140301E96  imul    rbp, r15
  0000000140301E9A  mov     r15, rbp
  0000000140301E9D  not     r15
  0000000140301EA0  mov     r8, rbp
  0000000140301EA3  and     r8, rdx
  0000000140301EA6  not     rdx
  0000000140301EA9  and     rdx, r15
  0000000140301EAC  not     rdx
  0000000140301EAF  not     r8
  0000000140301EB2  and     r8, rdx
  0000000140301EB5  not     r8
  0000000140301EB8  mov     rcx, 6318C6318C6318C4h
  0000000140301EC2  add     rcx, 2
  0000000140301EC6  imul    rcx, r8
  0000000140301ECA  mov     r8, r9
  0000000140301ECD  mov     r10, r9
  0000000140301ED0  not     r8
  0000000140301ED3  mov     rdx, rsi
  0000000140301ED6  and     rdx, r8
  0000000140301ED9  mov     r11, r8
  0000000140301EDC  mov     r8, rbp
  0000000140301EDF  and     r8, rdx
  0000000140301EE2  not     rdx
  0000000140301EE5  and     rdx, r15
  0000000140301EE8  not     rdx
  0000000140301EEB  not     r8
  0000000140301EEE  and     r8, rdx
  0000000140301EF1  mov     r9, rbx
  0000000140301EF4  and     r9, r8
  0000000140301EF7  not     r8
  0000000140301EFA  and     r8, r14
  0000000140301EFD  not     r8
  0000000140301F00  not     r9
  0000000140301F03  and     r9, r8
  0000000140301F06  not     r9
  0000000140301F09  mov     rdx, 294A5294A5294A50h
  0000000140301F13  imul    rdx, r9
  0000000140301F17  mov     r13, rsi
  0000000140301F1A  not     r13
  0000000140301F1D  mov     r8, r13
  0000000140301F20  and     r8, r11
  0000000140301F23  not     r8
  0000000140301F26  and     r8, rax
  0000000140301F29  not     r8
  0000000140301F2C  and     r8, rbp
  0000000140301F2F  mov     r9, rbx
  0000000140301F32  and     r9, r8
  0000000140301F35  not     r8
  0000000140301F38  and     r8, r14
  0000000140301F3B  not     r8
  0000000140301F3E  not     r9
  0000000140301F41  and     r9, r8
  0000000140301F44  mov     r8, 0C6318C6318C63189h
  0000000140301F4E  imul    r8, r9
  0000000140301F52  add     r8, rcx
  0000000140301F55  add     r8, rdx
  0000000140301F58  mov     rcx, rbp
  0000000140301F5B  and     rcx, r14
  0000000140301F5E  and     rcx, rax
  0000000140301F61  not     rcx
  0000000140301F64  mov     rax, 0F7BDEF7BDEF7BDF1h
  0000000140301F6E  imul    rcx, rax
  0000000140301F72  add     rcx, r8
  0000000140301F75  mov     [rsp+318h+var_2F8], rcx
  0000000140301F7A  mov     rax, rbp
  0000000140301F7D  and     rax, r11
  0000000140301F80  mov     rdx, r11
  0000000140301F83  mov     [rsp+318h+var_2D8], r11
  0000000140301F88  not     rax
  0000000140301F8B  mov     rdi, r15
  0000000140301F8E  and     rdi, r10
  0000000140301F91  not     rdi
  0000000140301F94  and     rdi, rax
  0000000140301F97  mov     [rsp+318h+var_2E8], rdi
  0000000140301F9C  mov     rax, r14
  0000000140301F9F  and     rax, rdi
  0000000140301FA2  not     rax
  0000000140301FA5  not     rdi
  0000000140301FA8  and     rdi, rbx
  0000000140301FAB  not     rdi
  0000000140301FAE  and     rdi, rax
  0000000140301FB1  mov     rax, r15
  0000000140301FB4  and     rax, r14
  0000000140301FB7  not     rax
  0000000140301FBA  mov     rcx, rbp
  0000000140301FBD  and     rcx, rbx
  0000000140301FC0  mov     [rsp+318h+var_318], rcx
  0000000140301FC4  not     rcx
  0000000140301FC7  and     rcx, rax
  0000000140301FCA  mov     [rsp+318h+var_2B0], rcx
  0000000140301FCF  mov     [rsp+318h+var_268], rbp
  0000000140301FD7  mov     r11, r10
  0000000140301FDA  and     rbp, r10
  0000000140301FDD  mov     r8, rsi
  0000000140301FE0  and     rsi, rbp
  0000000140301FE3  not     rbp
  0000000140301FE6  and     rbp, r13
  0000000140301FE9  not     rbp
  0000000140301FEC  not     rsi
  0000000140301FEF  and     rsi, rbp
  0000000140301FF2  mov     r10, r15
  0000000140301FF5  mov     rbp, r15
  0000000140301FF8  and     rbp, rdx
  0000000140301FFB  mov     r9, r13
  0000000140301FFE  and     r9, rbp
  0000000140302001  not     r9
  0000000140302004  and     r9, r14
  0000000140302007  mov     rcx, r12
  000000014030200A  and     rcx, r15
  000000014030200D  mov     rax, rbx
  0000000140302010  mov     r12, rbx
  0000000140302013  and     r12, rcx
  0000000140302016  not     rcx
  0000000140302019  and     rcx, r14
  000000014030201C  mov     [rsp+318h+var_2B8], rcx
  0000000140302021  mov     rdx, r15
  0000000140302024  and     rdx, r8
  0000000140302027  mov     rcx, r8
  000000014030202A  not     rdx
  000000014030202D  and     rdx, r14
  0000000140302030  mov     r15, r13
  0000000140302033  and     r15, r11
  0000000140302036  mov     [rsp+318h+var_278], r11
  000000014030203E  not     r15
  0000000140302041  and     r15, r10
  0000000140302044  mov     rbx, rax
  0000000140302047  and     rbx, rsi
  000000014030204A  not     rsi
  000000014030204D  and     rsi, r14
  0000000140302050  and     r10, rax
  0000000140302053  mov     r8, r14
  0000000140302056  and     r8, r15
  0000000140302059  mov     [rsp+318h+var_270], r8
  0000000140302061  not     r15
  0000000140302064  and     r15, rax
  0000000140302067  not     rbp
  000000014030206A  and     rbp, r13
  000000014030206D  and     rax, rbp
  0000000140302070  mov     [rsp+318h+var_2A0], rax
  0000000140302075  not     rbp
  0000000140302078  and     rbp, r14
  000000014030207B  mov     rax, rcx
  000000014030207E  and     r14, rcx
  0000000140302081  mov     rcx, r11
  0000000140302084  mov     r11, [rsp+318h+var_2B0]
  0000000140302089  and     rcx, r11
  000000014030208C  and     r11, [rsp+318h+var_2D8]
  0000000140302091  not     r11
  0000000140302094  and     r11, rax
  0000000140302097  and     [rsp+318h+var_318], rax
  000000014030209B  and     rax, rdi
  000000014030209E  not     rdi
  00000001403020A1  and     rdi, r13
  00000001403020A4  not     rdi
  00000001403020A7  not     rax
  00000001403020AA  and     rax, rdi
  00000001403020AD  not     rax
  00000001403020B0  mov     rdi, 8C6318C6318C6318h
  00000001403020BA  imul    rdi, rax
  00000001403020BE  add     rdi, [rsp+318h+var_2F8]
  00000001403020C3  mov     rax, 18C6318C6318C633h
  00000001403020CD  imul    rax, r9
  00000001403020D1  not     rcx
  00000001403020D4  and     rcx, r13
  00000001403020D7  mov     r8, 5294A5294A5294A5h
  00000001403020E1  imul    r8, rcx
  00000001403020E5  add     r8, rax
  00000001403020E8  and     r14, [rsp+318h+var_2E8]
  00000001403020ED  not     r14
  00000001403020F0  mov     rax, 0D6B5AD6B5AD6B5ADh
  00000001403020FA  imul    r14, rax
  00000001403020FE  add     r14, r8
  0000000140302101  mov     rcx, [rsp+318h+var_2B8]
  0000000140302106  not     rcx
  0000000140302109  not     r12
  000000014030210C  and     r12, rcx
  000000014030210F  mov     rcx, 0BDEF7BDEF7BDEF7Fh
  0000000140302119  imul    rcx, r12
  000000014030211D  add     rcx, r14
  0000000140302120  mov     r8, [rsp+318h+var_268]
  0000000140302128  and     r8, r13
  000000014030212B  not     r8
  000000014030212E  and     rdx, r8
  0000000140302131  not     r10
  0000000140302134  and     r10, r13
  0000000140302137  not     r10
  000000014030213A  mov     r8, [rsp+318h+var_278]
  0000000140302142  and     r10, r8
  0000000140302145  mov     r14, [rsp+318h+var_318]
  0000000140302149  not     r14
  000000014030214C  and     r14, r8
  000000014030214F  and     r8, rdx
  0000000140302152  not     rdx
  0000000140302155  and     rdx, [rsp+318h+var_2D8]
  000000014030215A  not     rdx
  000000014030215D  not     r8
  0000000140302160  and     r8, rdx
  0000000140302163  not     r8
  0000000140302166  mov     rdx, 0DEF7BDEF7BDEF7BCh
  0000000140302170  imul    r8, rdx
  0000000140302174  add     r8, rcx
  0000000140302177  not     r10
  000000014030217A  imul    r10, rax
  000000014030217E  add     r10, r8
  0000000140302181  mov     rax, [rsp+318h+var_270]
  0000000140302189  not     rax
  000000014030218C  not     r15
  000000014030218F  and     r15, rax
  0000000140302192  mov     rax, 6B5AD6B5AD6B5AD9h
  000000014030219C  imul    rax, r15
  00000001403021A0  add     rax, r10
  00000001403021A3  not     r11
  00000001403021A6  mov     rcx, 7BDEF7BDEF7BDEF9h
  00000001403021B0  imul    rcx, r11
  00000001403021B4  add     rcx, rax
  00000001403021B7  not     rsi
  00000001403021BA  not     rbx
  00000001403021BD  and     rbx, rsi
  00000001403021C0  mov     rax, 6318C6318C6318C4h
  00000001403021CA  imul    rbx, rax
  00000001403021CE  add     rbx, rcx
  00000001403021D1  add     rbx, rdi
  00000001403021D4  not     r14
  00000001403021D7  mov     rax, 0F7BDEF7BDEF7BDF1h
  00000001403021E1  imul    r14, rax
  00000001403021E5  not     rbp
  00000001403021E8  mov     rax, [rsp+318h+var_2A0]
  00000001403021ED  not     rax
  00000001403021F0  and     rax, rbp
  00000001403021F3  not     rax
  00000001403021F6  or      rdx, 3
  00000001403021FA  imul    rdx, rax
  00000001403021FE  add     rdx, r14
  0000000140302201  add     rdx, rbx
  0000000140302204  mov     rax, rdx
  0000000140302207  not     rax
  000000014030220A  mov     rsi, [rsp+318h+var_240]
  0000000140302212  mov     rcx, rsi
  0000000140302215  and     rcx, rax
  0000000140302218  mov     r11, [rsp+318h+var_168]
  0000000140302220  mov     r8, r11
  0000000140302223  and     r8, rdx
  0000000140302226  and     rdx, rsi
  0000000140302229  mov     r10, rdx
  000000014030222C  sub     r10, rcx
  000000014030222F  sub     r10, rcx
  0000000140302232  add     r10, rsi
  0000000140302235  mov     r9, rsi
  0000000140302238  not     rcx
  000000014030223B  lea     rcx, [r10+rcx*2]
  000000014030223F  shl     rdx, 2
  0000000140302243  sub     rcx, rdx
  0000000140302246  and     rax, r11
  0000000140302249  lea     rax, [rax+rax*2]
  000000014030224D  sub     rcx, rax
  0000000140302250  not     r8
  0000000140302253  lea     rax, [rcx+r8*2]
  0000000140302257  inc     rax
  000000014030225A  imul    rax, [rsp+318h+var_2E0]
  0000000140302260  mov     rdx, r11
  0000000140302263  and     rdx, rax
  0000000140302266  mov     r10, [rsp+318h+var_258]
  000000014030226E  mov     rcx, r10
  0000000140302271  and     rcx, rdx
  0000000140302274  not     rdx
  0000000140302277  mov     rbx, [rsp+318h+var_308]
  000000014030227C  and     rdx, rbx
  000000014030227F  not     rdx
  0000000140302282  not     rcx
  0000000140302285  and     rcx, rdx
  0000000140302288  mov     rsi, [rsp+318h+var_238]
  0000000140302290  mov     rdx, [rsp+318h+var_300]
  0000000140302295  add     rdx, rsi
  0000000140302298  mov     r14, [rsp+318h+var_310]
  000000014030229D  and     r14, rax
  00000001403022A0  add     r14, rdx
  00000001403022A3  mov     rdi, rdx
  00000001403022A6  mov     [rsp+318h+var_2D8], rdx
  00000001403022AB  mov     rdx, rax
  00000001403022AE  not     rdx
  00000001403022B1  and     rbx, r11
  00000001403022B4  not     rbx
  00000001403022B7  and     rbx, rax
  00000001403022BA  and     rax, r9
  00000001403022BD  mov     r8, r9
  00000001403022C0  mov     r9, r10
  00000001403022C3  and     r8, r10
  00000001403022C6  not     r8
  00000001403022C9  and     r8, rdx
  00000001403022CC  mov     r10, 0C6EB88660A6817C4h
  00000001403022D6  imul    r8, r10
  00000001403022DA  add     r8, r14
  00000001403022DD  and     rdx, r11
  00000001403022E0  not     rdx
  00000001403022E3  not     rax
  00000001403022E6  and     rax, rdx
  00000001403022E9  not     rax
  00000001403022EC  and     rax, r9
  00000001403022EF  and     r9, rdx
  00000001403022F2  not     r9
  00000001403022F5  add     r9, rdi
  00000001403022F8  add     r9, r8
  00000001403022FB  mov     r8, rbx
  00000001403022FE  not     r8
  0000000140302301  mov     rdx, 39147799F597E83Bh
  000000014030230B  imul    rdx, r8
  000000014030230F  add     rdx, r9
  0000000140302312  imul    rcx, r10
  0000000140302316  add     rdx, rcx
  0000000140302319  not     rax
  000000014030231C  or      r10, 1
  0000000140302320  imul    r10, rax
  0000000140302324  add     r10, rdx
  0000000140302327  mov     [rsp+318h+var_318], r10
  000000014030232B  mov     rcx, 0ACA2167D5A489FCh
  0000000140302335  mov     rbx, [rsp+318h+var_298]
  000000014030233D  or      rcx, rbx
  0000000140302340  mov     rax, 0FF77FEFAFFDFFEF7h
  000000014030234A  mov     r8, [rsp+318h+var_2C0]
  000000014030234F  or      rax, r8
  0000000140302352  and     rax, rcx
  0000000140302355  mov     rdx, 2C752EE4382B059Dh
  000000014030235F  or      rdx, rbx
  0000000140302362  mov     rcx, 0FFFEF17BFFDDFEF7h
  000000014030236C  or      rcx, r8
  000000014030236F  mov     rdi, r8
  0000000140302372  and     rcx, rdx
  0000000140302375  mov     rdx, 0ECBC15D82B5A4DFFh
  000000014030237F  or      rdx, rbx
  0000000140302382  mov     r8, 0FF77FA7FFFFDFEF7h
  000000014030238C  or      r8, rdi
  000000014030238F  and     r8, rdx
  0000000140302392  mov     r9, 1A368A29CD084C6Ah
  000000014030239C  or      r9, rbx
  000000014030239F  mov     rdx, 0FFFFF5FEFFFFFFF7h
  00000001403023A9  or      rdx, rdi
  00000001403023AC  and     rdx, r9
  00000001403023AF  mov     r9d, ebx
  00000001403023B2  or      r9d, 6D752E58h
  00000001403023B9  mov     r10d, [rsp+318h+var_284]
  00000001403023C1  mov     r11d, r10d
  00000001403023C4  or      r11d, 0FFDFDFF7h
  00000001403023CB  mov     dword ptr [rsp+318h+var_1E0], r11d
  00000001403023D3  and     r9d, r11d
  00000001403023D6  mov     r11, [rsp+318h+var_290]
  00000001403023DE  imul    r9d, r11d
  00000001403023E2  or      r9, rsi
  00000001403023E5  mov     rsi, [rsp+r9+318h]
  00000001403023ED  mov     r15, rsi
  00000001403023F0  not     r15
  00000001403023F3  imul    r8, r11
  00000001403023F7  and     r8, r15
  00000001403023FA  not     r8
  00000001403023FD  imul    rdx, r11
  0000000140302401  and     rdx, rsi
  0000000140302404  not     rdx
  0000000140302407  and     rdx, r8
  000000014030240A  imul    rcx, r11
  000000014030240E  add     rdx, rcx
  0000000140302411  mov     rcx, 0FC287E9A22BE106Dh
  000000014030241B  or      rcx, rbx
  000000014030241E  mov     r13, 0FFF7F17FFFDDFFF7h
  0000000140302428  or      r13, rdi
  000000014030242B  and     r13, rcx
  000000014030242E  imul    rax, r11
  0000000140302432  imul    r13, r11
  0000000140302436  and     r13, rdx
  0000000140302439  not     rdx
  000000014030243C  and     rdx, rax
  000000014030243F  not     rdx
  0000000140302442  not     r13
  0000000140302445  and     r13, rdx
  0000000140302448  mov     rax, 6BF0C59E3264A7DAh
  0000000140302452  or      rax, rbx
  0000000140302455  mov     r12, 0FE7FFA7BFFDFDEF7h
  000000014030245F  or      r12, rdi
  0000000140302462  mov     ecx, r10d
  0000000140302465  and     ecx, 1Ah
  0000000140302468  imul    ecx, r11d
  000000014030246C  mov     r9, r13
  000000014030246F  shr     r9, cl
  0000000140302472  mov     rdi, r9
  0000000140302475  and     r12, rax
  0000000140302478  imul    r12, r11
  000000014030247C  lea     ecx, [rbx+26h]
  000000014030247F  imul    ecx, r11d
  0000000140302483  shl     r13, cl
  0000000140302486  mov     rax, r9
  0000000140302489  not     rax
  000000014030248C  mov     rcx, rax
  000000014030248F  mov     rax, r15
  0000000140302492  and     rax, rcx
  0000000140302495  mov     r10, rcx
  0000000140302498  mov     [rsp+318h+var_2F8], rcx
  000000014030249D  mov     rcx, r12
  00000001403024A0  and     rcx, r13
  00000001403024A3  and     rcx, rax
  00000001403024A6  mov     rdx, rax
  00000001403024A9  not     rdx
  00000001403024AC  mov     r14, rsi
  00000001403024AF  and     r14, r9
  00000001403024B2  not     r14
  00000001403024B5  and     r14, r12
  00000001403024B8  and     r14, rdx
  00000001403024BB  mov     r9, r12
  00000001403024BE  not     r9
  00000001403024C1  mov     rbx, r13
  00000001403024C4  not     rbx
  00000001403024C7  mov     rdx, r10
  00000001403024CA  and     rdx, rbx
  00000001403024CD  mov     [rsp+318h+var_310], rdx
  00000001403024D2  and     rdx, r9
  00000001403024D5  mov     r10, r9
  00000001403024D8  mov     r8, rsi
  00000001403024DB  and     r8, rdx
  00000001403024DE  not     rdx
  00000001403024E1  and     rdx, r15
  00000001403024E4  not     rdx
  00000001403024E7  not     r8
  00000001403024EA  and     r8, rdx
  00000001403024ED  not     r8
  00000001403024F0  not     rcx
  00000001403024F3  mov     rdx, 5555555555555555h
  00000001403024FD  lea     rax, [rdx+1]
  0000000140302501  mov     rbp, rdx
  0000000140302504  mov     [rsp+318h+var_230], rax
  000000014030250C  imul    rcx, rax
  0000000140302510  add     rcx, r8
  0000000140302513  mov     rdx, r15
  0000000140302516  mov     [rsp+318h+var_240], r15
  000000014030251E  and     rdx, rdi
  0000000140302521  mov     r8, rbx
  0000000140302524  and     r8, rdx
  0000000140302527  and     r9, r8
  000000014030252A  not     r9
  000000014030252D  not     r8
  0000000140302530  and     r8, r12
  0000000140302533  not     r8
  0000000140302536  and     r8, r9
  0000000140302539  mov     r9, 83B898AB24D7CADBh
  0000000140302543  imul    r9, r8
  0000000140302547  add     r9, rcx
  000000014030254A  mov     r8, r10
  000000014030254D  and     r8, rdi
  0000000140302550  mov     [rsp+318h+var_2B0], rdi
  0000000140302555  mov     [rsp+318h+var_F0], r8
  000000014030255D  not     r8
  0000000140302560  mov     rax, r13
  0000000140302563  and     rax, r8
  0000000140302566  mov     [rsp+318h+var_300], rax
  000000014030256B  mov     r11, r8
  000000014030256E  mov     [rsp+318h+var_1F8], r8
  0000000140302576  mov     r8, rsi
  0000000140302579  and     r8, rax
  000000014030257C  not     r8
  000000014030257F  imul    r8, rbp
  0000000140302583  add     r8, r9
  0000000140302586  mov     rcx, rsi
  0000000140302589  and     rcx, r10
  000000014030258C  mov     rbp, r10
  000000014030258F  mov     r10, rbx
  0000000140302592  and     r10, rcx
  0000000140302595  not     r10
  0000000140302598  mov     r9, rcx
  000000014030259B  not     r9
  000000014030259E  and     r9, r13
  00000001403025A1  not     r9
  00000001403025A4  and     r9, r10
  00000001403025A7  not     r9
  00000001403025AA  and     r9, rdi
  00000001403025AD  not     r9
  00000001403025B0  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403025BA  imul    r9, rax
  00000001403025BE  add     r9, r8
  00000001403025C1  mov     r8, r12
  00000001403025C4  mov     rax, [rsp+318h+var_2F8]
  00000001403025C9  and     r8, rax
  00000001403025CC  mov     [rsp+318h+var_1E8], r8
  00000001403025D4  not     r8
  00000001403025D7  and     r8, r11
  00000001403025DA  mov     r11, r8
  00000001403025DD  not     r11
  00000001403025E0  mov     [rsp+318h+var_200], r11
  00000001403025E8  and     r15, r11
  00000001403025EB  not     r15
  00000001403025EE  and     r8, rsi
  00000001403025F1  not     r8
  00000001403025F4  and     r8, r15
  00000001403025F7  mov     r10, rbx
  00000001403025FA  and     r10, r8
  00000001403025FD  not     r10
  0000000140302600  not     r8
  0000000140302603  and     r8, r13
  0000000140302606  not     r8
  0000000140302609  and     r8, r10
  000000014030260C  mov     r11, rsi
  000000014030260F  mov     r15, rsi
  0000000140302612  and     r11, rax
  0000000140302615  mov     r10, r12
  0000000140302618  and     r10, r11
  000000014030261B  not     r11
  000000014030261E  not     rdx
  0000000140302621  and     rdx, r11
  0000000140302624  not     rdx
  0000000140302627  and     rdx, rbx
  000000014030262A  mov     r11, rbp
  000000014030262D  and     r11, rdx
  0000000140302630  not     r11
  0000000140302633  not     rdx
  0000000140302636  and     rdx, r12
  0000000140302639  not     rdx
  000000014030263C  and     rdx, r11
  000000014030263F  mov     r11, 0D19CBCAA307D8A7Ah
  0000000140302649  lea     rsi, [r11+1]
  000000014030264D  imul    rsi, rdx
  0000000140302651  add     rsi, r9
  0000000140302654  mov     rdx, rbp
  0000000140302657  and     rdx, r13
  000000014030265A  mov     [rsp+318h+var_F8], rdx
  0000000140302662  not     rdx
  0000000140302665  mov     [rsp+318h+var_C8], rdx
  000000014030266D  mov     r9, r12
  0000000140302670  and     r9, rbx
  0000000140302673  not     r9
  0000000140302676  mov     [rsp+318h+var_D0], r9
  000000014030267E  and     rdx, r9
  0000000140302681  and     rax, rdx
  0000000140302684  mov     [rsp+318h+var_E0], rax
  000000014030268C  not     rax
  000000014030268F  mov     [rsp+318h+var_E8], rax
  0000000140302697  not     rdx
  000000014030269A  mov     r9, [rsp+318h+var_2B0]
  000000014030269F  and     rdx, r9
  00000001403026A2  not     rdx
  00000001403026A5  mov     rdi, r15
  00000001403026A8  and     rdi, rax
  00000001403026AB  and     rdi, rdx
  00000001403026AE  not     rdi
  00000001403026B1  imul    rdi, r11
  00000001403026B5  add     rdi, rsi
  00000001403026B8  mov     r11, r9
  00000001403026BB  mov     rsi, r9
  00000001403026BE  and     r11, r13
  00000001403026C1  mov     rax, r11
  00000001403026C4  not     rax
  00000001403026C7  mov     [rsp+318h+var_118], rax
  00000001403026CF  mov     rdx, r12
  00000001403026D2  and     rdx, rax
  00000001403026D5  not     rdx
  00000001403026D8  mov     [rsp+318h+var_1F0], rdx
  00000001403026E0  mov     [rsp+318h+var_2E8], rbp
  00000001403026E5  mov     r9, rbp
  00000001403026E8  and     r9, r11
  00000001403026EB  mov     rax, r11
  00000001403026EE  mov     [rsp+318h+var_110], r11
  00000001403026F6  not     r9
  00000001403026F9  and     r9, rdx
  00000001403026FC  mov     rdx, r15
  00000001403026FF  and     rdx, r9
  0000000140302702  mov     r11, 7C476754DB283525h
  000000014030270C  imul    r11, rdx
  0000000140302710  add     r11, rdi
  0000000140302713  not     r8
  0000000140302716  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140302720  imul    r8, rdx
  0000000140302724  add     r11, r8
  0000000140302727  not     r10
  000000014030272A  mov     rdx, r13
  000000014030272D  and     rdx, r10
  0000000140302730  mov     [rsp+318h+var_278], rbx
  0000000140302738  and     r10, rbx
  000000014030273B  not     r10
  000000014030273E  mov     rdi, 5555555555555555h
  0000000140302748  lea     r8, [rdi+2]
  000000014030274C  mov     [rsp+318h+var_2D0], r8
  0000000140302751  imul    r10, r8
  0000000140302755  and     rcx, rax
  0000000140302758  add     rcx, [rsp+318h+var_2D8]
  000000014030275D  add     rcx, r10
  0000000140302760  imul    rdx, rdi
  0000000140302764  add     rcx, rdx
  0000000140302767  add     rcx, r11
  000000014030276A  not     r14
  000000014030276D  and     r14, rbx
  0000000140302770  lea     rdx, [rcx+r14*2]
  0000000140302774  mov     r8, rbp
  0000000140302777  mov     rbp, [rsp+318h+var_2F8]
  000000014030277C  and     r8, rbp
  000000014030277F  mov     [rsp+318h+var_D8], r8
  0000000140302787  not     r8
  000000014030278A  mov     [rsp+318h+var_2B8], r8
  000000014030278F  mov     rax, rbp
  0000000140302792  mov     [rsp+318h+var_270], r13
  000000014030279A  and     rax, r13
  000000014030279D  mov     [rsp+318h+var_100], rax
  00000001403027A5  not     rax
  00000001403027A8  mov     [rsp+318h+var_268], rax
  00000001403027B0  mov     r10, r12
  00000001403027B3  and     r10, rax
  00000001403027B6  mov     [rsp+318h+var_108], r10
  00000001403027BE  mov     rcx, 0C9F891FE40524B0Ah
  00000001403027C8  imul    r9, rcx
  00000001403027CC  mov     rax, r13
  00000001403027CF  and     rax, r8
  00000001403027D2  imul    rax, rcx
  00000001403027D6  imul    rcx, r10
  00000001403027DA  add     rcx, rax
  00000001403027DD  add     rcx, r9
  00000001403027E0  mov     [rsp+318h+var_120], r12
  00000001403027E8  mov     rax, r12
  00000001403027EB  and     rax, rsi
  00000001403027EE  mov     [rsp+318h+var_2E0], rax
  00000001403027F3  and     r13, rax
  00000001403027F6  mov     rbp, 6C0EDC037F5B69ECh
  0000000140302800  imul    rbp, r13
  0000000140302804  mov     r14, [rsp+318h+var_310]
  0000000140302809  not     r14
  000000014030280C  mov     [rsp+318h+var_310], r14
  0000000140302811  and     r12, r14
  0000000140302814  not     r12
  0000000140302817  mov     [rsp+318h+var_2A0], r12
  000000014030281C  add     rbp, r12
  000000014030281F  add     rbp, rcx
  0000000140302822  mov     r9, [rsp+318h+var_318]
  0000000140302826  mov     r10, r9
  0000000140302829  not     r10
  000000014030282C  mov     r13, r15
  000000014030282F  mov     r8, r15
  0000000140302832  and     r8, rbp
  0000000140302835  mov     r11, r8
  0000000140302838  not     r11
  000000014030283B  mov     [rsp+318h+var_1A0], r11
  0000000140302843  mov     rcx, r10
  0000000140302846  and     rcx, r11
  0000000140302849  not     rcx
  000000014030284C  mov     rbx, r9
  000000014030284F  mov     r11, r9
  0000000140302852  and     rbx, r8
  0000000140302855  not     rbx
  0000000140302858  and     rbx, rcx
  000000014030285B  mov     rcx, rdx
  000000014030285E  not     rcx
  0000000140302861  mov     r9, rcx
  0000000140302864  and     r9, rbx
  0000000140302867  not     r9
  000000014030286A  not     rbx
  000000014030286D  and     rbx, rdx
  0000000140302870  not     rbx
  0000000140302873  and     rbx, r9
  0000000140302876  mov     r9, rbp
  0000000140302879  not     r9
  000000014030287C  mov     rdi, r10
  000000014030287F  and     rdi, r9
  0000000140302882  not     rdi
  0000000140302885  and     r11, rbp
  0000000140302888  mov     rsi, r11
  000000014030288B  not     rsi
  000000014030288E  and     rdi, rsi
  0000000140302891  mov     rax, [rsp+318h+var_240]
  0000000140302899  mov     r14, rax
  000000014030289C  and     r14, rdi
  000000014030289F  not     r14
  00000001403028A2  and     r14, rdx
  00000001403028A5  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001403028AF  lea     r15, [r12+0Fh]
  00000001403028B4  imul    r15, r14
  00000001403028B8  not     rbx
  00000001403028BB  add     rbx, rbx
  00000001403028BE  lea     rbx, [rbx+rbx*2]
  00000001403028C2  sub     r15, rbx
  00000001403028C5  mov     rbx, rax
  00000001403028C8  and     rbx, r10
  00000001403028CB  mov     r14, rcx
  00000001403028CE  and     r14, rbx
  00000001403028D1  not     r14
  00000001403028D4  not     rbx
  00000001403028D7  and     rbx, rdx
  00000001403028DA  not     rbx
  00000001403028DD  and     r14, rbp
  00000001403028E0  and     r14, rbx
  00000001403028E3  lea     rbx, [r15+r14*2]
  00000001403028E7  and     r11, rcx
  00000001403028EA  not     r11
  00000001403028ED  and     rsi, rdx
  00000001403028F0  mov     r14, rsi
  00000001403028F3  not     r14
  00000001403028F6  and     r11, r13
  00000001403028F9  and     r11, r14
  00000001403028FC  mov     r15, 5555555555555555h
  0000000140302906  lea     r14, [r15+7]
  000000014030290A  imul    r14, r11
  000000014030290E  mov     r11, r13
  0000000140302911  and     r11, rdi
  0000000140302914  not     r11
  0000000140302917  and     r11, rcx
  000000014030291A  not     r11
  000000014030291D  lea     rax, [r15-1]
  0000000140302921  mov     [rsp+318h+var_208], rax
  0000000140302929  imul    r11, rax
  000000014030292D  add     r14, r11
  0000000140302930  add     r14, rbx
  0000000140302933  not     rdi
  0000000140302936  and     rdi, r13
  0000000140302939  mov     rax, r13
  000000014030293C  mov     r11, rcx
  000000014030293F  and     r11, rdi
  0000000140302942  not     r11
  0000000140302945  not     rdi
  0000000140302948  and     rdi, rdx
  000000014030294B  not     rdi
  000000014030294E  and     rdi, r11
  0000000140302951  not     rdi
  0000000140302954  lea     r11, [r12-7]
  0000000140302959  mov     r13, r12
  000000014030295C  imul    r11, rdi
  0000000140302960  add     r11, r14
  0000000140302963  mov     rdi, rcx
  0000000140302966  and     rdi, rbp
  0000000140302969  not     rdi
  000000014030296C  mov     rbx, rdx
  000000014030296F  and     rbx, r9
  0000000140302972  not     rbx
  0000000140302975  and     rbx, rdi
  0000000140302978  mov     [rsp+318h+var_308], r10
  000000014030297D  and     rbx, r10
  0000000140302980  mov     rdi, rax
  0000000140302983  mov     [rsp+318h+var_258], rax
  000000014030298B  mov     r14, rax
  000000014030298E  and     r14, rbx
  0000000140302991  not     rbx
  0000000140302994  mov     r12, [rsp+318h+var_240]
  000000014030299C  and     rbx, r12
  000000014030299F  not     rbx
  00000001403029A2  not     r14
  00000001403029A5  and     r14, rbx
  00000001403029A8  and     rdi, r10
  00000001403029AB  lea     rax, [r15-2]
  00000001403029AF  mov     [rsp+318h+var_128], rax
  00000001403029B7  imul    r14, rax
  00000001403029BB  mov     r15, rdi
  00000001403029BE  and     r15, rcx
  00000001403029C1  not     r15
  00000001403029C4  and     r15, r9
  00000001403029C7  lea     rax, [r13+1]
  00000001403029CB  mov     [rsp+318h+var_130], rax
  00000001403029D3  imul    r15, rax
  00000001403029D7  add     r15, r14
  00000001403029DA  and     rsi, r12
  00000001403029DD  lea     rbx, [rsi+rsi*2]
  00000001403029E1  lea     rbx, [rsi+rbx*4]
  00000001403029E5  add     rbx, r15
  00000001403029E8  mov     rsi, r12
  00000001403029EB  mov     rax, r12
  00000001403029EE  and     rsi, r9
  00000001403029F1  not     rsi
  00000001403029F4  and     rsi, [rsp+318h+var_1A0]
  00000001403029FC  and     r8, rdx
  00000001403029FF  mov     r10, rcx
  0000000140302A02  and     r10, rsi
  0000000140302A05  not     r10
  0000000140302A08  mov     r14, rsi
  0000000140302A0B  not     r14
  0000000140302A0E  and     rdx, r14
  0000000140302A11  not     rdx
  0000000140302A14  and     rdx, r10
  0000000140302A17  mov     r12, [rsp+318h+var_308]
  0000000140302A1C  and     rdx, r12
  0000000140302A1F  mov     r15, 5555555555555555h
  0000000140302A29  lea     r10, [r15+9]
  0000000140302A2D  imul    r10, rdx
  0000000140302A31  add     r10, rbx
  0000000140302A34  mov     rdx, rdi
  0000000140302A37  not     rdx
  0000000140302A3A  mov     [rsp+318h+var_C0], rdx
  0000000140302A42  and     rdi, r9
  0000000140302A45  not     rdi
  0000000140302A48  and     rdx, rbp
  0000000140302A4B  not     rdx
  0000000140302A4E  and     rdx, rdi
  0000000140302A51  not     rdx
  0000000140302A54  and     rdx, rcx
  0000000140302A57  not     rdx
  0000000140302A5A  lea     rdi, [r15-3]
  0000000140302A5E  imul    rdi, rdx
  0000000140302A62  add     rdi, r10
  0000000140302A65  and     rsi, r12
  0000000140302A68  not     rsi
  0000000140302A6B  mov     rdx, [rsp+318h+var_318]
  0000000140302A6F  and     r14, rdx
  0000000140302A72  not     r14
  0000000140302A75  and     r14, rsi
  0000000140302A78  not     r14
  0000000140302A7B  and     r14, rcx
  0000000140302A7E  lea     r10, [r14+r14*2]
  0000000140302A82  add     r10, rdi
  0000000140302A85  and     r8, rdx
  0000000140302A88  mov     rdi, rdx
  0000000140302A8B  not     r8
  0000000140302A8E  lea     rdx, [r8+r8*4]
  0000000140302A92  add     rdx, r10
  0000000140302A95  add     rdx, r11
  0000000140302A98  mov     r13, [rsp+318h+var_258]
  0000000140302AA0  mov     r8, r13
  0000000140302AA3  and     r8, r9
  0000000140302AA6  not     r8
  0000000140302AA9  mov     r10, rax
  0000000140302AAC  and     r10, rbp
  0000000140302AAF  not     r10
  0000000140302AB2  and     r10, r8
  0000000140302AB5  not     r10
  0000000140302AB8  and     r10, r12
  0000000140302ABB  not     r10
  0000000140302ABE  and     r10, rcx
  0000000140302AC1  not     r10
  0000000140302AC4  shl     r10, 3
  0000000140302AC8  sub     rdx, r10
  0000000140302ACB  and     rcx, r13
  0000000140302ACE  and     rbp, rcx
  0000000140302AD1  not     rcx
  0000000140302AD4  and     rcx, r9
  0000000140302AD7  not     rcx
  0000000140302ADA  not     rbp
  0000000140302ADD  and     rbp, rcx
  0000000140302AE0  not     rbp
  0000000140302AE3  and     rbp, r12
  0000000140302AE6  lea     rcx, [r15-9]
  0000000140302AEA  imul    rcx, rbp
  0000000140302AEE  add     rcx, rdx
  0000000140302AF1  mov     rdx, 0CC37A45A6A62BC32h
  0000000140302AFB  mov     r9, [rsp+318h+var_298]
  0000000140302B03  or      rdx, r9
  0000000140302B06  mov     rax, 0FFFEFBFFFFDDDFFFh
  0000000140302B10  mov     r8, [rsp+318h+var_2C0]
  0000000140302B15  or      rax, r8
  0000000140302B18  and     rax, rdx
  0000000140302B1B  mov     rdx, 0D7C03E100E5B8FD5h
  0000000140302B25  or      rdx, r9
  0000000140302B28  mov     rbx, r9
  0000000140302B2B  mov     r11, 0FE7FF1FFFFFDFEFFh
  0000000140302B35  or      r11, r8
  0000000140302B38  mov     r14, r8
  0000000140302B3B  and     r11, rdx
  0000000140302B3E  mov     rdx, [rsp+318h+var_290]
  0000000140302B46  imul    rax, rdx
  0000000140302B4A  imul    r11, rdx
  0000000140302B4E  mov     rsi, rdx
  0000000140302B51  mov     r9, r11
  0000000140302B54  not     r9
  0000000140302B57  mov     r10, r12
  0000000140302B5A  and     r10, r9
  0000000140302B5D  mov     rdx, rax
  0000000140302B60  and     rdx, r10
  0000000140302B63  not     r10
  0000000140302B66  mov     r8, rdi
  0000000140302B69  and     r8, r11
  0000000140302B6C  not     r8
  0000000140302B6F  and     r8, r10
  0000000140302B72  and     r11, rax
  0000000140302B75  not     rax
  0000000140302B78  not     r8
  0000000140302B7B  and     r8, rax
  0000000140302B7E  and     rax, r9
  0000000140302B81  and     rax, r12
  0000000140302B84  add     rax, rax
  0000000140302B87  sub     r8, rax
  0000000140302B8A  mov     rax, r12
  0000000140302B8D  mov     rbp, r12
  0000000140302B90  and     rax, r11
  0000000140302B93  not     rax
  0000000140302B96  not     r11
  0000000140302B99  and     r11, rdi
  0000000140302B9C  mov     r12, rdi
  0000000140302B9F  not     r11
  0000000140302BA2  and     r11, rax
  0000000140302BA5  not     rdx
  0000000140302BA8  add     r11, [rsp+318h+var_2D8]
  0000000140302BAD  add     r11, rdx
  0000000140302BB0  add     r11, r8
  0000000140302BB3  mov     rax, [rsp+318h+var_2C8]
  0000000140302BB8  test    al, 1
  0000000140302BBA  cmovnz  r11, rcx
  0000000140302BBE  mov     [rsp+318h+var_1A0], r11
  0000000140302BC6  mov     ecx, ebx
  0000000140302BC8  or      ecx, 53E30FA0h
  0000000140302BCE  and     ecx, dword ptr [rsp+318h+var_260]
  0000000140302BD5  imul    ecx, esi
  0000000140302BD8  add     rcx, [rsp+318h+var_238]
  0000000140302BE0  mov     [rsp+318h+var_1C8], rcx
  0000000140302BE8  test    al, 1
  0000000140302BEA  mov     rax, [rsp+318h+var_180]
  0000000140302BF2  cmovnz  rax, rcx
  0000000140302BF6  mov     [rsp+318h+var_180], rax
  0000000140302BFE  mov     rax, 4E41EFFBE973D021h
  0000000140302C08  or      rax, rbx
  0000000140302C0B  mov     r8, 0FFFEF07EFFDDFFFFh
  0000000140302C15  or      r8, r14
  0000000140302C18  and     r8, rax
  0000000140302C1B  mov     rax, 2E30F57CF5715B8Dh
  0000000140302C25  or      rax, rbx
  0000000140302C28  mov     r9, 0FFFFFAFBFFDFFEF7h
  0000000140302C32  or      r9, r14
  0000000140302C35  and     r9, rax
  0000000140302C38  mov     rax, [rsp+318h+var_280]
  0000000140302C40  mov     rcx, [rsp+rax+318h]
  0000000140302C48  mov     rbx, rcx
  0000000140302C4B  mov     rdx, rcx
  0000000140302C4E  not     rbx
  0000000140302C51  mov     rcx, r8
  0000000140302C54  imul    rcx, rsi
  0000000140302C58  mov     r14, rcx
  0000000140302C5B  mov     r11, rcx
  0000000140302C5E  not     r14
  0000000140302C61  imul    r9, rsi
  0000000140302C65  mov     rdi, r14
  0000000140302C68  and     rdi, r9
  0000000140302C6B  mov     rsi, r9
  0000000140302C6E  mov     rcx, rdi
  0000000140302C71  not     rcx
  0000000140302C74  and     rcx, rbx
  0000000140302C77  not     rcx
  0000000140302C7A  mov     r8, rdx
  0000000140302C7D  mov     [rsp+318h+var_260], rdx
  0000000140302C85  mov     rax, rdx
  0000000140302C88  and     rax, rdi
  0000000140302C8B  not     rax
  0000000140302C8E  and     rax, rcx
  0000000140302C91  mov     rdx, r9
  0000000140302C94  not     rdx
  0000000140302C97  mov     rcx, rbp
  0000000140302C9A  and     rcx, rdx
  0000000140302C9D  mov     r15, rdx
  0000000140302CA0  mov     rdx, rbx
  0000000140302CA3  and     rdx, rcx
  0000000140302CA6  not     rdx
  0000000140302CA9  not     rcx
  0000000140302CAC  and     rcx, r8
  0000000140302CAF  not     rcx
  0000000140302CB2  and     rcx, rdx
  0000000140302CB5  mov     [rsp+318h+var_280], r11
  0000000140302CBD  mov     rdx, r11
  0000000140302CC0  and     rdx, rcx
  0000000140302CC3  not     rcx
  0000000140302CC6  and     rcx, r14
  0000000140302CC9  not     rcx
  0000000140302CCC  not     rdx
  0000000140302CCF  and     rdx, rcx
  0000000140302CD2  not     rdx
  0000000140302CD5  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140302CDF  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140302CE3  imul    rcx, rdx
  0000000140302CE7  mov     r8, rbx
  0000000140302CEA  mov     [rsp+318h+var_140], rbx
  0000000140302CF2  and     r8, r14
  0000000140302CF5  mov     rdx, rbp
  0000000140302CF8  and     rdx, r8
  0000000140302CFB  not     rdx
  0000000140302CFE  mov     r10, r8
  0000000140302D01  mov     r13, r8
  0000000140302D04  not     r10
  0000000140302D07  mov     r9, r12
  0000000140302D0A  and     r9, r10
  0000000140302D0D  not     r9
  0000000140302D10  and     r9, rdx
  0000000140302D13  and     rax, rbp
  0000000140302D16  not     r9
  0000000140302D19  and     r9, r15
  0000000140302D1C  not     r9
  0000000140302D1F  mov     r8, [rsp+318h+var_230]
  0000000140302D27  imul    r9, r8
  0000000140302D2B  add     r9, rax
  0000000140302D2E  and     rbx, r11
  0000000140302D31  mov     rax, rbp
  0000000140302D34  and     rax, rsi
  0000000140302D37  mov     rdx, rbx
  0000000140302D3A  and     rdx, rax
  0000000140302D3D  imul    rdx, [rsp+318h+var_2D0]
  0000000140302D43  add     rdx, r9
  0000000140302D46  mov     [rsp+318h+var_150], r15
  0000000140302D4E  and     r13, r15
  0000000140302D51  mov     [rsp+318h+var_138], r13
  0000000140302D59  not     r13
  0000000140302D5C  mov     [rsp+318h+var_148], r13
  0000000140302D64  and     r10, rsi
  0000000140302D67  mov     [rsp+318h+var_158], rsi
  0000000140302D6F  not     r10
  0000000140302D72  and     r10, r13
  0000000140302D75  mov     r11, r12
  0000000140302D78  and     r10, r12
  0000000140302D7B  not     r10
  0000000140302D7E  imul    r10, r8
  0000000140302D82  add     r10, rdx
  0000000140302D85  add     r10, rcx
  0000000140302D88  not     rax
  0000000140302D8B  mov     r13, r12
  0000000140302D8E  and     r13, r15
  0000000140302D91  not     r13
  0000000140302D94  and     r13, rax
  0000000140302D97  mov     rax, [rsp+318h+var_260]
  0000000140302D9F  mov     rdx, rax
  0000000140302DA2  and     rdx, r14
  0000000140302DA5  mov     r8, rax
  0000000140302DA8  and     r8, rsi
  0000000140302DAB  mov     rsi, [rsp+318h+var_280]
  0000000140302DB3  and     rsi, r8
  0000000140302DB6  mov     rcx, rbp
  0000000140302DB9  mov     r12, rbp
  0000000140302DBC  and     r12, r8
  0000000140302DBF  not     r8
  0000000140302DC2  and     r8, r11
  0000000140302DC5  not     r8
  0000000140302DC8  and     r8, r14
  0000000140302DCB  mov     r15, r13
  0000000140302DCE  and     r13, r14
  0000000140302DD1  not     r15
  0000000140302DD4  and     r14, r15
  0000000140302DD7  mov     rbp, rax
  0000000140302DDA  and     rbp, r14
  0000000140302DDD  not     r14
  0000000140302DE0  mov     r9, [rsp+318h+var_140]
  0000000140302DE8  and     r14, r9
  0000000140302DEB  not     r14
  0000000140302DEE  not     rbp
  0000000140302DF1  and     rbp, r14
  0000000140302DF4  not     rbp
  0000000140302DF7  imul    rbp, [rsp+318h+var_2D0]
  0000000140302DFD  mov     r14, rax
  0000000140302E00  and     r14, rcx
  0000000140302E03  and     rdi, r14
  0000000140302E06  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140302E10  imul    rdi, rax
  0000000140302E14  add     rdi, rbp
  0000000140302E17  add     rdi, r10
  0000000140302E1A  mov     [rsp+318h+var_2D0], rdi
  0000000140302E1F  mov     r10, rdx
  0000000140302E22  not     r10
  0000000140302E25  not     rbx
  0000000140302E28  and     rbx, r10
  0000000140302E2B  not     rbx
  0000000140302E2E  and     rbx, rcx
  0000000140302E31  mov     r10, rcx
  0000000140302E34  not     r14
  0000000140302E37  mov     rax, r14
  0000000140302E3A  mov     [rsp+318h+var_160], r14
  0000000140302E42  mov     rdi, r9
  0000000140302E45  mov     r14, r9
  0000000140302E48  and     r14, r11
  0000000140302E4B  not     r14
  0000000140302E4E  and     r14, rax
  0000000140302E51  not     r14
  0000000140302E54  mov     r9, [rsp+318h+var_280]
  0000000140302E5C  mov     rbp, r9
  0000000140302E5F  and     rbp, r14
  0000000140302E62  not     rbp
  0000000140302E65  mov     rax, [rsp+318h+var_150]
  0000000140302E6D  and     rbp, rax
  0000000140302E70  and     rax, rbx
  0000000140302E73  not     rax
  0000000140302E76  not     rbx
  0000000140302E79  mov     rcx, [rsp+318h+var_158]
  0000000140302E81  and     rbx, rcx
  0000000140302E84  not     rbx
  0000000140302E87  and     rbx, rax
  0000000140302E8A  not     rbx
  0000000140302E8D  imul    rbx, [rsp+318h+var_208]
  0000000140302E96  and     rsi, r10
  0000000140302E99  mov     rax, 5555555555555555h
  0000000140302EA3  imul    rsi, rax
  0000000140302EA7  add     rsi, rbx
  0000000140302EAA  and     r15, r9
  0000000140302EAD  mov     rax, r9
  0000000140302EB0  and     rax, rcx
  0000000140302EB3  not     rax
  0000000140302EB6  and     rax, rdi
  0000000140302EB9  mov     rbx, rdi
  0000000140302EBC  and     rax, r11
  0000000140302EBF  imul    rax, [rsp+318h+var_130]
  0000000140302EC8  add     rax, rsi
  0000000140302ECB  and     rdx, rcx
  0000000140302ECE  not     rdx
  0000000140302ED1  and     rdx, r11
  0000000140302ED4  not     rdx
  0000000140302ED7  mov     rsi, [rsp+318h+var_2D8]
  0000000140302EDC  add     rdx, rsi
  0000000140302EDF  add     rdx, rax
  0000000140302EE2  not     rbp
  0000000140302EE5  add     rbp, rsi
  0000000140302EE8  add     rbp, rdx
  0000000140302EEB  mov     rax, [rsp+318h+var_138]
  0000000140302EF3  and     rax, r10
  0000000140302EF6  not     rax
  0000000140302EF9  mov     rcx, [rsp+318h+var_148]
  0000000140302F01  and     rcx, r11
  0000000140302F04  not     rcx
  0000000140302F07  and     rcx, rax
  0000000140302F0A  not     rcx
  0000000140302F0D  mov     rax, 5555555555555555h
  0000000140302F17  add     rax, 3
  0000000140302F1B  imul    rax, rcx
  0000000140302F1F  add     rax, rbp
  0000000140302F22  not     r12
  0000000140302F25  and     r8, r12
  0000000140302F28  not     r8
  0000000140302F2B  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140302F35  dec     rdx
  0000000140302F38  imul    rdx, r8
  0000000140302F3C  add     rdx, rax
  0000000140302F3F  add     rdx, [rsp+318h+var_2D0]
  0000000140302F44  not     r13
  0000000140302F47  not     r15
  0000000140302F4A  and     r15, r13
  0000000140302F4D  not     r15
  0000000140302F50  and     r15, rdi
  0000000140302F53  imul    r15, [rsp+318h+var_128]
  0000000140302F5C  add     r15, rdx
  0000000140302F5F  mov     [rsp+318h+var_2D0], r15
  0000000140302F64  mov     rax, 27866E974C866BCAh
  0000000140302F6E  mov     rcx, [rsp+318h+var_298]
  0000000140302F76  or      rax, rcx
  0000000140302F79  mov     rdi, 0FE7FF17AFFFDDEF7h
  0000000140302F83  mov     rdx, [rsp+318h+var_2C0]
  0000000140302F88  or      rdi, rdx
  0000000140302F8B  and     rdi, rax
  0000000140302F8E  mov     rax, 62BC2EDC07377A7h
  0000000140302F98  or      rax, rcx
  0000000140302F9B  mov     rcx, 0FFF6FD7AFFDDDEFFh
  0000000140302FA5  or      rcx, rdx
  0000000140302FA8  and     rcx, rax
  0000000140302FAB  mov     rdx, [rsp+318h+var_290]
  0000000140302FB3  imul    rdi, rdx
  0000000140302FB7  mov     rax, rdi
  0000000140302FBA  and     rax, rbx
  0000000140302FBD  mov     rsi, rbx
  0000000140302FC0  imul    rcx, rdx
  0000000140302FC4  mov     r8, r10
  0000000140302FC7  and     r8, rcx
  0000000140302FCA  not     r8
  0000000140302FCD  and     rax, r8
  0000000140302FD0  mov     r15, rdi
  0000000140302FD3  not     r15
  0000000140302FD6  mov     rdx, rcx
  0000000140302FD9  not     rdx
  0000000140302FDC  mov     [rsp+318h+var_230], rdx
  0000000140302FE4  mov     r9, r10
  0000000140302FE7  and     r9, rdx
  0000000140302FEA  mov     rbx, [rsp+318h+var_260]
  0000000140302FF2  mov     r8, rbx
  0000000140302FF5  and     r8, rdi
  0000000140302FF8  not     r8
  0000000140302FFB  and     r8, r9
  0000000140302FFE  not     r9
  0000000140303001  mov     r13, [rsp+318h+var_318]
  0000000140303005  mov     r11, r13
  0000000140303008  and     r11, rcx
  000000014030300B  not     r11
  000000014030300E  and     r11, r15
  0000000140303011  and     r11, r9
  0000000140303014  mov     r9, rbx
  0000000140303017  and     r9, r11
  000000014030301A  not     r11
  000000014030301D  mov     rdx, rsi
  0000000140303020  and     r11, rsi
  0000000140303023  not     r11
  0000000140303026  not     r9
  0000000140303029  and     r9, r11
  000000014030302C  mov     r11, 5E50D79435E50D7Bh
  0000000140303036  imul    r11, r9
  000000014030303A  and     rsi, rcx
  000000014030303D  mov     r9, r10
  0000000140303040  and     r9, rsi
  0000000140303043  not     r9
  0000000140303046  mov     r12, rsi
  0000000140303049  not     r12
  000000014030304C  and     r12, r13
  000000014030304F  not     r12
  0000000140303052  and     r12, r9
  0000000140303055  not     r12
  0000000140303058  and     r12, r15
  000000014030305B  not     r12
  000000014030305E  mov     r9, 435E50D79435E50Dh
  0000000140303068  imul    r12, r9
  000000014030306C  add     r12, r11
  000000014030306F  add     r12, rax
  0000000140303072  mov     rax, rdx
  0000000140303075  and     rax, r10
  0000000140303078  mov     r9, [rsp+318h+var_230]
  0000000140303080  mov     r11, r9
  0000000140303083  and     r11, rax
  0000000140303086  not     r11
  0000000140303089  not     rax
  000000014030308C  and     rax, rcx
  000000014030308F  not     rax
  0000000140303092  and     rax, r11
  0000000140303095  mov     r11, r15
  0000000140303098  and     r11, rax
  000000014030309B  not     r11
  000000014030309E  not     rax
  00000001403030A1  and     rax, rdi
  00000001403030A4  not     rax
  00000001403030A7  and     rax, r11
  00000001403030AA  not     rax
  00000001403030AD  mov     r11, 0CA1AF286BCA1AF28h
  00000001403030B7  imul    r11, rax
  00000001403030BB  not     r8
  00000001403030BE  mov     rax, 86BCA1AF286BCA1Ah
  00000001403030C8  imul    rax, r8
  00000001403030CC  add     rax, r12
  00000001403030CF  add     rax, r11
  00000001403030D2  mov     [rsp+318h+var_280], rax
  00000001403030DA  mov     r11, r15
  00000001403030DD  and     r11, rcx
  00000001403030E0  mov     r13, rbx
  00000001403030E3  and     r13, r11
  00000001403030E6  not     r11
  00000001403030E9  and     r11, rdx
  00000001403030EC  mov     rax, rdx
  00000001403030EF  not     r11
  00000001403030F2  not     r13
  00000001403030F5  and     r11, r13
  00000001403030F8  and     r11, r10
  00000001403030FB  not     r11
  00000001403030FE  mov     rdx, 6BCA1AF286BCA1AFh
  0000000140303108  imul    r11, rdx
  000000014030310C  and     r10, r15
  000000014030310F  and     rsi, r10
  0000000140303112  mov     rdx, 79435E50D79435E4h
  000000014030311C  imul    rsi, rdx
  0000000140303120  add     rsi, r11
  0000000140303123  not     r10
  0000000140303126  mov     rbx, [rsp+318h+var_318]
  000000014030312A  mov     r12, rbx
  000000014030312D  and     r12, rdi
  0000000140303130  not     r12
  0000000140303133  and     r12, r10
  0000000140303136  mov     r8, rcx
  0000000140303139  and     r8, r12
  000000014030313C  not     r12
  000000014030313F  and     r12, r9
  0000000140303142  mov     rbp, r9
  0000000140303145  mov     r11, r9
  0000000140303148  and     r9, rax
  000000014030314B  and     rax, r15
  000000014030314E  and     rbp, rax
  0000000140303151  not     rbp
  0000000140303154  not     rax
  0000000140303157  and     rax, rcx
  000000014030315A  not     rax
  000000014030315D  and     rax, rbp
  0000000140303160  and     rax, rbx
  0000000140303163  not     rax
  0000000140303166  mov     rbp, 0E50D79435E50D793h
  0000000140303170  imul    rbp, rax
  0000000140303174  add     rbp, rsi
  0000000140303177  and     r13, rbx
  000000014030317A  mov     rax, 435E50D79435E50Dh
  0000000140303184  imul    r13, rax
  0000000140303188  add     r13, rbp
  000000014030318B  and     r14, rdi
  000000014030318E  and     r11, r14
  0000000140303191  not     r11
  0000000140303194  not     r14
  0000000140303197  and     r14, rcx
  000000014030319A  not     r14
  000000014030319D  and     r14, r11
  00000001403031A0  not     r14
  00000001403031A3  or      rdx, 2
  00000001403031A7  imul    rdx, r14
  00000001403031AB  add     rdx, r13
  00000001403031AE  add     rdx, [rsp+318h+var_280]
  00000001403031B6  not     r12
  00000001403031B9  not     r8
  00000001403031BC  and     r8, r12
  00000001403031BF  not     r8
  00000001403031C2  mov     r10, [rsp+318h+var_260]
  00000001403031CA  and     r8, r10
  00000001403031CD  not     r8
  00000001403031D0  mov     rax, 0BCA1AF286BCA1AF4h
  00000001403031DA  imul    rax, r8
  00000001403031DE  mov     r11, [rsp+318h+var_160]
  00000001403031E6  and     r11, rcx
  00000001403031E9  mov     r8, r15
  00000001403031EC  and     r8, r11
  00000001403031EF  not     r8
  00000001403031F2  not     r11
  00000001403031F5  and     r11, rdi
  00000001403031F8  not     r11
  00000001403031FB  and     r11, r8
  00000001403031FE  not     r11
  0000000140303201  mov     r8, 0D79435E50D79435h
  000000014030320B  imul    r8, r11
  000000014030320F  add     r8, rax
  0000000140303212  mov     r14, rbx
  0000000140303215  and     r15, rbx
  0000000140303218  not     r15
  000000014030321B  mov     rbx, [rsp+318h+var_308]
  0000000140303220  mov     rax, rbx
  0000000140303223  and     rax, rdi
  0000000140303226  not     rax
  0000000140303229  and     rax, r15
  000000014030322C  and     rcx, r10
  000000014030322F  not     rcx
  0000000140303232  not     rax
  0000000140303235  and     rax, r9
  0000000140303238  mov     r11, r9
  000000014030323B  not     r11
  000000014030323E  and     r11, rcx
  0000000140303241  mov     rcx, r14
  0000000140303244  and     rcx, r11
  0000000140303247  not     rcx
  000000014030324A  mov     r10, r11
  000000014030324D  not     r10
  0000000140303250  and     r10, rbx
  0000000140303253  not     r10
  0000000140303256  and     r10, rcx
  0000000140303259  not     r10
  000000014030325C  and     r10, rdi
  000000014030325F  mov     r9, 6BCA1AF286BCA1AFh
  0000000140303269  lea     rcx, [r9+2]
  000000014030326D  imul    rcx, r10
  0000000140303271  add     rcx, r8
  0000000140303274  add     rcx, rdx
  0000000140303277  not     rax
  000000014030327A  mov     rdx, 435E50D79435E50Dh
  0000000140303284  inc     rdx
  0000000140303287  imul    rdx, rax
  000000014030328B  and     r11, rdi
  000000014030328E  not     r11
  0000000140303291  and     r11, r14
  0000000140303294  not     r11
  0000000140303297  imul    r11, r9
  000000014030329B  add     r11, rdx
  000000014030329E  add     r11, rcx
  00000001403032A1  mov     rax, [rsp+318h+var_2C8]
  00000001403032A6  test    al, 1
  00000001403032A8  cmovnz  r11, [rsp+318h+var_2D0]
  00000001403032AE  mov     [rsp+318h+var_280], r11
  00000001403032B6  mov     rcx, [rsp+318h+var_298]
  00000001403032BE  or      ecx, 4787C280h
  00000001403032C4  and     ecx, dword ptr [rsp+318h+var_228]
  00000001403032CB  imul    ecx, dword ptr [rsp+318h+var_290]
  00000001403032D3  add     rcx, [rsp+318h+var_238]
  00000001403032DB  mov     [rsp+318h+var_230], rcx
  00000001403032E3  test    al, 1
  00000001403032E5  mov     rax, [rsp+318h+var_178]
  00000001403032ED  cmovz   rax, rcx
  00000001403032F1  mov     [rsp+318h+var_178], rax
  00000001403032F9  mov     r14, [rsp+318h+var_2B0]
  00000001403032FE  mov     r9, r14
  0000000140303301  mov     r13, [rsp+318h+var_278]
  0000000140303309  and     r9, r13
  000000014030330C  not     r9
  000000014030330F  and     r9, [rsp+318h+var_268]
  0000000140303317  mov     r8, r9
  000000014030331A  not     r8
  000000014030331D  mov     rdx, [rsp+318h+var_2E8]
  0000000140303322  mov     rax, rdx
  0000000140303325  and     rax, r8
  0000000140303328  not     rax
  000000014030332B  mov     rbp, [rsp+318h+var_120]
  0000000140303333  mov     rcx, rbp
  0000000140303336  and     rcx, r9
  0000000140303339  not     rcx
  000000014030333C  and     rcx, rax
  000000014030333F  mov     rsi, rcx
  0000000140303342  mov     rax, [rsp+318h+var_F0]
  000000014030334A  and     rax, r13
  000000014030334D  not     rax
  0000000140303350  mov     rcx, rax
  0000000140303353  mov     rax, [rsp+318h+var_300]
  0000000140303358  not     rax
  000000014030335B  and     rax, rcx
  000000014030335E  mov     [rsp+318h+var_300], rax
  0000000140303363  mov     r10, [rsp+318h+var_190]
  000000014030336B  mov     rcx, r10
  000000014030336E  not     rcx
  0000000140303371  mov     r11, [rsp+318h+var_118]
  0000000140303379  mov     rax, r11
  000000014030337C  and     rax, [rsp+318h+var_310]
  0000000140303381  not     rax
  0000000140303384  and     rax, rdx
  0000000140303387  mov     rdi, rdx
  000000014030338A  mov     rdx, r10
  000000014030338D  mov     rbx, r10
  0000000140303390  and     rdx, rax
  0000000140303393  not     rax
  0000000140303396  and     rax, rcx
  0000000140303399  not     rax
  000000014030339C  not     rdx
  000000014030339F  and     rdx, rax
  00000001403033A2  mov     rax, 236F1305D44173Fh
  00000001403033AC  imul    rax, rdx
  00000001403033B0  mov     r10, rdi
  00000001403033B3  and     r10, r13
  00000001403033B6  mov     [rsp+318h+var_2D0], r10
  00000001403033BB  mov     rdx, rbx
  00000001403033BE  and     rdx, r10
  00000001403033C1  not     rdx
  00000001403033C4  and     rdx, r14
  00000001403033C7  not     rdx
  00000001403033CA  mov     r10, 0C5A949D50B657757h
  00000001403033D4  imul    r10, rdx
  00000001403033D8  mov     rdx, r11
  00000001403033DB  and     rdx, rcx
  00000001403033DE  not     rdx
  00000001403033E1  mov     r11, rdx
  00000001403033E4  mov     rdx, [rsp+318h+var_110]
  00000001403033EC  and     rdx, rbx
  00000001403033EF  not     rdx
  00000001403033F2  and     rdx, r11
  00000001403033F5  not     rdx
  00000001403033F8  and     rdx, rbp
  00000001403033FB  not     rdx
  00000001403033FE  mov     r11, rdx
  0000000140303401  mov     rdx, 0FE8609DFC1D29B2Bh
  000000014030340B  imul    rdx, r11
  000000014030340F  add     rdx, r10
  0000000140303412  add     rdx, rax
  0000000140303415  mov     rax, rcx
  0000000140303418  mov     r10, rsi
  000000014030341B  mov     [rsp+318h+var_208], rsi
  0000000140303423  and     rax, rsi
  0000000140303426  not     rax
  0000000140303429  not     r10
  000000014030342C  and     r10, rbx
  000000014030342F  not     r10
  0000000140303432  and     r10, rax
  0000000140303435  mov     r11, 176222644CAC8FC5h
  000000014030343F  imul    r11, r10
  0000000140303443  mov     rax, [rsp+318h+var_F8]
  000000014030344B  and     rax, rbx
  000000014030344E  mov     r12, [rsp+318h+var_2F8]
  0000000140303453  and     rax, r12
  0000000140303456  mov     r10, rax
  0000000140303459  mov     rax, 0BCFB101F16B26Bh
  0000000140303463  imul    rax, r10
  0000000140303467  add     rax, rdx
  000000014030346A  add     rax, r11
  000000014030346D  mov     rdx, [rsp+318h+var_100]
  0000000140303475  mov     r11, rdi
  0000000140303478  and     rdx, rdi
  000000014030347B  not     rdx
  000000014030347E  mov     r10, rdx
  0000000140303481  mov     rdx, [rsp+318h+var_108]
  0000000140303489  not     rdx
  000000014030348C  and     rdx, r10
  000000014030348F  not     rdx
  0000000140303492  and     rdx, rcx
  0000000140303495  not     rdx
  0000000140303498  mov     r10, rdx
  000000014030349B  mov     rdx, 6276276276276276h
  00000001403034A5  imul    rdx, r10
  00000001403034A9  mov     r10, rbx
  00000001403034AC  mov     r15, [rsp+318h+var_270]
  00000001403034B4  and     r10, r15
  00000001403034B7  and     r10, r12
  00000001403034BA  not     r10
  00000001403034BD  and     r10, rbp
  00000001403034C0  mov     rdi, 63332272953E14DFh
  00000001403034CA  imul    rdi, r10
  00000001403034CE  add     rdi, rdx
  00000001403034D1  mov     rsi, rcx
  00000001403034D4  and     rsi, rbp
  00000001403034D7  not     rsi
  00000001403034DA  mov     r10, rbx
  00000001403034DD  and     r10, r11
  00000001403034E0  not     r10
  00000001403034E3  and     r10, rsi
  00000001403034E6  mov     rdx, r13
  00000001403034E9  and     rdx, r10
  00000001403034EC  not     rdx
  00000001403034EF  and     rdx, r14
  00000001403034F2  mov     r11, 0D89D89D89D89D89Eh
  00000001403034FC  imul    rdx, r11
  0000000140303500  add     rdx, rdi
  0000000140303503  and     rsi, r13
  0000000140303506  mov     rdi, r12
  0000000140303509  and     rdi, rsi
  000000014030350C  not     rdi
  000000014030350F  not     rsi
  0000000140303512  and     rsi, r14
  0000000140303515  not     rsi
  0000000140303518  and     rsi, rdi
  000000014030351B  mov     rdi, 2762762762762762h
  0000000140303525  imul    rsi, rdi
  0000000140303529  add     rsi, rdx
  000000014030352C  and     r9, rcx
  000000014030352F  not     r9
  0000000140303532  mov     rdi, rbx
  0000000140303535  and     rdi, r8
  0000000140303538  not     rdi
  000000014030353B  and     rdi, r9
  000000014030353E  not     rdi
  0000000140303541  and     rdi, rbp
  0000000140303544  mov     rdx, 3999BB1AD583D63Fh
  000000014030354E  imul    rdx, rdi
  0000000140303552  add     rdx, rsi
  0000000140303555  add     rdx, rax
  0000000140303558  mov     rsi, r15
  000000014030355B  mov     rax, r15
  000000014030355E  and     rax, r10
  0000000140303561  not     r10
  0000000140303564  and     r10, r13
  0000000140303567  not     r10
  000000014030356A  not     rax
  000000014030356D  and     rax, r10
  0000000140303570  not     rax
  0000000140303573  and     rax, r12
  0000000140303576  not     rax
  0000000140303579  mov     r9, 77A15896658FDAFCh
  0000000140303583  imul    r9, rax
  0000000140303587  and     r8, rcx
  000000014030358A  mov     r15, [rsp+318h+var_2E8]
  000000014030358F  mov     rax, r15
  0000000140303592  and     rax, r8
  0000000140303595  not     rax
  0000000140303598  not     r8
  000000014030359B  and     r8, rbp
  000000014030359E  not     r8
  00000001403035A1  and     r8, rax
  00000001403035A4  not     r8
  00000001403035A7  mov     rax, 26A57B17435F74F9h
  00000001403035B1  imul    rax, r8
  00000001403035B5  add     rax, r9
  00000001403035B8  mov     r9, [rsp+318h+var_2E0]
  00000001403035BD  not     r9
  00000001403035C0  mov     [rsp+318h+var_2E0], r9
  00000001403035C5  mov     r8, r13
  00000001403035C8  and     r8, r9
  00000001403035CB  not     r8
  00000001403035CE  and     r8, rbx
  00000001403035D1  mov     r9, 61B92C525710B00Bh
  00000001403035DB  imul    r9, r8
  00000001403035DF  add     r9, rax
  00000001403035E2  mov     rax, [rsp+318h+var_E0]
  00000001403035EA  and     rax, rcx
  00000001403035ED  not     rax
  00000001403035F0  mov     r8, rax
  00000001403035F3  mov     rax, [rsp+318h+var_E8]
  00000001403035FB  and     rax, rbx
  00000001403035FE  not     rax
  0000000140303601  and     rax, r8
  0000000140303604  not     rax
  0000000140303607  mov     r8, rax
  000000014030360A  mov     rax, 891BA279B986D76Fh
  0000000140303614  imul    rax, r8
  0000000140303618  add     rax, r9
  000000014030361B  add     rax, rdx
  000000014030361E  and     rcx, r12
  0000000140303621  not     rcx
  0000000140303624  mov     rdx, rsi
  0000000140303627  and     rdx, rcx
  000000014030362A  mov     r8, r15
  000000014030362D  and     r8, rdx
  0000000140303630  not     r8
  0000000140303633  not     rdx
  0000000140303636  mov     r9, rbp
  0000000140303639  and     rdx, rbp
  000000014030363C  not     rdx
  000000014030363F  and     rdx, r8
  0000000140303642  mov     r8, rbx
  0000000140303645  and     r8, r14
  0000000140303648  not     r8
  000000014030364B  and     r8, rcx
  000000014030364E  and     r9, r8
  0000000140303651  not     r8
  0000000140303654  and     r8, r15
  0000000140303657  not     r8
  000000014030365A  not     r9
  000000014030365D  and     r9, r13
  0000000140303660  and     r9, r8
  0000000140303663  mov     rcx, r9
  0000000140303666  mov     r9, 0EB91C9DC2FAE39E5h
  0000000140303670  imul    r9, rcx
  0000000140303674  not     rdx
  0000000140303677  mov     rcx, 7627627627627628h
  0000000140303681  imul    rdx, rcx
  0000000140303685  mov     rbp, rcx
  0000000140303688  add     r9, rdx
  000000014030368B  add     r9, rax
  000000014030368E  mov     rdx, [rsp+318h+var_200]
  0000000140303696  and     rdx, r13
  0000000140303699  mov     rcx, 0D086BDCAFB5819F5h
  00000001403036A3  imul    rcx, rdx
  00000001403036A7  mov     rdx, [rsp+318h+var_1F8]
  00000001403036AF  and     rdx, r13
  00000001403036B2  not     rdx
  00000001403036B5  lea     rdx, [rdx+rdx*2]
  00000001403036B9  mov     r8, [rsp+318h+var_D0]
  00000001403036C1  and     r8, r14
  00000001403036C4  mov     rax, 2F79423504A7E60Ch
  00000001403036CE  imul    r8, rax
  00000001403036D2  add     r8, rdx
  00000001403036D5  add     r8, rcx
  00000001403036D8  mov     rdx, [rsp+318h+var_C8]
  00000001403036E0  mov     rcx, r12
  00000001403036E3  and     rdx, r12
  00000001403036E6  and     rcx, [rsp+318h+var_2D0]
  00000001403036EB  mov     [rsp+318h+var_2F8], rcx
  00000001403036F0  lea     rcx, [rcx+rcx*2]
  00000001403036F4  add     r8, rcx
  00000001403036F7  mov     rcx, r13
  00000001403036FA  and     rcx, [rsp+318h+var_2B8]
  00000001403036FF  not     rcx
  0000000140303702  mov     r10, [rsp+318h+var_D8]
  000000014030370A  and     r10, rsi
  000000014030370D  not     r10
  0000000140303710  and     r10, rcx
  0000000140303713  imul    rdx, rax
  0000000140303717  not     r10
  000000014030371A  or      rax, 1
  000000014030371E  imul    rax, r10
  0000000140303722  mov     rcx, [rsp+318h+var_268]
  000000014030372A  and     rcx, r15
  000000014030372D  not     rcx
  0000000140303730  add     rcx, [rsp+318h+var_2D8]
  0000000140303735  add     rcx, rdx
  0000000140303738  add     rcx, rax
  000000014030373B  mov     rax, [rsp+318h+var_300]
  0000000140303740  lea     r10, [rcx+rax*2]
  0000000140303744  add     r10, r8
  0000000140303747  mov     r13, r10
  000000014030374A  not     r13
  000000014030374D  mov     rcx, [rsp+318h+var_308]
  0000000140303752  mov     rax, rcx
  0000000140303755  and     rax, r13
  0000000140303758  not     rax
  000000014030375B  mov     r11, [rsp+318h+var_318]
  000000014030375F  mov     rdi, r11
  0000000140303762  and     rdi, r10
  0000000140303765  not     rdi
  0000000140303768  and     rdi, r9
  000000014030376B  and     rdi, rax
  000000014030376E  mov     rax, r11
  0000000140303771  and     rax, r9
  0000000140303774  not     rax
  0000000140303777  mov     rbx, r9
  000000014030377A  not     rbx
  000000014030377D  mov     r12, rcx
  0000000140303780  mov     r8, rcx
  0000000140303783  and     r12, rbx
  0000000140303786  not     r12
  0000000140303789  and     r12, rax
  000000014030378C  mov     rax, [rsp+318h+var_210]
  0000000140303794  mov     rcx, [rsp+rax+318h]
  000000014030379C  mov     r15, rcx
  000000014030379F  not     r15
  00000001403037A2  mov     rax, r12
  00000001403037A5  not     rax
  00000001403037A8  and     rax, r10
  00000001403037AB  mov     rsi, r10
  00000001403037AE  mov     [rsp+318h+var_200], r10
  00000001403037B6  mov     rdx, rcx
  00000001403037B9  mov     r10, rcx
  00000001403037BC  and     rdx, rax
  00000001403037BF  not     rax
  00000001403037C2  and     rax, r15
  00000001403037C5  not     rax
  00000001403037C8  not     rdx
  00000001403037CB  and     rdx, rax
  00000001403037CE  mov     rax, rcx
  00000001403037D1  and     rax, r13
  00000001403037D4  mov     rcx, r8
  00000001403037D7  and     rcx, rax
  00000001403037DA  not     rax
  00000001403037DD  and     rax, r11
  00000001403037E0  not     rax
  00000001403037E3  not     rcx
  00000001403037E6  and     rcx, rax
  00000001403037E9  not     rcx
  00000001403037EC  and     rcx, r9
  00000001403037EF  lea     r8, [rbp-1]
  00000001403037F3  imul    r8, rcx
  00000001403037F7  mov     rcx, rdi
  00000001403037FA  not     rcx
  00000001403037FD  mov     [rsp+318h+var_228], rcx
  0000000140303805  mov     r14, r10
  0000000140303808  mov     [rsp+318h+var_268], r10
  0000000140303810  mov     rax, r10
  0000000140303813  and     rax, rcx
  0000000140303816  not     rax
  0000000140303819  mov     rcx, 89D89D89D89D89D9h
  0000000140303823  imul    rax, rcx
  0000000140303827  add     r8, rax
  000000014030382A  mov     rbp, r15
  000000014030382D  and     rbp, r13
  0000000140303830  mov     r10, rbp
  0000000140303833  not     r10
  0000000140303836  mov     rax, r14
  0000000140303839  and     rax, rsi
  000000014030383C  not     rax
  000000014030383F  and     rax, r10
  0000000140303842  and     rax, rbx
  0000000140303845  not     rax
  0000000140303848  and     rax, r11
  000000014030384B  not     rax
  000000014030384E  mov     r10, 0D89D89D89D89D89Eh
  0000000140303858  imul    rax, r10
  000000014030385C  add     rax, r8
  000000014030385F  mov     r10, r15
  0000000140303862  and     r10, r9
  0000000140303865  mov     r14, r13
  0000000140303868  and     r14, r10
  000000014030386B  and     r14, r11
  000000014030386E  mov     r8, 4EC4EC4EC4EC4EC3h
  0000000140303878  lea     rsi, [r8+3]
  000000014030387C  imul    rsi, r14
  0000000140303880  add     rsi, rax
  0000000140303883  mov     rax, 89D89D89D89D89D9h
  000000014030388D  imul    rdx, rax
  0000000140303891  add     rsi, rdx
  0000000140303894  not     r10
  0000000140303897  mov     r14, [rsp+318h+var_268]
  000000014030389F  mov     rax, r14
  00000001403038A2  and     rax, rbx
  00000001403038A5  not     rax
  00000001403038A8  and     r10, r13
  00000001403038AB  and     r10, rax
  00000001403038AE  and     r10, r11
  00000001403038B1  not     r10
  00000001403038B4  mov     rax, 3B13B13B13B13B15h
  00000001403038BE  imul    rax, r10
  00000001403038C2  mov     r10, r15
  00000001403038C5  and     r10, r11
  00000001403038C8  mov     rdx, rbx
  00000001403038CB  and     rdx, r10
  00000001403038CE  not     rdx
  00000001403038D1  not     r10
  00000001403038D4  and     r10, r9
  00000001403038D7  not     r10
  00000001403038DA  mov     r8, [rsp+318h+var_200]
  00000001403038E2  and     rdx, r8
  00000001403038E5  and     rdx, r10
  00000001403038E8  mov     rcx, 2762762762762762h
  00000001403038F2  imul    rdx, rcx
  00000001403038F6  add     rdx, rax
  00000001403038F9  mov     rax, r14
  00000001403038FC  mov     r11, r14
  00000001403038FF  mov     rcx, [rsp+318h+var_308]
  0000000140303904  and     rax, rcx
  0000000140303907  not     rax
  000000014030390A  and     rax, rbx
  000000014030390D  mov     r10, r8
  0000000140303910  and     r10, rax
  0000000140303913  not     rax
  0000000140303916  and     rax, r13
  0000000140303919  not     rax
  000000014030391C  not     r10
  000000014030391F  and     r10, rax
  0000000140303922  mov     rax, 7627627627627628h
  000000014030392C  imul    r10, rax
  0000000140303930  add     r10, rdx
  0000000140303933  mov     r14, r15
  0000000140303936  and     r14, rcx
  0000000140303939  mov     [rsp+318h+var_1F8], r14
  0000000140303941  not     r14
  0000000140303944  mov     rax, r11
  0000000140303947  mov     rdx, [rsp+318h+var_318]
  000000014030394B  and     rax, rdx
  000000014030394E  not     rax
  0000000140303951  and     rax, r14
  0000000140303954  not     rax
  0000000140303957  mov     r14, r8
  000000014030395A  and     r14, rax
  000000014030395D  not     r14
  0000000140303960  and     r14, rbx
  0000000140303963  not     r14
  0000000140303966  mov     rcx, 89D89D89D89D89D9h
  0000000140303970  imul    r14, rcx
  0000000140303974  add     r14, r10
  0000000140303977  and     rax, r9
  000000014030397A  mov     rcx, r13
  000000014030397D  and     rcx, rax
  0000000140303980  not     rcx
  0000000140303983  not     rax
  0000000140303986  and     rax, r8
  0000000140303989  mov     r10, r8
  000000014030398C  not     rax
  000000014030398F  and     rax, rcx
  0000000140303992  mov     rcx, 0C4EC4EC4EC4EC4EBh
  000000014030399C  inc     rcx
  000000014030399F  imul    rcx, rax
  00000001403039A3  add     rcx, r14
  00000001403039A6  add     rcx, rsi
  00000001403039A9  and     rbp, rbx
  00000001403039AC  and     rbp, rdx
  00000001403039AF  not     rbp
  00000001403039B2  mov     r8, 2762762762762762h
  00000001403039BC  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001403039C0  imul    r8, rbp
  00000001403039C4  mov     rbp, r11
  00000001403039C7  and     r9, r11
  00000001403039CA  not     r9
  00000001403039CD  and     r9, r13
  00000001403039D0  and     r9, rdx
  00000001403039D3  mov     r14, rdx
  00000001403039D6  mov     r11, 4EC4EC4EC4EC4EC3h
  00000001403039E0  imul    r9, r11
  00000001403039E4  add     r8, r9
  00000001403039E7  mov     rax, r15
  00000001403039EA  mov     rdx, r10
  00000001403039ED  and     rax, r10
  00000001403039F0  and     rax, rbx
  00000001403039F3  not     rax
  00000001403039F6  mov     r10, [rsp+318h+var_308]
  00000001403039FB  and     rax, r10
  00000001403039FE  mov     r9, 0C4EC4EC4EC4EC4EBh
  0000000140303A08  imul    rax, r9
  0000000140303A0C  add     rax, r8
  0000000140303A0F  and     r12, r15
  0000000140303A12  and     r13, r12
  0000000140303A15  not     r13
  0000000140303A18  not     r12
  0000000140303A1B  and     r12, rdx
  0000000140303A1E  not     r12
  0000000140303A21  and     r12, r13
  0000000140303A24  mov     r8, r11
  0000000140303A27  add     r8, 2
  0000000140303A2B  imul    r8, r12
  0000000140303A2F  add     r8, rax
  0000000140303A32  and     r15, [rsp+318h+var_228]
  0000000140303A3A  not     r15
  0000000140303A3D  and     rdi, rbp
  0000000140303A40  not     rdi
  0000000140303A43  and     rdi, r15
  0000000140303A46  mov     rax, 7627627627627628h
  0000000140303A50  imul    rdi, rax
  0000000140303A54  add     rdi, r8
  0000000140303A57  and     rbx, rdx
  0000000140303A5A  and     rbx, [rsp+318h+var_1F8]
  0000000140303A62  not     rbx
  0000000140303A65  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000140303A6F  imul    rax, rbx
  0000000140303A73  add     rax, rdi
  0000000140303A76  add     rax, rcx
  0000000140303A79  mov     rcx, 0D838E191BBED6060h
  0000000140303A83  mov     r8, [rsp+318h+var_298]
  0000000140303A8B  or      rcx, r8
  0000000140303A8E  mov     rdi, 0FFF7FE7EFFDFDFFFh
  0000000140303A98  mov     r9, [rsp+318h+var_2C0]
  0000000140303A9D  or      rdi, r9
  0000000140303AA0  and     rdi, rcx
  0000000140303AA3  mov     rdx, 6761DA26692C20DCh
  0000000140303AAD  or      rdx, r8
  0000000140303AB0  mov     r12, r8
  0000000140303AB3  mov     rcx, 0FEFEF5FBFFDFDFF7h
  0000000140303ABD  or      rcx, r9
  0000000140303AC0  mov     r13, r9
  0000000140303AC3  and     rcx, rdx
  0000000140303AC6  mov     rdx, [rsp+318h+var_290]
  0000000140303ACE  imul    rdi, rdx
  0000000140303AD2  mov     r8, [rsp+318h+var_2A0]
  0000000140303AD7  add     rdi, r8
  0000000140303ADA  imul    rcx, rdx
  0000000140303ADE  mov     rbp, rdx
  0000000140303AE1  add     rcx, r8
  0000000140303AE4  mov     r15, r8
  0000000140303AE7  mov     r8, rcx
  0000000140303AEA  not     r8
  0000000140303AED  mov     rdx, rdi
  0000000140303AF0  and     rdx, r8
  0000000140303AF3  mov     rbx, r10
  0000000140303AF6  and     r8, r10
  0000000140303AF9  not     r8
  0000000140303AFC  mov     r9, r14
  0000000140303AFF  and     r9, rcx
  0000000140303B02  not     r9
  0000000140303B05  and     r9, r8
  0000000140303B08  mov     r8, rdi
  0000000140303B0B  not     r8
  0000000140303B0E  not     r9
  0000000140303B11  and     r9, r8
  0000000140303B14  and     r8, rcx
  0000000140303B17  not     r8
  0000000140303B1A  mov     r10, r14
  0000000140303B1D  and     r10, r8
  0000000140303B20  mov     r11, rdx
  0000000140303B23  not     r11
  0000000140303B26  and     r11, r8
  0000000140303B29  not     r11
  0000000140303B2C  and     r11, rbx
  0000000140303B2F  not     r11
  0000000140303B32  not     r9
  0000000140303B35  mov     rsi, [rsp+318h+var_2D8]
  0000000140303B3A  add     r9, rsi
  0000000140303B3D  lea     r8, [r9+r11*2]
  0000000140303B41  not     r10
  0000000140303B44  and     rdx, rbx
  0000000140303B47  add     rdx, rsi
  0000000140303B4A  add     rdx, r10
  0000000140303B4D  and     rdi, rbx
  0000000140303B50  mov     r10, rbx
  0000000140303B53  not     rdi
  0000000140303B56  and     rdi, rcx
  0000000140303B59  add     rdi, rsi
  0000000140303B5C  add     rdi, rdx
  0000000140303B5F  add     rdi, r8
  0000000140303B62  mov     rcx, [rsp+318h+var_2C8]
  0000000140303B67  test    cl, 1
  0000000140303B6A  cmovnz  rdi, rax
  0000000140303B6E  mov     [rsp+318h+var_228], rdi
  0000000140303B76  mov     edx, r12d
  0000000140303B79  or      edx, 3C0BC3D8h
  0000000140303B7F  and     edx, dword ptr [rsp+318h+var_2A8]
  0000000140303B83  imul    edx, ebp
  0000000140303B86  add     rdx, [rsp+318h+var_238]
  0000000140303B8E  mov     [rsp+318h+var_2A8], rdx
  0000000140303B93  test    cl, 1
  0000000140303B96  mov     rax, [rsp+318h+var_210]
  0000000140303B9E  cmovz   rax, rdx
  0000000140303BA2  mov     [rsp+318h+var_210], rax
  0000000140303BAA  mov     rax, [rsp+318h+var_310]
  0000000140303BAF  and     rax, [rsp+318h+var_2E8]
  0000000140303BB4  not     rax
  0000000140303BB7  mov     rdx, rax
  0000000140303BBA  mov     rax, 0E9564F5CBDA28FE7h
  0000000140303BC4  lea     rcx, [rax+1]
  0000000140303BC8  imul    rcx, rdx
  0000000140303BCC  mov     r8, [rsp+318h+var_1E8]
  0000000140303BD4  and     r8, [rsp+318h+var_270]
  0000000140303BDC  mov     rdx, 43FD11E9C7185048h
  0000000140303BE6  imul    rdx, r8
  0000000140303BEA  add     rdx, rcx
  0000000140303BED  mov     rcx, [rsp+318h+var_2E0]
  0000000140303BF2  and     rcx, [rsp+318h+var_2B8]
  0000000140303BF7  not     rcx
  0000000140303BFA  mov     r9, rcx
  0000000140303BFD  and     r9, [rsp+318h+var_278]
  0000000140303C05  mov     rcx, 16A9B0A3425D7017h
  0000000140303C0F  lea     r8, [rcx+1]
  0000000140303C13  imul    r8, r9
  0000000140303C17  add     r8, rdx
  0000000140303C1A  mov     rdx, 0D2AC9EB97B451FD0h
  0000000140303C24  imul    rdx, [rsp+318h+var_208]
  0000000140303C2D  mov     r9, [rsp+318h+var_300]
  0000000140303C32  not     r9
  0000000140303C35  imul    r9, rax
  0000000140303C39  add     r9, r8
  0000000140303C3C  add     r9, rdx
  0000000140303C3F  mov     rax, [rsp+318h+var_2D0]
  0000000140303C44  not     rax
  0000000140303C47  and     rax, [rsp+318h+var_2B0]
  0000000140303C4C  mov     rdx, [rsp+318h+var_2F8]
  0000000140303C51  not     rdx
  0000000140303C54  not     rax
  0000000140303C57  and     rax, rdx
  0000000140303C5A  not     rax
  0000000140303C5D  imul    rax, rcx
  0000000140303C61  add     rax, [rsp+318h+var_1F0]
  0000000140303C69  add     rax, r9
  0000000140303C6C  mov     r9, rax
  0000000140303C6F  mov     rax, 81272ED6F9C12562h
  0000000140303C79  or      rax, r12
  0000000140303C7C  mov     rcx, 0FEFEF17BFFFFDEFFh
  0000000140303C86  or      rcx, r13
  0000000140303C89  and     rcx, rax
  0000000140303C8C  mov     rsi, r9
  0000000140303C8F  not     rsi
  0000000140303C92  imul    rcx, rbp
  0000000140303C96  add     rcx, r15
  0000000140303C99  mov     r8, [rsp+318h+var_258]
  0000000140303CA1  mov     rdx, r8
  0000000140303CA4  and     rdx, rcx
  0000000140303CA7  mov     r11, rcx
  0000000140303CAA  mov     rdi, r14
  0000000140303CAD  and     rdi, rsi
  0000000140303CB0  mov     rax, rdi
  0000000140303CB3  and     rax, rdx
  0000000140303CB6  mov     r13, rdx
  0000000140303CB9  mov     rcx, 0F3CF3CF3CF3CF3CEh
  0000000140303CC3  add     rcx, 2
  0000000140303CC7  imul    rcx, rax
  0000000140303CCB  mov     rbx, r11
  0000000140303CCE  mov     rbp, r11
  0000000140303CD1  mov     [rsp+318h+var_300], r11
  0000000140303CD6  not     rbx
  0000000140303CD9  mov     rdx, [rsp+318h+var_240]
  0000000140303CE1  mov     r15, rdx
  0000000140303CE4  and     r15, r9
  0000000140303CE7  mov     r11, r10
  0000000140303CEA  and     r11, r15
  0000000140303CED  mov     [rsp+318h+var_2E0], r11
  0000000140303CF2  mov     rax, rbx
  0000000140303CF5  and     rax, r11
  0000000140303CF8  not     rax
  0000000140303CFB  mov     r12, 4924924924924925h
  0000000140303D05  lea     r11, [r12+3]
  0000000140303D0A  imul    r11, rax
  0000000140303D0E  add     r11, rcx
  0000000140303D11  mov     [rsp+318h+var_2F8], r11
  0000000140303D16  mov     rcx, rdx
  0000000140303D19  mov     r11, rdx
  0000000140303D1C  and     rcx, rbx
  0000000140303D1F  mov     rax, r10
  0000000140303D22  and     rax, rcx
  0000000140303D25  not     rax
  0000000140303D28  not     rcx
  0000000140303D2B  mov     [rsp+318h+var_310], rcx
  0000000140303D30  mov     r12, r14
  0000000140303D33  mov     r10, r14
  0000000140303D36  and     r12, rcx
  0000000140303D39  not     r12
  0000000140303D3C  and     r12, rax
  0000000140303D3F  mov     rax, rsi
  0000000140303D42  and     rax, r12
  0000000140303D45  not     rax
  0000000140303D48  not     r12
  0000000140303D4B  and     r12, r9
  0000000140303D4E  not     r12
  0000000140303D51  and     r12, rax
  0000000140303D54  mov     rax, r11
  0000000140303D57  and     rax, rbp
  0000000140303D5A  not     rax
  0000000140303D5D  mov     rbp, r8
  0000000140303D60  mov     rdx, r8
  0000000140303D63  and     rdx, rbx
  0000000140303D66  not     rdx
  0000000140303D69  and     rdx, rax
  0000000140303D6C  and     rbp, rsi
  0000000140303D6F  not     r15
  0000000140303D72  not     rbp
  0000000140303D75  and     rbp, r15
  0000000140303D78  mov     r15, r11
  0000000140303D7B  mov     rcx, r11
  0000000140303D7E  and     r15, r14
  0000000140303D81  mov     rax, rsi
  0000000140303D84  and     rax, r15
  0000000140303D87  mov     [rsp+318h+var_2E8], rax
  0000000140303D8C  not     r15
  0000000140303D8F  mov     r14, r9
  0000000140303D92  and     r14, r15
  0000000140303D95  and     r15, [rsp+318h+var_C0]
  0000000140303D9D  mov     r8, r13
  0000000140303DA0  mov     rax, r13
  0000000140303DA3  not     rax
  0000000140303DA6  mov     r11, [rsp+318h+var_310]
  0000000140303DAB  and     r11, rax
  0000000140303DAE  and     r11, r9
  0000000140303DB1  mov     [rsp+318h+var_310], r11
  0000000140303DB6  and     rax, r9
  0000000140303DB9  mov     [rsp+318h+var_2B0], rax
  0000000140303DBE  mov     r11, r10
  0000000140303DC1  and     r11, r9
  0000000140303DC4  not     rdi
  0000000140303DC7  and     rdi, rcx
  0000000140303DCA  mov     rax, rcx
  0000000140303DCD  not     rdi
  0000000140303DD0  mov     rcx, rbx
  0000000140303DD3  and     rdi, rbx
  0000000140303DD6  mov     [rsp+318h+var_278], rdi
  0000000140303DDE  and     r10, rbp
  0000000140303DE1  not     r10
  0000000140303DE4  and     r10, rbx
  0000000140303DE7  mov     r13, rbx
  0000000140303DEA  and     rcx, r9
  0000000140303DED  mov     [rsp+318h+var_2B8], rcx
  0000000140303DF2  mov     rcx, r9
  0000000140303DF5  mov     rbx, rdx
  0000000140303DF8  and     rcx, rdx
  0000000140303DFB  not     rbx
  0000000140303DFE  mov     r9, rsi
  0000000140303E01  and     rbx, rsi
  0000000140303E04  mov     rdi, [rsp+318h+var_308]
  0000000140303E09  mov     rdx, rdi
  0000000140303E0C  mov     rsi, [rsp+318h+var_300]
  0000000140303E11  and     rdx, rsi
  0000000140303E14  not     rdx
  0000000140303E17  and     rdx, rax
  0000000140303E1A  not     rdx
  0000000140303E1D  and     rdx, r9
  0000000140303E20  and     r8, r9
  0000000140303E23  mov     [rsp+318h+var_2D0], r8
  0000000140303E28  and     r9, rsi
  0000000140303E2B  mov     r8, rax
  0000000140303E2E  and     r8, r9
  0000000140303E31  not     r8
  0000000140303E34  not     r15
  0000000140303E37  and     r15, r9
  0000000140303E3A  not     r9
  0000000140303E3D  mov     [rsp+318h+var_270], r9
  0000000140303E45  mov     rax, [rsp+318h+var_258]
  0000000140303E4D  and     rax, r9
  0000000140303E50  not     rax
  0000000140303E53  and     rax, r8
  0000000140303E56  mov     r9, [rsp+318h+var_318]
  0000000140303E5A  and     rax, r9
  0000000140303E5D  not     rax
  0000000140303E60  mov     r8, 2492492492492492h
  0000000140303E6A  imul    rax, r8
  0000000140303E6E  add     rax, [rsp+318h+var_2F8]
  0000000140303E73  mov     r8, [rsp+318h+var_2E0]
  0000000140303E78  not     r8
  0000000140303E7B  and     r8, rsi
  0000000140303E7E  not     r8
  0000000140303E81  mov     rsi, r8
  0000000140303E84  mov     r8, 9E79E79E79E79E79h
  0000000140303E8E  inc     r8
  0000000140303E91  imul    r8, rsi
  0000000140303E95  add     r8, rax
  0000000140303E98  not     rbx
  0000000140303E9B  not     rcx
  0000000140303E9E  and     rcx, rbx
  0000000140303EA1  mov     rax, rdi
  0000000140303EA4  and     rax, rcx
  0000000140303EA7  not     rax
  0000000140303EAA  not     rcx
  0000000140303EAD  and     rcx, r9
  0000000140303EB0  not     rcx
  0000000140303EB3  and     rcx, rax
  0000000140303EB6  mov     rax, 6DB6DB6DB6DB6DB9h
  0000000140303EC0  imul    rax, rcx
  0000000140303EC4  add     rax, r8
  0000000140303EC7  mov     rcx, [rsp+318h+var_2E8]
  0000000140303ECC  not     rcx
  0000000140303ECF  not     r14
  0000000140303ED2  and     r14, rcx
  0000000140303ED5  not     r12
  0000000140303ED8  mov     rcx, 9E79E79E79E79E79h
  0000000140303EE2  imul    r12, rcx
  0000000140303EE6  not     r14
  0000000140303EE9  mov     r8, [rsp+318h+var_300]
  0000000140303EEE  and     r14, r8
  0000000140303EF1  not     r14
  0000000140303EF4  imul    r14, rcx
  0000000140303EF8  add     r14, rax
  0000000140303EFB  add     r14, r12
  0000000140303EFE  mov     rcx, [rsp+318h+var_278]
  0000000140303F06  not     rcx
  0000000140303F09  mov     rax, 0C30C30C30C30C30Dh
  0000000140303F13  imul    rax, rcx
  0000000140303F17  mov     rcx, 4924924924924925h
  0000000140303F21  imul    r10, rcx
  0000000140303F25  add     r10, rax
  0000000140303F28  not     rdx
  0000000140303F2B  imul    rdx, rcx
  0000000140303F2F  add     rdx, r10
  0000000140303F32  and     rbp, rdi
  0000000140303F35  and     r13, rbp
  0000000140303F38  not     r13
  0000000140303F3B  not     rbp
  0000000140303F3E  and     rbp, r8
  0000000140303F41  mov     r10, r8
  0000000140303F44  not     rbp
  0000000140303F47  and     rbp, r13
  0000000140303F4A  mov     rax, 2492492492492492h
  0000000140303F54  imul    rbp, rax
  0000000140303F58  add     rbp, rdx
  0000000140303F5B  mov     rcx, [rsp+318h+var_310]
  0000000140303F60  and     rcx, rdi
  0000000140303F63  mov     rax, 0CF3CF3CF3CF3CF3Bh
  0000000140303F6D  imul    rax, rcx
  0000000140303F71  add     rax, rbp
  0000000140303F74  add     rax, r14
  0000000140303F77  mov     rcx, 8618618618618619h
  0000000140303F81  imul    rcx, r15
  0000000140303F85  mov     rdx, [rsp+318h+var_2B0]
  0000000140303F8A  not     rdx
  0000000140303F8D  mov     r8, [rsp+318h+var_2D0]
  0000000140303F92  not     r8
  0000000140303F95  and     r8, rdx
  0000000140303F98  not     r8
  0000000140303F9B  and     r8, rdi
  0000000140303F9E  mov     r12, rdi
  0000000140303FA1  not     r8
  0000000140303FA4  mov     rdx, 0E79E79E79E79E79Ch
  0000000140303FAE  imul    rdx, r8
  0000000140303FB2  add     rdx, rcx
  0000000140303FB5  not     r11
  0000000140303FB8  and     r11, r10
  0000000140303FBB  not     r11
  0000000140303FBE  mov     r8, [rsp+318h+var_258]
  0000000140303FC6  and     r11, r8
  0000000140303FC9  not     r11
  0000000140303FCC  mov     rcx, 1861861861861860h
  0000000140303FD6  imul    rcx, r11
  0000000140303FDA  add     rcx, rdx
  0000000140303FDD  mov     r10, [rsp+318h+var_2B8]
  0000000140303FE2  not     r10
  0000000140303FE5  and     r10, [rsp+318h+var_270]
  0000000140303FED  and     r10, r9
  0000000140303FF0  not     r10
  0000000140303FF3  and     r10, r8
  0000000140303FF6  mov     rdx, 0F3CF3CF3CF3CF3CEh
  0000000140304000  imul    r10, rdx
  0000000140304004  add     r10, rcx
  0000000140304007  add     r10, rax
  000000014030400A  mov     rax, 5946F850B1450E2Ah
  0000000140304014  mov     rdi, [rsp+318h+var_298]
  000000014030401C  or      rax, rdi
  000000014030401F  mov     rcx, 0FEFFF7FFFFFFFFF7h
  0000000140304029  mov     rbp, [rsp+318h+var_2C0]
  000000014030402E  or      rcx, rbp
  0000000140304031  and     rcx, rax
  0000000140304034  mov     rax, 4A64F47C14B381E7h
  000000014030403E  or      rax, rdi
  0000000140304041  mov     rdx, 0FFFFFBFBFFDDFEFFh
  000000014030404B  or      rdx, rbp
  000000014030404E  mov     r13, rbp
  0000000140304051  and     rdx, rax
  0000000140304054  mov     r15, [rsp+318h+var_290]
  000000014030405C  imul    rcx, r15
  0000000140304060  mov     rax, [rsp+318h+var_2A0]
  0000000140304065  add     rcx, rax
  0000000140304068  imul    rdx, r15
  000000014030406C  add     rdx, rax
  000000014030406F  not     rdx
  0000000140304072  and     rdx, r12
  0000000140304075  not     rdx
  0000000140304078  and     rdx, rcx
  000000014030407B  mov     r9, [rsp+318h+var_2C8]
  0000000140304080  test    r9b, 1
  0000000140304084  cmovnz  rdx, r10
  0000000140304088  mov     [rsp+318h+var_2B0], rdx
  000000014030408D  mov     eax, edi
  000000014030408F  or      eax, 46A4B828h
  0000000140304094  and     eax, dword ptr [rsp+318h+var_1E0]
  000000014030409B  imul    eax, r15d
  000000014030409F  mov     rsi, [rsp+318h+var_238]
  00000001403040A7  or      rax, rsi
  00000001403040AA  test    r9b, 1
  00000001403040AE  cmovnz  rax, [rsp+318h+var_1C0]
  00000001403040B7  mov     [rsp+318h+var_270], rax
  00000001403040BF  mov     eax, edi
  00000001403040C1  or      eax, 0F1E40118h
  00000001403040C6  mov     ecx, [rsp+318h+var_284]
  00000001403040CD  mov     edx, ecx
  00000001403040CF  or      edx, 0FFDFFEF7h
  00000001403040D5  and     edx, eax
  00000001403040D7  imul    edx, r15d
  00000001403040DB  or      rdx, rsi
  00000001403040DE  test    r9b, 1
  00000001403040E2  cmovnz  rdx, [rsp+318h+var_2A8]
  00000001403040E8  mov     [rsp+318h+var_278], rdx
  00000001403040F0  mov     eax, edi
  00000001403040F2  or      eax, 3A496F08h
  00000001403040F7  and     eax, dword ptr [rsp+318h+var_1D0]
  00000001403040FE  mov     ebx, edi
  0000000140304100  or      ebx, 90C87AE8h
  0000000140304106  and     ebx, dword ptr [rsp+318h+var_1B0]
  000000014030410D  imul    eax, r15d
  0000000140304111  or      rax, rsi
  0000000140304114  imul    ebx, r15d
  0000000140304118  or      rbx, rsi
  000000014030411B  test    r9b, 1
  000000014030411F  cmovnz  rbx, rax
  0000000140304123  mov     r8d, edi
  0000000140304126  or      r8d, 0FF229490h
  000000014030412D  mov     r10d, dword ptr [rsp+318h+var_1D8]
  0000000140304135  and     r8d, r10d
  0000000140304138  imul    r8d, r15d
  000000014030413C  or      r8, rsi
  000000014030413F  test    r9b, 1
  0000000140304143  mov     rbp, [rsp+318h+var_230]
  000000014030414B  cmovz   rbp, r8
  000000014030414F  mov     edx, edi
  0000000140304151  or      edx, 0CDB1A810h
  0000000140304157  and     edx, dword ptr [rsp+318h+var_1B8]
  000000014030415E  mov     eax, edi
  0000000140304160  or      eax, 0A8A386B0h
  0000000140304165  and     eax, r10d
  0000000140304168  imul    edx, r15d
  000000014030416C  or      rdx, rsi
  000000014030416F  imul    eax, r15d
  0000000140304173  or      rax, rsi
  0000000140304176  test    r9b, 1
  000000014030417A  cmovz   rdx, rax
  000000014030417E  mov     r11d, ecx
  0000000140304181  and     r11d, 2DF223E8h
  0000000140304188  imul    r11d, r15d
  000000014030418C  or      r11, rsi
  000000014030418F  test    r9b, 1
  0000000140304193  cmovnz  r11, [rsp+318h+var_1A8]
  000000014030419C  mov     r9, [rsp+318h+var_218]
  00000001403041A4  mov     rcx, r9
  00000001403041A7  and     rcx, r11
  00000001403041AA  not     r11
  00000001403041AD  mov     r10, r9
  00000001403041B0  mov     r14, r9
  00000001403041B3  and     r10, r11
  00000001403041B6  not     r10
  00000001403041B9  add     r10, r10
  00000001403041BC  sub     r10, rcx
  00000001403041BF  mov     rcx, r9
  00000001403041C2  and     rcx, rdx
  00000001403041C5  mov     [rsp+318h+var_310], rcx
  00000001403041CA  not     rdx
  00000001403041CD  lea     r9, [rsp+318h]
  00000001403041D5  mov     rcx, r9
  00000001403041D8  and     rcx, rdx
  00000001403041DB  and     rdx, r14
  00000001403041DE  not     rdx
  00000001403041E1  add     rdx, rdx
  00000001403041E4  sub     rdx, rcx
  00000001403041E7  mov     rcx, 148BE131091512Fh
  00000001403041F1  or      rcx, rdi
  00000001403041F4  mov     r12, 0FEF7F1FEFFFFFEF7h
  00000001403041FE  or      r12, r13
  0000000140304201  and     r12, rcx
  0000000140304204  mov     r14d, edi
  0000000140304207  or      r14d, 9D278608h
  000000014030420E  and     r14d, dword ptr [rsp+318h+var_248]
  0000000140304216  mov     r13d, edi
  0000000140304219  or      r13d, 54C25818h
  0000000140304220  and     r13d, dword ptr [rsp+318h+var_250]
  0000000140304228  and     r11, r9
  000000014030422B  sub     r10, r11
  000000014030422E  imul    r14d, r15d
  0000000140304232  or      r14, rsi
  0000000140304235  mov     r11, [rsp+r14+318h]
  000000014030423D  mov     [rsp+318h+var_1D0], r11
  0000000140304245  mov     r11, [rsp+318h+var_1C8]
  000000014030424D  mov     r11, [rsp+r11+318h]
  0000000140304255  mov     [rsp+318h+var_1C0], r11
  000000014030425D  imul    r13d, r15d
  0000000140304261  or      r13, rsi
  0000000140304264  mov     rcx, [rsp+r13+318h]
  000000014030426C  mov     [rsp+318h+var_1C8], rcx
  0000000140304274  mov     rcx, [rsp+r8+318h]
  000000014030427C  mov     [rsp+318h+var_1A8], rcx
  0000000140304284  mov     rcx, [rsp+318h+var_198]
  000000014030428C  mov     rcx, [rsp+rcx+318h]
  0000000140304294  mov     [rsp+318h+var_1B0], rcx
  000000014030429C  mov     rax, [rsp+rax+318h]
  00000001403042A4  mov     [rsp+318h+var_1B8], rax
  00000001403042AC  imul    rax, [rsp+318h+var_218], -58h
  00000001403042B5  mov     [rsp+318h+var_2D0], rax
  00000001403042BA  imul    rcx, r9, -57h
  00000001403042BE  mov     [rsp+318h+var_198], rcx
  00000001403042C6  mov     rsi, [rax+rcx]
  00000001403042CA  mov     [rsp+318h+var_248], rsi
  00000001403042D2  test    rdx, 0
  00000001403042D9  call    locret_1403042E9  ; -> locret_1403042E9
  00000001403042DE  jz      loc_1403042EA
  00000001403042E4  jmp     loc_140303EB3
  00000001403042E9  retn
  00000001403042EA  nop
  00000001403042EB  jmp     $+5
  00000001403042F0  mov     rax, [rsp+318h+var_2D8]
  00000001403042F5  mov     [r10], rax
  00000001403042F8  sub     rdx, [rsp+318h+var_310]
  00000001403042FD  mov     r11, [rsp+318h+var_318]
  0000000140304301  mov     [rdx], r11
  0000000140304304  imul    r12, r15
  0000000140304308  mov     [rsp+rbp+318h], r12
  0000000140304310  mov     rax, [rsp+318h+var_220]
  0000000140304318  mov     [rsp+rbx+318h], rax
  0000000140304320  mov     rax, 4BA3197633E2A3BFh
  000000014030432A  or      rax, rdi
  000000014030432D  mov     r8, 0FE7EF6FBFFDDDEF7h
  0000000140304337  mov     rdx, [rsp+318h+var_2C0]
  000000014030433C  or      r8, rdx
  000000014030433F  and     r8, rax
  0000000140304342  mov     r13, r8
  0000000140304345  mov     rax, 0BB53868BC48076AAh
  000000014030434F  or      rax, rdi
  0000000140304352  mov     r8, 0FEFEF97EFFFFDFF7h
  000000014030435C  or      r8, rdx
  000000014030435F  and     r8, rax
  0000000140304362  mov     [rsp+318h+var_310], r8
  0000000140304367  mov     rax, 46F5AB81F860FB51h
  0000000140304371  or      rax, rdi
  0000000140304374  mov     r8, 0FF7EF47EFFDFDEFFh
  000000014030437E  or      r8, rdx
  0000000140304381  and     r8, rax
  0000000140304384  mov     rbp, r8
  0000000140304387  mov     rax, 0F1219543C8945114h
  0000000140304391  or      rax, rdi
  0000000140304394  mov     rbx, rdi
  0000000140304397  mov     rcx, 0FEFEFAFEFFFFFEFFh
  00000001403043A1  or      rcx, rdx
  00000001403043A4  mov     r14, rdx
  00000001403043A7  and     rcx, rax
  00000001403043AA  mov     r12, rsi
  00000001403043AD  not     r12
  00000001403043B0  imul    rcx, r15
  00000001403043B4  mov     rax, r12
  00000001403043B7  and     rax, rcx
  00000001403043BA  not     rax
  00000001403043BD  mov     rdx, rcx
  00000001403043C0  not     rdx
  00000001403043C3  mov     r8, rsi
  00000001403043C6  and     r8, rdx
  00000001403043C9  mov     r9, r8
  00000001403043CC  not     r9
  00000001403043CF  and     r9, rax
  00000001403043D2  mov     rax, r11
  00000001403043D5  and     rax, r9
  00000001403043D8  not     rax
  00000001403043DB  not     r9
  00000001403043DE  and     r9, r11
  00000001403043E1  and     rcx, r11
  00000001403043E4  mov     r10, rsi
  00000001403043E7  and     r10, r11
  00000001403043EA  mov     rdi, r11
  00000001403043ED  and     rdi, rdx
  00000001403043F0  mov     r11, rsi
  00000001403043F3  and     r11, rdi
  00000001403043F6  mov     rsi, 7F3FF1F9FFF7FFF6h
  0000000140304400  imul    r11, rsi
  0000000140304404  add     r11, rax
  0000000140304407  mov     rax, 4455AB4171BC73D7h
  0000000140304411  or      rax, rbx
  0000000140304414  mov     rbx, 0FFFEF4FEFFDFDEFFh
  000000014030441E  or      rbx, r14
  0000000140304421  and     rbx, rax
  0000000140304424  imul    rbx, r15
  0000000140304428  mov     r14, [rsp+318h+var_308]
  000000014030442D  and     r8, r14
  0000000140304430  imul    r8, rbx
  0000000140304434  mov     rax, 80C00E060008000Ah
  000000014030443E  imul    rax, r9
  0000000140304442  add     rax, r8
  0000000140304445  add     rax, r11
  0000000140304448  not     rcx
  000000014030444B  mov     [rsp+318h+var_250], r12
  0000000140304453  and     rcx, r12
  0000000140304456  not     rcx
  0000000140304459  lea     r8, [rsi+1]
  000000014030445D  imul    rcx, r8
  0000000140304461  add     rcx, rax
  0000000140304464  not     r10
  0000000140304467  and     r10, rdx
  000000014030446A  and     r14, r12
  000000014030446D  not     r14
  0000000140304470  and     r10, r14
  0000000140304473  imul    r10, r8
  0000000140304477  not     rdi
  000000014030447A  and     rdi, r12
  000000014030447D  imul    rdi, rsi
  0000000140304481  add     rdi, r10
  0000000140304484  add     rdi, rcx
  0000000140304487  mov     r12, [rsp+318h+var_2F0]
  000000014030448C  mov     rbx, r12
  000000014030448F  not     rbx
  0000000140304492  mov     rax, r15
  0000000140304495  imul    r13, r15
  0000000140304499  mov     [rsp+318h+var_318], r13
  000000014030449D  mov     rcx, r13
  00000001403044A0  not     rcx
  00000001403044A3  mov     r15, [rsp+318h+var_310]
  00000001403044A8  imul    r15, rax
  00000001403044AC  mov     rdx, r15
  00000001403044AF  not     rdx
  00000001403044B2  mov     rsi, rbp
  00000001403044B5  imul    rsi, rax
  00000001403044B9  mov     r13, rsi
  00000001403044BC  not     r13
  00000001403044BF  mov     rax, rdx
  00000001403044C2  mov     r11, rdx
  00000001403044C5  and     rax, r13
  00000001403044C8  not     rax
  00000001403044CB  mov     rbp, rcx
  00000001403044CE  and     rax, rcx
  00000001403044D1  and     rax, rdi
  00000001403044D4  mov     rcx, r12
  00000001403044D7  and     rcx, rax
  00000001403044DA  not     rax
  00000001403044DD  and     rax, rbx
  00000001403044E0  not     rax
  00000001403044E3  not     rcx
  00000001403044E6  and     rcx, rax
  00000001403044E9  not     rcx
  00000001403044EC  mov     rax, 2EE6F1A4DEEB3955h
  00000001403044F6  imul    rax, rcx
  00000001403044FA  mov     r8, rdi
  00000001403044FD  not     r8
  0000000140304500  and     r12, r8
  0000000140304503  mov     rcx, r12
  0000000140304506  not     rcx
  0000000140304509  mov     rdx, rbx
  000000014030450C  and     rdx, rdi
  000000014030450F  mov     r9, r15
  0000000140304512  mov     r14, rsi
  0000000140304515  and     r9, rsi
  0000000140304518  and     r9, rdx
  000000014030451B  mov     [rsp+318h+var_220], r9
  0000000140304523  not     rdx
  0000000140304526  and     rdx, rcx
  0000000140304529  mov     rcx, r11
  000000014030452C  and     rcx, rdx
  000000014030452F  not     rcx
  0000000140304532  not     rdx
  0000000140304535  and     rdx, r15
  0000000140304538  not     rdx
  000000014030453B  and     rdx, rcx
  000000014030453E  not     rdx
  0000000140304541  mov     rcx, rbp
  0000000140304544  mov     r10, r13
  0000000140304547  and     rcx, r13
  000000014030454A  mov     [rsp+318h+var_2A8], rcx
  000000014030454F  and     rdx, rcx
  0000000140304552  not     rdx
  0000000140304555  mov     rcx, 0B7F3DF8B031EF0EFh
  000000014030455F  imul    rcx, rdx
  0000000140304563  mov     r13, [rsp+318h+var_318]
  0000000140304567  mov     rdx, r13
  000000014030456A  and     rdx, r8
  000000014030456D  mov     rsi, r8
  0000000140304570  mov     [rsp+318h+var_300], r8
  0000000140304575  mov     r8, r15
  0000000140304578  mov     r9, r15
  000000014030457B  mov     [rsp+318h+var_310], r15
  0000000140304580  and     r8, rdx
  0000000140304583  not     rdx
  0000000140304586  mov     [rsp+318h+var_308], r11
  000000014030458B  and     rdx, r11
  000000014030458E  not     rdx
  0000000140304591  not     r8
  0000000140304594  and     r8, rdx
  0000000140304597  not     r8
  000000014030459A  mov     [rsp+318h+var_2C8], rbx
  000000014030459F  mov     rdx, rbx
  00000001403045A2  and     rdx, r10
  00000001403045A5  mov     [rsp+318h+var_2B8], rdx
  00000001403045AA  and     r8, rdx
  00000001403045AD  mov     rdx, 89F132BC800B69D7h
  00000001403045B7  imul    rdx, r8
  00000001403045BB  add     rdx, rax
  00000001403045BE  add     rdx, rcx
  00000001403045C1  mov     rax, rbp
  00000001403045C4  mov     r15, rbp
  00000001403045C7  mov     [rsp+318h+var_2E8], rbp
  00000001403045CC  and     rax, r11
  00000001403045CF  not     rax
  00000001403045D2  mov     r11, r13
  00000001403045D5  and     r11, r9
  00000001403045D8  not     r11
  00000001403045DB  and     r11, rax
  00000001403045DE  mov     rcx, r10
  00000001403045E1  and     rcx, rdi
  00000001403045E4  not     rcx
  00000001403045E7  mov     r8, r14
  00000001403045EA  and     r8, rsi
  00000001403045ED  mov     rax, r10
  00000001403045F0  mov     [rsp+318h+var_2F8], r10
  00000001403045F5  and     rax, r11
  00000001403045F8  mov     rbp, r11
  00000001403045FB  and     r11, r8
  00000001403045FE  mov     [rsp+318h+var_1E0], r11
  0000000140304606  not     r8
  0000000140304609  and     rcx, r9
  000000014030460C  and     rcx, r8
  000000014030460F  not     rcx
  0000000140304612  and     rcx, rbx
  0000000140304615  mov     r8, r15
  0000000140304618  and     r8, rcx
  000000014030461B  not     r8
  000000014030461E  not     rcx
  0000000140304621  and     rcx, r13
  0000000140304624  not     rcx
  0000000140304627  and     rcx, r8
  000000014030462A  not     rcx
  000000014030462D  mov     r8, 0E6C3FD80D8DAFED9h
  0000000140304637  imul    r8, rcx
  000000014030463B  add     r8, rdx
  000000014030463E  mov     r9, [rsp+318h+var_308]
  0000000140304643  mov     rcx, r9
  0000000140304646  and     rcx, rdi
  0000000140304649  mov     rdx, rcx
  000000014030464C  not     rdx
  000000014030464F  and     rdx, r10
  0000000140304652  not     rdx
  0000000140304655  mov     r11, r14
  0000000140304658  and     r11, rcx
  000000014030465B  not     r11
  000000014030465E  and     r11, rdx
  0000000140304661  mov     rdx, r15
  0000000140304664  and     rdx, r11
  0000000140304667  not     rdx
  000000014030466A  not     r11
  000000014030466D  and     r11, r13
  0000000140304670  not     r11
  0000000140304673  and     r11, rdx
  0000000140304676  not     r11
  0000000140304679  mov     rdx, [rsp+318h+var_2F0]
  000000014030467E  and     r11, rdx
  0000000140304681  not     r11
  0000000140304684  mov     rsi, 57625A0F28923C1Ah
  000000014030468E  imul    rsi, r11
  0000000140304692  mov     r11, rdx
  0000000140304695  and     r11, r13
  0000000140304698  not     r11
  000000014030469B  mov     rbx, r14
  000000014030469E  mov     r15, r14
  00000001403046A1  mov     [rsp+318h+var_2E0], r14
  00000001403046A6  mov     r10, r9
  00000001403046A9  and     rbx, r9
  00000001403046AC  and     r11, rbx
  00000001403046AF  not     r11
  00000001403046B2  and     r11, rdi
  00000001403046B5  not     r11
  00000001403046B8  mov     r14, 8DAFED7401C889B0h
  00000001403046C2  imul    r14, r11
  00000001403046C6  add     r14, rsi
  00000001403046C9  add     r14, r8
  00000001403046CC  mov     rsi, [rsp+318h+var_2A8]
  00000001403046D1  mov     r8, rsi
  00000001403046D4  not     r8
  00000001403046D7  and     r8, rdx
  00000001403046DA  mov     r9, [rsp+318h+var_2C8]
  00000001403046DF  mov     r11, r9
  00000001403046E2  and     r11, rsi
  00000001403046E5  not     r11
  00000001403046E8  not     r8
  00000001403046EB  and     r8, r11
  00000001403046EE  mov     r11, r10
  00000001403046F1  and     r11, r8
  00000001403046F4  not     r11
  00000001403046F7  not     r8
  00000001403046FA  mov     rdx, [rsp+318h+var_310]
  00000001403046FF  and     r8, rdx
  0000000140304702  not     r8
  0000000140304705  and     r8, r11
  0000000140304708  not     r8
  000000014030470B  and     r8, rdi
  000000014030470E  mov     r11, 0D549EB7DD0BDBF9Eh
  0000000140304718  imul    r11, r8
  000000014030471C  and     rcx, [rsp+318h+var_2B8]
  0000000140304721  not     rcx
  0000000140304724  and     rcx, r13
  0000000140304727  mov     r8, 0DC10C3748ABEA3E3h
  0000000140304731  imul    r8, rcx
  0000000140304735  add     r8, r11
  0000000140304738  not     rax
  000000014030473B  not     rbp
  000000014030473E  and     rbp, r15
  0000000140304741  not     rbp
  0000000140304744  and     rbp, rax
  0000000140304747  mov     r10, [rsp+318h+var_300]
  000000014030474C  and     r9, r10
  000000014030474F  not     r9
  0000000140304752  mov     r15, [rsp+318h+var_2F0]
  0000000140304757  mov     r11, r15
  000000014030475A  and     r11, rdi
  000000014030475D  mov     rsi, rdx
  0000000140304760  and     rsi, [rsp+318h+var_2F8]
  0000000140304765  not     rsi
  0000000140304768  and     rsi, r11
  000000014030476B  and     rbp, r11
  000000014030476E  not     r11
  0000000140304771  mov     [rsp+318h+var_1D8], r11
  0000000140304779  and     r9, r11
  000000014030477C  mov     r11, [rsp+318h+var_2E8]
  0000000140304781  mov     rcx, r11
  0000000140304784  and     rcx, r9
  0000000140304787  not     rcx
  000000014030478A  not     r9
  000000014030478D  and     r9, r13
  0000000140304790  not     r9
  0000000140304793  and     r9, rcx
  0000000140304796  not     r9
  0000000140304799  and     r9, rbx
  000000014030479C  not     r9
  000000014030479F  mov     rcx, 0E56D963F4F177378h
  00000001403047A9  imul    rcx, r9
  00000001403047AD  add     rcx, r8
  00000001403047B0  mov     rax, r15
  00000001403047B3  mov     r8, rdx
  00000001403047B6  and     rax, rdx
  00000001403047B9  mov     [rsp+318h+var_2A0], rax
  00000001403047BE  not     rax
  00000001403047C1  mov     rdx, [rsp+318h+var_2C8]
  00000001403047C6  mov     r13, rdx
  00000001403047C9  and     r13, [rsp+318h+var_308]
  00000001403047CE  not     r13
  00000001403047D1  and     r13, rax
  00000001403047D4  mov     rax, r8
  00000001403047D7  and     rax, r10
  00000001403047DA  mov     r8, rdi
  00000001403047DD  and     r8, r13
  00000001403047E0  not     r13
  00000001403047E3  and     r13, r10
  00000001403047E6  mov     rbx, r11
  00000001403047E9  mov     r15, [rsp+318h+var_2E0]
  00000001403047EE  and     rbx, r15
  00000001403047F1  and     r13, rbx
  00000001403047F4  mov     r9, rdx
  00000001403047F7  and     r9, rax
  00000001403047FA  and     rbx, rax
  00000001403047FD  mov     r10, rax
  0000000140304800  not     r10
  0000000140304803  mov     [rsp+318h+var_1E8], r10
  000000014030480B  mov     rax, [rsp+318h+var_2A8]
  0000000140304810  and     rax, r10
  0000000140304813  mov     r10, rdx
  0000000140304816  and     r10, rax
  0000000140304819  not     rax
  000000014030481C  and     rax, [rsp+318h+var_2F0]
  0000000140304821  not     r10
  0000000140304824  not     rax
  0000000140304827  and     rax, r10
  000000014030482A  not     rax
  000000014030482D  mov     r10, 0CDE349BDD672AB60h
  0000000140304837  imul    r10, rax
  000000014030483B  add     r10, rcx
  000000014030483E  mov     rax, r11
  0000000140304841  and     rax, rsi
  0000000140304844  not     rax
  0000000140304847  not     rsi
  000000014030484A  mov     r11, [rsp+318h+var_318]
  000000014030484E  and     rsi, r11
  0000000140304851  not     rsi
  0000000140304854  and     rsi, rax
  0000000140304857  not     rsi
  000000014030485A  mov     rax, 9F6E7A8425734B2Bh
  0000000140304864  imul    rax, rsi
  0000000140304868  add     rax, r10
  000000014030486B  add     rax, r14
  000000014030486E  mov     [rsp+318h+var_1F0], rax
  0000000140304876  mov     rcx, [rsp+318h+var_220]
  000000014030487E  not     rcx
  0000000140304881  mov     rsi, [rsp+318h+var_2E8]
  0000000140304886  and     rcx, rsi
  0000000140304889  mov     rax, 68AEC4B41E512474h
  0000000140304893  imul    rax, rcx
  0000000140304897  mov     r14, rdx
  000000014030489A  mov     rcx, [rsp+318h+var_310]
  000000014030489F  and     rdx, rcx
  00000001403048A2  not     rdx
  00000001403048A5  and     rdx, [rsp+318h+var_2F8]
  00000001403048AA  not     rdx
  00000001403048AD  and     rdx, r11
  00000001403048B0  not     rdx
  00000001403048B3  and     rdx, rdi
  00000001403048B6  mov     r10, 93C027F27250128Eh
  00000001403048C0  imul    r10, rdx
  00000001403048C4  add     r10, rax
  00000001403048C7  mov     rax, r14
  00000001403048CA  mov     r11, r14
  00000001403048CD  and     rax, r15
  00000001403048D0  mov     r14, r15
  00000001403048D3  and     rax, rsi
  00000001403048D6  mov     rdx, rcx
  00000001403048D9  and     rdx, rax
  00000001403048DC  not     rax
  00000001403048DF  mov     r15, [rsp+318h+var_308]
  00000001403048E4  and     rax, r15
  00000001403048E7  not     rax
  00000001403048EA  not     rdx
  00000001403048ED  and     rdx, rax
  00000001403048F0  mov     rax, [rsp+318h+var_300]
  00000001403048F5  and     rax, rdx
  00000001403048F8  not     rax
  00000001403048FB  not     rdx
  00000001403048FE  and     rdx, rdi
  0000000140304901  not     rdx
  0000000140304904  and     rdx, rax
  0000000140304907  not     rdx
  000000014030490A  mov     rax, 0AE24EA5510DA4838h
  0000000140304914  imul    rax, rdx
  0000000140304918  add     rax, r10
  000000014030491B  and     r12, rsi
  000000014030491E  not     r12
  0000000140304921  and     r12, r15
  0000000140304924  not     r12
  0000000140304927  mov     rdx, r14
  000000014030492A  and     r12, r14
  000000014030492D  mov     r10, 0A3B62B55DE4B6F90h
  0000000140304937  imul    r10, r12
  000000014030493B  add     r10, rax
  000000014030493E  and     rdx, [rsp+318h+var_318]
  0000000140304942  and     rdx, rdi
  0000000140304945  mov     rax, rdx
  0000000140304948  not     rax
  000000014030494B  mov     rsi, r15
  000000014030494E  and     rsi, rax
  0000000140304951  not     rsi
  0000000140304954  mov     rcx, [rsp+318h+var_2F0]
  0000000140304959  and     rsi, rcx
  000000014030495C  mov     r14, 745D1745D1745D1Ah
  0000000140304966  imul    r14, rsi
  000000014030496A  add     r14, r10
  000000014030496D  and     rax, r11
  0000000140304970  not     rax
  0000000140304973  mov     r10, rcx
  0000000140304976  and     r10, rdx
  0000000140304979  not     r10
  000000014030497C  and     r10, rax
  000000014030497F  mov     r12, [rsp+318h+var_310]
  0000000140304984  mov     rax, r12
  0000000140304987  and     rax, r10
  000000014030498A  not     r10
  000000014030498D  and     r10, r15
  0000000140304990  not     r10
  0000000140304993  not     rax
  0000000140304996  and     rax, r10
  0000000140304999  not     rax
  000000014030499C  mov     r10, 6270E2D79B6B44Bh
  00000001403049A6  imul    r10, rax
  00000001403049AA  add     r10, r14
  00000001403049AD  mov     rax, r11
  00000001403049B0  mov     rcx, [rsp+318h+var_318]
  00000001403049B4  and     rax, rcx
  00000001403049B7  not     rax
  00000001403049BA  mov     rsi, rdi
  00000001403049BD  and     rsi, rax
  00000001403049C0  not     rsi
  00000001403049C3  mov     r15, [rsp+318h+var_2F8]
  00000001403049C8  and     rsi, r15
  00000001403049CB  not     rsi
  00000001403049CE  mov     r11, r12
  00000001403049D1  and     rsi, r12
  00000001403049D4  not     rsi
  00000001403049D7  mov     r14, 0CC03EC6215941BAh
  00000001403049E1  imul    r14, rsi
  00000001403049E5  add     r14, r10
  00000001403049E8  not     rbp
  00000001403049EB  mov     r10, 8DDD94D21426E085h
  00000001403049F5  imul    r10, rbp
  00000001403049F9  add     r10, r14
  00000001403049FC  mov     rsi, r15
  00000001403049FF  and     rsi, [rsp+318h+var_2A0]
  0000000140304A04  and     rsi, rcx
  0000000140304A07  not     rsi
  0000000140304A0A  and     rsi, [rsp+318h+var_300]
  0000000140304A0F  not     rsi
  0000000140304A12  mov     r14, 0D2CAC458CF94FFBEh
  0000000140304A1C  imul    r14, rsi
  0000000140304A20  add     r14, r10
  0000000140304A23  and     rcx, r8
  0000000140304A26  not     r8
  0000000140304A29  mov     rbp, [rsp+318h+var_2E8]
  0000000140304A2E  and     r8, rbp
  0000000140304A31  not     r8
  0000000140304A34  not     rcx
  0000000140304A37  and     rcx, r8
  0000000140304A3A  not     rcx
  0000000140304A3D  and     rcx, [rsp+318h+var_2E0]
  0000000140304A42  not     rcx
  0000000140304A45  mov     r8, 0C2D4C0F56399A2BDh
  0000000140304A4F  imul    r8, rcx
  0000000140304A53  add     r8, r14
  0000000140304A56  add     r8, [rsp+318h+var_1F0]
  0000000140304A5E  mov     [rsp+318h+var_220], r8
  0000000140304A66  mov     rsi, [rsp+318h+var_308]
  0000000140304A6B  and     rdx, rsi
  0000000140304A6E  not     rdx
  0000000140304A71  mov     r12, [rsp+318h+var_2C8]
  0000000140304A76  and     rdx, r12
  0000000140304A79  mov     rcx, 9F29FF7709E5C8E6h
  0000000140304A83  imul    rcx, rdx
  0000000140304A87  mov     r8, 0E125E56D963F4F1Fh
  0000000140304A91  imul    r8, r13
  0000000140304A95  add     r8, rcx
  0000000140304A98  mov     r13, [rsp+318h+var_2F0]
  0000000140304A9D  mov     rdx, r13
  0000000140304AA0  and     rdx, rbp
  0000000140304AA3  not     rdx
  0000000140304AA6  and     rdx, rax
  0000000140304AA9  mov     rcx, rdx
  0000000140304AAC  not     rcx
  0000000140304AAF  mov     r14, r15
  0000000140304AB2  mov     rax, r15
  0000000140304AB5  and     rax, rcx
  0000000140304AB8  mov     r15, [rsp+318h+var_300]
  0000000140304ABD  and     rax, r15
  0000000140304AC0  mov     r10, r11
  0000000140304AC3  and     r10, rax
  0000000140304AC6  not     rax
  0000000140304AC9  and     rax, rsi
  0000000140304ACC  not     rax
  0000000140304ACF  not     r10
  0000000140304AD2  and     r10, rax
  0000000140304AD5  not     r10
  0000000140304AD8  mov     rax, 8E0B3C3026853760h
  0000000140304AE2  imul    rax, r10
  0000000140304AE6  add     rax, r8
  0000000140304AE9  mov     r8, r13
  0000000140304AEC  mov     r13, [rsp+318h+var_1E8]
  0000000140304AF4  and     r13, r8
  0000000140304AF7  mov     r10, r8
  0000000140304AFA  mov     rsi, [rsp+318h+var_1E0]
  0000000140304B02  and     r10, rsi
  0000000140304B05  not     rsi
  0000000140304B08  and     rsi, r12
  0000000140304B0B  mov     rbp, rsi
  0000000140304B0E  and     r12, rbx
  0000000140304B11  mov     [rsp+318h+var_2C8], r12
  0000000140304B16  not     rbx
  0000000140304B19  and     rbx, r8
  0000000140304B1C  mov     rsi, r8
  0000000140304B1F  mov     r12, [rsp+318h+var_2E8]
  0000000140304B24  mov     r8, r12
  0000000140304B27  and     r8, rdi
  0000000140304B2A  not     r8
  0000000140304B2D  and     r8, r14
  0000000140304B30  not     r8
  0000000140304B33  and     r8, r11
  0000000140304B36  not     r8
  0000000140304B39  and     r8, rsi
  0000000140304B3C  mov     r14, [rsp+318h+var_2B8]
  0000000140304B41  not     r14
  0000000140304B44  and     rsi, [rsp+318h+var_2E0]
  0000000140304B49  not     rsi
  0000000140304B4C  and     rsi, r14
  0000000140304B4F  mov     r14, r12
  0000000140304B52  and     r14, rsi
  0000000140304B55  not     r14
  0000000140304B58  not     rsi
  0000000140304B5B  and     rsi, [rsp+318h+var_318]
  0000000140304B5F  not     rsi
  0000000140304B62  and     r14, r11
  0000000140304B65  and     r14, rsi
  0000000140304B68  mov     rsi, r15
  0000000140304B6B  and     rsi, r14
  0000000140304B6E  not     rsi
  0000000140304B71  not     r14
  0000000140304B74  and     r14, rdi
  0000000140304B77  not     r14
  0000000140304B7A  and     r14, rsi
  0000000140304B7D  not     r14
  0000000140304B80  mov     rsi, 67CA7FDDC279723Ah
  0000000140304B8A  imul    rsi, r14
  0000000140304B8E  add     rsi, rax
  0000000140304B91  mov     r11, [rsp+318h+var_1D8]
  0000000140304B99  mov     r14, [rsp+318h+var_308]
  0000000140304B9E  and     r11, r14
  0000000140304BA1  not     r11
  0000000140304BA4  and     r11, [rsp+318h+var_2A8]
  0000000140304BA9  not     r11
  0000000140304BAC  mov     rax, 545A3CCFF04E77A9h
  0000000140304BB6  imul    rax, r11
  0000000140304BBA  add     rax, rsi
  0000000140304BBD  not     r9
  0000000140304BC0  not     r13
  0000000140304BC3  mov     rsi, [rsp+318h+var_2E0]
  0000000140304BC8  and     r9, rsi
  0000000140304BCB  and     r9, r13
  0000000140304BCE  not     r9
  0000000140304BD1  and     r9, r12
  0000000140304BD4  not     r9
  0000000140304BD7  mov     r11, 0D36A8E220FDF2FAFh
  0000000140304BE1  imul    r11, r9
  0000000140304BE5  add     r11, rax
  0000000140304BE8  not     rbp
  0000000140304BEB  not     r10
  0000000140304BEE  and     r10, rbp
  0000000140304BF1  not     r10
  0000000140304BF4  mov     rax, 0A89DA5F0D76DC3E7h
  0000000140304BFE  imul    rax, r10
  0000000140304C02  add     rax, r11
  0000000140304C05  mov     r9, [rsp+318h+var_2C8]
  0000000140304C0A  not     r9
  0000000140304C0D  not     rbx
  0000000140304C10  and     rbx, r9
  0000000140304C13  not     rbx
  0000000140304C16  mov     r9, 0AF4DAA38883F7CBEh
  0000000140304C20  imul    r9, rbx
  0000000140304C24  add     r9, rax
  0000000140304C27  mov     r10, [rsp+318h+var_2F8]
  0000000140304C2C  and     rdx, r10
  0000000140304C2F  not     rdx
  0000000140304C32  and     rcx, rsi
  0000000140304C35  not     rcx
  0000000140304C38  and     rcx, rdx
  0000000140304C3B  not     rcx
  0000000140304C3E  and     rcx, rdi
  0000000140304C41  mov     rax, r14
  0000000140304C44  and     rax, rcx
  0000000140304C47  not     rcx
  0000000140304C4A  and     rcx, [rsp+318h+var_310]
  0000000140304C4F  not     rax
  0000000140304C52  not     rcx
  0000000140304C55  and     rcx, rax
  0000000140304C58  not     rcx
  0000000140304C5B  mov     rax, 5941B76AE970CC03h
  0000000140304C65  imul    rax, rcx
  0000000140304C69  add     rax, r9
  0000000140304C6C  mov     rcx, 0E237D1A204755830h
  0000000140304C76  imul    rcx, r8
  0000000140304C7A  add     rcx, rax
  0000000140304C7D  and     r15, r10
  0000000140304C80  and     rdi, rsi
  0000000140304C83  not     r15
  0000000140304C86  not     rdi
  0000000140304C89  and     rdi, r15
  0000000140304C8C  not     rdi
  0000000140304C8F  and     rdi, [rsp+318h+var_2A0]
  0000000140304C94  and     r12, rdi
  0000000140304C97  not     rdi
  0000000140304C9A  and     rdi, [rsp+318h+var_318]
  0000000140304C9E  not     r12
  0000000140304CA1  not     rdi
  0000000140304CA4  and     rdi, r12
  0000000140304CA7  mov     rax, 0D18B30C64F009FC8h
  0000000140304CB1  imul    rax, rdi
  0000000140304CB5  add     rax, rcx
  0000000140304CB8  mov     [rsp+318h+var_2E0], rax
  0000000140304CBD  mov     rax, 0C621BCAE873ABFC5h
  0000000140304CC7  mov     rcx, [rsp+318h+var_298]
  0000000140304CCF  or      rax, rcx
  0000000140304CD2  mov     r8, 0FFFEF37BFFDDDEFFh
  0000000140304CDC  mov     rdx, [rsp+318h+var_2C0]
  0000000140304CE1  or      r8, rdx
  0000000140304CE4  and     r8, rax
  0000000140304CE7  mov     rax, 40D2E35371281A84h
  0000000140304CF1  or      rax, rcx
  0000000140304CF4  mov     rsi, 0FF7FFCFEFFDFFFFFh
  0000000140304CFE  or      rsi, rdx
  0000000140304D01  and     rsi, rax
  0000000140304D04  mov     rdx, [rsp+318h+var_68]
  0000000140304D0C  mov     r14, rdx
  0000000140304D0F  not     r14
  0000000140304D12  mov     rax, [rsp+318h+var_290]
  0000000140304D1A  imul    r8, rax
  0000000140304D1E  mov     rcx, r8
  0000000140304D21  not     rcx
  0000000140304D24  imul    rsi, rax
  0000000140304D28  mov     r9, rsi
  0000000140304D2B  not     r9
  0000000140304D2E  mov     [rsp+318h+var_318], r9
  0000000140304D32  mov     r13, r9
  0000000140304D35  mov     r11, [rsp+318h+var_2B0]
  0000000140304D3A  and     r13, r11
  0000000140304D3D  mov     rax, rcx
  0000000140304D40  mov     rdi, rcx
  0000000140304D43  and     rax, r13
  0000000140304D46  mov     rcx, rdx
  0000000140304D49  and     rcx, rax
  0000000140304D4C  not     rax
  0000000140304D4F  and     rax, r14
  0000000140304D52  not     rax
  0000000140304D55  not     rcx
  0000000140304D58  and     rcx, rax
  0000000140304D5B  not     rcx
  0000000140304D5E  mov     rax, 0D44AED44AED44AEEh
  0000000140304D68  imul    rax, rcx
  0000000140304D6C  mov     [rsp+318h+var_2F8], rax
  0000000140304D71  mov     rax, rdx
  0000000140304D74  and     rax, rsi
  0000000140304D77  mov     r15, r8
  0000000140304D7A  and     r15, rax
  0000000140304D7D  not     rax
  0000000140304D80  mov     r12, r14
  0000000140304D83  and     r12, r9
  0000000140304D86  not     r12
  0000000140304D89  and     r12, rax
  0000000140304D8C  mov     rax, r8
  0000000140304D8F  mov     [rsp+318h+var_2F0], r8
  0000000140304D94  and     rax, r9
  0000000140304D97  mov     rbx, r14
  0000000140304D9A  and     rbx, rax
  0000000140304D9D  not     rax
  0000000140304DA0  mov     rcx, rdx
  0000000140304DA3  mov     rbp, rdx
  0000000140304DA6  and     rcx, rax
  0000000140304DA9  not     rcx
  0000000140304DAC  not     rbx
  0000000140304DAF  and     rbx, rcx
  0000000140304DB2  mov     rdx, rdi
  0000000140304DB5  mov     r10, rdi
  0000000140304DB8  and     r10, rsi
  0000000140304DBB  not     r10
  0000000140304DBE  and     r10, rax
  0000000140304DC1  mov     rcx, r11
  0000000140304DC4  mov     r9, r11
  0000000140304DC7  not     r9
  0000000140304DCA  not     r12
  0000000140304DCD  and     r12, r8
  0000000140304DD0  and     r12, r11
  0000000140304DD3  mov     rax, r9
  0000000140304DD6  and     rax, r15
  0000000140304DD9  mov     [rsp+318h+var_2B8], rax
  0000000140304DDE  not     r15
  0000000140304DE1  and     r15, r11
  0000000140304DE4  mov     rax, r14
  0000000140304DE7  and     rax, r11
  0000000140304DEA  mov     [rsp+318h+var_310], rax
  0000000140304DEF  mov     [rsp+318h+var_308], rdi
  0000000140304DF4  mov     r8, [rsp+318h+var_318]
  0000000140304DF8  and     rdi, r8
  0000000140304DFB  not     rdi
  0000000140304DFE  and     rdi, rcx
  0000000140304E01  mov     rax, r9
  0000000140304E04  and     rax, rbx
  0000000140304E07  mov     [rsp+318h+var_2A8], rax
  0000000140304E0C  not     rbx
  0000000140304E0F  and     rbx, rcx
  0000000140304E12  mov     r11, rbp
  0000000140304E15  and     r11, rcx
  0000000140304E18  and     rdx, rcx
  0000000140304E1B  not     r10
  0000000140304E1E  and     r10, rcx
  0000000140304E21  and     r8, r9
  0000000140304E24  not     r8
  0000000140304E27  and     rcx, rsi
  0000000140304E2A  not     rcx
  0000000140304E2D  and     rcx, r8
  0000000140304E30  not     rdx
  0000000140304E33  and     rdx, rsi
  0000000140304E36  mov     rax, r14
  0000000140304E39  and     rax, rdx
  0000000140304E3C  mov     [rsp+318h+var_2E8], rax
  0000000140304E41  not     rdx
  0000000140304E44  mov     rax, rbp
  0000000140304E47  and     rdx, rbp
  0000000140304E4A  not     r13
  0000000140304E4D  mov     rbp, rsi
  0000000140304E50  and     rbp, r9
  0000000140304E53  not     rbp
  0000000140304E56  and     r13, rbp
  0000000140304E59  not     r13
  0000000140304E5C  and     r13, [rsp+318h+var_2F0]
  0000000140304E61  not     r13
  0000000140304E64  and     r13, rax
  0000000140304E67  mov     [rsp+318h+var_2A0], r13
  0000000140304E6C  not     rcx
  0000000140304E6F  and     rcx, [rsp+318h+var_308]
  0000000140304E74  not     rcx
  0000000140304E77  and     rcx, rax
  0000000140304E7A  mov     [rsp+318h+var_2B0], rcx
  0000000140304E7F  mov     r13, rax
  0000000140304E82  mov     r8, [rsp+318h+var_2F0]
  0000000140304E87  and     r8, rsi
  0000000140304E8A  not     r8
  0000000140304E8D  mov     rcx, [rsp+318h+var_310]
  0000000140304E92  mov     rax, rcx
  0000000140304E95  and     rcx, r8
  0000000140304E98  mov     [rsp+318h+var_310], rcx
  0000000140304E9D  and     r8, r9
  0000000140304EA0  not     r8
  0000000140304EA3  and     r8, r13
  0000000140304EA6  mov     rcx, r13
  0000000140304EA9  mov     [rsp+318h+var_2C8], r13
  0000000140304EAE  not     rdi
  0000000140304EB1  and     rdi, r14
  0000000140304EB4  and     [rsp+318h+var_2C8], r10
  0000000140304EB9  not     r10
  0000000140304EBC  and     r10, r14
  0000000140304EBF  and     rbp, [rsp+318h+var_308]
  0000000140304EC4  not     rbp
  0000000140304EC7  and     rbp, r14
  0000000140304ECA  and     r14, r9
  0000000140304ECD  and     rcx, r9
  0000000140304ED0  not     rax
  0000000140304ED3  not     rcx
  0000000140304ED6  and     rax, [rsp+318h+var_308]
  0000000140304EDB  and     rax, rcx
  0000000140304EDE  mov     rcx, [rsp+318h+var_318]
  0000000140304EE2  and     rcx, r14
  0000000140304EE5  not     r14
  0000000140304EE8  not     rax
  0000000140304EEB  and     rax, rsi
  0000000140304EEE  mov     r9, r11
  0000000140304EF1  not     r9
  0000000140304EF4  and     r9, r14
  0000000140304EF7  mov     r13, [rsp+318h+var_318]
  0000000140304EFB  mov     [rsp+318h+var_300], r13
  0000000140304F00  and     [rsp+318h+var_300], r9
  0000000140304F05  not     r9
  0000000140304F08  and     r9, rsi
  0000000140304F0B  and     r11, [rsp+318h+var_2F0]
  0000000140304F10  and     [rsp+318h+var_318], r11
  0000000140304F14  not     r11
  0000000140304F17  and     r11, rsi
  0000000140304F1A  and     rsi, r14
  0000000140304F1D  not     rcx
  0000000140304F20  not     rsi
  0000000140304F23  and     rcx, [rsp+318h+var_308]
  0000000140304F28  and     rcx, rsi
  0000000140304F2B  not     rcx
  0000000140304F2E  mov     rsi, 4AED44AED44AED45h
  0000000140304F38  imul    rsi, rcx
  0000000140304F3C  add     rsi, [rsp+318h+var_2F8]
  0000000140304F41  mov     rcx, [rsp+318h+var_2B8]
  0000000140304F46  not     rcx
  0000000140304F49  not     r15
  0000000140304F4C  and     r15, rcx
  0000000140304F4F  not     r12
  0000000140304F52  mov     rcx, 0BB512BB512BB5126h
  0000000140304F5C  imul    r12, rcx
  0000000140304F60  not     r15
  0000000140304F63  or      rcx, 9
  0000000140304F67  imul    rcx, r15
  0000000140304F6B  add     rcx, r12
  0000000140304F6E  mov     r14, 0C7CE0C7CE0C7CDCh
  0000000140304F78  lea     r15, [r14+3]
  0000000140304F7C  imul    r15, rax
  0000000140304F80  add     r15, rcx
  0000000140304F83  not     rdi
  0000000140304F86  imul    rdi, r14
  0000000140304F8A  add     rdi, r15
  0000000140304F8D  add     rdi, rsi
  0000000140304F90  mov     rax, [rsp+318h+var_2A8]
  0000000140304F95  not     rax
  0000000140304F98  not     rbx
  0000000140304F9B  and     rbx, rax
  0000000140304F9E  mov     rax, 0E0C7CE0C7CE0C7D0h
  0000000140304FA8  imul    rax, rbx
  0000000140304FAC  add     rax, rdi
  0000000140304FAF  mov     rcx, [rsp+318h+var_300]
  0000000140304FB4  not     rcx
  0000000140304FB7  not     r9
  0000000140304FBA  and     r9, rcx
  0000000140304FBD  mov     rcx, [rsp+318h+var_308]
  0000000140304FC2  and     rcx, r9
  0000000140304FC5  not     r9
  0000000140304FC8  and     r9, [rsp+318h+var_2F0]
  0000000140304FCD  not     rcx
  0000000140304FD0  not     r9
  0000000140304FD3  and     r9, rcx
  0000000140304FD6  not     r9
  0000000140304FD9  mov     rcx, 0A895DA895DA895DBh
  0000000140304FE3  imul    rcx, r9
  0000000140304FE7  not     rdx
  0000000140304FEA  mov     r9, [rsp+318h+var_2E8]
  0000000140304FEF  not     r9
  0000000140304FF2  and     r9, rdx
  0000000140304FF5  not     r9
  0000000140304FF8  add     r14, 6
  0000000140304FFC  imul    r14, r9
  0000000140305000  add     r14, rax
  0000000140305003  mov     rax, 2BB512BB512BB50Fh
  000000014030500D  imul    rax, [rsp+318h+var_310]
  0000000140305013  add     rax, r14
  0000000140305016  mov     rdx, 0CE0C7CE0C7CE0C7Eh
  0000000140305020  imul    rdx, [rsp+318h+var_2A0]
  0000000140305026  add     rdx, rax
  0000000140305029  add     rdx, rcx
  000000014030502C  not     r10
  000000014030502F  mov     rax, [rsp+318h+var_2C8]
  0000000140305034  not     rax
  0000000140305037  and     rax, r10
  000000014030503A  lea     rax, [rdx+rax*2]
  000000014030503E  mov     rcx, 0ED44AED44AED44AFh
  0000000140305048  imul    rcx, [rsp+318h+var_2B0]
  000000014030504E  not     rbp
  0000000140305051  mov     rdx, 3831F3831F3831F6h
  000000014030505B  imul    rdx, rbp
  000000014030505F  add     rdx, rcx
  0000000140305062  mov     rcx, [rsp+318h+var_318]
  0000000140305066  not     rcx
  0000000140305069  not     r11
  000000014030506C  and     r11, rcx
  000000014030506F  not     r11
  0000000140305072  mov     rcx, 1F3831F3831F3834h
  000000014030507C  imul    rcx, r11
  0000000140305080  add     rcx, rdx
  0000000140305083  not     r8
  0000000140305086  mov     rdx, 44AED44AED44AED7h
  0000000140305090  imul    rdx, r8
  0000000140305094  add     rdx, rcx
  0000000140305097  add     rdx, rax
  000000014030509A  mov     ecx, [rsp+318h+var_284]
  00000001403050A1  and     ecx, 2Dh
  00000001403050A4  mov     r8, [rsp+318h+var_290]
  00000001403050AC  imul    ecx, r8d
  00000001403050B0  mov     rax, rdx
  00000001403050B3  shr     rax, cl
  00000001403050B6  mov     r9, [rsp+318h+var_2E0]
  00000001403050BB  add     r9, [rsp+318h+var_220]
  00000001403050C3  mov     rcx, [rsp+318h+var_278]
  00000001403050CB  mov     [rsp+rcx+318h], r9
  00000001403050D3  mov     rdi, [rsp+318h+var_298]
  00000001403050DB  lea     ecx, [rdi+13h]
  00000001403050DE  imul    ecx, r8d
  00000001403050E2  mov     r14, r8
  00000001403050E5  shl     rdx, cl
  00000001403050E8  mov     rcx, [rsp+318h+var_260]
  00000001403050F0  mov     r8, [rsp+318h+var_270]
  00000001403050F8  mov     [rsp+r8+318h], rcx
  0000000140305100  mov     r9, [rsp+318h+var_258]
  0000000140305108  and     r9, rax
  000000014030510B  mov     rcx, r9
  000000014030510E  not     rcx
  0000000140305111  mov     r8, r9
  0000000140305114  mov     r11, r9
  0000000140305117  and     r8, rdx
  000000014030511A  mov     r9, [rsp+318h+var_2D8]
  000000014030511F  add     r8, r9
  0000000140305122  and     rcx, rdx
  0000000140305125  add     rcx, r9
  0000000140305128  mov     r10, r9
  000000014030512B  add     rcx, r8
  000000014030512E  mov     r8, rax
  0000000140305131  not     r8
  0000000140305134  and     r8, rdx
  0000000140305137  mov     r9, r8
  000000014030513A  not     r9
  000000014030513D  not     rdx
  0000000140305140  and     rax, rdx
  0000000140305143  not     rax
  0000000140305146  and     rax, r9
  0000000140305149  not     rax
  000000014030514C  mov     rsi, [rsp+318h+var_240]
  0000000140305154  and     rax, rsi
  0000000140305157  mov     r9, rax
  000000014030515A  not     r9
  000000014030515D  lea     r9, [r9+r9*2]
  0000000140305161  add     r9, rcx
  0000000140305164  lea     rax, [r9+rax*4]
  0000000140305168  and     rdx, r11
  000000014030516B  and     r8, rsi
  000000014030516E  add     rdx, r10
  0000000140305171  not     r8
  0000000140305174  add     r8, r10
  0000000140305177  add     r8, rdx
  000000014030517A  add     r8, rax
  000000014030517D  mov     rax, [rsp+318h+var_210]
  0000000140305185  mov     [rsp+rax+318h], r8
  000000014030518D  mov     rax, [rsp+318h+var_178]
  0000000140305195  mov     rcx, [rsp+318h+var_228]
  000000014030519D  mov     [rsp+rax+318h], rcx
  00000001403051A5  mov     rax, [rsp+318h+var_180]
  00000001403051AD  mov     rcx, [rsp+318h+var_280]
  00000001403051B5  mov     [rsp+rax+318h], rcx
  00000001403051BD  lea     rcx, [rsp+318h]
  00000001403051C5  mov     rdx, [rsp+318h+var_A8]
  00000001403051CD  and     rcx, rdx
  00000001403051D0  not     rdx
  00000001403051D3  and     rdx, [rsp+318h+var_218]
  00000001403051DB  mov     rax, rdx
  00000001403051DE  not     rax
  00000001403051E1  not     rcx
  00000001403051E4  and     rcx, rax
  00000001403051E7  not     rcx
  00000001403051EA  sub     rcx, rdx
  00000001403051ED  mov     rdx, [rsp+318h+var_1A0]
  00000001403051F5  mov     [rax+rcx], rdx
  00000001403051F9  mov     rax, [rsp+318h+var_A0]
  0000000140305201  mov     rcx, [rsp+318h+var_1D0]
  0000000140305209  mov     [rsp+rax+318h], rcx
  0000000140305211  mov     rax, [rsp+318h+var_98]
  0000000140305219  mov     rcx, [rsp+318h+var_B8]
  0000000140305221  mov     [rsp+rax+318h], rcx
  0000000140305229  mov     rax, [rsp+318h+var_90]
  0000000140305231  mov     rcx, [rsp+318h+var_1C0]
  0000000140305239  mov     [rsp+rax+318h], rcx
  0000000140305241  mov     rax, [rsp+318h+var_88]
  0000000140305249  mov     rcx, [rsp+318h+var_1C8]
  0000000140305251  mov     [rsp+rax+318h], rcx
  0000000140305259  mov     rax, [rsp+318h+var_80]
  0000000140305261  mov     rcx, [rsp+318h+var_168]
  0000000140305269  mov     [rsp+rax+318h], rcx
  0000000140305271  mov     rax, [rsp+318h+var_78]
  0000000140305279  mov     rdx, [rsp+318h+var_188]
  0000000140305281  mov     [rsp+rax+318h], rdx
  0000000140305289  mov     rax, [rsp+318h+var_70]
  0000000140305291  mov     rcx, [rsp+318h+var_190]
  0000000140305299  mov     [rsp+rax+318h], rcx
  00000001403052A1  mov     rax, [rsp+318h+var_60]
  00000001403052A9  mov     rcx, [rsp+318h+var_1A8]
  00000001403052B1  mov     [rsp+rax+318h], rcx
  00000001403052B9  mov     rax, [rsp+318h+var_58]
  00000001403052C1  mov     rcx, [rsp+318h+var_1B0]
  00000001403052C9  mov     [rsp+rax+318h], rcx
  00000001403052D1  mov     rax, [rsp+318h+var_50]
  00000001403052D9  mov     rcx, [rsp+318h+var_1B8]
  00000001403052E1  mov     [rsp+rax+318h], rcx
  00000001403052E9  mov     rcx, 0C34A8E07A4F80A56h
  00000001403052F3  or      rcx, rdi
  00000001403052F6  mov     rbx, 0FEF7F1FAFFDFFFFFh
  0000000140305300  or      rbx, [rsp+318h+var_2C0]
  0000000140305305  mov     r13, rdx
  0000000140305308  mov     rbp, [rsp+318h+var_248]
  0000000140305310  and     r13, rbp
  0000000140305313  mov     [rsp+318h+var_2C0], r13
  0000000140305318  and     rbx, rcx
  000000014030531B  imul    rbx, r14
  000000014030531F  mov     r14, rbx
  0000000140305322  not     r14
  0000000140305325  mov     rax, [rsp+318h+var_48]
  000000014030532D  mov     rcx, [rsp+318h+var_268]
  0000000140305335  mov     [rsp+rax+318h], rcx
  000000014030533D  mov     rdi, rdx
  0000000140305340  mov     rsi, rdx
  0000000140305343  not     rdi
  0000000140305346  mov     rdx, rdi
  0000000140305349  mov     r10, [rsp+318h+var_250]
  0000000140305351  and     rdx, r10
  0000000140305354  not     rdx
  0000000140305357  mov     rax, [rsp+318h+var_B0]
  000000014030535F  mov     rcx, [rsp+318h+var_2D0]
  0000000140305364  mov     r8, [rsp+318h+var_198]
  000000014030536C  mov     [rcx+r8], rax
  0000000140305370  not     r13
  0000000140305373  and     r13, rdx
  0000000140305376  mov     r11, [rsp+318h+var_170]
  000000014030537E  and     rdx, r11
  0000000140305381  mov     rcx, r13
  0000000140305384  not     rcx
  0000000140305387  and     rcx, r14
  000000014030538A  mov     r8, r14
  000000014030538D  and     r8, rdx
  0000000140305390  not     r8
  0000000140305393  not     rdx
  0000000140305396  and     rdx, rbx
  0000000140305399  not     rdx
  000000014030539C  and     rdx, r8
  000000014030539F  mov     [rsp+318h+var_318], rdx
  00000001403053A3  not     rcx
  00000001403053A6  mov     r8, r13
  00000001403053A9  and     r8, rbx
  00000001403053AC  not     r8
  00000001403053AF  and     r8, rcx
  00000001403053B2  mov     r15, r11
  00000001403053B5  not     r15
  00000001403053B8  mov     r9, r15
  00000001403053BB  and     r9, r8
  00000001403053BE  not     r9
  00000001403053C1  not     r8
  00000001403053C4  and     r8, r11
  00000001403053C7  not     r8
  00000001403053CA  and     r8, r9
  00000001403053CD  mov     rcx, r10
  00000001403053D0  mov     rdx, r10
  00000001403053D3  and     rdx, rbx
  00000001403053D6  not     rdx
  00000001403053D9  mov     [rsp+318h+var_2D8], rdx
  00000001403053DE  mov     r9, r11
  00000001403053E1  and     r9, rdx
  00000001403053E4  mov     rax, rsi
  00000001403053E7  mov     r10, rsi
  00000001403053EA  and     r10, r9
  00000001403053ED  not     r9
  00000001403053F0  and     r9, rdi
  00000001403053F3  not     r9
  00000001403053F6  not     r10
  00000001403053F9  and     r10, r9
  00000001403053FC  not     r8
  00000001403053FF  lea     r8, [r8+r8*4]
  0000000140305403  lea     r8, [r8+r8*2]
  0000000140305407  not     r10
  000000014030540A  lea     rdx, [r10+r10*2]
  000000014030540E  add     rdx, r8
  0000000140305411  mov     [rsp+318h+var_2F0], rdx
  0000000140305416  mov     r12, rbx
  0000000140305419  and     r12, r15
  000000014030541C  mov     r8, rcx
  000000014030541F  and     r8, r12
  0000000140305422  not     r12
  0000000140305425  mov     rdx, rbp
  0000000140305428  and     r12, rbp
  000000014030542B  not     r8
  000000014030542E  not     r12
  0000000140305431  and     r12, r8
  0000000140305434  mov     r8, rdi
  0000000140305437  and     r8, r12
  000000014030543A  not     r8
  000000014030543D  not     r12
  0000000140305440  and     r12, rsi
  0000000140305443  not     r12
  0000000140305446  and     r12, r8
  0000000140305449  mov     r10, rbp
  000000014030544C  and     r10, r14
  000000014030544F  mov     r8, r15
  0000000140305452  and     r8, r10
  0000000140305455  not     r8
  0000000140305458  mov     rcx, r10
  000000014030545B  not     r10
  000000014030545E  mov     rbp, r11
  0000000140305461  and     rbp, r10
  0000000140305464  not     rbp
  0000000140305467  and     r8, rbp
  000000014030546A  and     rbp, rdi
  000000014030546D  mov     rsi, rdx
  0000000140305470  and     rsi, r15
  0000000140305473  mov     r9, rdi
  0000000140305476  mov     [rsp+318h+var_308], rdi
  000000014030547B  mov     r11, rdi
  000000014030547E  and     rdi, rsi
  0000000140305481  not     rdi
  0000000140305484  not     rsi
  0000000140305487  and     rsi, rax
  000000014030548A  not     rsi
  000000014030548D  and     rsi, rdi
  0000000140305490  mov     rax, [rsp+318h+var_2C0]
  0000000140305495  and     rax, r15
  0000000140305498  not     rax
  000000014030549B  and     rax, r14
  000000014030549E  mov     [rsp+318h+var_2C0], rax
  00000001403054A3  and     r11, r14
  00000001403054A6  mov     rdi, rbx
  00000001403054A9  and     rdi, rsi
  00000001403054AC  not     rsi
  00000001403054AF  and     rsi, r14
  00000001403054B2  and     r13, r14
  00000001403054B5  mov     rax, rdx
  00000001403054B8  mov     rdx, [rsp+318h+var_170]
  00000001403054C0  and     rax, rdx
  00000001403054C3  and     r14, rax
  00000001403054C6  not     r14
  00000001403054C9  not     rax
  00000001403054CC  and     rax, rbx
  00000001403054CF  not     rax
  00000001403054D2  and     rax, r14
  00000001403054D5  not     rax
  00000001403054D8  and     rax, [rsp+318h+var_188]
  00000001403054E0  not     rax
  00000001403054E3  mov     r14, 10000000111h
  00000001403054ED  imul    r14, rax
  00000001403054F1  add     r14, [rsp+318h+var_2F0]
  00000001403054F6  not     r12
  00000001403054F9  lea     rax, [r12+r12*4]
  00000001403054FD  add     r14, rax
  0000000140305500  and     rcx, rdx
  0000000140305503  not     rcx
  0000000140305506  mov     rax, [rsp+318h+var_188]
  000000014030550E  and     rcx, rax
  0000000140305511  mov     rdx, 0FFFFFDFFFFFFFDDEh
  000000014030551B  lea     r12, [rdx+5]
  000000014030551F  imul    r12, rcx
  0000000140305523  and     r9, r8
  0000000140305526  not     r9
  0000000140305529  not     r8
  000000014030552C  and     r8, rax
  000000014030552F  not     r8
  0000000140305532  and     r8, r9
  0000000140305535  not     r8
  0000000140305538  mov     r9, 0FFFFFEFFFFFFFEE4h
  0000000140305542  lea     rcx, [r9+7]
  0000000140305546  imul    rcx, r8
  000000014030554A  add     rcx, r12
  000000014030554D  add     rcx, r14
  0000000140305550  not     rbp
  0000000140305553  mov     r12, 2000000021Ch
  000000014030555D  lea     r8, [r12+5]
  0000000140305562  imul    r8, rbp
  0000000140305566  lea     r14, [r9+8]
  000000014030556A  imul    r14, [rsp+318h+var_2C0]
  0000000140305570  add     r14, r8
  0000000140305573  and     r10, [rsp+318h+var_2D8]
  0000000140305578  not     r10
  000000014030557B  and     r10, r15
  000000014030557E  mov     rdx, [rsp+318h+var_308]
  0000000140305583  and     rdx, r10
  0000000140305586  not     rdx
  0000000140305589  not     r10
  000000014030558C  and     r10, rax
  000000014030558F  not     r10
  0000000140305592  and     r10, rdx
  0000000140305595  not     r10
  0000000140305598  imul    r10, r12
  000000014030559C  add     r10, r14
  000000014030559F  and     rbx, rax
  00000001403055A2  mov     r8, rbx
  00000001403055A5  not     r8
  00000001403055A8  mov     rax, [rsp+318h+var_248]
  00000001403055B0  and     r8, rax
  00000001403055B3  and     rbx, rax
  00000001403055B6  mov     r14, r15
  00000001403055B9  and     r14, r11
  00000001403055BC  mov     rbp, r11
  00000001403055BF  not     rbp
  00000001403055C2  and     r11, [rsp+318h+var_250]
  00000001403055CA  mov     rdx, r15
  00000001403055CD  and     rdx, r11
  00000001403055D0  not     r11
  00000001403055D3  mov     rax, [rsp+318h+var_170]
  00000001403055DB  and     r11, rax
  00000001403055DE  not     r13
  00000001403055E1  and     r13, rax
  00000001403055E4  and     r8, rbp
  00000001403055E7  and     r15, r8
  00000001403055EA  not     r8
  00000001403055ED  and     r8, rax
  00000001403055F0  and     rbx, rax
  00000001403055F3  and     rax, rbp
  00000001403055F6  not     r14
  00000001403055F9  not     rax
  00000001403055FC  and     rax, r14
  00000001403055FF  mov     r14, [rsp+318h+var_248]
  0000000140305607  and     r14, rax
  000000014030560A  not     rax
  000000014030560D  and     rax, [rsp+318h+var_250]
  0000000140305615  not     rax
  0000000140305618  not     r14
  000000014030561B  and     r14, rax
  000000014030561E  lea     rax, [r14+r14*2]
  0000000140305622  add     rax, r10
  0000000140305625  add     rax, rcx
  0000000140305628  not     rdx
  000000014030562B  not     r11
  000000014030562E  and     r11, rdx
  0000000140305631  not     rsi
  0000000140305634  not     rdi
  0000000140305637  and     rdi, rsi
  000000014030563A  not     rdi
  000000014030563D  mov     rcx, 0FFFFFDFFFFFFFDDEh
  0000000140305647  imul    rdi, rcx
  000000014030564B  imul    r11, r9
  000000014030564F  add     rdi, r11
  0000000140305652  add     rdi, rax
  0000000140305655  not     r13
  0000000140305658  add     r12, 14h
  000000014030565C  imul    r12, r13
  0000000140305660  mov     rax, [rsp+318h+var_318]
  0000000140305664  not     rax
  0000000140305667  add     r12, rax
  000000014030566A  add     r12, rdi
  000000014030566D  not     r15
  0000000140305670  not     r8
  0000000140305673  and     r8, r15
  0000000140305676  not     r8
  0000000140305679  lea     rax, [r12+r8*8]
  000000014030567D  or      r9, 10h
  0000000140305681  imul    r9, rbx
  0000000140305685  add     r9, rax
  0000000140305688  mov     rax, [rsp+318h+var_298]
  0000000140305690  lea     ecx, [rax-97E6BFAh]
  0000000140305696  imul    ecx, dword ptr [rsp+318h+var_290]
  000000014030569E  add     rcx, [rsp+318h+var_238]
  00000001403056A6  add     rsp, 2D8h
  00000001403056AD  pop     rbx
  00000001403056AE  pop     rbp
  00000001403056AF  pop     rdi
  00000001403056B0  pop     rsi
  00000001403056B1  pop     r12
  00000001403056B3  pop     r13
  00000001403056B5  pop     r14
  00000001403056B7  pop     r15
  00000001403056B9  jmp     r9

