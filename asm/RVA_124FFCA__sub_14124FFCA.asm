// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14124FFCA                          ║
// ║  VA        : 0x14124FFCA                            ║
// ║  RVA       : 0x124FFCA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14124FFCC  sub_14124FFCA
//   0x14124FFCE  sub_14124FFCA
//   0x14124FFD0  sub_14124FFCA
//   0x14124FFD2  sub_14124FFCA
//   0x14124FFD3  sub_14124FFCA
//   0x14124FFD4  sub_14124FFCA
//   0x14124FFD5  sub_14124FFCA
//   0x14124FFD6  sub_14124FFCA
//   0x14124FFDD  sub_14124FFCA
//   0x14124FFE5  sub_14124FFCA
//   0x14124FFE8  sub_14124FFCA
//   0x14124FFEB  sub_14124FFCA
//   0x14124FFF3  sub_14124FFCA
//   0x14124FFF6  sub_14124FFCA
//   0x14124FFF9  sub_14124FFCA
//   0x14124FFFC  sub_14124FFCA
//   0x141250006  sub_14124FFCA
//   0x141250009  sub_14124FFCA
//   0x14125000C  sub_14124FFCA
//   0x14125000F  sub_14124FFCA
//   0x141250017  sub_14124FFCA
//   0x14125001B  sub_14124FFCA
//   0x141250025  sub_14124FFCA
//   0x141250028  sub_14124FFCA
//   0x14125002C  sub_14124FFCA
//   0x14125002F  sub_14124FFCA
//   0x141250037  sub_14124FFCA
//   0x14125003F  sub_14124FFCA
//   0x141250042  sub_14124FFCA
//   0x14125004A  sub_14124FFCA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12001 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014124FFCA  push    r15
  000000014124FFCC  push    r14
  000000014124FFCE  push    r13
  000000014124FFD0  push    r12
  000000014124FFD2  push    rsi
  000000014124FFD3  push    rdi
  000000014124FFD4  push    rbp
  000000014124FFD5  push    rbx
  000000014124FFD6  sub     rsp, 3D8h
  000000014124FFDD  mov     rax, [rsp+418h+arg_1B0]
  000000014124FFE5  mov     rdx, rax
  000000014124FFE8  mov     rbx, rax
  000000014124FFEB  mov     [rsp+418h+var_1C0], rax
  000000014124FFF3  not     rdx
  000000014124FFF6  mov     rax, rdx
  000000014124FFF9  shr     rax, 1
  000000014124FFFC  mov     rcx, 1000000000001h
  0000000141250006  and     rcx, rax
  0000000141250009  mov     rax, rdx
  000000014125000C  mov     r15, rdx
  000000014125000F  mov     [rsp+418h+var_1C8], rdx
  0000000141250017  shr     rax, 10h
  000000014125001B  mov     rdx, 200000001h
  0000000141250025  and     rdx, rax
  0000000141250028  imul    rdx, rcx
  000000014125002C  mov     r13, rdx
  000000014125002F  mov     r8, [rsp+418h+arg_110]
  0000000141250037  mov     rax, [rsp+418h+arg_B0]
  000000014125003F  not     rax
  0000000141250042  mov     r14, [rsp+418h+arg_C8]
  000000014125004A  mov     rcx, rax
  000000014125004D  and     rcx, r14
  0000000141250050  mov     rdx, rcx
  0000000141250053  mov     r10, r14
  0000000141250056  not     r14
  0000000141250059  mov     r9, r14
  000000014125005C  and     r9, r8
  000000014125005F  and     rcx, r8
  0000000141250062  not     r8
  0000000141250065  not     rdx
  0000000141250068  and     rdx, r8
  000000014125006B  mov     r12, [rsp+418h+arg_A0]
  0000000141250073  mov     r11, 7F7F7DFFEFFEFFB7h
  000000014125007D  or      r11, r12
  0000000141250080  mov     rsi, 7B97541F32787D2Dh
  000000014125008A  imul    rsi, r11
  000000014125008E  mov     rdi, rdx
  0000000141250091  imul    rdi, rsi
  0000000141250095  and     r10, r8
  0000000141250098  not     r10
  000000014125009B  not     r9
  000000014125009E  and     r9, r10
  00000001412500A1  not     r9
  00000001412500A4  and     r9, rax
  00000001412500A7  not     r9
  00000001412500AA  imul    r9, rsi
  00000001412500AE  add     r9, rdi
  00000001412500B1  not     rdx
  00000001412500B4  not     rcx
  00000001412500B7  and     rcx, rdx
  00000001412500BA  not     rcx
  00000001412500BD  mov     rdx, 8468ABE0CD8782D3h
  00000001412500C7  imul    rdx, r11
  00000001412500CB  imul    rdx, rcx
  00000001412500CF  and     r14, r8
  00000001412500D2  not     r14
  00000001412500D5  and     r14, rax
  00000001412500D8  imul    r14, rsi
  00000001412500DC  add     r14, rdx
  00000001412500DF  add     r14, r9
  00000001412500E2  imul    eax, r14d, 40E47F78h
  00000001412500E9  lea     rcx, [rsp+rax+418h+var_418]
  00000001412500ED  add     rcx, 418h
  00000001412500F4  mov     [rsp+418h+var_390], rcx
  00000001412500FC  mov     rax, r13
  00000001412500FF  imul    rax, rcx
  0000000141250103  not     rax
  0000000141250106  shr     rbx, 35h
  000000014125010A  not     ebx
  000000014125010C  mov     [rsp+418h+var_328], rbx
  0000000141250114  mov     r8d, ebx
  0000000141250117  and     r8d, 81h
  000000014125011E  imul    ecx, r14d, 53975038h
  0000000141250125  mov     [rsp+418h+var_1F0], rcx
  000000014125012D  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141250131  add     rdx, 418h
  0000000141250138  mov     [rsp+418h+var_2B0], rdx
  0000000141250140  mov     rcx, r8
  0000000141250143  mov     r10, r8
  0000000141250146  imul    rcx, rdx
  000000014125014A  mov     rdx, r15
  000000014125014D  shr     rdx, 0Ah
  0000000141250151  mov     r8, 8000000001h
  000000014125015B  and     r8, rdx
  000000014125015E  imul    edx, r14d, 8FCF1B80h
  0000000141250165  add     rdx, rsp
  0000000141250168  add     rdx, 418h
  000000014125016F  imul    rdx, r8
  0000000141250173  mov     r11, r8
  0000000141250176  add     rdx, rcx
  0000000141250179  not     rdx
  000000014125017C  and     rdx, rax
  000000014125017F  mov     [rsp+418h+var_360], rdx
  0000000141250187  lea     rdx, [rsp+418h]
  000000014125018F  imul    rax, rdx, 0FFFFFFFFFFFFFD89h
  0000000141250196  mov     r8, rdx
  0000000141250199  not     r8
  000000014125019C  imul    rcx, r8, 0FFFFFFFFFFFFFD88h
  00000001412501A3  add     rcx, rax
  00000001412501A6  mov     [rsp+418h+var_3A0], rcx
  00000001412501AB  imul    rax, rdx, 0FFFFFFFFFFFFFDE1h
  00000001412501B2  mov     r15, rdx
  00000001412501B5  imul    rcx, r8, 0FFFFFFFFFFFFFDE0h
  00000001412501BC  mov     rsi, r8
  00000001412501BF  mov     [rsp+418h+var_400], r8
  00000001412501C4  add     rcx, rax
  00000001412501C7  mov     [rsp+418h+var_2A8], rcx
  00000001412501CF  mov     rdx, [rsp+418h+arg_1E0]
  00000001412501D7  mov     eax, edx
  00000001412501D9  shl     eax, 13h
  00000001412501DC  not     eax
  00000001412501DE  shr     rdx, 2Dh
  00000001412501E2  not     edx
  00000001412501E4  and     edx, eax
  00000001412501E6  mov     eax, edx
  00000001412501E8  not     eax
  00000001412501EA  or      eax, 0FB78B194h
  00000001412501EF  or      edx, 4874E6Bh
  00000001412501F5  and     edx, eax
  00000001412501F7  not     edx
  00000001412501F9  mov     eax, edx
  00000001412501FB  shr     eax, 6
  00000001412501FE  and     eax, 1C00801h
  0000000141250203  mov     ecx, edx
  0000000141250205  shr     ecx, 17h
  0000000141250208  and     ecx, 61h
  000000014125020B  imul    rcx, rax
  000000014125020F  mov     r8, rcx
  0000000141250212  imul    eax, r14d, 0C7E78DC0h
  0000000141250219  mov     [rsp+418h+var_3E8], rax
  000000014125021E  lea     rcx, [rsp+rax+418h+var_418]
  0000000141250222  add     rcx, 418h
  0000000141250229  mov     [rsp+418h+var_358], rcx
  0000000141250231  mov     rax, r8
  0000000141250234  mov     rbp, r8
  0000000141250237  mov     [rsp+418h+var_2A0], r8
  000000014125023F  imul    rax, rcx
  0000000141250243  not     rax
  0000000141250246  mov     r9d, edx
  0000000141250249  shr     edx, 2
  000000014125024C  mov     [rsp+418h+var_88], rdx
  0000000141250254  mov     r8d, edx
  0000000141250257  and     r8d, 9
  000000014125025B  imul    ecx, r14d, 0ABDB54A0h
  0000000141250262  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141250266  add     rdx, 418h
  000000014125026D  mov     [rsp+418h+var_310], rdx
  0000000141250275  mov     rcx, r8
  0000000141250278  mov     [rsp+418h+var_2D0], r8
  0000000141250280  imul    rcx, rdx
  0000000141250284  not     rcx
  0000000141250287  and     rcx, rax
  000000014125028A  shr     r9d, 4
  000000014125028E  and     r9d, 3
  0000000141250292  imul    eax, r14d, 664A20F8h
  0000000141250299  add     rax, rsp
  000000014125029C  add     rax, 418h
  00000001412502A2  imul    rax, r9
  00000001412502A6  mov     [rsp+418h+var_418], r9
  00000001412502AA  imul    edx, r14d, 6F162E30h
  00000001412502B1  mov     [rsp+418h+var_318], rdx
  00000001412502B9  add     rdx, rsp
  00000001412502BC  add     rdx, 418h
  00000001412502C3  imul    rdx, r8
  00000001412502C7  add     rdx, rax
  00000001412502CA  mov     r8, rdx
  00000001412502CD  mov     eax, r12d
  00000001412502D0  not     eax
  00000001412502D2  shr     eax, 1
  00000001412502D4  mov     [rsp+418h+var_300], rax
  00000001412502DC  mov     rax, [rsp+418h+arg_80]
  00000001412502E4  mov     rdx, rax
  00000001412502E7  shr     rdx, 0Ah
  00000001412502EB  not     edx
  00000001412502ED  mov     [rsp+418h+var_3C8], rdx
  00000001412502F2  and     edx, 2300201h
  00000001412502F8  mov     rdi, rdx
  00000001412502FB  mov     [rsp+418h+var_D0], rdx
  0000000141250303  imul    edx, r14d, 24D84658h
  000000014125030A  lea     rbx, [rsp+rdx+418h+var_418]
  000000014125030E  add     rbx, 418h
  0000000141250315  imul    rbx, r9
  0000000141250319  imul    edx, r14d, 6AF6D528h
  0000000141250320  lea     r9, [rsp+rdx+418h+var_418]
  0000000141250324  add     r9, 418h
  000000014125032B  mov     [rsp+418h+var_3B0], r9
  0000000141250330  imul    edx, r14d, 73C2E260h
  0000000141250337  mov     [rsp+418h+var_408], rdx
  000000014125033C  imul    edx, r14d, 0ED4D2F40h
  0000000141250343  mov     [rsp+418h+var_3F0], rdx
  0000000141250348  test    bpl, 1
  000000014125034C  cmovnz  r8, r9
  0000000141250350  mov     [rsp+418h+var_368], r8
  0000000141250358  imul    rdx, rsi, 0FFFFFFFFFFFFFEB8h
  000000014125035F  imul    r9, r15, 0FFFFFFFFFFFFFEB9h
  0000000141250366  add     r9, rdx
  0000000141250369  mov     [rsp+418h+var_308], r9
  0000000141250371  imul    edx, r14d, 1B7EDDF8h
  0000000141250378  add     rdx, rsp
  000000014125037B  add     rdx, 418h
  0000000141250382  imul    rdx, r10
  0000000141250386  mov     rbp, r10
  0000000141250389  imul    r9d, r14d, 74503D88h
  0000000141250390  lea     r10, [rsp+r9+418h+var_418]
  0000000141250394  add     r10, 418h
  000000014125039B  imul    r10, r11
  000000014125039F  add     r10, rdx
  00000001412503A2  not     r10
  00000001412503A5  imul    edx, r14d, 202B9228h
  00000001412503AC  lea     rsi, [rsp+rdx+418h+var_418]
  00000001412503B0  add     rsi, 418h
  00000001412503B7  mov     r15, r13
  00000001412503BA  imul    rsi, r13
  00000001412503BE  not     rsi
  00000001412503C1  and     rsi, r10
  00000001412503C4  mov     edx, eax
  00000001412503C6  not     edx
  00000001412503C8  shr     edx, 10h
  00000001412503CB  mov     [rsp+418h+var_1DC], edx
  00000001412503D2  and     edx, 9
  00000001412503D5  mov     r10, rdx
  00000001412503D8  mov     [rsp+418h+var_410], rdx
  00000001412503DD  imul    r8d, r14d, 0BE8E2560h
  00000001412503E4  mov     [rsp+418h+var_320], r8
  00000001412503EC  xor     edx, edx
  00000001412503EE  bt      rax, 3Ah ; ':'
  00000001412503F3  setnb   dl
  00000001412503F6  mov     r9, rdx
  00000001412503F9  mov     [rsp+418h+var_350], rdx
  0000000141250401  imul    eax, r14d, 58440468h
  0000000141250408  mov     [rsp+418h+var_3D0], rax
  000000014125040D  mov     rax, [rsp+rax+418h]
  0000000141250415  mov     [rsp+418h+var_398], rax
  000000014125041D  mov     rdx, rax
  0000000141250420  shr     rdx, 36h
  0000000141250424  mov     [rsp+418h+var_370], rdx
  000000014125042C  bt      rax, 3Ah ; ':'
  0000000141250431  setnb   byte ptr [rsp+418h+var_2B8]
  0000000141250439  imul    eax, r14d, 6A697A00h
  0000000141250440  add     rax, rsp
  0000000141250443  add     rax, 418h
  0000000141250449  imul    rax, rdi
  000000014125044D  imul    edx, r14d, 611011A0h
  0000000141250454  lea     r13, [rsp+rdx+418h+var_418]
  0000000141250458  add     r13, 418h
  000000014125045F  imul    r13, r9
  0000000141250463  add     r13, rax
  0000000141250466  imul    eax, r14d, 0A281EC40h
  000000014125046D  mov     [rsp+418h+var_330], rax
  0000000141250475  add     rax, rsp
  0000000141250478  add     rax, 418h
  000000014125047E  imul    rax, r10
  0000000141250482  not     rax
  0000000141250485  not     r13
  0000000141250488  and     r13, rax
  000000014125048B  imul    eax, r14d, 41F5908h
  0000000141250492  mov     [rsp+418h+var_3D8], rax
  0000000141250497  add     rax, rsp
  000000014125049A  add     rax, 418h
  00000001412504A0  mov     [rsp+418h+var_338], rbp
  00000001412504A8  imul    rax, rbp
  00000001412504AC  not     rax
  00000001412504AF  imul    edx, r14d, 0DF4712B0h
  00000001412504B6  add     rdx, rsp
  00000001412504B9  add     rdx, 418h
  00000001412504C0  mov     [rsp+418h+var_3F8], rdx
  00000001412504C5  mov     r10, r11
  00000001412504C8  mov     [rsp+418h+var_208], r11
  00000001412504D0  mov     r9, r11
  00000001412504D3  imul    r9, rdx
  00000001412504D7  not     r9
  00000001412504DA  and     r9, rax
  00000001412504DD  lea     rax, [rsp+r8+418h+var_418]
  00000001412504E1  add     rax, 418h
  00000001412504E7  mov     [rsp+418h+var_1F8], rax
  00000001412504EF  imul    r10, rax
  00000001412504F3  imul    eax, r14d, 16D229C8h
  00000001412504FA  mov     [rsp+418h+var_380], rax
  0000000141250502  add     rax, rsp
  0000000141250505  add     rax, 418h
  000000014125050B  imul    rax, rbp
  000000014125050F  add     rax, r10
  0000000141250512  imul    r10d, r14d, 378B1718h
  0000000141250519  add     r10, rsp
  000000014125051C  add     r10, 418h
  0000000141250523  imul    r10, r15
  0000000141250527  mov     rbp, r15
  000000014125052A  mov     [rsp+418h+var_200], r15
  0000000141250532  not     r10
  0000000141250535  not     rax
  0000000141250538  and     rax, r10
  000000014125053B  mov     rdx, r12
  000000014125053E  shr     rdx, 16h
  0000000141250542  not     edx
  0000000141250544  mov     [rsp+418h+var_48], rdx
  000000014125054C  and     edx, 2080001h
  0000000141250552  mov     [rsp+418h+var_3B8], rdx
  0000000141250557  shr     r12, 1Fh
  000000014125055B  not     r12d
  000000014125055E  mov     [rsp+418h+var_C8], r12
  0000000141250566  and     r12d, 1010401h
  000000014125056D  mov     [rsp+418h+var_2C0], r12
  0000000141250575  imul    r8d, r14d, 0E8131FE8h
  000000014125057C  mov     [rsp+418h+var_3E0], r8
  0000000141250581  lea     r10, [rsp+r8+418h+var_418]
  0000000141250585  add     r10, 418h
  000000014125058C  imul    r10, r12
  0000000141250590  mov     r11, r10
  0000000141250593  not     r11
  0000000141250596  imul    edi, r14d, 0ECBFD418h
  000000014125059D  add     rdi, rsp
  00000001412505A0  add     rdi, 418h
  00000001412505A7  imul    rdi, rdx
  00000001412505AB  and     r11, rdi
  00000001412505AE  mov     r15, rdi
  00000001412505B1  not     r15
  00000001412505B4  and     r15, r10
  00000001412505B7  and     rdi, r10
  00000001412505BA  lea     r10, [r15+rdi*2]
  00000001412505BE  add     r10, r11
  00000001412505C1  not     rcx
  00000001412505C4  mov     rcx, [rbx+rcx]
  00000001412505C8  mov     [rsp+418h+var_210], rcx
  00000001412505D0  imul    ecx, r14d, 0E3666BB8h
  00000001412505D7  mov     [rsp+418h+var_388], rcx
  00000001412505DF  mov     rcx, [rsp+rcx+418h]
  00000001412505E7  mov     [rsp+418h+var_50], rcx
  00000001412505EF  imul    edx, r14d, 506CED64h
  00000001412505F6  add     rdx, rcx
  00000001412505F9  lea     r8d, ds:0[r14*4]
  0000000141250601  lea     ecx, [r8+r8*2]
  0000000141250605  neg     ecx
  0000000141250607  mov     dword ptr [rsp+418h+var_3C0], ecx
  000000014125060B  imul    r8d, r14d, 0D78C168h
  0000000141250612  lea     rcx, [rsp+r8+418h+var_418]
  0000000141250616  add     rcx, 418h
  000000014125061D  imul    rcx, rbp
  0000000141250621  imul    r8d, r14d, 0F16C8848h
  0000000141250628  add     r8, rsp
  000000014125062B  add     r8, 418h
  0000000141250632  imul    r8, [rsp+418h+var_418]
  0000000141250637  imul    ebp, r14d, 0FF72A4D8h
  000000014125063E  imul    r12d, r14d, 81C8FEF0h
  0000000141250645  imul    r11d, r14d, 0D5EDAA50h
  000000014125064C  mov     [rsp+418h+var_2C8], r11
  0000000141250654  imul    r11d, r14d, 2E31AEB8h
  000000014125065B  mov     [rsp+418h+var_2E0], r11
  0000000141250663  imul    r11d, r14d, 0FAC5F0A8h
  000000014125066A  mov     [rsp+418h+var_3A8], r11
  000000014125066F  imul    edi, r14d, 3C37CB48h
  0000000141250676  imul    r15d, r14d, 0E3F3C6E0h
  000000014125067D  mov     [rsp+418h+var_2E8], r15
  0000000141250685  imul    ebx, r14d, 65BCC5D0h
  000000014125068C  test    byte ptr [rsp+418h+var_300], 1
  0000000141250694  cmovz   rdx, [rsp+418h+var_3B0]
  000000014125069A  not     r9
  000000014125069D  mov     rcx, [rcx+r9]
  00000001412506A1  mov     [rsp+418h+var_70], rcx
  00000001412506A9  mov     rcx, [rsp+418h+var_360]
  00000001412506B1  not     rcx
  00000001412506B4  mov     r9, [rcx]
  00000001412506B7  mov     rcx, [rsp+418h+var_3A0]
  00000001412506BC  cmovz   rcx, [rsp+418h+var_2A8]
  00000001412506C5  mov     [rsp+418h+var_3A0], rcx
  00000001412506CA  mov     rcx, [rsp+418h+var_368]
  00000001412506D2  mov     rcx, [rcx]
  00000001412506D5  mov     [rsp+418h+var_1D8], rcx
  00000001412506DD  not     rsi
  00000001412506E0  mov     rcx, [rsi]
  00000001412506E3  mov     [rsp+418h+var_68], rcx
  00000001412506EB  not     r13
  00000001412506EE  mov     rcx, [r13+0]
  00000001412506F2  mov     [rsp+418h+var_60], rcx
  00000001412506FA  not     rax
  00000001412506FD  mov     rax, [rax]
  0000000141250700  mov     [rsp+418h+var_1D0], rax
  0000000141250708  mov     rax, [rsp+rdi+418h]
  0000000141250710  mov     [rsp+418h+var_3B0], rax
  0000000141250715  cmovnz  r10, [rsp+418h+var_308]
  000000014125071E  mov     [rsp+418h+var_58], r10
  0000000141250726  mov     rax, [rsp+418h+var_3E0]
  000000014125072B  mov     rax, [rsp+rax+418h]
  0000000141250733  mov     [rsp+418h+var_3E0], rax
  0000000141250738  imul    eax, r14d, 992883E0h
  000000014125073F  mov     rax, [rsp+rax+418h]
  0000000141250747  mov     [rsp+418h+var_2F0], rax
  000000014125074F  mov     rax, [rsp+418h+var_408]
  0000000141250754  mov     rax, [rsp+rax+418h]
  000000014125075C  mov     [rsp+418h+var_368], rax
  0000000141250764  mov     rax, [rsp+r12+418h]
  000000014125076C  mov     [rsp+418h+var_90], rax
  0000000141250774  mov     rax, [rsp+418h+var_3F0]
  0000000141250779  mov     rax, [rsp+rax+418h]
  0000000141250781  mov     [rsp+418h+var_78], rax
  0000000141250789  mov     rax, [rsp+r11+418h]
  0000000141250791  mov     [rsp+418h+var_80], rax
  0000000141250799  mov     [rsp+418h+var_2D8], rbp
  00000001412507A1  mov     rax, [rsp+rbp+418h]
  00000001412507A9  mov     [rsp+418h+var_218], rax
  00000001412507B1  mov     rax, 16460D3E7B2EFC7Ch
  00000001412507BB  mov     rax, 51E2E5F22181D446h
  00000001412507C5  mov     rax, 16460D3E7B2EFC7Ch
  00000001412507CF  mov     rax, 51E2E5F22181D446h
  00000001412507D9  mov     rax, 1EBE8D86059BB516h
  00000001412507E3  mov     rax, 4F34D447A20D92E1h
  00000001412507ED  mov     rax, 16460D3E7B2EFC7Ch
  00000001412507F7  mov     rax, 51E2E5F22181D446h
  0000000141250801  mov     rax, 1EBE8D86059BB516h
  000000014125080B  mov     rax, 4F34D447A20D92E1h
  0000000141250815  mov     rax, 16460D3E7B2EFC7Ch
  000000014125081F  mov     rax, 51E2E5F22181D446h
  0000000141250829  mov     rax, 1EBE8D86059BB516h
  0000000141250833  mov     rax, 4F34D447A20D92E1h
  000000014125083D  movzx   edi, byte ptr [rdx]
  0000000141250840  mov     ecx, dword ptr [rsp+418h+var_3C0]
  0000000141250844  test    dil, cl
  0000000141250847  setz    bpl
  000000014125084B  and     bpl, byte ptr [rsp+418h+var_2B8]
  0000000141250853  not     r8
  0000000141250856  xor     bpl, 1
  000000014125085A  mov     rsi, [rsp+418h+var_370]
  0000000141250862  test    sil, bpl
  0000000141250865  cmovnz  rbx, r15
  0000000141250869  mov     r13, [rsp+418h+var_2E0]
  0000000141250871  mov     rax, [rsp+418h+var_3E8]
  0000000141250876  cmovnz  rax, r13
  000000014125087A  lea     r10, [rsp+rax+418h+var_418]
  000000014125087E  add     r10, 418h
  0000000141250885  mov     r11, [rsp+418h+var_2D0]
  000000014125088D  imul    r10, r11
  0000000141250891  not     r10
  0000000141250894  and     r10, r8
  0000000141250897  mov     rdx, [rsp+418h+var_2A0]
  000000014125089F  test    dl, 1
  00000001412508A2  lea     rax, [rsp+r12+418h]
  00000001412508AA  mov     r8, [rsp+418h+var_2C8]
  00000001412508B2  lea     r8, [rsp+r8+418h]
  00000001412508BA  not     r10
  00000001412508BD  cmovnz  r10, r8
  00000001412508C1  mov     r15, r8
  00000001412508C4  mov     [rsp+418h+var_2B8], r8
  00000001412508CC  mov     [rsp+418h+var_98], r10
  00000001412508D4  imul    rax, [rsp+418h+var_418]
  00000001412508D9  not     rax
  00000001412508DC  lea     r8, [rsp+rbx+418h+var_418]
  00000001412508E0  add     r8, 418h
  00000001412508E7  imul    r8, r11
  00000001412508EB  not     r8
  00000001412508EE  and     r8, rax
  00000001412508F1  test    dl, 1
  00000001412508F4  not     r8
  00000001412508F7  cmovnz  r8, r15
  00000001412508FB  mov     [rsp+418h+var_A0], r8
  0000000141250903  imul    eax, r14d, 5309F510h
  000000014125090A  test    dl, 1
  000000014125090D  mov     r11, rdx
  0000000141250910  lea     rdx, [rsp+rax+418h]
  0000000141250918  mov     [rsp+418h+var_F0], rdx
  0000000141250920  mov     rax, [rsp+418h+var_2B0]
  0000000141250928  cmovnz  rax, rdx
  000000014125092C  mov     [rsp+418h+var_A8], rax
  0000000141250934  mov     rax, [rsp+418h+var_400]
  0000000141250939  and     rax, r9
  000000014125093C  not     rax
  000000014125093F  mov     rdx, r9
  0000000141250942  not     rdx
  0000000141250945  mov     r8, rdx
  0000000141250948  mov     [rsp+418h+var_2C8], rdx
  0000000141250950  lea     r10, [rsp+418h]
  0000000141250958  mov     rdx, r10
  000000014125095B  and     rdx, r8
  000000014125095E  not     rdx
  0000000141250961  and     rdx, rax
  0000000141250964  lea     r8, ds:0[rax*8]
  000000014125096C  sub     rax, r8
  000000014125096F  mov     r8, r10
  0000000141250972  and     r8, r9
  0000000141250975  mov     r10, r9
  0000000141250978  imul    r9, r8, 0FFFFFFFFFFFFFDC1h
  000000014125097F  add     r9, rax
  0000000141250982  sub     r9, rdx
  0000000141250985  not     r8
  0000000141250988  imul    r8, 0FFFFFFFFFFFFFDB8h
  000000014125098F  add     r8, r9
  0000000141250992  mov     [rsp+418h+var_378], r8
  000000014125099A  imul    eax, r14d, 0A72EA070h
  00000001412509A1  test    r11b, 1
  00000001412509A5  lea     rbx, [rsp+rax+418h]
  00000001412509AD  mov     rdx, rbx
  00000001412509B0  cmovnz  rdx, r8
  00000001412509B4  mov     [rsp+418h+var_B0], rdx
  00000001412509BC  imul    r8d, r14d, 98675B32h
  00000001412509C3  imul    r12d, r14d, 27D5E25Bh
  00000001412509CA  test    dil, cl
  00000001412509CD  cmovz   r12, r8
  00000001412509D1  imul    edx, r14d, 0D140F620h
  00000001412509D8  imul    r8d, r14d, 0F6193C78h
  00000001412509DF  mov     [rsp+418h+var_140], r8
  00000001412509E7  test    sil, bpl
  00000001412509EA  mov     rcx, [rsp+418h+var_318]
  00000001412509F2  mov     rax, [rsp+418h+var_3D0]
  00000001412509F7  cmovnz  rax, rcx
  00000001412509FB  mov     r9, [rsp+418h+var_330]
  0000000141250A03  cmovnz  rcx, r9
  0000000141250A07  mov     [rsp+418h+var_318], rcx
  0000000141250A0F  mov     rcx, r8
  0000000141250A12  cmovnz  rcx, rdx
  0000000141250A16  mov     [rsp+418h+var_F8], rcx
  0000000141250A1E  imul    ecx, r14d, 0C33AD990h
  0000000141250A25  test    sil, bpl
  0000000141250A28  cmovz   rcx, r13
  0000000141250A2C  mov     [rsp+418h+var_100], rcx
  0000000141250A34  imul    r8d, r14d, 0B534BD00h
  0000000141250A3B  mov     [rsp+418h+var_148], r8
  0000000141250A43  imul    ecx, r14d, 4EEA9C08h
  0000000141250A4A  mov     [rsp+418h+var_3C0], rcx
  0000000141250A4F  test    sil, bpl
  0000000141250A52  cmovnz  rcx, r8
  0000000141250A56  mov     [rsp+418h+var_108], rcx
  0000000141250A5E  imul    r8d, r14d, 0B9E17130h
  0000000141250A65  mov     [rsp+418h+var_3D0], r8
  0000000141250A6A  test    sil, bpl
  0000000141250A6D  mov     rcx, [rsp+418h+var_3A8]
  0000000141250A72  cmovnz  rcx, r8
  0000000141250A76  mov     [rsp+418h+var_120], rcx
  0000000141250A7E  imul    ecx, r14d, 8675B320h
  0000000141250A85  test    sil, bpl
  0000000141250A88  mov     r8, [rsp+418h+var_320]
  0000000141250A90  cmovnz  rdx, r8
  0000000141250A94  mov     [rsp+418h+var_130], rdx
  0000000141250A9C  cmovnz  r8, [rsp+418h+var_3D8]
  0000000141250AA2  mov     [rsp+418h+var_320], r8
  0000000141250AAA  cmovz   rcx, [rsp+418h+var_388]
  0000000141250AB3  mov     [rsp+418h+var_128], rcx
  0000000141250ABB  imul    ecx, r14d, 5CF0B898h
  0000000141250AC2  mov     [rsp+418h+var_138], rcx
  0000000141250ACA  test    sil, bpl
  0000000141250ACD  cmovnz  r9, [rsp+418h+var_2D8]
  0000000141250AD6  mov     [rsp+418h+var_330], r9
  0000000141250ADE  mov     r11, [rsp+418h+var_380]
  0000000141250AE6  cmovnz  r11, rcx
  0000000141250AEA  imul    ecx, r14d, 7DA9A5E8h
  0000000141250AF1  mov     [rsp+418h+var_388], rcx
  0000000141250AF9  mov     r15, r10
  0000000141250AFC  mov     [rsp+418h+var_360], r10
  0000000141250B04  mov     r9, r10
  0000000141250B07  imul    r9, rcx
  0000000141250B0B  imul    r8d, r14d, 2E8C77A0h
  0000000141250B12  add     r8, [rsp+418h+var_368]
  0000000141250B1A  add     r8, r9
  0000000141250B1D  imul    r10d, r14d, 5C635D70h
  0000000141250B24  lea     rsi, [rsp+r10+418h+var_418]
  0000000141250B28  add     rsi, 418h
  0000000141250B2F  imul    ecx, r14d, 0F6A697A0h
  0000000141250B36  mov     [rsp+418h+var_380], rcx
  0000000141250B3E  add     rsi, rcx
  0000000141250B41  add     rsi, r9
  0000000141250B44  mov     [rsp+418h+var_3E8], rsi
  0000000141250B49  imul    r9, [rsp+418h+var_400], 0FFFFFFFFFFFFFD70h
  0000000141250B52  lea     rcx, [rsp+418h]
  0000000141250B5A  imul    rcx, 0FFFFFFFFFFFFFD71h
  0000000141250B61  add     rcx, r9
  0000000141250B64  imul    r9d, r14d, 0F1F9E370h
  0000000141250B6B  add     r9, rsp
  0000000141250B6E  add     r9, 418h
  0000000141250B75  mov     r10, [rsp+418h+var_200]
  0000000141250B7D  imul    r10, r9
  0000000141250B81  not     r10
  0000000141250B84  lea     rdi, [rsp+r11+418h+var_418]
  0000000141250B88  add     rdi, 418h
  0000000141250B8F  imul    rdi, [rsp+418h+var_208]
  0000000141250B98  not     rdi
  0000000141250B9B  and     rdi, r10
  0000000141250B9E  mov     rdx, [rsp+418h+var_3F8]
  0000000141250BA3  imul    rdx, [rsp+418h+var_410]
  0000000141250BA9  not     rdx
  0000000141250BAC  lea     r10, [rsp+rax+418h+var_418]
  0000000141250BB0  add     r10, 418h
  0000000141250BB7  imul    r10, [rsp+418h+var_350]
  0000000141250BC0  not     r10
  0000000141250BC3  and     r10, rdx
  0000000141250BC6  mov     rdx, 0D055D4EA7D45F744h
  0000000141250BD0  imul    rdx, r14
  0000000141250BD4  mov     r11, 14AE392B00D8F66Fh
  0000000141250BDE  imul    r11, r14
  0000000141250BE2  mov     r13, r11
  0000000141250BE5  imul    r11d, r14d, 6Eh ; 'n'
  0000000141250BE9  test    byte ptr [rsp+418h+var_3C8], 1
  0000000141250BEE  cmovz   r8, r9
  0000000141250BF2  cmovz   rcx, rbx
  0000000141250BF6  mov     [rsp+418h+var_E0], rcx
  0000000141250BFE  not     r10
  0000000141250C01  mov     rbx, [rsp+418h+var_2B8]
  0000000141250C09  cmovnz  r10, rbx
  0000000141250C0D  mov     [rsp+418h+var_B8], r10
  0000000141250C15  test    byte ptr [rsp+418h+var_328], 1
  0000000141250C1D  mov     rax, [rsp+418h+var_3F0]
  0000000141250C22  lea     rax, [rsp+rax+418h]
  0000000141250C2A  cmovnz  rax, rsi
  0000000141250C2E  mov     rcx, [r8]
  0000000141250C31  mov     [rsp+418h+var_160], rcx
  0000000141250C39  not     rdi
  0000000141250C3C  cmovnz  rdi, rbx
  0000000141250C40  mov     [rsp+418h+var_D8], rdi
  0000000141250C48  mov     rax, [rax]
  0000000141250C4B  mov     [rsp+418h+var_168], rax
  0000000141250C53  mov     rax, 16460D3E7B2EFC7Ch
  0000000141250C5D  mov     rax, 51E2E5F22181D446h
  0000000141250C67  mov     rax, 1EBE8D86059BB516h
  0000000141250C71  mov     rax, 4F34D447A20D92E1h
  0000000141250C7B  xor     eax, eax
  0000000141250C7D  cmp     r15b, r11b
  0000000141250C80  mov     rcx, [rsp+418h+var_3A0]
  0000000141250C85  setz    byte ptr [rcx]
  0000000141250C88  setz    al
  0000000141250C8B  mov     [rsp+418h+var_170], rax
  0000000141250C93  mov     rdi, [rsp+418h+var_370]
  0000000141250C9B  test    dil, bpl
  0000000141250C9E  cmovnz  r13, rdx
  0000000141250CA2  mov     [rsp+418h+var_C0], r13
  0000000141250CAA  imul    ecx, r14d, 8CC0D38h
  0000000141250CB1  mov     [rsp+418h+var_158], rcx
  0000000141250CB9  test    dil, bpl
  0000000141250CBC  mov     rax, [rsp+418h+var_408]
  0000000141250CC1  cmovnz  rax, rcx
  0000000141250CC5  mov     [rsp+418h+var_E8], rax
  0000000141250CCD  mov     rax, 877CDA9041639FA2h
  0000000141250CD7  imul    rax, r14
  0000000141250CDB  mov     r10, [rsp+418h+var_210]
  0000000141250CE3  add     rax, r10
  0000000141250CE6  add     rax, r12
  0000000141250CE9  mov     rdx, 0AE7C2FA4C663768h
  0000000141250CF3  imul    rdx, r14
  0000000141250CF7  mov     r11, [rsp+418h+var_218]
  0000000141250CFF  and     rdx, r11
  0000000141250D02  not     rdx
  0000000141250D05  mov     r9, 7B11C3748C3D4F30h
  0000000141250D0F  imul    r9, r14
  0000000141250D13  add     r9, rdx
  0000000141250D16  mov     r8, 0F8C3826B1CA5528Eh
  0000000141250D20  imul    r8, r14
  0000000141250D24  add     r8, rdx
  0000000141250D27  not     r8
  0000000141250D2A  not     rax
  0000000141250D2D  and     r8, rax
  0000000141250D30  not     r8
  0000000141250D33  and     r8, r9
  0000000141250D36  mov     r9, 20E8C2E5003D5E7Ch
  0000000141250D40  imul    r9, r14
  0000000141250D44  add     r9, rdx
  0000000141250D47  mov     rcx, 1BA4F884C558DF9Ah
  0000000141250D51  imul    rcx, r14
  0000000141250D55  add     rcx, rdx
  0000000141250D58  not     rcx
  0000000141250D5B  and     rcx, rax
  0000000141250D5E  not     rcx
  0000000141250D61  and     rcx, r9
  0000000141250D64  test    dil, bpl
  0000000141250D67  cmovnz  rcx, r8
  0000000141250D6B  mov     [rsp+418h+var_110], rcx
  0000000141250D73  imul    ecx, r14d, 9DD53810h
  0000000141250D7A  test    dil, bpl
  0000000141250D7D  cmovz   rcx, [rsp+418h+var_2E8]
  0000000141250D86  mov     [rsp+418h+var_118], rcx
  0000000141250D8E  mov     r8, 0E4A7637727B41BF8h
  0000000141250D98  imul    r8, r14
  0000000141250D9C  add     r8, rdx
  0000000141250D9F  mov     r9, 0A21E254897E66BEh
  0000000141250DA9  imul    r9, r14
  0000000141250DAD  add     r9, rdx
  0000000141250DB0  not     r9
  0000000141250DB3  and     r9, rax
  0000000141250DB6  not     r9
  0000000141250DB9  and     r9, r8
  0000000141250DBC  mov     r8, 0A9B3000B6CC4F219h
  0000000141250DC6  imul    r8, r14
  0000000141250DCA  mov     rcx, 886089B918CD58DBh
  0000000141250DD4  imul    rcx, r14
  0000000141250DD8  and     rcx, rax
  0000000141250DDB  not     rcx
  0000000141250DDE  and     rcx, r8
  0000000141250DE1  test    dil, bpl
  0000000141250DE4  cmovnz  rcx, r9
  0000000141250DE8  mov     [rsp+418h+var_328], rcx
  0000000141250DF0  mov     r8, [rsp+418h+var_1F0]
  0000000141250DF8  mov     rsi, [rsp+418h+var_3D0]
  0000000141250DFD  cmovz   r8, rsi
  0000000141250E01  mov     [rsp+418h+var_1F0], r8
  0000000141250E09  mov     r8, 29D0BF560B1E1073h
  0000000141250E13  imul    r8, r14
  0000000141250E17  mov     r9, 529190CF4E35B735h
  0000000141250E21  imul    r9, r14
  0000000141250E25  and     r9, rax
  0000000141250E28  not     r9
  0000000141250E2B  and     r9, r8
  0000000141250E2E  mov     r8, 6981337F941A1C86h
  0000000141250E38  imul    r8, r14
  0000000141250E3C  mov     rcx, 309B7E09FFC9779h
  0000000141250E46  imul    rcx, r14
  0000000141250E4A  and     rcx, rax
  0000000141250E4D  not     rcx
  0000000141250E50  and     rcx, r8
  0000000141250E53  test    dil, bpl
  0000000141250E56  cmovnz  rcx, r9
  0000000141250E5A  mov     [rsp+418h+var_150], rcx
  0000000141250E62  imul    ecx, r14d, 786F9690h
  0000000141250E69  imul    r8d, r14d, 0B08808D0h
  0000000141250E70  mov     [rsp+418h+var_180], r8
  0000000141250E78  test    dil, bpl
  0000000141250E7B  cmovz   rcx, r8
  0000000141250E7F  mov     [rsp+418h+var_178], rcx
  0000000141250E87  mov     r8, 0DF8EAA519302A550h
  0000000141250E91  imul    r8, r14
  0000000141250E95  add     r8, rdx
  0000000141250E98  mov     rcx, 0A9EAEE571AF4A331h
  0000000141250EA2  imul    rcx, r14
  0000000141250EA6  add     rcx, rdx
  0000000141250EA9  mov     rdx, 5A16430919002AD3h
  0000000141250EB3  imul    rdx, r14
  0000000141250EB7  mov     r9, 264BA133A5CB6A03h
  0000000141250EC1  imul    r9, r14
  0000000141250EC5  and     r9, rax
  0000000141250EC8  not     r9
  0000000141250ECB  and     r9, rdx
  0000000141250ECE  not     rcx
  0000000141250ED1  and     rcx, rax
  0000000141250ED4  not     rcx
  0000000141250ED7  and     rcx, r8
  0000000141250EDA  test    dil, bpl
  0000000141250EDD  cmovnz  rcx, r9
  0000000141250EE1  mov     [rsp+418h+var_370], rcx
  0000000141250EE9  lea     rax, [rsp+rsi+418h+var_418]
  0000000141250EED  add     rax, 418h
  0000000141250EF3  mov     rcx, [rsp+418h+var_338]
  0000000141250EFB  imul    rax, rcx
  0000000141250EFF  mov     [rsp+418h+var_198], rax
  0000000141250F07  mov     rax, rcx
  0000000141250F0A  imul    rax, r10
  0000000141250F0E  not     rax
  0000000141250F11  mov     rcx, [rsp+418h+var_200]
  0000000141250F19  mov     rdx, rcx
  0000000141250F1C  imul    rdx, [rsp+418h+var_1D8]
  0000000141250F25  not     rdx
  0000000141250F28  and     rdx, rax
  0000000141250F2B  mov     [rsp+418h+var_188], rdx
  0000000141250F33  mov     r9, [rsp+418h+var_3B0]
  0000000141250F38  mov     rax, r9
  0000000141250F3B  imul    rax, [rsp+418h+var_350]
  0000000141250F44  not     rax
  0000000141250F47  mov     rdx, [rsp+418h+var_368]
  0000000141250F4F  imul    rdx, [rsp+418h+var_410]
  0000000141250F55  not     rdx
  0000000141250F58  and     rdx, rax
  0000000141250F5B  mov     [rsp+418h+var_368], rdx
  0000000141250F63  mov     r13, 0A0FA9BF72720572Ah
  0000000141250F6D  imul    r13, r14
  0000000141250F71  and     r13, r11
  0000000141250F74  mov     edx, r9d
  0000000141250F77  mov     rsi, r9
  0000000141250F7A  imul    r11d, r14d, 0F04ACB43h
  0000000141250F81  and     edx, r11d
  0000000141250F84  mov     [rsp+418h+var_238], rdx
  0000000141250F8C  not     rdx
  0000000141250F8F  mov     [rsp+418h+var_220], rdx
  0000000141250F97  mov     rax, 97327C8130D4215h
  0000000141250FA1  imul    rax, r14
  0000000141250FA5  not     r13
  0000000141250FA8  add     rax, r13
  0000000141250FAB  not     rax
  0000000141250FAE  and     rax, rdx
  0000000141250FB1  not     rax
  0000000141250FB4  mov     rdx, 1877C4677EF934B6h
  0000000141250FBE  imul    rdx, r14
  0000000141250FC2  add     rdx, r13
  0000000141250FC5  and     rdx, rax
  0000000141250FC8  mov     r9, 67ED356B8A79A0FFh
  0000000141250FD2  imul    r9, r14
  0000000141250FD6  mov     rax, rdx
  0000000141250FD9  not     rax
  0000000141250FDC  and     rax, r9
  0000000141250FDF  mov     r15, r9
  0000000141250FE2  mov     [rsp+418h+var_1A8], r9
  0000000141250FEA  not     rax
  0000000141250FED  mov     r9, 0E9AAD98065D12A44h
  0000000141250FF7  imul    r9, r14
  0000000141250FFB  and     rdx, r9
  0000000141250FFE  mov     rbx, r9
  0000000141251001  mov     [rsp+418h+var_1A0], r9
  0000000141251009  not     rdx
  000000014125100C  and     rdx, rax
  000000014125100F  mov     rax, [rsp+418h+var_208]
  0000000141251017  imul    rax, r10
  000000014125101B  not     rax
  000000014125101E  mov     r9, rcx
  0000000141251021  imul    r9, [rsp+418h+var_3E0]
  0000000141251027  lea     ebp, ds:0[r14*8]
  000000014125102F  sub     ebp, r14d
  0000000141251032  mov     r8, rdx
  0000000141251035  mov     ecx, ebp
  0000000141251037  mov     [rsp+418h+var_1E4], ebp
  000000014125103E  shr     r8, cl
  0000000141251041  not     r9
  0000000141251044  and     r9, rax
  0000000141251047  mov     [rsp+418h+var_218], r9
  000000014125104F  imul    r12d, r14d, 39h ; '9'
  0000000141251053  mov     ecx, r12d
  0000000141251056  mov     [rsp+418h+var_1E0], r12d
  000000014125105E  shl     rdx, cl
  0000000141251061  mov     rax, r8
  0000000141251064  not     rax
  0000000141251067  mov     r9, rdx
  000000014125106A  not     r9
  000000014125106D  mov     rcx, r8
  0000000141251070  and     rcx, rdx
  0000000141251073  and     rdx, rax
  0000000141251076  and     rax, r9
  0000000141251079  and     r9, r8
  000000014125107C  not     rdx
  000000014125107F  not     r9
  0000000141251082  and     r9, rdx
  0000000141251085  sub     r9, rax
  0000000141251088  not     rax
  000000014125108B  not     rcx
  000000014125108E  and     rcx, rax
  0000000141251091  add     r9, rcx
  0000000141251094  mov     r8, [rsp+418h+var_3E8]
  0000000141251099  not     r8
  000000014125109C  mov     [rsp+418h+var_228], r8
  00000001412510A4  mov     rax, 18AA015E23F578C3h
  00000001412510AE  imul    rax, r14
  00000001412510B2  mov     r10, 0D750781780AE0267h
  00000001412510BC  imul    r10, r14
  00000001412510C0  and     r10, r8
  00000001412510C3  not     r10
  00000001412510C6  and     r10, rax
  00000001412510C9  mov     rdx, 0D1B4CD637DD505C2h
  00000001412510D3  imul    rdx, r14
  00000001412510D7  and     rdx, [rsp+418h+var_398]
  00000001412510DF  mov     rax, 0E918AE36AF2506A4h
  00000001412510E9  imul    rax, r14
  00000001412510ED  not     rdx
  00000001412510F0  mov     [rsp+418h+var_230], rdx
  00000001412510F8  add     rax, rdx
  00000001412510FB  not     rax
  00000001412510FE  and     rax, r8
  0000000141251101  not     rax
  0000000141251104  mov     rcx, 0BBC77CD827B6ACE4h
  000000014125110E  imul    rcx, r14
  0000000141251112  mov     r8, r14
  0000000141251115  add     rcx, rdx
  0000000141251118  and     rcx, rax
  000000014125111B  and     rbx, rcx
  000000014125111E  not     rcx
  0000000141251121  and     rcx, r15
  0000000141251124  not     rcx
  0000000141251127  not     rbx
  000000014125112A  and     rbx, rcx
  000000014125112D  imul    r9, [rsp+418h+var_2C0]
  0000000141251136  not     r9
  0000000141251139  imul    r10, [rsp+418h+var_3B8]
  000000014125113F  mov     rax, rbx
  0000000141251142  mov     ecx, r12d
  0000000141251145  shl     rax, cl
  0000000141251148  not     r10
  000000014125114B  and     r10, r9
  000000014125114E  mov     [rsp+418h+var_190], r10
  0000000141251156  not     rax
  0000000141251159  mov     ecx, ebp
  000000014125115B  shr     rbx, cl
  000000014125115E  not     rbx
  0000000141251161  and     rbx, rax
  0000000141251164  mov     [rsp+418h+var_398], rbx
  000000014125116C  mov     ecx, esi
  000000014125116E  not     ecx
  0000000141251170  mov     rsi, 39E5C3A529B3C37Ch
  000000014125117A  imul    rsi, r14
  000000014125117E  mov     [rsp+418h+var_3F8], r13
  0000000141251183  add     rsi, r13
  0000000141251186  mov     rdx, rsi
  0000000141251189  not     rdx
  000000014125118C  mov     rax, 2FEAF6E8235187E5h
  0000000141251196  imul    rax, r14
  000000014125119A  add     rax, r13
  000000014125119D  mov     ebx, ecx
  000000014125119F  mov     r14, rcx
  00000001412511A2  mov     [rsp+418h+var_248], rcx
  00000001412511AA  and     ebx, r11d
  00000001412511AD  mov     [rsp+418h+var_3C8], rbx
  00000001412511B2  mov     rcx, rbx
  00000001412511B5  not     rcx
  00000001412511B8  and     rcx, rax
  00000001412511BB  not     rcx
  00000001412511BE  mov     r10, rax
  00000001412511C1  mov     r9, rax
  00000001412511C4  not     r10
  00000001412511C7  mov     eax, r10d
  00000001412511CA  and     eax, ebx
  00000001412511CC  not     rax
  00000001412511CF  and     rcx, rdx
  00000001412511D2  and     rcx, rax
  00000001412511D5  mov     [rsp+418h+var_240], rcx
  00000001412511DD  mov     r12d, r11d
  00000001412511E0  and     r12d, edx
  00000001412511E3  mov     eax, r12d
  00000001412511E6  not     eax
  00000001412511E8  and     eax, r10d
  00000001412511EB  not     eax
  00000001412511ED  and     r12d, r9d
  00000001412511F0  not     r12d
  00000001412511F3  and     r12d, eax
  00000001412511F6  mov     ecx, r11d
  00000001412511F9  and     ecx, r10d
  00000001412511FC  mov     eax, ecx
  00000001412511FE  and     eax, esi
  0000000141251200  not     rax
  0000000141251203  not     rcx
  0000000141251206  and     rcx, rdx
  0000000141251209  mov     rbx, rdx
  000000014125120C  mov     [rsp+418h+var_3D8], rdx
  0000000141251211  not     rcx
  0000000141251214  and     rcx, rax
  0000000141251217  mov     [rsp+418h+var_3F0], rcx
  000000014125121C  mov     rdi, 0FFFFFFFF00000000h
  0000000141251226  or      rdi, r14
  0000000141251229  mov     rax, r11
  000000014125122C  not     rax
  000000014125122F  mov     [rsp+418h+var_400], rax
  0000000141251234  mov     rdx, rdi
  0000000141251237  and     rdx, rax
  000000014125123A  mov     [rsp+418h+var_250], rdx
  0000000141251242  mov     eax, edx
  0000000141251244  not     eax
  0000000141251246  and     eax, r10d
  0000000141251249  mov     [rsp+418h+var_298], r10
  0000000141251251  not     rax
  0000000141251254  mov     r15, r9
  0000000141251257  mov     r14, r9
  000000014125125A  mov     [rsp+418h+var_1B8], r9
  0000000141251262  and     r15, rdx
  0000000141251265  not     r15
  0000000141251268  and     r15, rax
  000000014125126B  imul    eax, r8d, 2149A2FDh
  0000000141251272  add     eax, dword ptr [rsp+418h+var_210]
  0000000141251279  imul    ecx, r8d, 0E77DBCE6h
  0000000141251280  and     ecx, eax
  0000000141251282  not     eax
  0000000141251284  imul    edx, r8d, 8CD0E5Dh
  000000014125128B  and     eax, edx
  000000014125128D  not     eax
  000000014125128F  not     ecx
  0000000141251291  and     ecx, eax
  0000000141251293  imul    edx, r8d, 37DE9EBAh
  000000014125129A  and     edx, ecx
  000000014125129C  not     ecx
  000000014125129E  imul    eax, r8d, 0B86C2C89h
  00000001412512A5  mov     r13, r8
  00000001412512A8  and     ecx, eax
  00000001412512AA  not     ecx
  00000001412512AC  not     edx
  00000001412512AE  mov     r8, r11
  00000001412512B1  mov     [rsp+418h+var_3D0], r11
  00000001412512B6  and     edx, r8d
  00000001412512B9  and     edx, ecx
  00000001412512BB  mov     [rsp+418h+var_3A0], rdx
  00000001412512C0  mov     rax, [rsp+418h+var_408]
  00000001412512C5  add     rax, rsp
  00000001412512C8  add     rax, 418h
  00000001412512CE  mov     [rsp+418h+var_338], rax
  00000001412512D6  mov     rax, [rsp+418h+var_3A8]
  00000001412512DB  lea     rax, [rsp+rax+418h]
  00000001412512E3  mov     [rsp+418h+var_3A8], rax
  00000001412512E8  mov     r9, rdi
  00000001412512EB  mov     rax, rsi
  00000001412512EE  and     r9, rsi
  00000001412512F1  mov     rcx, [rsp+418h+var_3C8]
  00000001412512F6  and     ecx, eax
  00000001412512F8  mov     [rsp+418h+var_3C8], rcx
  00000001412512FD  mov     r11, rbx
  0000000141251300  and     r11, r10
  0000000141251303  not     r11
  0000000141251306  mov     esi, r11d
  0000000141251309  mov     rdx, [rsp+418h+var_3B0]
  000000014125130E  and     esi, edx
  0000000141251310  mov     ebp, edx
  0000000141251312  and     ebp, eax
  0000000141251314  not     r15
  0000000141251317  and     r15, rax
  000000014125131A  mov     [rsp+418h+var_348], r15
  0000000141251322  mov     r10, rax
  0000000141251325  not     r12d
  0000000141251328  and     r12d, edx
  000000014125132B  mov     [rsp+418h+var_290], r12
  0000000141251333  mov     rbx, 0C37E8769AA95D15Ah
  000000014125133D  mov     [rsp+418h+var_2F8], r13
  0000000141251345  imul    rbx, r13
  0000000141251349  mov     r15, [rsp+418h+var_3F8]
  000000014125134E  add     rbx, r15
  0000000141251351  mov     eax, ebx
  0000000141251353  and     eax, edx
  0000000141251355  mov     [rsp+418h+var_278], rax
  000000014125135D  mov     rax, 0A7A494187FD8DFC8h
  0000000141251367  imul    rax, r13
  000000014125136B  add     rax, r15
  000000014125136E  mov     [rsp+418h+var_408], rax
  0000000141251373  mov     rcx, rax
  0000000141251376  not     rcx
  0000000141251379  mov     r13, rbx
  000000014125137C  not     r13
  000000014125137F  mov     eax, r8d
  0000000141251382  and     eax, ecx
  0000000141251384  not     rax
  0000000141251387  and     rax, r13
  000000014125138A  mov     r15, rax
  000000014125138D  and     eax, edx
  000000014125138F  mov     [rsp+418h+var_268], rax
  0000000141251397  and     r10, r14
  000000014125139A  mov     r8, [rsp+418h+var_3F0]
  000000014125139F  not     r8
  00000001412513A2  mov     rax, rdi
  00000001412513A5  and     r8, rdi
  00000001412513A8  mov     [rsp+418h+var_3F0], r8
  00000001412513AD  mov     r8, r10
  00000001412513B0  mov     r14, [rsp+418h+var_400]
  00000001412513B5  and     r10, r14
  00000001412513B8  not     r10
  00000001412513BB  and     r10, rdi
  00000001412513BE  not     r15
  00000001412513C1  and     r15, rdi
  00000001412513C4  mov     [rsp+418h+var_280], r15
  00000001412513CC  mov     r15, rcx
  00000001412513CF  mov     rdi, rcx
  00000001412513D2  mov     [rsp+418h+var_270], rcx
  00000001412513DA  and     r15, r13
  00000001412513DD  mov     r12, rax
  00000001412513E0  and     r12, rbx
  00000001412513E3  and     rbx, r14
  00000001412513E6  mov     r14, [rsp+418h+var_408]
  00000001412513EB  mov     rcx, r14
  00000001412513EE  and     rcx, rbx
  00000001412513F1  not     rcx
  00000001412513F4  and     rcx, rax
  00000001412513F7  mov     [rsp+418h+var_260], rcx
  00000001412513FF  and     rax, r15
  0000000141251402  mov     [rsp+418h+var_288], rax
  000000014125140A  not     r15d
  000000014125140D  and     r15d, edx
  0000000141251410  mov     [rsp+418h+var_340], r15
  0000000141251418  mov     rcx, [rsp+418h+var_418]
  000000014125141C  mov     rax, [rsp+418h+var_338]
  0000000141251424  imul    rax, rcx
  0000000141251428  mov     [rsp+418h+var_338], rax
  0000000141251430  mov     rax, [rsp+418h+var_390]
  0000000141251438  imul    rax, rcx
  000000014125143C  mov     [rsp+418h+var_390], rax
  0000000141251444  mov     rax, [rsp+418h+var_3A8]
  0000000141251449  imul    rax, rcx
  000000014125144D  mov     [rsp+418h+var_3A8], rax
  0000000141251452  mov     rax, [rsp+418h+var_3A0]
  0000000141251457  imul    rax, rcx
  000000014125145B  mov     [rsp+418h+var_3A0], rax
  0000000141251460  mov     rax, [rsp+418h+var_238]
  0000000141251468  imul    rcx, rax
  000000014125146C  mov     [rsp+418h+var_1B0], rcx
  0000000141251474  mov     r15d, edx
  0000000141251477  and     r15d, r14d
  000000014125147A  not     r15
  000000014125147D  and     r15, r13
  0000000141251480  and     eax, r13d
  0000000141251483  mov     [rsp+418h+var_258], rax
  000000014125148B  and     r13d, edx
  000000014125148E  mov     [rsp+418h+var_418], r13
  0000000141251492  not     ebx
  0000000141251494  and     ebx, edi
  0000000141251496  not     ebx
  0000000141251498  and     ebx, edx
  000000014125149A  mov     eax, edx
  000000014125149C  mov     rcx, [rsp+418h+var_3D8]
  00000001412514A1  and     eax, ecx
  00000001412514A3  not     rax
  00000001412514A6  not     r9
  00000001412514A9  and     r9, [rsp+418h+var_400]
  00000001412514AE  and     r9, rax
  00000001412514B1  mov     r13, [rsp+418h+var_3C8]
  00000001412514B6  mov     eax, r13d
  00000001412514B9  mov     rdi, [rsp+418h+var_298]
  00000001412514C1  and     eax, edi
  00000001412514C3  not     rax
  00000001412514C6  not     r13
  00000001412514C9  mov     r14, [rsp+418h+var_1B8]
  00000001412514D1  and     r13, r14
  00000001412514D4  not     r13
  00000001412514D7  and     r13, rax
  00000001412514DA  not     r8
  00000001412514DD  and     r8, r11
  00000001412514E0  mov     rdx, r8
  00000001412514E3  not     rdx
  00000001412514E6  mov     rax, [rsp+418h+var_250]
  00000001412514EE  and     rdx, rax
  00000001412514F1  and     r8, rax
  00000001412514F4  and     r11, rax
  00000001412514F7  and     rax, rcx
  00000001412514FA  mov     rcx, rdi
  00000001412514FD  and     rcx, rax
  0000000141251500  not     rcx
  0000000141251503  not     rax
  0000000141251506  and     rax, r14
  0000000141251509  not     rax
  000000014125150C  and     rax, rcx
  000000014125150F  not     r13
  0000000141251512  not     rax
  0000000141251515  shl     r13, 2
  0000000141251519  sub     rax, r13
  000000014125151C  not     esi
  000000014125151E  mov     r13, [rsp+418h+var_3D0]
  0000000141251523  and     esi, r13d
  0000000141251526  not     rsi
  0000000141251529  imul    rcx, rsi, -13h
  000000014125152D  add     rcx, rax
  0000000141251530  not     rdx
  0000000141251533  shl     rdx, 4
  0000000141251537  sub     rcx, rdx
  000000014125153A  mov     rax, [rsp+418h+var_290]
  0000000141251542  not     rax
  0000000141251545  shl     rax, 2
  0000000141251549  lea     rax, [rax+rax*4]
  000000014125154D  sub     rcx, rax
  0000000141251550  not     r8
  0000000141251553  lea     rax, [r8+r8*4]
  0000000141251557  lea     rax, [r8+rax*2]
  000000014125155B  mov     edx, edi
  000000014125155D  and     edx, ebp
  000000014125155F  not     edx
  0000000141251561  mov     rsi, r13
  0000000141251564  and     edx, esi
  0000000141251566  not     rdx
  0000000141251569  lea     r8, [rdx+rdx*4]
  000000014125156D  lea     rdx, [rdx+r8*4]
  0000000141251571  add     rdx, rax
  0000000141251574  add     rdx, rcx
  0000000141251577  mov     r13, [rsp+418h+var_248]
  000000014125157F  mov     eax, r13d
  0000000141251582  mov     r8, rdi
  0000000141251585  and     eax, r8d
  0000000141251588  not     eax
  000000014125158A  and     eax, esi
  000000014125158C  not     rax
  000000014125158F  mov     rdi, [rsp+418h+var_3D8]
  0000000141251594  and     rax, rdi
  0000000141251597  sub     rdx, rax
  000000014125159A  mov     rax, [rsp+418h+var_3F0]
  000000014125159F  lea     rax, [rax+rax*2]
  00000001412515A3  lea     rax, [rdx+rax*2]
  00000001412515A7  mov     rcx, [rsp+418h+var_348]
  00000001412515AF  not     rcx
  00000001412515B2  lea     rcx, [rcx+rcx*2]
  00000001412515B6  lea     rax, [rax+rcx*8]
  00000001412515BA  and     r13d, edi
  00000001412515BD  not     ebp
  00000001412515BF  not     r13d
  00000001412515C2  and     r13d, ebp
  00000001412515C5  not     r9
  00000001412515C8  mov     rcx, r8
  00000001412515CB  and     r9, r8
  00000001412515CE  and     ecx, r13d
  00000001412515D1  not     r13d
  00000001412515D4  and     r13d, r14d
  00000001412515D7  not     ecx
  00000001412515D9  not     r13d
  00000001412515DC  and     r13d, ecx
  00000001412515DF  not     r13d
  00000001412515E2  and     r13d, esi
  00000001412515E5  not     r13
  00000001412515E8  imul    rcx, r13, -15h
  00000001412515EC  add     rcx, r9
  00000001412515EF  add     rcx, rax
  00000001412515F2  add     r10, r10
  00000001412515F5  sub     rcx, r10
  00000001412515F8  imul    r11, [rsp+418h+var_388]
  0000000141251601  add     r11, rcx
  0000000141251604  mov     rax, [rsp+418h+var_240]
  000000014125160C  not     rax
  000000014125160F  lea     rax, [rax+rax*2]
  0000000141251613  lea     rax, [r11+rax*8]
  0000000141251617  mov     [rsp+418h+var_238], rax
  000000014125161F  mov     rax, 5643B06B0F70295h
  0000000141251629  mov     r14, [rsp+418h+var_2F8]
  0000000141251631  imul    rax, r14
  0000000141251635  mov     rdx, [rsp+418h+var_3F8]
  000000014125163A  add     rax, rdx
  000000014125163D  not     rax
  0000000141251640  and     rax, [rsp+418h+var_220]
  0000000141251648  mov     rcx, 7E448F4AA19FF5D5h
  0000000141251652  imul    rcx, r14
  0000000141251656  add     rcx, rdx
  0000000141251659  not     rax
  000000014125165C  and     rcx, rax
  000000014125165F  mov     [rsp+418h+var_3F0], rcx
  0000000141251664  mov     rax, 754A8D6C7A418E44h
  000000014125166E  imul    rax, r14
  0000000141251672  mov     rcx, [rsp+418h+var_230]
  000000014125167A  add     rax, rcx
  000000014125167D  mov     rdx, 876AC3095B4DB5D8h
  0000000141251687  imul    rdx, r14
  000000014125168B  add     rdx, rcx
  000000014125168E  not     rax
  0000000141251691  mov     rbp, [rsp+418h+var_228]
  0000000141251699  and     rax, rbp
  000000014125169C  not     rax
  000000014125169F  and     rdx, rax
  00000001412516A2  mov     [rsp+418h+var_3B0], rdx
  00000001412516A7  mov     rsi, 0F8FAC3F3C65D8395h
  00000001412516B1  imul    rsi, r14
  00000001412516B5  mov     rcx, 0A8E407D4A2195ACEh
  00000001412516BF  imul    rcx, r14
  00000001412516C3  mov     rdi, rcx
  00000001412516C6  not     rdi
  00000001412516C9  mov     r8, rsi
  00000001412516CC  and     r8, rdi
  00000001412516CF  mov     r13, [rsp+418h+var_3E8]
  00000001412516D4  mov     r9, r13
  00000001412516D7  and     r9, r8
  00000001412516DA  not     r8
  00000001412516DD  mov     r10, r13
  00000001412516E0  and     r10, r8
  00000001412516E3  and     r8, rbp
  00000001412516E6  mov     r11, rsi
  00000001412516E9  mov     rdx, rsi
  00000001412516EC  and     rsi, rbp
  00000001412516EF  and     rbp, rcx
  00000001412516F2  not     rbp
  00000001412516F5  mov     rax, r13
  00000001412516F8  and     rax, rdi
  00000001412516FB  not     rax
  00000001412516FE  and     rax, rbp
  0000000141251701  not     r11
  0000000141251704  mov     rbp, r11
  0000000141251707  and     rbp, rax
  000000014125170A  not     r10
  000000014125170D  lea     r10, [r10+r10*2]
  0000000141251711  add     r10, rbp
  0000000141251714  not     r8
  0000000141251717  not     r9
  000000014125171A  and     r9, r8
  000000014125171D  lea     r8, [r10+r9*2]
  0000000141251721  and     rdx, rax
  0000000141251724  not     rdx
  0000000141251727  not     rax
  000000014125172A  and     rax, r11
  000000014125172D  not     rax
  0000000141251730  and     rax, rdx
  0000000141251733  add     rax, rax
  0000000141251736  sub     r8, rax
  0000000141251739  mov     rax, r13
  000000014125173C  and     rax, rcx
  000000014125173F  not     rax
  0000000141251742  and     rax, r11
  0000000141251745  add     r8, rax
  0000000141251748  and     r11, rdi
  000000014125174B  not     r11
  000000014125174E  and     r11, r13
  0000000141251751  not     r11
  0000000141251754  lea     rax, [r11+r11*2]
  0000000141251758  sub     r8, rax
  000000014125175B  and     rcx, rsi
  000000014125175E  not     rsi
  0000000141251761  and     rsi, rdi
  0000000141251764  not     rsi
  0000000141251767  not     rcx
  000000014125176A  and     rcx, rsi
  000000014125176D  lea     rax, [rcx+rcx*2]
  0000000141251771  sub     r8, rax
  0000000141251774  lea     rdi, [r8+rsi*2]
  0000000141251778  mov     r11, [rsp+418h+var_400]
  000000014125177D  mov     ecx, r11d
  0000000141251780  mov     rax, [rsp+418h+var_278]
  0000000141251788  and     ecx, eax
  000000014125178A  mov     r10, [rsp+418h+var_3D0]
  000000014125178F  mov     edx, r10d
  0000000141251792  and     edx, eax
  0000000141251794  mov     r8d, r11d
  0000000141251797  mov     r13, [rsp+418h+var_408]
  000000014125179C  and     r8d, r13d
  000000014125179F  not     r8d
  00000001412517A2  and     r8d, eax
  00000001412517A5  not     rax
  00000001412517A8  mov     r9d, eax
  00000001412517AB  and     r9d, r10d
  00000001412517AE  mov     rsi, r10
  00000001412517B1  not     ecx
  00000001412517B3  not     r9d
  00000001412517B6  and     r9d, ecx
  00000001412517B9  mov     r10, [rsp+418h+var_280]
  00000001412517C1  not     r10
  00000001412517C4  mov     rcx, [rsp+418h+var_268]
  00000001412517CC  not     rcx
  00000001412517CF  and     rcx, r10
  00000001412517D2  mov     r10, rcx
  00000001412517D5  not     r15
  00000001412517D8  and     r15, r11
  00000001412517DB  not     r15
  00000001412517DE  lea     rcx, [r15+r15*2]
  00000001412517E2  sub     rcx, r10
  00000001412517E5  mov     r15, [rsp+418h+var_288]
  00000001412517ED  not     r15
  00000001412517F0  mov     r10, [rsp+418h+var_340]
  00000001412517F8  not     r10
  00000001412517FB  and     r15, r11
  00000001412517FE  and     r15, r10
  0000000141251801  lea     r10, [r15+r15*2]
  0000000141251805  add     r10, rcx
  0000000141251808  and     rax, r11
  000000014125180B  mov     ecx, eax
  000000014125180D  not     ecx
  000000014125180F  not     edx
  0000000141251811  and     edx, ecx
  0000000141251813  mov     ecx, edx
  0000000141251815  mov     r15, [rsp+418h+var_270]
  000000014125181D  and     ecx, r15d
  0000000141251820  not     rcx
  0000000141251823  not     rdx
  0000000141251826  and     rdx, r13
  0000000141251829  not     rdx
  000000014125182C  and     rdx, rcx
  000000014125182F  lea     rcx, [r10+rdx*2]
  0000000141251833  not     r9d
  0000000141251836  and     r9d, r15d
  0000000141251839  add     rcx, r9
  000000014125183C  not     r12
  000000014125183F  and     r12, r11
  0000000141251842  and     r11d, r15d
  0000000141251845  and     rax, r15
  0000000141251848  mov     rbp, [rsp+418h+var_258]
  0000000141251850  mov     rdx, rbp
  0000000141251853  not     rdx
  0000000141251856  and     rdx, r15
  0000000141251859  mov     r9, r15
  000000014125185C  and     r9, r12
  000000014125185F  not     r9
  0000000141251862  not     r12
  0000000141251865  mov     r10, r13
  0000000141251868  and     r12, r13
  000000014125186B  not     r12
  000000014125186E  and     r12, r9
  0000000141251871  sub     rcx, r12
  0000000141251874  mov     r9, [rsp+418h+var_260]
  000000014125187C  not     r9
  000000014125187F  lea     r9, [rcx+r9*2]
  0000000141251883  add     r8, r8
  0000000141251886  sub     r9, r8
  0000000141251889  mov     ecx, esi
  000000014125188B  and     ecx, r10d
  000000014125188E  not     ecx
  0000000141251890  not     r11d
  0000000141251893  and     r11d, ecx
  0000000141251896  not     r11d
  0000000141251899  mov     rcx, [rsp+418h+var_418]
  000000014125189D  and     ecx, r11d
  00000001412518A0  add     rcx, rcx
  00000001412518A3  lea     rcx, [rcx+rcx*2]
  00000001412518A7  sub     r9, rcx
  00000001412518AA  sub     r9, rax
  00000001412518AD  mov     rax, rbp
  00000001412518B0  and     eax, r10d
  00000001412518B3  not     rdx
  00000001412518B6  not     rax
  00000001412518B9  and     rax, rdx
  00000001412518BC  sub     r9, rax
  00000001412518BF  not     rbx
  00000001412518C2  lea     rax, [rbx+rbx*2]
  00000001412518C6  sub     r9, rax
  00000001412518C9  mov     rdx, 0AA1773DED5A12F2Dh
  00000001412518D3  imul    rdx, r14
  00000001412518D7  mov     r8, 0FE5265DC5E24FBD0h
  00000001412518E1  imul    r8, r14
  00000001412518E5  mov     ecx, r14d
  00000001412518E8  neg     cl
  00000001412518EA  shl     cl, 2
  00000001412518ED  mov     rax, [rsp+418h+var_3E0]
  00000001412518F2  add     r8, rax
  00000001412518F5  mov     [rsp+418h+var_3C8], r8
  00000001412518FA  shr     rax, cl
  00000001412518FD  imul    ecx, r14d, 0FB534BDh
  0000000141251904  mov     [rsp+418h+var_258], rcx
  000000014125190C  and     eax, ecx
  000000014125190E  add     rdx, rax
  0000000141251911  mov     rax, [rsp+418h+var_3C0]
  0000000141251916  add     rax, rsp
  0000000141251919  add     rax, 418h
  000000014125191F  mov     rcx, [rsp+418h+var_410]
  0000000141251924  mov     r8, [rsp+418h+var_3F0]
  0000000141251929  imul    r8, rcx
  000000014125192D  mov     [rsp+418h+var_3F0], r8
  0000000141251932  imul    rax, rcx
  0000000141251936  mov     [rsp+418h+var_230], rax
  000000014125193E  imul    r9, rcx
  0000000141251942  mov     [rsp+418h+var_3D0], r9
  0000000141251947  imul    eax, r14d, 49B08CB0h
  000000014125194E  add     rax, rsp
  0000000141251951  add     rax, 418h
  0000000141251957  imul    rax, rcx
  000000014125195B  mov     [rsp+418h+var_250], rax
  0000000141251963  mov     rax, [rsp+418h+var_360]
  000000014125196B  imul    rax, rcx
  000000014125196F  mov     [rsp+418h+var_248], rax
  0000000141251977  add     rdx, [rsp+418h+var_1D0]
  000000014125197F  imul    rdx, rcx
  0000000141251983  mov     [rsp+418h+var_220], rdx
  000000014125198B  mov     rax, [rsp+418h+var_358]
  0000000141251993  imul    rcx, rax
  0000000141251997  mov     [rsp+418h+var_240], rcx
  000000014125199F  mov     rcx, [rsp+418h+var_310]
  00000001412519A7  mov     rdx, [rsp+418h+var_3B8]
  00000001412519AC  imul    rcx, rdx
  00000001412519B0  mov     [rsp+418h+var_310], rcx
  00000001412519B8  mov     rcx, [rsp+418h+var_398]
  00000001412519C0  not     rcx
  00000001412519C3  imul    rcx, rdx
  00000001412519C7  mov     [rsp+418h+var_398], rcx
  00000001412519CF  imul    rax, rdx
  00000001412519D3  mov     [rsp+418h+var_358], rax
  00000001412519DB  imul    rdi, rdx
  00000001412519DF  mov     [rsp+418h+var_228], rdi
  00000001412519E7  mov     rax, [rsp+418h+var_2A0]
  00000001412519EF  imul    rax, [rsp+418h+var_308]
  00000001412519F8  not     rax
  00000001412519FB  mov     rcx, [rsp+418h+var_390]
  0000000141251A03  not     rcx
  0000000141251A06  and     rcx, rax
  0000000141251A09  mov     [rsp+418h+var_390], rcx
  0000000141251A11  mov     rax, 0B36213CEA65863A3h
  0000000141251A1B  imul    rax, r14
  0000000141251A1F  and     rax, [rsp+418h+var_378]
  0000000141251A27  mov     r8, [rsp+418h+var_2F0]
  0000000141251A2F  mov     rcx, r8
  0000000141251A32  not     rcx
  0000000141251A35  and     r8, rax
  0000000141251A38  not     rax
  0000000141251A3B  and     rax, rcx
  0000000141251A3E  not     rax
  0000000141251A41  not     r8
  0000000141251A44  and     r8, rax
  0000000141251A47  add     r8, [rsp+418h+var_380]
  0000000141251A4F  mov     rdx, 28BE3FAFFFCED93Dh
  0000000141251A59  imul    rdx, r14
  0000000141251A5D  mov     rsi, 91C53059442C1C86h
  0000000141251A67  imul    rsi, r14
  0000000141251A6B  mov     r9, rdx
  0000000141251A6E  not     r9
  0000000141251A71  mov     rcx, rsi
  0000000141251A74  not     rcx
  0000000141251A77  mov     rax, r9
  0000000141251A7A  and     rax, rcx
  0000000141251A7D  mov     r12, rcx
  0000000141251A80  not     rax
  0000000141251A83  mov     rcx, rdx
  0000000141251A86  mov     r13, rdx
  0000000141251A89  and     rcx, rsi
  0000000141251A8C  not     rcx
  0000000141251A8F  and     rcx, rax
  0000000141251A92  mov     r10, rcx
  0000000141251A95  mov     r11, 28D9CF3BF07BF206h
  0000000141251A9F  imul    r11, r14
  0000000141251AA3  mov     rdi, 0F4DD1A9E80685CCFh
  0000000141251AAD  imul    rdi, r14
  0000000141251AB1  mov     rax, r9
  0000000141251AB4  mov     r14, r9
  0000000141251AB7  and     rax, rsi
  0000000141251ABA  mov     r15, r11
  0000000141251ABD  and     r15, rax
  0000000141251AC0  mov     rdx, rdi
  0000000141251AC3  and     rdx, rax
  0000000141251AC6  mov     [rsp+418h+var_3B8], rdx
  0000000141251ACB  not     rax
  0000000141251ACE  mov     r9, r13
  0000000141251AD1  and     r9, r12
  0000000141251AD4  not     r9
  0000000141251AD7  and     r9, rax
  0000000141251ADA  mov     rbx, r11
  0000000141251ADD  not     rbx
  0000000141251AE0  mov     rbp, rdi
  0000000141251AE3  not     rbp
  0000000141251AE6  mov     rax, rbx
  0000000141251AE9  and     rax, rbp
  0000000141251AEC  not     r10
  0000000141251AEF  and     r10, rax
  0000000141251AF2  mov     [rsp+418h+var_268], r10
  0000000141251AFA  and     r9, rax
  0000000141251AFD  mov     [rsp+418h+var_260], r9
  0000000141251B05  not     rax
  0000000141251B08  and     rax, rsi
  0000000141251B0B  mov     rcx, r13
  0000000141251B0E  and     rcx, rax
  0000000141251B11  not     rax
  0000000141251B14  and     rax, r14
  0000000141251B17  not     rax
  0000000141251B1A  not     rcx
  0000000141251B1D  and     rcx, rax
  0000000141251B20  and     rcx, r8
  0000000141251B23  not     rcx
  0000000141251B26  mov     rax, 303C8B884180FEA6h
  0000000141251B30  imul    rax, rcx
  0000000141251B34  mov     r9, rbx
  0000000141251B37  and     r9, rdi
  0000000141251B3A  mov     [rsp+418h+var_3D8], r9
  0000000141251B3F  mov     rcx, r14
  0000000141251B42  and     rcx, r9
  0000000141251B45  mov     rdx, r12
  0000000141251B48  mov     [rsp+418h+var_410], r12
  0000000141251B4D  mov     r9, r12
  0000000141251B50  and     r9, rcx
  0000000141251B53  not     r9
  0000000141251B56  not     rcx
  0000000141251B59  and     rcx, rsi
  0000000141251B5C  not     rcx
  0000000141251B5F  and     rcx, r9
  0000000141251B62  not     rcx
  0000000141251B65  and     rcx, r8
  0000000141251B68  not     rcx
  0000000141251B6B  mov     r9, 4EA0895610BAECB3h
  0000000141251B75  imul    r9, rcx
  0000000141251B79  add     r9, rax
  0000000141251B7C  mov     rcx, r8
  0000000141251B7F  not     rcx
  0000000141251B82  mov     rax, rcx
  0000000141251B85  mov     r12, rcx
  0000000141251B88  and     rax, r13
  0000000141251B8B  mov     rcx, r8
  0000000141251B8E  and     rcx, r14
  0000000141251B91  mov     [rsp+418h+var_3E0], rcx
  0000000141251B96  not     rcx
  0000000141251B99  mov     [rsp+418h+var_3E8], rcx
  0000000141251B9E  not     rax
  0000000141251BA1  and     rax, rcx
  0000000141251BA4  not     rax
  0000000141251BA7  and     rax, rdx
  0000000141251BAA  not     rax
  0000000141251BAD  and     rax, rbx
  0000000141251BB0  not     rax
  0000000141251BB3  and     rax, rdi
  0000000141251BB6  not     rax
  0000000141251BB9  mov     rdx, 0C51D22178DF25CF9h
  0000000141251BC3  imul    rdx, rax
  0000000141251BC7  mov     rcx, r11
  0000000141251BCA  mov     [rsp+418h+var_400], r11
  0000000141251BCF  mov     r10, r11
  0000000141251BD2  and     r10, rbp
  0000000141251BD5  mov     [rsp+418h+var_348], r10
  0000000141251BDD  mov     rax, r13
  0000000141251BE0  and     rax, r10
  0000000141251BE3  and     rax, r8
  0000000141251BE6  not     rax
  0000000141251BE9  and     rax, rsi
  0000000141251BEC  not     rax
  0000000141251BEF  mov     r10, 2C6C4498E5C26D81h
  0000000141251BF9  imul    r10, rax
  0000000141251BFD  add     r10, r9
  0000000141251C00  mov     r11, rsi
  0000000141251C03  and     r11, rdi
  0000000141251C06  mov     rax, r14
  0000000141251C09  and     rax, r11
  0000000141251C0C  not     r11
  0000000141251C0F  mov     [rsp+418h+var_340], r11
  0000000141251C17  mov     r9, rbx
  0000000141251C1A  and     r9, r11
  0000000141251C1D  and     r9, r8
  0000000141251C20  not     r9
  0000000141251C23  and     r9, r13
  0000000141251C26  mov     r11, 0A4D100D210D9265Dh
  0000000141251C30  imul    r11, r9
  0000000141251C34  add     r11, r10
  0000000141251C37  mov     r9, r12
  0000000141251C3A  and     r9, rax
  0000000141251C3D  not     r9
  0000000141251C40  not     rax
  0000000141251C43  and     rax, r8
  0000000141251C46  not     rax
  0000000141251C49  and     rax, rcx
  0000000141251C4C  and     rax, r9
  0000000141251C4F  not     rax
  0000000141251C52  mov     r9, 0F9831EB416A53643h
  0000000141251C5C  imul    r9, rax
  0000000141251C60  add     r9, r11
  0000000141251C63  mov     r11, rsi
  0000000141251C66  and     r11, rbx
  0000000141251C69  mov     rax, rbp
  0000000141251C6C  and     rax, r11
  0000000141251C6F  not     rax
  0000000141251C72  not     r11
  0000000141251C75  mov     [rsp+418h+var_270], r11
  0000000141251C7D  mov     r10, rdi
  0000000141251C80  and     r10, r11
  0000000141251C83  not     r10
  0000000141251C86  and     r10, rax
  0000000141251C89  mov     rax, r13
  0000000141251C8C  and     rax, r10
  0000000141251C8F  not     r10
  0000000141251C92  and     r10, r14
  0000000141251C95  not     r10
  0000000141251C98  not     rax
  0000000141251C9B  and     rax, r10
  0000000141251C9E  and     rax, r12
  0000000141251CA1  not     rax
  0000000141251CA4  mov     r10, 0FA0CA52119A977E1h
  0000000141251CAE  imul    r10, rax
  0000000141251CB2  add     r10, r9
  0000000141251CB5  add     r10, rdx
  0000000141251CB8  mov     rax, r13
  0000000141251CBB  and     rax, rbp
  0000000141251CBE  not     rax
  0000000141251CC1  mov     [rsp+418h+var_288], rax
  0000000141251CC9  mov     rcx, r14
  0000000141251CCC  mov     rdx, rdi
  0000000141251CCF  and     rcx, rdi
  0000000141251CD2  not     rcx
  0000000141251CD5  and     rcx, rax
  0000000141251CD8  and     rcx, rbx
  0000000141251CDB  mov     rax, r12
  0000000141251CDE  and     rax, rsi
  0000000141251CE1  mov     [rsp+418h+var_380], rsi
  0000000141251CE9  not     rcx
  0000000141251CEC  and     rcx, rax
  0000000141251CEF  mov     [rsp+418h+var_278], rcx
  0000000141251CF7  mov     rcx, rax
  0000000141251CFA  not     rcx
  0000000141251CFD  mov     rdi, r8
  0000000141251D00  mov     rax, r8
  0000000141251D03  mov     r11, [rsp+418h+var_410]
  0000000141251D08  and     rax, r11
  0000000141251D0B  mov     r9, rax
  0000000141251D0E  not     r9
  0000000141251D11  and     r9, rcx
  0000000141251D14  mov     rcx, rbp
  0000000141251D17  and     rcx, r9
  0000000141251D1A  not     r9
  0000000141251D1D  and     r9, rdx
  0000000141251D20  not     r9
  0000000141251D23  not     rcx
  0000000141251D26  and     rcx, r9
  0000000141251D29  mov     r9, r13
  0000000141251D2C  and     r9, rcx
  0000000141251D2F  not     rcx
  0000000141251D32  and     rcx, r14
  0000000141251D35  not     rcx
  0000000141251D38  not     r9
  0000000141251D3B  and     r9, rcx
  0000000141251D3E  not     r9
  0000000141251D41  and     r9, rbx
  0000000141251D44  not     r9
  0000000141251D47  mov     rcx, 276DBCE6F6B9CD8Dh
  0000000141251D51  imul    rcx, r9
  0000000141251D55  mov     r9, rbp
  0000000141251D58  mov     r8, [rsp+418h+var_3E8]
  0000000141251D5D  and     r9, r8
  0000000141251D60  not     r9
  0000000141251D63  and     r9, r11
  0000000141251D66  mov     r11, [rsp+418h+var_400]
  0000000141251D6B  and     r11, r9
  0000000141251D6E  not     r9
  0000000141251D71  and     r9, rbx
  0000000141251D74  not     r9
  0000000141251D77  not     r11
  0000000141251D7A  and     r11, r9
  0000000141251D7D  not     r11
  0000000141251D80  mov     r9, 0E349353201ECAC20h
  0000000141251D8A  imul    r9, r11
  0000000141251D8E  add     r9, r10
  0000000141251D91  mov     r10, rdi
  0000000141251D94  and     r10, rbp
  0000000141251D97  mov     [rsp+418h+var_418], r10
  0000000141251D9B  not     r10
  0000000141251D9E  mov     r11, r12
  0000000141251DA1  mov     [rsp+418h+var_408], rdx
  0000000141251DA6  and     r11, rdx
  0000000141251DA9  not     r11
  0000000141251DAC  and     r11, r10
  0000000141251DAF  mov     r10, r14
  0000000141251DB2  and     r10, r11
  0000000141251DB5  not     r11
  0000000141251DB8  and     r11, r13
  0000000141251DBB  not     r10
  0000000141251DBE  not     r11
  0000000141251DC1  and     r11, r10
  0000000141251DC4  not     r11
  0000000141251DC7  and     r11, rbx
  0000000141251DCA  not     r11
  0000000141251DCD  and     r11, rsi
  0000000141251DD0  not     r11
  0000000141251DD3  mov     r10, 0B8DBBF5295157B7Ch
  0000000141251DDD  imul    r10, r11
  0000000141251DE1  add     r10, r9
  0000000141251DE4  mov     r9, rbx
  0000000141251DE7  and     r9, r8
  0000000141251DEA  mov     r11, rbp
  0000000141251DED  and     r11, r9
  0000000141251DF0  not     r11
  0000000141251DF3  not     r9
  0000000141251DF6  and     r9, rdx
  0000000141251DF9  not     r9
  0000000141251DFC  and     r9, r11
  0000000141251DFF  not     r9
  0000000141251E02  mov     rdx, [rsp+418h+var_410]
  0000000141251E07  and     r9, rdx
  0000000141251E0A  not     r9
  0000000141251E0D  mov     r8, 5F35ADEE656881EDh
  0000000141251E17  imul    r8, r9
  0000000141251E1B  add     r8, r10
  0000000141251E1E  add     r8, rcx
  0000000141251E21  mov     [rsp+418h+var_280], r8
  0000000141251E29  and     rax, [rsp+418h+var_3D8]
  0000000141251E2E  mov     rcx, r14
  0000000141251E31  and     rcx, rax
  0000000141251E34  not     rax
  0000000141251E37  and     rax, r13
  0000000141251E3A  not     rcx
  0000000141251E3D  not     rax
  0000000141251E40  and     rax, rcx
  0000000141251E43  mov     rcx, 0E0B4C8F98018EF94h
  0000000141251E4D  imul    rcx, rax
  0000000141251E51  mov     rax, rdi
  0000000141251E54  mov     [rsp+418h+var_388], rdi
  0000000141251E5C  mov     r11, [rsp+418h+var_400]
  0000000141251E61  and     rax, r11
  0000000141251E64  mov     r9, rax
  0000000141251E67  and     r9, r13
  0000000141251E6A  not     r9
  0000000141251E6D  and     r9, rbp
  0000000141251E70  not     r9
  0000000141251E73  and     r9, rsi
  0000000141251E76  mov     r10, 881A360412C5D27Ch
  0000000141251E80  imul    r10, r9
  0000000141251E84  add     r10, rcx
  0000000141251E87  mov     rcx, rdx
  0000000141251E8A  mov     r8, [rsp+418h+var_3E0]
  0000000141251E8F  and     rcx, r8
  0000000141251E92  not     rcx
  0000000141251E95  and     rcx, [rsp+418h+var_348]
  0000000141251E9D  mov     r9, 4E0F747DCA08044Eh
  0000000141251EA7  imul    r9, rcx
  0000000141251EAB  add     r9, r10
  0000000141251EAE  and     r15, r12
  0000000141251EB1  not     r15
  0000000141251EB4  and     r15, rbp
  0000000141251EB7  not     r15
  0000000141251EBA  mov     rcx, 0A5773E09E1DB7B50h
  0000000141251EC4  imul    rcx, r15
  0000000141251EC8  add     rcx, r9
  0000000141251ECB  mov     [rsp+418h+var_290], rcx
  0000000141251ED3  mov     rcx, r12
  0000000141251ED6  and     rcx, rbx
  0000000141251ED9  not     rcx
  0000000141251EDC  not     rax
  0000000141251EDF  and     rax, rcx
  0000000141251EE2  mov     rcx, r14
  0000000141251EE5  mov     [rsp+418h+var_3F8], r14
  0000000141251EEA  mov     r10, r14
  0000000141251EED  and     r10, rax
  0000000141251EF0  not     rax
  0000000141251EF3  and     rax, r13
  0000000141251EF6  not     r10
  0000000141251EF9  not     rax
  0000000141251EFC  and     r10, rsi
  0000000141251EFF  and     r10, rax
  0000000141251F02  mov     rax, r13
  0000000141251F05  mov     rsi, r13
  0000000141251F08  mov     [rsp+418h+var_3C0], r13
  0000000141251F0D  and     rax, rbx
  0000000141251F10  not     rax
  0000000141251F13  mov     rdx, r11
  0000000141251F16  and     rcx, r11
  0000000141251F19  not     rcx
  0000000141251F1C  and     rcx, rax
  0000000141251F1F  mov     r11, rdi
  0000000141251F22  and     r11, rcx
  0000000141251F25  not     rcx
  0000000141251F28  mov     r14, r12
  0000000141251F2B  mov     [rsp+418h+var_378], r12
  0000000141251F33  and     rcx, r12
  0000000141251F36  not     rcx
  0000000141251F39  not     r11
  0000000141251F3C  and     r11, rcx
  0000000141251F3F  mov     rdi, [rsp+418h+var_410]
  0000000141251F44  mov     r15, rdi
  0000000141251F47  and     r15, rbp
  0000000141251F4A  not     r15
  0000000141251F4D  and     r15, [rsp+418h+var_340]
  0000000141251F55  mov     rax, rdi
  0000000141251F58  and     rax, rbx
  0000000141251F5B  mov     rcx, [rsp+418h+var_418]
  0000000141251F5F  mov     r9, rcx
  0000000141251F62  and     r9, rbx
  0000000141251F65  mov     r12, r13
  0000000141251F68  and     r12, rdx
  0000000141251F6B  not     r12
  0000000141251F6E  and     r12, r14
  0000000141251F71  mov     r14, rdi
  0000000141251F74  and     r14, r12
  0000000141251F77  not     r14
  0000000141251F7A  and     r14, rbp
  0000000141251F7D  mov     [rsp+418h+var_348], r14
  0000000141251F85  not     r10
  0000000141251F88  and     r10, rbp
  0000000141251F8B  mov     r13, [rsp+418h+var_408]
  0000000141251F90  and     r13, r11
  0000000141251F93  not     r11
  0000000141251F96  and     r11, rbp
  0000000141251F99  mov     [rsp+418h+var_298], rbp
  0000000141251FA1  mov     r14, [rsp+418h+var_3F8]
  0000000141251FA6  and     rbp, r14
  0000000141251FA9  not     rbp
  0000000141251FAC  and     rbp, rbx
  0000000141251FAF  and     r8, rbx
  0000000141251FB2  mov     [rsp+418h+var_3E0], r8
  0000000141251FB7  and     rcx, rsi
  0000000141251FBA  mov     [rsp+418h+var_418], rcx
  0000000141251FBE  mov     rdi, [rsp+418h+var_380]
  0000000141251FC6  and     rdi, rdx
  0000000141251FC9  mov     rcx, [rsp+418h+var_3B8]
  0000000141251FCE  not     rcx
  0000000141251FD1  and     rcx, rdx
  0000000141251FD4  mov     [rsp+418h+var_3B8], rcx
  0000000141251FD9  not     r15
  0000000141251FDC  mov     r8, [rsp+418h+var_388]
  0000000141251FE4  and     r15, r8
  0000000141251FE7  mov     rcx, r14
  0000000141251FEA  and     rcx, r15
  0000000141251FED  not     rcx
  0000000141251FF0  and     rcx, rdx
  0000000141251FF3  mov     [rsp+418h+var_340], rcx
  0000000141251FFB  and     [rsp+418h+var_3E8], rdx
  0000000141252000  mov     r14, [rsp+418h+var_410]
  0000000141252005  mov     rsi, r14
  0000000141252008  and     rsi, rdx
  000000014125200B  mov     rcx, [rsp+418h+var_418]
  000000014125200F  not     rcx
  0000000141252012  and     rcx, r14
  0000000141252015  and     rdx, rcx
  0000000141252018  mov     [rsp+418h+var_400], rdx
  000000014125201D  not     rcx
  0000000141252020  and     rcx, rbx
  0000000141252023  mov     [rsp+418h+var_418], rcx
  0000000141252027  and     rbx, [rsp+418h+var_288]
  000000014125202F  not     rbx
  0000000141252032  and     rbx, r8
  0000000141252035  mov     rcx, r14
  0000000141252038  and     rcx, rbx
  000000014125203B  not     rcx
  000000014125203E  not     rbx
  0000000141252041  mov     r14, [rsp+418h+var_380]
  0000000141252049  and     rbx, r14
  000000014125204C  not     rbx
  000000014125204F  and     rbx, rcx
  0000000141252052  mov     rdx, 7390854650ACF205h
  000000014125205C  imul    rdx, rbx
  0000000141252060  add     rdx, [rsp+418h+var_290]
  0000000141252068  not     rdi
  000000014125206B  mov     rbx, [rsp+418h+var_408]
  0000000141252070  and     rbx, rdi
  0000000141252073  not     rbx
  0000000141252076  and     rbx, r8
  0000000141252079  mov     rcx, [rsp+418h+var_3F8]
  000000014125207E  and     rcx, rbx
  0000000141252081  not     rbx
  0000000141252084  and     rbx, [rsp+418h+var_3C0]
  0000000141252089  not     rcx
  000000014125208C  not     rbx
  000000014125208F  and     rbx, rcx
  0000000141252092  mov     rcx, 69C9DDB38D1EC94h
  000000014125209C  imul    rcx, rbx
  00000001412520A0  add     rcx, rdx
  00000001412520A3  not     rax
  00000001412520A6  and     rax, rdi
  00000001412520A9  mov     rdx, [rsp+418h+var_298]
  00000001412520B1  and     rdx, rax
  00000001412520B4  not     rdx
  00000001412520B7  not     rax
  00000001412520BA  mov     rbx, [rsp+418h+var_408]
  00000001412520BF  and     rax, rbx
  00000001412520C2  not     rax
  00000001412520C5  and     rax, rdx
  00000001412520C8  mov     rdx, [rsp+418h+var_378]
  00000001412520D0  and     rdx, rax
  00000001412520D3  not     rdx
  00000001412520D6  not     rax
  00000001412520D9  and     rax, r8
  00000001412520DC  not     rax
  00000001412520DF  and     rax, rdx
  00000001412520E2  mov     rdx, [rsp+418h+var_410]
  00000001412520E7  mov     r8, [rsp+418h+var_3D8]
  00000001412520EC  and     rdx, r8
  00000001412520EF  not     rdx
  00000001412520F2  not     r8
  00000001412520F5  and     r8, r14
  00000001412520F8  not     r8
  00000001412520FB  and     r8, rdx
  00000001412520FE  mov     rdx, [rsp+418h+var_3E0]
  0000000141252103  not     rdx
  0000000141252106  mov     rdi, [rsp+418h+var_3E8]
  000000014125210B  not     rdi
  000000014125210E  and     rdi, rdx
  0000000141252111  not     r12
  0000000141252114  and     r12, r14
  0000000141252117  not     r9
  000000014125211A  and     r9, r14
  000000014125211D  not     rbp
  0000000141252120  and     rbp, r14
  0000000141252123  mov     rdx, r14
  0000000141252126  and     r14, rdi
  0000000141252129  not     rdi
  000000014125212C  and     rdi, [rsp+418h+var_410]
  0000000141252131  not     rdi
  0000000141252134  not     r14
  0000000141252137  and     r14, rdi
  000000014125213A  not     r8
  000000014125213D  mov     rdi, [rsp+418h+var_3C0]
  0000000141252142  and     r8, rdi
  0000000141252145  not     r15
  0000000141252148  and     r15, rdi
  000000014125214B  not     r14
  000000014125214E  and     r14, rbx
  0000000141252151  and     rbx, rdi
  0000000141252154  mov     [rsp+418h+var_408], rbx
  0000000141252159  and     rdi, rax
  000000014125215C  not     rax
  000000014125215F  mov     rbx, [rsp+418h+var_3F8]
  0000000141252164  and     rax, rbx
  0000000141252167  not     rax
  000000014125216A  not     rdi
  000000014125216D  and     rdi, rax
  0000000141252170  mov     rax, 1079F0AFC76C09A5h
  000000014125217A  imul    rax, rdi
  000000014125217E  add     rax, rcx
  0000000141252181  not     r12
  0000000141252184  mov     rdi, [rsp+418h+var_348]
  000000014125218C  and     rdi, r12
  000000014125218F  mov     rcx, 373CE7B82AEDEAFFh
  0000000141252199  imul    rcx, rdi
  000000014125219D  add     rcx, rax
  00000001412521A0  not     r10
  00000001412521A3  mov     rax, 0AE674C1CBCD65701h
  00000001412521AD  imul    rax, r10
  00000001412521B1  add     rax, rcx
  00000001412521B4  mov     rdi, [rsp+418h+var_388]
  00000001412521BC  mov     r10, [rsp+418h+var_3B8]
  00000001412521C1  and     r10, rdi
  00000001412521C4  mov     rcx, 81534769C5550CCAh
  00000001412521CE  imul    rcx, r10
  00000001412521D2  add     rcx, rax
  00000001412521D5  not     r11
  00000001412521D8  not     r13
  00000001412521DB  and     r13, r11
  00000001412521DE  and     rdx, r13
  00000001412521E1  not     r13
  00000001412521E4  and     r13, [rsp+418h+var_410]
  00000001412521E9  not     r13
  00000001412521EC  not     rdx
  00000001412521EF  and     rdx, r13
  00000001412521F2  mov     rax, 0F021B858446E9500h
  00000001412521FC  imul    rax, rdx
  0000000141252200  add     rax, rcx
  0000000141252203  add     rax, [rsp+418h+var_280]
  000000014125220B  not     r9
  000000014125220E  and     r9, rbx
  0000000141252211  mov     rcx, 0EDB4971A55C0A216h
  000000014125221B  imul    rcx, r9
  000000014125221F  not     r8
  0000000141252222  mov     r10, [rsp+418h+var_378]
  000000014125222A  and     r8, r10
  000000014125222D  mov     rdx, 0C8DB466BE0DA9113h
  0000000141252237  imul    rdx, r8
  000000014125223B  add     rdx, rcx
  000000014125223E  not     r15
  0000000141252241  mov     r8, [rsp+418h+var_340]
  0000000141252249  and     r8, r15
  000000014125224C  mov     rcx, 0E0BC5764C3C7965Ah
  0000000141252256  imul    rcx, r8
  000000014125225A  add     rcx, rdx
  000000014125225D  mov     r9, [rsp+418h+var_268]
  0000000141252265  and     r9, r10
  0000000141252268  mov     r11, r10
  000000014125226B  not     r9
  000000014125226E  mov     rdx, 0EE6262BD6A719DCEh
  0000000141252278  imul    rdx, r9
  000000014125227C  add     rdx, rcx
  000000014125227F  mov     r8, [rsp+418h+var_278]
  0000000141252287  not     r8
  000000014125228A  mov     rcx, 5D2C4B0527558EC4h
  0000000141252294  imul    rcx, r8
  0000000141252298  add     rcx, rdx
  000000014125229B  not     rbp
  000000014125229E  mov     r10, rdi
  00000001412522A1  and     rbp, rdi
  00000001412522A4  mov     rdx, 0EC1986B58D7064FAh
  00000001412522AE  imul    rdx, rbp
  00000001412522B2  add     rdx, rcx
  00000001412522B5  mov     r9, [rsp+418h+var_260]
  00000001412522BD  not     r9
  00000001412522C0  and     r9, rdi
  00000001412522C3  mov     rcx, 16A9BEE8CB37C7F2h
  00000001412522CD  imul    rcx, r9
  00000001412522D1  add     rcx, rdx
  00000001412522D4  not     r14
  00000001412522D7  mov     rdx, 9E79E79E79E79E7Ah
  00000001412522E1  imul    rdx, r14
  00000001412522E5  add     rdx, rcx
  00000001412522E8  not     rsi
  00000001412522EB  and     rsi, [rsp+418h+var_270]
  00000001412522F3  and     r10, rsi
  00000001412522F6  not     rsi
  00000001412522F9  and     rsi, r11
  00000001412522FC  not     rsi
  00000001412522FF  not     r10
  0000000141252302  and     r10, rsi
  0000000141252305  not     r10
  0000000141252308  mov     r8, [rsp+418h+var_408]
  000000014125230D  and     r8, r10
  0000000141252310  not     r8
  0000000141252313  mov     rcx, 155A3EB4A7BA0E89h
  000000014125231D  imul    rcx, r8
  0000000141252321  add     rcx, rdx
  0000000141252324  mov     rdx, [rsp+418h+var_418]
  0000000141252328  not     rdx
  000000014125232B  mov     r8, [rsp+418h+var_400]
  0000000141252330  not     r8
  0000000141252333  and     r8, rdx
  0000000141252336  mov     rdx, 0E75D7DE6BECF1A32h
  0000000141252340  imul    rdx, r8
  0000000141252344  add     rdx, rcx
  0000000141252347  add     rdx, rax
  000000014125234A  mov     rsi, rdx
  000000014125234D  mov     rax, 9E35FB1D49F267A0h
  0000000141252357  mov     r14, [rsp+418h+var_2F8]
  000000014125235F  imul    rax, r14
  0000000141252363  mov     r15, [rsp+418h+var_2F0]
  000000014125236B  and     rax, r15
  000000014125236E  mov     r9, [rsp+418h+var_3C8]
  0000000141252373  add     r9, rax
  0000000141252376  mov     rax, [rsp+418h+var_140]
  000000014125237E  lea     r10, [rsp+rax+418h+var_418]
  0000000141252382  add     r10, 418h
  0000000141252389  imul    eax, r14d, 4A3DE7D8h
  0000000141252390  lea     rcx, [rsp+rax+418h+var_418]
  0000000141252394  add     rcx, 418h
  000000014125239B  mov     r8, [rsp+418h+var_D0]
  00000001412523A3  imul    rcx, r8
  00000001412523A7  mov     rax, [rsp+418h+var_2E0]
  00000001412523AF  add     rax, rsp
  00000001412523B2  add     rax, 418h
  00000001412523B8  imul    rax, r8
  00000001412523BC  mov     rdx, [rsp+418h+var_148]
  00000001412523C4  add     rdx, rsp
  00000001412523C7  add     rdx, 418h
  00000001412523CE  imul    rdx, r8
  00000001412523D2  mov     [rsp+418h+var_3F8], rdx
  00000001412523D7  imul    r10, r8
  00000001412523DB  mov     [rsp+418h+var_3C0], r10
  00000001412523E0  mov     rdi, [rsp+418h+var_3B0]
  00000001412523E5  imul    rdi, r8
  00000001412523E9  mov     [rsp+418h+var_3B0], rdi
  00000001412523EE  mov     rdx, [rsp+418h+var_180]
  00000001412523F6  add     rdx, rsp
  00000001412523F9  add     rdx, 418h
  0000000141252400  imul    rdx, r8
  0000000141252404  mov     [rsp+418h+var_3D8], rdx
  0000000141252409  mov     rdx, [rsp+418h+var_258]
  0000000141252411  mov     r10, [rsp+418h+var_360]
  0000000141252419  add     r10, rdx
  000000014125241C  mov     [rsp+418h+var_3B8], r10
  0000000141252421  mov     r11, [rsp+418h+var_250]
  0000000141252429  mov     rdx, r11
  000000014125242C  not     rdx
  000000014125242F  imul    rsi, r8
  0000000141252433  imul    r9, r8
  0000000141252437  mov     [rsp+418h+var_3C8], r9
  000000014125243C  imul    r8, r10
  0000000141252440  and     rdx, r8
  0000000141252443  not     rdx
  0000000141252446  mov     r9, r8
  0000000141252449  not     r9
  000000014125244C  and     r9, r11
  000000014125244F  mov     r10, r9
  0000000141252452  not     r10
  0000000141252455  and     r10, rdx
  0000000141252458  not     r10
  000000014125245B  lea     r10, [r10+r10*2]
  000000014125245F  lea     rdx, [r10+rdx*2]
  0000000141252463  add     r9, r9
  0000000141252466  sub     rdx, r9
  0000000141252469  and     r8, r11
  000000014125246C  not     r8
  000000014125246F  add     r8, r8
  0000000141252472  sub     rdx, r8
  0000000141252475  mov     [rsp+418h+var_400], rdx
  000000014125247A  mov     rdx, [rsp+418h+var_248]
  0000000141252482  not     rdx
  0000000141252485  not     rsi
  0000000141252488  and     rsi, rdx
  000000014125248B  mov     [rsp+418h+var_408], rsi
  0000000141252490  mov     r9, [rsp+418h+var_3A8]
  0000000141252495  mov     rdx, r9
  0000000141252498  not     rdx
  000000014125249B  mov     r10, [rsp+418h+var_2B0]
  00000001412524A3  mov     rsi, [rsp+418h+var_2A0]
  00000001412524AB  imul    r10, rsi
  00000001412524AF  mov     r11, r10
  00000001412524B2  not     r11
  00000001412524B5  mov     r8, r9
  00000001412524B8  mov     rbx, r9
  00000001412524BB  and     r8, r10
  00000001412524BE  and     r10, rdx
  00000001412524C1  and     rdx, r11
  00000001412524C4  mov     r9, rdx
  00000001412524C7  not     r9
  00000001412524CA  not     r8
  00000001412524CD  and     r8, r9
  00000001412524D0  and     r11, rbx
  00000001412524D3  not     r10
  00000001412524D6  not     r11
  00000001412524D9  and     r11, r10
  00000001412524DC  add     r11, r8
  00000001412524DF  sub     r11, rdx
  00000001412524E2  mov     [rsp+418h+var_418], r11
  00000001412524E6  mov     rdx, r15
  00000001412524E9  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001412524F0  add     rdx, [rsp+418h+var_170]
  00000001412524F8  mov     r8, [rsp+418h+var_2D0]
  0000000141252500  imul    rdx, r8
  0000000141252504  add     [rsp+418h+var_3A0], rdx
  0000000141252509  mov     r9, [rsp+418h+var_160]
  0000000141252511  mov     rdx, r9
  0000000141252514  not     rdx
  0000000141252517  mov     r11, rdx
  000000014125251A  mov     r10, [rsp+418h+var_168]
  0000000141252522  and     r11, r10
  0000000141252525  and     r9, r10
  0000000141252528  not     r10
  000000014125252B  and     r10, rdx
  000000014125252E  mov     rdx, r11
  0000000141252531  sub     r11, r10
  0000000141252534  sub     r11, r9
  0000000141252537  not     rdx
  000000014125253A  add     r11, rdx
  000000014125253D  mov     [rsp+418h+var_3E8], r11
  0000000141252542  mov     rdx, [rsp+418h+var_330]
  000000014125254A  lea     r9, [rsp+rdx+418h+var_418]
  000000014125254E  add     r9, 418h
  0000000141252555  mov     rdx, [rsp+418h+var_350]
  000000014125255D  imul    r9, rdx
  0000000141252561  add     r9, rcx
  0000000141252564  mov     rcx, [rsp+418h+var_240]
  000000014125256C  not     rcx
  000000014125256F  not     r9
  0000000141252572  and     r9, rcx
  0000000141252575  mov     [rsp+418h+var_330], r9
  000000014125257D  mov     rcx, [rsp+418h+var_130]
  0000000141252585  lea     r9, [rsp+rcx+418h+var_418]
  0000000141252589  add     r9, 418h
  0000000141252590  imul    r9, r8
  0000000141252594  mov     rcx, [rsp+418h+var_138]
  000000014125259C  add     rcx, rsp
  000000014125259F  add     rcx, 418h
  00000001412525A6  imul    rcx, rsi
  00000001412525AA  not     rcx
  00000001412525AD  not     r9
  00000001412525B0  and     r9, rcx
  00000001412525B3  mov     [rsp+418h+var_3A8], r9
  00000001412525B8  not     rax
  00000001412525BB  mov     rcx, [rsp+418h+var_320]
  00000001412525C3  add     rcx, rsp
  00000001412525C6  add     rcx, 418h
  00000001412525CD  imul    rcx, rdx
  00000001412525D1  not     rcx
  00000001412525D4  and     rcx, rax
  00000001412525D7  mov     [rsp+418h+var_410], rcx
  00000001412525DC  mov     r13, [rsp+418h+var_300]
  00000001412525E4  and     r13d, 21h
  00000001412525E8  imul    eax, r14d, 2984FA88h
  00000001412525EF  add     rax, rsp
  00000001412525F2  add     rax, 418h
  00000001412525F8  mov     rdx, [rsp+418h+var_2C0]
  0000000141252600  imul    rax, rdx
  0000000141252604  mov     r8, [rsp+418h+var_128]
  000000014125260C  add     r8, rsp
  000000014125260F  add     r8, 418h
  0000000141252616  imul    r8, r13
  000000014125261A  add     r8, rax
  000000014125261D  mov     [rsp+418h+var_320], r8
  0000000141252625  mov     rax, [rsp+418h+var_310]
  000000014125262D  not     rax
  0000000141252630  mov     r8, [rsp+418h+var_120]
  0000000141252638  lea     r11, [rsp+r8+418h+var_418]
  000000014125263C  add     r11, 418h
  0000000141252643  imul    r11, r13
  0000000141252647  not     r11
  000000014125264A  and     r11, rax
  000000014125264D  mov     rcx, r14
  0000000141252650  imul    r10d, ecx, 8B226750h
  0000000141252657  imul    eax, ecx, 619D6CC8h
  000000014125265D  imul    ecx, 0CB798BAh
  0000000141252663  mov     [rsp+418h+var_310], rcx
  000000014125266B  lea     r9, [rsp+rax+418h+var_418]
  000000014125266F  add     r9, 418h
  0000000141252676  mov     rax, [rsp+418h+var_2D8]
  000000014125267E  lea     r8, [rsp+rax+418h+var_418]
  0000000141252682  add     r8, 418h
  0000000141252689  mov     rax, rdx
  000000014125268C  mov     rdx, [rsp+418h+var_238]
  0000000141252694  imul    rdx, rax
  0000000141252698  imul    r8, rax
  000000014125269C  mov     rcx, [rsp+418h+var_158]
  00000001412526A4  add     rcx, rsp
  00000001412526A7  add     rcx, 418h
  00000001412526AE  imul    rcx, rax
  00000001412526B2  mov     [rsp+418h+var_2D0], rcx
  00000001412526BA  imul    rax, r9
  00000001412526BE  mov     r14, rdx
  00000001412526C1  not     r14
  00000001412526C4  mov     rbx, [rsp+418h+var_2C8]
  00000001412526CC  and     rbx, r14
  00000001412526CF  mov     rcx, [rsp+418h+var_358]
  00000001412526D7  not     rcx
  00000001412526DA  mov     [rsp+418h+var_378], rcx
  00000001412526E2  mov     rsi, r8
  00000001412526E5  and     rsi, rcx
  00000001412526E8  mov     r15, rdi
  00000001412526EB  not     r15
  00000001412526EE  mov     rdi, [rsp+418h+var_3F0]
  00000001412526F3  and     rdi, r15
  00000001412526F6  mov     r12, [rsp+418h+var_3D0]
  00000001412526FB  mov     rcx, r12
  00000001412526FE  not     rcx
  0000000141252701  mov     [rsp+418h+var_2E0], rcx
  0000000141252709  mov     rbp, [rsp+418h+var_1C8]
  0000000141252711  and     rbp, rcx
  0000000141252714  mov     [rsp+418h+var_2D8], rbp
  000000014125271C  mov     rcx, rbp
  000000014125271F  not     rcx
  0000000141252722  mov     [rsp+418h+var_2F0], rcx
  000000014125272A  mov     rbp, [rsp+418h+var_1C0]
  0000000141252732  and     rbp, r12
  0000000141252735  not     rbp
  0000000141252738  and     rbp, rcx
  000000014125273B  test    byte ptr [rsp+418h+var_C8], 1
  0000000141252743  cmovnz  r9, [rsp+418h+var_F0]
  000000014125274C  mov     [rsp+418h+var_2B0], r9
  0000000141252754  lea     rcx, [rsp+r10+418h]
  000000014125275C  not     r11
  000000014125275F  mov     r10, [rsp+418h+var_108]
  0000000141252767  lea     r9, [rsp+r10+418h]
  000000014125276F  cmovnz  r11, rcx
  0000000141252773  mov     [rsp+418h+var_3E0], r11
  0000000141252778  mov     r11, [rsp+418h+var_350]
  0000000141252780  imul    r9, r11
  0000000141252784  add     r9, [rsp+418h+var_3F8]
  0000000141252789  not     rax
  000000014125278C  mov     r10, [rsp+418h+var_100]
  0000000141252794  add     r10, rsp
  0000000141252797  add     r10, 418h
  000000014125279E  imul    r10, r13
  00000001412527A2  not     r10
  00000001412527A5  and     r10, rax
  00000001412527A8  mov     [rsp+418h+var_3F8], r10
  00000001412527AD  mov     rax, [rsp+418h+var_318]
  00000001412527B5  lea     r10, [rsp+rax+418h+var_418]
  00000001412527B9  add     r10, 418h
  00000001412527C0  imul    r10, r11
  00000001412527C4  add     r10, [rsp+418h+var_3C0]
  00000001412527C9  test    byte ptr [rsp+418h+var_1DC], 1
  00000001412527D1  mov     rax, [rsp+418h+var_410]
  00000001412527D6  not     rax
  00000001412527D9  mov     [rsp+418h+var_2F8], rcx
  00000001412527E1  cmovnz  rax, rcx
  00000001412527E5  mov     [rsp+418h+var_410], rax
  00000001412527EA  cmovnz  r9, rcx
  00000001412527EE  mov     [rsp+418h+var_318], r9
  00000001412527F6  cmovnz  r10, rcx
  00000001412527FA  mov     [rsp+418h+var_2C0], r10
  0000000141252802  test    byte ptr [rsp+418h+var_88], 1
  000000014125280A  mov     rax, [rsp+418h+var_1F8]
  0000000141252812  mov     r10, [rsp+418h+var_308]
  000000014125281A  cmovnz  rax, r10
  000000014125281E  mov     [rsp+418h+var_1F8], rax
  0000000141252826  mov     rax, [rsp+418h+var_2E8]
  000000014125282E  lea     rax, [rsp+rax+418h]
  0000000141252836  cmovnz  rax, r10
  000000014125283A  mov     [rsp+418h+var_2E8], rax
  0000000141252842  mov     rax, [rsp+418h+var_390]
  000000014125284A  not     rax
  000000014125284D  cmovnz  rax, r10
  0000000141252851  mov     [rsp+418h+var_390], rax
  0000000141252859  mov     rax, [rsp+418h+var_418]
  000000014125285D  cmovnz  rax, r10
  0000000141252861  mov     [rsp+418h+var_418], rax
  0000000141252865  mov     rax, [rsp+418h+var_F8]
  000000014125286D  lea     rax, [rsp+rax+418h]
  0000000141252875  cmovz   rax, [rsp+418h+var_2A8]
  000000014125287E  mov     [rsp+418h+var_308], rax
  0000000141252886  mov     r10, [rsp+418h+var_370]
  000000014125288E  mov     [rsp+418h+var_300], r13
  0000000141252896  imul    r10, r13
  000000014125289A  add     r10, [rsp+418h+var_398]
  00000001412528A2  mov     r9, r10
  00000001412528A5  not     r9
  00000001412528A8  and     rdx, r9
  00000001412528AB  and     r9, rbx
  00000001412528AE  not     rbx
  00000001412528B1  and     rbx, r10
  00000001412528B4  and     r10, r14
  00000001412528B7  mov     rax, [rsp+418h+var_360]
  00000001412528BF  and     rax, rdx
  00000001412528C2  not     rdx
  00000001412528C5  not     r10
  00000001412528C8  and     r10, rdx
  00000001412528CB  not     r10
  00000001412528CE  and     r10, [rsp+418h+var_2C8]
  00000001412528D6  sub     r10, rbx
  00000001412528D9  not     rbx
  00000001412528DC  not     r9
  00000001412528DF  mov     [rsp+418h+var_398], r9
  00000001412528E7  and     rbx, r9
  00000001412528EA  add     rbx, rbx
  00000001412528ED  sub     r10, rbx
  00000001412528F0  add     r10, rax
  00000001412528F3  mov     [rsp+418h+var_370], r10
  00000001412528FB  mov     rax, rsi
  00000001412528FE  not     rax
  0000000141252901  mov     rcx, [rsp+418h+var_178]
  0000000141252909  add     rcx, rsp
  000000014125290C  add     rcx, 418h
  0000000141252913  imul    rcx, r13
  0000000141252917  mov     r12, rcx
  000000014125291A  not     r12
  000000014125291D  mov     r9, r12
  0000000141252920  and     r9, rax
  0000000141252923  not     r9
  0000000141252926  and     rsi, rcx
  0000000141252929  mov     r11, rsi
  000000014125292C  not     r11
  000000014125292F  and     r11, r9
  0000000141252932  not     r11
  0000000141252935  lea     r9, [r11+r11*2]
  0000000141252939  and     rax, rcx
  000000014125293C  not     rax
  000000014125293F  shl     rax, 2
  0000000141252943  sub     rax, r9
  0000000141252946  mov     r9, r8
  0000000141252949  and     r8, rcx
  000000014125294C  not     r8
  000000014125294F  mov     rdx, [rsp+418h+var_358]
  0000000141252957  and     r8, rdx
  000000014125295A  sub     rax, r8
  000000014125295D  lea     r11, [rax+rsi*4]
  0000000141252961  not     r9
  0000000141252964  mov     r13, r12
  0000000141252967  and     r13, r9
  000000014125296A  mov     rax, r13
  000000014125296D  not     rax
  0000000141252970  and     rax, rdx
  0000000141252973  mov     r8, rdx
  0000000141252976  not     rax
  0000000141252979  lea     rdx, [rax+rax*2]
  000000014125297D  sub     r11, rdx
  0000000141252980  mov     [rsp+418h+var_2A8], r11
  0000000141252988  and     r12, r8
  000000014125298B  mov     rdx, [rsp+418h+var_378]
  0000000141252993  and     rcx, rdx
  0000000141252996  not     rcx
  0000000141252999  not     r12
  000000014125299C  and     r12, rcx
  000000014125299F  not     r12
  00000001412529A2  and     r12, r9
  00000001412529A5  and     r13, rdx
  00000001412529A8  not     r13
  00000001412529AB  and     r13, rax
  00000001412529AE  not     rdi
  00000001412529B1  mov     rdx, [rsp+418h+var_150]
  00000001412529B9  mov     r10, [rsp+418h+var_350]
  00000001412529C1  imul    rdx, r10
  00000001412529C5  mov     rax, rdx
  00000001412529C8  mov     rbx, [rsp+418h+var_3B0]
  00000001412529CD  and     rax, rbx
  00000001412529D0  not     rax
  00000001412529D3  mov     rcx, rdx
  00000001412529D6  mov     r8, rdx
  00000001412529D9  not     rcx
  00000001412529DC  mov     r14, [rsp+418h+var_3F0]
  00000001412529E1  and     rax, r14
  00000001412529E4  and     rdi, rcx
  00000001412529E7  mov     rdx, rcx
  00000001412529EA  and     rdx, r15
  00000001412529ED  not     rdx
  00000001412529F0  and     rdx, rax
  00000001412529F3  sub     rax, rdi
  00000001412529F6  lea     rdx, [rdx+rdx*2]
  00000001412529FA  add     rdx, rax
  00000001412529FD  mov     rax, r14
  0000000141252A00  not     rax
  0000000141252A03  mov     r9, r14
  0000000141252A06  and     r9, rcx
  0000000141252A09  not     r9
  0000000141252A0C  and     rax, r8
  0000000141252A0F  mov     rsi, rax
  0000000141252A12  not     rsi
  0000000141252A15  and     r9, rsi
  0000000141252A18  not     r9
  0000000141252A1B  and     r9, r15
  0000000141252A1E  sub     rdx, r9
  0000000141252A21  and     rcx, rbx
  0000000141252A24  not     rcx
  0000000141252A27  and     r8, r15
  0000000141252A2A  not     r8
  0000000141252A2D  and     r8, rcx
  0000000141252A30  not     r8
  0000000141252A33  and     r8, r14
  0000000141252A36  not     r8
  0000000141252A39  lea     rcx, [r8+r8*2]
  0000000141252A3D  add     rcx, rdx
  0000000141252A40  and     rax, r15
  0000000141252A43  and     rsi, rbx
  0000000141252A46  not     rax
  0000000141252A49  not     rsi
  0000000141252A4C  and     rsi, rax
  0000000141252A4F  sub     rcx, rsi
  0000000141252A52  mov     rdx, rcx
  0000000141252A55  mov     rax, [rsp+418h+var_1F0]
  0000000141252A5D  lea     r11, [rsp+rax+418h+var_418]
  0000000141252A61  add     r11, 418h
  0000000141252A68  imul    r11, r10
  0000000141252A6C  add     r11, [rsp+418h+var_3D8]
  0000000141252A71  mov     rax, [rsp+418h+var_230]
  0000000141252A79  not     rax
  0000000141252A7C  not     r11
  0000000141252A7F  and     r11, rax
  0000000141252A82  mov     rcx, [rsp+418h+var_228]
  0000000141252A8A  not     rcx
  0000000141252A8D  mov     rax, [rsp+418h+var_328]
  0000000141252A95  imul    rax, [rsp+418h+var_300]
  0000000141252A9E  not     rax
  0000000141252AA1  and     rax, rcx
  0000000141252AA4  mov     [rsp+418h+var_328], rax
  0000000141252AAC  mov     rax, [rsp+418h+var_118]
  0000000141252AB4  lea     rbx, [rsp+rax+418h+var_418]
  0000000141252AB8  add     rbx, 418h
  0000000141252ABF  imul    rbx, [rsp+418h+var_208]
  0000000141252AC8  add     rbx, [rsp+418h+var_198]
  0000000141252AD0  inc     rdx
  0000000141252AD3  mov     [rsp+418h+var_358], rdx
  0000000141252ADB  test    byte ptr [rsp+418h+var_200], 1
  0000000141252AE3  cmovnz  rbx, [rsp+418h+var_2F8]
  0000000141252AEC  mov     rax, [rsp+418h+var_110]
  0000000141252AF4  mov     rdx, [rsp+418h+var_1A0]
  0000000141252AFC  and     rdx, rax
  0000000141252AFF  not     rax
  0000000141252B02  and     rax, [rsp+418h+var_1A8]
  0000000141252B0A  not     rax
  0000000141252B0D  not     rdx
  0000000141252B10  and     rdx, rax
  0000000141252B13  mov     rax, rdx
  0000000141252B16  mov     ecx, [rsp+418h+var_1E0]
  0000000141252B1D  shl     rax, cl
  0000000141252B20  mov     ecx, [rsp+418h+var_1E4]
  0000000141252B27  shr     rdx, cl
  0000000141252B2A  mov     rcx, [rsp+418h+var_B0]
  0000000141252B32  mov     rsi, [rsp+418h+var_3E8]
  0000000141252B37  mov     [rcx], rsi
  0000000141252B3A  not     rax
  0000000141252B3D  mov     rcx, rdx
  0000000141252B40  not     rcx
  0000000141252B43  and     rcx, rax
  0000000141252B46  not     rcx
  0000000141252B49  imul    rcx, r10
  0000000141252B4D  mov     rax, rcx
  0000000141252B50  mov     r8, rcx
  0000000141252B53  not     rax
  0000000141252B56  mov     r15, [rsp+418h+var_3D0]
  0000000141252B5B  mov     rcx, r15
  0000000141252B5E  and     rcx, rax
  0000000141252B61  not     rcx
  0000000141252B64  mov     r10, [rsp+418h+var_2E0]
  0000000141252B6C  mov     rsi, r10
  0000000141252B6F  and     rsi, r8
  0000000141252B72  mov     rdx, [rsp+418h+var_1C0]
  0000000141252B7A  mov     rdi, rdx
  0000000141252B7D  and     rdi, rsi
  0000000141252B80  not     rsi
  0000000141252B83  mov     r14, [rsp+418h+var_1C8]
  0000000141252B8B  and     rsi, r14
  0000000141252B8E  and     rcx, rsi
  0000000141252B91  not     rsi
  0000000141252B94  not     rdi
  0000000141252B97  and     rdi, rsi
  0000000141252B9A  not     rcx
  0000000141252B9D  not     rdi
  0000000141252BA0  add     rdi, rcx
  0000000141252BA3  and     r14, rax
  0000000141252BA6  not     r14
  0000000141252BA9  mov     r9, [rsp+418h+var_2F0]
  0000000141252BB1  and     r9, rax
  0000000141252BB4  and     rax, rdx
  0000000141252BB7  mov     rcx, rdx
  0000000141252BBA  and     rcx, r8
  0000000141252BBD  not     rcx
  0000000141252BC0  and     rcx, r14
  0000000141252BC3  mov     rdx, r15
  0000000141252BC6  and     rdx, rcx
  0000000141252BC9  not     rdx
  0000000141252BCC  not     rcx
  0000000141252BCF  and     rcx, r10
  0000000141252BD2  not     rcx
  0000000141252BD5  and     rcx, rdx
  0000000141252BD8  lea     rsi, [rdi+rcx*2]
  0000000141252BDC  sub     rsi, r9
  0000000141252BDF  not     rax
  0000000141252BE2  and     rax, r10
  0000000141252BE5  add     rax, rax
  0000000141252BE8  sub     rsi, rax
  0000000141252BEB  not     rbp
  0000000141252BEE  and     rbp, r8
  0000000141252BF1  and     r8, [rsp+418h+var_2D8]
  0000000141252BF9  add     r8, rbp
  0000000141252BFC  add     r8, rsi
  0000000141252BFF  mov     rax, [rsp+418h+var_E8]
  0000000141252C07  lea     r15, [rsp+rax+418h+var_418]
  0000000141252C0B  add     r15, 418h
  0000000141252C12  imul    r15, [rsp+418h+var_300]
  0000000141252C1B  add     r15, [rsp+418h+var_2D0]
  0000000141252C23  test    byte ptr [rsp+418h+var_48], 1
  0000000141252C2B  mov     rdx, [rsp+418h+var_70]
  0000000141252C33  mov     rax, [rsp+418h+var_2B0]
  0000000141252C3B  mov     [rax], edx
  0000000141252C3D  mov     rax, [rsp+418h+var_2B8]
  0000000141252C45  mov     rbp, [rsp+418h+var_320]
  0000000141252C4D  cmovnz  rbp, rax
  0000000141252C51  mov     rsi, [rsp+418h+var_E0]
  0000000141252C59  mov     rdi, [rsp+418h+var_3B8]
  0000000141252C5E  mov     [rsi], rdi
  0000000141252C61  mov     rsi, [rsp+418h+var_3F8]
  0000000141252C66  not     rsi
  0000000141252C69  cmovnz  rsi, rax
  0000000141252C6D  mov     r9, rsi
  0000000141252C70  cmovnz  r15, rax
  0000000141252C74  mov     rax, [rsp+418h+var_A8]
  0000000141252C7C  mov     rdi, [rsp+418h+var_2A0]
  0000000141252C84  imul    rdi, [rax]
  0000000141252C88  mov     rsi, [rsp+418h+var_188]
  0000000141252C90  not     rsi
  0000000141252C93  test    r14, 0
  0000000141252C9A  call    locret_141252CAF  ; -> locret_141252CAF
  0000000141252C9F  js      loc_141252CAA
  0000000141252CA5  jmp     loc_141252CB0
  0000000141252CAA  jmp     loc_14125225D
  0000000141252CAF  retn
  0000000141252CB0  nop
  0000000141252CB1  jmp     $+5
  0000000141252CB6  mov     rax, [rsp+418h+var_1F8]
  0000000141252CBE  mov     [rax], rsi
  0000000141252CC1  mov     rsi, [rsp+418h+var_330]
  0000000141252CC9  not     rsi
  0000000141252CCC  mov     rax, [rsp+418h+var_68]
  0000000141252CD4  mov     [rsi], rax
  0000000141252CD7  mov     rax, [rsp+418h+var_90]
  0000000141252CDF  mov     rsi, [rsp+418h+var_D8]
  0000000141252CE7  mov     [rsi], rax
  0000000141252CEA  mov     r14, [rsp+418h+var_3A8]
  0000000141252CEF  not     r14
  0000000141252CF2  mov     rax, [rsp+418h+var_60]
  0000000141252CFA  mov     rsi, [rsp+418h+var_338]
  0000000141252D02  mov     [rsi+r14], rax
  0000000141252D06  mov     rax, [rsp+418h+var_410]
  0000000141252D0B  mov     [rax], rdx
  0000000141252D0E  mov     rax, [rsp+418h+var_360]
  0000000141252D16  mov     [rbp+0], rax
  0000000141252D1A  mov     rax, [rsp+418h+var_50]
  0000000141252D22  mov     rdx, [rsp+418h+var_3E0]
  0000000141252D27  mov     [rdx], rax
  0000000141252D2A  mov     rax, [rsp+418h+var_1D0]
  0000000141252D32  mov     rdx, [rsp+418h+var_318]
  0000000141252D3A  mov     [rdx], rax
  0000000141252D3D  mov     rax, [rsp+418h+var_78]
  0000000141252D45  mov     [r9], rax
  0000000141252D48  mov     rax, [rsp+418h+var_80]
  0000000141252D50  mov     rdx, [rsp+418h+var_2C0]
  0000000141252D58  mov     [rdx], rax
  0000000141252D5B  mov     rdx, [rsp+418h+var_368]
  0000000141252D63  not     rdx
  0000000141252D66  mov     rax, [rsp+418h+var_B8]
  0000000141252D6E  mov     [rax], rdx
  0000000141252D71  mov     rdx, [rsp+418h+var_218]
  0000000141252D79  not     rdx
  0000000141252D7C  mov     rax, [rsp+418h+var_A0]
  0000000141252D84  mov     [rax], rdx
  0000000141252D87  mov     rax, [rsp+418h+var_1D8]
  0000000141252D8F  mov     rdx, [rsp+418h+var_308]
  0000000141252D97  mov     [rdx], rax
  0000000141252D9A  mov     rax, [rsp+418h+var_190]
  0000000141252DA2  not     rax
  0000000141252DA5  mov     rdx, [rsp+418h+var_2E8]
  0000000141252DAD  mov     [rdx], rax
  0000000141252DB0  mov     rax, [rsp+418h+var_398]
  0000000141252DB8  mov     rdx, [rsp+418h+var_370]
  0000000141252DC0  lea     rax, [rdx+rax*2]
  0000000141252DC4  mov     rdx, [rsp+418h+var_2A8]
  0000000141252DCC  lea     r10, [rdx+r12*4]
  0000000141252DD0  not     r13
  0000000141252DD3  mov     [r10+r13*2], rax
  0000000141252DD7  not     r11
  0000000141252DDA  mov     rax, [rsp+418h+var_358]
  0000000141252DE2  mov     [r11], rax
  0000000141252DE5  mov     rax, [rsp+418h+var_328]
  0000000141252DED  not     rax
  0000000141252DF0  mov     [rbx], rax
  0000000141252DF3  not     rcx
  0000000141252DF6  lea     rax, [rcx+rcx*2]
  0000000141252DFA  lea     rax, [r8+rax+2]
  0000000141252DFF  mov     rcx, [rsp+418h+var_98]
  0000000141252E07  mov     [rcx], rax
  0000000141252E0A  mov     rdx, [rsp+418h+var_1B0]
  0000000141252E12  mov     rax, rdx
  0000000141252E15  not     rax
  0000000141252E18  mov     rcx, rdi
  0000000141252E1B  and     rdx, rdi
  0000000141252E1E  not     rcx
  0000000141252E21  and     rcx, rax
  0000000141252E24  not     rcx
  0000000141252E27  or      rcx, rdx
  0000000141252E2A  mov     rax, [rsp+418h+var_390]
  0000000141252E32  mov     [rax], rcx
  0000000141252E35  mov     rax, [rsp+418h+var_58]
  0000000141252E3D  mov     rcx, [rsp+418h+var_400]
  0000000141252E42  mov     [rax], rcx
  0000000141252E45  mov     rax, [rsp+418h+var_408]
  0000000141252E4A  not     rax
  0000000141252E4D  mov     rcx, [rsp+418h+var_418]
  0000000141252E51  mov     [rcx], rax
  0000000141252E54  mov     rax, [rsp+418h+var_3A0]
  0000000141252E59  mov     [r15], rax
  0000000141252E5C  mov     rax, [rsp+418h+var_C0]
  0000000141252E64  add     rax, [rsp+418h+var_210]
  0000000141252E6C  imul    rax, [rsp+418h+var_350]
  0000000141252E75  add     rax, [rsp+418h+var_3C8]
  0000000141252E7A  mov     rcx, [rsp+418h+var_220]
  0000000141252E82  not     rcx
  0000000141252E85  not     rax
  0000000141252E88  and     rax, rcx
  0000000141252E8B  not     rax
  0000000141252E8E  mov     rcx, [rsp+418h+var_310]
  0000000141252E96  add     rsp, 3D8h
  0000000141252E9D  pop     rbx
  0000000141252E9E  pop     rbp
  0000000141252E9F  pop     rdi
  0000000141252EA0  pop     rsi
  0000000141252EA1  pop     r12
  0000000141252EA3  pop     r13
  0000000141252EA5  pop     r14
  0000000141252EA7  pop     r15
  0000000141252EA9  jmp     rax

