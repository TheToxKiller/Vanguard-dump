// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142363F98                          ║
// ║  VA        : 0x142363F98                            ║
// ║  RVA       : 0x2363F98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E26  ??
//
// ── CALLS TO (30) ──
//   0x142363F9A  sub_142363F98
//   0x142363F9C  sub_142363F98
//   0x142363F9E  sub_142363F98
//   0x142363FA0  sub_142363F98
//   0x142363FA1  sub_142363F98
//   0x142363FA2  sub_142363F98
//   0x142363FA3  sub_142363F98
//   0x142363FA4  sub_142363F98
//   0x142363FAB  sub_142363F98
//   0x142363FB3  sub_142363F98
//   0x142363FBB  sub_142363F98
//   0x142363FBE  sub_142363F98
//   0x142363FC6  sub_142363F98
//   0x142363FC9  sub_142363F98
//   0x142363FCC  sub_142363F98
//   0x142363FCF  sub_142363F98
//   0x142363FD2  sub_142363F98
//   0x142363FD5  sub_142363F98
//   0x142363FDD  sub_142363F98
//   0x142363FE7  sub_142363F98
//   0x142363FEA  sub_142363F98
//   0x142363FF4  sub_142363F98
//   0x142363FF8  sub_142363F98
//   0x142363FFC  sub_142363F98
//   0x142363FFF  sub_142363F98
//   0x142364002  sub_142363F98
//   0x142364005  sub_142363F98
//   0x142364008  sub_142363F98
//   0x14236400B  sub_142363F98
//   0x14236400E  sub_142363F98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14945 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E26  ??
;
; ── Instructions ───────────────────────────────
  0000000142363F98  push    r15
  0000000142363F9A  push    r14
  0000000142363F9C  push    r13
  0000000142363F9E  push    r12
  0000000142363FA0  push    rsi
  0000000142363FA1  push    rdi
  0000000142363FA2  push    rbp
  0000000142363FA3  push    rbx
  0000000142363FA4  sub     rsp, 4C0h
  0000000142363FAB  mov     rax, [rsp+500h+arg_B0]
  0000000142363FB3  mov     r9, [rsp+500h+arg_100]
  0000000142363FBB  not     r9
  0000000142363FBE  mov     r14, [rsp+500h+arg_40]
  0000000142363FC6  mov     rcx, r9
  0000000142363FC9  and     rcx, r14
  0000000142363FCC  not     rcx
  0000000142363FCF  mov     rsi, rax
  0000000142363FD2  and     rsi, rcx
  0000000142363FD5  mov     rbx, [rsp+500h+arg_1A0]
  0000000142363FDD  mov     rdi, 76FEFECFFFDF7F7Fh
  0000000142363FE7  or      rdi, rbx
  0000000142363FEA  mov     rdx, 0FC2D0712C561BFA7h
  0000000142363FF4  imul    rdx, rdi
  0000000142363FF8  imul    rsi, rdx
  0000000142363FFC  mov     r8, rax
  0000000142363FFF  not     r8
  0000000142364002  not     r14
  0000000142364005  mov     r11, r8
  0000000142364008  and     r11, r14
  000000014236400B  not     r11
  000000014236400E  and     r11, r9
  0000000142364011  not     r11
  0000000142364014  mov     r10, 3D2F8ED3A9E4059h
  000000014236401E  imul    r10, rdi
  0000000142364022  imul    r11, r10
  0000000142364026  add     r11, rsi
  0000000142364029  and     r14, r9
  000000014236402C  mov     r9, r8
  000000014236402F  and     r9, r14
  0000000142364032  not     r9
  0000000142364035  not     r14
  0000000142364038  and     rax, r14
  000000014236403B  not     rax
  000000014236403E  and     rax, r9
  0000000142364041  imul    rax, r10
  0000000142364045  add     rax, r11
  0000000142364048  and     rcx, r8
  000000014236404B  imul    rcx, rdx
  000000014236404F  and     r14, r8
  0000000142364052  not     r14
  0000000142364055  imul    r14, r10
  0000000142364059  add     r14, rcx
  000000014236405C  add     r14, rax
  000000014236405F  imul    eax, r14d, 0CDFF1FA8h
  0000000142364066  mov     [rsp+500h+var_340], rax
  000000014236406E  mov     r9, [rsp+rax+500h]
  0000000142364076  mov     rax, r9
  0000000142364079  shr     rax, 12h
  000000014236407D  and     eax, 80A001h
  0000000142364082  xor     ecx, ecx
  0000000142364084  bt      r9, 33h ; '3'
  0000000142364089  setnb   cl
  000000014236408C  imul    rcx, rax
  0000000142364090  mov     [rsp+500h+var_4C8], rcx
  0000000142364095  mov     rcx, rbx
  0000000142364098  shr     rcx, 9
  000000014236409C  not     ecx
  000000014236409E  and     ecx, 18001001h
  00000001423640A4  mov     [rsp+500h+var_348], rcx
  00000001423640AC  imul    eax, r14d, 67FED4E0h
  00000001423640B3  mov     [rsp+500h+var_398], rax
  00000001423640BB  add     rax, rsp
  00000001423640BE  add     rax, 500h
  00000001423640C4  imul    rax, rcx
  00000001423640C8  mov     edx, ebx
  00000001423640CA  shr     edx, 0Bh
  00000001423640CD  and     edx, 11h
  00000001423640D0  mov     [rsp+500h+var_3D8], rdx
  00000001423640D8  imul    ecx, r14d, 0AFDC8FD8h
  00000001423640DF  mov     [rsp+500h+var_3A0], rcx
  00000001423640E7  add     rcx, rsp
  00000001423640EA  add     rcx, 500h
  00000001423640F1  mov     [rsp+500h+var_1A8], rcx
  00000001423640F9  imul    rdx, rcx
  00000001423640FD  not     rdx
  0000000142364100  mov     rcx, rbx
  0000000142364103  shr     rcx, 2Dh
  0000000142364107  not     ecx
  0000000142364109  and     ecx, 44001h
  000000014236410F  mov     r8, rbx
  0000000142364112  shr     r8, 2Ch
  0000000142364116  not     r8d
  0000000142364119  and     r8d, 88001h
  0000000142364120  imul    r8, rcx
  0000000142364124  mov     [rsp+500h+var_390], r8
  000000014236412C  imul    ecx, r14d, 99FFB538h
  0000000142364133  mov     [rsp+500h+var_4B8], rcx
  0000000142364138  add     rcx, rsp
  000000014236413B  add     rcx, 500h
  0000000142364142  imul    rcx, r8
  0000000142364146  not     rcx
  0000000142364149  and     rcx, rdx
  000000014236414C  not     rcx
  000000014236414F  add     rcx, rax
  0000000142364152  not     rcx
  0000000142364155  mov     rdx, rbx
  0000000142364158  mov     [rsp+500h+var_190], rbx
  0000000142364160  mov     rax, rbx
  0000000142364163  shr     rax, 23h
  0000000142364167  not     eax
  0000000142364169  and     eax, 7
  000000014236416C  not     edx
  000000014236416E  shr     edx, 1
  0000000142364170  and     edx, 41h
  0000000142364173  imul    rdx, rax
  0000000142364177  mov     [rsp+500h+var_380], rdx
  000000014236417F  imul    eax, r14d, 7BDD2568h
  0000000142364186  lea     r15, [rsp+rax+500h+var_500]
  000000014236418A  add     r15, 500h
  0000000142364191  imul    r15, rdx
  0000000142364195  not     r15
  0000000142364198  and     r15, rcx
  000000014236419B  mov     rax, r9
  000000014236419E  shr     rax, 1Eh
  00000001423641A2  and     eax, 0Bh
  00000001423641A5  mov     [rsp+500h+var_4F8], rax
  00000001423641AA  mov     eax, r9d
  00000001423641AD  not     eax
  00000001423641AF  shr     eax, 5
  00000001423641B2  and     eax, 80481h
  00000001423641B7  imul    r8d, r14d, 6754A6D8h
  00000001423641BE  mov     [rsp+500h+var_338], r8
  00000001423641C6  imul    ecx, r14d, 0B976A118h
  00000001423641CD  mov     [rsp+500h+var_330], rcx
  00000001423641D5  imul    ecx, r14d, 0E1DD7030h
  00000001423641DC  imul    edx, r14d, 1532AC98h
  00000001423641E3  mov     [rsp+500h+var_420], rdx
  00000001423641EB  imul    edx, r14d, 49321708h
  00000001423641F2  mov     [rsp+500h+var_430], rdx
  00000001423641FA  imul    edx, r14d, 202119E8h
  0000000142364201  mov     [rsp+500h+var_3F0], rdx
  0000000142364209  imul    edx, r14d, 5D106790h
  0000000142364210  mov     [rsp+500h+var_1D8], rdx
  0000000142364218  xor     ebp, ebp
  000000014236421A  bt      r9, 27h ; '''
  000000014236421F  setnb   bpl
  0000000142364223  imul    rbp, rax
  0000000142364227  mov     [rsp+500h+var_418], rbp
  000000014236422F  mov     rcx, [rsp+rcx+500h]
  0000000142364237  mov     [rsp+500h+var_378], rcx
  000000014236423F  mov     rdx, r9
  0000000142364242  shr     rdx, 32h
  0000000142364246  mov     eax, edx
  0000000142364248  mov     [rsp+500h+var_360], rdx
  0000000142364250  and     eax, 1
  0000000142364253  mov     [rsp+500h+var_1E0], rax
  000000014236425B  mov     rax, [rsp+r8+500h]
  0000000142364263  mov     [rsp+500h+var_488], rax
  0000000142364268  mov     r8, rax
  000000014236426B  shr     r8, 35h
  000000014236426F  mov     [rsp+500h+var_428], r8
  0000000142364277  imul    r8d, r14d, 47DDBAF8h
  000000014236427E  mov     [rsp+500h+var_4D8], r8
  0000000142364283  imul    esi, r14d, 66AA78D0h
  000000014236428A  mov     [rsp+500h+var_438], rsi
  0000000142364292  bt      rax, 35h ; '5'
  0000000142364297  setnb   byte ptr [rsp+500h+var_440]
  000000014236429F  mov     rax, 0E164785B6938D378h
  00000001423642A9  imul    rax, r14
  00000001423642AD  add     rax, rcx
  00000001423642B0  imul    ecx, r14d, 3D997BB0h
  00000001423642B7  mov     [rsp+500h+var_408], rcx
  00000001423642BF  imul    ecx, r14d, 0B8CC7310h
  00000001423642C6  mov     [rsp+500h+var_3F8], rcx
  00000001423642CE  test    dl, 1
  00000001423642D1  lea     rcx, [rsp+rcx+500h]
  00000001423642D9  cmovnz  rcx, rax
  00000001423642DD  mov     [rsp+500h+var_370], rcx
  00000001423642E5  mov     [rsp+500h+var_460], r9
  00000001423642ED  mov     r11, r9
  00000001423642F0  shr     r11, 3Bh
  00000001423642F4  bt      r9, 3Bh ; ';'
  00000001423642F9  setnb   byte ptr [rsp+500h+var_4AC]
  00000001423642FE  mov     rax, [rsp+500h+arg_48]
  0000000142364306  mov     rcx, rax
  0000000142364309  shl     rcx, 13h
  000000014236430D  not     rcx
  0000000142364310  shr     rax, 2Dh
  0000000142364314  not     rax
  0000000142364317  and     rax, rcx
  000000014236431A  mov     rdx, 19B4F83604874E6Bh
  0000000142364324  or      rdx, rax
  0000000142364327  not     rax
  000000014236432A  mov     rcx, 0E64B07C9FB78B194h
  0000000142364334  or      rcx, rax
  0000000142364337  and     rdx, rcx
  000000014236433A  mov     ecx, edx
  000000014236433C  mov     r9, rdx
  000000014236433F  not     ecx
  0000000142364341  mov     eax, ecx
  0000000142364343  shr     eax, 0Ah
  0000000142364346  and     eax, 0C081h
  000000014236434B  shr     ecx, 15h
  000000014236434E  and     ecx, 19h
  0000000142364351  imul    rcx, rax
  0000000142364355  mov     rdx, rcx
  0000000142364358  mov     [rsp+500h+var_180], rcx
  0000000142364360  mov     eax, r9d
  0000000142364363  shr     eax, 3
  0000000142364366  and     eax, 3
  0000000142364369  mov     rcx, r9
  000000014236436C  shr     rcx, 34h
  0000000142364370  not     ecx
  0000000142364372  and     ecx, 5
  0000000142364375  imul    rcx, rax
  0000000142364379  mov     r8, rcx
  000000014236437C  mov     [rsp+500h+var_210], rcx
  0000000142364384  mov     rax, r9
  0000000142364387  shr     rax, 13h
  000000014236438B  mov     [rsp+500h+var_48], rax
  0000000142364393  and     eax, 808001h
  0000000142364398  mov     rcx, rax
  000000014236439B  mov     [rsp+500h+var_400], rax
  00000001423643A3  shr     r9, 1Eh
  00000001423643A7  and     r9d, 11h
  00000001423643AB  mov     r10, r9
  00000001423643AE  mov     [rsp+500h+var_350], r9
  00000001423643B6  imul    eax, r14d, 0D79930E8h
  00000001423643BD  mov     [rsp+500h+var_470], rax
  00000001423643C5  add     rax, rsp
  00000001423643C8  add     rax, 500h
  00000001423643CE  imul    rax, rcx
  00000001423643D2  mov     [rsp+500h+var_50], rax
  00000001423643DA  lea     r9, [rsp+rsi+500h+var_500]
  00000001423643DE  add     r9, 500h
  00000001423643E5  mov     [rsp+500h+var_388], r9
  00000001423643ED  mov     rcx, r8
  00000001423643F0  imul    rcx, r9
  00000001423643F4  add     rcx, rax
  00000001423643F7  imul    eax, r14d, 910FD200h
  00000001423643FE  mov     [rsp+500h+var_1B0], rax
  0000000142364406  lea     r8, [rsp+rax+500h+var_500]
  000000014236440A  add     r8, 500h
  0000000142364411  mov     [rsp+500h+var_268], r8
  0000000142364419  mov     rax, rdx
  000000014236441C  imul    rax, r8
  0000000142364420  mov     r9, rax
  0000000142364423  not     r9
  0000000142364426  imul    edx, r14d, 4887E900h
  000000014236442D  mov     [rsp+500h+var_4C0], rdx
  0000000142364432  add     rdx, rsp
  0000000142364435  add     rdx, 500h
  000000014236443C  imul    rdx, r10
  0000000142364440  mov     r8, rax
  0000000142364443  and     r8, rdx
  0000000142364446  mov     r10, rcx
  0000000142364449  not     r10
  000000014236444C  mov     rdi, r10
  000000014236444F  and     rdi, rdx
  0000000142364452  mov     rsi, rdx
  0000000142364455  not     rsi
  0000000142364458  mov     r12, rax
  000000014236445B  and     r12, rdi
  000000014236445E  mov     rbx, rdi
  0000000142364461  not     rbx
  0000000142364464  and     rbx, r9
  0000000142364467  and     rdi, r9
  000000014236446A  and     r9, rsi
  000000014236446D  mov     r13, r9
  0000000142364470  not     r13
  0000000142364473  not     r8
  0000000142364476  and     r8, r13
  0000000142364479  not     r8
  000000014236447C  and     r8, rcx
  000000014236447F  and     r13, rcx
  0000000142364482  and     r9, r10
  0000000142364485  not     r9
  0000000142364488  not     r13
  000000014236448B  and     r13, r9
  000000014236448E  not     r12
  0000000142364491  not     rbx
  0000000142364494  and     rbx, r12
  0000000142364497  not     r13
  000000014236449A  add     rbx, rbx
  000000014236449D  add     r13, r13
  00000001423644A0  sub     rbx, r13
  00000001423644A3  mov     rcx, r10
  00000001423644A6  and     rcx, rax
  00000001423644A9  mov     r9, rcx
  00000001423644AC  and     rcx, rdx
  00000001423644AF  not     r9
  00000001423644B2  and     rdx, r9
  00000001423644B5  lea     r12, ds:0[rdx*8]
  00000001423644BD  sub     r12, rdx
  00000001423644C0  add     r12, rbx
  00000001423644C3  and     r9, rsi
  00000001423644C6  not     r9
  00000001423644C9  not     rcx
  00000001423644CC  and     rcx, r9
  00000001423644CF  add     rcx, rcx
  00000001423644D2  lea     rcx, [rcx+rcx*2]
  00000001423644D6  sub     r12, rcx
  00000001423644D9  not     r8
  00000001423644DC  add     r12, r8
  00000001423644DF  not     rdi
  00000001423644E2  lea     rcx, [r12+rdi*4]
  00000001423644E6  and     rsi, rax
  00000001423644E9  and     rsi, r10
  00000001423644EC  not     rsi
  00000001423644EF  lea     rax, [rsi+rsi*2]
  00000001423644F3  sub     rcx, rax
  00000001423644F6  mov     [rsp+500h+var_410], rcx
  00000001423644FE  imul    eax, r14d, 33FF6A70h
  0000000142364505  mov     [rsp+500h+var_3C0], rax
  000000014236450D  add     rax, rsp
  0000000142364510  add     rax, 500h
  0000000142364516  imul    rax, [rsp+500h+var_390]
  000000014236451F  imul    ecx, r14d, 5221FA40h
  0000000142364526  lea     rdx, [rsp+rcx+500h+var_500]
  000000014236452A  add     rdx, 500h
  0000000142364531  mov     [rsp+500h+var_168], rdx
  0000000142364539  mov     rcx, [rsp+500h+var_3D8]
  0000000142364541  imul    rcx, rdx
  0000000142364545  add     rcx, rax
  0000000142364548  imul    eax, r14d, 0F7101CC8h
  000000014236454F  mov     [rsp+500h+var_3C8], rax
  0000000142364557  lea     rdx, [rsp+rax+500h+var_500]
  000000014236455B  add     rdx, 500h
  0000000142364562  mov     [rsp+500h+var_218], rdx
  000000014236456A  mov     rax, [rsp+500h+var_348]
  0000000142364572  imul    rax, rdx
  0000000142364576  not     rax
  0000000142364579  not     rcx
  000000014236457C  and     rcx, rax
  000000014236457F  not     rcx
  0000000142364582  imul    eax, r14d, 7198E620h
  0000000142364589  mov     [rsp+500h+var_3D0], rax
  0000000142364591  add     rax, rsp
  0000000142364594  add     rax, 500h
  000000014236459A  imul    rax, [rsp+500h+var_380]
  00000001423645A3  mov     rax, [rcx+rax]
  00000001423645A7  mov     [rsp+500h+var_148], rax
  00000001423645AF  imul    eax, r14d, 0F665EEC0h
  00000001423645B6  mov     [rsp+500h+var_3B8], rax
  00000001423645BE  lea     rcx, [rsp+rax+500h+var_500]
  00000001423645C2  add     rcx, 500h
  00000001423645C9  imul    rcx, rbp
  00000001423645CD  not     rcx
  00000001423645D0  imul    eax, r14d, 0AE8833C8h
  00000001423645D7  mov     [rsp+500h+var_500], rax
  00000001423645DB  lea     rdx, [rsp+rax+500h+var_500]
  00000001423645DF  add     rdx, 500h
  00000001423645E6  mov     [rsp+500h+var_208], rdx
  00000001423645EE  mov     rax, [rsp+500h+var_4F8]
  00000001423645F3  imul    rax, rdx
  00000001423645F7  not     rax
  00000001423645FA  and     rax, rcx
  00000001423645FD  imul    ecx, r14d, 3EEDD7C0h
  0000000142364604  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142364608  add     rdx, 500h
  000000014236460F  mov     [rsp+500h+var_1F8], rdx
  0000000142364617  mov     rcx, [rsp+500h+var_4C8]
  000000014236461C  imul    rcx, rdx
  0000000142364620  not     rax
  0000000142364623  add     rax, rcx
  0000000142364626  imul    ecx, r14d, 0B989B58h
  000000014236462D  mov     [rsp+500h+var_248], rcx
  0000000142364635  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142364639  add     rdx, 500h
  0000000142364640  mov     [rsp+500h+var_200], rdx
  0000000142364648  mov     rcx, [rsp+500h+var_1E0]
  0000000142364650  imul    rcx, rdx
  0000000142364654  not     rcx
  0000000142364657  not     rax
  000000014236465A  and     rax, rcx
  000000014236465D  movzx   ebp, byte ptr [rsp+500h+var_440]
  0000000142364665  mov     rsi, r11
  0000000142364668  and     bpl, sil
  000000014236466B  mov     edi, ebp
  000000014236466D  xor     dil, 1
  0000000142364671  xor     sil, byte ptr [rsp+500h+var_428]
  0000000142364679  mov     r11d, esi
  000000014236467C  xor     r11b, 1
  0000000142364680  mov     rcx, 3323849FD7BFA5DAh
  000000014236468A  mov     r8, r14
  000000014236468D  imul    rcx, r14
  0000000142364691  add     rcx, [rsp+500h+var_378]
  0000000142364699  mov     [rsp+500h+var_230], rcx
  00000001423646A1  mov     rdx, 0A6677BFBB4541E53h
  00000001423646AB  imul    rdx, r14
  00000001423646AF  mov     rcx, [rsp+500h+var_3F0]
  00000001423646B7  mov     rcx, [rsp+rcx+500h]
  00000001423646BF  mov     [rsp+500h+var_4F0], rcx
  00000001423646C4  and     rdx, rcx
  00000001423646C7  mov     [rsp+500h+var_250], rdx
  00000001423646CF  mov     rcx, rdx
  00000001423646D2  not     rcx
  00000001423646D5  mov     [rsp+500h+var_260], rcx
  00000001423646DD  mov     rdx, 22FF003E83C1ADEEh
  00000001423646E7  imul    rdx, r14
  00000001423646EB  mov     [rsp+500h+var_228], rdx
  00000001423646F3  mov     rbx, 60FD4118FEAF68F3h
  00000001423646FD  imul    rbx, r14
  0000000142364701  mov     rdx, 751D230D6245DF9Eh
  000000014236470B  imul    rdx, r14
  000000014236470F  add     rdx, rcx
  0000000142364712  mov     [rsp+500h+var_258], rdx
  000000014236471A  mov     r9, 289AD911CE03579Ah
  0000000142364724  imul    r9, r14
  0000000142364728  add     r9, rcx
  000000014236472B  imul    ecx, r8d, 0B8CC731h
  0000000142364732  mov     [rsp+500h+var_238], rcx
  000000014236473A  imul    ecx, r8d, 1C3BAE06h
  0000000142364741  mov     [rsp+500h+var_480], rcx
  0000000142364749  imul    ecx, r8d, 9065A3F8h
  0000000142364750  mov     [rsp+500h+var_4E8], rcx
  0000000142364755  imul    ecx, r8d, 7B32F760h
  000000014236475C  mov     [rsp+500h+var_498], rcx
  0000000142364761  imul    ecx, r8d, 72431428h
  0000000142364768  mov     [rsp+500h+var_3E0], rcx
  0000000142364770  imul    ecx, r8d, 5DBA9598h
  0000000142364777  mov     [rsp+500h+var_3A8], rcx
  000000014236477F  imul    ecx, r8d, 0AF3261D0h
  0000000142364786  mov     [rsp+500h+var_368], rcx
  000000014236478E  imul    ecx, r8d, 0A443F480h
  0000000142364795  mov     [rsp+500h+var_358], rcx
  000000014236479D  imul    ecx, r8d, 0C310B258h
  00000001423647A4  mov     [rsp+500h+var_490], rcx
  00000001423647A9  imul    ecx, r8d, 9B541148h
  00000001423647B0  mov     [rsp+500h+var_3B0], rcx
  00000001423647B8  imul    ecx, r8d, 0EC21AF78h
  00000001423647BF  mov     [rsp+500h+var_478], rcx
  00000001423647C7  imul    ecx, r8d, 857736A8h
  00000001423647CE  mov     [rsp+500h+var_3E8], rcx
  00000001423647D6  imul    r12d, r8d, 0BA20CF20h
  00000001423647DD  mov     [rsp+500h+var_178], r12
  00000001423647E5  imul    ecx, r8d, 0A5985090h
  00000001423647EC  mov     [rsp+500h+var_4E0], rcx
  00000001423647F1  xor     r12d, r12d
  00000001423647F4  mov     rdx, [rsp+500h+var_488]
  00000001423647F9  bt      rdx, 30h ; '0'
  00000001423647FE  setnb   r12b
  0000000142364802  mov     r13d, edx
  0000000142364805  not     r13d
  0000000142364808  mov     r10d, r13d
  000000014236480B  shr     r10d, 2
  000000014236480F  and     r10d, 3
  0000000142364813  imul    r10, r12
  0000000142364817  mov     [rsp+500h+var_198], r10
  000000014236481F  mov     r12, rdx
  0000000142364822  shr     r12, 0Ah
  0000000142364826  not     r12d
  0000000142364829  and     r12d, 1088001h
  0000000142364830  shr     r13d, 18h
  0000000142364834  and     r13d, 23h
  0000000142364838  imul    r13, r12
  000000014236483C  mov     [rsp+500h+var_B0], r13
  0000000142364844  mov     r12d, edx
  0000000142364847  and     r12d, 40020001h
  000000014236484E  mov     r14, rdx
  0000000142364851  shr     r14, 7
  0000000142364855  not     r14d
  0000000142364858  and     r14d, 8440001h
  000000014236485F  imul    r14, r12
  0000000142364863  mov     rcx, r14
  0000000142364866  mov     [rsp+500h+var_B8], r14
  000000014236486E  imul    r14d, r8d, 0E2879E38h
  0000000142364875  mov     [rsp+500h+var_458], r14
  000000014236487D  add     r14, rsp
  0000000142364880  add     r14, 500h
  0000000142364887  mov     [rsp+500h+var_280], r14
  000000014236488F  mov     r12, r13
  0000000142364892  imul    r12, r14
  0000000142364896  imul    r13d, r8d, 1F76EBE0h
  000000014236489D  lea     r14, [rsp+r13+500h+var_500]
  00000001423648A1  add     r14, 500h
  00000001423648A8  mov     [rsp+500h+var_A0], r14
  00000001423648B0  imul    rcx, r14
  00000001423648B4  add     rcx, r12
  00000001423648B7  shr     rdx, 21h
  00000001423648BB  not     edx
  00000001423648BD  and     edx, 3
  00000001423648C0  mov     [rsp+500h+var_288], rdx
  00000001423648C8  not     rcx
  00000001423648CB  imul    r14d, r8d, 862164B0h
  00000001423648D2  mov     [rsp+500h+var_4D0], r14
  00000001423648D7  add     r14, rsp
  00000001423648DA  add     r14, 500h
  00000001423648E1  mov     [rsp+500h+var_1C0], r14
  00000001423648E9  imul    rdx, r14
  00000001423648ED  not     rdx
  00000001423648F0  and     rdx, rcx
  00000001423648F3  mov     rcx, [rsp+500h+var_490]
  00000001423648F8  lea     r14, [rsp+rcx+500h+var_500]
  00000001423648FC  add     r14, 500h
  0000000142364903  mov     [rsp+500h+var_1B8], r14
  000000014236490B  not     rdx
  000000014236490E  imul    r10, r14
  0000000142364912  mov     r14, [rdx+r10]
  0000000142364916  mov     [rsp+500h+var_150], r14
  000000014236491E  not     r15
  0000000142364921  mov     rcx, [r15]
  0000000142364924  mov     [rsp+500h+var_490], rcx
  0000000142364929  mov     rcx, [rsp+500h+var_408]
  0000000142364931  mov     rcx, [rsp+rcx+500h]
  0000000142364939  mov     [rsp+500h+var_448], rcx
  0000000142364941  mov     rdx, [rsp+500h+var_410]
  0000000142364949  mov     r10, [rdx]
  000000014236494C  mov     [rsp+500h+var_1F0], r10
  0000000142364954  mov     rdx, [rsp+500h+var_3A8]
  000000014236495C  mov     r10, [rsp+rdx+500h]
  0000000142364964  mov     [rsp+500h+var_408], r10
  000000014236496C  not     rax
  000000014236496F  mov     rax, [rax]
  0000000142364972  mov     [rsp+500h+var_160], rax
  000000014236497A  mov     rax, [rsp+500h+var_3B0]
  0000000142364982  mov     rax, [rsp+rax+500h]
  000000014236498A  mov     [rsp+500h+var_290], rax
  0000000142364992  imul    eax, r8d, 5C663988h
  0000000142364999  mov     rax, [rsp+rax+500h]
  00000001423649A1  imul    rax, [rsp+500h+var_380]
  00000001423649AA  mov     [rsp+500h+var_278], rax
  00000001423649B2  mov     rax, 0D8DC3B0F34A37FF0h
  00000001423649BC  imul    rax, r8
  00000001423649C0  mov     [rsp+500h+var_240], rax
  00000001423649C8  mov     rax, 300ADC900B44E916h
  00000001423649D2  imul    rax, r8
  00000001423649D6  mov     [rsp+500h+var_3A8], rax
  00000001423649DE  mov     rax, [rsp+500h+arg_30]
  00000001423649E6  mov     [rsp+500h+var_158], rax
  00000001423649EE  mov     rax, [rsp+500h+var_330]
  00000001423649F6  mov     rax, [rsp+rax+500h]
  00000001423649FE  mov     [rsp+500h+var_450], rax
  0000000142364A06  mov     rax, [rsp+500h+var_420]
  0000000142364A0E  mov     rax, [rsp+rax+500h]
  0000000142364A16  mov     [rsp+500h+var_220], rax
  0000000142364A1E  mov     rax, [rsp+500h+var_430]
  0000000142364A26  mov     rax, [rsp+rax+500h]
  0000000142364A2E  mov     [rsp+500h+var_170], rax
  0000000142364A36  mov     r15, [rsp+500h+var_1D8]
  0000000142364A3E  mov     rax, [rsp+r15+500h]
  0000000142364A46  mov     [rsp+500h+var_188], rax
  0000000142364A4E  mov     rax, [rsp+500h+var_4D8]
  0000000142364A53  mov     rax, [rsp+rax+500h]
  0000000142364A5B  mov     [rsp+500h+var_1E8], rax
  0000000142364A63  mov     rax, [rsp+500h+var_358]
  0000000142364A6B  mov     rax, [rsp+rax+500h]
  0000000142364A73  mov     [rsp+500h+var_410], rax
  0000000142364A7B  mov     rax, [rsp+500h+var_478]
  0000000142364A83  mov     rax, [rsp+rax+500h]
  0000000142364A8B  mov     [rsp+500h+var_1A0], rax
  0000000142364A93  mov     rax, [rsp+500h+var_4E0]
  0000000142364A98  mov     rax, [rsp+rax+500h]
  0000000142364AA0  mov     [rsp+500h+var_70], rax
  0000000142364AA8  mov     rax, [rsp+500h+var_498]
  0000000142364AAD  mov     rax, [rsp+rax+500h]
  0000000142364AB5  mov     [rsp+500h+var_68], rax
  0000000142364ABD  imul    eax, r8d, 0A4EE2288h
  0000000142364AC4  mov     [rsp+500h+var_A8], rax
  0000000142364ACC  mov     rax, [rsp+rax+500h]
  0000000142364AD4  mov     [rsp+500h+var_60], rax
  0000000142364ADC  mov     rax, [rsp+500h+var_3E8]
  0000000142364AE4  mov     rax, [rsp+rax+500h]
  0000000142364AEC  mov     [rsp+500h+var_58], rax
  0000000142364AF4  mov     rax, 38A04B39198E2D73h
  0000000142364AFE  mov     rax, 2DA9AB9FCCF1F560h
  0000000142364B08  test    r13, 0
  0000000142364B0F  call    locret_142364B24  ; -> locret_142364B24
  0000000142364B14  jnz     loc_142364B1F
  0000000142364B1A  jmp     loc_142364B25
  0000000142364B1F  jmp     loc_1423641D5
  0000000142364B24  retn
  0000000142364B25  nop
  0000000142364B26  jmp     loc_1423679AE
  0000000142364B2B  mov     rax, 38A04B39198E2D73h
  0000000142364B35  mov     rax, 2DA9AB9FCCF1F560h
  0000000142364B3F  mov     rax, 0A388628AD80EAA09h
  0000000142364B49  mov     rax, 4CA7E4EC87A5C025h
  0000000142364B53  mov     rax, 34835F062350E3BCh
  0000000142364B5D  mov     rax, 0DA2CA79752638CE7h
  0000000142364B67  test    rbp, 0
  0000000142364B6E  call    locret_142364B83  ; -> locret_142364B83
  0000000142364B73  jo      loc_142364B7E
  0000000142364B79  jmp     loc_142364B84
  0000000142364B7E  jmp     loc_142366214
  0000000142364B83  retn
  0000000142364B84  nop
  0000000142364B85  jmp     $+5
  0000000142364B8A  mov     rax, 38A04B39198E2D73h
  0000000142364B94  mov     rax, 2DA9AB9FCCF1F560h
  0000000142364B9E  mov     rax, 0A388628AD80EAA09h
  0000000142364BA8  mov     rax, 4CA7E4EC87A5C025h
  0000000142364BB2  mov     rax, 34835F062350E3BCh
  0000000142364BBC  mov     rax, 0DA2CA79752638CE7h
  0000000142364BC6  mov     r13, r8
  0000000142364BC9  imul    eax, r13d, 0CD54F1A0h
  0000000142364BD0  mov     [rsp+500h+var_1D0], rax
  0000000142364BD8  imul    eax, r13d, 86CB92B8h
  0000000142364BDF  mov     [rsp+500h+var_4A8], rax
  0000000142364BE4  imul    r8d, r13d, 0AEE6D50h
  0000000142364BEB  mov     [rsp+500h+var_270], r8
  0000000142364BF3  imul    eax, r13d, 2A655930h
  0000000142364BFA  mov     [rsp+500h+var_1C8], rax
  0000000142364C02  imul    eax, r13d, 70EEB818h
  0000000142364C09  mov     [rsp+500h+var_4A0], rax
  0000000142364C0E  imul    eax, r13d, 15DCDAA0h
  0000000142364C15  mov     [rsp+500h+var_3B0], rax
  0000000142364C1D  mov     rax, [rsp+500h+var_370]
  0000000142364C25  cmp     rcx, [rax]
  0000000142364C28  mov     rcx, [rsp+500h+var_480]
  0000000142364C30  cmovz   rcx, [rsp+500h+var_238]
  0000000142364C39  setnz   al
  0000000142364C3C  setz    r14b
  0000000142364C40  mov     r12d, r14d
  0000000142364C43  movzx   r10d, byte ptr [rsp+500h+var_4AC]
  0000000142364C49  and     r12b, r10b
  0000000142364C4C  movzx   edx, byte ptr [rsp+500h+var_440]
  0000000142364C54  xor     r12b, dl
  0000000142364C57  xor     dl, r14b
  0000000142364C5A  and     dl, r10b
  0000000142364C5D  and     r10b, al
  0000000142364C60  xor     r10b, 1
  0000000142364C64  and     r10b, byte ptr [rsp+500h+var_428]
  0000000142364C6C  and     sil, al
  0000000142364C6F  not     sil
  0000000142364C72  and     r11b, r14b
  0000000142364C75  xor     r11b, 1
  0000000142364C79  and     r11b, sil
  0000000142364C7C  add     rcx, [rsp+500h+var_230]
  0000000142364C84  mov     [rsp+500h+var_480], rcx
  0000000142364C8C  not     rcx
  0000000142364C8F  and     rbx, rcx
  0000000142364C92  not     rbx
  0000000142364C95  and     rbx, [rsp+500h+var_228]
  0000000142364C9D  xor     dl, r12b
  0000000142364CA0  and     bpl, r14b
  0000000142364CA3  and     dil, r14b
  0000000142364CA6  xor     r11b, r10b
  0000000142364CA9  mov     eax, edi
  0000000142364CAB  not     al
  0000000142364CAD  and     al, r11b
  0000000142364CB0  xor     r11b, 1
  0000000142364CB4  and     r11b, dil
  0000000142364CB7  not     al
  0000000142364CB9  xor     r11b, 1
  0000000142364CBD  and     r11b, al
  0000000142364CC0  xor     r11b, dl
  0000000142364CC3  mov     eax, ebp
  0000000142364CC5  not     al
  0000000142364CC7  and     bpl, r11b
  0000000142364CCA  not     r11b
  0000000142364CCD  and     r11b, al
  0000000142364CD0  not     r9
  0000000142364CD3  not     r11b
  0000000142364CD6  xor     bpl, 1
  0000000142364CDA  and     r9, rcx
  0000000142364CDD  test    r11b, bpl
  0000000142364CE0  mov     rax, [rsp+500h+var_1D0]
  0000000142364CE8  cmovnz  rax, [rsp+500h+var_420]
  0000000142364CF1  mov     [rsp+500h+var_1D0], rax
  0000000142364CF9  mov     rax, [rsp+500h+var_3A8]
  0000000142364D01  cmovnz  rax, [rsp+500h+var_240]
  0000000142364D0A  mov     [rsp+500h+var_3A8], rax
  0000000142364D12  cmovnz  r15, [rsp+500h+var_438]
  0000000142364D1B  mov     [rsp+500h+var_1D8], r15
  0000000142364D23  mov     rax, [rsp+500h+var_3E8]
  0000000142364D2B  cmovnz  rax, [rsp+500h+var_478]
  0000000142364D34  mov     [rsp+500h+var_90], rax
  0000000142364D3C  mov     rax, [rsp+500h+var_3A0]
  0000000142364D44  mov     rsi, [rsp+500h+var_368]
  0000000142364D4C  cmovz   rax, rsi
  0000000142364D50  mov     [rsp+500h+var_3A0], rax
  0000000142364D58  mov     rax, [rsp+500h+var_178]
  0000000142364D60  cmovnz  rax, [rsp+500h+var_4D0]
  0000000142364D66  mov     [rsp+500h+var_88], rax
  0000000142364D6E  mov     rax, r8
  0000000142364D71  mov     r10, [rsp+500h+var_3F0]
  0000000142364D79  cmovnz  rax, r10
  0000000142364D7D  mov     [rsp+500h+var_80], rax
  0000000142364D85  mov     rax, [rsp+500h+var_398]
  0000000142364D8D  cmovz   rax, [rsp+500h+var_500]
  0000000142364D92  mov     [rsp+500h+var_398], rax
  0000000142364D9A  mov     rdx, [rsp+500h+var_4D8]
  0000000142364D9F  mov     rax, rdx
  0000000142364DA2  mov     rdi, [rsp+500h+var_3E0]
  0000000142364DAA  cmovnz  rax, rdi
  0000000142364DAE  mov     [rsp+500h+var_78], rax
  0000000142364DB6  mov     rax, [rsp+500h+var_1C8]
  0000000142364DBE  cmovz   rax, r10
  0000000142364DC2  mov     [rsp+500h+var_1C8], rax
  0000000142364DCA  mov     rax, [rsp+500h+var_1B0]
  0000000142364DD2  mov     r14, [rsp+500h+var_248]
  0000000142364DDA  cmovz   rax, r14
  0000000142364DDE  mov     [rsp+500h+var_1B0], rax
  0000000142364DE6  mov     rax, [rsp+500h+var_4E0]
  0000000142364DEB  cmovnz  rax, rsi
  0000000142364DEF  mov     [rsp+500h+var_240], rax
  0000000142364DF7  mov     rax, [rsp+500h+var_3B0]
  0000000142364DFF  cmovnz  rax, [rsp+500h+var_4B8]
  0000000142364E05  mov     [rsp+500h+var_3B0], rax
  0000000142364E0D  mov     rax, [rsp+500h+var_4A8]
  0000000142364E12  cmovnz  rax, [rsp+500h+var_4A0]
  0000000142364E18  mov     [rsp+500h+var_238], rax
  0000000142364E20  mov     rax, rdi
  0000000142364E23  cmovnz  rax, [rsp+500h+var_3F8]
  0000000142364E2C  mov     [rsp+500h+var_230], rax
  0000000142364E34  not     r9
  0000000142364E37  mov     rax, [rsp+500h+var_4E8]
  0000000142364E3C  cmovnz  rax, rdx
  0000000142364E40  mov     [rsp+500h+var_228], rax
  0000000142364E48  and     r9, [rsp+500h+var_258]
  0000000142364E50  test    r11b, bpl
  0000000142364E53  mov     rax, [rsp+500h+var_3B8]
  0000000142364E5B  cmovnz  rax, r14
  0000000142364E5F  mov     [rsp+500h+var_3B8], rax
  0000000142364E67  cmovnz  r9, rbx
  0000000142364E6B  mov     [rsp+500h+var_258], r9
  0000000142364E73  mov     rax, 0E6F09210765CB677h
  0000000142364E7D  imul    rax, r13
  0000000142364E81  mov     rdx, 0A837FAD2DCCE6C73h
  0000000142364E8B  imul    rdx, r13
  0000000142364E8F  and     rdx, rcx
  0000000142364E92  not     rdx
  0000000142364E95  and     rdx, rax
  0000000142364E98  mov     rax, 0E878D8B818B551E4h
  0000000142364EA2  imul    rax, r13
  0000000142364EA6  mov     r12, [rsp+500h+var_260]
  0000000142364EAE  add     rax, r12
  0000000142364EB1  mov     r8, 5E48F33F900A71B1h
  0000000142364EBB  imul    r8, r13
  0000000142364EBF  add     r8, r12
  0000000142364EC2  not     r8
  0000000142364EC5  and     r8, rcx
  0000000142364EC8  not     r8
  0000000142364ECB  and     r8, rax
  0000000142364ECE  test    r11b, bpl
  0000000142364ED1  cmovnz  r8, rdx
  0000000142364ED5  mov     [rsp+500h+var_98], r8
  0000000142364EDD  imul    edx, r13d, 9AA9E340h
  0000000142364EE4  mov     [rsp+500h+var_C0], rdx
  0000000142364EEC  test    r11b, bpl
  0000000142364EEF  mov     rax, [rsp+500h+var_498]
  0000000142364EF4  cmovnz  rax, rdx
  0000000142364EF8  mov     [rsp+500h+var_248], rax
  0000000142364F00  mov     rdx, 69BE2DBE159E94F7h
  0000000142364F0A  mov     rax, [rsp+500h+var_250]
  0000000142364F12  imul    rax, rdx
  0000000142364F16  inc     rdx
  0000000142364F19  imul    rdx, r12
  0000000142364F1D  add     rdx, rax
  0000000142364F20  mov     r10, rdx
  0000000142364F23  not     r10
  0000000142364F26  mov     r9, 264CCE919930D4A2h
  0000000142364F30  imul    r9, r13
  0000000142364F34  add     r9, r12
  0000000142364F37  mov     rax, rdx
  0000000142364F3A  and     rax, r9
  0000000142364F3D  not     rax
  0000000142364F40  mov     r14, r9
  0000000142364F43  not     r14
  0000000142364F46  mov     r15, r10
  0000000142364F49  and     r15, r14
  0000000142364F4C  not     r15
  0000000142364F4F  and     r15, rax
  0000000142364F52  mov     rdi, r10
  0000000142364F55  and     rdi, r9
  0000000142364F58  mov     rbx, rdi
  0000000142364F5B  not     rbx
  0000000142364F5E  mov     rsi, [rsp+500h+var_480]
  0000000142364F66  and     r15, rsi
  0000000142364F69  mov     rax, rsi
  0000000142364F6C  and     rax, rbx
  0000000142364F6F  not     r15
  0000000142364F72  lea     r15, [r15+r15*2]
  0000000142364F76  add     r15, rax
  0000000142364F79  and     rdx, rsi
  0000000142364F7C  and     rdi, rsi
  0000000142364F7F  and     rsi, r10
  0000000142364F82  and     r14, rsi
  0000000142364F85  not     r14
  0000000142364F88  not     rsi
  0000000142364F8B  and     rsi, r9
  0000000142364F8E  not     rsi
  0000000142364F91  and     rsi, r14
  0000000142364F94  lea     rax, [rsi+rsi*2]
  0000000142364F98  add     rax, r15
  0000000142364F9B  and     r10, rcx
  0000000142364F9E  not     r10
  0000000142364FA1  not     rdx
  0000000142364FA4  and     rdx, r10
  0000000142364FA7  mov     r10, r9
  0000000142364FAA  and     r10, rdx
  0000000142364FAD  not     r10
  0000000142364FB0  shl     r10, 2
  0000000142364FB4  sub     rax, r10
  0000000142364FB7  not     rdx
  0000000142364FBA  and     rdx, r9
  0000000142364FBD  add     rdx, rax
  0000000142364FC0  and     rbx, rcx
  0000000142364FC3  not     rbx
  0000000142364FC6  not     rdi
  0000000142364FC9  and     rdi, rbx
  0000000142364FCC  mov     rax, 0EEDBAD5FB37E358h
  0000000142364FD6  imul    rax, r13
  0000000142364FDA  add     rax, r12
  0000000142364FDD  mov     r9, 7CE7883AA8C46127h
  0000000142364FE7  imul    r9, r13
  0000000142364FEB  add     r9, r12
  0000000142364FEE  not     r9
  0000000142364FF1  and     r9, rcx
  0000000142364FF4  not     r9
  0000000142364FF7  and     r9, rax
  0000000142364FFA  lea     rax, [rdx+rdi*2]
  0000000142364FFE  add     rax, 2
  0000000142365002  test    r11b, bpl
  0000000142365005  cmovz   rax, r9
  0000000142365009  mov     [rsp+500h+var_420], rax
  0000000142365011  mov     rax, [rsp+500h+var_3C0]
  0000000142365019  mov     rbx, [rsp+500h+var_4E8]
  000000014236501E  cmovnz  rax, rbx
  0000000142365022  mov     [rsp+500h+var_3C0], rax
  000000014236502A  mov     rax, 0F07DA626CDA24E38h
  0000000142365034  imul    rax, r13
  0000000142365038  add     rax, r12
  000000014236503B  mov     r9, 0E83E304933D5555h
  0000000142365045  imul    r9, r13
  0000000142365049  add     r9, r12
  000000014236504C  mov     rdx, 78C880FC09461D7Ah
  0000000142365056  imul    rdx, r13
  000000014236505A  mov     r8, 453EB9CC80CDE25h
  0000000142365064  imul    r8, r13
  0000000142365068  and     r8, rcx
  000000014236506B  not     r8
  000000014236506E  and     r8, rdx
  0000000142365071  not     r9
  0000000142365074  and     r9, rcx
  0000000142365077  not     r9
  000000014236507A  and     r9, rax
  000000014236507D  test    r11b, bpl
  0000000142365080  cmovnz  r9, r8
  0000000142365084  mov     [rsp+500h+var_260], r9
  000000014236508C  mov     r8, [rsp+500h+var_488]
  0000000142365091  mov     rcx, r8
  0000000142365094  shr     rcx, 3Ah
  0000000142365098  bt      [rsp+500h+var_460], 3Eh ; '>'
  00000001423650A2  setnb   al
  00000001423650A5  mov     rsi, [rsp+500h+var_450]
  00000001423650AD  test    rsi, rsi
  00000001423650B0  setnz   dl
  00000001423650B3  and     dl, al
  00000001423650B5  xor     dl, 1
  00000001423650B8  mov     r12, r8
  00000001423650BB  mov     r15, r8
  00000001423650BE  shr     r12, 32h
  00000001423650C2  imul    r8d, r13d, 14887E9h
  00000001423650C9  bt      [rsp+500h+var_4F0], 3Eh ; '>'
  00000001423650D0  setnb   al
  00000001423650D3  mov     rdi, [rsp+500h+var_1E8]
  00000001423650DB  cmp     edi, r8d
  00000001423650DE  mov     r14d, r8d
  00000001423650E1  mov     dword ptr [rsp+500h+var_428], r8d
  00000001423650E9  setnz   bpl
  00000001423650ED  and     bpl, al
  00000001423650F0  mov     rax, [rsp+500h+var_430]
  00000001423650F8  lea     r8, [rsp+rax+500h+var_500]
  00000001423650FC  add     r8, 500h
  0000000142365103  xor     bpl, 1
  0000000142365107  imul    r8, [rsp+500h+var_4F8]
  000000014236510D  mov     rax, 1A4B5E6EAF734232h
  0000000142365117  imul    rax, r13
  000000014236511B  mov     r11, 0E593B363D2613197h
  0000000142365125  imul    r11, r13
  0000000142365129  imul    r10d, r13d, 0C3BAE060h
  0000000142365130  imul    r9d, r13d, 1545C10h
  0000000142365137  test    cl, dl
  0000000142365139  cmovnz  r11, rax
  000000014236513D  mov     [rsp+500h+var_480], r11
  0000000142365145  test    r12b, bpl
  0000000142365148  mov     r11, [rsp+500h+var_458]
  0000000142365150  cmovnz  r11, [rsp+500h+var_4A0]
  0000000142365156  mov     rax, [rsp+500h+var_3D0]
  000000014236515E  cmovnz  rax, [rsp+500h+var_270]
  0000000142365167  mov     [rsp+500h+var_3D0], rax
  000000014236516F  mov     rax, [rsp+500h+var_3F8]
  0000000142365177  cmovnz  rax, [rsp+500h+var_4E0]
  000000014236517D  mov     [rsp+500h+var_3F8], rax
  0000000142365185  mov     rax, [rsp+500h+var_4D0]
  000000014236518A  cmovnz  rax, [rsp+500h+var_4B8]
  0000000142365190  mov     [rsp+500h+var_4D0], rax
  0000000142365195  cmovnz  rbx, [rsp+500h+var_338]
  000000014236519E  mov     [rsp+500h+var_4E8], rbx
  00000001423651A3  not     r8
  00000001423651A6  lea     rax, [rsp+r11+500h]
  00000001423651AE  mov     r11, [rsp+500h+var_500]
  00000001423651B2  cmovnz  r11, [rsp+500h+var_4D8]
  00000001423651B8  mov     [rsp+500h+var_D0], r11
  00000001423651C0  imul    rax, [rsp+500h+var_418]
  00000001423651C9  not     rax
  00000001423651CC  and     rax, r8
  00000001423651CF  add     r10, rsp
  00000001423651D2  add     r10, 500h
  00000001423651D9  mov     [rsp+500h+var_4B8], r10
  00000001423651DE  not     rax
  00000001423651E1  mov     r8, [rsp+500h+var_4C8]
  00000001423651E6  imul    r8, r10
  00000001423651EA  add     r8, rax
  00000001423651ED  test    byte ptr [rsp+500h+var_360], 1
  00000001423651F5  lea     rax, [rsp+r9+500h]
  00000001423651FD  cmovz   rax, r8
  0000000142365201  mov     [rsp+500h+var_250], rax
  0000000142365209  imul    eax, r13d, 0CD54F1Ah
  0000000142365210  imul    r8d, r13d, 66AA78Dh
  0000000142365217  test    rsi, rsi
  000000014236521A  cmovnz  rax, r8
  000000014236521E  mov     rbx, r8
  0000000142365221  mov     [rsp+500h+var_4A0], r8
  0000000142365226  mov     r8, 0BFF06CF835E013F1h
  0000000142365230  imul    r8, r13
  0000000142365234  add     r8, [rsp+500h+var_378]
  000000014236523C  add     r8, rax
  000000014236523F  mov     rax, r8
  0000000142365242  not     rax
  0000000142365245  mov     r9, 0BF66B91389CFDF17h
  000000014236524F  imul    r9, r13
  0000000142365253  mov     r10, rax
  0000000142365256  and     r10, r9
  0000000142365259  not     r9
  000000014236525C  and     r9, r8
  000000014236525F  mov     r11, 8E96EF3BB1CF1866h
  0000000142365269  imul    r11, r13
  000000014236526D  not     r9
  0000000142365270  and     r9, r11
  0000000142365273  mov     r8, r10
  0000000142365276  not     r8
  0000000142365279  and     r10, r11
  000000014236527C  mov     rsi, r9
  000000014236527F  and     rsi, r8
  0000000142365282  and     r8, r11
  0000000142365285  add     r8, rsi
  0000000142365288  add     r8, r10
  000000014236528B  sub     r8, r9
  000000014236528E  mov     r9, 0E322C1D75DA6B261h
  0000000142365298  imul    r9, r13
  000000014236529C  and     r9, r15
  000000014236529F  not     r9
  00000001423652A2  mov     r10, 2D1F12F0E2C0A337h
  00000001423652AC  imul    r10, r13
  00000001423652B0  add     r10, r9
  00000001423652B3  mov     r11, 0E77C7A27A5D923D1h
  00000001423652BD  imul    r11, r13
  00000001423652C1  add     r11, r9
  00000001423652C4  not     r11
  00000001423652C7  and     r11, rax
  00000001423652CA  not     r11
  00000001423652CD  and     r11, r10
  00000001423652D0  test    cl, dl
  00000001423652D2  cmovnz  r11, r8
  00000001423652D6  mov     [rsp+500h+var_2A0], r11
  00000001423652DE  mov     r8, 3320254EBD9E0F96h
  00000001423652E8  imul    r8, r13
  00000001423652EC  mov     r10, 5446EFEC0D863853h
  00000001423652F6  imul    r10, r13
  00000001423652FA  and     r10, rax
  00000001423652FD  not     r10
  0000000142365300  and     r10, r8
  0000000142365303  mov     r8, 0D1A84903EE8F9A67h
  000000014236530D  imul    r8, r13
  0000000142365311  add     r8, r9
  0000000142365314  mov     r11, 529C434F2222CA95h
  000000014236531E  imul    r11, r13
  0000000142365322  add     r11, r9
  0000000142365325  not     r11
  0000000142365328  and     r11, rax
  000000014236532B  not     r11
  000000014236532E  and     r11, r8
  0000000142365331  test    cl, dl
  0000000142365333  cmovnz  r11, r10
  0000000142365337  mov     [rsp+500h+var_430], r11
  000000014236533F  mov     r8, 20943C75C095E19Eh
  0000000142365349  imul    r8, r13
  000000014236534D  mov     r10, 74E6E68C655DA8E1h
  0000000142365357  imul    r10, r13
  000000014236535B  and     r10, rax
  000000014236535E  not     r10
  0000000142365361  and     r10, r8
  0000000142365364  mov     r8, 0BF1C602AF1876C6Fh
  000000014236536E  imul    r8, r13
  0000000142365372  add     r8, r9
  0000000142365375  mov     r11, 31FC4CAECA4B5A07h
  000000014236537F  imul    r11, r13
  0000000142365383  add     r11, r9
  0000000142365386  not     r11
  0000000142365389  and     r11, rax
  000000014236538C  not     r11
  000000014236538F  and     r11, r8
  0000000142365392  test    cl, dl
  0000000142365394  cmovnz  r11, r10
  0000000142365398  mov     [rsp+500h+var_440], r11
  00000001423653A0  mov     r8, 2F3CBD05BAAB7253h
  00000001423653AA  imul    r8, r13
  00000001423653AE  mov     r10, 447720153F0A88Fh
  00000001423653B8  imul    r10, r13
  00000001423653BC  and     r10, rax
  00000001423653BF  not     r10
  00000001423653C2  and     r10, r8
  00000001423653C5  mov     r11, 0CDC4E0BAEB9CFD24h
  00000001423653CF  imul    r11, r13
  00000001423653D3  add     r11, r9
  00000001423653D6  mov     r8, 0A29BC139DBB85A59h
  00000001423653E0  imul    r8, r13
  00000001423653E4  add     r8, r9
  00000001423653E7  not     r8
  00000001423653EA  and     r8, rax
  00000001423653ED  not     r8
  00000001423653F0  and     r8, r11
  00000001423653F3  test    cl, dl
  00000001423653F5  cmovnz  r8, r10
  00000001423653F9  cmp     edi, r14d
  00000001423653FC  mov     rdx, [rsp+500h+var_438]
  0000000142365404  cmovnz  rdx, rbx
  0000000142365408  mov     rax, 0FF105064C7FE4A9Ah
  0000000142365412  imul    rax, r13
  0000000142365416  mov     rcx, 6DBE3837F9DB6286h
  0000000142365420  imul    rcx, r13
  0000000142365424  test    r12b, bpl
  0000000142365427  cmovnz  rcx, rax
  000000014236542B  mov     [rsp+500h+var_D8], rcx
  0000000142365433  imul    eax, r13d, 29BB2B28h
  000000014236543A  test    r12b, bpl
  000000014236543D  cmovnz  rax, [rsp+500h+var_4A8]
  0000000142365443  mov     [rsp+500h+var_2B8], rax
  000000014236544B  imul    ecx, r13d, 8FBB75F0h
  0000000142365452  mov     [rsp+500h+var_2D0], rcx
  000000014236545A  test    r12b, bpl
  000000014236545D  mov     rax, [rsp+500h+var_3C8]
  0000000142365465  cmovnz  rax, [rsp+500h+var_478]
  000000014236546E  mov     [rsp+500h+var_3C8], rax
  0000000142365476  mov     rax, [rsp+500h+var_3E0]
  000000014236547E  cmovnz  rax, [rsp+500h+var_340]
  0000000142365487  mov     [rsp+500h+var_298], rax
  000000014236548F  mov     rax, [rsp+500h+var_4C0]
  0000000142365494  cmovnz  rax, rcx
  0000000142365498  mov     [rsp+500h+var_4C0], rax
  000000014236549D  mov     r14, 54AD8EEB5DD2112Fh
  00000001423654A7  imul    r14, r13
  00000001423654AB  add     r14, [rsp+500h+var_220]
  00000001423654B3  add     r14, rdx
  00000001423654B6  mov     rax, r14
  00000001423654B9  not     rax
  00000001423654BC  mov     rdx, 0F77C81344800A2F7h
  00000001423654C6  imul    rdx, r13
  00000001423654CA  mov     r10, 0A1A1EDF78CB78ABDh
  00000001423654D4  imul    r10, r13
  00000001423654D8  mov     rcx, rdx
  00000001423654DB  not     rcx
  00000001423654DE  mov     r9, r10
  00000001423654E1  not     r9
  00000001423654E4  mov     r11, rax
  00000001423654E7  and     r11, r9
  00000001423654EA  not     r11
  00000001423654ED  and     r11, rdx
  00000001423654F0  not     r11
  00000001423654F3  mov     rbx, r14
  00000001423654F6  and     rbx, rcx
  00000001423654F9  not     rbx
  00000001423654FC  mov     rsi, rax
  00000001423654FF  and     rsi, rdx
  0000000142365502  mov     rdi, rsi
  0000000142365505  not     rdi
  0000000142365508  and     rbx, r10
  000000014236550B  and     rbx, rdi
  000000014236550E  lea     rbx, [rbx+rbx*2]
  0000000142365512  lea     r11, [r11+rbx*2]
  0000000142365516  mov     rbx, r14
  0000000142365519  mov     [rsp+500h+var_E0], r14
  0000000142365521  and     rbx, rdx
  0000000142365524  mov     r15, r9
  0000000142365527  and     r15, rbx
  000000014236552A  not     r15
  000000014236552D  not     rbx
  0000000142365530  and     rbx, r10
  0000000142365533  not     rbx
  0000000142365536  and     rbx, r15
  0000000142365539  not     rbx
  000000014236553C  add     rbx, rbx
  000000014236553F  sub     r11, rbx
  0000000142365542  and     rdi, r10
  0000000142365545  not     rdi
  0000000142365548  and     rsi, r9
  000000014236554B  not     rsi
  000000014236554E  and     rsi, rdi
  0000000142365551  add     rsi, rsi
  0000000142365554  sub     r11, rsi
  0000000142365557  mov     rdi, rax
  000000014236555A  and     rdi, r10
  000000014236555D  and     r10, rcx
  0000000142365560  not     r10
  0000000142365563  mov     rsi, rdx
  0000000142365566  and     rdx, r9
  0000000142365569  not     rdx
  000000014236556C  and     rdx, r10
  000000014236556F  mov     r10, rax
  0000000142365572  and     r10, rdx
  0000000142365575  not     r10
  0000000142365578  not     rdx
  000000014236557B  and     rdx, r14
  000000014236557E  not     rdx
  0000000142365581  and     rdx, r10
  0000000142365584  lea     rdx, [rdx+rdx*4]
  0000000142365588  sub     r11, rdx
  000000014236558B  and     rsi, rdi
  000000014236558E  not     rdi
  0000000142365591  and     rdi, rcx
  0000000142365594  and     rcx, rax
  0000000142365597  not     rcx
  000000014236559A  and     rcx, r9
  000000014236559D  imul    rcx, [rsp+500h+var_4A0]
  00000001423655A3  add     rcx, rdi
  00000001423655A6  add     rcx, r11
  00000001423655A9  mov     rdx, 0AFF0988252D616A5h
  00000001423655B3  imul    rdx, r13
  00000001423655B7  mov     r9, 0EC06D75BFACB1633h
  00000001423655C1  imul    r9, r13
  00000001423655C5  and     r9, rax
  00000001423655C8  not     r9
  00000001423655CB  and     r9, rdx
  00000001423655CE  test    r12b, bpl
  00000001423655D1  mov     rdx, [rsp+500h+var_470]
  00000001423655D9  cmovnz  rdx, [rsp+500h+var_500]
  00000001423655DE  mov     [rsp+500h+var_470], rdx
  00000001423655E6  lea     rcx, [rcx+rsi*4]
  00000001423655EA  cmovz   rcx, r9
  00000001423655EE  mov     [rsp+500h+var_438], rcx
  00000001423655F6  imul    r14d, r13d, 4Bh ; 'K'
  00000001423655FA  mov     rdx, [rsp+500h+var_1F0]
  0000000142365602  mov     r9, rdx
  0000000142365605  mov     ecx, r14d
  0000000142365608  shl     r9, cl
  000000014236560B  imul    ebx, r13d, -0Bh
  000000014236560F  mov     ecx, ebx
  0000000142365611  shr     rdx, cl
  0000000142365614  not     r9
  0000000142365617  not     rdx
  000000014236561A  and     rdx, r9
  000000014236561D  mov     r10, 555BE1E7F298CC63h
  0000000142365627  imul    r10, r13
  000000014236562B  mov     rcx, 93ED3EEAC6EE6FB8h
  0000000142365635  imul    rcx, r13
  0000000142365639  mov     r9, r10
  000000014236563C  mov     [rsp+500h+var_478], r10
  0000000142365644  and     r9, rdx
  0000000142365647  not     r9
  000000014236564A  and     r9, rcx
  000000014236564D  mov     rcx, 0B2FF2D9E0C1EABB4h
  0000000142365657  imul    rcx, r13
  000000014236565B  not     rdx
  000000014236565E  and     rdx, rcx
  0000000142365661  mov     r11, rcx
  0000000142365664  not     rdx
  0000000142365667  and     rdx, r9
  000000014236566A  not     rdx
  000000014236566D  mov     r9, 0A92C809BD4A2CCF7h
  0000000142365677  imul    r9, r13
  000000014236567B  add     r9, rdx
  000000014236567E  mov     rcx, 0F570A343914EDE47h
  0000000142365688  imul    rcx, r13
  000000014236568C  add     rcx, rdx
  000000014236568F  not     rcx
  0000000142365692  and     rcx, rax
  0000000142365695  not     rcx
  0000000142365698  and     rcx, r9
  000000014236569B  mov     r9, 0D190B3CC6D4B702Ah
  00000001423656A5  imul    r9, r13
  00000001423656A9  add     r9, rdx
  00000001423656AC  mov     rsi, 70FECD5335A23951h
  00000001423656B6  imul    rsi, r13
  00000001423656BA  add     rsi, rdx
  00000001423656BD  not     rsi
  00000001423656C0  and     rsi, rax
  00000001423656C3  not     rsi
  00000001423656C6  and     rsi, r9
  00000001423656C9  test    r12b, bpl
  00000001423656CC  cmovnz  rsi, rcx
  00000001423656D0  mov     [rsp+500h+var_2A8], rsi
  00000001423656D8  imul    r9d, r13d, 3E43A9B8h
  00000001423656DF  imul    ecx, r13d, 7C875370h
  00000001423656E6  mov     [rsp+500h+var_2C0], rcx
  00000001423656EE  test    r12b, bpl
  00000001423656F1  cmovz   r9, rcx
  00000001423656F5  mov     [rsp+500h+var_2B0], r9
  00000001423656FD  mov     rcx, 932733E659A84674h
  0000000142365707  imul    rcx, r13
  000000014236570B  mov     r9, 2D6392C8B8AD37D7h
  0000000142365715  imul    r9, r13
  0000000142365719  and     r9, rax
  000000014236571C  not     r9
  000000014236571F  and     r9, rcx
  0000000142365722  mov     rcx, 3A591D0DA56CA3EEh
  000000014236572C  imul    rcx, r13
  0000000142365730  add     rcx, rdx
  0000000142365733  mov     rsi, 0D5F859C11E454FEEh
  000000014236573D  imul    rsi, r13
  0000000142365741  add     rsi, rdx
  0000000142365744  not     rsi
  0000000142365747  and     rsi, rax
  000000014236574A  not     rsi
  000000014236574D  and     rsi, rcx
  0000000142365750  test    r12b, bpl
  0000000142365753  cmovnz  rsi, r9
  0000000142365757  mov     [rsp+500h+var_2C8], rsi
  000000014236575F  mov     rcx, 0FE638935ED6A5F9Bh
  0000000142365769  imul    rcx, r13
  000000014236576D  mov     r9, 8A4088778F6F0F0Eh
  0000000142365777  imul    r9, r13
  000000014236577B  and     r9, rax
  000000014236577E  not     r9
  0000000142365781  and     r9, rcx
  0000000142365784  mov     rdx, 3584FA7E602EE82Eh
  000000014236578E  imul    rdx, r13
  0000000142365792  and     rdx, rax
  0000000142365795  mov     rax, 37F67FC0EA43135h
  000000014236579F  imul    rax, r13
  00000001423657A3  not     rdx
  00000001423657A6  and     rdx, rax
  00000001423657A9  test    r12b, bpl
  00000001423657AC  cmovnz  rdx, r9
  00000001423657B0  mov     rax, r8
  00000001423657B3  not     rax
  00000001423657B6  and     rax, r10
  00000001423657B9  not     rax
  00000001423657BC  and     r8, r11
  00000001423657BF  mov     rbp, r11
  00000001423657C2  mov     [rsp+500h+var_E8], r11
  00000001423657CA  not     r8
  00000001423657CD  and     r8, rax
  00000001423657D0  mov     rax, r8
  00000001423657D3  mov     dword ptr [rsp+500h+var_360], r14d
  00000001423657DB  mov     ecx, r14d
  00000001423657DE  shr     rax, cl
  00000001423657E1  mov     [rsp+500h+var_4AC], ebx
  00000001423657E5  mov     ecx, ebx
  00000001423657E7  shl     r8, cl
  00000001423657EA  mov     rcx, r8
  00000001423657ED  not     rcx
  00000001423657F0  mov     r9, rax
  00000001423657F3  and     r9, r8
  00000001423657F6  and     rcx, rax
  00000001423657F9  not     rax
  00000001423657FC  and     rax, r8
  00000001423657FF  not     rcx
  0000000142365802  not     rax
  0000000142365805  and     rax, rcx
  0000000142365808  not     rax
  000000014236580B  add     rax, r9
  000000014236580E  imul    rax, [rsp+500h+var_4C8]
  0000000142365814  imul    r15d, r13d, 0FEB77817h
  000000014236581B  mov     r8, [rsp+500h+var_220]
  0000000142365823  mov     edi, r8d
  0000000142365826  and     edi, r15d
  0000000142365829  imul    ecx, r13d, 9706AB2Eh
  0000000142365830  cmp     r8d, ecx
  0000000142365833  mov     ecx, dword ptr [rsp+500h+var_170]
  000000014236583A  cmovz   rdi, rcx
  000000014236583E  mov     r9, 9C81DD677AA1313Eh
  0000000142365848  imul    r9, r13
  000000014236584C  and     r9, [rsp+500h+var_4F0]
  0000000142365851  mov     ecx, r15d
  0000000142365854  and     ecx, edi
  0000000142365856  mov     [rsp+500h+var_500], rcx
  000000014236585A  mov     r8, rcx
  000000014236585D  not     r8
  0000000142365860  mov     [rsp+500h+var_2F8], r8
  0000000142365868  mov     rcx, 8323540E29F74A10h
  0000000142365872  imul    rcx, r13
  0000000142365876  mov     [rsp+500h+var_468], r13
  000000014236587E  not     r9
  0000000142365881  add     rcx, r9
  0000000142365884  mov     r10, r9
  0000000142365887  mov     [rsp+500h+var_2D8], r9
  000000014236588F  not     rcx
  0000000142365892  and     rcx, r8
  0000000142365895  not     rcx
  0000000142365898  mov     r9, 969D5E6626B88F48h
  00000001423658A2  imul    r9, r13
  00000001423658A6  add     r9, r10
  00000001423658A9  and     r9, rcx
  00000001423658AC  mov     r8, rax
  00000001423658AF  not     r8
  00000001423658B2  mov     r12, [rsp+500h+var_490]
  00000001423658B7  mov     r11, r12
  00000001423658BA  not     r11
  00000001423658BD  imul    r9, [rsp+500h+var_4F8]
  00000001423658C3  mov     r10, r9
  00000001423658C6  mov     rsi, r9
  00000001423658C9  not     r10
  00000001423658CC  mov     rcx, r11
  00000001423658CF  mov     r13, r11
  00000001423658D2  mov     [rsp+500h+var_370], r11
  00000001423658DA  and     rcx, r10
  00000001423658DD  mov     r9, r8
  00000001423658E0  and     r9, rcx
  00000001423658E3  not     r9
  00000001423658E6  not     rcx
  00000001423658E9  and     rcx, rax
  00000001423658EC  not     rcx
  00000001423658EF  and     rcx, r9
  00000001423658F2  mov     r9, rax
  00000001423658F5  and     r9, rsi
  00000001423658F8  and     r11, r9
  00000001423658FB  not     r11
  00000001423658FE  not     r9
  0000000142365901  and     r9, r12
  0000000142365904  not     r9
  0000000142365907  and     r9, r11
  000000014236590A  and     r10, r8
  000000014236590D  mov     r11, r13
  0000000142365910  and     r11, r10
  0000000142365913  not     r10
  0000000142365916  and     r10, r12
  0000000142365919  not     r10
  000000014236591C  not     r11
  000000014236591F  and     r11, r10
  0000000142365922  mov     r10, r13
  0000000142365925  and     r10, r8
  0000000142365928  not     r10
  000000014236592B  and     r10, rsi
  000000014236592E  sub     r10, r11
  0000000142365931  and     r8, rsi
  0000000142365934  mov     r11, r12
  0000000142365937  and     r11, r8
  000000014236593A  not     r8
  000000014236593D  and     r8, r13
  0000000142365940  not     r8
  0000000142365943  not     r11
  0000000142365946  and     r11, r8
  0000000142365949  add     r11, r9
  000000014236594C  add     r11, r10
  000000014236594F  mov     r8, r13
  0000000142365952  and     r8, rsi
  0000000142365955  not     r8
  0000000142365958  and     r8, rax
  000000014236595B  sub     r11, r8
  000000014236595E  add     r11, rcx
  0000000142365961  mov     [rsp+500h+var_270], r11
  0000000142365969  and     rsi, r12
  000000014236596C  not     rsi
  000000014236596F  and     rsi, rax
  0000000142365972  mov     [rsp+500h+var_C8], rsi
  000000014236597A  mov     r8, rbp
  000000014236597D  and     r8, rdx
  0000000142365980  not     rdx
  0000000142365983  and     rdx, [rsp+500h+var_478]
  000000014236598B  not     rdx
  000000014236598E  not     r8
  0000000142365991  and     r8, rdx
  0000000142365994  mov     rbp, [rsp+500h+var_468]
  000000014236599C  imul    ecx, ebp, 5Fh ; '_'
  000000014236599F  mov     rax, [rsp+500h+var_488]
  00000001423659A4  shr     rax, cl
  00000001423659A7  mov     [rsp+500h+var_4E0], rax
  00000001423659AC  mov     rax, r8
  00000001423659AF  mov     ecx, ebx
  00000001423659B1  shl     rax, cl
  00000001423659B4  mov     ecx, r14d
  00000001423659B7  shr     r8, cl
  00000001423659BA  not     rax
  00000001423659BD  not     r8
  00000001423659C0  and     r8, rax
  00000001423659C3  mov     [rsp+500h+var_2E0], r8
  00000001423659CB  mov     [rsp+500h+var_4A8], r15
  00000001423659D0  mov     r14, r15
  00000001423659D3  not     r14
  00000001423659D6  mov     rdx, 0A0133C26BCAD43AFh
  00000001423659E0  imul    rdx, rbp
  00000001423659E4  mov     eax, r14d
  00000001423659E7  and     eax, edi
  00000001423659E9  not     rax
  00000001423659EC  mov     r8, rdi
  00000001423659EF  not     r8
  00000001423659F2  mov     ecx, r15d
  00000001423659F5  and     ecx, r8d
  00000001423659F8  mov     rbx, r8
  00000001423659FB  not     rcx
  00000001423659FE  and     rax, rdx
  0000000142365A01  and     rax, rcx
  0000000142365A04  mov     r12, 3623DB407B095EDCh
  0000000142365A0E  imul    r12, rbp
  0000000142365A12  mov     r11, rdx
  0000000142365A15  mov     rcx, rdx
  0000000142365A18  mov     [rsp+500h+var_458], rdx
  0000000142365A20  not     r11
  0000000142365A23  mov     rdx, r12
  0000000142365A26  not     rdx
  0000000142365A29  mov     r8d, edi
  0000000142365A2C  and     r8d, edx
  0000000142365A2F  mov     r13, rdx
  0000000142365A32  not     r8
  0000000142365A35  mov     r15, r14
  0000000142365A38  and     r15, r11
  0000000142365A3B  mov     r9, r15
  0000000142365A3E  and     r9, r8
  0000000142365A41  not     r9
  0000000142365A44  mov     rdx, 0CCCCCCCCCCCCCCCEh
  0000000142365A4E  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142365A52  imul    rdx, r9
  0000000142365A56  and     rax, r12
  0000000142365A59  add     rdx, rax
  0000000142365A5C  mov     rsi, r14
  0000000142365A5F  and     rsi, r13
  0000000142365A62  mov     [rsp+500h+var_300], r13
  0000000142365A6A  mov     r10, rcx
  0000000142365A6D  and     r10, rsi
  0000000142365A70  not     rsi
  0000000142365A73  mov     rax, r11
  0000000142365A76  and     rax, rsi
  0000000142365A79  not     rax
  0000000142365A7C  mov     [rsp+500h+var_2E8], rax
  0000000142365A84  not     r10
  0000000142365A87  and     r10, rax
  0000000142365A8A  mov     r9, rbx
  0000000142365A8D  and     r9, r10
  0000000142365A90  not     r9
  0000000142365A93  not     r10d
  0000000142365A96  and     r10d, edi
  0000000142365A99  not     r10
  0000000142365A9C  and     r10, r9
  0000000142365A9F  mov     rax, 9999999999999997h
  0000000142365AA9  imul    r10, rax
  0000000142365AAD  add     r10, rdx
  0000000142365AB0  mov     rdx, r13
  0000000142365AB3  and     rdx, rbx
  0000000142365AB6  not     rdx
  0000000142365AB9  mov     r9d, edi
  0000000142365ABC  mov     [rsp+500h+var_308], rdi
  0000000142365AC4  and     r9d, r12d
  0000000142365AC7  mov     [rsp+500h+var_4F0], r9
  0000000142365ACC  not     r9
  0000000142365ACF  and     r9, rdx
  0000000142365AD2  mov     rdx, r9
  0000000142365AD5  not     rdx
  0000000142365AD8  and     rdx, r14
  0000000142365ADB  not     rdx
  0000000142365ADE  mov     rcx, [rsp+500h+var_4A8]
  0000000142365AE3  and     r9d, ecx
  0000000142365AE6  not     r9
  0000000142365AE9  and     r9, r11
  0000000142365AEC  and     r9, rdx
  0000000142365AEF  not     r9
  0000000142365AF2  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000142365AFC  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000142365B00  imul    rax, r9
  0000000142365B04  mov     [rsp+500h+var_2F0], rax
  0000000142365B0C  mov     [rsp+500h+var_310], rbx
  0000000142365B14  mov     rdx, rbx
  0000000142365B17  and     rdx, r15
  0000000142365B1A  not     rdx
  0000000142365B1D  not     r15d
  0000000142365B20  and     r15d, edi
  0000000142365B23  not     r15
  0000000142365B26  and     r15, rdx
  0000000142365B29  mov     rax, rcx
  0000000142365B2C  mov     edx, eax
  0000000142365B2E  mov     [rsp+500h+var_318], r12
  0000000142365B36  and     edx, r12d
  0000000142365B39  not     edx
  0000000142365B3B  and     esi, edx
  0000000142365B3D  and     r12, rbx
  0000000142365B40  mov     r13, r12
  0000000142365B43  not     r13
  0000000142365B46  and     r8, r13
  0000000142365B49  mov     edx, eax
  0000000142365B4B  and     edx, r11d
  0000000142365B4E  mov     rcx, [rsp+500h+var_4F0]
  0000000142365B53  and     ecx, edx
  0000000142365B55  mov     [rsp+500h+var_4F0], rcx
  0000000142365B5A  mov     edi, r8d
  0000000142365B5D  not     r8
  0000000142365B60  and     r8, r14
  0000000142365B63  mov     [rsp+500h+var_320], r8
  0000000142365B6B  mov     ebp, r12d
  0000000142365B6E  and     ebp, edx
  0000000142365B70  and     r12, r14
  0000000142365B73  mov     [rsp+500h+var_328], r12
  0000000142365B7B  not     edx
  0000000142365B7D  mov     rcx, [rsp+500h+var_458]
  0000000142365B85  and     r14d, ecx
  0000000142365B88  not     r14d
  0000000142365B8B  and     r14d, edx
  0000000142365B8E  mov     edx, eax
  0000000142365B90  and     edx, ecx
  0000000142365B92  mov     r8, rcx
  0000000142365B95  mov     rcx, [rsp+500h+var_300]
  0000000142365B9D  and     edx, ecx
  0000000142365B9F  mov     r9, [rsp+500h+var_308]
  0000000142365BA7  and     esi, r9d
  0000000142365BAA  mov     r12, rsi
  0000000142365BAD  not     r12
  0000000142365BB0  and     r12, r11
  0000000142365BB3  and     r11d, ecx
  0000000142365BB6  not     r15
  0000000142365BB9  mov     rcx, [rsp+500h+var_318]
  0000000142365BC1  and     r15, rcx
  0000000142365BC4  not     r14d
  0000000142365BC7  and     r14d, ecx
  0000000142365BCA  and     ecx, r8d
  0000000142365BCD  and     ecx, eax
  0000000142365BCF  mov     r8, [rsp+500h+var_310]
  0000000142365BD7  and     ecx, r8d
  0000000142365BDA  and     r11d, eax
  0000000142365BDD  not     r11
  0000000142365BE0  and     r11, r8
  0000000142365BE3  mov     eax, r8d
  0000000142365BE6  and     eax, edx
  0000000142365BE8  not     rax
  0000000142365BEB  not     edx
  0000000142365BED  and     edx, r9d
  0000000142365BF0  not     rdx
  0000000142365BF3  and     rdx, rax
  0000000142365BF6  not     rdx
  0000000142365BF9  mov     rbx, 3333333333333333h
  0000000142365C03  lea     rax, [rbx-1]
  0000000142365C07  imul    rax, rdx
  0000000142365C0B  add     rax, r10
  0000000142365C0E  imul    r15, rbx
  0000000142365C12  add     r15, rax
  0000000142365C15  not     r12
  0000000142365C18  mov     rax, [rsp+500h+var_458]
  0000000142365C20  and     esi, eax
  0000000142365C22  not     rsi
  0000000142365C25  and     rsi, r12
  0000000142365C28  mov     r12, 0CCCCCCCCCCCCCCCEh
  0000000142365C32  imul    rsi, r12
  0000000142365C36  add     rsi, r15
  0000000142365C39  add     rsi, [rsp+500h+var_2F0]
  0000000142365C41  and     edi, eax
  0000000142365C43  mov     r8, rax
  0000000142365C46  not     edi
  0000000142365C48  mov     r10, [rsp+500h+var_4A8]
  0000000142365C4D  and     edi, r10d
  0000000142365C50  lea     rax, [rbx+1]
  0000000142365C54  imul    rax, rdi
  0000000142365C58  mov     rdi, [rsp+500h+var_2E8]
  0000000142365C60  and     edi, r9d
  0000000142365C63  lea     rdx, [rbx+2]
  0000000142365C67  imul    rdx, rdi
  0000000142365C6B  add     rdx, rax
  0000000142365C6E  mov     rdi, [rsp+500h+var_4F0]
  0000000142365C73  not     rdi
  0000000142365C76  mov     rax, r12
  0000000142365C79  imul    rdi, r12
  0000000142365C7D  add     rdi, rdx
  0000000142365C80  mov     rdx, [rsp+500h+var_320]
  0000000142365C88  not     rdx
  0000000142365C8B  and     rdx, r8
  0000000142365C8E  add     rax, 2
  0000000142365C92  imul    rax, rdx
  0000000142365C96  add     rax, rdi
  0000000142365C99  add     rax, rsi
  0000000142365C9C  mov     rdx, rax
  0000000142365C9F  not     rbp
  0000000142365CA2  mov     rax, 9999999999999997h
  0000000142365CAC  imul    rbp, rax
  0000000142365CB0  not     rcx
  0000000142365CB3  add     rax, 7
  0000000142365CB7  imul    rax, rcx
  0000000142365CBB  add     rax, rbp
  0000000142365CBE  mov     rcx, rax
  0000000142365CC1  mov     rax, [rsp+500h+var_328]
  0000000142365CC9  not     rax
  0000000142365CCC  and     r13d, r10d
  0000000142365CCF  not     r13
  0000000142365CD2  and     r13, rax
  0000000142365CD5  not     r13
  0000000142365CD8  and     r13, r8
  0000000142365CDB  mov     rax, 6666666666666665h
  0000000142365CE5  imul    rax, r13
  0000000142365CE9  add     rax, rcx
  0000000142365CEC  not     r14d
  0000000142365CEF  and     r14d, r9d
  0000000142365CF2  not     r14
  0000000142365CF5  imul    r14, rbx
  0000000142365CF9  add     r14, rax
  0000000142365CFC  not     r11
  0000000142365CFF  imul    r11, rbx
  0000000142365D03  add     r11, r14
  0000000142365D06  add     r11, rdx
  0000000142365D09  mov     r14, [rsp+500h+var_2E0]
  0000000142365D11  not     r14
  0000000142365D14  mov     rbp, [rsp+500h+var_418]
  0000000142365D1C  imul    r14, rbp
  0000000142365D20  mov     r8, r14
  0000000142365D23  not     r8
  0000000142365D26  mov     r13, [rsp+500h+var_4F8]
  0000000142365D2B  imul    r11, r13
  0000000142365D2F  mov     rdx, r11
  0000000142365D32  not     rdx
  0000000142365D35  mov     r12, [rsp+500h+var_440]
  0000000142365D3D  imul    r12, [rsp+500h+var_4C8]
  0000000142365D43  mov     rax, rdx
  0000000142365D46  and     rax, r12
  0000000142365D49  mov     rcx, r8
  0000000142365D4C  and     rcx, rax
  0000000142365D4F  not     rcx
  0000000142365D52  not     rax
  0000000142365D55  and     rax, r14
  0000000142365D58  not     rax
  0000000142365D5B  and     rax, rcx
  0000000142365D5E  mov     rcx, r11
  0000000142365D61  and     rcx, r12
  0000000142365D64  not     rcx
  0000000142365D67  mov     r10, r8
  0000000142365D6A  and     r10, r12
  0000000142365D6D  mov     r9, r14
  0000000142365D70  and     r9, r11
  0000000142365D73  mov     rsi, r9
  0000000142365D76  not     rsi
  0000000142365D79  and     rsi, r12
  0000000142365D7C  not     r12
  0000000142365D7F  mov     rdi, r14
  0000000142365D82  and     rdi, r12
  0000000142365D85  mov     rbx, r11
  0000000142365D88  and     r11, rdi
  0000000142365D8B  not     rdi
  0000000142365D8E  and     rdi, rdx
  0000000142365D91  and     rdx, r12
  0000000142365D94  not     rdx
  0000000142365D97  and     rdx, rcx
  0000000142365D9A  and     r8, rdx
  0000000142365D9D  not     rdx
  0000000142365DA0  and     rdx, r14
  0000000142365DA3  and     r14, rcx
  0000000142365DA6  mov     rcx, 0AAAAAAAAAAAAAAA5h
  0000000142365DB0  lea     r15, [rcx+7]
  0000000142365DB4  imul    r15, r14
  0000000142365DB8  not     r10
  0000000142365DBB  and     rbx, r10
  0000000142365DBE  lea     r14, [rcx+8]
  0000000142365DC2  imul    r14, rbx
  0000000142365DC6  add     r14, r15
  0000000142365DC9  not     rsi
  0000000142365DCC  lea     rbx, [rcx+5]
  0000000142365DD0  imul    rbx, rsi
  0000000142365DD4  add     rbx, r14
  0000000142365DD7  mov     rsi, rdi
  0000000142365DDA  not     rsi
  0000000142365DDD  not     r11
  0000000142365DE0  and     r11, rsi
  0000000142365DE3  not     r11
  0000000142365DE6  mov     rsi, 5555555555555556h
  0000000142365DF0  imul    rsi, r11
  0000000142365DF4  add     rsi, rbx
  0000000142365DF7  and     rdi, r10
  0000000142365DFA  not     rdi
  0000000142365DFD  lea     r10, [rsi+rdi*2]
  0000000142365E01  not     r8
  0000000142365E04  not     rdx
  0000000142365E07  and     rdx, r8
  0000000142365E0A  not     rdx
  0000000142365E0D  lea     r8, [rcx+3]
  0000000142365E11  imul    r8, rdx
  0000000142365E15  and     r12, r9
  0000000142365E18  imul    r12, rcx
  0000000142365E1C  add     r12, r8
  0000000142365E1F  add     r12, r10
  0000000142365E22  not     rax
  0000000142365E25  add     r12, rax
  0000000142365E28  mov     [rsp+500h+var_440], r12
  0000000142365E30  mov     rax, [rsp+500h+var_4E8]
  0000000142365E35  add     rax, rsp
  0000000142365E38  add     rax, 500h
  0000000142365E3E  mov     rsi, [rsp+500h+var_210]
  0000000142365E46  imul    rax, rsi
  0000000142365E4A  mov     rcx, [rsp+500h+var_4B8]
  0000000142365E4F  imul    rcx, [rsp+500h+var_400]
  0000000142365E58  add     rcx, rax
  0000000142365E5B  mov     [rsp+500h+var_4B8], rcx
  0000000142365E60  mov     rax, 1EA39E073DB606D9h
  0000000142365E6A  mov     r8, [rsp+500h+var_468]
  0000000142365E72  imul    rax, r8
  0000000142365E76  mov     rdx, [rsp+500h+var_2D8]
  0000000142365E7E  add     rax, rdx
  0000000142365E81  mov     rcx, 7066E8522349099Ah
  0000000142365E8B  imul    rcx, r8
  0000000142365E8F  add     rcx, rdx
  0000000142365E92  not     rax
  0000000142365E95  mov     rbx, [rsp+500h+var_2F8]
  0000000142365E9D  and     rax, rbx
  0000000142365EA0  not     rax
  0000000142365EA3  and     rcx, rax
  0000000142365EA6  mov     rax, [rsp+500h+var_2C8]
  0000000142365EAE  imul    rax, [rsp+500h+var_390]
  0000000142365EB7  not     rax
  0000000142365EBA  imul    rcx, [rsp+500h+var_3D8]
  0000000142365EC3  not     rcx
  0000000142365EC6  and     rcx, rax
  0000000142365EC9  not     rcx
  0000000142365ECC  mov     rax, [rsp+500h+var_430]
  0000000142365ED4  mov     r15, [rsp+500h+var_348]
  0000000142365EDC  imul    rax, r15
  0000000142365EE0  add     rax, rcx
  0000000142365EE3  mov     rcx, [rsp+500h+var_460]
  0000000142365EEB  mov     rdx, rcx
  0000000142365EEE  not     rdx
  0000000142365EF1  mov     r8, rax
  0000000142365EF4  not     r8
  0000000142365EF7  mov     r10, rdx
  0000000142365EFA  mov     r9, rdx
  0000000142365EFD  mov     [rsp+500h+var_2F0], rdx
  0000000142365F05  and     r10, rax
  0000000142365F08  mov     [rsp+500h+var_2C8], r10
  0000000142365F10  mov     rdx, rax
  0000000142365F13  mov     [rsp+500h+var_430], rax
  0000000142365F1B  mov     rax, r10
  0000000142365F1E  not     rax
  0000000142365F21  mov     r10, rcx
  0000000142365F24  and     r10, r8
  0000000142365F27  mov     [rsp+500h+var_4F0], r8
  0000000142365F2C  not     r10
  0000000142365F2F  and     r10, rax
  0000000142365F32  mov     [rsp+500h+var_2E8], r10
  0000000142365F3A  mov     rax, rcx
  0000000142365F3D  and     rax, rdx
  0000000142365F40  not     rax
  0000000142365F43  mov     rcx, r9
  0000000142365F46  and     rcx, r8
  0000000142365F49  mov     [rsp+500h+var_2E0], rcx
  0000000142365F51  not     rcx
  0000000142365F54  and     rcx, rax
  0000000142365F57  mov     [rsp+500h+var_2D8], rcx
  0000000142365F5F  mov     rax, [rsp+500h+var_340]
  0000000142365F67  lea     rdx, [rsp+rax+500h+var_500]
  0000000142365F6B  add     rdx, 500h
  0000000142365F72  mov     [rsp+500h+var_4E8], rdx
  0000000142365F77  mov     rax, [rsp+500h+var_2B0]
  0000000142365F7F  add     rax, rsp
  0000000142365F82  add     rax, 500h
  0000000142365F88  imul    r13, rdx
  0000000142365F8C  imul    rax, rbp
  0000000142365F90  add     rax, r13
  0000000142365F93  not     rax
  0000000142365F96  mov     r12, [rsp+500h+var_4C8]
  0000000142365F9B  mov     rdx, [rsp+500h+var_218]
  0000000142365FA3  imul    rdx, r12
  0000000142365FA7  not     rdx
  0000000142365FAA  and     rdx, rax
  0000000142365FAD  mov     [rsp+500h+var_218], rdx
  0000000142365FB5  mov     rdx, [rsp+500h+var_2A0]
  0000000142365FBD  imul    rdx, r12
  0000000142365FC1  mov     r14, [rsp+500h+var_2A8]
  0000000142365FC9  imul    r14, rbp
  0000000142365FCD  mov     r11, [rsp+500h+var_370]
  0000000142365FD5  mov     rcx, r11
  0000000142365FD8  and     rcx, rdx
  0000000142365FDB  not     rcx
  0000000142365FDE  and     rcx, r14
  0000000142365FE1  lea     rax, ds:0[rcx*8]
  0000000142365FE9  sub     rax, rcx
  0000000142365FEC  mov     r13, [rsp+500h+var_490]
  0000000142365FF1  mov     rcx, r13
  0000000142365FF4  and     rcx, rdx
  0000000142365FF7  mov     r8, r14
  0000000142365FFA  not     r8
  0000000142365FFD  mov     r10, rdx
  0000000142366000  mov     rdi, rdx
  0000000142366003  and     r10, r8
  0000000142366006  not     r10
  0000000142366009  mov     r9, r11
  000000014236600C  mov     rbp, r11
  000000014236600F  and     r9, r10
  0000000142366012  mov     rdx, rcx
  0000000142366015  not     rcx
  0000000142366018  and     rcx, r8
  000000014236601B  add     rcx, r9
  000000014236601E  and     rdx, r14
  0000000142366021  mov     r11, r13
  0000000142366024  and     r11, r14
  0000000142366027  not     r11
  000000014236602A  mov     r9, rdi
  000000014236602D  and     r11, rdi
  0000000142366030  not     r9
  0000000142366033  and     r14, r9
  0000000142366036  not     r14
  0000000142366039  and     r14, r10
  000000014236603C  not     r11
  000000014236603F  lea     r10, [r11+r11*2]
  0000000142366043  not     r14
  0000000142366046  and     r14, rbp
  0000000142366049  add     r14, r10
  000000014236604C  mov     r10, rbp
  000000014236604F  and     r10, r8
  0000000142366052  not     r10
  0000000142366055  and     r10, r9
  0000000142366058  and     r9, r13
  000000014236605B  and     r9, r8
  000000014236605E  imul    r9, [rsp+500h+var_4A0]
  0000000142366064  sub     r9, r14
  0000000142366067  add     r9, rcx
  000000014236606A  shl     r10, 2
  000000014236606E  sub     r9, r10
  0000000142366071  add     r9, rax
  0000000142366074  not     rdx
  0000000142366077  lea     rax, [rdx+rdx*2]
  000000014236607B  lea     rdi, [r9+rax]
  000000014236607F  add     rdi, 2
  0000000142366083  lea     rax, [rsp+500h]
  000000014236608B  mov     rdx, rax
  000000014236608E  not     rdx
  0000000142366091  imul    r8, rax, 0FFFFFFFFFFFFFF39h
  0000000142366098  imul    rcx, rdx, 0FFFFFFFFFFFFFF38h
  000000014236609F  add     r8, rcx
  00000001423660A2  mov     [rsp+500h+var_2A8], r8
  00000001423660AA  mov     rcx, [rsp+500h+var_470]
  00000001423660B2  add     rcx, rsp
  00000001423660B5  add     rcx, 500h
  00000001423660BC  imul    rcx, rsi
  00000001423660C0  mov     r8, [rsp+500h+var_208]
  00000001423660C8  mov     rsi, [rsp+500h+var_350]
  00000001423660D0  imul    r8, rsi
  00000001423660D4  add     r8, rcx
  00000001423660D7  mov     [rsp+500h+var_208], r8
  00000001423660DF  mov     rcx, 2032C9918389EC9h
  00000001423660E9  mov     r14, [rsp+500h+var_468]
  00000001423660F1  imul    rcx, r14
  00000001423660F5  and     rcx, rbx
  00000001423660F8  mov     r8, 0BA8D761413BD10B7h
  0000000142366102  imul    r8, r14
  0000000142366106  not     rcx
  0000000142366109  and     r8, rcx
  000000014236610C  mov     r9, 949BE87B65DE7BB4h
  0000000142366116  imul    r9, r14
  000000014236611A  and     r9, rcx
  000000014236611D  not     r8
  0000000142366120  and     r8, [rsp+500h+var_478]
  0000000142366128  not     r8
  000000014236612B  not     r9
  000000014236612E  and     r9, r8
  0000000142366131  mov     r8, r9
  0000000142366134  mov     ecx, [rsp+500h+var_4AC]
  0000000142366138  shl     r8, cl
  000000014236613B  mov     ecx, dword ptr [rsp+500h+var_360]
  0000000142366142  shr     r9, cl
  0000000142366145  not     r8
  0000000142366148  not     r9
  000000014236614B  and     r9, r8
  000000014236614E  mov     rbp, r9
  0000000142366151  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000142366158  imul    rcx, rdx, 0FFFFFFFFFFFFFE28h
  000000014236615F  add     rcx, rax
  0000000142366162  mov     [rsp+500h+var_2B0], rcx
  000000014236616A  mov     rax, [rsp+500h+var_298]
  0000000142366172  add     rax, rsp
  0000000142366175  add     rax, 500h
  000000014236617B  mov     rcx, [rsp+500h+var_2C0]
  0000000142366183  lea     rdx, [rsp+rcx+500h+var_500]
  0000000142366187  add     rdx, 500h
  000000014236618E  mov     [rsp+500h+var_130], rdx
  0000000142366196  mov     r11, [rsp+500h+var_418]
  000000014236619E  imul    rax, r11
  00000001423661A2  mov     r14, [rsp+500h+var_4F8]
  00000001423661A7  mov     rcx, r14
  00000001423661AA  imul    rcx, rdx
  00000001423661AE  add     rcx, rax
  00000001423661B1  mov     [rsp+500h+var_2C0], rcx
  00000001423661B9  mov     rdx, [rsp+500h+var_3D8]
  00000001423661C1  mov     rax, rdx
  00000001423661C4  imul    rax, [rsp+500h+var_408]
  00000001423661CD  mov     r9, r15
  00000001423661D0  mov     rcx, r15
  00000001423661D3  imul    rcx, [rsp+500h+var_1F0]
  00000001423661DC  add     rcx, rax
  00000001423661DF  mov     [rsp+500h+var_340], rcx
  00000001423661E7  mov     rax, rdx
  00000001423661EA  mov     r15, rdx
  00000001423661ED  mov     rcx, r13
  00000001423661F0  imul    rax, r13
  00000001423661F4  not     rax
  00000001423661F7  mov     r8, r9
  00000001423661FA  mov     r13, r9
  00000001423661FD  imul    r8, [rsp+500h+var_148]
  0000000142366206  not     r8
  0000000142366209  and     r8, rax
  000000014236620C  mov     [rsp+500h+var_458], r8
  0000000142366214  mov     rax, r14
  0000000142366217  imul    rax, [rsp+500h+var_410]
  0000000142366220  not     rax
  0000000142366223  imul    r12, rcx
  0000000142366227  not     r12
  000000014236622A  and     r12, rax
  000000014236622D  mov     [rsp+500h+var_298], r12
  0000000142366235  mov     rax, rdx
  0000000142366238  imul    rax, [rsp+500h+var_160]
  0000000142366241  not     rax
  0000000142366244  mov     rcx, r9
  0000000142366247  imul    rcx, [rsp+500h+var_448]
  0000000142366250  not     rcx
  0000000142366253  and     rcx, rax
  0000000142366256  mov     [rsp+500h+var_2A0], rcx
  000000014236625E  mov     r9, [rsp+500h+var_190]
  0000000142366266  mov     rax, r9
  0000000142366269  not     rax
  000000014236626C  mov     r12, rax
  000000014236626F  mov     [rsp+500h+var_320], rax
  0000000142366277  mov     rax, [rsp+500h+var_338]
  000000014236627F  lea     rcx, [rsp+rax+500h+var_500]
  0000000142366283  add     rcx, 500h
  000000014236628A  mov     ebx, dword ptr [rsp+500h+var_428]
  0000000142366291  mov     r10d, ebx
  0000000142366294  and     r10d, dword ptr [rsp+500h+var_4E0]
  0000000142366299  mov     r8, [rsp+500h+var_4B8]
  000000014236629E  mov     rdx, r8
  00000001423662A1  not     rdx
  00000001423662A4  mov     [rsp+500h+var_118], rdx
  00000001423662AC  imul    rcx, rsi
  00000001423662B0  mov     [rsp+500h+var_120], rcx
  00000001423662B8  mov     rax, rcx
  00000001423662BB  not     rax
  00000001423662BE  mov     [rsp+500h+var_128], rax
  00000001423662C6  mov     rsi, rdx
  00000001423662C9  and     rsi, rax
  00000001423662CC  mov     [rsp+500h+var_470], rsi
  00000001423662D4  mov     rsi, r8
  00000001423662D7  and     rsi, rcx
  00000001423662DA  mov     [rsp+500h+var_100], rsi
  00000001423662E2  mov     rsi, r8
  00000001423662E5  and     rsi, rax
  00000001423662E8  not     rsi
  00000001423662EB  and     rdx, rcx
  00000001423662EE  not     rdx
  00000001423662F1  mov     [rsp+500h+var_108], rdx
  00000001423662F9  and     rsi, rdx
  00000001423662FC  mov     [rsp+500h+var_110], rsi
  0000000142366304  mov     [rsp+500h+var_F0], rdi
  000000014236630C  mov     r8, rdi
  000000014236630F  not     r8
  0000000142366312  mov     [rsp+500h+var_F8], r8
  000000014236631A  mov     rsi, r12
  000000014236631D  and     rsi, r8
  0000000142366320  not     rsi
  0000000142366323  mov     [rsp+500h+var_318], rsi
  000000014236632B  mov     r12, r9
  000000014236632E  and     r12, r8
  0000000142366331  mov     [rsp+500h+var_328], r12
  0000000142366339  and     r9, rdi
  000000014236633C  not     r9
  000000014236633F  and     r9, rsi
  0000000142366342  mov     [rsp+500h+var_310], r9
  000000014236634A  not     rbp
  000000014236634D  imul    rbp, r14
  0000000142366351  mov     [rsp+500h+var_308], rbp
  0000000142366359  mov     rcx, [rsp+500h+var_438]
  0000000142366361  imul    rcx, r11
  0000000142366365  mov     r12, r11
  0000000142366368  mov     [rsp+500h+var_438], rcx
  0000000142366370  mov     r8, rcx
  0000000142366373  not     r8
  0000000142366376  mov     [rsp+500h+var_300], r8
  000000014236637E  mov     rcx, rbp
  0000000142366381  and     rcx, r8
  0000000142366384  mov     [rsp+500h+var_2F8], rcx
  000000014236638C  mov     r11, [rsp+500h+var_468]
  0000000142366394  imul    ecx, r11d, 33553C68h
  000000014236639B  test    r10b, 1
  000000014236639F  mov     rax, [rsp+500h+var_330]
  00000001423663A7  lea     rsi, [rsp+rax+500h]
  00000001423663AF  mov     rax, [rsp+500h+var_2D0]
  00000001423663B7  lea     rax, [rsp+rax+500h]
  00000001423663BF  cmovz   rax, rsi
  00000001423663C3  mov     [rsp+500h+var_330], rax
  00000001423663CB  mov     rax, [rsp+500h+var_368]
  00000001423663D3  lea     rax, [rsp+rax+500h]
  00000001423663DB  cmovz   rax, rsi
  00000001423663DF  mov     [rsp+500h+var_338], rax
  00000001423663E7  mov     rax, [rsp+500h+var_1A8]
  00000001423663EF  cmovz   rax, rsi
  00000001423663F3  mov     [rsp+500h+var_1A8], rax
  00000001423663FB  mov     rax, [rsp+500h+var_1B8]
  0000000142366403  cmovz   rax, rsi
  0000000142366407  mov     [rsp+500h+var_1B8], rax
  000000014236640F  lea     rax, [rsp+rcx+500h]
  0000000142366417  cmovz   rax, rsi
  000000014236641B  mov     [rsp+500h+var_368], rax
  0000000142366423  mov     r14, [rsp+500h+var_450]
  000000014236642B  imul    r15, r14
  000000014236642F  not     r15
  0000000142366432  mov     rdx, [rsp+500h+var_380]
  000000014236643A  mov     rbp, [rsp+500h+var_290]
  0000000142366442  imul    rdx, rbp
  0000000142366446  not     rdx
  0000000142366449  mov     r8, [rsp+500h+var_460]
  0000000142366451  mov     rcx, [rsp+500h+var_4A0]
  0000000142366456  shr     r8, cl
  0000000142366459  mov     rdi, r8
  000000014236645C  and     rdx, r15
  000000014236645F  mov     [rsp+500h+var_3D8], rdx
  0000000142366467  mov     r9d, ebx
  000000014236646A  not     r9d
  000000014236646D  mov     r8, [rsp+500h+var_1A0]
  0000000142366475  mov     eax, r8d
  0000000142366478  not     eax
  000000014236647A  lea     ecx, ds:0[r11*8]
  0000000142366482  mov     r15, r11
  0000000142366485  lea     ecx, [rcx+rcx*4]
  0000000142366488  neg     ecx
  000000014236648A  mov     r11, [rsp+500h+var_488]
  000000014236648F  shr     r11, cl
  0000000142366492  mov     ecx, eax
  0000000142366494  and     ecx, r11d
  0000000142366497  mov     edx, ebx
  0000000142366499  and     edx, ecx
  000000014236649B  not     ecx
  000000014236649D  and     ecx, r9d
  00000001423664A0  not     ecx
  00000001423664A2  not     edx
  00000001423664A4  and     edx, ecx
  00000001423664A6  mov     ecx, ebx
  00000001423664A8  and     eax, ebx
  00000001423664AA  not     eax
  00000001423664AC  and     r9d, r8d
  00000001423664AF  not     r9d
  00000001423664B2  and     r9d, eax
  00000001423664B5  and     r9d, r11d
  00000001423664B8  not     r9d
  00000001423664BB  add     r9d, ecx
  00000001423664BE  add     r9d, edx
  00000001423664C1  mov     dword ptr [rsp+500h+var_2D0], r9d
  00000001423664C9  mov     rax, [rsp+500h+var_4C0]
  00000001423664CE  add     rax, rsp
  00000001423664D1  add     rax, 500h
  00000001423664D7  mov     r9, [rsp+500h+var_210]
  00000001423664DF  imul    rax, r9
  00000001423664E3  mov     rbx, [rsp+500h+var_400]
  00000001423664EB  mov     rdx, rbx
  00000001423664EE  imul    rdx, [rsp+500h+var_168]
  00000001423664F7  add     rdx, rax
  00000001423664FA  mov     [rsp+500h+var_488], rdx
  00000001423664FF  mov     eax, ecx
  0000000142366501  and     edi, ecx
  0000000142366503  mov     [rsp+500h+var_4A0], rdi
  0000000142366508  mov     rcx, [rsp+500h+var_4E0]
  000000014236650D  not     ecx
  000000014236650F  and     ecx, eax
  0000000142366511  mov     [rsp+500h+var_4E0], rcx
  0000000142366516  and     eax, r11d
  0000000142366519  mov     dword ptr [rsp+500h+var_428], eax
  0000000142366520  mov     r8, [rsp+500h+var_198]
  0000000142366528  mov     rcx, [rsp+500h+var_280]
  0000000142366530  imul    rcx, r8
  0000000142366534  mov     rax, [rsp+500h+var_388]
  000000014236653C  mov     r11, [rsp+500h+var_288]
  0000000142366544  imul    rax, r11
  0000000142366548  add     rax, rcx
  000000014236654B  mov     [rsp+500h+var_388], rax
  0000000142366553  mov     rax, [rsp+500h+var_3F0]
  000000014236655B  lea     rdx, [rsp+rax+500h+var_500]
  000000014236655F  add     rdx, 500h
  0000000142366566  mov     rax, [rsp+500h+var_2B8]
  000000014236656E  add     rax, rsp
  0000000142366571  add     rax, 500h
  0000000142366577  imul    rax, r12
  000000014236657B  not     rax
  000000014236657E  imul    rdx, [rsp+500h+var_4C8]
  0000000142366584  not     rdx
  0000000142366587  and     rdx, rax
  000000014236658A  mov     [rsp+500h+var_3F0], rdx
  0000000142366592  mov     rax, [rsp+500h+var_358]
  000000014236659A  add     rax, rsp
  000000014236659D  add     rax, 500h
  00000001423665A3  imul    rax, r12
  00000001423665A7  mov     rcx, [rsp+500h+var_200]
  00000001423665AF  mov     rdx, [rsp+500h+var_4F8]
  00000001423665B4  imul    rcx, rdx
  00000001423665B8  add     rcx, rax
  00000001423665BB  mov     [rsp+500h+var_200], rcx
  00000001423665C3  mov     rax, [rsp+500h+var_3E8]
  00000001423665CB  lea     rcx, [rsp+rax+500h+var_500]
  00000001423665CF  add     rcx, 500h
  00000001423665D6  mov     rax, rbx
  00000001423665D9  imul    rcx, rbx
  00000001423665DD  mov     [rsp+500h+var_3E8], rcx
  00000001423665E5  imul    rax, [rsp+500h+var_268]
  00000001423665EE  mov     [rsp+500h+var_400], rax
  00000001423665F6  mov     rax, [rsp+500h+var_3D0]
  00000001423665FE  add     rax, rsp
  0000000142366601  add     rax, 500h
  0000000142366607  imul    rax, r12
  000000014236660B  mov     rcx, [rsp+500h+var_1F8]
  0000000142366613  imul    rcx, rdx
  0000000142366617  add     rcx, rax
  000000014236661A  mov     [rsp+500h+var_1F8], rcx
  0000000142366622  mov     rax, [rsp+500h+var_3C8]
  000000014236662A  add     rax, rsp
  000000014236662D  add     rax, 500h
  0000000142366633  mov     rcx, [rsp+500h+var_390]
  000000014236663B  imul    rax, rcx
  000000014236663F  mov     [rsp+500h+var_358], rax
  0000000142366647  imul    rcx, rbp
  000000014236664B  mov     rax, [rsp+500h+var_4D8]
  0000000142366650  lea     rdx, [rsp+rax+500h+var_500]
  0000000142366654  add     rdx, 500h
  000000014236665B  mov     rax, [rsp+500h+var_4E8]
  0000000142366660  imul    rax, r13
  0000000142366664  mov     [rsp+500h+var_4E8], rax
  0000000142366669  mov     rax, [rsp+500h+var_1C0]
  0000000142366671  imul    rax, r13
  0000000142366675  mov     [rsp+500h+var_1C0], rax
  000000014236667D  imul    rdx, r13
  0000000142366681  mov     [rsp+500h+var_3D0], rdx
  0000000142366689  imul    r13, [rsp+500h+var_378]
  0000000142366692  not     r13
  0000000142366695  not     rcx
  0000000142366698  and     rcx, r13
  000000014236669B  mov     rax, rcx
  000000014236669E  not     rax
  00000001423666A1  add     rax, [rsp+500h+var_278]
  00000001423666A9  mov     [rsp+500h+var_390], rax
  00000001423666B1  mov     rax, [rsp+500h+var_498]
  00000001423666B6  lea     rcx, [rsp+rax+500h+var_500]
  00000001423666BA  add     rcx, 500h
  00000001423666C1  mov     rax, [rsp+500h+var_4D0]
  00000001423666C6  add     rax, rsp
  00000001423666C9  add     rax, 500h
  00000001423666CF  imul    rax, r9
  00000001423666D3  not     rax
  00000001423666D6  mov     rdx, [rsp+500h+var_350]
  00000001423666DE  imul    rcx, rdx
  00000001423666E2  not     rcx
  00000001423666E5  and     rcx, rax
  00000001423666E8  mov     [rsp+500h+var_348], rcx
  00000001423666F0  mov     rax, 0EA5882825DAADFC7h
  00000001423666FA  imul    rax, r15
  00000001423666FE  mov     rcx, 0C0B420F06B91E224h
  0000000142366708  imul    rcx, r15
  000000014236670C  add     rcx, [rsp+500h+var_150]
  0000000142366714  mov     r10, 1E028D03A10C9850h
  000000014236671E  imul    r10, r15
  0000000142366722  and     r10, rcx
  0000000142366725  not     rcx
  0000000142366728  and     rcx, rax
  000000014236672B  not     rcx
  000000014236672E  not     r10
  0000000142366731  and     r10, rcx
  0000000142366734  mov     rax, 7235D009946DC7ACh
  000000014236673E  imul    rax, r15
  0000000142366742  mov     rdi, r15
  0000000142366745  add     r10, rax
  0000000142366748  mov     rax, [rsp+500h+var_448]
  0000000142366750  imul    rax, r8
  0000000142366754  imul    r10, r11
  0000000142366758  add     r10, rax
  000000014236675B  mov     [rsp+500h+var_3C8], r10
  0000000142366763  mov     rax, [rsp+500h+var_180]
  000000014236676B  imul    rax, [rsp+500h+var_490]
  0000000142366771  not     rax
  0000000142366774  mov     rcx, [rsp+500h+var_410]
  000000014236677C  imul    rcx, rdx
  0000000142366780  not     rcx
  0000000142366783  and     rcx, rax
  0000000142366786  mov     [rsp+500h+var_410], rcx
  000000014236678E  mov     rax, [rsp+500h+var_3E0]
  0000000142366796  add     rax, rsp
  0000000142366799  add     rax, 500h
  000000014236679F  imul    rax, rdx
  00000001423667A3  mov     [rsp+500h+var_3E0], rax
  00000001423667AB  mov     rax, r11
  00000001423667AE  imul    rsi, r11
  00000001423667B2  mov     [rsp+500h+var_350], rsi
  00000001423667BA  imul    rax, r14
  00000001423667BE  not     rax
  00000001423667C1  mov     r9, rax
  00000001423667C4  mov     rdx, [rsp+500h+var_408]
  00000001423667CC  imul    rdx, r8
  00000001423667D0  lea     eax, ds:0[r15*4]
  00000001423667D8  lea     ecx, [rax+rax*2]
  00000001423667DB  mov     rax, [rsp+500h+var_500]
  00000001423667DF  mov     r8, rax
  00000001423667E2  shr     r8, cl
  00000001423667E5  not     rdx
  00000001423667E8  and     rdx, r9
  00000001423667EB  mov     [rsp+500h+var_408], rdx
  00000001423667F3  imul    ecx, edi, 34h ; '4'
  00000001423667F6  shl     rax, cl
  00000001423667F9  mov     r15, r8
  00000001423667FC  not     r15
  00000001423667FF  mov     r11, rax
  0000000142366802  mov     r10, rax
  0000000142366805  not     r11
  0000000142366808  mov     r13, 8C5D026B85ED163Ah
  0000000142366812  imul    r13, rdi
  0000000142366816  mov     rbx, rdi
  0000000142366819  mov     rdx, r11
  000000014236681C  and     rdx, r13
  000000014236681F  mov     rax, r15
  0000000142366822  and     rax, rdx
  0000000142366825  not     rax
  0000000142366828  not     edx
  000000014236682A  and     edx, r8d
  000000014236682D  mov     r9, r8
  0000000142366830  not     rdx
  0000000142366833  and     rdx, rax
  0000000142366836  mov     [rsp+500h+var_4D0], rdx
  000000014236683B  mov     eax, r9d
  000000014236683E  and     eax, r11d
  0000000142366841  not     rax
  0000000142366844  mov     r14, r15
  0000000142366847  mov     [rsp+500h+var_500], r10
  000000014236684B  and     r14, r10
  000000014236684E  not     r14
  0000000142366851  and     r14, rax
  0000000142366854  mov     rax, r13
  0000000142366857  not     rax
  000000014236685A  mov     rdx, rax
  000000014236685D  mov     rax, r15
  0000000142366860  and     rax, r13
  0000000142366863  not     rax
  0000000142366866  and     r8d, edx
  0000000142366869  not     r8
  000000014236686C  and     r8, rax
  000000014236686F  mov     rcx, r8
  0000000142366872  mov     rdi, r8
  0000000142366875  not     rcx
  0000000142366878  mov     rax, r11
  000000014236687B  and     rax, r8
  000000014236687E  not     rax
  0000000142366881  mov     r8, r10
  0000000142366884  and     r8, rcx
  0000000142366887  not     r8
  000000014236688A  and     r8, rax
  000000014236688D  mov     [rsp+500h+var_4D8], r8
  0000000142366892  mov     rax, 7BFE0D1A78CA61DDh
  000000014236689C  imul    rax, rbx
  00000001423668A0  mov     r12, rax
  00000001423668A3  not     r12
  00000001423668A6  mov     rbp, r12
  00000001423668A9  and     rbp, rdx
  00000001423668AC  not     rbp
  00000001423668AF  mov     r8, r11
  00000001423668B2  and     r8, rbp
  00000001423668B5  mov     [rsp+500h+var_448], r8
  00000001423668BD  mov     r10, rax
  00000001423668C0  mov     [rsp+500h+var_4C0], rax
  00000001423668C5  mov     [rsp+500h+var_140], r13
  00000001423668CD  and     eax, r13d
  00000001423668D0  not     eax
  00000001423668D2  and     ebp, eax
  00000001423668D4  mov     r8d, r10d
  00000001423668D7  mov     rax, r9
  00000001423668DA  mov     [rsp+500h+var_288], r9
  00000001423668E2  and     r8d, eax
  00000001423668E5  mov     r9d, r8d
  00000001423668E8  mov     [rsp+500h+var_498], rdx
  00000001423668ED  and     r9d, edx
  00000001423668F0  and     r9d, r11d
  00000001423668F3  mov     rbx, r12
  00000001423668F6  mov     [rsp+500h+var_138], r15
  00000001423668FE  and     rbx, r15
  0000000142366901  mov     rsi, r10
  0000000142366904  and     rsi, r11
  0000000142366907  not     r8
  000000014236690A  and     r8, rdx
  000000014236690D  mov     rdx, [rsp+500h+var_500]
  0000000142366911  mov     r10, rdx
  0000000142366914  and     r10, r8
  0000000142366917  mov     [rsp+500h+var_450], r10
  000000014236691F  not     r8
  0000000142366922  and     r8, r11
  0000000142366925  and     rdi, r12
  0000000142366928  not     rdi
  000000014236692B  and     rdi, r11
  000000014236692E  mov     [rsp+500h+var_268], rdi
  0000000142366936  mov     [rsp+500h+var_290], rsi
  000000014236693E  and     rsi, rcx
  0000000142366941  and     rcx, r12
  0000000142366944  not     rcx
  0000000142366947  and     rcx, r11
  000000014236694A  mov     [rsp+500h+var_280], rcx
  0000000142366952  mov     ecx, r12d
  0000000142366955  and     ecx, r11d
  0000000142366958  mov     dword ptr [rsp+500h+var_278], ecx
  000000014236695F  mov     r10, r11
  0000000142366962  and     r11, [rsp+500h+var_498]
  0000000142366967  and     r11, r15
  000000014236696A  and     r10, rbx
  000000014236696D  not     rbx
  0000000142366970  and     rbx, rdx
  0000000142366973  mov     rcx, [rsp+500h+var_4C0]
  0000000142366978  and     rcx, r11
  000000014236697B  mov     [rsp+500h+var_2B8], rcx
  0000000142366983  not     r11
  0000000142366986  and     r11, r12
  0000000142366989  mov     rdi, r14
  000000014236698C  not     rdi
  000000014236698F  mov     rcx, r13
  0000000142366992  and     rcx, rdi
  0000000142366995  mov     r15, [rsp+500h+var_4D8]
  000000014236699A  not     r15
  000000014236699D  and     r15, r12
  00000001423669A0  mov     [rsp+500h+var_4D8], r15
  00000001423669A5  not     ebp
  00000001423669A7  and     ebp, eax
  00000001423669A9  not     rbp
  00000001423669AC  and     rbp, rdx
  00000001423669AF  mov     r13, rdx
  00000001423669B2  and     rdi, r12
  00000001423669B5  and     r13, r12
  00000001423669B8  mov     rax, [rsp+500h+var_4D0]
  00000001423669BD  and     r12, rax
  00000001423669C0  not     r12
  00000001423669C3  not     rax
  00000001423669C6  and     rax, [rsp+500h+var_4C0]
  00000001423669CB  not     rax
  00000001423669CE  and     rax, r12
  00000001423669D1  mov     [rsp+500h+var_4D0], rax
  00000001423669D6  mov     rax, [rsp+500h+var_448]
  00000001423669DE  not     rax
  00000001423669E1  mov     r12, [rsp+500h+var_138]
  00000001423669E9  and     rax, r12
  00000001423669EC  not     r9
  00000001423669EF  not     rax
  00000001423669F2  shl     r9, 3
  00000001423669F6  lea     r15, [r9+rax*4]
  00000001423669FA  not     r10
  00000001423669FD  not     rbx
  0000000142366A00  and     rbx, r10
  0000000142366A03  mov     r9, [rsp+500h+var_140]
  0000000142366A0B  mov     r10, r9
  0000000142366A0E  and     r10, rbx
  0000000142366A11  not     rbx
  0000000142366A14  mov     rax, [rsp+500h+var_498]
  0000000142366A19  and     rbx, rax
  0000000142366A1C  not     rbx
  0000000142366A1F  not     r10
  0000000142366A22  and     r10, rbx
  0000000142366A25  not     r10
  0000000142366A28  add     r10, r10
  0000000142366A2B  lea     r10, [r10+r10*2]
  0000000142366A2F  sub     r10, r15
  0000000142366A32  mov     r15, [rsp+500h+var_290]
  0000000142366A3A  not     r15
  0000000142366A3D  not     r13
  0000000142366A40  and     r13, r15
  0000000142366A43  mov     [rsp+500h+var_500], r13
  0000000142366A47  not     r13
  0000000142366A4A  mov     rbx, r12
  0000000142366A4D  and     r13, r12
  0000000142366A50  and     rbx, r15
  0000000142366A53  mov     r12, r9
  0000000142366A56  mov     r15, r9
  0000000142366A59  and     r12, rbx
  0000000142366A5C  not     rbx
  0000000142366A5F  and     rbx, rax
  0000000142366A62  not     rbx
  0000000142366A65  not     r12
  0000000142366A68  and     r12, rbx
  0000000142366A6B  lea     r10, [r10+r12*2]
  0000000142366A6F  not     r11
  0000000142366A72  mov     r9, [rsp+500h+var_2B8]
  0000000142366A7A  not     r9
  0000000142366A7D  and     r9, r11
  0000000142366A80  lea     r11, [r9+r9*4]
  0000000142366A84  sub     r10, r11
  0000000142366A87  not     rcx
  0000000142366A8A  mov     r11, [rsp+500h+var_4C0]
  0000000142366A8F  and     rcx, r11
  0000000142366A92  add     rcx, r10
  0000000142366A95  not     rsi
  0000000142366A98  add     rsi, rsi
  0000000142366A9B  sub     rcx, rsi
  0000000142366A9E  not     r8
  0000000142366AA1  mov     r9, [rsp+500h+var_450]
  0000000142366AA9  not     r9
  0000000142366AAC  and     r9, r8
  0000000142366AAF  lea     r8, [r9+r9*2]
  0000000142366AB3  mov     r9, [rsp+500h+var_4D8]
  0000000142366AB8  not     r9
  0000000142366ABB  lea     r9, [r9+r9*4]
  0000000142366ABF  add     r9, r8
  0000000142366AC2  add     r9, rcx
  0000000142366AC5  mov     rcx, [rsp+500h+var_268]
  0000000142366ACD  shl     rcx, 2
  0000000142366AD1  sub     r9, rcx
  0000000142366AD4  sub     r9, [rsp+500h+var_280]
  0000000142366ADC  and     edx, r11d
  0000000142366ADF  not     edx
  0000000142366AE1  mov     ecx, dword ptr [rsp+500h+var_278]
  0000000142366AE8  not     ecx
  0000000142366AEA  mov     rsi, [rsp+500h+var_288]
  0000000142366AF2  and     edx, esi
  0000000142366AF4  and     edx, ecx
  0000000142366AF6  mov     rcx, rdx
  0000000142366AF9  not     rcx
  0000000142366AFC  mov     r10, rax
  0000000142366AFF  and     rcx, rax
  0000000142366B02  not     rcx
  0000000142366B05  mov     r8, r15
  0000000142366B08  and     edx, r8d
  0000000142366B0B  not     rdx
  0000000142366B0E  and     rdx, rcx
  0000000142366B11  not     rdx
  0000000142366B14  add     rdx, rdx
  0000000142366B17  sub     r9, rdx
  0000000142366B1A  not     rbp
  0000000142366B1D  lea     rax, ds:0[rbp*2]
  0000000142366B25  add     rax, rbp
  0000000142366B28  lea     rax, [r9+rax*2]
  0000000142366B2C  and     r14, r11
  0000000142366B2F  not     rdi
  0000000142366B32  not     r14
  0000000142366B35  and     r14, rdi
  0000000142366B38  mov     rcx, r15
  0000000142366B3B  and     rcx, r14
  0000000142366B3E  not     r14
  0000000142366B41  and     r14, r10
  0000000142366B44  mov     rdx, r10
  0000000142366B47  not     r14
  0000000142366B4A  not     rcx
  0000000142366B4D  and     rcx, r14
  0000000142366B50  mov     r8, 2E60BBB35F60A562h
  0000000142366B5A  imul    rcx, r8
  0000000142366B5E  add     rcx, [rsp+500h+var_4D0]
  0000000142366B63  add     rcx, rax
  0000000142366B66  mov     rax, [rsp+500h+var_500]
  0000000142366B6A  and     eax, esi
  0000000142366B6C  not     r13
  0000000142366B6F  not     rax
  0000000142366B72  and     rax, r13
  0000000142366B75  and     rdx, rax
  0000000142366B78  not     rax
  0000000142366B7B  and     rax, r15
  0000000142366B7E  not     rdx
  0000000142366B81  not     rax
  0000000142366B84  and     rax, rdx
  0000000142366B87  or      r8, 4
  0000000142366B8B  imul    r8, rax
  0000000142366B8F  lea     rax, [r8+rcx]
  0000000142366B93  inc     rax
  0000000142366B96  mov     rcx, 0FB002B4F87EF1AEDh
  0000000142366BA0  mov     r13, [rsp+500h+var_468]
  0000000142366BA8  imul    rcx, r13
  0000000142366BAC  mov     r8, [rsp+500h+var_4A8]
  0000000142366BB1  add     r8d, dword ptr [rsp+500h+var_1E8]
  0000000142366BB9  add     r8, rcx
  0000000142366BBC  mov     rcx, 47002D8F96229658h
  0000000142366BC6  imul    rcx, r13
  0000000142366BCA  mov     rdx, 0C15AE1F66894E1BFh
  0000000142366BD4  imul    rdx, r13
  0000000142366BD8  and     rdx, r8
  0000000142366BDB  not     r8
  0000000142366BDE  and     r8, rcx
  0000000142366BE1  not     r8
  0000000142366BE4  not     rdx
  0000000142366BE7  and     rdx, r8
  0000000142366BEA  mov     rcx, 28EF8C938E4E1095h
  0000000142366BF4  imul    rcx, r13
  0000000142366BF8  mov     r15, 0DF6B82F270696782h
  0000000142366C02  imul    r15, r13
  0000000142366C06  and     r15, rdx
  0000000142366C09  not     rdx
  0000000142366C0C  and     rdx, rcx
  0000000142366C0F  not     rdx
  0000000142366C12  not     r15
  0000000142366C15  and     r15, rdx
  0000000142366C18  mov     rdi, [rsp+500h+var_B0]
  0000000142366C20  imul    rax, rdi
  0000000142366C24  mov     rbx, [rsp+500h+var_B8]
  0000000142366C2C  imul    r15, rbx
  0000000142366C30  mov     rcx, r15
  0000000142366C33  not     rcx
  0000000142366C36  mov     r8, rax
  0000000142366C39  and     r8, rcx
  0000000142366C3C  mov     rsi, [rsp+500h+var_490]
  0000000142366C41  mov     rdx, rsi
  0000000142366C44  and     rdx, r8
  0000000142366C47  not     r8
  0000000142366C4A  mov     r14, [rsp+500h+var_370]
  0000000142366C52  and     r8, r14
  0000000142366C55  not     r8
  0000000142366C58  not     rdx
  0000000142366C5B  and     rdx, r8
  0000000142366C5E  mov     r9, r14
  0000000142366C61  and     r9, r15
  0000000142366C64  not     r9
  0000000142366C67  mov     r8, rax
  0000000142366C6A  and     r8, r9
  0000000142366C6D  mov     r10, rsi
  0000000142366C70  and     r10, rcx
  0000000142366C73  mov     r12, rax
  0000000142366C76  not     r12
  0000000142366C79  mov     r11, r14
  0000000142366C7C  and     r11, r12
  0000000142366C7F  and     r12, r10
  0000000142366C82  mov     [rsp+500h+var_500], r12
  0000000142366C86  not     r10
  0000000142366C89  and     r10, r9
  0000000142366C8C  and     r10, rax
  0000000142366C8F  lea     r9, [r8+r8*2]
  0000000142366C93  sub     r9, r10
  0000000142366C96  and     r15, r11
  0000000142366C99  not     r11
  0000000142366C9C  and     r11, rcx
  0000000142366C9F  not     r11
  0000000142366CA2  not     r15
  0000000142366CA5  and     r15, r11
  0000000142366CA8  add     r15, r9
  0000000142366CAB  sub     r15, rdx
  0000000142366CAE  not     r8
  0000000142366CB1  add     r15, r8
  0000000142366CB4  and     rax, r14
  0000000142366CB7  not     rax
  0000000142366CBA  and     rax, rcx
  0000000142366CBD  add     rax, rax
  0000000142366CC0  sub     r15, rax
  0000000142366CC3  mov     [rsp+500h+var_4D0], r15
  0000000142366CC8  mov     rax, [rsp+500h+var_3F8]
  0000000142366CD0  add     rax, rsp
  0000000142366CD3  add     rax, 500h
  0000000142366CD9  imul    rax, rbx
  0000000142366CDD  mov     [rsp+500h+var_448], rax
  0000000142366CE5  mov     rax, [rsp+500h+var_D0]
  0000000142366CED  add     rax, rsp
  0000000142366CF0  add     rax, 500h
  0000000142366CF6  imul    rax, rbx
  0000000142366CFA  mov     rcx, [rsp+500h+var_C0]
  0000000142366D02  add     rcx, rsp
  0000000142366D05  add     rcx, 500h
  0000000142366D0C  imul    rcx, rdi
  0000000142366D10  not     rax
  0000000142366D13  not     rcx
  0000000142366D16  and     rcx, rax
  0000000142366D19  mov     rdx, rcx
  0000000142366D1C  mov     r12, r13
  0000000142366D1F  imul    eax, r12d, 52CC2848h
  0000000142366D26  mov     [rsp+500h+var_450], rax
  0000000142366D2E  imul    eax, r12d, 0CEA94DB0h
  0000000142366D35  mov     [rsp+500h+var_3F8], rax
  0000000142366D3D  imul    eax, r12d, 0ECCBDD80h
  0000000142366D44  mov     [rsp+500h+var_4A8], rax
  0000000142366D49  test    byte ptr [rsp+500h+var_2D0], 1
  0000000142366D51  mov     rax, [rsp+500h+var_488]
  0000000142366D56  mov     rcx, [rsp+500h+var_130]
  0000000142366D5E  cmovz   rax, rcx
  0000000142366D62  mov     [rsp+500h+var_488], rax
  0000000142366D67  not     rdx
  0000000142366D6A  cmovz   rdx, rcx
  0000000142366D6E  mov     [rsp+500h+var_4D8], rdx
  0000000142366D73  mov     rax, 7D1EAACD37533364h
  0000000142366D7D  imul    rax, r13
  0000000142366D81  and     rax, [rsp+500h+var_E0]
  0000000142366D89  mov     rcx, rsi
  0000000142366D8C  and     rcx, rax
  0000000142366D8F  not     rax
  0000000142366D92  and     rax, r14
  0000000142366D95  not     rax
  0000000142366D98  not     rcx
  0000000142366D9B  and     rcx, rax
  0000000142366D9E  mov     rax, 8776372DC4525C68h
  0000000142366DA8  imul    rax, r13
  0000000142366DAC  add     rcx, rax
  0000000142366DAF  mov     rax, 0CB54E210E0E81E83h
  0000000142366DB9  imul    rax, r13
  0000000142366DBD  mov     rdx, 3D062D751DCF5994h
  0000000142366DC7  imul    rdx, r13
  0000000142366DCB  and     rdx, rcx
  0000000142366DCE  not     rcx
  0000000142366DD1  and     rcx, rax
  0000000142366DD4  not     rcx
  0000000142366DD7  not     rdx
  0000000142366DDA  and     rdx, rcx
  0000000142366DDD  mov     [rsp+500h+var_4C0], rdx
  0000000142366DE2  test    byte ptr [rsp+500h+var_210], 1
  0000000142366DEA  mov     rax, [rsp+500h+var_A8]
  0000000142366DF2  lea     rax, [rsp+rax+500h]
  0000000142366DFA  cmovz   rax, [rsp+500h+var_A0]
  0000000142366E03  mov     [rsp+500h+var_498], rax
  0000000142366E08  mov     rax, 0A8746A0524ABF423h
  0000000142366E12  imul    rax, r13
  0000000142366E16  and     rax, rsi
  0000000142366E19  mov     rdx, [rsp+500h+var_D8]
  0000000142366E21  add     rdx, [rsp+500h+var_220]
  0000000142366E29  mov     rcx, 0FFDE85DB156EF02Eh
  0000000142366E33  imul    rcx, r13
  0000000142366E37  add     rdx, rcx
  0000000142366E3A  add     rdx, rax
  0000000142366E3D  imul    rdx, [rsp+500h+var_418]
  0000000142366E46  mov     rax, 0BCC528FA6E77652Ch
  0000000142366E50  imul    rax, r13
  0000000142366E54  mov     rbx, [rsp+500h+var_188]
  0000000142366E5C  add     rax, rbx
  0000000142366E5F  imul    rax, [rsp+500h+var_4F8]
  0000000142366E65  not     rdx
  0000000142366E68  not     rax
  0000000142366E6B  and     rax, rdx
  0000000142366E6E  not     rax
  0000000142366E71  mov     rcx, [rsp+500h+var_480]
  0000000142366E79  add     rcx, [rsp+500h+var_378]
  0000000142366E81  imul    rcx, [rsp+500h+var_4C8]
  0000000142366E87  add     rcx, rax
  0000000142366E8A  mov     [rsp+500h+var_480], rcx
  0000000142366E92  mov     rax, rbx
  0000000142366E95  not     rax
  0000000142366E98  mov     r14, [rsp+500h+var_1E0]
  0000000142366EA0  mov     r15, [rsp+500h+var_260]
  0000000142366EA8  imul    r15, r14
  0000000142366EAC  mov     r13, [rsp+500h+var_440]
  0000000142366EB4  mov     rcx, r13
  0000000142366EB7  and     rcx, r15
  0000000142366EBA  mov     r9, rbx
  0000000142366EBD  and     r9, rcx
  0000000142366EC0  not     rcx
  0000000142366EC3  mov     rdx, rax
  0000000142366EC6  and     rdx, rcx
  0000000142366EC9  not     rdx
  0000000142366ECC  not     r9
  0000000142366ECF  and     r9, rdx
  0000000142366ED2  mov     r8, r13
  0000000142366ED5  not     r8
  0000000142366ED8  mov     r10, rax
  0000000142366EDB  and     r10, r15
  0000000142366EDE  not     r10
  0000000142366EE1  mov     rdx, r15
  0000000142366EE4  not     rdx
  0000000142366EE7  mov     r11, r13
  0000000142366EEA  and     r11, r10
  0000000142366EED  mov     rsi, rbx
  0000000142366EF0  and     rsi, rdx
  0000000142366EF3  mov     rbp, r13
  0000000142366EF6  and     rbp, rsi
  0000000142366EF9  not     rsi
  0000000142366EFC  mov     rdi, r8
  0000000142366EFF  and     rdi, rsi
  0000000142366F02  not     rdi
  0000000142366F05  not     rbp
  0000000142366F08  mov     [rsp+500h+var_418], rbp
  0000000142366F10  and     rdi, rbp
  0000000142366F13  not     rdi
  0000000142366F16  add     rdi, rdi
  0000000142366F19  lea     r11, [rdi+r11*2]
  0000000142366F1D  add     r11, r9
  0000000142366F20  and     rsi, r10
  0000000142366F23  and     rsi, r8
  0000000142366F26  add     rsi, rsi
  0000000142366F29  sub     r11, rsi
  0000000142366F2C  and     r15, r8
  0000000142366F2F  not     r15
  0000000142366F32  mov     r9, r13
  0000000142366F35  and     r9, rdx
  0000000142366F38  not     r9
  0000000142366F3B  and     r9, r15
  0000000142366F3E  and     rdx, r8
  0000000142366F41  not     rdx
  0000000142366F44  and     rdx, rcx
  0000000142366F47  mov     rcx, rbx
  0000000142366F4A  and     rcx, rdx
  0000000142366F4D  not     rdx
  0000000142366F50  and     rdx, rax
  0000000142366F53  and     rax, r9
  0000000142366F56  not     rax
  0000000142366F59  not     r9
  0000000142366F5C  and     r9, rbx
  0000000142366F5F  not     r9
  0000000142366F62  and     r9, rax
  0000000142366F65  lea     rax, [r9+r9*4]
  0000000142366F69  sub     r11, rax
  0000000142366F6C  not     rdx
  0000000142366F6F  not     rcx
  0000000142366F72  and     rcx, rdx
  0000000142366F75  not     rcx
  0000000142366F78  shl     rcx, 2
  0000000142366F7C  sub     r11, rcx
  0000000142366F7F  mov     [rsp+500h+var_490], r11
  0000000142366F84  mov     rax, [rsp+500h+var_3C0]
  0000000142366F8C  lea     rcx, [rsp+rax+500h+var_500]
  0000000142366F90  add     rcx, 500h
  0000000142366F97  mov     rbx, [rsp+500h+var_180]
  0000000142366F9F  imul    rcx, rbx
  0000000142366FA3  mov     rax, rcx
  0000000142366FA6  not     rax
  0000000142366FA9  mov     rdx, [rsp+500h+var_4B8]
  0000000142366FAE  and     rdx, rax
  0000000142366FB1  mov     r9, rcx
  0000000142366FB4  mov     r8, [rsp+500h+var_128]
  0000000142366FBC  and     r9, r8
  0000000142366FBF  and     r8, rdx
  0000000142366FC2  not     rdx
  0000000142366FC5  and     rdx, [rsp+500h+var_120]
  0000000142366FCD  not     r8
  0000000142366FD0  not     rdx
  0000000142366FD3  and     rdx, r8
  0000000142366FD6  not     r9
  0000000142366FD9  and     r9, [rsp+500h+var_118]
  0000000142366FE1  and     rcx, [rsp+500h+var_110]
  0000000142366FE9  not     r9
  0000000142366FEC  sub     r9, rcx
  0000000142366FEF  not     rdx
  0000000142366FF2  add     r9, rdx
  0000000142366FF5  mov     rcx, [rsp+500h+var_470]
  0000000142366FFD  not     rcx
  0000000142367000  and     rcx, rax
  0000000142367003  mov     [rsp+500h+var_470], rcx
  000000014236700B  mov     rcx, [rsp+500h+var_100]
  0000000142367013  and     rcx, rax
  0000000142367016  and     rax, [rsp+500h+var_108]
  000000014236701E  sub     r9, rax
  0000000142367021  add     r9, rcx
  0000000142367024  mov     [rsp+500h+var_4B8], r9
  0000000142367029  mov     r10, [rsp+500h+var_380]
  0000000142367031  mov     r8, [rsp+500h+var_420]
  0000000142367039  imul    r8, r10
  000000014236703D  mov     rax, r8
  0000000142367040  not     rax
  0000000142367043  mov     rcx, rax
  0000000142367046  mov     r11, [rsp+500h+var_430]
  000000014236704E  and     rcx, r11
  0000000142367051  not     rcx
  0000000142367054  mov     rdx, r8
  0000000142367057  mov     rdi, [rsp+500h+var_4F0]
  000000014236705C  and     rdx, rdi
  000000014236705F  not     rdx
  0000000142367062  mov     r15, [rsp+500h+var_2F0]
  000000014236706A  and     rcx, r15
  000000014236706D  and     rcx, rdx
  0000000142367070  mov     r9, [rsp+500h+var_2E8]
  0000000142367078  mov     rdx, r9
  000000014236707B  not     rdx
  000000014236707E  and     rdx, rax
  0000000142367081  not     rdx
  0000000142367084  and     r9, r8
  0000000142367087  not     r9
  000000014236708A  and     r9, rdx
  000000014236708D  mov     rdx, [rsp+500h+var_2E0]
  0000000142367095  and     rdx, r8
  0000000142367098  add     r9, rdx
  000000014236709B  mov     rdx, [rsp+500h+var_2C8]
  00000001423670A3  and     rdx, r8
  00000001423670A6  lea     rdx, [r9+rdx*2]
  00000001423670AA  mov     r9, [rsp+500h+var_2D8]
  00000001423670B2  not     r9
  00000001423670B5  and     r9, rax
  00000001423670B8  mov     rsi, r9
  00000001423670BB  and     rax, r15
  00000001423670BE  not     rax
  00000001423670C1  mov     r9, rdi
  00000001423670C4  and     r9, rax
  00000001423670C7  add     r9, rsi
  00000001423670CA  add     r9, rdx
  00000001423670CD  sub     r9, rcx
  00000001423670D0  mov     [rsp+500h+var_4F0], r9
  00000001423670D5  mov     rcx, r8
  00000001423670D8  and     rcx, [rsp+500h+var_460]
  00000001423670E0  not     rcx
  00000001423670E3  and     rcx, rax
  00000001423670E6  mov     rdx, rcx
  00000001423670E9  mov     rax, [rsp+500h+var_98]
  00000001423670F1  mov     r9, [rsp+500h+var_E8]
  00000001423670F9  and     r9, rax
  00000001423670FC  not     rax
  00000001423670FF  and     rax, [rsp+500h+var_478]
  0000000142367107  not     rax
  000000014236710A  not     r9
  000000014236710D  and     r9, rax
  0000000142367110  not     rdx
  0000000142367113  mov     rax, r9
  0000000142367116  mov     ecx, [rsp+500h+var_4AC]
  000000014236711A  shl     rax, cl
  000000014236711D  mov     ecx, dword ptr [rsp+500h+var_360]
  0000000142367124  shr     r9, cl
  0000000142367127  and     rdx, r11
  000000014236712A  mov     [rsp+500h+var_420], rdx
  0000000142367132  not     rax
  0000000142367135  not     r9
  0000000142367138  and     r9, rax
  000000014236713B  not     r9
  000000014236713E  mov     r11, r14
  0000000142367141  imul    r9, r14
  0000000142367145  mov     rax, r9
  0000000142367148  not     rax
  000000014236714B  mov     rcx, r9
  000000014236714E  mov     r15, [rsp+500h+var_F8]
  0000000142367156  and     rcx, r15
  0000000142367159  not     rcx
  000000014236715C  mov     rdx, rax
  000000014236715F  mov     r14, [rsp+500h+var_F0]
  0000000142367167  and     rdx, r14
  000000014236716A  not     rdx
  000000014236716D  and     rdx, rcx
  0000000142367170  not     rdx
  0000000142367173  mov     r13, [rsp+500h+var_190]
  000000014236717B  and     rdx, r13
  000000014236717E  lea     rbp, ds:0[rdx*8]
  0000000142367186  sub     rbp, rdx
  0000000142367189  not     rdx
  000000014236718C  lea     r8, ds:0[rdx*8]
  0000000142367194  sub     r8, rdx
  0000000142367197  mov     rdx, [rsp+500h+var_328]
  000000014236719F  not     rdx
  00000001423671A2  and     rdx, rax
  00000001423671A5  lea     rdx, [rdx+rdx*2]
  00000001423671A9  sub     r8, rdx
  00000001423671AC  mov     rdx, [rsp+500h+var_320]
  00000001423671B4  and     rdx, r9
  00000001423671B7  not     rdx
  00000001423671BA  mov     rdi, rdx
  00000001423671BD  mov     rdx, r13
  00000001423671C0  and     rcx, r13
  00000001423671C3  and     r9, r13
  00000001423671C6  and     rdx, rax
  00000001423671C9  not     rdx
  00000001423671CC  and     rdx, rdi
  00000001423671CF  and     r14, rdx
  00000001423671D2  not     rdx
  00000001423671D5  and     rdx, r15
  00000001423671D8  not     rdx
  00000001423671DB  not     r14
  00000001423671DE  and     r14, rdx
  00000001423671E1  add     r14, r14
  00000001423671E4  sub     r8, r14
  00000001423671E7  mov     rdx, [rsp+500h+var_318]
  00000001423671EF  and     rdx, rax
  00000001423671F2  add     rbp, rdx
  00000001423671F5  add     rbp, r8
  00000001423671F8  mov     rdx, [rsp+500h+var_310]
  0000000142367200  not     rdx
  0000000142367203  and     rax, rdx
  0000000142367206  not     rax
  0000000142367209  shl     rax, 2
  000000014236720D  sub     rbp, rax
  0000000142367210  add     rcx, rcx
  0000000142367213  sub     rbp, rcx
  0000000142367216  not     r9
  0000000142367219  and     r9, r15
  000000014236721C  add     r9, r9
  000000014236721F  sub     rbp, r9
  0000000142367222  mov     [rsp+500h+var_3C0], rbp
  000000014236722A  mov     rdx, [rsp+500h+var_208]
  0000000142367232  mov     rax, rdx
  0000000142367235  not     rax
  0000000142367238  mov     rcx, [rsp+500h+var_3B8]
  0000000142367240  add     rcx, rsp
  0000000142367243  add     rcx, 500h
  000000014236724A  imul    rcx, rbx
  000000014236724E  and     rdx, rcx
  0000000142367251  not     rcx
  0000000142367254  and     rcx, rax
  0000000142367257  not     rcx
  000000014236725A  or      rcx, rdx
  000000014236725D  mov     r13, rcx
  0000000142367260  mov     rax, [rsp+500h+var_258]
  0000000142367268  imul    rax, r11
  000000014236726C  mov     rcx, rax
  000000014236726F  mov     rdi, rax
  0000000142367272  not     rcx
  0000000142367275  mov     rdx, [rsp+500h+var_308]
  000000014236727D  mov     rax, rdx
  0000000142367280  and     rax, rcx
  0000000142367283  mov     rbp, rdi
  0000000142367286  mov     r9, [rsp+500h+var_300]
  000000014236728E  and     rbp, r9
  0000000142367291  mov     r8, rdx
  0000000142367294  mov     r15, rdx
  0000000142367297  and     r8, rdi
  000000014236729A  mov     r14, [rsp+500h+var_438]
  00000001423672A2  mov     rdx, r14
  00000001423672A5  and     rdx, r8
  00000001423672A8  not     r8
  00000001423672AB  and     r8, r9
  00000001423672AE  and     r9, rax
  00000001423672B1  not     r9
  00000001423672B4  not     rax
  00000001423672B7  and     rax, r14
  00000001423672BA  not     rax
  00000001423672BD  and     rax, r9
  00000001423672C0  not     r8
  00000001423672C3  not     rdx
  00000001423672C6  and     rdx, r8
  00000001423672C9  mov     r8, [rsp+500h+var_2F8]
  00000001423672D1  not     r8
  00000001423672D4  and     r8, rdi
  00000001423672D7  add     rdx, r8
  00000001423672DA  and     rcx, r14
  00000001423672DD  mov     r8, rcx
  00000001423672E0  not     r8
  00000001423672E3  not     rbp
  00000001423672E6  mov     r9, r15
  00000001423672E9  and     rbp, r15
  00000001423672EC  and     rbp, r8
  00000001423672EF  mov     [rsp+500h+var_3B8], rbp
  00000001423672F7  and     r8, r15
  00000001423672FA  not     r9
  00000001423672FD  and     rcx, r9
  0000000142367300  not     rcx
  0000000142367303  not     r8
  0000000142367306  and     r8, rcx
  0000000142367309  and     r9, r14
  000000014236730C  and     r9, rdi
  000000014236730F  add     r9, rdx
  0000000142367312  not     r8
  0000000142367315  add     r9, r8
  0000000142367318  add     r9, rax
  000000014236731B  mov     r8, [rsp+500h+var_2C0]
  0000000142367323  mov     rax, r8
  0000000142367326  not     rax
  0000000142367329  mov     rcx, [rsp+500h+var_1D8]
  0000000142367331  lea     rbp, [rsp+rcx+500h+var_500]
  0000000142367335  add     rbp, 500h
  000000014236733C  mov     rdx, r11
  000000014236733F  imul    rbp, r11
  0000000142367343  and     r8, rbp
  0000000142367346  not     rbp
  0000000142367349  and     rbp, rax
  000000014236734C  not     rbp
  000000014236734F  or      rbp, r8
  0000000142367352  mov     rax, [rsp+500h+var_90]
  000000014236735A  lea     rsi, [rsp+rax+500h+var_500]
  000000014236735E  add     rsi, 500h
  0000000142367365  imul    rsi, r10
  0000000142367369  add     rsi, [rsp+500h+var_358]
  0000000142367371  mov     r8, [rsp+500h+var_4E8]
  0000000142367376  not     r8
  0000000142367379  mov     rcx, [rsp+500h+var_3A0]
  0000000142367381  add     rcx, rsp
  0000000142367384  add     rcx, 500h
  000000014236738B  imul    rcx, r10
  000000014236738F  not     rcx
  0000000142367392  and     rcx, r8
  0000000142367395  mov     [rsp+500h+var_4F8], rcx
  000000014236739A  mov     rcx, [rsp+500h+var_350]
  00000001423673A2  not     rcx
  00000001423673A5  mov     rax, [rsp+500h+var_1D0]
  00000001423673AD  lea     r15, [rsp+rax+500h+var_500]
  00000001423673B1  add     r15, 500h
  00000001423673B8  mov     r14, [rsp+500h+var_198]
  00000001423673C0  imul    r15, r14
  00000001423673C4  not     r15
  00000001423673C7  and     r15, rcx
  00000001423673CA  mov     rax, [rsp+500h+var_50]
  00000001423673D2  not     rax
  00000001423673D5  mov     rcx, [rsp+500h+var_88]
  00000001423673DD  lea     r10, [rsp+rcx+500h+var_500]
  00000001423673E1  add     r10, 500h
  00000001423673E8  imul    r10, rbx
  00000001423673EC  not     r10
  00000001423673EF  and     r10, rax
  00000001423673F2  mov     rcx, [rsp+500h+var_3F0]
  00000001423673FA  not     rcx
  00000001423673FD  mov     rax, [rsp+500h+var_80]
  0000000142367405  lea     r8, [rsp+rax+500h+var_500]
  0000000142367409  add     r8, 500h
  0000000142367410  mov     rax, rdx
  0000000142367413  imul    r8, rdx
  0000000142367417  add     r8, rcx
  000000014236741A  mov     rcx, [rsp+500h+var_158]
  0000000142367422  not     rcx
  0000000142367425  and     rcx, [rsp+500h+var_480]
  000000014236742D  mov     [rsp+500h+var_4E8], rcx
  0000000142367432  imul    ecx, r12d, 54B30A12h
  0000000142367439  mov     [rsp+500h+var_468], rcx
  0000000142367441  mov     rcx, [rsp+500h+var_248]
  0000000142367449  add     rcx, rsp
  000000014236744C  add     rcx, 500h
  0000000142367453  imul    rcx, rdx
  0000000142367457  mov     [rsp+500h+var_3A0], rcx
  000000014236745F  bt      dword ptr [rsp+500h+var_460], 1Eh
  0000000142367468  mov     rdx, [rsp+500h+var_200]
  0000000142367470  not     rdx
  0000000142367473  mov     r12, [rsp+500h+var_2A8]
  000000014236747B  cmovb   r8, r12
  000000014236747F  mov     [rsp+500h+var_460], r8
  0000000142367487  mov     rcx, [rsp+500h+var_398]
  000000014236748F  lea     r11, [rsp+rcx+500h+var_500]
  0000000142367493  add     r11, 500h
  000000014236749A  imul    r11, rax
  000000014236749E  mov     rdi, rax
  00000001423674A1  not     r11
  00000001423674A4  and     r11, rdx
  00000001423674A7  mov     rdx, [rsp+500h+var_3E8]
  00000001423674AF  not     rdx
  00000001423674B2  mov     rax, [rsp+500h+var_78]
  00000001423674BA  lea     rcx, [rsp+rax+500h+var_500]
  00000001423674BE  add     rcx, 500h
  00000001423674C5  imul    rcx, rbx
  00000001423674C9  not     rcx
  00000001423674CC  and     rcx, rdx
  00000001423674CF  mov     rax, [rsp+500h+var_1C8]
  00000001423674D7  add     rax, rsp
  00000001423674DA  add     rax, 500h
  00000001423674E0  imul    rax, rbx
  00000001423674E4  add     rax, [rsp+500h+var_400]
  00000001423674EC  mov     rdx, rax
  00000001423674EF  test    byte ptr [rsp+500h+var_4A0], 1
  00000001423674F4  mov     rax, [rsp+500h+var_450]
  00000001423674FC  lea     r8, [rsp+rax+500h]
  0000000142367504  mov     rax, [rsp+500h+var_168]
  000000014236750C  cmovz   r8, rax
  0000000142367510  mov     [rsp+500h+var_400], r8
  0000000142367518  not     r10
  000000014236751B  cmovz   r10, rax
  000000014236751F  not     rcx
  0000000142367522  cmovz   rcx, rax
  0000000142367526  cmovz   rdx, rax
  000000014236752A  mov     [rsp+500h+var_398], rdx
  0000000142367532  mov     rdx, [rsp+500h+var_1F8]
  000000014236753A  not     rdx
  000000014236753D  mov     rax, [rsp+500h+var_1B0]
  0000000142367545  lea     r8, [rsp+rax+500h+var_500]
  0000000142367549  add     r8, 500h
  0000000142367550  imul    r8, rdi
  0000000142367554  not     r8
  0000000142367557  and     r8, rdx
  000000014236755A  test    byte ptr [rsp+500h+var_4C8], 1
  000000014236755F  mov     rax, [rsp+500h+var_2B0]
  0000000142367567  cmovnz  rbp, rax
  000000014236756B  not     r11
  000000014236756E  cmovnz  r11, rax
  0000000142367572  not     r8
  0000000142367575  cmovnz  r8, rax
  0000000142367579  mov     rax, [rsp+500h+var_240]
  0000000142367581  lea     rdi, [rsp+rax+500h+var_500]
  0000000142367585  add     rdi, 500h
  000000014236758C  imul    rdi, r14
  0000000142367590  mov     rax, [rsp+500h+var_448]
  0000000142367598  not     rax
  000000014236759B  not     rdi
  000000014236759E  and     rdi, rax
  00000001423675A1  test    byte ptr [rsp+500h+var_4E0], 1
  00000001423675A6  mov     rax, [rsp+500h+var_178]
  00000001423675AE  lea     rax, [rsp+rax+500h]
  00000001423675B6  cmovz   rsi, rax
  00000001423675BA  mov     [rsp+500h+var_4C8], rsi
  00000001423675BF  not     rdi
  00000001423675C2  cmovz   rdi, rax
  00000001423675C6  mov     r14, [rsp+500h+var_348]
  00000001423675CE  not     r14
  00000001423675D1  mov     rax, [rsp+500h+var_3B0]
  00000001423675D9  lea     rdx, [rsp+rax+500h+var_500]
  00000001423675DD  add     rdx, 500h
  00000001423675E4  imul    rdx, rbx
  00000001423675E8  add     rdx, r14
  00000001423675EB  test    byte ptr [rsp+500h+var_48], 1
  00000001423675F3  cmovnz  r13, r12
  00000001423675F7  mov     [rsp+500h+var_4E0], r13
  00000001423675FC  cmovnz  rdx, r12
  0000000142367600  mov     rax, [rsp+500h+var_238]
  0000000142367608  lea     r13, [rsp+rax+500h+var_500]
  000000014236760C  add     r13, 500h
  0000000142367613  mov     rsi, [rsp+500h+var_380]
  000000014236761B  imul    r13, rsi
  000000014236761F  add     r13, [rsp+500h+var_1C0]
  0000000142367627  mov     rax, [rsp+500h+var_230]
  000000014236762F  lea     r12, [rsp+rax+500h+var_500]
  0000000142367633  add     r12, 500h
  000000014236763A  imul    r12, rbx
  000000014236763E  add     r12, [rsp+500h+var_3E0]
  0000000142367646  mov     rax, [rsp+500h+var_228]
  000000014236764E  lea     rbx, [rsp+rax+500h+var_500]
  0000000142367652  add     rbx, 500h
  0000000142367659  imul    rbx, rsi
  000000014236765D  mov     rax, [rsp+500h+var_3D0]
  0000000142367665  not     rax
  0000000142367668  not     rbx
  000000014236766B  and     rbx, rax
  000000014236766E  test    byte ptr [rsp+500h+var_428], 1
  0000000142367676  mov     rax, [rsp+500h+var_4A8]
  000000014236767B  lea     rax, [rsp+rax+500h]
  0000000142367683  mov     rsi, [rsp+500h+var_388]
  000000014236768B  cmovz   rsi, rax
  000000014236768F  mov     [rsp+500h+var_388], rsi
  0000000142367697  mov     rsi, [rsp+500h+var_4F8]
  000000014236769C  not     rsi
  000000014236769F  cmovz   rsi, rax
  00000001423676A3  mov     [rsp+500h+var_4F8], rsi
  00000001423676A8  mov     rsi, [rsp+500h+var_270]
  00000001423676B0  mov     r14, [rsp+500h+var_C8]
  00000001423676B8  lea     rsi, [rsi+r14*2+1]
  00000001423676BD  not     r15
  00000001423676C0  cmovz   r15, rax
  00000001423676C4  cmovz   r13, rax
  00000001423676C8  cmovz   r12, rax
  00000001423676CC  not     rbx
  00000001423676CF  cmovz   rbx, rax
  00000001423676D3  test    r15, 0
  00000001423676DA  call    locret_1423676EF  ; -> locret_1423676EF
  00000001423676DF  jo      loc_1423676EA
  00000001423676E5  jmp     loc_1423676F0
  00000001423676EA  jmp     loc_1423653AA
  00000001423676EF  retn
  00000001423676F0  nop
  00000001423676F1  jmp     $+5
  00000001423676F6  mov     rax, 38A04B39198E2D73h
  0000000142367700  mov     rax, 2DA9AB9FCCF1F560h
  000000014236770A  mov     rax, 0A388628AD80EAA09h
  0000000142367714  mov     rax, 4CA7E4EC87A5C025h
  000000014236771E  mov     rax, 34835F062350E3BCh
  0000000142367728  mov     rax, 0DA2CA79752638CE7h
  0000000142367732  mov     rax, [rsp+500h+var_330]
  000000014236773A  mov     [rax], rsi
  000000014236773D  mov     rax, [rsp+500h+var_418]
  0000000142367745  mov     rsi, [rsp+500h+var_490]
  000000014236774A  lea     rax, [rsi+rax*4]
  000000014236774E  mov     rsi, [rsp+500h+var_470]
  0000000142367756  not     rsi
  0000000142367759  mov     r14, [rsp+500h+var_4B8]
  000000014236775E  mov     [rsi+r14], rax
  0000000142367762  mov     rax, [rsp+500h+var_4F0]
  0000000142367767  mov     rsi, [rsp+500h+var_420]
  000000014236776F  lea     rax, [rax+rsi*2+1]
  0000000142367774  mov     rsi, [rsp+500h+var_218]
  000000014236777C  not     rsi
  000000014236777F  mov     r14, [rsp+500h+var_3A0]
  0000000142367787  mov     [r14+rsi], rax
  000000014236778B  mov     rax, [rsp+500h+var_3C0]
  0000000142367793  mov     rsi, [rsp+500h+var_4E0]
  0000000142367798  mov     [rsi], rax
  000000014236779B  mov     rax, [rsp+500h+var_3B8]
  00000001423677A3  lea     rax, [rax+r9+1]
  00000001423677A8  mov     [rbp+0], rax
  00000001423677AC  mov     rax, [rsp+500h+var_340]
  00000001423677B4  mov     r9, [rsp+500h+var_338]
  00000001423677BC  mov     [r9], rax
  00000001423677BF  mov     r9, [rsp+500h+var_458]
  00000001423677C7  not     r9
  00000001423677CA  mov     rax, [rsp+500h+var_1A8]
  00000001423677D2  mov     [rax], r9
  00000001423677D5  mov     r9, [rsp+500h+var_298]
  00000001423677DD  not     r9
  00000001423677E0  mov     rax, [rsp+500h+var_1B8]
  00000001423677E8  mov     [rax], r9
  00000001423677EB  mov     rax, [rsp+500h+var_2A0]
  00000001423677F3  not     rax
  00000001423677F6  mov     r9, [rsp+500h+var_368]
  00000001423677FE  mov     [r9], rax
  0000000142367801  mov     rax, [rsp+500h+var_3D8]
  0000000142367809  not     rax
  000000014236780C  mov     r9, [rsp+500h+var_400]
  0000000142367814  mov     [r9], rax
  0000000142367817  mov     rax, [rsp+500h+var_1A0]
  000000014236781F  mov     r9, [rsp+500h+var_4C8]
  0000000142367824  mov     [r9], rax
  0000000142367827  mov     rax, [rsp+500h+var_70]
  000000014236782F  mov     r9, [rsp+500h+var_488]
  0000000142367834  mov     [r9], rax
  0000000142367837  mov     rax, [rsp+500h+var_3F8]
  000000014236783F  lea     rax, [rsp+rax+500h]
  0000000142367847  mov     r9, [rsp+500h+var_388]
  000000014236784F  mov     [r9], rax
  0000000142367852  mov     rax, [rsp+500h+var_68]
  000000014236785A  mov     r9, [rsp+500h+var_4F8]
  000000014236785F  mov     [r9], rax
  0000000142367862  mov     rax, [rsp+500h+var_1E8]
  000000014236786A  mov     [r15], rax
  000000014236786D  mov     rax, [rsp+500h+var_1F0]
  0000000142367875  mov     [r10], rax
  0000000142367878  mov     rax, [rsp+500h+var_160]
  0000000142367880  mov     r9, [rsp+500h+var_460]
  0000000142367888  mov     [r9], rax
  000000014236788B  mov     rax, [rsp+500h+var_148]
  0000000142367893  mov     [r11], rax
  0000000142367896  mov     rax, [rsp+500h+var_170]
  000000014236789E  mov     [rcx], rax
  00000001423678A1  mov     rax, [rsp+500h+var_188]
  00000001423678A9  mov     rcx, [rsp+500h+var_398]
  00000001423678B1  mov     [rcx], rax
  00000001423678B4  mov     rax, [rsp+500h+var_60]
  00000001423678BC  mov     rcx, [rsp+500h+var_250]
  00000001423678C4  mov     [rcx], rax
  00000001423678C7  mov     rax, [rsp+500h+var_150]
  00000001423678CF  mov     [r8], rax
  00000001423678D2  mov     rax, [rsp+500h+var_58]
  00000001423678DA  mov     [rdi], rax
  00000001423678DD  mov     rax, [rsp+500h+var_390]
  00000001423678E5  mov     [rdx], rax
  00000001423678E8  mov     rax, [rsp+500h+var_3C8]
  00000001423678F0  mov     [r13+0], rax
  00000001423678F4  mov     rax, [rsp+500h+var_410]
  00000001423678FC  not     rax
  00000001423678FF  mov     [r12], rax
  0000000142367903  mov     rax, [rsp+500h+var_408]
  000000014236790B  not     rax
  000000014236790E  mov     [rbx], rax
  0000000142367911  mov     rax, [rsp+500h+var_500]
  0000000142367915  mov     rcx, [rsp+500h+var_4D0]
  000000014236791A  lea     rax, [rcx+rax*2]
  000000014236791E  mov     rcx, [rsp+500h+var_4D8]
  0000000142367923  mov     [rcx], rax
  0000000142367926  mov     rax, [rsp+500h+var_4C0]
  000000014236792B  mov     rcx, [rsp+500h+var_498]
  0000000142367930  mov     [rcx], rax
  0000000142367933  mov     rcx, [rsp+500h+var_378]
  000000014236793B  mov     rax, rcx
  000000014236793E  not     rax
  0000000142367941  mov     rdx, [rsp+500h+var_3A8]
  0000000142367949  and     rcx, rdx
  000000014236794C  not     rdx
  000000014236794F  and     rdx, rax
  0000000142367952  not     rdx
  0000000142367955  not     rcx
  0000000142367958  and     rcx, rdx
  000000014236795B  add     rdx, rdx
  000000014236795E  sub     rdx, rcx
  0000000142367961  imul    rdx, [rsp+500h+var_1E0]
  000000014236796A  mov     rax, [rsp+500h+var_480]
  0000000142367972  and     rax, [rsp+500h+var_158]
  000000014236797A  mov     rcx, [rsp+500h+var_4E8]
  000000014236797F  not     rcx
  0000000142367982  not     rdx
  0000000142367985  and     rax, rdx
  0000000142367988  and     rdx, rcx
  000000014236798B  not     rdx
  000000014236798E  add     rdx, rax
  0000000142367991  mov     rcx, [rsp+500h+var_468]
  0000000142367999  add     rsp, 4C0h
  00000001423679A0  pop     rbx
  00000001423679A1  pop     rbp
  00000001423679A2  pop     rdi
  00000001423679A3  pop     rsi
  00000001423679A4  pop     r12
  00000001423679A6  pop     r13
  00000001423679A8  pop     r14
  00000001423679AA  pop     r15
  00000001423679AC  jmp     rdx
  00000001423679AE  mov     rax, 38A04B39198E2D73h
  00000001423679B8  mov     rax, 2DA9AB9FCCF1F560h
  00000001423679C2  mov     rax, 34835F062350E3BCh
  00000001423679CC  mov     rax, 0DA2CA79752638CE7h
  00000001423679D6  test    r11, 0
  00000001423679DD  call    locret_1423679F2  ; -> locret_1423679F2
  00000001423679E2  jnz     loc_1423679ED
  00000001423679E8  jmp     loc_1423679F3
  00000001423679ED  jmp     loc_142364432
  00000001423679F2  retn
  00000001423679F3  nop
  00000001423679F4  jmp     loc_142364B2B

