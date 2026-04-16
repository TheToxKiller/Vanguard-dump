// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142321248                          ║
// ║  VA        : 0x142321248                            ║
// ║  RVA       : 0x2321248                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B38  ??
//
// ── CALLS TO (30) ──
//   0x14232124A  sub_142321248
//   0x14232124C  sub_142321248
//   0x14232124E  sub_142321248
//   0x142321250  sub_142321248
//   0x142321251  sub_142321248
//   0x142321252  sub_142321248
//   0x142321253  sub_142321248
//   0x142321254  sub_142321248
//   0x14232125B  sub_142321248
//   0x142321263  sub_142321248
//   0x142321266  sub_142321248
//   0x142321269  sub_142321248
//   0x142321271  sub_142321248
//   0x142321274  sub_142321248
//   0x142321277  sub_142321248
//   0x14232127F  sub_142321248
//   0x142321287  sub_142321248
//   0x14232128A  sub_142321248
//   0x14232128D  sub_142321248
//   0x142321290  sub_142321248
//   0x142321293  sub_142321248
//   0x14232129D  sub_142321248
//   0x1423212A0  sub_142321248
//   0x1423212AA  sub_142321248
//   0x1423212AE  sub_142321248
//   0x1423212B2  sub_142321248
//   0x1423212B5  sub_142321248
//   0x1423212B8  sub_142321248
//   0x1423212BB  sub_142321248
//   0x1423212BE  sub_142321248
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14376 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B38  ??
;
; ── Instructions ───────────────────────────────
  0000000142321248  push    r15
  000000014232124A  push    r14
  000000014232124C  push    r13
  000000014232124E  push    r12
  0000000142321250  push    rsi
  0000000142321251  push    rdi
  0000000142321252  push    rbp
  0000000142321253  push    rbx
  0000000142321254  sub     rsp, 4C0h
  000000014232125B  mov     rdx, [rsp+500h+arg_70]
  0000000142321263  mov     r9, rdx
  0000000142321266  not     r9
  0000000142321269  mov     rcx, [rsp+500h+arg_E8]
  0000000142321271  mov     rax, rcx
  0000000142321274  not     rax
  0000000142321277  mov     r13, [rsp+500h+arg_28]
  000000014232127F  mov     rbx, [rsp+500h+arg_48]
  0000000142321287  mov     r8, rax
  000000014232128A  and     r8, r13
  000000014232128D  and     r8, r9
  0000000142321290  not     r8
  0000000142321293  mov     r10, 0FBFCBBD3FFEEAFFFh
  000000014232129D  or      r10, rbx
  00000001423212A0  mov     r11, 7F76683F79097ECFh
  00000001423212AA  imul    r11, r10
  00000001423212AE  imul    r8, r11
  00000001423212B2  mov     rsi, rcx
  00000001423212B5  and     rsi, r13
  00000001423212B8  mov     rdi, r13
  00000001423212BB  not     rdi
  00000001423212BE  and     rdi, r9
  00000001423212C1  and     r9, rsi
  00000001423212C4  not     r9
  00000001423212C7  not     rsi
  00000001423212CA  and     rsi, rdx
  00000001423212CD  not     rsi
  00000001423212D0  and     rsi, r9
  00000001423212D3  imul    rsi, r11
  00000001423212D7  and     rax, rdi
  00000001423212DA  mov     r9, 808997C086F68131h
  00000001423212E4  imul    r9, r10
  00000001423212E8  imul    rax, r9
  00000001423212EC  add     rax, r8
  00000001423212EF  add     rax, rsi
  00000001423212F2  not     rdi
  00000001423212F5  and     r13, rdx
  00000001423212F8  not     r13
  00000001423212FB  and     r13, rdi
  00000001423212FE  not     r13
  0000000142321301  and     r13, rcx
  0000000142321304  imul    r13, r9
  0000000142321308  add     r13, rax
  000000014232130B  mov     eax, ebx
  000000014232130D  shr     eax, 3
  0000000142321310  and     eax, 2A01h
  0000000142321315  imul    ecx, r13d, 86ACB7D0h
  000000014232131C  mov     [rsp+500h+var_3B8], rcx
  0000000142321324  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142321328  add     rdx, 500h
  000000014232132F  imul    rdx, rax
  0000000142321333  mov     rdi, rax
  0000000142321336  mov     rax, rdx
  0000000142321339  not     rax
  000000014232133C  mov     r8, rbx
  000000014232133F  mov     [rsp+500h+var_200], rbx
  0000000142321347  shr     r8, 1Ch
  000000014232134B  not     r8d
  000000014232134E  mov     ecx, r8d
  0000000142321351  mov     r12, r8
  0000000142321354  mov     [rsp+500h+var_4A0], r8
  0000000142321359  and     ecx, 41h
  000000014232135C  mov     [rsp+500h+var_490], rcx
  0000000142321361  imul    r8d, r13d, 83CD5820h
  0000000142321368  mov     [rsp+500h+var_460], r8
  0000000142321370  add     r8, rsp
  0000000142321373  add     r8, 500h
  000000014232137A  imul    r8, rcx
  000000014232137E  mov     r9d, ebx
  0000000142321381  shr     r9d, 2
  0000000142321385  and     r9d, 5401h
  000000014232138C  imul    ecx, r13d, 0E2DA0218h
  0000000142321393  lea     r10, [rsp+rcx+500h+var_500]
  0000000142321397  add     r10, 500h
  000000014232139E  imul    r10, r9
  00000001423213A2  mov     rbp, r9
  00000001423213A5  mov     r9, r8
  00000001423213A8  and     r9, r10
  00000001423213AB  mov     r11, r10
  00000001423213AE  mov     rsi, rdx
  00000001423213B1  and     rsi, r10
  00000001423213B4  not     r10
  00000001423213B7  not     rsi
  00000001423213BA  mov     rcx, rax
  00000001423213BD  and     rcx, r10
  00000001423213C0  not     rcx
  00000001423213C3  and     rcx, rsi
  00000001423213C6  mov     rbx, rax
  00000001423213C9  and     rbx, r9
  00000001423213CC  not     rbx
  00000001423213CF  not     r9
  00000001423213D2  mov     rsi, r8
  00000001423213D5  not     rsi
  00000001423213D8  mov     r14, rax
  00000001423213DB  and     r14, rsi
  00000001423213DE  mov     r15, rax
  00000001423213E1  and     r15, r8
  00000001423213E4  and     r8, rcx
  00000001423213E7  not     rcx
  00000001423213EA  and     rcx, rsi
  00000001423213ED  and     rsi, rdx
  00000001423213F0  and     rdx, r9
  00000001423213F3  not     rdx
  00000001423213F6  and     rdx, rbx
  00000001423213F9  and     r11, r14
  00000001423213FC  not     r11
  00000001423213FF  not     r14
  0000000142321402  and     r14, r10
  0000000142321405  not     r14
  0000000142321408  and     r14, r11
  000000014232140B  add     rdx, rdx
  000000014232140E  sub     rdx, r14
  0000000142321411  add     rdx, rcx
  0000000142321414  add     rdx, r8
  0000000142321417  not     rcx
  000000014232141A  not     r8
  000000014232141D  and     r8, rcx
  0000000142321420  sub     rdx, r8
  0000000142321423  mov     rcx, [rsp+500h+arg_A8]
  000000014232142B  not     r15
  000000014232142E  not     rsi
  0000000142321431  and     rsi, r15
  0000000142321434  mov     r8, rcx
  0000000142321437  mov     r11, rcx
  000000014232143A  shr     r8, 25h
  000000014232143E  not     r8d
  0000000142321441  mov     [rsp+500h+var_220], r8
  0000000142321449  and     rsi, r10
  000000014232144C  lea     r10, [rsp+500h]
  0000000142321454  not     rsi
  0000000142321457  lea     rcx, [rdx+rsi*2]
  000000014232145B  mov     rsi, r10
  000000014232145E  not     rsi
  0000000142321461  and     r9, rax
  0000000142321464  not     r9
  0000000142321467  mov     rbx, [rcx+r9*2+2]
  000000014232146C  mov     [rsp+500h+var_1A0], rbx
  0000000142321474  imul    rdx, r10, -27h
  0000000142321478  mov     r14, r10
  000000014232147B  lea     rax, ds:0[rsi*8]
  0000000142321483  mov     r10, rsi
  0000000142321486  mov     [rsp+500h+var_170], rsi
  000000014232148E  lea     rax, [rax+rax*4]
  0000000142321492  sub     rdx, rax
  0000000142321495  mov     esi, r8d
  0000000142321498  and     esi, 41h
  000000014232149B  mov     [rsp+500h+var_290], r11
  00000001423214A3  mov     rcx, r11
  00000001423214A6  shr     rcx, 3Ah
  00000001423214AA  not     ecx
  00000001423214AC  mov     [rsp+500h+var_308], rcx
  00000001423214B4  and     ecx, 1
  00000001423214B7  imul    eax, r13d, 2A7F6D88h
  00000001423214BE  lea     r9, [rsp+rax+500h+var_500]
  00000001423214C2  add     r9, 500h
  00000001423214C9  mov     [rsp+500h+var_418], r9
  00000001423214D1  mov     rax, rcx
  00000001423214D4  mov     r15, rcx
  00000001423214D7  imul    rax, r9
  00000001423214DB  imul    ecx, r13d, 15F78EB0h
  00000001423214E2  mov     [rsp+500h+var_478], rcx
  00000001423214EA  lea     r9, [rsp+rcx+500h+var_500]
  00000001423214EE  add     r9, 500h
  00000001423214F5  mov     [rsp+500h+var_4C8], r9
  00000001423214FA  mov     rcx, rsi
  00000001423214FD  imul    rcx, r9
  0000000142321501  add     rcx, rax
  0000000142321504  not     rcx
  0000000142321507  mov     r8d, r11d
  000000014232150A  not     r8d
  000000014232150D  shr     r8d, 0Ah
  0000000142321511  and     r8d, 24001h
  0000000142321518  mov     [rsp+500h+var_390], r8
  0000000142321520  imul    eax, r13d, 6F457948h
  0000000142321527  add     rax, rsp
  000000014232152A  add     rax, 500h
  0000000142321530  imul    rax, r8
  0000000142321534  not     rax
  0000000142321537  and     rax, rcx
  000000014232153A  not     rax
  000000014232153D  mov     r8, [rax]
  0000000142321540  mov     [rsp+500h+var_380], r8
  0000000142321548  mov     rax, 9355C49A7A156CB0h
  0000000142321552  imul    rax, r13
  0000000142321556  add     rax, r8
  0000000142321559  mov     [rsp+500h+var_428], rax
  0000000142321561  mov     rcx, rbp
  0000000142321564  imul    rcx, rax
  0000000142321568  imul    r9d, r13d, 0E898C178h
  000000014232156F  mov     [rsp+500h+var_4E8], r9
  0000000142321574  mov     rax, r8
  0000000142321577  imul    rax, r9
  000000014232157B  imul    r8d, r13d, 0D579A5E0h
  0000000142321582  add     r8, rax
  0000000142321585  add     r8, rbx
  0000000142321588  imul    r8, rdi
  000000014232158C  mov     r9, rcx
  000000014232158F  and     r9, r8
  0000000142321592  not     rcx
  0000000142321595  not     r8
  0000000142321598  and     r8, rcx
  000000014232159B  not     r9
  000000014232159E  mov     r11, r8
  00000001423215A1  not     r11
  00000001423215A4  and     r11, r9
  00000001423215A7  mov     rcx, r11
  00000001423215AA  sub     r11, r8
  00000001423215AD  not     rcx
  00000001423215B0  add     r11, rcx
  00000001423215B3  test    r12b, 1
  00000001423215B7  cmovnz  r11, rdx
  00000001423215BB  mov     [rsp+500h+var_4F0], r11
  00000001423215C0  mov     rcx, r10
  00000001423215C3  shl     rcx, 5
  00000001423215C7  lea     rcx, [rcx+rcx*2]
  00000001423215CB  imul    rdx, r14, -5Fh
  00000001423215CF  sub     rdx, rcx
  00000001423215D2  mov     [rsp+500h+var_378], rdx
  00000001423215DA  imul    ecx, r13d, 99C4E6D0h
  00000001423215E1  lea     rdx, [rsp+rcx+500h+var_500]
  00000001423215E5  add     rdx, 500h
  00000001423215EC  mov     [rsp+500h+var_1D0], rdx
  00000001423215F4  imul    ecx, r13d, 6DD5C970h
  00000001423215FB  add     rcx, rdx
  00000001423215FE  add     rcx, rax
  0000000142321601  mov     rbx, rcx
  0000000142321604  mov     [rsp+500h+var_430], rcx
  000000014232160C  mov     r8, [rsp+500h+arg_180]
  0000000142321614  mov     rax, r8
  0000000142321617  shr     rax, 0Bh
  000000014232161B  not     eax
  000000014232161D  and     eax, 40000001h
  0000000142321622  mov     rcx, r8
  0000000142321625  shr     rcx, 2Dh
  0000000142321629  not     ecx
  000000014232162B  and     ecx, 8801h
  0000000142321631  imul    rcx, rax
  0000000142321635  mov     [rsp+500h+var_470], rcx
  000000014232163D  mov     rcx, [rsp+500h+arg_160]
  0000000142321645  mov     r11, rcx
  0000000142321648  shl     r11, 13h
  000000014232164C  not     r11
  000000014232164F  shr     rcx, 2Dh
  0000000142321653  not     rcx
  0000000142321656  and     rcx, r11
  0000000142321659  mov     rax, 19B4F83604874E6Bh
  0000000142321663  or      rax, rcx
  0000000142321666  not     rcx
  0000000142321669  mov     rdx, 0E64B07C9FB78B194h
  0000000142321673  or      rdx, rcx
  0000000142321676  and     rax, rdx
  0000000142321679  mov     r9, rax
  000000014232167C  mov     r10, rax
  000000014232167F  shr     rax, 13h
  0000000142321683  not     eax
  0000000142321685  and     eax, 14802001h
  000000014232168A  shr     r11, 1Fh
  000000014232168E  not     r11d
  0000000142321691  and     r11d, 3
  0000000142321695  imul    r11, rax
  0000000142321699  mov     r12, r11
  000000014232169C  mov     [rsp+500h+var_1E8], r11
  00000001423216A4  imul    eax, r13d, 8AFBC758h
  00000001423216AB  mov     [rsp+500h+var_420], rax
  00000001423216B3  add     rax, rsp
  00000001423216B6  add     rax, 500h
  00000001423216BC  mov     r14, [rsp+500h+var_490]
  00000001423216C1  imul    rax, r14
  00000001423216C5  not     rax
  00000001423216C8  imul    ecx, r13d, 0A0F35608h
  00000001423216CF  mov     [rsp+500h+var_208], rcx
  00000001423216D7  add     rcx, rsp
  00000001423216DA  add     rcx, 500h
  00000001423216E1  imul    rcx, rdi
  00000001423216E5  not     rcx
  00000001423216E8  and     rcx, rax
  00000001423216EB  not     rcx
  00000001423216EE  imul    eax, r13d, 44C60BC0h
  00000001423216F5  mov     [rsp+500h+var_480], rax
  00000001423216FD  lea     r11, [rsp+rax+500h+var_500]
  0000000142321701  add     r11, 500h
  0000000142321708  mov     [rsp+500h+var_1E0], r11
  0000000142321710  mov     [rsp+500h+var_398], rbp
  0000000142321718  mov     rax, rbp
  000000014232171B  imul    rax, r11
  000000014232171F  mov     rax, [rcx+rax]
  0000000142321723  mov     [rsp+500h+var_150], rax
  000000014232172B  shr     r9, 18h
  000000014232172F  not     r9d
  0000000142321732  mov     [rsp+500h+var_48], r9
  000000014232173A  and     r9d, 0A40101h
  0000000142321741  mov     [rsp+500h+var_3A8], r9
  0000000142321749  shr     r10, 36h
  000000014232174D  not     r10d
  0000000142321750  mov     [rsp+500h+var_2D0], r10
  0000000142321758  and     r10d, 1
  000000014232175C  mov     [rsp+500h+var_440], r10
  0000000142321764  imul    eax, r13d, 0CCE27368h
  000000014232176B  mov     [rsp+500h+var_4F8], rax
  0000000142321770  add     rax, rsp
  0000000142321773  add     rax, 500h
  0000000142321779  imul    rax, r10
  000000014232177D  mov     [rsp+500h+var_238], rax
  0000000142321785  mov     rcx, rax
  0000000142321788  not     rcx
  000000014232178B  mov     [rsp+500h+var_230], rcx
  0000000142321793  imul    eax, r13d, 0FD20A050h
  000000014232179A  mov     [rsp+500h+var_498], rax
  000000014232179F  add     rax, rsp
  00000001423217A2  add     rax, 500h
  00000001423217A8  imul    rax, r12
  00000001423217AC  not     rax
  00000001423217AF  and     rax, rcx
  00000001423217B2  not     rax
  00000001423217B5  imul    ecx, r13d, 1038CF50h
  00000001423217BC  mov     [rsp+500h+var_458], rcx
  00000001423217C4  add     rcx, rsp
  00000001423217C7  add     rcx, 500h
  00000001423217CE  imul    rcx, r9
  00000001423217D2  mov     rax, [rax+rcx]
  00000001423217D6  mov     [rsp+500h+var_140], rax
  00000001423217DE  imul    eax, r13d, 57DE3AC0h
  00000001423217E5  mov     [rsp+500h+var_4B0], rax
  00000001423217EA  lea     rcx, [rsp+rax+500h+var_500]
  00000001423217EE  add     rcx, 500h
  00000001423217F5  mov     [rsp+500h+var_1C0], rcx
  00000001423217FD  mov     rax, rdi
  0000000142321800  mov     r11, rdi
  0000000142321803  mov     [rsp+500h+var_160], rdi
  000000014232180B  imul    rax, rcx
  000000014232180F  not     rax
  0000000142321812  imul    ecx, r13d, 0B85A9490h
  0000000142321819  mov     [rsp+500h+var_4D0], rcx
  000000014232181E  lea     r9, [rsp+rcx+500h+var_500]
  0000000142321822  add     r9, 500h
  0000000142321829  mov     [rsp+500h+var_188], r9
  0000000142321831  mov     rcx, r14
  0000000142321834  imul    rcx, r9
  0000000142321838  not     rcx
  000000014232183B  and     rcx, rax
  000000014232183E  not     rcx
  0000000142321841  imul    eax, r13d, 566E8AE8h
  0000000142321848  mov     [rsp+500h+var_468], rax
  0000000142321850  add     rax, rsp
  0000000142321853  add     rax, 500h
  0000000142321859  imul    rax, rbp
  000000014232185D  mov     rax, [rcx+rax]
  0000000142321861  mov     [rsp+500h+var_178], rax
  0000000142321869  imul    eax, r13d, 594DEA98h
  0000000142321870  mov     [rsp+500h+var_3F0], rax
  0000000142321878  add     rax, rsp
  000000014232187B  add     rax, 500h
  0000000142321881  mov     [rsp+500h+var_3E0], rsi
  0000000142321889  imul    rax, rsi
  000000014232188D  imul    ecx, r13d, 27A00DD8h
  0000000142321894  mov     [rsp+500h+var_148], rcx
  000000014232189C  lea     rdi, [rsp+rcx+500h+var_500]
  00000001423218A0  add     rdi, 500h
  00000001423218A7  mov     r14, r15
  00000001423218AA  mov     [rsp+500h+var_388], r15
  00000001423218B2  imul    rdi, r15
  00000001423218B6  add     rdi, rax
  00000001423218B9  imul    eax, r13d, 0CB72C390h
  00000001423218C0  mov     [rsp+500h+var_3E8], rax
  00000001423218C8  add     rax, rsp
  00000001423218CB  add     rax, 500h
  00000001423218D1  mov     r12, [rsp+500h+var_390]
  00000001423218D9  imul    rax, r12
  00000001423218DD  not     rax
  00000001423218E0  not     rdi
  00000001423218E3  and     rdi, rax
  00000001423218E6  mov     r15, r8
  00000001423218E9  not     r15
  00000001423218EC  shr     r15, 1
  00000001423218EF  mov     rcx, 10000000001h
  00000001423218F9  and     rcx, r15
  00000001423218FC  mov     [rsp+500h+var_268], r15
  0000000142321904  mov     [rsp+500h+var_4D8], rcx
  0000000142321909  shr     r8, 33h
  000000014232190D  not     r8d
  0000000142321910  mov     [rsp+500h+var_50], r8
  0000000142321918  and     r8d, 21h
  000000014232191C  imul    eax, r13d, 5ABD9A70h
  0000000142321923  mov     [rsp+500h+var_500], rax
  0000000142321927  lea     r9, [rsp+rax+500h+var_500]
  000000014232192B  add     r9, 500h
  0000000142321932  mov     [rsp+500h+var_218], r9
  000000014232193A  mov     rax, rcx
  000000014232193D  imul    rax, r9
  0000000142321941  not     rax
  0000000142321944  imul    ecx, r13d, 0DFFAA268h
  000000014232194B  mov     [rsp+500h+var_198], rcx
  0000000142321953  add     rcx, rsp
  0000000142321956  add     rcx, 500h
  000000014232195D  mov     [rsp+500h+var_1B8], rcx
  0000000142321965  mov     r10, r8
  0000000142321968  mov     [rsp+500h+var_438], r8
  0000000142321970  imul    r10, rcx
  0000000142321974  not     r10
  0000000142321977  and     r10, rax
  000000014232197A  imul    eax, r13d, 4076FC38h
  0000000142321981  lea     rcx, [rsp+rax+500h+var_500]
  0000000142321985  add     rcx, 500h
  000000014232198C  mov     [rsp+500h+var_210], rcx
  0000000142321994  imul    rsi, rcx
  0000000142321998  not     rsi
  000000014232199B  imul    ecx, r13d, 1487DED8h
  00000001423219A2  mov     [rsp+500h+var_3F8], rcx
  00000001423219AA  add     rcx, rsp
  00000001423219AD  add     rcx, 500h
  00000001423219B4  mov     [rsp+500h+var_4B8], rcx
  00000001423219B9  imul    r14, rcx
  00000001423219BD  not     r14
  00000001423219C0  and     r14, rsi
  00000001423219C3  imul    eax, r13d, 0CE522340h
  00000001423219CA  mov     [rsp+500h+var_4C0], rax
  00000001423219CF  add     rax, rsp
  00000001423219D2  add     rax, 500h
  00000001423219D8  mov     [rsp+500h+var_240], rax
  00000001423219E0  mov     rcx, r8
  00000001423219E3  imul    rcx, rax
  00000001423219E7  not     rcx
  00000001423219EA  imul    eax, r13d, 13182F00h
  00000001423219F1  mov     [rsp+500h+var_400], rax
  00000001423219F9  add     rax, rsp
  00000001423219FC  add     rax, 500h
  0000000142321A02  mov     rdx, [rsp+500h+var_470]
  0000000142321A0A  imul    rax, rdx
  0000000142321A0E  not     rax
  0000000142321A11  and     rax, rcx
  0000000142321A14  imul    ecx, r13d, 9CA44680h
  0000000142321A1B  lea     rsi, [rsp+rcx+500h+var_500]
  0000000142321A1F  add     rsi, 500h
  0000000142321A26  imul    rsi, r8
  0000000142321A2A  imul    ecx, r13d, 11A87F28h
  0000000142321A31  mov     [rsp+500h+var_4A8], rcx
  0000000142321A36  add     rcx, rsp
  0000000142321A39  add     rcx, 500h
  0000000142321A40  imul    rcx, rdx
  0000000142321A44  add     rcx, rsi
  0000000142321A47  mov     rsi, r11
  0000000142321A4A  imul    rsi, rbx
  0000000142321A4E  imul    r8d, r13d, 0E16A5240h
  0000000142321A55  mov     [rsp+500h+var_278], r8
  0000000142321A5D  add     r8, rsp
  0000000142321A60  add     r8, 500h
  0000000142321A67  mov     [rsp+500h+var_488], r8
  0000000142321A6C  imul    rdx, r8
  0000000142321A70  imul    r8d, r13d, 54FEDB10h
  0000000142321A77  mov     [rsp+500h+var_3C0], r8
  0000000142321A7F  lea     r11, [rsp+r8+500h+var_500]
  0000000142321A83  add     r11, 500h
  0000000142321A8A  mov     [rsp+500h+var_348], r11
  0000000142321A92  mov     r9, r12
  0000000142321A95  imul    r9, r11
  0000000142321A99  not     rax
  0000000142321A9C  imul    ebp, r13d, 41E6AC10h
  0000000142321AA3  mov     [rsp+500h+var_258], rbp
  0000000142321AAB  imul    r11d, r13d, 0EC91F78h
  0000000142321AB2  mov     [rsp+500h+var_3D8], r11
  0000000142321ABA  imul    r8d, r13d, 853D07F8h
  0000000142321AC1  mov     [rsp+500h+var_3B0], r8
  0000000142321AC9  imul    r8d, r13d, 0B40B8508h
  0000000142321AD0  mov     [rsp+500h+var_448], r8
  0000000142321AD8  imul    r8d, r13d, 0FBB0F078h
  0000000142321ADF  mov     [rsp+500h+var_4E0], r8
  0000000142321AE4  imul    r8d, r13d, 2D5ECD38h
  0000000142321AEB  mov     [rsp+500h+var_3D0], r8
  0000000142321AF3  imul    r12d, r13d, 881C67A8h
  0000000142321AFA  mov     [rsp+500h+var_3C8], r12
  0000000142321B02  imul    ebx, r13d, 70B52920h
  0000000142321B09  mov     [rsp+500h+var_450], rbx
  0000000142321B11  imul    r8d, r13d, 898C1780h
  0000000142321B18  mov     [rsp+500h+var_408], r8
  0000000142321B20  test    r15b, 1
  0000000142321B24  lea     r15, [rsp+r8+500h]
  0000000142321B2C  cmovnz  rax, r15
  0000000142321B30  not     r10
  0000000142321B33  mov     rdx, [rdx+r10]
  0000000142321B37  mov     [rsp+500h+var_58], rdx
  0000000142321B3F  cmovnz  rcx, [rsp+500h+var_4C8]
  0000000142321B45  not     r14
  0000000142321B48  mov     rdx, [r14+r9]
  0000000142321B4C  mov     [rsp+500h+var_60], rdx
  0000000142321B54  imul    edx, r13d, 0E5B961C8h
  0000000142321B5B  add     rdx, rsp
  0000000142321B5E  add     rdx, 500h
  0000000142321B65  mov     r14, [rsp+500h+var_1E8]
  0000000142321B6D  imul    rdx, r14
  0000000142321B71  not     rdx
  0000000142321B74  lea     r8, [rsp+r11+500h+var_500]
  0000000142321B78  add     r8, 500h
  0000000142321B7F  imul    r8, [rsp+500h+var_440]
  0000000142321B88  not     r8
  0000000142321B8B  and     r8, rdx
  0000000142321B8E  imul    edx, r13d, 0E449B1F0h
  0000000142321B95  lea     r9, [rsp+rdx+500h+var_500]
  0000000142321B99  add     r9, 500h
  0000000142321BA0  mov     [rsp+500h+var_190], r9
  0000000142321BA8  mov     rdx, [rsp+500h+var_3A8]
  0000000142321BB0  imul    rdx, r9
  0000000142321BB4  not     r8
  0000000142321BB7  mov     rdx, [rdx+r8]
  0000000142321BBB  mov     [rsp+500h+var_68], rdx
  0000000142321BC3  mov     rdx, rsi
  0000000142321BC6  not     rdx
  0000000142321BC9  mov     r8, [rsp+500h+var_3B0]
  0000000142321BD1  mov     r15, [rsp+r8+500h]
  0000000142321BD9  mov     r8, [rsp+500h+var_448]
  0000000142321BE1  mov     r8, [rsp+r8+500h]
  0000000142321BE9  mov     [rsp+500h+var_80], r8
  0000000142321BF1  not     rdi
  0000000142321BF4  mov     r8, [rdi]
  0000000142321BF7  mov     [rsp+500h+var_1F0], r8
  0000000142321BFF  mov     rax, [rax]
  0000000142321C02  mov     [rsp+500h+var_70], rax
  0000000142321C0A  mov     rax, [rcx]
  0000000142321C0D  mov     [rsp+500h+var_78], rax
  0000000142321C15  imul    eax, r13d, 9E13F658h
  0000000142321C1C  mov     rax, [rsp+rax+500h]
  0000000142321C24  mov     [rsp+500h+var_88], rax
  0000000142321C2C  mov     rax, [rsp+rbp+500h]
  0000000142321C34  mov     [rsp+500h+var_168], rax
  0000000142321C3C  mov     rax, [rsp+r12+500h]
  0000000142321C44  mov     [rsp+500h+var_3B0], rax
  0000000142321C4C  mov     rax, [rsp+rbx+500h]
  0000000142321C54  mov     [rsp+500h+var_98], rax
  0000000142321C5C  mov     rax, [rsp+500h+var_4E0]
  0000000142321C61  mov     r10, [rsp+rax+500h]
  0000000142321C69  mov     rax, [rsp+500h+var_3D0]
  0000000142321C71  mov     r8, [rsp+rax+500h]
  0000000142321C79  imul    eax, r13d, 0FE905028h
  0000000142321C80  mov     [rsp+500h+var_1B0], rax
  0000000142321C88  mov     rax, [rsp+rax+500h]
  0000000142321C90  mov     [rsp+500h+var_90], rax
  0000000142321C98  test    r8, 0
  0000000142321C9F  call    locret_142321CAF  ; -> locret_142321CAF
  0000000142321CA4  jnb     loc_142321CB0
  0000000142321CAA  jmp     loc_142322810
  0000000142321CAF  retn
  0000000142321CB0  nop
  0000000142321CB1  jmp     loc_14232319D
  0000000142321CB6  mov     rax, 0F214A8D4E9C2DD00h
  0000000142321CC0  mov     rax, 473D70BEE344F43Ch
  0000000142321CCA  mov     rax, [rsp+500h+var_4F8]
  0000000142321CCF  mov     [rax], r15
  0000000142321CD2  mov     rax, [rsp+500h+var_338]
  0000000142321CDA  not     rax
  0000000142321CDD  mov     [r12], rax
  0000000142321CE1  mov     rax, 0B9093F9F4DD10DEAh
  0000000142321CEB  mov     rax, 0DA9126EEA76F733Dh
  0000000142321CF5  mov     rax, [rsp+500h+var_408]
  0000000142321CFD  mov     rax, [rax]
  0000000142321D00  mov     [rsp+500h+var_408], rax
  0000000142321D08  mov     rax, [rsp+500h+var_3A0]
  0000000142321D10  mov     [rax], r8
  0000000142321D13  mov     rax, [rsp+500h+var_4E0]
  0000000142321D18  mov     rcx, [rsp+500h+var_498]
  0000000142321D1D  mov     [rcx], rax
  0000000142321D20  mov     r13, [rsp+500h+var_490]
  0000000142321D25  mov     rax, r13
  0000000142321D28  mov     rsi, [rsp+500h+var_450]
  0000000142321D30  and     rax, rsi
  0000000142321D33  not     rax
  0000000142321D36  mov     r10, [rsp+500h+var_4C8]
  0000000142321D3B  mov     rcx, r10
  0000000142321D3E  mov     r11, [rsp+500h+var_500]
  0000000142321D42  and     rcx, r11
  0000000142321D45  mov     r8, [rsp+500h+var_4A0]
  0000000142321D4A  mov     rdx, r8
  0000000142321D4D  and     rdx, rcx
  0000000142321D50  mov     [rsp+500h+var_430], rdx
  0000000142321D58  mov     rdx, r8
  0000000142321D5B  mov     r14, [rsp+500h+var_4E8]
  0000000142321D60  and     rdx, r14
  0000000142321D63  mov     [rsp+500h+var_428], rdx
  0000000142321D6B  mov     rbx, [rsp+500h+var_4B0]
  0000000142321D70  and     rdx, rbx
  0000000142321D73  not     rdx
  0000000142321D76  and     rdx, rcx
  0000000142321D79  mov     [rsp+500h+var_338], rdx
  0000000142321D81  not     rcx
  0000000142321D84  mov     rdi, [rsp+500h+var_4A8]
  0000000142321D89  and     rcx, rdi
  0000000142321D8C  and     rcx, rax
  0000000142321D8F  not     rcx
  0000000142321D92  and     rcx, r14
  0000000142321D95  not     rcx
  0000000142321D98  and     rcx, r8
  0000000142321D9B  mov     rax, 0F18DDEAC82DB1C98h
  0000000142321DA5  imul    rax, rcx
  0000000142321DA9  mov     rcx, [rsp+500h+var_4D8]
  0000000142321DAE  not     rcx
  0000000142321DB1  mov     rdx, r10
  0000000142321DB4  and     rdx, r14
  0000000142321DB7  and     rcx, rdx
  0000000142321DBA  and     rcx, r8
  0000000142321DBD  not     rcx
  0000000142321DC0  mov     r9, 13BE3C116902Bh
  0000000142321DCA  imul    r9, rcx
  0000000142321DCE  add     r9, rax
  0000000142321DD1  mov     [rsp+500h+var_360], r9
  0000000142321DD9  mov     rax, r13
  0000000142321DDC  and     rax, rdi
  0000000142321DDF  mov     [rsp+500h+var_3E0], rax
  0000000142321DE7  not     rax
  0000000142321DEA  mov     r15, r11
  0000000142321DED  and     r15, rax
  0000000142321DF0  mov     r9, rsi
  0000000142321DF3  and     rax, rsi
  0000000142321DF6  mov     rcx, r8
  0000000142321DF9  and     rcx, rax
  0000000142321DFC  not     rax
  0000000142321DFF  mov     r12, [rsp+500h+var_4C0]
  0000000142321E04  and     rax, r12
  0000000142321E07  not     rax
  0000000142321E0A  not     rcx
  0000000142321E0D  and     rcx, rax
  0000000142321E10  mov     [rsp+500h+var_438], rcx
  0000000142321E18  mov     rax, rbx
  0000000142321E1B  mov     r10, rbx
  0000000142321E1E  and     rax, rdx
  0000000142321E21  not     rax
  0000000142321E24  not     rdx
  0000000142321E27  and     rdx, rdi
  0000000142321E2A  not     rdx
  0000000142321E2D  and     rdx, rax
  0000000142321E30  mov     rax, r12
  0000000142321E33  and     rax, rdx
  0000000142321E36  not     rax
  0000000142321E39  not     rdx
  0000000142321E3C  and     rdx, r8
  0000000142321E3F  not     rdx
  0000000142321E42  and     rdx, rax
  0000000142321E45  mov     rax, [rsp+500h+var_410]
  0000000142321E4D  not     rax
  0000000142321E50  mov     rbp, r12
  0000000142321E53  and     rbp, rax
  0000000142321E56  and     rax, r13
  0000000142321E59  mov     rcx, r8
  0000000142321E5C  and     rcx, rax
  0000000142321E5F  not     rax
  0000000142321E62  and     rax, r12
  0000000142321E65  not     rax
  0000000142321E68  not     rcx
  0000000142321E6B  and     rcx, rax
  0000000142321E6E  mov     [rsp+500h+var_4E0], rcx
  0000000142321E73  mov     rcx, r13
  0000000142321E76  mov     rbx, [rsp+500h+var_4F0]
  0000000142321E7B  and     rcx, rbx
  0000000142321E7E  mov     [rsp+500h+var_410], rcx
  0000000142321E86  mov     rax, r11
  0000000142321E89  and     rax, rcx
  0000000142321E8C  mov     rcx, r8
  0000000142321E8F  and     rcx, rax
  0000000142321E92  not     rax
  0000000142321E95  and     rax, r12
  0000000142321E98  not     rax
  0000000142321E9B  not     rcx
  0000000142321E9E  and     rcx, rax
  0000000142321EA1  mov     [rsp+500h+var_4D8], rcx
  0000000142321EA6  mov     rax, [rsp+500h+var_340]
  0000000142321EAE  and     rax, r11
  0000000142321EB1  not     rax
  0000000142321EB4  mov     rcx, rax
  0000000142321EB7  mov     rax, [rsp+500h+var_4D0]
  0000000142321EBC  and     rax, rsi
  0000000142321EBF  not     rax
  0000000142321EC2  and     rax, rcx
  0000000142321EC5  mov     [rsp+500h+var_4D0], rax
  0000000142321ECA  mov     rax, [rsp+500h+var_2A8]
  0000000142321ED2  mov     rcx, rax
  0000000142321ED5  not     rcx
  0000000142321ED8  and     rax, r12
  0000000142321EDB  not     rax
  0000000142321EDE  and     rcx, r8
  0000000142321EE1  mov     r11, r8
  0000000142321EE4  not     rcx
  0000000142321EE7  and     rcx, rax
  0000000142321EEA  mov     [rsp+500h+var_478], rcx
  0000000142321EF2  mov     rcx, r12
  0000000142321EF5  and     rcx, r14
  0000000142321EF8  mov     r8, rdi
  0000000142321EFB  mov     rsi, rdi
  0000000142321EFE  and     rsi, rcx
  0000000142321F01  not     rcx
  0000000142321F04  mov     rdi, r10
  0000000142321F07  and     rcx, r10
  0000000142321F0A  not     rcx
  0000000142321F0D  not     rsi
  0000000142321F10  and     rcx, rsi
  0000000142321F13  mov     rax, [rsp+500h+var_4C8]
  0000000142321F18  and     rsi, rax
  0000000142321F1B  mov     [rsp+500h+var_480], rsi
  0000000142321F23  mov     r10, r12
  0000000142321F26  and     r10, r8
  0000000142321F29  mov     [rsp+500h+var_488], r10
  0000000142321F2E  and     r10, r14
  0000000142321F31  not     r10
  0000000142321F34  and     r10, rax
  0000000142321F37  mov     [rsp+500h+var_4F8], r10
  0000000142321F3C  not     r15
  0000000142321F3F  mov     [rsp+500h+var_368], r15
  0000000142321F47  mov     r15, r12
  0000000142321F4A  and     r15, r9
  0000000142321F4D  not     r15
  0000000142321F50  mov     rsi, [rsp+500h+var_500]
  0000000142321F54  and     r11, rsi
  0000000142321F57  not     r11
  0000000142321F5A  mov     [rsp+500h+var_3A0], r11
  0000000142321F62  mov     r14, r15
  0000000142321F65  and     r14, r11
  0000000142321F68  mov     r10, r8
  0000000142321F6B  and     r10, r14
  0000000142321F6E  not     rcx
  0000000142321F71  mov     r12, r13
  0000000142321F74  and     rcx, r13
  0000000142321F77  mov     rax, rsi
  0000000142321F7A  and     rax, rcx
  0000000142321F7D  mov     [rsp+500h+var_138], rax
  0000000142321F85  not     rcx
  0000000142321F88  and     rcx, r9
  0000000142321F8B  mov     rax, [rsp+500h+var_430]
  0000000142321F93  not     rax
  0000000142321F96  and     rax, rdi
  0000000142321F99  not     rax
  0000000142321F9C  mov     r8, rbx
  0000000142321F9F  and     rax, rbx
  0000000142321FA2  mov     [rsp+500h+var_430], rax
  0000000142321FAA  mov     rax, [rsp+500h+var_438]
  0000000142321FB2  not     rax
  0000000142321FB5  and     rax, rbx
  0000000142321FB8  mov     [rsp+500h+var_438], rax
  0000000142321FC0  mov     rax, [rsp+500h+var_4C8]
  0000000142321FC5  mov     r13, rax
  0000000142321FC8  and     r13, rdi
  0000000142321FCB  mov     [rsp+500h+var_130], r13
  0000000142321FD3  mov     rbx, rsi
  0000000142321FD6  and     rbx, rdi
  0000000142321FD9  mov     r11, rsi
  0000000142321FDC  and     r11, rdx
  0000000142321FDF  mov     [rsp+500h+var_370], r11
  0000000142321FE7  not     rdx
  0000000142321FEA  and     rdx, r9
  0000000142321FED  mov     r11, r12
  0000000142321FF0  and     r11, [rsp+500h+var_4A0]
  0000000142321FF5  mov     [rsp+500h+var_498], r11
  0000000142321FFA  and     r11, r9
  0000000142321FFD  not     r11
  0000000142322000  and     r11, r8
  0000000142322003  not     r14
  0000000142322006  and     r14, r13
  0000000142322009  not     r14
  000000014232200C  and     r14, r8
  000000014232200F  mov     r13, [rsp+500h+var_428]
  0000000142322017  not     r13
  000000014232201A  and     r13, rsi
  000000014232201D  mov     [rsp+500h+var_428], r13
  0000000142322025  and     r15, [rsp+500h+var_4E8]
  000000014232202A  not     r15
  000000014232202D  and     r15, rdi
  0000000142322030  mov     r13, [rsp+500h+var_4E0]
  0000000142322035  not     r13
  0000000142322038  and     r13, rdi
  000000014232203B  mov     [rsp+500h+var_4E0], r13
  0000000142322040  mov     r13, rdi
  0000000142322043  mov     rdi, r12
  0000000142322046  and     rdi, rsi
  0000000142322049  mov     [rsp+500h+var_350], rdi
  0000000142322051  mov     rdi, rax
  0000000142322054  and     rdi, r9
  0000000142322057  mov     r9, [rsp+500h+var_4D8]
  000000014232205C  not     r9
  000000014232205F  mov     r12, r13
  0000000142322062  and     r9, r13
  0000000142322065  mov     [rsp+500h+var_4D8], r9
  000000014232206A  mov     rax, [rsp+500h+var_4A8]
  000000014232206F  mov     r13, rax
  0000000142322072  mov     r9, [rsp+500h+var_4D0]
  0000000142322077  and     r13, r9
  000000014232207A  mov     [rsp+500h+var_348], r13
  0000000142322082  not     r9
  0000000142322085  and     r9, r12
  0000000142322088  mov     [rsp+500h+var_4D0], r9
  000000014232208D  mov     r9, [rsp+500h+var_488]
  0000000142322092  not     r9
  0000000142322095  and     r9, r8
  0000000142322098  not     r9
  000000014232209B  and     r9, rsi
  000000014232209E  mov     [rsp+500h+var_488], r9
  00000001423220A3  mov     r9, [rsp+500h+var_4C8]
  00000001423220A8  and     r9, r8
  00000001423220AB  and     r9, rax
  00000001423220AE  and     r9, [rsp+500h+var_4C0]
  00000001423220B3  not     r9
  00000001423220B6  and     r9, rsi
  00000001423220B9  mov     [rsp+500h+var_2A8], r9
  00000001423220C1  and     [rsp+500h+var_3A0], r12
  00000001423220C9  mov     rax, [rsp+500h+var_480]
  00000001423220D1  not     rax
  00000001423220D4  and     rax, rsi
  00000001423220D7  mov     [rsp+500h+var_480], rax
  00000001423220DF  mov     r9, r8
  00000001423220E2  mov     rax, r8
  00000001423220E5  mov     [rsp+500h+var_358], r8
  00000001423220ED  and     rax, [rsp+500h+var_4A0]
  00000001423220F2  mov     [rsp+500h+var_4F0], rax
  00000001423220F7  mov     r13, r12
  00000001423220FA  and     r12, rax
  00000001423220FD  not     r12
  0000000142322100  and     r12, rsi
  0000000142322103  mov     [rsp+500h+var_4B0], r12
  0000000142322108  mov     r12, rsi
  000000014232210B  mov     rax, [rsp+500h+var_4F8]
  0000000142322110  and     r12, rax
  0000000142322113  mov     [rsp+500h+var_340], r12
  000000014232211B  not     rax
  000000014232211E  mov     r12, [rsp+500h+var_450]
  0000000142322126  and     rax, r12
  0000000142322129  mov     [rsp+500h+var_4F8], rax
  000000014232212E  mov     rax, [rsp+500h+var_478]
  0000000142322136  and     rsi, rax
  0000000142322139  mov     [rsp+500h+var_500], rsi
  000000014232213D  not     rax
  0000000142322140  and     rax, r12
  0000000142322143  mov     [rsp+500h+var_478], rax
  000000014232214B  and     r12, [rsp+500h+var_3E0]
  0000000142322153  not     r12
  0000000142322156  and     r12, [rsp+500h+var_368]
  000000014232215E  and     r9, r12
  0000000142322161  not     r9
  0000000142322164  not     r12
  0000000142322167  mov     rsi, [rsp+500h+var_4E8]
  000000014232216C  and     r12, rsi
  000000014232216F  not     r12
  0000000142322172  and     r12, r9
  0000000142322175  not     r12
  0000000142322178  and     r12, [rsp+500h+var_4C0]
  000000014232217D  not     r12
  0000000142322180  mov     r9, 0A299DDF5E32F7B96h
  000000014232218A  imul    r9, r12
  000000014232218E  add     r9, [rsp+500h+var_360]
  0000000142322196  not     r10
  0000000142322199  and     r10, rsi
  000000014232219C  not     r10
  000000014232219F  mov     rsi, [rsp+500h+var_4C8]
  00000001423221A4  and     r10, rsi
  00000001423221A7  mov     rax, 0E96119CD4D6080CCh
  00000001423221B1  imul    rax, r10
  00000001423221B5  add     rax, r9
  00000001423221B8  mov     r9, [rsp+500h+var_138]
  00000001423221C0  not     r9
  00000001423221C3  not     rcx
  00000001423221C6  and     rcx, r9
  00000001423221C9  not     rcx
  00000001423221CC  mov     r9, 4E9639194CF8D96h
  00000001423221D6  imul    r9, rcx
  00000001423221DA  mov     rcx, 89CE758605D022F0h
  00000001423221E4  imul    rcx, [rsp+500h+var_430]
  00000001423221ED  add     rcx, rax
  00000001423221F0  mov     r10, 4DA322D5B69BF7FBh
  00000001423221FA  imul    r10, [rsp+500h+var_438]
  0000000142322203  add     r10, rcx
  0000000142322206  mov     rcx, [rsp+500h+var_278]
  000000014232220E  not     rcx
  0000000142322211  and     rcx, rsi
  0000000142322214  mov     r12, [rsp+500h+var_4C0]
  0000000142322219  mov     rax, r12
  000000014232221C  and     rax, rcx
  000000014232221F  not     rax
  0000000142322222  not     rcx
  0000000142322225  mov     rsi, [rsp+500h+var_4A0]
  000000014232222A  and     rcx, rsi
  000000014232222D  not     rcx
  0000000142322230  and     rcx, rax
  0000000142322233  and     r13, rcx
  0000000142322236  not     r13
  0000000142322239  not     rcx
  000000014232223C  and     rcx, [rsp+500h+var_4A8]
  0000000142322241  not     rcx
  0000000142322244  and     rcx, r13
  0000000142322247  not     rcx
  000000014232224A  mov     rax, 0B19C5E609FA439B3h
  0000000142322254  imul    rax, rcx
  0000000142322258  add     rax, r10
  000000014232225B  add     rax, r9
  000000014232225E  mov     r9, [rsp+500h+var_3F8]
  0000000142322266  and     r9, [rsp+500h+var_130]
  000000014232226E  mov     rcx, r12
  0000000142322271  and     rcx, r9
  0000000142322274  not     rcx
  0000000142322277  not     r9
  000000014232227A  and     r9, rsi
  000000014232227D  mov     r13, rsi
  0000000142322280  not     r9
  0000000142322283  and     r9, rcx
  0000000142322286  not     r9
  0000000142322289  mov     rcx, 9E924A335580EEC8h
  0000000142322293  imul    rcx, r9
  0000000142322297  and     rbx, r12
  000000014232229A  mov     r10, r12
  000000014232229D  and     r8, rbx
  00000001423222A0  not     r8
  00000001423222A3  not     rbx
  00000001423222A6  and     rbx, [rsp+500h+var_4E8]
  00000001423222AB  not     rbx
  00000001423222AE  mov     rsi, [rsp+500h+var_490]
  00000001423222B3  and     r8, rsi
  00000001423222B6  and     r8, rbx
  00000001423222B9  not     r8
  00000001423222BC  mov     r9, 0F6FDC2374E46044Ah
  00000001423222C6  imul    r9, r8
  00000001423222CA  add     r9, rcx
  00000001423222CD  mov     rcx, [rsp+500h+var_370]
  00000001423222D5  not     rcx
  00000001423222D8  not     rdx
  00000001423222DB  and     rdx, rcx
  00000001423222DE  not     rdx
  00000001423222E1  mov     rcx, 0F5E46B5F562DAF50h
  00000001423222EB  imul    rcx, rdx
  00000001423222EF  add     rcx, r9
  00000001423222F2  not     r11
  00000001423222F5  mov     rbx, [rsp+500h+var_4A8]
  00000001423222FA  and     r11, rbx
  00000001423222FD  not     r11
  0000000142322300  mov     rdx, 623813B45CF36042h
  000000014232230A  imul    rdx, r11
  000000014232230E  add     rdx, rcx
  0000000142322311  not     r14
  0000000142322314  mov     rcx, 3EE96FE87A5A6F3Eh
  000000014232231E  imul    rcx, r14
  0000000142322322  add     rcx, rdx
  0000000142322325  mov     r8, [rsp+500h+var_400]
  000000014232232D  not     r8
  0000000142322330  and     r8, r13
  0000000142322333  mov     r12, [rsp+500h+var_4C8]
  0000000142322338  mov     rdx, r12
  000000014232233B  and     rdx, r8
  000000014232233E  not     r8
  0000000142322341  and     r8, rsi
  0000000142322344  not     r8
  0000000142322347  not     rdx
  000000014232234A  and     rdx, r8
  000000014232234D  not     rdx
  0000000142322350  mov     r8, 306FE73E76AE2B57h
  000000014232235A  imul    r8, rdx
  000000014232235E  add     r8, rcx
  0000000142322361  not     rbp
  0000000142322364  and     rbp, rbx
  0000000142322367  mov     rcx, rsi
  000000014232236A  and     rcx, rbp
  000000014232236D  not     rbp
  0000000142322370  and     rbp, r12
  0000000142322373  not     rcx
  0000000142322376  not     rbp
  0000000142322379  and     rbp, rcx
  000000014232237C  not     rbp
  000000014232237F  mov     rcx, 0ADB12C146AFC9EFEh
  0000000142322389  imul    rcx, rbp
  000000014232238D  add     rcx, r8
  0000000142322390  add     rcx, rax
  0000000142322393  mov     rdx, [rsp+500h+var_428]
  000000014232239B  not     rdx
  000000014232239E  and     rdx, rbx
  00000001423223A1  mov     rax, rsi
  00000001423223A4  and     rax, rdx
  00000001423223A7  not     rdx
  00000001423223AA  and     rdx, r12
  00000001423223AD  not     rax
  00000001423223B0  not     rdx
  00000001423223B3  and     rdx, rax
  00000001423223B6  mov     rax, 7641950AC8552E40h
  00000001423223C0  imul    rax, rdx
  00000001423223C4  not     r15
  00000001423223C7  and     r15, rsi
  00000001423223CA  mov     rdx, 9FBBAB9C1BBE94E0h
  00000001423223D4  imul    rdx, r15
  00000001423223D8  add     rdx, rax
  00000001423223DB  mov     r8, [rsp+500h+var_E0]
  00000001423223E3  mov     rax, r8
  00000001423223E6  and     r8, r13
  00000001423223E9  not     r8
  00000001423223EC  and     r8, r12
  00000001423223EF  not     rax
  00000001423223F2  and     rax, r10
  00000001423223F5  not     rax
  00000001423223F8  and     r8, rax
  00000001423223FB  not     r8
  00000001423223FE  mov     rax, 9A9E74ACD93B6373h
  0000000142322408  imul    rax, r8
  000000014232240C  add     rax, rdx
  000000014232240F  mov     r8, [rsp+500h+var_4E0]
  0000000142322414  not     r8
  0000000142322417  mov     rdx, 0EFD41E2C7D4D9BBEh
  0000000142322421  imul    rdx, r8
  0000000142322425  add     rdx, rax
  0000000142322428  mov     rax, [rsp+500h+var_350]
  0000000142322430  not     rax
  0000000142322433  not     rdi
  0000000142322436  and     rdi, rbx
  0000000142322439  and     rdi, rax
  000000014232243C  mov     rax, r13
  000000014232243F  and     rax, rdi
  0000000142322442  not     rdi
  0000000142322445  and     rdi, r10
  0000000142322448  mov     r13, r10
  000000014232244B  not     rdi
  000000014232244E  not     rax
  0000000142322451  and     rax, rdi
  0000000142322454  mov     r8, [rsp+500h+var_358]
  000000014232245C  and     r8, rax
  000000014232245F  not     r8
  0000000142322462  not     rax
  0000000142322465  mov     r10, [rsp+500h+var_4E8]
  000000014232246A  and     rax, r10
  000000014232246D  not     rax
  0000000142322470  and     rax, r8
  0000000142322473  mov     r8, 0AA29ECD84E789BC4h
  000000014232247D  imul    r8, rax
  0000000142322481  add     r8, rdx
  0000000142322484  mov     rdx, [rsp+500h+var_4D8]
  0000000142322489  not     rdx
  000000014232248C  mov     rax, 0FCA668AECBBED01Eh
  0000000142322496  imul    rax, rdx
  000000014232249A  add     rax, r8
  000000014232249D  mov     rdx, 847AF371936C2D5Fh
  00000001423224A7  imul    rdx, [rsp+500h+var_338]
  00000001423224B0  add     rdx, rax
  00000001423224B3  add     rdx, rcx
  00000001423224B6  mov     rax, [rsp+500h+var_4D0]
  00000001423224BB  not     rax
  00000001423224BE  mov     rcx, [rsp+500h+var_348]
  00000001423224C6  not     rcx
  00000001423224C9  and     rcx, r10
  00000001423224CC  and     rcx, rax
  00000001423224CF  mov     rax, 0F81854F30774E958h
  00000001423224D9  imul    rax, rcx
  00000001423224DD  mov     r8, [rsp+500h+var_488]
  00000001423224E2  not     r8
  00000001423224E5  and     r8, r12
  00000001423224E8  mov     rcx, 0FB79539AC23D79B7h
  00000001423224F2  imul    rcx, r8
  00000001423224F6  add     rcx, rax
  00000001423224F9  mov     r8, [rsp+500h+var_2A8]
  0000000142322501  not     r8
  0000000142322504  mov     rax, 1F7C1F4AC3B49825h
  000000014232250E  imul    rax, r8
  0000000142322512  add     rax, rcx
  0000000142322515  mov     r8, [rsp+500h+var_3A0]
  000000014232251D  not     r8
  0000000142322520  and     r8, [rsp+500h+var_410]
  0000000142322528  not     r8
  000000014232252B  mov     rcx, 0F786B9F8070E7E6Ch
  0000000142322535  imul    rcx, r8
  0000000142322539  add     rcx, rax
  000000014232253C  mov     r8, [rsp+500h+var_480]
  0000000142322544  not     r8
  0000000142322547  mov     rax, 0ACBF51B495B64D12h
  0000000142322551  imul    rax, r8
  0000000142322555  add     rax, rcx
  0000000142322558  mov     rcx, [rsp+500h+var_4F0]
  000000014232255D  not     rcx
  0000000142322560  and     rcx, rbx
  0000000142322563  not     rcx
  0000000142322566  mov     r8, [rsp+500h+var_4B0]
  000000014232256B  and     r8, rcx
  000000014232256E  mov     rcx, rsi
  0000000142322571  and     rcx, r8
  0000000142322574  not     r8
  0000000142322577  and     r8, r12
  000000014232257A  not     rcx
  000000014232257D  not     r8
  0000000142322580  and     r8, rcx
  0000000142322583  mov     rcx, 8AB045550CF123B9h
  000000014232258D  imul    rcx, r8
  0000000142322591  add     rcx, rax
  0000000142322594  mov     rax, [rsp+500h+var_340]
  000000014232259C  not     rax
  000000014232259F  mov     r8, [rsp+500h+var_4F8]
  00000001423225A4  not     r8
  00000001423225A7  and     r8, rax
  00000001423225AA  not     r8
  00000001423225AD  mov     rax, 0AC264F630EC88191h
  00000001423225B7  imul    rax, r8
  00000001423225BB  add     rax, rcx
  00000001423225BE  add     rax, rdx
  00000001423225C1  mov     rdx, [rsp+500h+var_500]
  00000001423225C5  not     rdx
  00000001423225C8  and     rdx, r12
  00000001423225CB  mov     rcx, [rsp+500h+var_478]
  00000001423225D3  not     rcx
  00000001423225D6  and     rdx, rcx
  00000001423225D9  mov     rcx, 0F9DFA83C58FA9B35h
  00000001423225E3  imul    rcx, rdx
  00000001423225E7  mov     r8, [rsp+500h+var_3E8]
  00000001423225EF  not     r8
  00000001423225F2  and     r8, rsi
  00000001423225F5  not     r8
  00000001423225F8  and     r8, r13
  00000001423225FB  not     r8
  00000001423225FE  mov     rdx, 0C47B426A83B1D176h
  0000000142322608  imul    rdx, r8
  000000014232260C  add     rdx, rcx
  000000014232260F  mov     r8, [rsp+500h+var_3E0]
  0000000142322617  and     r8, [rsp+500h+var_250]
  000000014232261F  and     r8, r13
  0000000142322622  not     r8
  0000000142322625  mov     rcx, 205F2AFD8BEC2918h
  000000014232262F  imul    rcx, r8
  0000000142322633  add     rcx, rdx
  0000000142322636  add     rcx, rax
  0000000142322639  mov     r14, [rsp+500h+var_128]
  0000000142322641  mov     rax, r14
  0000000142322644  not     rax
  0000000142322647  mov     r9, rbx
  000000014232264A  and     r9, rax
  000000014232264D  not     r9
  0000000142322650  and     r9, [rsp+500h+var_D8]
  0000000142322658  not     r9
  000000014232265B  and     r9, rcx
  000000014232265E  mov     rdx, r9
  0000000142322661  mov     esi, [rsp+500h+var_17C]
  0000000142322668  mov     ecx, esi
  000000014232266A  shr     rdx, cl
  000000014232266D  not     rdx
  0000000142322670  mov     ecx, [rsp+500h+var_180]
  0000000142322677  shl     r9, cl
  000000014232267A  not     r9
  000000014232267D  and     r9, rdx
  0000000142322680  not     r9
  0000000142322683  mov     r11, [rsp+500h+var_160]
  000000014232268B  imul    r9, r11
  000000014232268F  mov     rdx, r9
  0000000142322692  mov     r8, [rsp+500h+var_1D8]
  000000014232269A  and     r9, r8
  000000014232269D  not     r8
  00000001423226A0  not     rdx
  00000001423226A3  and     rdx, r8
  00000001423226A6  mov     rbx, [rsp+500h+var_B8]
  00000001423226AE  mov     r8, [rsp+500h+var_C0]
  00000001423226B6  and     rbx, r8
  00000001423226B9  not     r8
  00000001423226BC  and     r8, r10
  00000001423226BF  not     r8
  00000001423226C2  not     rbx
  00000001423226C5  and     rbx, r8
  00000001423226C8  not     rdx
  00000001423226CB  mov     r8, r9
  00000001423226CE  not     r8
  00000001423226D1  mov     r10, rbx
  00000001423226D4  shl     r10, cl
  00000001423226D7  and     r8, rdx
  00000001423226DA  lea     r9, [r8+r9*2]
  00000001423226DE  not     r10
  00000001423226E1  mov     ecx, esi
  00000001423226E3  shr     rbx, cl
  00000001423226E6  not     rbx
  00000001423226E9  and     rbx, r10
  00000001423226EC  mov     rcx, r9
  00000001423226EF  not     rcx
  00000001423226F2  not     rbx
  00000001423226F5  mov     rsi, [rsp+500h+var_398]
  00000001423226FD  imul    rbx, rsi
  0000000142322701  mov     rdx, rcx
  0000000142322704  and     rdx, rbx
  0000000142322707  not     rdx
  000000014232270A  mov     rdi, [rsp+500h+var_150]
  0000000142322712  mov     r8, rdi
  0000000142322715  and     r8, rbx
  0000000142322718  not     rbx
  000000014232271B  mov     r10, r9
  000000014232271E  and     r10, rbx
  0000000142322721  not     r10
  0000000142322724  and     r10, rdi
  0000000142322727  and     r10, rdx
  000000014232272A  mov     rdx, rcx
  000000014232272D  and     rdx, r8
  0000000142322730  not     rdx
  0000000142322733  not     r8
  0000000142322736  and     r9, r8
  0000000142322739  not     r9
  000000014232273C  and     r9, rdx
  000000014232273F  not     r10
  0000000142322742  add     r9, r10
  0000000142322745  mov     rdx, rdi
  0000000142322748  not     rdx
  000000014232274B  and     rbx, rdx
  000000014232274E  mov     rdx, rbx
  0000000142322751  and     rbx, rcx
  0000000142322754  add     rbx, rbx
  0000000142322757  sub     r9, rbx
  000000014232275A  not     rdx
  000000014232275D  and     rdx, r8
  0000000142322760  and     rdx, rcx
  0000000142322763  sub     r9, rdx
  0000000142322766  mov     [rsp+500h+var_4E8], r9
  000000014232276B  mov     rdx, [rsp+500h+var_D0]
  0000000142322773  and     rdx, rax
  0000000142322776  not     rdx
  0000000142322779  and     rdx, [rsp+500h+var_C8]
  0000000142322781  imul    rdx, r11
  0000000142322785  add     rdx, [rsp+500h+var_1C8]
  000000014232278D  not     rdx
  0000000142322790  mov     r10, rdx
  0000000142322793  mov     rdx, rsi
  0000000142322796  mov     r8, [rsp+500h+var_1A8]
  000000014232279E  imul    r8, rsi
  00000001423227A2  not     r8
  00000001423227A5  and     r8, r10
  00000001423227A8  mov     [rsp+500h+var_1A8], r8
  00000001423227B0  mov     rbx, [rsp+500h+var_280]
  00000001423227B8  and     rbx, rax
  00000001423227BB  not     rbx
  00000001423227BE  and     rbx, [rsp+500h+var_288]
  00000001423227C6  imul    rbx, r11
  00000001423227CA  mov     rsi, [rsp+500h+var_448]
  00000001423227D2  imul    rsi, rdx
  00000001423227D6  mov     rdi, [rsp+500h+var_3C0]
  00000001423227DE  mov     rdx, rdi
  00000001423227E1  not     rdx
  00000001423227E4  mov     r8, rsi
  00000001423227E7  not     r8
  00000001423227EA  mov     rcx, rdi
  00000001423227ED  and     rcx, r8
  00000001423227F0  not     rcx
  00000001423227F3  mov     r10, rdx
  00000001423227F6  and     r10, rsi
  00000001423227F9  not     r10
  00000001423227FC  and     r10, rcx
  00000001423227FF  not     r10
  0000000142322802  and     r10, rbx
  0000000142322805  not     r10
  0000000142322808  lea     r11, ds:0[r10*8]
  0000000142322810  sub     r11, r10
  0000000142322813  mov     r10, rbx
  0000000142322816  and     r10, rsi
  0000000142322819  mov     rbp, rsi
  000000014232281C  mov     rsi, rdi
  000000014232281F  and     rsi, r10
  0000000142322822  add     rsi, r11
  0000000142322825  mov     r11, rbx
  0000000142322828  not     r11
  000000014232282B  and     rcx, r11
  000000014232282E  shl     rcx, 2
  0000000142322832  sub     rsi, rcx
  0000000142322835  and     r10, rdx
  0000000142322838  lea     rcx, [r10+r10*2]
  000000014232283C  add     rcx, rsi
  000000014232283F  mov     r10, rbx
  0000000142322842  and     r10, rdx
  0000000142322845  not     r10
  0000000142322848  mov     rsi, r11
  000000014232284B  and     rsi, rdi
  000000014232284E  not     rsi
  0000000142322851  and     rsi, r10
  0000000142322854  and     rsi, r8
  0000000142322857  lea     rcx, [rcx+rsi*2]
  000000014232285B  mov     r10, rbx
  000000014232285E  and     r10, rdi
  0000000142322861  and     rdx, r8
  0000000142322864  and     r8, r10
  0000000142322867  not     r8
  000000014232286A  not     r10
  000000014232286D  mov     r9, rbp
  0000000142322870  and     r10, rbp
  0000000142322873  not     r10
  0000000142322876  and     r10, r8
  0000000142322879  shl     r10, 2
  000000014232287D  sub     rcx, r10
  0000000142322880  mov     [rsp+500h+var_500], rcx
  0000000142322884  and     r9, rdi
  0000000142322887  not     rdx
  000000014232288A  not     r9
  000000014232288D  and     r9, rdx
  0000000142322890  and     r11, r9
  0000000142322893  not     r9
  0000000142322896  and     r9, rbx
  0000000142322899  not     r11
  000000014232289C  not     r9
  000000014232289F  and     r9, r11
  00000001423228A2  mov     [rsp+500h+var_448], r9
  00000001423228AA  mov     r15, [rsp+500h+var_268]
  00000001423228B2  mov     r9, r14
  00000001423228B5  and     r9, r15
  00000001423228B8  not     r9
  00000001423228BB  mov     rcx, [rsp+500h+var_270]
  00000001423228C3  and     rax, rcx
  00000001423228C6  not     rax
  00000001423228C9  mov     rbp, [rsp+500h+var_3D0]
  00000001423228D1  and     r9, rbp
  00000001423228D4  and     r9, rax
  00000001423228D7  mov     rsi, [rsp+500h+var_490]
  00000001423228DC  mov     rax, rsi
  00000001423228DF  and     rax, rbp
  00000001423228E2  not     rax
  00000001423228E5  mov     rdx, rcx
  00000001423228E8  and     rdx, rax
  00000001423228EB  mov     r11, [rsp+500h+var_4A0]
  00000001423228F0  and     rdx, r11
  00000001423228F3  not     rdx
  00000001423228F6  lea     r8, ds:0[rdx*8]
  00000001423228FE  sub     rdx, r8
  0000000142322901  not     r9
  0000000142322904  add     r9, r9
  0000000142322907  sub     rdx, r9
  000000014232290A  mov     r8, r12
  000000014232290D  mov     rbx, [rsp+500h+var_258]
  0000000142322915  and     r8, rbx
  0000000142322918  not     r8
  000000014232291B  and     r8, rax
  000000014232291E  mov     rax, r15
  0000000142322921  and     rax, r8
  0000000142322924  not     rax
  0000000142322927  not     r8
  000000014232292A  and     r8, rcx
  000000014232292D  not     r8
  0000000142322930  and     r8, rax
  0000000142322933  mov     r9, r13
  0000000142322936  and     r8, r13
  0000000142322939  lea     rdx, [rdx+r8*2]
  000000014232293D  and     r13, rbx
  0000000142322940  mov     r8, rcx
  0000000142322943  and     r8, r13
  0000000142322946  not     r13
  0000000142322949  mov     r10, r15
  000000014232294C  and     r10, r13
  000000014232294F  not     r10
  0000000142322952  not     r8
  0000000142322955  and     r8, r10
  0000000142322958  not     r8
  000000014232295B  and     r8, rsi
  000000014232295E  not     r8
  0000000142322961  lea     r10, [r8+r8*8]
  0000000142322965  add     r10, rdx
  0000000142322968  mov     rdx, [rsp+500h+var_3F0]
  0000000142322970  not     rdx
  0000000142322973  mov     r8, [rsp+500h+var_120]
  000000014232297B  and     r8, rdx
  000000014232297E  add     r8, r8
  0000000142322981  lea     rdx, [r8+r8*2]
  0000000142322985  sub     r10, rdx
  0000000142322988  mov     rdx, r11
  000000014232298B  and     rdx, rcx
  000000014232298E  not     rdx
  0000000142322991  mov     r8, rsi
  0000000142322994  and     r8, rbx
  0000000142322997  and     r8, rdx
  000000014232299A  not     r8
  000000014232299D  shl     r8, 4
  00000001423229A1  sub     r10, r8
  00000001423229A4  mov     r8, rsi
  00000001423229A7  and     r8, r15
  00000001423229AA  not     r8
  00000001423229AD  and     r8, rbp
  00000001423229B0  not     r8
  00000001423229B3  and     r8, r11
  00000001423229B6  mov     rax, r11
  00000001423229B9  lea     r8, [r8+r8*8]
  00000001423229BD  add     r8, r10
  00000001423229C0  mov     r10, r9
  00000001423229C3  and     r10, rcx
  00000001423229C6  mov     r11, r12
  00000001423229C9  and     r11, r10
  00000001423229CC  not     r10
  00000001423229CF  and     r10, rsi
  00000001423229D2  mov     r14, rsi
  00000001423229D5  not     r10
  00000001423229D8  not     r11
  00000001423229DB  and     r11, r10
  00000001423229DE  and     rdx, r12
  00000001423229E1  mov     r10, r15
  00000001423229E4  and     r15, r12
  00000001423229E7  not     r11
  00000001423229EA  and     r11, rbx
  00000001423229ED  not     rdx
  00000001423229F0  and     rdx, rbx
  00000001423229F3  mov     rsi, r15
  00000001423229F6  not     rsi
  00000001423229F9  mov     rdi, rbp
  00000001423229FC  and     rdi, rsi
  00000001423229FF  and     rsi, rbx
  0000000142322A02  and     rbx, r15
  0000000142322A05  not     rbx
  0000000142322A08  not     rdi
  0000000142322A0B  and     rdi, rbx
  0000000142322A0E  not     rsi
  0000000142322A11  and     r15, rbp
  0000000142322A14  not     r15
  0000000142322A17  and     r15, rsi
  0000000142322A1A  mov     rsi, r9
  0000000142322A1D  and     rsi, [rsp+500h+var_3C8]
  0000000142322A25  mov     rbx, r14
  0000000142322A28  mov     rbp, r14
  0000000142322A2B  and     rbx, rsi
  0000000142322A2E  not     rsi
  0000000142322A31  and     rsi, r12
  0000000142322A34  and     [rsp+500h+var_4B8], r12
  0000000142322A39  mov     r14, r12
  0000000142322A3C  and     rdi, r9
  0000000142322A3F  and     r14, r9
  0000000142322A42  and     r9, r15
  0000000142322A45  not     r15
  0000000142322A48  and     r15, rax
  0000000142322A4B  mov     r12, r15
  0000000142322A4E  and     rax, [rsp+500h+var_3D0]
  0000000142322A56  not     rax
  0000000142322A59  and     rax, rbp
  0000000142322A5C  and     rax, r13
  0000000142322A5F  and     r10, rax
  0000000142322A62  not     r10
  0000000142322A65  not     rax
  0000000142322A68  and     rax, rcx
  0000000142322A6B  not     rax
  0000000142322A6E  and     rax, r10
  0000000142322A71  lea     r10, [rax+rax*2]
  0000000142322A75  sub     r8, r10
  0000000142322A78  shl     r11, 2
  0000000142322A7C  sub     r8, r11
  0000000142322A7F  not     rdx
  0000000142322A82  mov     r10, rdx
  0000000142322A85  shl     r10, 4
  0000000142322A89  add     r10, rdx
  0000000142322A8C  add     r10, r8
  0000000142322A8F  not     rdi
  0000000142322A92  shl     rdi, 2
  0000000142322A96  sub     r10, rdi
  0000000142322A99  not     rbx
  0000000142322A9C  not     rsi
  0000000142322A9F  and     rsi, rbx
  0000000142322AA2  not     rsi
  0000000142322AA5  shl     rsi, 2
  0000000142322AA9  sub     r10, rsi
  0000000142322AAC  mov     r15, rbp
  0000000142322AAF  and     rcx, rbp
  0000000142322AB2  and     rcx, r13
  0000000142322AB5  lea     rax, [rcx+rcx*2]
  0000000142322AB9  add     rax, r10
  0000000142322ABC  not     r9
  0000000142322ABF  not     r12
  0000000142322AC2  and     r12, r9
  0000000142322AC5  sub     rax, r12
  0000000142322AC8  mov     rcx, [rsp+500h+var_498]
  0000000142322ACD  not     rcx
  0000000142322AD0  not     r14
  0000000142322AD3  and     r14, rcx
  0000000142322AD6  not     r14
  0000000142322AD9  and     r14, [rsp+500h+var_3C8]
  0000000142322AE1  not     r14
  0000000142322AE4  lea     rax, [rax+r14*8]
  0000000142322AE8  imul    rax, [rsp+500h+var_388]
  0000000142322AF1  mov     r10, [rsp+500h+var_3B8]
  0000000142322AF9  mov     rdx, r10
  0000000142322AFC  not     rdx
  0000000142322AFF  mov     r8, rax
  0000000142322B02  and     r8, rdx
  0000000142322B05  not     rax
  0000000142322B08  and     r10, rax
  0000000142322B0B  and     rax, rdx
  0000000142322B0E  not     r8
  0000000142322B11  or      r8, r10
  0000000142322B14  not     rax
  0000000142322B17  lea     rax, [r8+rax*2]
  0000000142322B1B  sub     rax, r10
  0000000142322B1E  inc     rax
  0000000142322B21  not     rax
  0000000142322B24  mov     r10, [rsp+500h+var_B0]
  0000000142322B2C  mov     rdx, [rsp+500h+var_390]
  0000000142322B34  imul    r10, rdx
  0000000142322B38  mov     r8, rax
  0000000142322B3B  and     r8, r10
  0000000142322B3E  not     r10
  0000000142322B41  and     r10, rax
  0000000142322B44  mov     r12, r8
  0000000142322B47  not     r12
  0000000142322B4A  sub     r12, r10
  0000000142322B4D  add     r12, r8
  0000000142322B50  mov     r10, [rsp+500h+var_198]
  0000000142322B58  mov     rax, r10
  0000000142322B5B  not     rax
  0000000142322B5E  mov     rbx, [rsp+500h+var_170]
  0000000142322B66  mov     r8, rbx
  0000000142322B69  and     r8, rax
  0000000142322B6C  and     r10d, ebx
  0000000142322B6F  not     r10
  0000000142322B72  lea     rbp, [rsp+500h]
  0000000142322B7A  and     rax, rbp
  0000000142322B7D  not     rax
  0000000142322B80  and     rax, r10
  0000000142322B83  sub     rax, r8
  0000000142322B86  not     r8
  0000000142322B89  add     r8, rax
  0000000142322B8C  mov     rcx, [rsp+500h+var_460]
  0000000142322B94  not     rcx
  0000000142322B97  mov     r14, [rsp+500h+var_3A8]
  0000000142322B9F  imul    r8, r14
  0000000142322BA3  mov     rax, r8
  0000000142322BA6  not     rax
  0000000142322BA9  and     rcx, rax
  0000000142322BAC  mov     [rsp+500h+var_460], rcx
  0000000142322BB4  mov     r10, [rsp+500h+var_108]
  0000000142322BBC  and     rax, r10
  0000000142322BBF  not     r10
  0000000142322BC2  not     rax
  0000000142322BC5  and     r10, r8
  0000000142322BC8  not     r10
  0000000142322BCB  and     r10, rax
  0000000142322BCE  mov     rsi, [rsp+500h+var_200]
  0000000142322BD6  mov     rax, rsi
  0000000142322BD9  and     rax, r8
  0000000142322BDC  mov     rcx, [rsp+500h+var_100]
  0000000142322BE4  mov     r11, rcx
  0000000142322BE7  and     r11, rax
  0000000142322BEA  not     r11
  0000000142322BED  add     r11, r11
  0000000142322BF0  sub     r11, r10
  0000000142322BF3  mov     r9, [rsp+500h+var_418]
  0000000142322BFB  and     r8, r9
  0000000142322BFE  not     r8
  0000000142322C01  and     r8, rsi
  0000000142322C04  add     r8, r11
  0000000142322C07  and     r9, rax
  0000000142322C0A  not     rax
  0000000142322C0D  and     rax, rcx
  0000000142322C10  not     rax
  0000000142322C13  not     r9
  0000000142322C16  and     r9, rax
  0000000142322C19  add     r9, r8
  0000000142322C1C  mov     [rsp+500h+var_418], r9
  0000000142322C24  mov     rax, r15
  0000000142322C27  and     rax, [rsp+500h+var_118]
  0000000142322C2F  not     rax
  0000000142322C32  mov     rcx, [rsp+500h+var_4B8]
  0000000142322C37  not     rcx
  0000000142322C3A  and     rcx, rax
  0000000142322C3D  add     rcx, [rsp+500h+var_110]
  0000000142322C45  mov     rax, [rsp+500h+var_A8]
  0000000142322C4D  lea     r8, [rsp+rax+500h+var_500]
  0000000142322C51  add     r8, 500h
  0000000142322C58  imul    rcx, r14
  0000000142322C5C  mov     [rsp+500h+var_4B8], rcx
  0000000142322C61  imul    r8, r14
  0000000142322C65  mov     r10, [rsp+500h+var_188]
  0000000142322C6D  mov     rax, r10
  0000000142322C70  not     rax
  0000000142322C73  and     r10, r8
  0000000142322C76  not     r8
  0000000142322C79  and     r8, rax
  0000000142322C7C  not     r10
  0000000142322C7F  mov     rax, r8
  0000000142322C82  not     rax
  0000000142322C85  and     rax, r10
  0000000142322C88  not     rax
  0000000142322C8B  add     r8, r8
  0000000142322C8E  sub     rax, r8
  0000000142322C91  add     rax, r10
  0000000142322C94  mov     r10, [rsp+500h+var_380]
  0000000142322C9C  mov     r8, r10
  0000000142322C9F  not     r8
  0000000142322CA2  mov     rsi, [rsp+500h+var_A0]
  0000000142322CAA  and     r10, rsi
  0000000142322CAD  not     rsi
  0000000142322CB0  and     rsi, r8
  0000000142322CB3  not     rsi
  0000000142322CB6  add     rsi, r10
  0000000142322CB9  imul    rsi, rdx
  0000000142322CBD  mov     r10, rsi
  0000000142322CC0  mov     rcx, [rsp+500h+var_310]
  0000000142322CC8  and     r10, rcx
  0000000142322CCB  mov     r11, rsi
  0000000142322CCE  not     r11
  0000000142322CD1  mov     r9, [rsp+500h+var_328]
  0000000142322CD9  and     r9, r11
  0000000142322CDC  mov     r8, [rsp+500h+var_1F8]
  0000000142322CE4  and     r11, r8
  0000000142322CE7  and     r8, r10
  0000000142322CEA  not     r10
  0000000142322CED  mov     r14, [rsp+500h+var_330]
  0000000142322CF5  and     r10, r14
  0000000142322CF8  not     r10
  0000000142322CFB  not     r8
  0000000142322CFE  and     r8, r10
  0000000142322D01  mov     rdx, [rsp+500h+var_318]
  0000000142322D09  not     rdx
  0000000142322D0C  and     rdx, rsi
  0000000142322D0F  and     rsi, r14
  0000000142322D12  not     r11
  0000000142322D15  not     rsi
  0000000142322D18  and     rsi, r11
  0000000142322D1B  and     rcx, rsi
  0000000142322D1E  not     rsi
  0000000142322D21  and     rsi, [rsp+500h+var_320]
  0000000142322D29  not     rsi
  0000000142322D2C  not     rcx
  0000000142322D2F  and     rcx, rsi
  0000000142322D32  not     r9
  0000000142322D35  sub     r9, rcx
  0000000142322D38  add     r8, rdx
  0000000142322D3B  add     r8, r9
  0000000142322D3E  mov     r14, [rsp+500h+var_408]
  0000000142322D46  mov     rsi, r14
  0000000142322D49  not     rsi
  0000000142322D4C  mov     r10, rbp
  0000000142322D4F  and     rbp, rsi
  0000000142322D52  imul    rbp, [rsp+500h+var_148]
  0000000142322D5B  and     r10, r14
  0000000142322D5E  not     r10
  0000000142322D61  imul    r10, 0FFFFFFFFFFFFFE58h
  0000000142322D68  add     rbp, r10
  0000000142322D6B  mov     r11, rbx
  0000000142322D6E  mov     r10, rbx
  0000000142322D71  and     r11, rsi
  0000000142322D74  not     r11
  0000000142322D77  imul    r11, 0FFFFFFFFFFFFFE59h
  0000000142322D7E  add     rbp, r11
  0000000142322D81  and     r10, r14
  0000000142322D84  imul    r10, 1A7h
  0000000142322D8B  add     rbp, r10
  0000000142322D8E  test    byte ptr [rsp+500h+var_50], 1
  0000000142322D96  mov     rcx, [rsp+500h+var_468]
  0000000142322D9E  cmovnz  rcx, rbp
  0000000142322DA2  mov     [rsp+500h+var_468], rcx
  0000000142322DAA  mov     rcx, [rsp+500h+var_470]
  0000000142322DB2  cmovnz  rcx, rbp
  0000000142322DB6  mov     [rsp+500h+var_470], rcx
  0000000142322DBE  mov     rbx, [rsp+500h+var_440]
  0000000142322DC6  mov     r11, rbx
  0000000142322DC9  imul    r11, rbp
  0000000142322DCD  add     r11, [rsp+500h+var_228]
  0000000142322DD5  test    byte ptr [rsp+500h+var_48], 1
  0000000142322DDD  mov     r10, [rsp+500h+var_3D8]
  0000000142322DE5  mov     rdx, [rsp+500h+var_208]
  0000000142322DED  cmovnz  rdx, r10
  0000000142322DF1  cmovnz  r11, r10
  0000000142322DF5  mov     r9, [rsp+500h+var_458]
  0000000142322DFD  not     r9
  0000000142322E00  mov     rcx, [rsp+500h+var_F8]
  0000000142322E08  not     rcx
  0000000142322E0B  and     r9, r14
  0000000142322E0E  and     r9, rcx
  0000000142322E11  mov     [rsp+500h+var_458], r9
  0000000142322E19  mov     r10, rsi
  0000000142322E1C  mov     r13, [rsp+500h+var_E8]
  0000000142322E24  and     r10, r13
  0000000142322E27  mov     rdi, r10
  0000000142322E2A  not     rdi
  0000000142322E2D  and     r13, r14
  0000000142322E30  imul    rbx, r14
  0000000142322E34  mov     [rsp+500h+var_440], rbx
  0000000142322E3C  mov     rbx, r14
  0000000142322E3F  mov     rcx, [rsp+500h+var_F0]
  0000000142322E47  and     rbx, rcx
  0000000142322E4A  mov     r14, rbx
  0000000142322E4D  not     r14
  0000000142322E50  and     r14, rdi
  0000000142322E53  mov     r15, [rsp+500h+var_298]
  0000000142322E5B  and     rbx, r15
  0000000142322E5E  and     r10, r15
  0000000142322E61  and     r15, r14
  0000000142322E64  not     r14
  0000000142322E67  mov     r9, [rsp+500h+var_2A0]
  0000000142322E6F  and     r14, r9
  0000000142322E72  not     r14
  0000000142322E75  not     r15
  0000000142322E78  and     r15, r14
  0000000142322E7B  and     rsi, rcx
  0000000142322E7E  not     rsi
  0000000142322E81  not     r13
  0000000142322E84  and     r13, rsi
  0000000142322E87  not     r13
  0000000142322E8A  and     r13, r9
  0000000142322E8D  not     r13
  0000000142322E90  add     rbx, rbx
  0000000142322E93  sub     r13, rbx
  0000000142322E96  add     r13, r15
  0000000142322E99  add     r13, [rsp+500h+var_458]
  0000000142322EA1  and     rdi, r9
  0000000142322EA4  not     rdi
  0000000142322EA7  not     r10
  0000000142322EAA  and     r10, rdi
  0000000142322EAD  mov     rdi, [rsp+500h+var_440]
  0000000142322EB5  add     rdi, [rsp+500h+var_4B8]
  0000000142322EBA  test    byte ptr [rsp+500h+var_1E8], 1
  0000000142322EC2  mov     rsi, [rsp+500h+var_1B0]
  0000000142322ECA  lea     rsi, [rsp+rsi+500h]
  0000000142322ED2  cmovz   rsi, [rsp+500h+var_158]
  0000000142322EDB  cmovz   rbp, rax
  0000000142322EDF  mov     rax, 0F214A8D4E9C2DD00h
  0000000142322EE9  mov     rax, 473D70BEE344F43Ch
  0000000142322EF3  mov     rax, 0F214A8D4E9C2DD00h
  0000000142322EFD  mov     rax, 473D70BEE344F43Ch
  0000000142322F07  mov     rax, 0F214A8D4E9C2DD00h
  0000000142322F11  mov     rax, 473D70BEE344F43Ch
  0000000142322F1B  mov     rax, 0F214A8D4E9C2DD00h
  0000000142322F25  mov     rax, 473D70BEE344F43Ch
  0000000142322F2F  mov     rax, 0B9093F9F4DD10DEAh
  0000000142322F39  mov     rax, 0DA9126EEA76F733Dh
  0000000142322F43  mov     rax, 0B9093F9F4DD10DEAh
  0000000142322F4D  mov     rax, 0DA9126EEA76F733Dh
  0000000142322F57  mov     rax, 0B9093F9F4DD10DEAh
  0000000142322F61  mov     rax, 0DA9126EEA76F733Dh
  0000000142322F6B  mov     rax, [rsp+500h+var_1A0]
  0000000142322F73  mov     [rdx], rax
  0000000142322F76  mov     rax, [rsp+500h+var_2B0]
  0000000142322F7E  not     rax
  0000000142322F81  mov     rcx, [rsp+500h+var_150]
  0000000142322F89  mov     [rax], rcx
  0000000142322F8C  mov     rax, [rsp+500h+var_168]
  0000000142322F94  mov     rcx, [rsp+500h+var_1B8]
  0000000142322F9C  mov     [rcx], rax
  0000000142322F9F  mov     rax, [rsp+500h+var_80]
  0000000142322FA7  mov     rcx, [rsp+500h+var_2D8]
  0000000142322FAF  mov     [rcx], rax
  0000000142322FB2  mov     rax, [rsp+500h+var_140]
  0000000142322FBA  mov     rcx, [rsp+500h+var_468]
  0000000142322FC2  mov     [rcx], rax
  0000000142322FC5  mov     rax, [rsp+500h+var_178]
  0000000142322FCD  mov     rcx, [rsp+500h+var_470]
  0000000142322FD5  mov     [rcx], rax
  0000000142322FD8  mov     rax, [rsp+500h+var_3B0]
  0000000142322FE0  mov     [r11], rax
  0000000142322FE3  mov     rax, [rsp+500h+var_1F0]
  0000000142322FEB  mov     rcx, [rsp+500h+var_2C0]
  0000000142322FF3  mov     [rcx], rax
  0000000142322FF6  mov     rcx, [rsp+500h+var_2C8]
  0000000142322FFE  not     rcx
  0000000142323001  mov     rax, [rsp+500h+var_98]
  0000000142323009  mov     [rcx], rax
  000000014232300C  mov     rcx, [rsp+500h+var_1C0]
  0000000142323014  not     rcx
  0000000142323017  mov     rax, [rsp+500h+var_58]
  000000014232301F  mov     rdx, [rsp+500h+var_300]
  0000000142323027  mov     [rcx+rdx], rax
  000000014232302B  mov     rcx, [rsp+500h+var_210]
  0000000142323033  not     rcx
  0000000142323036  mov     rax, [rsp+500h+var_60]
  000000014232303E  mov     rdx, [rsp+500h+var_2F8]
  0000000142323046  mov     [rcx+rdx], rax
  000000014232304A  mov     rax, [rsp+500h+var_70]
  0000000142323052  mov     rcx, [rsp+500h+var_2D0]
  000000014232305A  mov     [rcx], rax
  000000014232305D  mov     rax, [rsp+500h+var_78]
  0000000142323065  mov     rcx, [rsp+500h+var_2E0]
  000000014232306D  mov     [rcx], rax
  0000000142323070  mov     rcx, [rsp+500h+var_2E8]
  0000000142323078  not     rcx
  000000014232307B  mov     rax, [rsp+500h+var_68]
  0000000142323083  mov     [rcx], rax
  0000000142323086  mov     rax, [rsp+500h+var_218]
  000000014232308E  not     rax
  0000000142323091  mov     rcx, [rsp+500h+var_2F0]
  0000000142323099  mov     [rcx], rax
  000000014232309C  mov     rax, [rsp+500h+var_1D0]
  00000001423230A4  not     rax
  00000001423230A7  mov     rcx, [rsp+500h+var_308]
  00000001423230AF  mov     [rcx], rax
  00000001423230B2  mov     rax, [rsp+500h+var_90]
  00000001423230BA  mov     [rsi], rax
  00000001423230BD  mov     rax, [rsp+500h+var_88]
  00000001423230C5  mov     rcx, [rsp+500h+var_220]
  00000001423230CD  mov     [rcx], rax
  00000001423230D0  mov     rcx, [rsp+500h+var_238]
  00000001423230D8  not     rcx
  00000001423230DB  mov     rax, [rsp+500h+var_230]
  00000001423230E3  mov     rdx, [rsp+500h+var_4E8]
  00000001423230E8  mov     [rax+rcx*2], rdx
  00000001423230EC  mov     rcx, [rsp+500h+var_240]
  00000001423230F4  not     rcx
  00000001423230F7  mov     rdx, [rsp+500h+var_1A8]
  00000001423230FF  not     rdx
  0000000142323102  mov     rax, [rsp+500h+var_190]
  000000014232310A  mov     [rax+rcx], rdx
  000000014232310E  mov     rax, [rsp+500h+var_500]
  0000000142323112  mov     rcx, [rsp+500h+var_448]
  000000014232311A  lea     rax, [rax+rcx+2]
  000000014232311F  mov     rcx, [rsp+500h+var_1E0]
  0000000142323127  not     rcx
  000000014232312A  mov     r9, [rsp+500h+var_420]
  0000000142323132  mov     [r9+rcx], rax
  0000000142323136  mov     rcx, [rsp+500h+var_248]
  000000014232313E  not     rcx
  0000000142323141  mov     rax, [rsp+500h+var_378]
  0000000142323149  mov     [rax+rcx], r12
  000000014232314D  mov     rcx, [rsp+500h+var_418]
  0000000142323155  sub     rcx, [rsp+500h+var_460]
  000000014232315D  mov     rax, [rsp+500h+var_260]
  0000000142323165  mov     [rcx+1], rax
  0000000142323169  lea     rax, [r10+r13]
  000000014232316D  inc     rax
  0000000142323170  mov     rcx, [rsp+500h+var_290]
  0000000142323178  mov     [rcx], rax
  000000014232317B  mov     [rbp+0], rdi
  000000014232317F  mov     rcx, [rsp+500h+var_2B8]
  0000000142323187  add     rsp, 4C0h
  000000014232318E  pop     rbx
  000000014232318F  pop     rbp
  0000000142323190  pop     rdi
  0000000142323191  pop     rsi
  0000000142323192  pop     r12
  0000000142323194  pop     r13
  0000000142323196  pop     r14
  0000000142323198  pop     r15
  000000014232319A  jmp     r8
  000000014232319D  mov     rax, [rsp+500h+var_4F0]
  00000001423231A2  mov     rax, [rax]
  00000001423231A5  mov     [rsp+500h+var_4C8], rax
  00000001423231AA  mov     rcx, [rsp+500h+var_4E8]
  00000001423231AF  add     rcx, rax
  00000001423231B2  imul    rcx, [rsp+500h+var_398]
  00000001423231BB  and     rdx, rcx
  00000001423231BE  not     rdx
  00000001423231C1  mov     rax, rcx
  00000001423231C4  not     rax
  00000001423231C7  and     rax, rsi
  00000001423231CA  not     rax
  00000001423231CD  and     rax, rdx
  00000001423231D0  and     rcx, rsi
  00000001423231D3  not     rax
  00000001423231D6  lea     rdx, [rax+rcx*2]
  00000001423231DA  imul    r10, r14
  00000001423231DE  mov     [rsp+500h+var_250], r10
  00000001423231E6  imul    r8, [rsp+500h+var_490]
  00000001423231EC  mov     [rsp+500h+var_228], r8
  00000001423231F4  mov     r8, [rsp+500h+var_4A0]
  00000001423231F9  test    r8b, 1
  00000001423231FD  cmovnz  rdx, [rsp+500h+var_378]
  0000000142323206  imul    eax, r13d, 0F8D190C8h
  000000014232320D  imul    ecx, r13d, 0DE8AF290h
  0000000142323214  test    r8b, 1
  0000000142323218  lea     rax, [rsp+rax+500h]
  0000000142323220  mov     [rsp+500h+var_158], rax
  0000000142323228  lea     rcx, [rsp+rcx+500h]
  0000000142323230  cmovz   rcx, rax
  0000000142323234  mov     [rsp+500h+var_3A0], rcx
  000000014232323C  mov     rax, r15
  000000014232323F  mov     [rsp+500h+var_248], r15
  0000000142323247  shr     rax, 3Fh
  000000014232324B  setz    byte ptr [rsp+500h+var_448]
  0000000142323253  imul    ecx, r13d, 7Dh ; '}'
  0000000142323257  mov     [rsp+500h+var_17C], ecx
  000000014232325E  mov     r11, [rsp+500h+var_1A0]
  0000000142323266  mov     r8, r11
  0000000142323269  shl     r8, cl
  000000014232326C  not     r8
  000000014232326F  imul    ecx, r13d, 43h ; 'C'
  0000000142323273  mov     [rsp+500h+var_180], ecx
  000000014232327A  shr     r11, cl
  000000014232327D  not     r11
  0000000142323280  and     r11, r8
  0000000142323283  mov     rcx, 0F19CDFDB35226DA5h
  000000014232328D  imul    rcx, r13
  0000000142323291  mov     [rsp+500h+var_4E8], rcx
  0000000142323296  and     rcx, r11
  0000000142323299  not     rcx
  000000014232329C  not     r11
  000000014232329F  mov     r8, 620699306DCA7A2Ch
  00000001423232A9  imul    r8, r13
  00000001423232AD  mov     [rsp+500h+var_B8], r8
  00000001423232B5  and     r11, r8
  00000001423232B8  not     r11
  00000001423232BB  and     r11, rcx
  00000001423232BE  shr     r11, 3Ch
  00000001423232C2  mov     r14, 6FCD56E8697B91A7h
  00000001423232CC  imul    r14, r13
  00000001423232D0  add     r14, [rsp+500h+var_380]
  00000001423232D8  mov     rbp, 97FF3969709DF689h
  00000001423232E2  imul    rbp, r13
  00000001423232E6  mov     rsi, 5A75426A27D2A0F7h
  00000001423232F0  imul    rsi, r13
  00000001423232F4  mov     rbx, 0FA00A3BDB31A42ADh
  00000001423232FE  imul    rbx, r13
  0000000142323302  mov     r10, 1C7BABFD741C97A2h
  000000014232330C  imul    r10, r13
  0000000142323310  mov     rdi, 76448115735C56FCh
  000000014232331A  imul    rdi, r13
  000000014232331E  mov     rcx, 1192ABAE37022846h
  0000000142323328  imul    rcx, r13
  000000014232332C  mov     r8, rcx
  000000014232332F  mov     rax, [rdx]
  0000000142323332  mov     [rsp+500h+var_4A0], rax
  0000000142323337  imul    r12d, r13d, 5C2D4A48h
  000000014232333E  mov     [rsp+500h+var_4F0], r12
  0000000142323343  imul    ecx, r13d, 0D1038CF5h
  000000014232334A  imul    edx, r13d, 457DE3ACh
  0000000142323351  imul    r9d, r13d, 0FA4140A0h
  0000000142323358  cmp     rax, [rsp+500h+var_428]
  0000000142323360  cmovz   rdx, rcx
  0000000142323364  setnz   cl
  0000000142323367  add     rdx, r14
  000000014232336A  not     rdx
  000000014232336D  and     rsi, rdx
  0000000142323370  not     rsi
  0000000142323373  and     rsi, rbp
  0000000142323376  and     cl, byte ptr [rsp+500h+var_448]
  000000014232337D  xor     cl, 1
  0000000142323380  and     r10, rdx
  0000000142323383  test    cl, r11b
  0000000142323386  cmovnz  r8, rdi
  000000014232338A  mov     [rsp+500h+var_A0], r8
  0000000142323392  not     r10
  0000000142323395  mov     r8, [rsp+500h+var_198]
  000000014232339D  cmovz   r8, r9
  00000001423233A1  mov     rdi, r9
  00000001423233A4  mov     [rsp+500h+var_298], r9
  00000001423233AC  mov     [rsp+500h+var_198], r8
  00000001423233B4  mov     rbp, [rsp+500h+var_3D8]
  00000001423233BC  mov     r8, rbp
  00000001423233BF  cmovnz  r8, r12
  00000001423233C3  mov     [rsp+500h+var_A8], r8
  00000001423233CB  and     r10, rbx
  00000001423233CE  test    cl, r11b
  00000001423233D1  cmovnz  r10, rsi
  00000001423233D5  mov     [rsp+500h+var_B0], r10
  00000001423233DD  mov     r8, 0A096221D8B82E2D1h
  00000001423233E7  imul    r8, r13
  00000001423233EB  mov     r10, 8C2D8AF103FBDD0h
  00000001423233F5  imul    r10, r13
  00000001423233F9  and     r10, rdx
  00000001423233FC  not     r10
  00000001423233FF  and     r10, r8
  0000000142323402  mov     r9, 8C671742F2688D6h
  000000014232340C  imul    r9, r13
  0000000142323410  and     r9, r15
  0000000142323413  not     r9
  0000000142323416  mov     r8, 0D46DBA58977B5100h
  0000000142323420  imul    r8, r13
  0000000142323424  add     r8, r9
  0000000142323427  mov     rsi, 0FE1BD9940C42C048h
  0000000142323431  imul    rsi, r13
  0000000142323435  add     rsi, r9
  0000000142323438  not     rsi
  000000014232343B  and     rsi, rdx
  000000014232343E  not     rsi
  0000000142323441  and     rsi, r8
  0000000142323444  test    cl, r11b
  0000000142323447  cmovnz  rsi, r10
  000000014232344B  mov     [rsp+500h+var_448], rsi
  0000000142323453  mov     r8, 72D00380FBC4AABFh
  000000014232345D  imul    r8, r13
  0000000142323461  mov     r10, 789FCB3BC01EC9C2h
  000000014232346B  imul    r10, r13
  000000014232346F  and     r10, rdx
  0000000142323472  not     r10
  0000000142323475  and     r10, r8
  0000000142323478  mov     r8, 2F870A755FF62E09h
  0000000142323482  imul    r8, r13
  0000000142323486  mov     rsi, 37F24660F15B7EE6h
  0000000142323490  imul    rsi, r13
  0000000142323494  and     rsi, rdx
  0000000142323497  not     rsi
  000000014232349A  and     rsi, r8
  000000014232349D  test    cl, r11b
  00000001423234A0  cmovnz  rsi, r10
  00000001423234A4  mov     [rsp+500h+var_1A8], rsi
  00000001423234AC  mov     r8, 0D20DE378B5A25408h
  00000001423234B6  imul    r8, r13
  00000001423234BA  add     r8, r9
  00000001423234BD  mov     rsi, 0F3E9F1027405CD38h
  00000001423234C7  imul    rsi, r13
  00000001423234CB  add     rsi, r9
  00000001423234CE  mov     r9, 0E79632C1A383A299h
  00000001423234D8  imul    r9, r13
  00000001423234DC  mov     r10, 0DBFD56EFF71ACED1h
  00000001423234E6  imul    r10, r13
  00000001423234EA  and     r10, rdx
  00000001423234ED  not     r10
  00000001423234F0  and     r10, r9
  00000001423234F3  not     rsi
  00000001423234F6  and     rsi, rdx
  00000001423234F9  not     rsi
  00000001423234FC  and     rsi, r8
  00000001423234FF  test    cl, r11b
  0000000142323502  cmovnz  rsi, r10
  0000000142323506  mov     [rsp+500h+var_C0], rsi
  000000014232350E  imul    edx, r13d, 6C661998h
  0000000142323515  imul    r9d, r13d, 26305E00h
  000000014232351C  test    cl, r11b
  000000014232351F  mov     rax, rdx
  0000000142323522  mov     r8, rdx
  0000000142323525  cmovnz  rax, r9
  0000000142323529  mov     r10, r9
  000000014232352C  mov     [rsp+500h+var_260], r9
  0000000142323534  mov     [rsp+500h+var_2F0], rax
  000000014232353C  imul    r15d, r13d, 2BEF1D60h
  0000000142323543  imul    ebx, r13d, 0B57B34E0h
  000000014232354A  test    cl, r11b
  000000014232354D  mov     r14, [rsp+500h+var_4B0]
  0000000142323552  mov     rax, r14
  0000000142323555  mov     r9, [rsp+500h+var_450]
  000000014232355D  cmovnz  rax, r9
  0000000142323561  mov     [rsp+500h+var_2E0], rax
  0000000142323569  mov     rax, rbx
  000000014232356C  cmovnz  rax, r15
  0000000142323570  mov     [rsp+500h+var_2D8], rax
  0000000142323578  imul    eax, r13d, 43565BE8h
  000000014232357F  mov     [rsp+500h+var_410], rax
  0000000142323587  test    cl, r11b
  000000014232358A  mov     rdx, [rsp+500h+var_478]
  0000000142323592  cmovnz  rdx, rax
  0000000142323596  mov     [rsp+500h+var_478], rdx
  000000014232359E  imul    eax, r13d, 0CA0313B8h
  00000001423235A5  test    cl, r11b
  00000001423235A8  mov     rdx, r10
  00000001423235AB  cmovnz  rdx, rax
  00000001423235AF  mov     [rsp+500h+var_2B8], rdx
  00000001423235B7  cmovnz  rax, [rsp+500h+var_3C0]
  00000001423235C0  mov     [rsp+500h+var_2E8], rax
  00000001423235C8  cmovz   r8, [rsp+500h+var_148]
  00000001423235D1  mov     [rsp+500h+var_2C8], r8
  00000001423235D9  mov     rax, [rsp+500h+var_420]
  00000001423235E1  cmovnz  rax, rbp
  00000001423235E5  mov     [rsp+500h+var_2C0], rax
  00000001423235ED  mov     rdx, [rsp+500h+var_480]
  00000001423235F5  mov     r8, [rsp+500h+var_468]
  00000001423235FD  cmovz   rdx, r8
  0000000142323601  mov     [rsp+500h+var_480], rdx
  0000000142323609  mov     rsi, [rsp+500h+var_460]
  0000000142323611  mov     rax, rsi
  0000000142323614  mov     rbp, [rsp+500h+var_498]
  0000000142323619  cmovnz  rax, rbp
  000000014232361D  mov     [rsp+500h+var_2F8], rax
  0000000142323625  mov     rax, [rsp+500h+var_4F8]
  000000014232362A  mov     rdx, [rsp+500h+var_4D0]
  000000014232362F  cmovnz  rax, rdx
  0000000142323633  mov     [rsp+500h+var_300], rax
  000000014232363B  imul    eax, r13d, 0C89363E0h
  0000000142323642  test    cl, r11b
  0000000142323645  cmovnz  rax, [rsp+500h+var_3B8]
  000000014232364E  mov     [rsp+500h+var_310], rax
  0000000142323656  cmovz   r8, rdx
  000000014232365A  mov     [rsp+500h+var_468], r8
  0000000142323662  mov     r10, rdx
  0000000142323665  mov     rax, [rsp+500h+var_380]
  000000014232366D  shr     rax, 3Ch
  0000000142323671  mov     rcx, 0C760A7A09543CD84h
  000000014232367B  imul    rcx, r13
  000000014232367F  mov     r8, 0FA7D612613F8368h
  0000000142323689  imul    r8, r13
  000000014232368D  imul    r12d, r13d, 9F83A630h
  0000000142323694  test    al, 1
  0000000142323696  cmovnz  r10, rbx
  000000014232369A  mov     [rsp+500h+var_4D0], r10
  000000014232369F  cmovnz  r8, rcx
  00000001423236A3  mov     [rsp+500h+var_1F8], r8
  00000001423236AB  imul    ecx, r13d, 0CFC1D318h
  00000001423236B2  test    al, 1
  00000001423236B4  cmovnz  rcx, r12
  00000001423236B8  mov     [rsp+500h+var_2A0], rcx
  00000001423236C0  imul    edx, r13d, 3D979C88h
  00000001423236C7  mov     [rsp+500h+var_270], rdx
  00000001423236CF  test    al, 1
  00000001423236D1  mov     rcx, r15
  00000001423236D4  mov     [rsp+500h+var_288], r15
  00000001423236DC  cmovnz  rcx, rdx
  00000001423236E0  mov     [rsp+500h+var_280], rcx
  00000001423236E8  mov     rcx, 26BF5D800190D290h
  00000001423236F2  imul    rcx, r13
  00000001423236F6  add     rcx, [rsp+500h+var_3B0]
  00000001423236FE  not     rcx
  0000000142323701  mov     r8, 7B5B6CDB2C7EA59h
  000000014232370B  imul    r8, r13
  000000014232370F  mov     r10, 0AF3DCA5A111BEE91h
  0000000142323719  imul    r10, r13
  000000014232371D  and     r10, rcx
  0000000142323720  not     r10
  0000000142323723  and     r10, r8
  0000000142323726  mov     r8, 1E0543195CDA993h
  0000000142323730  imul    r8, r13
  0000000142323734  mov     r11, 8BFAE467B8B95AD1h
  000000014232373E  imul    r11, r13
  0000000142323742  and     r11, rcx
  0000000142323745  not     r11
  0000000142323748  and     r11, r8
  000000014232374B  test    al, 1
  000000014232374D  cmovnz  r11, r10
  0000000142323751  mov     [rsp+500h+var_3B8], r11
  0000000142323759  mov     r8, [rsp+500h+var_4C0]
  000000014232375E  cmovz   r8, rdi
  0000000142323762  mov     [rsp+500h+var_4C0], r8
  0000000142323767  mov     rbx, 8A01B30A2B88B343h
  0000000142323771  imul    rbx, r13
  0000000142323775  and     rbx, [rsp+500h+var_140]
  000000014232377D  not     rbx
  0000000142323780  mov     r8, 4589160E434A01FCh
  000000014232378A  imul    r8, r13
  000000014232378E  add     r8, rbx
  0000000142323791  mov     rdi, 0F54AE8E4FE7DABDBh
  000000014232379B  imul    rdi, r13
  000000014232379F  add     rdi, rbx
  00000001423237A2  not     rdi
  00000001423237A5  and     rdi, rcx
  00000001423237A8  not     rdi
  00000001423237AB  and     rdi, r8
  00000001423237AE  mov     r8, 776FB05A84A22F2Eh
  00000001423237B8  imul    r8, r13
  00000001423237BC  add     r8, rbx
  00000001423237BF  mov     r10, 0DB2470A1FD40B9A7h
  00000001423237C9  imul    r10, r13
  00000001423237CD  add     r10, rbx
  00000001423237D0  not     r10
  00000001423237D3  and     r10, rcx
  00000001423237D6  not     r10
  00000001423237D9  and     r10, r8
  00000001423237DC  test    al, 1
  00000001423237DE  cmovnz  r10, rdi
  00000001423237E2  mov     [rsp+500h+var_3C0], r10
  00000001423237EA  imul    edx, r13d, 0B6EAE4B8h
  00000001423237F1  test    al, 1
  00000001423237F3  cmovnz  rsi, rdx
  00000001423237F7  mov     [rsp+500h+var_460], rsi
  00000001423237FF  mov     r8, 8E77648FD39172ADh
  0000000142323809  imul    r8, r13
  000000014232380D  mov     rdi, 0B36DC9F620152B22h
  0000000142323817  imul    rdi, r13
  000000014232381B  and     rdi, rcx
  000000014232381E  not     rdi
  0000000142323821  and     rdi, r8
  0000000142323824  mov     r8, 40232C65B9121F3Ch
  000000014232382E  imul    r8, r13
  0000000142323832  add     r8, rbx
  0000000142323835  mov     r10, 57AC05B3A3614E52h
  000000014232383F  imul    r10, r13
  0000000142323843  add     r10, rbx
  0000000142323846  not     r10
  0000000142323849  and     r10, rcx
  000000014232384C  not     r10
  000000014232384F  and     r10, r8
  0000000142323852  test    al, 1
  0000000142323854  cmovnz  r10, rdi
  0000000142323858  mov     [rsp+500h+var_1C8], r10
  0000000142323860  mov     r10, [rsp+500h+var_1B0]
  0000000142323868  mov     r8, [rsp+500h+var_458]
  0000000142323870  cmovz   r8, r10
  0000000142323874  mov     [rsp+500h+var_458], r8
  000000014232387C  mov     r8, 972B2E9C96A84E04h
  0000000142323886  imul    r8, r13
  000000014232388A  mov     rdi, 0D46836D6C0066479h
  0000000142323894  imul    rdi, r13
  0000000142323898  and     rdi, rcx
  000000014232389B  not     rdi
  000000014232389E  and     rdi, r8
  00000001423238A1  mov     r8, 0B6834CB26B96E742h
  00000001423238AB  imul    r8, r13
  00000001423238AF  add     r8, rbx
  00000001423238B2  mov     r11, 554CF230B2166E63h
  00000001423238BC  imul    r11, r13
  00000001423238C0  add     r11, rbx
  00000001423238C3  not     r11
  00000001423238C6  and     r11, rcx
  00000001423238C9  not     r11
  00000001423238CC  and     r11, r8
  00000001423238CF  test    al, 1
  00000001423238D1  cmovnz  r11, rdi
  00000001423238D5  mov     [rsp+500h+var_1D8], r11
  00000001423238DD  mov     r11, [rsp+500h+var_3D0]
  00000001423238E5  cmovz   r10, r11
  00000001423238E9  mov     [rsp+500h+var_1B0], r10
  00000001423238F1  cmovz   r14, [rsp+500h+var_3C8]
  00000001423238FA  mov     [rsp+500h+var_4B0], r14
  00000001423238FF  imul    r8d, r13d, 0E72911A0h
  0000000142323906  imul    r10d, r13d, 290FBDB0h
  000000014232390D  test    al, 1
  000000014232390F  mov     rcx, [rsp+500h+var_500]
  0000000142323913  cmovnz  rcx, [rsp+500h+var_408]
  000000014232391C  mov     [rsp+500h+var_500], rcx
  0000000142323920  cmovnz  r9, rbp
  0000000142323924  mov     [rsp+500h+var_450], r9
  000000014232392C  cmovnz  r10, r8
  0000000142323930  mov     [rsp+500h+var_498], r10
  0000000142323935  mov     rcx, [rsp+500h+var_4F0]
  000000014232393A  cmovnz  rcx, r15
  000000014232393E  mov     [rsp+500h+var_4F0], rcx
  0000000142323943  imul    ecx, r13d, 3F074C60h
  000000014232394A  test    al, 1
  000000014232394C  mov     rsi, [rsp+500h+var_3F8]
  0000000142323954  cmovnz  rsi, [rsp+500h+var_400]
  000000014232395D  cmovnz  r12, [rsp+500h+var_3F0]
  0000000142323966  mov     [rsp+500h+var_400], r12
  000000014232396E  cmovnz  rdx, [rsp+500h+var_208]
  0000000142323977  mov     [rsp+500h+var_3F8], rdx
  000000014232397F  cmovz   rcx, [rsp+500h+var_410]
  0000000142323988  mov     [rsp+500h+var_3F0], rcx
  0000000142323990  imul    edx, r13d, 0F761E0F0h
  0000000142323997  test    al, 1
  0000000142323999  mov     rcx, [rsp+500h+var_4A8]
  000000014232399E  cmovnz  rcx, [rsp+500h+var_3E8]
  00000001423239A7  mov     [rsp+500h+var_4A8], rcx
  00000001423239AC  mov     r14, [rsp+500h+var_278]
  00000001423239B4  cmovnz  rdx, r14
  00000001423239B8  mov     [rsp+500h+var_3E8], rdx
  00000001423239C0  imul    ebp, r13d, 0B29BD530h
  00000001423239C7  test    al, 1
  00000001423239C9  mov     r9, [rsp+500h+var_3D8]
  00000001423239D1  cmovnz  r9, [rsp+500h+var_420]
  00000001423239DA  cmovnz  r14, [rsp+500h+var_4F8]
  00000001423239E0  cmovnz  rbp, [rsp+500h+var_4E0]
  00000001423239E6  imul    eax, r13d, 79AB040h
  00000001423239ED  test    byte ptr [rsp+500h+var_268], 1
  00000001423239F5  lea     rax, [rsp+rax+500h]
  00000001423239FD  lea     rcx, [rsp+r11+500h]
  0000000142323A05  cmovnz  rcx, rax
  0000000142323A09  mov     [rsp+500h+var_408], rcx
  0000000142323A11  lea     rax, [rsp+500h]
  0000000142323A19  imul    r8, rax, 0FFFFFFFFFFFFFD89h
  0000000142323A20  mov     r11, [rsp+500h+var_170]
  0000000142323A28  imul    r15, r11, 0FFFFFFFFFFFFFD88h
  0000000142323A2F  add     r15, r8
  0000000142323A32  imul    r8, rax, 0FFFFFFFFFFFFFE49h
  0000000142323A39  imul    rbx, r11, 0FFFFFFFFFFFFFE48h
  0000000142323A40  add     rbx, r8
  0000000142323A43  mov     rdi, [rsp+500h+var_168]
  0000000142323A4B  mov     r8, rdi
  0000000142323A4E  not     r8
  0000000142323A51  and     r8, r11
  0000000142323A54  imul    r10, r8, 0FFFFFFFFFFFFFDF0h
  0000000142323A5B  not     r8
  0000000142323A5E  imul    rcx, r8, 0FFFFFFFFFFFFFDF1h
  0000000142323A65  mov     r8, r11
  0000000142323A68  and     r8, rdi
  0000000142323A6B  sub     rcx, r8
  0000000142323A6E  add     rcx, r10
  0000000142323A71  mov     r11, [rsp+500h+var_4D8]
  0000000142323A76  imul    r11, [rsp+500h+var_430]
  0000000142323A7F  mov     r8, r11
  0000000142323A82  not     r8
  0000000142323A85  imul    r10d, r13d, 0D596FA0h
  0000000142323A8C  add     r10, rsp
  0000000142323A8F  add     r10, 500h
  0000000142323A96  imul    r10, [rsp+500h+var_438]
  0000000142323A9F  mov     rdi, r8
  0000000142323AA2  and     rdi, r10
  0000000142323AA5  not     r10
  0000000142323AA8  and     r11, r10
  0000000142323AAB  and     r10, r8
  0000000142323AAE  not     rdi
  0000000142323AB1  mov     rax, r11
  0000000142323AB4  not     rax
  0000000142323AB7  and     rax, rdi
  0000000142323ABA  not     rax
  0000000142323ABD  sub     rax, r10
  0000000142323AC0  add     rax, rdi
  0000000142323AC3  sub     rax, r11
  0000000142323AC6  mov     [rsp+500h+var_4F8], rax
  0000000142323ACB  lea     rax, [rsp+r9+500h+var_500]
  0000000142323ACF  add     rax, 500h
  0000000142323AD5  mov     rdi, [rsp+500h+var_440]
  0000000142323ADD  mov     r8, [rsp+500h+var_218]
  0000000142323AE5  imul    r8, rdi
  0000000142323AE9  mov     r12, [rsp+500h+var_1E8]
  0000000142323AF1  imul    rax, r12
  0000000142323AF5  add     rax, r8
  0000000142323AF8  mov     [rsp+500h+var_208], rax
  0000000142323B00  lea     r8, [rsp+r14+500h+var_500]
  0000000142323B04  add     r8, 500h
  0000000142323B0B  mov     r9, [rsp+500h+var_3E0]
  0000000142323B13  imul    r8, r9
  0000000142323B17  mov     rax, [rsp+500h+var_488]
  0000000142323B1C  mov     r11, [rsp+500h+var_388]
  0000000142323B24  imul    rax, r11
  0000000142323B28  add     rax, r8
  0000000142323B2B  mov     [rsp+500h+var_488], rax
  0000000142323B30  mov     rax, [rsp+500h+var_258]
  0000000142323B38  add     rax, rsp
  0000000142323B3B  add     rax, 500h
  0000000142323B41  mov     [rsp+500h+var_420], rax
  0000000142323B49  mov     r14, [rsp+500h+var_490]
  0000000142323B4E  mov     r8, r14
  0000000142323B51  imul    r8, rax
  0000000142323B55  not     r8
  0000000142323B58  mov     rax, [rsp+500h+var_1B8]
  0000000142323B60  imul    rax, [rsp+500h+var_160]
  0000000142323B69  not     rax
  0000000142323B6C  and     rax, r8
  0000000142323B6F  mov     r8, 9C2B7DC0C052CC0Ah
  0000000142323B79  imul    r8, r13
  0000000142323B7D  mov     [rsp+500h+var_4E0], r8
  0000000142323B82  mov     r8, [rsp+500h+var_1A0]
  0000000142323B8A  imul    r8, r9
  0000000142323B8E  mov     [rsp+500h+var_2B0], r8
  0000000142323B96  not     rax
  0000000142323B99  bt      dword ptr [rsp+500h+var_200], 2
  0000000142323BA2  mov     r8, [rsp+500h+var_3C8]
  0000000142323BAA  lea     r10, [rsp+r8+500h]
  0000000142323BB2  mov     [rsp+500h+var_3D8], rcx
  0000000142323BBA  cmovb   rax, rcx
  0000000142323BBE  mov     [rsp+500h+var_1B8], rax
  0000000142323BC6  lea     r8, [rsp+rsi+500h+var_500]
  0000000142323BCA  add     r8, 500h
  0000000142323BD1  imul    r8, r12
  0000000142323BD5  imul    r10, rdi
  0000000142323BD9  add     r10, r8
  0000000142323BDC  mov     [rsp+500h+var_318], r10
  0000000142323BE4  mov     rdx, [rsp+500h+var_400]
  0000000142323BEC  add     rdx, rsp
  0000000142323BEF  add     rdx, 500h
  0000000142323BF6  imul    rdx, r12
  0000000142323BFA  not     rdx
  0000000142323BFD  mov     rax, [rsp+500h+var_1C0]
  0000000142323C05  imul    rax, rdi
  0000000142323C09  not     rax
  0000000142323C0C  and     rax, rdx
  0000000142323C0F  mov     [rsp+500h+var_1C0], rax
  0000000142323C17  mov     rax, [rsp+500h+var_210]
  0000000142323C1F  imul    rax, rdi
  0000000142323C23  not     rax
  0000000142323C26  mov     rdx, rax
  0000000142323C29  mov     rax, [rsp+500h+var_3F8]
  0000000142323C31  add     rax, rsp
  0000000142323C34  add     rax, 500h
  0000000142323C3A  imul    rax, r12
  0000000142323C3E  not     rax
  0000000142323C41  and     rax, rdx
  0000000142323C44  mov     [rsp+500h+var_210], rax
  0000000142323C4C  mov     rax, [rsp+500h+var_4F0]
  0000000142323C51  add     rax, rsp
  0000000142323C54  add     rax, 500h
  0000000142323C5A  mov     rdx, r11
  0000000142323C5D  imul    rdx, rcx
  0000000142323C61  imul    rax, r9
  0000000142323C65  add     rax, rdx
  0000000142323C68  mov     [rsp+500h+var_350], rax
  0000000142323C70  mov     rdx, [rsp+500h+var_250]
  0000000142323C78  not     rdx
  0000000142323C7B  mov     rdi, [rsp+500h+var_380]
  0000000142323C83  mov     rax, rdi
  0000000142323C86  mov     r11, [rsp+500h+var_3A8]
  0000000142323C8E  imul    rax, r11
  0000000142323C92  not     rax
  0000000142323C95  and     rax, rdx
  0000000142323C98  mov     [rsp+500h+var_218], rax
  0000000142323CA0  mov     rdx, [rsp+500h+var_228]
  0000000142323CA8  not     rdx
  0000000142323CAB  mov     rax, [rsp+500h+var_1D0]
  0000000142323CB3  imul    rax, [rsp+500h+var_398]
  0000000142323CBC  not     rax
  0000000142323CBF  and     rax, rdx
  0000000142323CC2  mov     [rsp+500h+var_1D0], rax
  0000000142323CCA  lea     r8, [rsp+rbp+500h+var_500]
  0000000142323CCE  add     r8, 500h
  0000000142323CD5  mov     rax, [rsp+500h+var_288]
  0000000142323CDD  lea     rdx, [rsp+rax+500h+var_500]
  0000000142323CE1  add     rdx, 500h
  0000000142323CE8  mov     rax, [rsp+500h+var_4A8]
  0000000142323CED  add     rax, rsp
  0000000142323CF0  add     rax, 500h
  0000000142323CF6  imul    r8, r12
  0000000142323CFA  mov     [rsp+500h+var_330], r8
  0000000142323D02  mov     rcx, [rsp+500h+var_4D8]
  0000000142323D07  imul    rdx, rcx
  0000000142323D0B  mov     [rsp+500h+var_328], rdx
  0000000142323D13  mov     rdx, [rsp+500h+var_4B8]
  0000000142323D18  imul    rdx, rcx
  0000000142323D1C  mov     [rsp+500h+var_4B8], rdx
  0000000142323D21  imul    rax, r12
  0000000142323D25  mov     [rsp+500h+var_228], rax
  0000000142323D2D  mov     rax, [rsp+500h+var_3E8]
  0000000142323D35  add     rax, rsp
  0000000142323D38  add     rax, 500h
  0000000142323D3E  imul    rax, r14
  0000000142323D42  mov     [rsp+500h+var_320], rax
  0000000142323D4A  mov     rbp, r14
  0000000142323D4D  mov     rax, [rsp+500h+var_3F0]
  0000000142323D55  lea     rdx, [rsp+rax+500h+var_500]
  0000000142323D59  add     rdx, 500h
  0000000142323D60  mov     rax, [rsp+500h+var_500]
  0000000142323D64  add     rax, rsp
  0000000142323D67  add     rax, 500h
  0000000142323D6D  imul    rdx, r12
  0000000142323D71  mov     [rsp+500h+var_370], rdx
  0000000142323D79  imul    rax, r12
  0000000142323D7D  mov     [rsp+500h+var_368], rax
  0000000142323D85  mov     rax, [rsp+500h+var_450]
  0000000142323D8D  add     rax, rsp
  0000000142323D90  add     rax, 500h
  0000000142323D96  imul    rax, r12
  0000000142323D9A  mov     [rsp+500h+var_360], rax
  0000000142323DA2  mov     rax, [rsp+500h+var_498]
  0000000142323DA7  add     rax, rsp
  0000000142323DAA  add     rax, 500h
  0000000142323DB0  imul    rax, r9
  0000000142323DB4  mov     r14, r9
  0000000142323DB7  mov     [rsp+500h+var_358], rax
  0000000142323DBF  test    byte ptr [rsp+500h+var_220], 1
  0000000142323DC7  cmovnz  rbx, r15
  0000000142323DCB  mov     [rsp+500h+var_498], rbx
  0000000142323DD0  mov     rax, [rsp+500h+var_4B0]
  0000000142323DD5  lea     rax, [rsp+rax+500h]
  0000000142323DDD  cmovz   rax, [rsp+500h+var_158]
  0000000142323DE6  mov     [rsp+500h+var_220], rax
  0000000142323DEE  mov     rax, 0FFEE77C1B4EA6CC3h
  0000000142323DF8  imul    rax, r13
  0000000142323DFC  mov     r9, rax
  0000000142323DFF  mov     r10, rax
  0000000142323E02  not     r9
  0000000142323E05  mov     rcx, [rsp+500h+var_4E8]
  0000000142323E0A  mov     rdx, rcx
  0000000142323E0D  not     rdx
  0000000142323E10  mov     rax, rdx
  0000000142323E13  mov     r8, rdx
  0000000142323E16  mov     [rsp+500h+var_4F0], rdx
  0000000142323E1B  and     rax, r9
  0000000142323E1E  mov     [rsp+500h+var_500], r9
  0000000142323E22  not     rax
  0000000142323E25  mov     rdx, rcx
  0000000142323E28  mov     rsi, rcx
  0000000142323E2B  and     rdx, r10
  0000000142323E2E  mov     [rsp+500h+var_3F8], rdx
  0000000142323E36  not     rdx
  0000000142323E39  and     rdx, rax
  0000000142323E3C  mov     [rsp+500h+var_278], rdx
  0000000142323E44  mov     rax, r8
  0000000142323E47  and     rax, r10
  0000000142323E4A  mov     [rsp+500h+var_450], r10
  0000000142323E52  mov     [rsp+500h+var_250], rax
  0000000142323E5A  not     rax
  0000000142323E5D  and     rcx, r9
  0000000142323E60  not     rcx
  0000000142323E63  and     rcx, rax
  0000000142323E66  mov     [rsp+500h+var_410], rcx
  0000000142323E6E  mov     rcx, 514D1B7FDE0ADD71h
  0000000142323E78  imul    rcx, r13
  0000000142323E7C  mov     [rsp+500h+var_4A8], rcx
  0000000142323E81  mov     rdx, rcx
  0000000142323E84  not     rdx
  0000000142323E87  mov     [rsp+500h+var_4B0], rdx
  0000000142323E8C  mov     rax, rsi
  0000000142323E8F  and     rax, rdx
  0000000142323E92  not     rax
  0000000142323E95  mov     rdx, r10
  0000000142323E98  and     rdx, rax
  0000000142323E9B  mov     [rsp+500h+var_400], rdx
  0000000142323EA3  mov     rdx, r8
  0000000142323EA6  and     rdx, rcx
  0000000142323EA9  not     rdx
  0000000142323EAC  and     rdx, rax
  0000000142323EAF  mov     r15, rdx
  0000000142323EB2  mov     rdx, rcx
  0000000142323EB5  and     rdx, r10
  0000000142323EB8  mov     rax, r8
  0000000142323EBB  and     rax, rdx
  0000000142323EBE  not     rax
  0000000142323EC1  not     rdx
  0000000142323EC4  and     rdx, rsi
  0000000142323EC7  not     rdx
  0000000142323ECA  and     rdx, rax
  0000000142323ECD  mov     [rsp+500h+var_3E8], rdx
  0000000142323ED5  mov     rax, [rsp+500h+var_458]
  0000000142323EDD  add     rax, rsp
  0000000142323EE0  add     rax, 500h
  0000000142323EE6  mov     r9, [rsp+500h+var_240]
  0000000142323EEE  imul    r9, r11
  0000000142323EF2  imul    rax, r12
  0000000142323EF6  mov     rsi, r9
  0000000142323EF9  not     rsi
  0000000142323EFC  mov     r11, [rsp+500h+var_238]
  0000000142323F04  mov     rdx, r11
  0000000142323F07  and     rdx, rax
  0000000142323F0A  mov     rbx, [rsp+500h+var_230]
  0000000142323F12  mov     rcx, rbx
  0000000142323F15  and     rcx, r9
  0000000142323F18  mov     r8, r9
  0000000142323F1B  and     r9, rdx
  0000000142323F1E  not     r9
  0000000142323F21  not     rdx
  0000000142323F24  and     rdx, rsi
  0000000142323F27  not     rdx
  0000000142323F2A  and     rdx, r9
  0000000142323F2D  mov     r9, rax
  0000000142323F30  not     r9
  0000000142323F33  and     r8, r9
  0000000142323F36  not     r8
  0000000142323F39  mov     r10, rsi
  0000000142323F3C  and     r10, rax
  0000000142323F3F  not     r10
  0000000142323F42  and     r10, rbx
  0000000142323F45  and     r8, r10
  0000000142323F48  sub     rdx, r8
  0000000142323F4B  mov     r8, rax
  0000000142323F4E  and     r8, rcx
  0000000142323F51  lea     r8, [r8+r8*2]
  0000000142323F55  add     r8, rdx
  0000000142323F58  sub     r8, r10
  0000000142323F5B  mov     rdx, rbx
  0000000142323F5E  and     rdx, rsi
  0000000142323F61  and     r9, rdx
  0000000142323F64  not     r9
  0000000142323F67  not     rdx
  0000000142323F6A  and     rdx, rax
  0000000142323F6D  not     rdx
  0000000142323F70  and     rdx, r9
  0000000142323F73  sub     r8, rdx
  0000000142323F76  mov     [rsp+500h+var_230], r8
  0000000142323F7E  and     rsi, r11
  0000000142323F81  not     rcx
  0000000142323F84  not     rsi
  0000000142323F87  and     rsi, rcx
  0000000142323F8A  not     rsi
  0000000142323F8D  and     rsi, rax
  0000000142323F90  mov     [rsp+500h+var_238], rsi
  0000000142323F98  mov     rax, [rsp+500h+var_460]
  0000000142323FA0  add     rax, rsp
  0000000142323FA3  add     rax, 500h
  0000000142323FA9  imul    rax, r14
  0000000142323FAD  not     rax
  0000000142323FB0  mov     rcx, [rsp+500h+var_270]
  0000000142323FB8  add     rcx, rsp
  0000000142323FBB  add     rcx, 500h
  0000000142323FC2  mov     r11, [rsp+500h+var_388]
  0000000142323FCA  imul    rcx, r11
  0000000142323FCE  not     rcx
  0000000142323FD1  and     rcx, rax
  0000000142323FD4  mov     [rsp+500h+var_240], rcx
  0000000142323FDC  mov     rax, [rsp+500h+var_1D8]
  0000000142323FE4  imul    rax, rbp
  0000000142323FE8  mov     [rsp+500h+var_1D8], rax
  0000000142323FF0  mov     rax, [rsp+500h+var_1C8]
  0000000142323FF8  imul    rax, rbp
  0000000142323FFC  mov     [rsp+500h+var_1C8], rax
  0000000142324004  mov     rax, [rsp+500h+var_3C0]
  000000014232400C  imul    rax, rbp
  0000000142324010  mov     [rsp+500h+var_3C0], rax
  0000000142324018  mov     rax, [rsp+500h+var_4C0]
  000000014232401D  add     rax, rsp
  0000000142324020  add     rax, 500h
  0000000142324026  imul    rax, r12
  000000014232402A  not     rax
  000000014232402D  mov     rcx, [rsp+500h+var_1E0]
  0000000142324035  mov     rdx, [rsp+500h+var_440]
  000000014232403D  imul    rcx, rdx
  0000000142324041  not     rcx
  0000000142324044  and     rcx, rax
  0000000142324047  mov     [rsp+500h+var_1E0], rcx
  000000014232404F  mov     rax, 9AE19ED008CA773Ah
  0000000142324059  imul    rax, r13
  000000014232405D  and     rax, [rsp+500h+var_248]
  0000000142324065  mov     r8, 1B04AA8DBF799240h
  000000014232406F  imul    r8, r13
  0000000142324073  not     rax
  0000000142324076  add     r8, rax
  0000000142324079  mov     [rsp+500h+var_3D0], r8
  0000000142324081  mov     rcx, 0B5CB6C5023428779h
  000000014232408B  imul    rcx, r13
  000000014232408F  add     rcx, rax
  0000000142324092  mov     r10, rcx
  0000000142324095  mov     r9, rcx
  0000000142324098  mov     [rsp+500h+var_270], rcx
  00000001423240A0  not     r10
  00000001423240A3  mov     [rsp+500h+var_268], r10
  00000001423240AB  mov     rax, r8
  00000001423240AE  not     rax
  00000001423240B1  mov     [rsp+500h+var_258], rax
  00000001423240B9  and     rax, r10
  00000001423240BC  not     rax
  00000001423240BF  mov     rcx, r8
  00000001423240C2  and     rcx, r9
  00000001423240C5  mov     [rsp+500h+var_3C8], rcx
  00000001423240CD  not     rcx
  00000001423240D0  and     rcx, rax
  00000001423240D3  mov     [rsp+500h+var_3F0], rcx
  00000001423240DB  mov     rax, [rsp+500h+var_260]
  00000001423240E3  lea     rcx, [rsp+rax+500h+var_500]
  00000001423240E7  add     rcx, 500h
  00000001423240EE  mov     rax, [rsp+500h+var_280]
  00000001423240F6  add     rax, rsp
  00000001423240F9  add     rax, 500h
  00000001423240FF  imul    rax, r14
  0000000142324103  mov     r10, r14
  0000000142324106  not     rax
  0000000142324109  imul    rcx, r11
  000000014232410D  mov     rsi, r11
  0000000142324110  not     rcx
  0000000142324113  and     rcx, rax
  0000000142324116  mov     [rsp+500h+var_248], rcx
  000000014232411E  mov     rcx, [rsp+500h+var_1F0]
  0000000142324126  imul    rcx, r12
  000000014232412A  mov     rbx, r12
  000000014232412D  not     rcx
  0000000142324130  imul    eax, r13d, 5D13182Fh
  0000000142324137  add     rax, rdi
  000000014232413A  mov     r8, rdx
  000000014232413D  mov     r14, rdx
  0000000142324140  imul    r8, rax
  0000000142324144  not     r8
  0000000142324147  and     r8, rcx
  000000014232414A  mov     [rsp+500h+var_338], r8
  0000000142324152  imul    ecx, r13d, 7C9EE8E8h
  0000000142324159  lea     r12, [rsp+rcx+500h+var_500]
  000000014232415D  add     r12, 500h
  0000000142324164  imul    r12, [rsp+500h+var_4D8]
  000000014232416A  imul    ecx, r13d, 0F5F23118h
  0000000142324171  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142324175  add     rdx, 500h
  000000014232417C  mov     r9, [rsp+500h+var_438]
  0000000142324184  imul    r9, rdx
  0000000142324188  mov     rcx, r9
  000000014232418B  not     rcx
  000000014232418E  mov     r8, r9
  0000000142324191  and     r8, r12
  0000000142324194  and     rcx, r12
  0000000142324197  not     r12
  000000014232419A  and     r12, r9
  000000014232419D  not     rcx
  00000001423241A0  not     r12
  00000001423241A3  and     r12, rcx
  00000001423241A6  not     r12
  00000001423241A9  add     r12, r8
  00000001423241AC  mov     rbp, [rsp+500h+var_4B0]
  00000001423241B1  mov     rcx, rbp
  00000001423241B4  and     rcx, [rsp+500h+var_450]
  00000001423241BC  mov     [rsp+500h+var_4D8], rcx
  00000001423241C1  and     r15, [rsp+500h+var_500]
  00000001423241C5  mov     [rsp+500h+var_E0], r15
  00000001423241CD  mov     rcx, [rsp+500h+var_4F0]
  00000001423241D2  and     rcx, rbp
  00000001423241D5  mov     [rsp+500h+var_2A8], rcx
  00000001423241DD  mov     rcx, 53A4EDDF4350F73Ch
  00000001423241E7  imul    rcx, r13
  00000001423241EB  mov     [rsp+500h+var_D8], rcx
  00000001423241F3  mov     rcx, 7164F2840DE48715h
  00000001423241FD  imul    rcx, r13
  0000000142324201  mov     [rsp+500h+var_C8], rcx
  0000000142324209  mov     rcx, 0C0728E6D8909C243h
  0000000142324213  imul    rcx, r13
  0000000142324217  mov     [rsp+500h+var_D0], rcx
  000000014232421F  mov     r8, [rsp+500h+var_390]
  0000000142324227  mov     rcx, [rsp+500h+var_190]
  000000014232422F  imul    rcx, r8
  0000000142324233  mov     [rsp+500h+var_190], rcx
  000000014232423B  mov     rcx, 3490C954C899D4CEh
  0000000142324245  imul    rcx, r13
  0000000142324249  mov     [rsp+500h+var_288], rcx
  0000000142324251  mov     rcx, 47058BD2E799CDD1h
  000000014232425B  imul    rcx, r13
  000000014232425F  mov     [rsp+500h+var_280], rcx
  0000000142324267  mov     rcx, [rsp+500h+var_420]
  000000014232426F  imul    rcx, [rsp+500h+var_3A8]
  0000000142324278  mov     [rsp+500h+var_420], rcx
  0000000142324280  mov     rcx, [rsp+500h+var_3B8]
  0000000142324288  mov     r11, r10
  000000014232428B  imul    rcx, r10
  000000014232428F  mov     [rsp+500h+var_3B8], rcx
  0000000142324297  mov     rcx, [rsp+500h+var_378]
  000000014232429F  imul    rcx, r8
  00000001423242A3  mov     r9, r8
  00000001423242A6  mov     [rsp+500h+var_378], rcx
  00000001423242AE  test    byte ptr [rsp+500h+var_470], 1
  00000001423242B6  mov     rcx, [rsp+500h+var_3D8]
  00000001423242BE  mov     r8, [rsp+500h+var_4F8]
  00000001423242C3  cmovnz  r8, rcx
  00000001423242C7  mov     [rsp+500h+var_4F8], r8
  00000001423242CC  cmovnz  r12, rcx
  00000001423242D0  mov     rbp, rcx
  00000001423242D3  mov     r15, [rsp+500h+var_428]
  00000001423242DB  imul    r15, r9
  00000001423242DF  mov     r10, r15
  00000001423242E2  not     r10
  00000001423242E5  imul    rax, rsi
  00000001423242E9  mov     r9, rax
  00000001423242EC  not     r9
  00000001423242EF  mov     r8, r11
  00000001423242F2  imul    r8, [rsp+500h+var_4E0]
  00000001423242F8  mov     r11, r8
  00000001423242FB  not     r11
  00000001423242FE  mov     rcx, r9
  0000000142324301  and     rcx, r11
  0000000142324304  mov     rsi, r15
  0000000142324307  and     rsi, rcx
  000000014232430A  not     rcx
  000000014232430D  mov     rdi, r10
  0000000142324310  and     rdi, rcx
  0000000142324313  not     rdi
  0000000142324316  not     rsi
  0000000142324319  and     rsi, rdi
  000000014232431C  mov     rdi, r15
  000000014232431F  and     rdi, r11
  0000000142324322  and     r11, rax
  0000000142324325  and     r11, r10
  0000000142324328  not     rdi
  000000014232432B  and     r10, r8
  000000014232432E  not     r10
  0000000142324331  and     r10, rdi
  0000000142324334  mov     rdi, r9
  0000000142324337  and     rdi, r10
  000000014232433A  not     rdi
  000000014232433D  not     r10
  0000000142324340  and     r10, rax
  0000000142324343  not     r10
  0000000142324346  and     r10, rdi
  0000000142324349  not     rsi
  000000014232434C  lea     rsi, [rsi+rsi*2]
  0000000142324350  not     r10
  0000000142324353  lea     r10, [rsi+r10*2]
  0000000142324357  lea     r10, [r10+r11*2]
  000000014232435B  and     r8, r15
  000000014232435E  and     rax, r8
  0000000142324361  not     r8
  0000000142324364  and     r8, r9
  0000000142324367  not     r8
  000000014232436A  not     rax
  000000014232436D  and     rax, r8
  0000000142324370  not     rax
  0000000142324373  lea     rax, [r10+rax*2]
  0000000142324377  and     rcx, r15
  000000014232437A  not     rcx
  000000014232437D  shl     rcx, 2
  0000000142324381  sub     rax, rcx
  0000000142324384  mov     [rsp+500h+var_260], rax
  000000014232438C  mov     rax, [rsp+500h+var_2A0]
  0000000142324394  add     rax, rsp
  0000000142324397  add     rax, 500h
  000000014232439D  imul    rax, rbx
  00000001423243A1  mov     rcx, [rsp+500h+var_418]
  00000001423243A9  imul    rcx, r14
  00000001423243AD  add     rcx, rax
  00000001423243B0  mov     [rsp+500h+var_418], rcx
  00000001423243B8  mov     rcx, 0CEF22C63142C5A72h
  00000001423243C2  imul    rcx, r13
  00000001423243C6  and     rcx, [rsp+500h+var_430]
  00000001423243CE  mov     r15, [rsp+500h+var_1F0]
  00000001423243D6  mov     r8, r15
  00000001423243D9  not     r8
  00000001423243DC  mov     rax, r15
  00000001423243DF  and     rax, rcx
  00000001423243E2  not     rcx
  00000001423243E5  and     rcx, r8
  00000001423243E8  not     rcx
  00000001423243EB  not     rax
  00000001423243EE  and     rax, rcx
  00000001423243F1  mov     rcx, 703FBD926305E000h
  00000001423243FB  imul    rcx, r13
  00000001423243FF  add     rax, rcx
  0000000142324402  mov     r8, 0A99F233587F23B63h
  000000014232440C  imul    r8, r13
  0000000142324410  mov     rsi, r8
  0000000142324413  not     rsi
  0000000142324416  mov     rcx, 0AA0455D61AFAAC6Eh
  0000000142324420  imul    rcx, r13
  0000000142324424  mov     r10, rax
  0000000142324427  and     r10, rcx
  000000014232442A  not     r10
  000000014232442D  mov     r9, rax
  0000000142324430  not     r9
  0000000142324433  mov     r11, rcx
  0000000142324436  not     r11
  0000000142324439  mov     rdi, r9
  000000014232443C  and     rdi, r11
  000000014232443F  not     rdi
  0000000142324442  and     r10, rsi
  0000000142324445  and     r10, rdi
  0000000142324448  mov     rdi, r8
  000000014232444B  and     rdi, rcx
  000000014232444E  not     rdi
  0000000142324451  mov     rbx, r9
  0000000142324454  and     rbx, rcx
  0000000142324457  mov     r14, rsi
  000000014232445A  and     r14, rax
  000000014232445D  not     r14
  0000000142324460  and     r14, rcx
  0000000142324463  and     rcx, rsi
  0000000142324466  and     rsi, r11
  0000000142324469  not     rsi
  000000014232446C  and     rsi, rdi
  000000014232446F  mov     rdi, rax
  0000000142324472  and     rdi, r11
  0000000142324475  not     rdi
  0000000142324478  not     rbx
  000000014232447B  and     rbx, rdi
  000000014232447E  not     rsi
  0000000142324481  and     rsi, r9
  0000000142324484  not     rsi
  0000000142324487  not     rbx
  000000014232448A  and     rbx, r8
  000000014232448D  sub     rsi, rbx
  0000000142324490  and     r11, r8
  0000000142324493  mov     rdi, rax
  0000000142324496  and     rdi, r11
  0000000142324499  not     r11
  000000014232449C  and     r8, r9
  000000014232449F  not     rcx
  00000001423244A2  and     rcx, r11
  00000001423244A5  mov     rbx, r9
  00000001423244A8  and     r9, rcx
  00000001423244AB  not     rcx
  00000001423244AE  and     rcx, rax
  00000001423244B1  and     rax, r11
  00000001423244B4  not     rax
  00000001423244B7  add     rax, rax
  00000001423244BA  sub     rsi, rax
  00000001423244BD  and     rbx, r11
  00000001423244C0  not     rbx
  00000001423244C3  not     rdi
  00000001423244C6  and     rdi, rbx
  00000001423244C9  shl     rdi, 2
  00000001423244CD  sub     rsi, rdi
  00000001423244D0  not     r10
  00000001423244D3  add     rsi, r10
  00000001423244D6  not     r8
  00000001423244D9  and     r14, r8
  00000001423244DC  not     r14
  00000001423244DF  lea     rax, [rsi+r14*2]
  00000001423244E3  not     rcx
  00000001423244E6  not     r9
  00000001423244E9  and     r9, rcx
  00000001423244EC  lea     r9, [rax+r9*2]
  00000001423244F0  mov     rax, 30EA0E2C50ACD731h
  00000001423244FA  imul    rax, r13
  00000001423244FE  and     rax, rdx
  0000000142324501  mov     r8, [rsp+500h+var_178]
  0000000142324509  mov     rcx, r8
  000000014232450C  not     rcx
  000000014232450F  mov     rdx, r8
  0000000142324512  and     rdx, rax
  0000000142324515  not     rax
  0000000142324518  and     rax, rcx
  000000014232451B  not     rax
  000000014232451E  not     rdx
  0000000142324521  and     rdx, rax
  0000000142324524  mov     rax, 4972F3E0D3182F00h
  000000014232452E  imul    rax, r13
  0000000142324532  add     rdx, rax
  0000000142324535  mov     rax, 4A0431158CABF08Ah
  000000014232453F  imul    rax, r13
  0000000142324543  mov     rcx, 99F47F61640F747h
  000000014232454D  imul    rcx, r13
  0000000142324551  and     rcx, rdx
  0000000142324554  not     rdx
  0000000142324557  and     rdx, rax
  000000014232455A  not     rdx
  000000014232455D  not     rcx
  0000000142324560  and     rcx, rdx
  0000000142324563  mov     rax, 27AB748008702915h
  000000014232456D  imul    rax, r13
  0000000142324571  not     rcx
  0000000142324574  and     rcx, rax
  0000000142324577  mov     r10, rcx
  000000014232457A  mov     rax, [rsp+500h+var_4D0]
  000000014232457F  add     rax, rsp
  0000000142324582  add     rax, 500h
  0000000142324588  mov     rcx, [rsp+500h+var_298]
  0000000142324590  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142324594  add     rdx, 500h
  000000014232459B  mov     r14, [rsp+500h+var_3E0]
  00000001423245A3  imul    rax, r14
  00000001423245A7  mov     rcx, [rsp+500h+var_388]
  00000001423245AF  imul    rdx, rcx
  00000001423245B3  add     rdx, rax
  00000001423245B6  mov     r11, rdx
  00000001423245B9  mov     rdx, [rsp+500h+var_200]
  00000001423245C1  mov     rbx, rdx
  00000001423245C4  not     rbx
  00000001423245C7  mov     rax, [rsp+500h+var_418]
  00000001423245CF  mov     rsi, rax
  00000001423245D2  not     rsi
  00000001423245D5  mov     [rsp+500h+var_100], rsi
  00000001423245DD  mov     rdi, rbx
  00000001423245E0  and     rdi, rsi
  00000001423245E3  mov     [rsp+500h+var_460], rdi
  00000001423245EB  and     rbx, rax
  00000001423245EE  mov     [rsp+500h+var_108], rbx
  00000001423245F6  imul    r9, rcx
  00000001423245FA  mov     [rsp+500h+var_298], r9
  0000000142324602  mov     rsi, rcx
  0000000142324605  not     r10
  0000000142324608  imul    r10, r14
  000000014232460C  mov     [rsp+500h+var_E8], r10
  0000000142324614  mov     rax, r9
  0000000142324617  and     rax, r10
  000000014232461A  mov     [rsp+500h+var_458], rax
  0000000142324622  not     r9
  0000000142324625  mov     [rsp+500h+var_2A0], r9
  000000014232462D  not     r10
  0000000142324630  mov     [rsp+500h+var_F0], r10
  0000000142324638  and     r9, r10
  000000014232463B  mov     [rsp+500h+var_F8], r9
  0000000142324643  bt      dword ptr [rsp+500h+var_290], 0Ah
  000000014232464C  cmovnb  r11, rbp
  0000000142324650  mov     [rsp+500h+var_290], r11
  0000000142324658  mov     rax, 0A39691CAC93182F0h
  0000000142324662  imul    rax, r13
  0000000142324666  and     rax, r15
  0000000142324669  mov     rcx, 945C6EB448296DC3h
  0000000142324673  imul    rcx, r13
  0000000142324677  add     rcx, r8
  000000014232467A  add     rcx, rax
  000000014232467D  mov     r9, rcx
  0000000142324680  mov     rax, 0FD268D3D29793000h
  000000014232468A  imul    rax, r13
  000000014232468E  mov     rcx, 0B355A52BA99EFF00h
  0000000142324698  imul    rcx, r13
  000000014232469C  and     rcx, r8
  000000014232469F  add     rcx, rax
  00000001423246A2  mov     rbp, [rsp+500h+var_1F8]
  00000001423246AA  add     rbp, [rsp+500h+var_3B0]
  00000001423246B2  add     rbp, rcx
  00000001423246B5  imul    rbp, r14
  00000001423246B9  mov     r11, [rsp+500h+var_2B0]
  00000001423246C1  not     r11
  00000001423246C4  mov     r10, [rsp+500h+var_4C8]
  00000001423246C9  mov     rax, r10
  00000001423246CC  not     rax
  00000001423246CF  mov     [rsp+500h+var_490], rax
  00000001423246D4  mov     r8, [rsp+500h+var_4A0]
  00000001423246D9  mov     rdi, r8
  00000001423246DC  not     rdi
  00000001423246DF  mov     [rsp+500h+var_4C0], rdi
  00000001423246E4  mov     rcx, rax
  00000001423246E7  and     rcx, rdi
  00000001423246EA  mov     [rsp+500h+var_340], rcx
  00000001423246F2  not     rcx
  00000001423246F5  mov     [rsp+500h+var_4D0], rcx
  00000001423246FA  mov     rax, r10
  00000001423246FD  and     rax, r8
  0000000142324700  mov     [rsp+500h+var_120], rax
  0000000142324708  not     rax
  000000014232470B  and     rax, rcx
  000000014232470E  mov     [rsp+500h+var_128], rax
  0000000142324716  mov     r15, rsi
  0000000142324719  imul    r15, rax
  000000014232471D  not     r15
  0000000142324720  and     r15, r11
  0000000142324723  mov     rcx, [rsp+500h+var_488]
  0000000142324728  not     rcx
  000000014232472B  mov     rax, [rsp+500h+var_468]
  0000000142324733  add     rax, rsp
  0000000142324736  add     rax, 500h
  000000014232473C  mov     r10, [rsp+500h+var_390]
  0000000142324744  imul    rax, r10
  0000000142324748  not     rax
  000000014232474B  and     rax, rcx
  000000014232474E  mov     [rsp+500h+var_2B0], rax
  0000000142324756  mov     rcx, [rsp+500h+var_330]
  000000014232475E  not     rcx
  0000000142324761  mov     rax, [rsp+500h+var_310]
  0000000142324769  add     rax, rsp
  000000014232476C  add     rax, 500h
  0000000142324772  mov     rdi, [rsp+500h+var_3A8]
  000000014232477A  imul    rax, rdi
  000000014232477E  not     rax
  0000000142324781  and     rax, rcx
  0000000142324784  mov     rcx, rax
  0000000142324787  mov     rax, [rsp+500h+var_2C8]
  000000014232478F  add     rax, rsp
  0000000142324792  add     rax, 500h
  0000000142324798  mov     r8, [rsp+500h+var_470]
  00000001423247A0  imul    rax, r8
  00000001423247A4  add     rax, [rsp+500h+var_328]
  00000001423247AC  mov     [rsp+500h+var_468], rax
  00000001423247B4  mov     rax, [rsp+500h+var_2C0]
  00000001423247BC  add     rax, rsp
  00000001423247BF  add     rax, 500h
  00000001423247C5  imul    rax, r8
  00000001423247C9  add     rax, [rsp+500h+var_4B8]
  00000001423247CE  mov     [rsp+500h+var_470], rax
  00000001423247D6  mov     rax, [rsp+500h+var_2B8]
  00000001423247DE  add     rax, rsp
  00000001423247E1  add     rax, 500h
  00000001423247E7  imul    rax, [rsp+500h+var_398]
  00000001423247F0  add     rax, [rsp+500h+var_320]
  00000001423247F8  mov     r11, rax
  00000001423247FB  mov     rbx, [rsp+500h+var_318]
  0000000142324803  not     rbx
  0000000142324806  mov     rax, 5815ECF50BF13B65h
  0000000142324810  imul    rax, r13
  0000000142324814  mov     [rsp+500h+var_110], rax
  000000014232481C  mov     rax, 2666F0F5E91695Bh
  0000000142324826  imul    rax, r13
  000000014232482A  mov     [rsp+500h+var_118], rax
  0000000142324832  mov     rax, 513D09FC445B7E76h
  000000014232483C  imul    rax, r13
  0000000142324840  mov     [rsp+500h+var_4B8], rax
  0000000142324845  mov     rax, [rsp+500h+var_188]
  000000014232484D  imul    rax, [rsp+500h+var_440]
  0000000142324856  mov     [rsp+500h+var_188], rax
  000000014232485E  mov     r8, 819BDC31D7C18DA0h
  0000000142324868  imul    r8, r13
  000000014232486C  imul    r9, rsi
  0000000142324870  mov     [rsp+500h+var_310], r9
  0000000142324878  not     r9
  000000014232487B  mov     [rsp+500h+var_320], r9
  0000000142324883  mov     [rsp+500h+var_1F8], rbp
  000000014232488B  mov     rsi, rbp
  000000014232488E  not     rsi
  0000000142324891  mov     [rsp+500h+var_330], rsi
  0000000142324899  mov     rax, r9
  000000014232489C  and     rax, rsi
  000000014232489F  mov     [rsp+500h+var_318], rax
  00000001423248A7  mov     rax, r9
  00000001423248AA  and     rax, rbp
  00000001423248AD  mov     [rsp+500h+var_328], rax
  00000001423248B5  imul    eax, r13d, 0FEEC3C1Eh
  00000001423248BC  mov     [rsp+500h+var_2B8], rax
  00000001423248C4  bt      edx, 3
  00000001423248C8  mov     rax, [rsp+500h+var_480]
  00000001423248D0  lea     rdx, [rsp+rax+500h]
  00000001423248D8  mov     r13, [rsp+500h+var_348]
  00000001423248E0  cmovb   r11, r13
  00000001423248E4  mov     [rsp+500h+var_2C0], r11
  00000001423248EC  mov     rax, rdi
  00000001423248EF  imul    rdx, rdi
  00000001423248F3  not     rdx
  00000001423248F6  and     rdx, rbx
  00000001423248F9  mov     [rsp+500h+var_2C8], rdx
  0000000142324901  mov     r9, [rsp+500h+var_370]
  0000000142324909  not     r9
  000000014232490C  mov     rdx, [rsp+500h+var_2E8]
  0000000142324914  add     rdx, rsp
  0000000142324917  add     rdx, 500h
  000000014232491E  imul    rdx, rax
  0000000142324922  not     rdx
  0000000142324925  and     rdx, r9
  0000000142324928  mov     r9, [rsp+500h+var_478]
  0000000142324930  add     r9, rsp
  0000000142324933  add     r9, 500h
  000000014232493A  imul    r9, rax
  000000014232493E  add     r9, [rsp+500h+var_368]
  0000000142324946  mov     rsi, [rsp+500h+var_350]
  000000014232494E  not     rsi
  0000000142324951  mov     r11, [rsp+500h+var_2E0]
  0000000142324959  add     r11, rsp
  000000014232495C  add     r11, 500h
  0000000142324963  imul    r11, r10
  0000000142324967  not     r11
  000000014232496A  and     r11, rsi
  000000014232496D  mov     [rsp+500h+var_2E8], r11
  0000000142324975  mov     r11, [rsp+500h+var_2D8]
  000000014232497D  add     r11, rsp
  0000000142324980  add     r11, 500h
  0000000142324987  imul    r11, rax
  000000014232498B  add     r11, [rsp+500h+var_360]
  0000000142324993  mov     rsi, [rsp+500h+var_2F8]
  000000014232499B  lea     rdi, [rsp+rsi+500h+var_500]
  000000014232499F  add     rdi, 500h
  00000001423249A6  mov     rsi, [rsp+500h+var_300]
  00000001423249AE  add     rsi, rsp
  00000001423249B1  add     rsi, 500h
  00000001423249B8  imul    rdi, rax
  00000001423249BC  mov     [rsp+500h+var_300], rdi
  00000001423249C4  imul    rsi, rax
  00000001423249C8  mov     [rsp+500h+var_2F8], rsi
  00000001423249D0  test    byte ptr [rsp+500h+var_2D0], 1
  00000001423249D8  not     rcx
  00000001423249DB  cmovnz  rcx, r13
  00000001423249DF  mov     [rsp+500h+var_2D8], rcx
  00000001423249E7  not     rdx
  00000001423249EA  cmovnz  rdx, r13
  00000001423249EE  mov     [rsp+500h+var_2D0], rdx
  00000001423249F6  cmovnz  r9, r13
  00000001423249FA  mov     [rsp+500h+var_2E0], r9
  0000000142324A02  mov     rcx, [rsp+500h+var_358]
  0000000142324A0A  not     rcx
  0000000142324A0D  mov     rax, [rsp+500h+var_2F0]
  0000000142324A15  lea     rax, [rsp+rax+500h]
  0000000142324A1D  cmovnz  r11, r13
  0000000142324A21  mov     [rsp+500h+var_2F0], r11
  0000000142324A29  imul    rax, r10
  0000000142324A2D  not     rax
  0000000142324A30  and     rax, rcx
  0000000142324A33  test    byte ptr [rsp+500h+var_308], 1
  0000000142324A3B  not     rax
  0000000142324A3E  cmovnz  rax, r13
  0000000142324A42  mov     [rsp+500h+var_308], rax
  0000000142324A4A  not     r15
  0000000142324A4D  test    r14, 0
  0000000142324A54  call    locret_142324A69  ; -> locret_142324A69
  0000000142324A59  js      loc_142324A64
  0000000142324A5F  jmp     loc_142324A6A
  0000000142324A64  jmp     loc_1423232BE
  0000000142324A69  retn
  0000000142324A6A  nop
  0000000142324A6B  jmp     loc_142321CB6

