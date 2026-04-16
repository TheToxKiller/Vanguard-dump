// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14119625B                          ║
// ║  VA        : 0x14119625B                            ║
// ║  RVA       : 0x119625B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14119625D  sub_14119625B
//   0x14119625F  sub_14119625B
//   0x141196261  sub_14119625B
//   0x141196263  sub_14119625B
//   0x141196264  sub_14119625B
//   0x141196265  sub_14119625B
//   0x141196266  sub_14119625B
//   0x141196267  sub_14119625B
//   0x14119626E  sub_14119625B
//   0x141196276  sub_14119625B
//   0x14119627E  sub_14119625B
//   0x141196281  sub_14119625B
//   0x141196284  sub_14119625B
//   0x14119628C  sub_14119625B
//   0x14119628F  sub_14119625B
//   0x141196292  sub_14119625B
//   0x14119629A  sub_14119625B
//   0x14119629D  sub_14119625B
//   0x1411962A0  sub_14119625B
//   0x1411962A3  sub_14119625B
//   0x1411962A6  sub_14119625B
//   0x1411962A9  sub_14119625B
//   0x1411962AC  sub_14119625B
//   0x1411962AF  sub_14119625B
//   0x1411962B2  sub_14119625B
//   0x1411962B5  sub_14119625B
//   0x1411962B8  sub_14119625B
//   0x1411962BB  sub_14119625B
//   0x1411962C5  sub_14119625B
//   0x1411962C9  sub_14119625B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10177 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014119625B  push    r15
  000000014119625D  push    r14
  000000014119625F  push    r13
  0000000141196261  push    r12
  0000000141196263  push    rsi
  0000000141196264  push    rdi
  0000000141196265  push    rbp
  0000000141196266  push    rbx
  0000000141196267  sub     rsp, 310h
  000000014119626E  mov     rcx, [rsp+350h+arg_30]
  0000000141196276  mov     rbx, [rsp+350h+arg_58]
  000000014119627E  mov     r9, rcx
  0000000141196281  not     r9
  0000000141196284  mov     rdx, [rsp+350h+arg_D0]
  000000014119628C  mov     r14, rdx
  000000014119628F  not     r14
  0000000141196292  mov     rax, [rsp+350h+arg_80]
  000000014119629A  mov     r10, r14
  000000014119629D  and     r10, rax
  00000001411962A0  mov     r11, rax
  00000001411962A3  not     r11
  00000001411962A6  mov     r8, rdx
  00000001411962A9  and     r8, r11
  00000001411962AC  not     r8
  00000001411962AF  and     r8, r9
  00000001411962B2  and     r14, r9
  00000001411962B5  and     r9, r10
  00000001411962B8  not     r9
  00000001411962BB  mov     rsi, 0C7B1A7BFD553E8EBh
  00000001411962C5  imul    r9, rsi
  00000001411962C9  and     r10, rcx
  00000001411962CC  not     r10
  00000001411962CF  mov     rdi, 384E58402AAC1715h
  00000001411962D9  imul    r10, rdi
  00000001411962DD  add     r10, r9
  00000001411962E0  not     r8
  00000001411962E3  imul    r8, rdi
  00000001411962E7  add     r8, r10
  00000001411962EA  and     rdx, rcx
  00000001411962ED  mov     rcx, rdx
  00000001411962F0  and     rcx, r11
  00000001411962F3  imul    rcx, rsi
  00000001411962F7  not     rdx
  00000001411962FA  not     r14
  00000001411962FD  and     r14, rdx
  0000000141196300  and     r11, r14
  0000000141196303  imul    r11, rsi
  0000000141196307  add     r11, rcx
  000000014119630A  add     r11, r8
  000000014119630D  not     r14
  0000000141196310  and     r14, rax
  0000000141196313  not     r14
  0000000141196316  imul    r14, rdi
  000000014119631A  add     r14, r11
  000000014119631D  mov     [rsp+350h+var_1F8], rbx
  0000000141196325  mov     eax, ebx
  0000000141196327  not     eax
  0000000141196329  shr     eax, 3
  000000014119632C  and     eax, 4Bh
  000000014119632F  mov     rdx, rax
  0000000141196332  mov     [rsp+350h+var_2E0], rax
  0000000141196337  imul    ecx, r14d, 5137BF30h
  000000014119633E  mov     rax, [rsp+rcx+350h]
  0000000141196346  mov     r12, rcx
  0000000141196349  shr     rax, 3Fh
  000000014119634D  mov     [rsp+350h+var_318], rax
  0000000141196352  setz    byte ptr [rsp+350h+var_310]
  0000000141196357  setnz   r8b
  000000014119635B  mov     byte ptr [rsp+350h+var_2E8], r8b
  0000000141196360  imul    eax, r14d, 6AEBC8B8h
  0000000141196367  mov     [rsp+350h+var_330], rax
  000000014119636C  mov     rcx, [rsp+rax+350h]
  0000000141196374  imul    eax, r14d, 0F9D39EC8h
  000000014119637B  mov     [rsp+350h+var_48], rax
  0000000141196383  cmp     ecx, eax
  0000000141196385  mov     r15, rcx
  0000000141196388  setnb   r10b
  000000014119638C  and     ebx, 25h
  000000014119638F  mov     [rsp+350h+var_298], rbx
  0000000141196397  imul    eax, r14d, 0C24FE920h
  000000014119639E  mov     [rsp+350h+var_350], rax
  00000001411963A2  add     rax, rsp
  00000001411963A5  add     rax, 350h
  00000001411963AB  imul    rax, rbx
  00000001411963AF  not     rax
  00000001411963B2  imul    ecx, r14d, 849FD240h
  00000001411963B9  mov     [rsp+350h+var_2D0], rcx
  00000001411963C1  add     rcx, rsp
  00000001411963C4  add     rcx, 350h
  00000001411963CB  imul    rcx, rdx
  00000001411963CF  not     rcx
  00000001411963D2  and     rcx, rax
  00000001411963D5  not     rcx
  00000001411963D8  mov     rbp, [rcx]
  00000001411963DB  imul    ecx, r14d, 79h ; 'y'
  00000001411963DF  mov     dword ptr [rsp+350h+var_208], ecx
  00000001411963E6  mov     rax, rbp
  00000001411963E9  shl     rax, cl
  00000001411963EC  imul    ecx, r14d, 47h ; 'G'
  00000001411963F0  mov     dword ptr [rsp+350h+var_230], ecx
  00000001411963F7  mov     rdx, rbp
  00000001411963FA  shr     rdx, cl
  00000001411963FD  not     rax
  0000000141196400  not     rdx
  0000000141196403  and     rdx, rax
  0000000141196406  mov     rax, 18B5DFD00800D081h
  0000000141196410  imul    rax, r14
  0000000141196414  mov     [rsp+350h+var_238], rax
  000000014119641C  and     rax, rdx
  000000014119641F  not     rax
  0000000141196422  mov     rcx, 7D15410CF8A3AFBCh
  000000014119642C  imul    rcx, r14
  0000000141196430  mov     [rsp+350h+var_250], rcx
  0000000141196438  not     rdx
  000000014119643B  and     rdx, rcx
  000000014119643E  not     rdx
  0000000141196441  and     rdx, rax
  0000000141196444  and     r10b, r8b
  0000000141196447  bt      rdx, 3Ch ; '<'
  000000014119644C  not     r10b
  000000014119644F  setnb   bl
  0000000141196452  mov     rax, 0E85B92475FEFA323h
  000000014119645C  imul    rax, r14
  0000000141196460  mov     rcx, 3AF526D726170A53h
  000000014119646A  imul    rcx, r14
  000000014119646E  imul    edx, r14d, 0BC2387E8h
  0000000141196475  mov     [rsp+350h+var_340], rdx
  000000014119647A  test    r10b, bl
  000000014119647D  cmovnz  rcx, rax
  0000000141196481  mov     [rsp+350h+var_50], rcx
  0000000141196489  imul    eax, r14d, 9E53DBC8h
  0000000141196490  test    r10b, bl
  0000000141196493  cmovnz  rax, rdx
  0000000141196497  mov     [rsp+350h+var_2B0], rax
  000000014119649F  imul    ecx, r14d, 1DCFAC20h
  00000001411964A6  mov     [rsp+350h+var_348], rcx
  00000001411964AB  imul    eax, r14d, 0B807E550h
  00000001411964B2  mov     [rsp+350h+var_2A0], rax
  00000001411964BA  test    r10b, bl
  00000001411964BD  cmovnz  rax, rcx
  00000001411964C1  mov     [rsp+350h+var_2B8], rax
  00000001411964C9  mov     rax, 7992D9E8FD4399C4h
  00000001411964D3  imul    rax, r14
  00000001411964D7  mov     rcx, 0A434583ED5365165h
  00000001411964E1  imul    rcx, r14
  00000001411964E5  mov     rdx, rcx
  00000001411964E8  not     rdx
  00000001411964EB  mov     r8, 6E0E4E748B2D342Ch
  00000001411964F5  imul    r8, r14
  00000001411964F9  mov     [rsp+350h+var_58], r8
  0000000141196501  imul    r9d, r14d, 7533CC88h
  0000000141196508  mov     [rsp+350h+var_338], r9
  000000014119650D  mov     rdi, [rsp+r9+350h]
  0000000141196515  lea     r9, [rdi+r8]
  0000000141196519  mov     r8, rdx
  000000014119651C  and     r8, r9
  000000014119651F  mov     r11, rax
  0000000141196522  not     r11
  0000000141196525  mov     rsi, rax
  0000000141196528  and     rsi, r8
  000000014119652B  not     r8
  000000014119652E  and     r8, r11
  0000000141196531  and     rax, r9
  0000000141196534  and     rcx, rax
  0000000141196537  add     rcx, r8
  000000014119653A  not     r9
  000000014119653D  and     r9, r11
  0000000141196540  not     rax
  0000000141196543  not     r9
  0000000141196546  and     r9, rax
  0000000141196549  not     r9
  000000014119654C  and     r9, rdx
  000000014119654F  sub     rcx, r9
  0000000141196552  add     rcx, rsi
  0000000141196555  mov     [rsp+350h+var_E8], rdi
  000000014119655D  mov     rdx, rdi
  0000000141196560  not     rdx
  0000000141196563  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014119656D  imul    rdx, rax
  0000000141196571  mov     [rsp+350h+var_60], rdx
  0000000141196579  inc     rax
  000000014119657C  imul    rax, rdi
  0000000141196580  mov     [rsp+350h+var_68], rax
  0000000141196588  add     rax, rdx
  000000014119658B  mov     [rsp+350h+var_70], rax
  0000000141196593  mov     r8, rax
  0000000141196596  not     r8
  0000000141196599  imul    eax, r14d, 65C7C6D0h
  00000001411965A0  mov     [rsp+350h+var_108], rax
  00000001411965A8  mov     r13, [rsp+rax+350h]
  00000001411965B0  not     r13
  00000001411965B3  mov     rdx, 51D8A5D87CA815C4h
  00000001411965BD  imul    rdx, r14
  00000001411965C1  add     rdx, r13
  00000001411965C4  mov     r11, 0D1E7E1641092B920h
  00000001411965CE  imul    r11, r14
  00000001411965D2  add     r11, r13
  00000001411965D5  not     r11
  00000001411965D8  and     r11, r8
  00000001411965DB  not     r11
  00000001411965DE  and     r11, rdx
  00000001411965E1  test    r10b, bl
  00000001411965E4  cmovnz  r11, rcx
  00000001411965E8  mov     [rsp+350h+var_2C0], r11
  00000001411965F0  imul    eax, r14d, 992FD9E0h
  00000001411965F7  mov     [rsp+350h+var_300], rax
  00000001411965FC  imul    ecx, r14d, 8EE7D610h
  0000000141196603  test    r10b, bl
  0000000141196606  cmovnz  rcx, rax
  000000014119660A  mov     [rsp+350h+var_210], rcx
  0000000141196612  mov     rcx, 77583CA59C78557Bh
  000000014119661C  imul    rcx, r14
  0000000141196620  mov     rdx, 0F824C31447FFD17Dh
  000000014119662A  imul    rdx, r14
  000000014119662E  and     rdx, r8
  0000000141196631  not     rdx
  0000000141196634  and     rdx, rcx
  0000000141196637  mov     rcx, 9D7F7E8F4A523FF7h
  0000000141196641  imul    rcx, r14
  0000000141196645  add     rcx, r13
  0000000141196648  mov     r11, 394C285BC328B104h
  0000000141196652  imul    r11, r14
  0000000141196656  add     r11, r13
  0000000141196659  not     r11
  000000014119665C  and     r11, r8
  000000014119665F  mov     [rsp+350h+var_88], r8
  0000000141196667  not     r11
  000000014119666A  and     r11, rcx
  000000014119666D  test    r10b, bl
  0000000141196670  cmovnz  r11, rdx
  0000000141196674  mov     [rsp+350h+var_218], r11
  000000014119667C  imul    ecx, r14d, 0A89BDF98h
  0000000141196683  mov     [rsp+350h+var_308], rcx
  0000000141196688  imul    eax, r14d, 0B1DB8418h
  000000014119668F  mov     [rsp+350h+var_130], rax
  0000000141196697  test    r10b, bl
  000000014119669A  cmovnz  rcx, rax
  000000014119669E  mov     [rsp+350h+var_100], rcx
  00000001411966A6  mov     rdx, 520F61EAB2DF7CD7h
  00000001411966B0  imul    rdx, r14
  00000001411966B4  add     rdx, r13
  00000001411966B7  mov     rcx, 9B23475EC2A1209Eh
  00000001411966C1  imul    rcx, r14
  00000001411966C5  add     rcx, r13
  00000001411966C8  not     rcx
  00000001411966CB  and     rcx, r8
  00000001411966CE  not     rcx
  00000001411966D1  and     rcx, rdx
  00000001411966D4  mov     rdx, 0FB77D66FC29B20Bh
  00000001411966DE  imul    rdx, r14
  00000001411966E2  add     rdx, r13
  00000001411966E5  mov     r9, 76E46BF7F54B771Ah
  00000001411966EF  imul    r9, r14
  00000001411966F3  add     r9, r13
  00000001411966F6  not     r9
  00000001411966F9  and     r9, r8
  00000001411966FC  not     r9
  00000001411966FF  and     r9, rdx
  0000000141196702  mov     esi, ebx
  0000000141196704  test    r10b, bl
  0000000141196707  cmovnz  r9, rcx
  000000014119670B  mov     [rsp+350h+var_2A8], r9
  0000000141196713  imul    ecx, r14d, 0D5D79170h
  000000014119671A  mov     [rsp+350h+var_118], rcx
  0000000141196722  test    r10b, bl
  0000000141196725  mov     [rsp+350h+var_110], r12
  000000014119672D  cmovnz  rcx, r12
  0000000141196731  mov     [rsp+350h+var_78], rcx
  0000000141196739  mov     rcx, 0B94148FEAF3F9694h
  0000000141196743  imul    rcx, r14
  0000000141196747  mov     rdx, 0C30C16B74718D3F1h
  0000000141196751  imul    rdx, r14
  0000000141196755  and     rdx, r8
  0000000141196758  not     rdx
  000000014119675B  and     rdx, rcx
  000000014119675E  mov     rcx, 0BA02A56C24FEEC7Ah
  0000000141196768  imul    rcx, r14
  000000014119676C  mov     r9, 6252AF7A2497464Bh
  0000000141196776  imul    r9, r14
  000000014119677A  and     r9, r8
  000000014119677D  not     r9
  0000000141196780  and     r9, rcx
  0000000141196783  mov     edi, r10d
  0000000141196786  test    r10b, bl
  0000000141196789  cmovnz  r9, rdx
  000000014119678D  mov     [rsp+350h+var_270], r9
  0000000141196795  imul    eax, r14d, 41CBB978h
  000000014119679C  mov     [rsp+350h+var_320], rax
  00000001411967A1  test    r10b, bl
  00000001411967A4  mov     byte ptr [rsp+350h+var_170], bl
  00000001411967AB  mov     byte ptr [rsp+350h+var_178], r10b
  00000001411967B3  mov     rdx, r12
  00000001411967B6  cmovnz  rdx, rax
  00000001411967BA  mov     [rsp+350h+var_150], rdx
  00000001411967C2  imul    r8d, r14d, 565BC118h
  00000001411967C9  mov     [rsp+350h+var_D8], r8
  00000001411967D1  shr     rbp, 3Fh
  00000001411967D5  mov     [rsp+350h+var_168], rbp
  00000001411967DD  setz    r12b
  00000001411967E1  mov     [rsp+350h+var_F0], r15
  00000001411967E9  test    r15, r15
  00000001411967EC  setz    bl
  00000001411967EF  mov     byte ptr [rsp+350h+var_138], bl
  00000001411967F6  and     bl, byte ptr [rsp+350h+var_2E8]
  00000001411967FA  mov     byte ptr [rsp+350h+var_148], bl
  0000000141196801  xor     bl, 1
  0000000141196804  imul    ecx, r14d, 0B6FF8600h
  000000014119680B  mov     [rsp+350h+var_328], rcx
  0000000141196810  imul    eax, r14d, 0E01F9540h
  0000000141196817  mov     [rsp+350h+var_120], rax
  000000014119681F  imul    r11d, r14d, 41BA298h
  0000000141196826  imul    r9d, r14d, 1387A850h
  000000014119682D  imul    edx, r14d, 60A3C4E8h
  0000000141196834  mov     [rsp+350h+var_2D8], rdx
  0000000141196839  test    r12b, bl
  000000014119683C  mov     r10, [rsp+350h+var_308]
  0000000141196841  cmovnz  r10, [rsp+350h+var_348]
  0000000141196847  mov     [rsp+350h+var_308], r10
  000000014119684C  mov     r10, [rsp+350h+var_330]
  0000000141196851  cmovnz  r10, rax
  0000000141196855  mov     [rsp+350h+var_330], r10
  000000014119685A  mov     [rsp+350h+var_128], r11
  0000000141196862  mov     r10, r11
  0000000141196865  cmovnz  r10, r9
  0000000141196869  mov     [rsp+350h+var_1E8], r10
  0000000141196871  cmovnz  r9, r8
  0000000141196875  mov     [rsp+350h+var_180], r9
  000000014119687D  cmovnz  rcx, rdx
  0000000141196881  mov     [rsp+350h+var_200], rcx
  0000000141196889  imul    ecx, r14d, 0D0B38F88h
  0000000141196890  mov     [rsp+350h+var_E0], rcx
  0000000141196898  test    r12b, bl
  000000014119689B  cmovnz  rcx, r11
  000000014119689F  mov     [rsp+350h+var_140], rcx
  00000001411968A7  imul    ecx, r14d, 18ABAA38h
  00000001411968AE  test    dil, sil
  00000001411968B1  mov     rax, [rsp+350h+var_300]
  00000001411968B6  cmovnz  rax, rcx
  00000001411968BA  mov     [rsp+350h+var_190], rax
  00000001411968C2  mov     r9, rcx
  00000001411968C5  imul    ecx, r14d, 0DCA872E5h
  00000001411968CC  imul    edx, r14d, 0EACB7823h
  00000001411968D3  test    r15, r15
  00000001411968D6  cmovz   rdx, rcx
  00000001411968DA  setnz   byte ptr [rsp+350h+var_158]
  00000001411968E2  test    rbp, rbp
  00000001411968E5  setnz   byte ptr [rsp+350h+var_160]
  00000001411968ED  mov     rcx, 6B45165ADFA639FDh
  00000001411968F7  imul    rcx, r14
  00000001411968FB  mov     r11, 6C59C608F227F7C8h
  0000000141196905  imul    r11, r14
  0000000141196909  test    r12b, bl
  000000014119690C  cmovnz  r11, rcx
  0000000141196910  mov     [rsp+350h+var_80], r11
  0000000141196918  cmovz   r9, [rsp+350h+var_350]
  000000014119691D  mov     [rsp+350h+var_220], r9
  0000000141196925  mov     r10, 2D4C91AA80D5BBECh
  000000014119692F  imul    r10, r14
  0000000141196933  add     r10, [rsp+350h+var_E8]
  000000014119693B  add     r10, rdx
  000000014119693E  mov     r9, r10
  0000000141196941  not     r9
  0000000141196944  mov     rdx, 0ADDE1A8B1DE5591Eh
  000000014119694E  imul    rdx, r14
  0000000141196952  add     rdx, r13
  0000000141196955  mov     rcx, 244AD11F584E181Eh
  000000014119695F  imul    rcx, r14
  0000000141196963  add     rcx, r13
  0000000141196966  mov     r8, r13
  0000000141196969  not     rcx
  000000014119696C  and     rcx, r9
  000000014119696F  not     rcx
  0000000141196972  and     rcx, rdx
  0000000141196975  mov     rdx, 0E4B7FC7F44EB2794h
  000000014119697F  imul    rdx, r14
  0000000141196983  add     rdx, r13
  0000000141196986  mov     r11, 949F9A3248A7F930h
  0000000141196990  imul    r11, r14
  0000000141196994  add     r11, r13
  0000000141196997  not     r11
  000000014119699A  and     r11, r9
  000000014119699D  not     r11
  00000001411969A0  and     r11, rdx
  00000001411969A3  test    r12b, bl
  00000001411969A6  cmovnz  r11, rcx
  00000001411969AA  mov     [rsp+350h+var_2C8], r11
  00000001411969B2  imul    ecx, r14d, 700FCAA0h
  00000001411969B9  test    r12b, bl
  00000001411969BC  cmovz   rcx, [rsp+350h+var_108]
  00000001411969C5  mov     [rsp+350h+var_228], rcx
  00000001411969CD  mov     rax, 0C28C8E24C8291C86h
  00000001411969D7  imul    rax, r14
  00000001411969DB  add     rax, r13
  00000001411969DE  mov     r11, rax
  00000001411969E1  not     r11
  00000001411969E4  mov     rsi, 45CEC53A15466D89h
  00000001411969EE  imul    rsi, r14
  00000001411969F2  add     rsi, r13
  00000001411969F5  mov     rcx, r11
  00000001411969F8  and     rcx, rsi
  00000001411969FB  mov     r15, r10
  00000001411969FE  and     r15, rcx
  0000000141196A01  not     rcx
  0000000141196A04  mov     rdx, r10
  0000000141196A07  and     rdx, rcx
  0000000141196A0A  and     rcx, r9
  0000000141196A0D  not     rcx
  0000000141196A10  not     r15
  0000000141196A13  and     r15, rcx
  0000000141196A16  not     rdx
  0000000141196A19  mov     rdi, 5555555555555554h
  0000000141196A23  imul    r15, rdi
  0000000141196A27  add     rdx, rdx
  0000000141196A2A  sub     r15, rdx
  0000000141196A2D  mov     rcx, rsi
  0000000141196A30  not     rcx
  0000000141196A33  mov     rdx, rcx
  0000000141196A36  and     rdx, rax
  0000000141196A39  and     rdx, r10
  0000000141196A3C  not     rdx
  0000000141196A3F  lea     r13, [rdi+2]
  0000000141196A43  imul    r13, rdx
  0000000141196A47  mov     rdx, rax
  0000000141196A4A  and     rdx, rsi
  0000000141196A4D  and     rdx, r9
  0000000141196A50  add     r13, rdx
  0000000141196A53  add     r13, r15
  0000000141196A56  mov     rdx, r9
  0000000141196A59  and     rdx, rcx
  0000000141196A5C  not     rdx
  0000000141196A5F  and     rdx, r11
  0000000141196A62  and     r11, r10
  0000000141196A65  and     rcx, r11
  0000000141196A68  not     r11
  0000000141196A6B  and     r11, rsi
  0000000141196A6E  and     rax, r9
  0000000141196A71  not     rax
  0000000141196A74  and     r11, rax
  0000000141196A77  not     r11
  0000000141196A7A  lea     rax, [rdi+1]
  0000000141196A7E  imul    rax, r11
  0000000141196A82  not     rcx
  0000000141196A85  or      rdi, 3
  0000000141196A89  imul    rdi, rcx
  0000000141196A8D  add     rdi, rax
  0000000141196A90  add     rdi, r13
  0000000141196A93  add     rdi, rdx
  0000000141196A96  mov     rax, 0DFDFF36F7021A07Ah
  0000000141196AA0  imul    rax, r14
  0000000141196AA4  mov     rcx, 3A9094AB60E40FF7h
  0000000141196AAE  imul    rcx, r14
  0000000141196AB2  and     rcx, r9
  0000000141196AB5  not     rcx
  0000000141196AB8  and     rcx, rax
  0000000141196ABB  test    r12b, bl
  0000000141196ABE  cmovnz  rcx, rdi
  0000000141196AC2  mov     [rsp+350h+var_248], rcx
  0000000141196ACA  imul    eax, r14d, 0BD2BE738h
  0000000141196AD1  test    r12b, bl
  0000000141196AD4  cmovz   rax, [rsp+350h+var_110]
  0000000141196ADD  mov     [rsp+350h+var_240], rax
  0000000141196AE5  mov     r11, 0A2500D6F8169052Bh
  0000000141196AEF  imul    r11, r14
  0000000141196AF3  add     r11, r8
  0000000141196AF6  mov     rax, r9
  0000000141196AF9  and     rax, r11
  0000000141196AFC  not     rax
  0000000141196AFF  mov     rdx, r11
  0000000141196B02  not     rdx
  0000000141196B05  mov     rdi, r10
  0000000141196B08  and     rdi, rdx
  0000000141196B0B  not     rdi
  0000000141196B0E  and     rdi, rax
  0000000141196B11  mov     rcx, 46C1C4214EB02D38h
  0000000141196B1B  imul    rcx, r14
  0000000141196B1F  add     rcx, r8
  0000000141196B22  not     rdi
  0000000141196B25  and     rdi, rcx
  0000000141196B28  mov     r15, rcx
  0000000141196B2B  and     r15, rdx
  0000000141196B2E  not     r15
  0000000141196B31  mov     rax, r10
  0000000141196B34  and     rax, rcx
  0000000141196B37  not     rcx
  0000000141196B3A  and     r11, rcx
  0000000141196B3D  not     r11
  0000000141196B40  and     r11, r15
  0000000141196B43  mov     r15, r10
  0000000141196B46  and     r15, r11
  0000000141196B49  mov     r13, r9
  0000000141196B4C  and     r13, rcx
  0000000141196B4F  not     r13
  0000000141196B52  not     rax
  0000000141196B55  and     rax, rdx
  0000000141196B58  and     rax, r13
  0000000141196B5B  not     rax
  0000000141196B5E  add     rax, rax
  0000000141196B61  sub     r15, rax
  0000000141196B64  not     r11
  0000000141196B67  mov     [rsp+350h+var_2F8], r10
  0000000141196B6C  and     r11, r10
  0000000141196B6F  add     r15, r11
  0000000141196B72  and     rcx, rdx
  0000000141196B75  and     rcx, r10
  0000000141196B78  sub     r15, rcx
  0000000141196B7B  add     r15, rdi
  0000000141196B7E  and     r13, rdx
  0000000141196B81  mov     rax, 0A07AF6C33B871BB2h
  0000000141196B8B  imul    rax, r14
  0000000141196B8F  add     rax, r8
  0000000141196B92  mov     rcx, 797101513A1708A6h
  0000000141196B9C  imul    rcx, r14
  0000000141196BA0  add     rcx, r8
  0000000141196BA3  not     rcx
  0000000141196BA6  and     rcx, r9
  0000000141196BA9  not     rcx
  0000000141196BAC  and     rcx, rax
  0000000141196BAF  not     r13
  0000000141196BB2  lea     rax, [r15+r13*2]
  0000000141196BB6  test    r12b, bl
  0000000141196BB9  cmovz   rax, rcx
  0000000141196BBD  mov     [rsp+350h+var_260], rax
  0000000141196BC5  imul    ecx, r14d, 22F3AE08h
  0000000141196BCC  test    r12b, bl
  0000000141196BCF  mov     rax, [rsp+350h+var_2D0]
  0000000141196BD7  cmovnz  rax, rcx
  0000000141196BDB  mov     r10, rcx
  0000000141196BDE  mov     [rsp+350h+var_2D0], rax
  0000000141196BE6  mov     rax, 58429D329378309Ch
  0000000141196BF0  imul    rax, r14
  0000000141196BF4  mov     rcx, 8C48E20EBFE85FADh
  0000000141196BFE  imul    rcx, r14
  0000000141196C02  mov     [rsp+350h+var_258], r9
  0000000141196C0A  and     rcx, r9
  0000000141196C0D  not     rcx
  0000000141196C10  and     rcx, rax
  0000000141196C13  mov     rdx, 0CE311533F968F17Ah
  0000000141196C1D  imul    rdx, r14
  0000000141196C21  add     rdx, r8
  0000000141196C24  mov     r13, 0C2F6E534F62677A0h
  0000000141196C2E  imul    r13, r14
  0000000141196C32  add     r13, r8
  0000000141196C35  not     r13
  0000000141196C38  and     r13, r9
  0000000141196C3B  not     r13
  0000000141196C3E  and     r13, rdx
  0000000141196C41  test    r12b, bl
  0000000141196C44  cmovnz  r13, rcx
  0000000141196C48  imul    ecx, r14d, 0D1BBEED8h
  0000000141196C4F  mov     [rsp+350h+var_108], rcx
  0000000141196C57  imul    eax, r14d, 0C66B8BB8h
  0000000141196C5E  test    r12b, bl
  0000000141196C61  cmovnz  rax, rcx
  0000000141196C65  mov     [rsp+350h+var_2F0], rax
  0000000141196C6A  imul    eax, r14d, 0EA679910h
  0000000141196C71  test    r12b, bl
  0000000141196C74  mov     r9, [rsp+350h+var_320]
  0000000141196C79  cmovz   rax, r9
  0000000141196C7D  mov     [rsp+350h+var_1A8], rax
  0000000141196C85  imul    eax, r14d, 325FB3C0h
  0000000141196C8C  imul    ecx, r14d, 3783B5A8h
  0000000141196C93  mov     [rsp+350h+var_110], rcx
  0000000141196C9B  test    r12b, bl
  0000000141196C9E  cmovz   rax, rcx
  0000000141196CA2  mov     [rsp+350h+var_198], rax
  0000000141196CAA  imul    r15d, r14d, 0CC97ECF0h
  0000000141196CB1  test    r12b, bl
  0000000141196CB4  mov     rax, r10
  0000000141196CB7  mov     rcx, r10
  0000000141196CBA  cmovnz  rcx, r15
  0000000141196CBE  mov     [rsp+350h+var_1A0], rcx
  0000000141196CC6  imul    ecx, r14d, 0E64BF678h
  0000000141196CCD  mov     [rsp+350h+var_90], rcx
  0000000141196CD5  imul    r8d, r14d, 4C13BD48h
  0000000141196CDC  test    r12b, bl
  0000000141196CDF  cmovnz  rcx, r8
  0000000141196CE3  mov     [rsp+350h+var_188], rcx
  0000000141196CEB  imul    ecx, r14d, 0D6DFF0C0h
  0000000141196CF2  test    r12b, bl
  0000000141196CF5  cmovnz  rcx, [rsp+350h+var_118]
  0000000141196CFE  mov     [rsp+350h+var_1B0], rcx
  0000000141196D06  movzx   r10d, byte ptr [rsp+350h+var_170]
  0000000141196D0F  movzx   r11d, byte ptr [rsp+350h+var_178]
  0000000141196D18  test    r11b, r10b
  0000000141196D1B  mov     rcx, [rsp+350h+var_2D8]
  0000000141196D20  cmovz   rcx, rax
  0000000141196D24  mov     rsi, rax
  0000000141196D27  mov     [rsp+350h+var_2D8], rcx
  0000000141196D2C  imul    eax, r14d, 0EF8B9AF8h
  0000000141196D33  mov     [rsp+350h+var_290], rax
  0000000141196D3B  imul    edi, r14d, 0A377DDB0h
  0000000141196D42  mov     [rsp+350h+var_118], rdi
  0000000141196D4A  test    r12b, bl
  0000000141196D4D  cmovnz  rdi, rax
  0000000141196D51  mov     [rsp+350h+var_1F0], rdi
  0000000141196D59  imul    ebp, r14d, 46EFBB60h
  0000000141196D60  imul    ecx, r14d, 0DC03F2A8h
  0000000141196D67  test    r12b, bl
  0000000141196D6A  mov     rax, [rsp+350h+var_340]
  0000000141196D6F  mov     rdx, [rsp+350h+var_328]
  0000000141196D74  cmovz   rdx, rax
  0000000141196D78  mov     [rsp+350h+var_328], rdx
  0000000141196D7D  cmovz   rbp, rcx
  0000000141196D81  test    r11b, r10b
  0000000141196D84  cmovnz  rax, [rsp+350h+var_2A0]
  0000000141196D8D  mov     [rsp+350h+var_340], rax
  0000000141196D92  imul    edx, r14d, 0CB8F8DA0h
  0000000141196D99  mov     [rsp+350h+var_98], rdx
  0000000141196DA1  test    r11b, r10b
  0000000141196DA4  cmovnz  r8, rdx
  0000000141196DA8  mov     [rsp+350h+var_1D8], r8
  0000000141196DB0  imul    edx, r14d, 0E5439728h
  0000000141196DB7  imul    eax, r14d, 0A7938048h
  0000000141196DBE  test    r11b, r10b
  0000000141196DC1  cmovnz  rax, rdx
  0000000141196DC5  mov     [rsp+350h+var_1C8], rax
  0000000141196DCD  imul    edx, r14d, 2D3BB1D8h
  0000000141196DD4  mov     [rsp+350h+var_2A0], rdx
  0000000141196DDC  test    r11b, r10b
  0000000141196DDF  cmovnz  r9, rdx
  0000000141196DE3  mov     [rsp+350h+var_1C0], r9
  0000000141196DEB  imul    eax, r14d, 2817AFF0h
  0000000141196DF2  test    r11b, r10b
  0000000141196DF5  mov     rdx, [rsp+350h+var_338]
  0000000141196DFA  cmovnz  rdx, [rsp+350h+var_128]
  0000000141196E03  mov     [rsp+350h+var_338], rdx
  0000000141196E08  cmovz   rsi, rcx
  0000000141196E0C  mov     [rsp+350h+var_1B8], rsi
  0000000141196E14  cmovnz  rax, [rsp+350h+var_E0]
  0000000141196E1D  mov     [rsp+350h+var_1E0], rax
  0000000141196E25  imul    edx, r14d, 0F4AF9CE0h
  0000000141196E2C  mov     [rsp+350h+var_128], rdx
  0000000141196E34  test    r11b, r10b
  0000000141196E37  mov     rdi, [rsp+350h+var_120]
  0000000141196E3F  cmovnz  rdi, rcx
  0000000141196E43  cmovnz  r15, rdx
  0000000141196E47  mov     [rsp+350h+var_1D0], r15
  0000000141196E4F  imul    edx, r14d, 0ADBFE180h
  0000000141196E56  mov     [rsp+350h+var_120], rdx
  0000000141196E5E  imul    esi, r14d, 0DAFB9358h
  0000000141196E65  test    r11b, r10b
  0000000141196E68  mov     rax, [rsp+350h+var_350]
  0000000141196E6C  cmovnz  rax, [rsp+350h+var_D8]
  0000000141196E75  mov     [rsp+350h+var_350], rax
  0000000141196E79  cmovnz  rsi, rdx
  0000000141196E7D  mov     r11, [rsp+350h+var_168]
  0000000141196E85  or      r11, [rsp+350h+var_318]
  0000000141196E8A  setnz   r10b
  0000000141196E8E  mov     r8, [rsp+350h+var_F0]
  0000000141196E96  mov     rdx, r8
  0000000141196E99  or      rdx, r11
  0000000141196E9C  setnz   bl
  0000000141196E9F  movzx   eax, byte ptr [rsp+350h+var_160]
  0000000141196EA7  and     al, byte ptr [rsp+350h+var_138]
  0000000141196EAE  movzx   ecx, byte ptr [rsp+350h+var_148]
  0000000141196EB6  and     cl, r12b
  0000000141196EB9  movzx   edx, byte ptr [rsp+350h+var_158]
  0000000141196EC1  and     r12b, dl
  0000000141196EC4  not     r12b
  0000000141196EC7  movzx   r9d, byte ptr [rsp+350h+var_2E8]
  0000000141196ECD  and     r12b, r9b
  0000000141196ED0  and     r9b, al
  0000000141196ED3  not     al
  0000000141196ED5  and     al, byte ptr [rsp+350h+var_310]
  0000000141196ED9  not     al
  0000000141196EDB  xor     r9b, 1
  0000000141196EDF  and     r9b, al
  0000000141196EE2  and     r10b, dl
  0000000141196EE5  xor     r10b, 1
  0000000141196EE9  and     r10b, bl
  0000000141196EEC  xor     r10b, cl
  0000000141196EEF  mov     edx, r9d
  0000000141196EF2  not     dl
  0000000141196EF4  and     dl, r10b
  0000000141196EF7  not     r10b
  0000000141196EFA  and     r10b, r9b
  0000000141196EFD  not     dl
  0000000141196EFF  not     r10b
  0000000141196F02  and     r10b, dl
  0000000141196F05  xor     r10b, r12b
  0000000141196F08  test    r10b, 1
  0000000141196F0C  mov     r12, [rsp+350h+var_348]
  0000000141196F11  mov     rdx, r12
  0000000141196F14  mov     rax, [rsp+350h+var_130]
  0000000141196F1C  cmovnz  rdx, rax
  0000000141196F20  mov     r9, r8
  0000000141196F23  or      r8, r11
  0000000141196F26  cmovnz  rdx, rax
  0000000141196F2A  test    r10b, 1
  0000000141196F2E  cmovz   r12, rdx
  0000000141196F32  or      r11, r9
  0000000141196F35  cmovz   r12, rdx
  0000000141196F39  mov     [rsp+350h+var_348], r12
  0000000141196F3E  lea     rdx, [rsp+rbp+350h+var_350]
  0000000141196F42  add     rdx, 350h
  0000000141196F49  mov     r9, [rsp+350h+var_298]
  0000000141196F51  imul    rdx, r9
  0000000141196F55  not     rdx
  0000000141196F58  lea     rcx, [rsp+rsi+350h+var_350]
  0000000141196F5C  add     rcx, 350h
  0000000141196F63  mov     r10, [rsp+350h+var_2E0]
  0000000141196F68  imul    rcx, r10
  0000000141196F6C  not     rcx
  0000000141196F6F  and     rcx, rdx
  0000000141196F72  mov     [rsp+350h+var_130], rcx
  0000000141196F7A  mov     rcx, [rsp+350h+arg_108]
  0000000141196F82  mov     r8d, ecx
  0000000141196F85  mov     rdx, rcx
  0000000141196F88  mov     [rsp+350h+var_268], rcx
  0000000141196F90  not     r8d
  0000000141196F93  shr     r8d, 4
  0000000141196F97  and     r8d, 37h
  0000000141196F9B  lea     rcx, [rsp+rdi+350h+var_350]
  0000000141196F9F  add     rcx, 350h
  0000000141196FA6  imul    rcx, r8
  0000000141196FAA  mov     r11, r8
  0000000141196FAD  not     rcx
  0000000141196FB0  mov     r8d, edx
  0000000141196FB3  and     r8d, 5
  0000000141196FB7  mov     rax, [rsp+350h+var_1F0]
  0000000141196FBF  lea     rdx, [rsp+rax+350h+var_350]
  0000000141196FC3  add     rdx, 350h
  0000000141196FCA  imul    rdx, r8
  0000000141196FCE  mov     rdi, r8
  0000000141196FD1  not     rdx
  0000000141196FD4  and     rdx, rcx
  0000000141196FD7  mov     [rsp+350h+var_138], rdx
  0000000141196FDF  mov     rbx, [rsp+350h+arg_E8]
  0000000141196FE7  mov     ecx, ebx
  0000000141196FE9  mov     [rsp+350h+var_278], rbx
  0000000141196FF1  not     ecx
  0000000141196FF3  shr     ecx, 1
  0000000141196FF5  and     ecx, 2Fh
  0000000141196FF8  mov     rsi, rcx
  0000000141196FFB  shr     rbx, 0Fh
  0000000141196FFF  not     ebx
  0000000141197001  mov     ecx, ebx
  0000000141197003  and     ecx, 8011801h
  0000000141197009  mov     rax, [rsp+350h+var_140]
  0000000141197011  lea     rdx, [rsp+rax+350h+var_350]
  0000000141197015  add     rdx, 350h
  000000014119701C  imul    rdx, rcx
  0000000141197020  not     rdx
  0000000141197023  mov     rax, [rsp+350h+var_1E0]
  000000014119702B  lea     r8, [rsp+rax+350h+var_350]
  000000014119702F  add     r8, 350h
  0000000141197036  imul    r8, rsi
  000000014119703A  not     r8
  000000014119703D  and     r8, rdx
  0000000141197040  mov     [rsp+350h+var_140], r8
  0000000141197048  mov     rdx, [rsp+350h+var_330]
  000000014119704D  add     rdx, rsp
  0000000141197050  add     rdx, 350h
  0000000141197057  mov     r15, rdi
  000000014119705A  imul    rdx, rdi
  000000014119705E  not     rdx
  0000000141197061  mov     rax, [rsp+350h+var_1D8]
  0000000141197069  lea     r8, [rsp+rax+350h+var_350]
  000000014119706D  add     r8, 350h
  0000000141197074  mov     rdi, r11
  0000000141197077  imul    r8, r11
  000000014119707B  not     r8
  000000014119707E  and     r8, rdx
  0000000141197081  mov     [rsp+350h+var_148], r8
  0000000141197089  mov     rax, [rsp+350h+var_1A8]
  0000000141197091  lea     rdx, [rsp+rax+350h+var_350]
  0000000141197095  add     rdx, 350h
  000000014119709C  mov     r11, r9
  000000014119709F  imul    rdx, r9
  00000001411970A3  not     rdx
  00000001411970A6  mov     r8, [rsp+350h+var_150]
  00000001411970AE  lea     r9, [rsp+r8+350h+var_350]
  00000001411970B2  add     r9, 350h
  00000001411970B9  mov     r8, r10
  00000001411970BC  imul    r9, r10
  00000001411970C0  not     r9
  00000001411970C3  and     r9, rdx
  00000001411970C6  mov     [rsp+350h+var_150], r9
  00000001411970CE  mov     rdx, [rsp+350h+var_300]
  00000001411970D3  lea     r10, [rsp+rdx+350h+var_350]
  00000001411970D7  add     r10, 350h
  00000001411970DE  mov     rax, [rsp+350h+var_350]
  00000001411970E2  lea     rdx, [rsp+rax+350h+var_350]
  00000001411970E6  add     rdx, 350h
  00000001411970ED  mov     r9, [rsp+350h+var_328]
  00000001411970F2  add     r9, rsp
  00000001411970F5  add     r9, 350h
  00000001411970FC  imul    rdx, r8
  0000000141197100  mov     [rsp+350h+var_168], rdx
  0000000141197108  imul    r9, r11
  000000014119710C  mov     [rsp+350h+var_170], r9
  0000000141197114  mov     rax, [rsp+350h+var_1D0]
  000000014119711C  lea     rdx, [rsp+rax+350h+var_350]
  0000000141197120  add     rdx, 350h
  0000000141197127  mov     rax, [rsp+350h+var_1B0]
  000000014119712F  lea     r9, [rsp+rax+350h+var_350]
  0000000141197133  add     r9, 350h
  000000014119713A  imul    rdx, rdi
  000000014119713E  mov     rbp, rdi
  0000000141197141  mov     [rsp+350h+var_310], rdi
  0000000141197146  mov     [rsp+350h+var_158], rdx
  000000014119714E  imul    r9, r15
  0000000141197152  mov     rax, r15
  0000000141197155  mov     [rsp+350h+var_318], r15
  000000014119715A  mov     [rsp+350h+var_160], r9
  0000000141197162  imul    edx, r14d, 0C14789D0h
  0000000141197169  lea     r9, [rsp+rdx+350h+var_350]
  000000014119716D  add     r9, 350h
  0000000141197174  mov     [rsp+350h+var_A8], r9
  000000014119717C  mov     rdx, rsi
  000000014119717F  imul    rdx, r9
  0000000141197183  mov     [rsp+350h+var_178], rdx
  000000014119718B  mov     rdx, [rsp+350h+var_188]
  0000000141197193  add     rdx, rsp
  0000000141197196  add     rdx, 350h
  000000014119719D  imul    rdx, rcx
  00000001411971A1  mov     [rsp+350h+var_188], rdx
  00000001411971A9  mov     rdx, [rsp+350h+var_1B8]
  00000001411971B1  add     rdx, rsp
  00000001411971B4  add     rdx, 350h
  00000001411971BB  mov     r9, [rsp+350h+var_1A0]
  00000001411971C3  lea     r15, [rsp+r9+350h]
  00000001411971CB  mov     r9, [rsp+350h+var_198]
  00000001411971D3  lea     r9, [rsp+r9+350h]
  00000001411971DB  mov     rdi, [rsp+350h+var_190]
  00000001411971E3  lea     r12, [rsp+rdi+350h+var_350]
  00000001411971E7  add     r12, 350h
  00000001411971EE  mov     rdi, [rsp+350h+var_338]
  00000001411971F3  add     rdi, rsp
  00000001411971F6  add     rdi, 350h
  00000001411971FD  imul    rdx, r8
  0000000141197201  mov     [rsp+350h+var_190], rdx
  0000000141197209  mov     rdx, r11
  000000014119720C  imul    r15, r11
  0000000141197210  mov     [rsp+350h+var_1A8], r15
  0000000141197218  imul    r9, rcx
  000000014119721C  mov     [rsp+350h+var_198], r9
  0000000141197224  imul    r12, rsi
  0000000141197228  mov     [rsp+350h+var_1B0], r12
  0000000141197230  imul    rdi, rsi
  0000000141197234  mov     [rsp+350h+var_1A0], rdi
  000000014119723C  mov     r9, [rsp+350h+var_2A0]
  0000000141197244  add     r9, rsp
  0000000141197247  add     r9, 350h
  000000014119724E  imul    r9, rcx
  0000000141197252  mov     [rsp+350h+var_1B8], r9
  000000014119725A  mov     r9, [rsp+350h+var_180]
  0000000141197262  add     r9, rsp
  0000000141197265  add     r9, 350h
  000000014119726C  mov     r11, [rsp+350h+var_1C0]
  0000000141197274  lea     r15, [rsp+r11+350h]
  000000014119727C  mov     r11, [rsp+350h+var_308]
  0000000141197281  lea     rdi, [rsp+r11+350h+var_350]
  0000000141197285  add     rdi, 350h
  000000014119728C  mov     r11, [rsp+350h+var_1C8]
  0000000141197294  lea     r12, [rsp+r11+350h+var_350]
  0000000141197298  add     r12, 350h
  000000014119729F  imul    r9, rdx
  00000001411972A3  mov     [rsp+350h+var_1C0], r9
  00000001411972AB  mov     r9, rdx
  00000001411972AE  imul    r15, r8
  00000001411972B2  mov     [rsp+350h+var_1D0], r15
  00000001411972BA  imul    rdi, rax
  00000001411972BE  mov     [rsp+350h+var_1C8], rdi
  00000001411972C6  imul    r12, rbp
  00000001411972CA  mov     [rsp+350h+var_1E0], r12
  00000001411972D2  mov     rax, [rsp+350h+var_340]
  00000001411972D7  lea     rdx, [rsp+rax+350h+var_350]
  00000001411972DB  add     rdx, 350h
  00000001411972E2  imul    r10, rcx
  00000001411972E6  mov     [rsp+350h+var_180], r10
  00000001411972EE  imul    rdx, rsi
  00000001411972F2  mov     [rsp+350h+var_1D8], rdx
  00000001411972FA  mov     rdx, [rsp+350h+var_1E8]
  0000000141197302  add     rdx, rsp
  0000000141197305  add     rdx, 350h
  000000014119730C  imul    rdx, rcx
  0000000141197310  mov     r15, rcx
  0000000141197313  mov     [rsp+350h+var_288], rcx
  000000014119731B  mov     [rsp+350h+var_1F0], rdx
  0000000141197323  mov     [rsp+350h+var_F8], r14
  000000014119732B  imul    edx, r14d, 89C3D428h
  0000000141197332  mov     [rsp+350h+var_C8], rdx
  000000014119733A  add     rdx, rsp
  000000014119733D  add     rdx, 350h
  0000000141197344  imul    rdx, rsi
  0000000141197348  mov     rdi, rsi
  000000014119734B  mov     [rsp+350h+var_280], rsi
  0000000141197353  mov     [rsp+350h+var_A0], rdx
  000000014119735B  imul    edx, r14d, 93FA480h
  0000000141197362  mov     [rsp+350h+var_C0], rdx
  000000014119736A  imul    edx, r14d, 98277A90h
  0000000141197371  mov     [rsp+350h+var_1E8], rdx
  0000000141197379  imul    edx, r14d, 0C773EB08h
  0000000141197380  mov     [rsp+350h+var_B0], rdx
  0000000141197388  imul    edx, r14d, 0B2E3E368h
  000000014119738F  mov     [rsp+350h+var_B8], rdx
  0000000141197397  test    byte ptr [rsp+350h+var_1F8], 1
  000000014119739F  mov     rcx, [rsp+350h+var_200]
  00000001411973A7  lea     r8, [rsp+rcx+350h]
  00000001411973AF  mov     rax, [rsp+350h+var_290]
  00000001411973B7  lea     rdx, [rsp+rax+350h]
  00000001411973BF  cmovz   r8, rdx
  00000001411973C3  mov     [rsp+350h+var_1F8], r8
  00000001411973CB  test    bl, 1
  00000001411973CE  mov     rax, [rsp+350h+var_2F0]
  00000001411973D3  lea     rcx, [rsp+rax+350h]
  00000001411973DB  cmovz   rcx, rdx
  00000001411973DF  mov     [rsp+350h+var_200], rcx
  00000001411973E7  mov     rsi, [rsp+350h+var_270]
  00000001411973EF  mov     rcx, rsi
  00000001411973F2  not     rcx
  00000001411973F5  mov     r10, [rsp+350h+var_238]
  00000001411973FD  and     rcx, r10
  0000000141197400  not     rcx
  0000000141197403  mov     r11, [rsp+350h+var_250]
  000000014119740B  and     rsi, r11
  000000014119740E  not     rsi
  0000000141197411  and     rsi, rcx
  0000000141197414  mov     rdx, rsi
  0000000141197417  mov     r8d, dword ptr [rsp+350h+var_208]
  000000014119741F  mov     ecx, r8d
  0000000141197422  shr     rdx, cl
  0000000141197425  mov     ecx, dword ptr [rsp+350h+var_230]
  000000014119742C  shl     rsi, cl
  000000014119742F  not     rdx
  0000000141197432  not     rsi
  0000000141197435  and     rsi, rdx
  0000000141197438  and     r11, r13
  000000014119743B  not     r13
  000000014119743E  and     r13, r10
  0000000141197441  not     r13
  0000000141197444  not     r11
  0000000141197447  and     r11, r13
  000000014119744A  mov     rax, r11
  000000014119744D  shl     rax, cl
  0000000141197450  not     rax
  0000000141197453  mov     ecx, r8d
  0000000141197456  shr     r11, cl
  0000000141197459  not     r11
  000000014119745C  and     r11, rax
  000000014119745F  not     rsi
  0000000141197462  imul    rsi, rdi
  0000000141197466  mov     rdi, rsi
  0000000141197469  not     rdi
  000000014119746C  not     r11
  000000014119746F  imul    r11, r15
  0000000141197473  mov     rdx, r11
  0000000141197476  not     rdx
  0000000141197479  mov     r10, rsi
  000000014119747C  and     r10, rdx
  000000014119747F  mov     rcx, [rsp+350h+arg_B8]
  0000000141197487  mov     r12, rcx
  000000014119748A  not     r12
  000000014119748D  mov     r15, rcx
  0000000141197490  and     r15, rdx
  0000000141197493  mov     r13, r12
  0000000141197496  and     r13, rdi
  0000000141197499  mov     rbp, r13
  000000014119749C  not     rbp
  000000014119749F  mov     rax, rcx
  00000001411974A2  and     rax, rsi
  00000001411974A5  not     rax
  00000001411974A8  and     rax, rbp
  00000001411974AB  and     rbp, rdx
  00000001411974AE  and     rdx, rdi
  00000001411974B1  and     rdi, r11
  00000001411974B4  not     rdi
  00000001411974B7  not     r10
  00000001411974BA  and     r10, rdi
  00000001411974BD  mov     r8, r10
  00000001411974C0  not     r8
  00000001411974C3  and     r8, rcx
  00000001411974C6  not     r8
  00000001411974C9  and     r10, r12
  00000001411974CC  not     r10
  00000001411974CF  and     r10, r8
  00000001411974D2  not     r15
  00000001411974D5  mov     r8, r12
  00000001411974D8  and     r8, r11
  00000001411974DB  not     r8
  00000001411974DE  and     r15, r8
  00000001411974E1  and     r8, rsi
  00000001411974E4  not     rax
  00000001411974E7  and     rax, r11
  00000001411974EA  sub     rax, r8
  00000001411974ED  and     r15, rsi
  00000001411974F0  not     r15
  00000001411974F3  mov     r8, rcx
  00000001411974F6  and     r8, r11
  00000001411974F9  not     r8
  00000001411974FC  and     r8, rsi
  00000001411974FF  lea     r8, [r8+r8*2]
  0000000141197503  add     r8, r15
  0000000141197506  add     r8, rax
  0000000141197509  add     r8, r10
  000000014119750C  not     rbp
  000000014119750F  and     r13, r11
  0000000141197512  not     r13
  0000000141197515  and     r13, rbp
  0000000141197518  not     r13
  000000014119751B  add     r13, r13
  000000014119751E  sub     r8, r13
  0000000141197521  and     r11, rsi
  0000000141197524  mov     rax, r12
  0000000141197527  and     rax, r11
  000000014119752A  not     r11
  000000014119752D  not     rdx
  0000000141197530  and     rdx, r11
  0000000141197533  not     rdx
  0000000141197536  and     rdx, r12
  0000000141197539  mov     [rsp+350h+var_350], r12
  000000014119753D  sub     r8, rdx
  0000000141197540  add     rax, rax
  0000000141197543  sub     r8, rax
  0000000141197546  mov     [rsp+350h+var_208], r8
  000000014119754E  mov     rbp, r9
  0000000141197551  mov     rax, [rsp+350h+var_2C8]
  0000000141197559  imul    rax, r9
  000000014119755D  and     r12, rax
  0000000141197560  mov     rsi, rax
  0000000141197563  and     rax, rcx
  0000000141197566  mov     [rsp+350h+var_2C8], rax
  000000014119756E  mov     eax, ecx
  0000000141197570  shl     eax, 13h
  0000000141197573  not     eax
  0000000141197575  shr     rcx, 2Dh
  0000000141197579  not     ecx
  000000014119757B  and     ecx, eax
  000000014119757D  mov     eax, ecx
  000000014119757F  not     eax
  0000000141197581  or      eax, 0FB78B194h
  0000000141197586  or      ecx, 4874E6Bh
  000000014119758C  and     ecx, eax
  000000014119758E  mov     [rsp+350h+var_238], rcx
  0000000141197596  mov     rax, [rsp+350h+var_320]
  000000014119759B  mov     r9, [rsp+rax+350h]
  00000001411975A3  not     ecx
  00000001411975A5  mov     edi, ecx
  00000001411975A7  shr     ecx, 0Fh
  00000001411975AA  and     ecx, 19h
  00000001411975AD  mov     [rsp+350h+var_2E8], rcx
  00000001411975B2  mov     r11, [rsp+350h+var_2A8]
  00000001411975BA  imul    r11, rcx
  00000001411975BE  mov     rcx, r9
  00000001411975C1  not     rcx
  00000001411975C4  mov     r8, rcx
  00000001411975C7  and     r8, r11
  00000001411975CA  not     r8
  00000001411975CD  mov     rax, r11
  00000001411975D0  not     rax
  00000001411975D3  mov     rdx, r9
  00000001411975D6  and     rdx, rax
  00000001411975D9  mov     r10, rdx
  00000001411975DC  not     r10
  00000001411975DF  and     r10, r8
  00000001411975E2  shr     edi, 4
  00000001411975E5  and     edi, 59h
  00000001411975E8  mov     [rsp+350h+var_2A8], rdi
  00000001411975F0  mov     r13, [rsp+350h+var_260]
  00000001411975F8  imul    r13, rdi
  00000001411975FC  mov     r8, r13
  00000001411975FF  not     r8
  0000000141197602  mov     rdi, r13
  0000000141197605  and     rdi, r10
  0000000141197608  not     r10
  000000014119760B  and     r10, r8
  000000014119760E  not     r10
  0000000141197611  not     rdi
  0000000141197614  and     rdi, r10
  0000000141197617  mov     r10, r9
  000000014119761A  and     r10, r11
  000000014119761D  mov     rbx, r10
  0000000141197620  not     rbx
  0000000141197623  mov     r15, r13
  0000000141197626  and     r15, rbx
  0000000141197629  not     r15
  000000014119762C  lea     r15, [r15+r15*2]
  0000000141197630  not     rdi
  0000000141197633  shl     rdi, 3
  0000000141197637  sub     rdi, r15
  000000014119763A  and     r10, r13
  000000014119763D  mov     r15, rcx
  0000000141197640  and     r15, r13
  0000000141197643  and     rdx, r13
  0000000141197646  not     r15
  0000000141197649  and     r15, rax
  000000014119764C  and     r13, rax
  000000014119764F  and     rax, rcx
  0000000141197652  and     rbx, r8
  0000000141197655  not     rax
  0000000141197658  and     rax, rbx
  000000014119765B  not     rbx
  000000014119765E  not     r10
  0000000141197661  and     r10, rbx
  0000000141197664  shl     r10, 2
  0000000141197668  sub     rdi, r10
  000000014119766B  lea     r10, [r15+r15*2]
  000000014119766F  sub     rdi, r10
  0000000141197672  and     r8, r11
  0000000141197675  mov     r10, r13
  0000000141197678  and     r13, rcx
  000000014119767B  not     r8
  000000014119767E  not     r10
  0000000141197681  and     r8, r10
  0000000141197684  and     rcx, r8
  0000000141197687  not     rcx
  000000014119768A  not     r8
  000000014119768D  mov     [rsp+350h+var_230], r9
  0000000141197695  and     r8, r9
  0000000141197698  not     r8
  000000014119769B  and     r8, rcx
  000000014119769E  not     r8
  00000001411976A1  lea     rcx, [r8+r8*4]
  00000001411976A5  lea     rcx, [r8+rcx*2]
  00000001411976A9  add     rax, rcx
  00000001411976AC  add     rax, rdi
  00000001411976AF  not     r13
  00000001411976B2  and     r10, r9
  00000001411976B5  not     r10
  00000001411976B8  and     r10, r13
  00000001411976BB  add     r10, r10
  00000001411976BE  sub     rax, r10
  00000001411976C1  not     rdx
  00000001411976C4  add     rdx, rdx
  00000001411976C7  sub     rax, rdx
  00000001411976CA  mov     [rsp+350h+var_250], rax
  00000001411976D2  lea     r14, [rsp+350h]
  00000001411976DA  mov     eax, r14d
  00000001411976DD  mov     rdx, [rsp+350h+var_100]
  00000001411976E5  and     eax, edx
  00000001411976E7  not     r14
  00000001411976EA  not     rdx
  00000001411976ED  and     rdx, r14
  00000001411976F0  not     rdx
  00000001411976F3  add     rdx, rax
  00000001411976F6  imul    rdx, [rsp+350h+var_310]
  00000001411976FC  mov     rax, rdx
  00000001411976FF  not     rax
  0000000141197702  mov     rcx, [rsp+350h+var_240]
  000000014119770A  add     rcx, rsp
  000000014119770D  add     rcx, 350h
  0000000141197714  imul    rcx, [rsp+350h+var_318]
  000000014119771A  and     rdx, rcx
  000000014119771D  not     rcx
  0000000141197720  and     rcx, rax
  0000000141197723  mov     rax, rcx
  0000000141197726  not     rax
  0000000141197729  not     rdx
  000000014119772C  and     rdx, rax
  000000014119772F  mov     [rsp+350h+var_240], rdx
  0000000141197737  sub     rdx, rcx
  000000014119773A  mov     [rsp+350h+var_100], rdx
  0000000141197742  mov     r15, [rsp+350h+var_2E0]
  0000000141197747  mov     r13, [rsp+350h+var_218]
  000000014119774F  imul    r13, r15
  0000000141197753  mov     rax, r13
  0000000141197756  not     rax
  0000000141197759  mov     r9, [rsp+350h+var_248]
  0000000141197761  imul    r9, rbp
  0000000141197765  mov     r11, [rsp+350h+var_278]
  000000014119776D  mov     rdx, r11
  0000000141197770  and     rdx, r9
  0000000141197773  not     rdx
  0000000141197776  mov     rcx, r11
  0000000141197779  not     rcx
  000000014119777C  mov     r8, r9
  000000014119777F  mov     rbp, r9
  0000000141197782  not     r8
  0000000141197785  mov     r10, rcx
  0000000141197788  and     r10, r8
  000000014119778B  mov     rdi, r10
  000000014119778E  not     rdi
  0000000141197791  and     rdi, rdx
  0000000141197794  mov     r9, r13
  0000000141197797  and     r9, rdi
  000000014119779A  not     rdi
  000000014119779D  and     rdi, rax
  00000001411977A0  not     rdi
  00000001411977A3  not     r9
  00000001411977A6  and     r9, rdi
  00000001411977A9  mov     [rsp+350h+var_218], r9
  00000001411977B1  mov     rdi, r11
  00000001411977B4  and     rdi, rax
  00000001411977B7  not     rdi
  00000001411977BA  mov     rbx, rcx
  00000001411977BD  and     rbx, r13
  00000001411977C0  not     rbx
  00000001411977C3  and     rbx, rbp
  00000001411977C6  and     rbx, rdi
  00000001411977C9  and     r10, rax
  00000001411977CC  and     rax, rcx
  00000001411977CF  not     rax
  00000001411977D2  mov     rdi, r11
  00000001411977D5  and     rdi, r13
  00000001411977D8  not     rdi
  00000001411977DB  and     rdi, rax
  00000001411977DE  mov     rax, rbp
  00000001411977E1  and     rcx, rbp
  00000001411977E4  and     rax, rdi
  00000001411977E7  not     rdi
  00000001411977EA  and     rdi, r8
  00000001411977ED  not     rdi
  00000001411977F0  not     rax
  00000001411977F3  and     rax, rdi
  00000001411977F6  not     rax
  00000001411977F9  add     rax, rax
  00000001411977FC  sub     rax, r10
  00000001411977FF  and     rdx, r13
  0000000141197802  add     rdx, rax
  0000000141197805  and     r8, r11
  0000000141197808  not     rcx
  000000014119780B  not     r8
  000000014119780E  and     r8, rcx
  0000000141197811  not     r8
  0000000141197814  and     r8, r13
  0000000141197817  sub     rdx, r8
  000000014119781A  add     rdx, rbx
  000000014119781D  mov     [rsp+350h+var_248], rdx
  0000000141197825  mov     rdx, [rsp+350h+var_228]
  000000014119782D  mov     eax, edx
  000000014119782F  lea     r8, [rsp+350h]
  0000000141197837  and     eax, r8d
  000000014119783A  not     rdx
  000000014119783D  mov     rcx, r14
  0000000141197840  and     rcx, rdx
  0000000141197843  sub     rax, rcx
  0000000141197846  and     rdx, r8
  0000000141197849  mov     rcx, rdx
  000000014119784C  not     rcx
  000000014119784F  lea     rax, [rax+rcx*2]
  0000000141197853  lea     rdx, [rax+rdx*2]
  0000000141197857  inc     rdx
  000000014119785A  imul    rdx, [rsp+350h+var_318]
  0000000141197860  mov     rax, [rsp+350h+var_210]
  0000000141197868  lea     rcx, [rsp+rax+350h+var_350]
  000000014119786C  add     rcx, 350h
  0000000141197873  imul    rcx, [rsp+350h+var_310]
  0000000141197879  mov     rax, rdx
  000000014119787C  not     rax
  000000014119787F  and     rdx, rcx
  0000000141197882  mov     [rsp+350h+var_210], rdx
  000000014119788A  not     rcx
  000000014119788D  and     rcx, rax
  0000000141197890  mov     [rsp+350h+var_228], rcx
  0000000141197898  not     rsi
  000000014119789B  and     rsi, [rsp+350h+var_350]
  000000014119789F  mov     rax, rsi
  00000001411978A2  not     rax
  00000001411978A5  mov     rcx, [rsp+350h+var_2C8]
  00000001411978AD  not     rcx
  00000001411978B0  and     rcx, rax
  00000001411978B3  mov     rax, [rsp+350h+var_2C0]
  00000001411978BB  imul    rax, r15
  00000001411978BF  not     rax
  00000001411978C2  and     r12, rax
  00000001411978C5  and     rcx, rax
  00000001411978C8  and     rsi, rax
  00000001411978CB  not     rcx
  00000001411978CE  sub     rcx, rsi
  00000001411978D1  add     rcx, r12
  00000001411978D4  mov     [rsp+350h+var_2C8], rcx
  00000001411978DC  mov     eax, r14d
  00000001411978DF  mov     rdx, [rsp+350h+var_2B8]
  00000001411978E7  and     eax, edx
  00000001411978E9  not     rdx
  00000001411978EC  mov     r9, r8
  00000001411978EF  mov     rcx, r8
  00000001411978F2  and     rcx, rdx
  00000001411978F5  not     rcx
  00000001411978F8  and     rdx, r14
  00000001411978FB  add     rdx, rdx
  00000001411978FE  sub     rcx, rdx
  0000000141197901  not     rax
  0000000141197904  add     rcx, rax
  0000000141197907  imul    rcx, [rsp+350h+var_280]
  0000000141197910  mov     rax, [rsp+350h+var_220]
  0000000141197918  add     rax, rsp
  000000014119791B  add     rax, 350h
  0000000141197921  imul    rax, [rsp+350h+var_288]
  000000014119792A  mov     rdx, rax
  000000014119792D  not     rdx
  0000000141197930  mov     r8, rcx
  0000000141197933  not     r8
  0000000141197936  and     rdx, rcx
  0000000141197939  mov     [rsp+350h+var_220], rdx
  0000000141197941  and     r8, rax
  0000000141197944  mov     [rsp+350h+var_310], r8
  0000000141197949  and     rax, rcx
  000000014119794C  mov     [rsp+350h+var_308], rax
  0000000141197951  mov     rdx, [rsp+350h+var_348]
  0000000141197956  mov     rax, rdx
  0000000141197959  not     rax
  000000014119795C  mov     rcx, r9
  000000014119795F  and     rcx, rax
  0000000141197962  not     rcx
  0000000141197965  mov     [rsp+350h+var_270], r14
  000000014119796D  and     edx, r14d
  0000000141197970  not     rdx
  0000000141197973  and     rdx, rcx
  0000000141197976  and     rax, r14
  0000000141197979  mov     rcx, rax
  000000014119797C  not     rcx
  000000014119797F  sub     rcx, rax
  0000000141197982  add     rcx, rdx
  0000000141197985  mov     r11, [rsp+350h+var_268]
  000000014119798D  mov     rdx, r11
  0000000141197990  not     rdx
  0000000141197993  imul    rcx, [rsp+350h+var_2A8]
  000000014119799C  mov     r9, rcx
  000000014119799F  not     r9
  00000001411979A2  mov     r8, rdx
  00000001411979A5  and     r8, r9
  00000001411979A8  not     r8
  00000001411979AB  mov     rax, r11
  00000001411979AE  and     rax, rcx
  00000001411979B1  mov     rdi, rax
  00000001411979B4  not     rdi
  00000001411979B7  and     rdi, r8
  00000001411979BA  mov     r8, [rsp+350h+var_2B0]
  00000001411979C2  add     r8, rsp
  00000001411979C5  add     r8, 350h
  00000001411979CC  imul    r8, [rsp+350h+var_2E8]
  00000001411979D2  and     r9, r8
  00000001411979D5  mov     r10, r11
  00000001411979D8  mov     rbx, r11
  00000001411979DB  and     r10, r9
  00000001411979DE  not     r9
  00000001411979E1  mov     r11, rdx
  00000001411979E4  and     r11, r9
  00000001411979E7  not     r11
  00000001411979EA  not     r10
  00000001411979ED  and     r10, r11
  00000001411979F0  mov     r11, r8
  00000001411979F3  not     r11
  00000001411979F6  and     r11, rcx
  00000001411979F9  mov     rsi, r11
  00000001411979FC  not     rsi
  00000001411979FF  and     rsi, r9
  0000000141197A02  and     r11, rbx
  0000000141197A05  mov     r9, rbx
  0000000141197A08  and     r9, rsi
  0000000141197A0B  not     rsi
  0000000141197A0E  and     rsi, rdx
  0000000141197A11  not     rsi
  0000000141197A14  not     r9
  0000000141197A17  and     r9, rsi
  0000000141197A1A  and     rdx, r8
  0000000141197A1D  not     rdx
  0000000141197A20  and     rdx, rcx
  0000000141197A23  lea     rcx, [r9+rdx*2]
  0000000141197A27  add     rcx, r10
  0000000141197A2A  add     r11, r11
  0000000141197A2D  sub     rcx, r11
  0000000141197A30  mov     rdx, rdi
  0000000141197A33  and     rdi, r8
  0000000141197A36  add     rdi, rcx
  0000000141197A39  not     rdx
  0000000141197A3C  and     rdx, r8
  0000000141197A3F  mov     [rsp+350h+var_260], rdx
  0000000141197A47  and     rax, r8
  0000000141197A4A  add     rax, rax
  0000000141197A4D  sub     rdi, rax
  0000000141197A50  mov     [rsp+350h+var_268], rdi
  0000000141197A58  mov     r14, [rsp+350h+var_F8]
  0000000141197A60  imul    eax, r14d, 7F7BD058h
  0000000141197A67  add     rax, rsp
  0000000141197A6A  add     rax, 350h
  0000000141197A70  imul    rax, [rsp+350h+var_298]
  0000000141197A79  imul    ecx, r14d, 0E63A668h
  0000000141197A80  add     rcx, rsp
  0000000141197A83  add     rcx, 350h
  0000000141197A8A  imul    rcx, r15
  0000000141197A8E  mov     rdx, [rax+rcx]
  0000000141197A92  mov     [rsp+350h+var_280], rdx
  0000000141197A9A  mov     rcx, rdx
  0000000141197A9D  not     rcx
  0000000141197AA0  mov     [rsp+350h+var_278], rcx
  0000000141197AA8  mov     rax, [rsp+350h+var_258]
  0000000141197AB0  and     rax, rcx
  0000000141197AB3  not     rax
  0000000141197AB6  mov     rcx, [rsp+350h+var_2F8]
  0000000141197ABB  and     rcx, rdx
  0000000141197ABE  not     rcx
  0000000141197AC1  and     rcx, rax
  0000000141197AC4  mov     rax, 8D8CCE2C2CE91F9Eh
  0000000141197ACE  imul    rax, r14
  0000000141197AD2  add     rcx, rax
  0000000141197AD5  mov     r8, rcx
  0000000141197AD8  mov     rax, 8E5DA9873EDCDC6Ch
  0000000141197AE2  imul    rax, r14
  0000000141197AE6  mov     r13, rax
  0000000141197AE9  mov     r10, rax
  0000000141197AEC  not     r13
  0000000141197AEF  mov     rdx, 0F530354CF0E1803Dh
  0000000141197AF9  imul    rdx, r14
  0000000141197AFD  mov     r11, rdx
  0000000141197B00  not     r11
  0000000141197B03  mov     rcx, 76D7755C1C7A3D1h
  0000000141197B0D  imul    rcx, r14
  0000000141197B11  mov     rax, rcx
  0000000141197B14  mov     rdi, rcx
  0000000141197B17  not     rax
  0000000141197B1A  mov     rbp, 20BD21654A1EFA3Dh
  0000000141197B24  imul    rbp, r14
  0000000141197B28  mov     r14, rbp
  0000000141197B2B  not     r14
  0000000141197B2E  mov     r9, rax
  0000000141197B31  mov     rbx, rax
  0000000141197B34  and     r9, r14
  0000000141197B37  mov     rax, rdx
  0000000141197B3A  mov     r15, rdx
  0000000141197B3D  and     rax, r9
  0000000141197B40  not     r9
  0000000141197B43  mov     [rsp+350h+var_328], r9
  0000000141197B48  mov     rcx, r11
  0000000141197B4B  and     rcx, r9
  0000000141197B4E  not     rcx
  0000000141197B51  not     rax
  0000000141197B54  and     rax, r13
  0000000141197B57  and     rax, rcx
  0000000141197B5A  not     rax
  0000000141197B5D  mov     rcx, r8
  0000000141197B60  and     rax, r8
  0000000141197B63  mov     rdx, 0C1363FBCE0544D12h
  0000000141197B6D  imul    rdx, rax
  0000000141197B71  mov     r8, r10
  0000000141197B74  and     r8, rcx
  0000000141197B77  mov     [rsp+350h+var_340], r8
  0000000141197B7C  mov     rsi, rcx
  0000000141197B7F  mov     rax, rbp
  0000000141197B82  and     rax, r8
  0000000141197B85  mov     r9, r15
  0000000141197B88  and     r9, rax
  0000000141197B8B  not     rax
  0000000141197B8E  and     rax, r11
  0000000141197B91  not     rax
  0000000141197B94  not     r9
  0000000141197B97  and     r9, rdi
  0000000141197B9A  and     r9, rax
  0000000141197B9D  not     r9
  0000000141197BA0  mov     rcx, 62ED321EABE38EEEh
  0000000141197BAA  imul    rcx, r9
  0000000141197BAE  add     rcx, rdx
  0000000141197BB1  mov     rdx, r14
  0000000141197BB4  and     rdx, rsi
  0000000141197BB7  mov     rax, r13
  0000000141197BBA  and     rax, rdx
  0000000141197BBD  not     rdx
  0000000141197BC0  and     rdx, r10
  0000000141197BC3  not     rax
  0000000141197BC6  not     rdx
  0000000141197BC9  and     rdx, rax
  0000000141197BCC  not     rdx
  0000000141197BCF  and     rdx, r11
  0000000141197BD2  not     rdx
  0000000141197BD5  and     rdx, rdi
  0000000141197BD8  mov     r12, rdi
  0000000141197BDB  not     rdx
  0000000141197BDE  mov     rax, 0A921701F94715h
  0000000141197BE8  imul    rax, rdx
  0000000141197BEC  mov     r9, r10
  0000000141197BEF  mov     r8, r10
  0000000141197BF2  and     r9, r11
  0000000141197BF5  not     r9
  0000000141197BF8  mov     rdx, r13
  0000000141197BFB  and     rdx, r15
  0000000141197BFE  mov     rdi, r15
  0000000141197C01  mov     [rsp+350h+var_320], r15
  0000000141197C06  not     rdx
  0000000141197C09  and     rdx, r9
  0000000141197C0C  mov     r10, rsi
  0000000141197C0F  not     r10
  0000000141197C12  and     rdx, rbx
  0000000141197C15  mov     r9, r10
  0000000141197C18  mov     r15, r10
  0000000141197C1B  and     r9, rdx
  0000000141197C1E  not     r9
  0000000141197C21  not     rdx
  0000000141197C24  and     rdx, rsi
  0000000141197C27  not     rdx
  0000000141197C2A  and     rdx, r9
  0000000141197C2D  mov     r9, rbp
  0000000141197C30  and     r9, rdx
  0000000141197C33  not     rdx
  0000000141197C36  and     rdx, r14
  0000000141197C39  not     rdx
  0000000141197C3C  not     r9
  0000000141197C3F  and     r9, rdx
  0000000141197C42  mov     rdx, 787D32407F60620Dh
  0000000141197C4C  imul    rdx, r9
  0000000141197C50  add     rdx, rcx
  0000000141197C53  mov     rcx, rbx
  0000000141197C56  and     rcx, r11
  0000000141197C59  not     rcx
  0000000141197C5C  mov     [rsp+350h+var_350], rcx
  0000000141197C60  mov     r9, r13
  0000000141197C63  and     r9, rcx
  0000000141197C66  and     r9, rsi
  0000000141197C69  mov     r10, r14
  0000000141197C6C  and     r10, r9
  0000000141197C6F  not     r10
  0000000141197C72  not     r9
  0000000141197C75  and     r9, rbp
  0000000141197C78  not     r9
  0000000141197C7B  and     r9, r10
  0000000141197C7E  not     r9
  0000000141197C81  mov     r10, 328EB8710A3FA382h
  0000000141197C8B  imul    r10, r9
  0000000141197C8F  add     r10, rdx
  0000000141197C92  add     r10, rax
  0000000141197C95  mov     rax, r8
  0000000141197C98  and     rax, r12
  0000000141197C9B  not     rax
  0000000141197C9E  mov     rdx, rbp
  0000000141197CA1  and     rdx, r11
  0000000141197CA4  and     rdx, rax
  0000000141197CA7  not     rdx
  0000000141197CAA  mov     r9, r15
  0000000141197CAD  mov     [rsp+350h+var_300], r15
  0000000141197CB2  and     rdx, r15
  0000000141197CB5  not     rdx
  0000000141197CB8  mov     rcx, 0DA39F4FBBF38BE33h
  0000000141197CC2  imul    rcx, rdx
  0000000141197CC6  add     rcx, r10
  0000000141197CC9  mov     r15, rdi
  0000000141197CCC  mov     [rsp+350h+var_2F8], rsi
  0000000141197CD1  and     r15, rsi
  0000000141197CD4  mov     rax, r13
  0000000141197CD7  and     rax, r15
  0000000141197CDA  not     r15
  0000000141197CDD  and     r15, r8
  0000000141197CE0  not     rax
  0000000141197CE3  mov     rdx, r15
  0000000141197CE6  not     rdx
  0000000141197CE9  mov     [rsp+350h+var_2F0], rdx
  0000000141197CEE  and     rax, rdx
  0000000141197CF1  mov     rdx, r14
  0000000141197CF4  and     rdx, rax
  0000000141197CF7  not     rdx
  0000000141197CFA  not     rax
  0000000141197CFD  and     rax, rbp
  0000000141197D00  not     rax
  0000000141197D03  and     rax, rdx
  0000000141197D06  mov     [rsp+350h+var_338], rbx
  0000000141197D0B  mov     rdx, rbx
  0000000141197D0E  and     rdx, rax
  0000000141197D11  not     rdx
  0000000141197D14  not     rax
  0000000141197D17  mov     r10, r12
  0000000141197D1A  and     rax, r12
  0000000141197D1D  not     rax
  0000000141197D20  and     rax, rdx
  0000000141197D23  mov     rdx, 0F2709815DE393279h
  0000000141197D2D  imul    rdx, rax
  0000000141197D31  mov     rax, r12
  0000000141197D34  and     rax, r9
  0000000141197D37  mov     r12, rbx
  0000000141197D3A  and     r12, rsi
  0000000141197D3D  mov     rsi, r8
  0000000141197D40  and     rsi, r12
  0000000141197D43  mov     rbx, rbp
  0000000141197D46  and     rbx, r13
  0000000141197D49  and     rbx, r12
  0000000141197D4C  not     r12
  0000000141197D4F  not     rax
  0000000141197D52  and     rax, r12
  0000000141197D55  mov     [rsp+350h+var_348], rax
  0000000141197D5A  mov     r9, r13
  0000000141197D5D  mov     [rsp+350h+var_2B0], r13
  0000000141197D65  and     r9, rax
  0000000141197D68  not     r9
  0000000141197D6B  and     r9, rbp
  0000000141197D6E  not     r9
  0000000141197D71  and     r9, r11
  0000000141197D74  not     r9
  0000000141197D77  mov     rax, 2D19475C38851FD1h
  0000000141197D81  imul    rax, r9
  0000000141197D85  add     rax, rcx
  0000000141197D88  add     rax, rdx
  0000000141197D8B  mov     rdx, rbp
  0000000141197D8E  and     rdx, rsi
  0000000141197D91  not     rsi
  0000000141197D94  and     rsi, r14
  0000000141197D97  not     rsi
  0000000141197D9A  not     rdx
  0000000141197D9D  and     rdx, rsi
  0000000141197DA0  not     rdx
  0000000141197DA3  and     rdx, r11
  0000000141197DA6  mov     [rsp+350h+var_2C0], r11
  0000000141197DAE  not     rdx
  0000000141197DB1  mov     r9, 10034DA7309DE637h
  0000000141197DBB  imul    r9, rdx
  0000000141197DBF  mov     rdx, r10
  0000000141197DC2  mov     r12, [rsp+350h+var_320]
  0000000141197DC7  and     rdx, r12
  0000000141197DCA  not     rdx
  0000000141197DCD  and     rdx, [rsp+350h+var_350]
  0000000141197DD1  not     rdx
  0000000141197DD4  and     rdx, rbp
  0000000141197DD7  mov     rsi, r8
  0000000141197DDA  and     rdx, r8
  0000000141197DDD  mov     r8, [rsp+350h+var_2F8]
  0000000141197DE2  and     rdx, r8
  0000000141197DE5  mov     rcx, 3FC337FBB4A6A72Dh
  0000000141197DEF  imul    rcx, rdx
  0000000141197DF3  add     rcx, r9
  0000000141197DF6  mov     rdx, r13
  0000000141197DF9  and     rdx, r10
  0000000141197DFC  not     rdx
  0000000141197DFF  mov     r9, rsi
  0000000141197E02  mov     r13, rsi
  0000000141197E05  mov     rdi, [rsp+350h+var_338]
  0000000141197E0A  and     r9, rdi
  0000000141197E0D  not     r9
  0000000141197E10  and     r9, rdx
  0000000141197E13  mov     [rsp+350h+var_330], r9
  0000000141197E18  mov     rdx, r9
  0000000141197E1B  not     rdx
  0000000141197E1E  mov     rsi, [rsp+350h+var_300]
  0000000141197E23  and     rdx, rsi
  0000000141197E26  not     rdx
  0000000141197E29  and     rdx, r14
  0000000141197E2C  not     rdx
  0000000141197E2F  and     rdx, r11
  0000000141197E32  not     rdx
  0000000141197E35  mov     r9, 0DF547DB119937813h
  0000000141197E3F  imul    r9, rdx
  0000000141197E43  add     r9, rcx
  0000000141197E46  mov     rcx, rdi
  0000000141197E49  and     rcx, rsi
  0000000141197E4C  not     rcx
  0000000141197E4F  mov     rdx, r10
  0000000141197E52  mov     rsi, r8
  0000000141197E55  and     rdx, r8
  0000000141197E58  mov     [rsp+350h+var_288], rdx
  0000000141197E60  not     rdx
  0000000141197E63  mov     [rsp+350h+var_350], rdx
  0000000141197E67  and     rcx, rdx
  0000000141197E6A  mov     rdx, rbp
  0000000141197E6D  and     rdx, rcx
  0000000141197E70  not     rcx
  0000000141197E73  and     rcx, r14
  0000000141197E76  not     rcx
  0000000141197E79  not     rdx
  0000000141197E7C  and     rdx, rcx
  0000000141197E7F  not     rdx
  0000000141197E82  mov     rcx, r13
  0000000141197E85  and     rcx, r12
  0000000141197E88  and     rcx, rdx
  0000000141197E8B  not     rcx
  0000000141197E8E  mov     rdx, 274B0B1FBC9CAD53h
  0000000141197E98  imul    rdx, rcx
  0000000141197E9C  add     rdx, r9
  0000000141197E9F  mov     rdi, [rsp+350h+var_2B0]
  0000000141197EA7  mov     rcx, rdi
  0000000141197EAA  and     rcx, r14
  0000000141197EAD  mov     [rsp+350h+var_318], rcx
  0000000141197EB2  mov     r8, r14
  0000000141197EB5  mov     [rsp+350h+var_290], r14
  0000000141197EBD  not     rcx
  0000000141197EC0  mov     r9, r13
  0000000141197EC3  mov     r14, r13
  0000000141197EC6  and     r9, rbp
  0000000141197EC9  not     r9
  0000000141197ECC  and     r9, rcx
  0000000141197ECF  mov     rcx, r10
  0000000141197ED2  and     rcx, r9
  0000000141197ED5  not     r9
  0000000141197ED8  mov     r13, [rsp+350h+var_338]
  0000000141197EDD  and     r9, r13
  0000000141197EE0  not     r9
  0000000141197EE3  not     rcx
  0000000141197EE6  and     rcx, r9
  0000000141197EE9  and     rcx, rsi
  0000000141197EEC  mov     r9, r12
  0000000141197EEF  and     r9, rcx
  0000000141197EF2  not     rcx
  0000000141197EF5  mov     r11, [rsp+350h+var_2C0]
  0000000141197EFD  and     rcx, r11
  0000000141197F00  not     rcx
  0000000141197F03  not     r9
  0000000141197F06  and     r9, rcx
  0000000141197F09  not     r9
  0000000141197F0C  mov     rcx, 7E6B24C20134A9D8h
  0000000141197F16  imul    rcx, r9
  0000000141197F1A  add     rcx, rdx
  0000000141197F1D  mov     r9, [rsp+350h+var_340]
  0000000141197F22  not     r9
  0000000141197F25  and     r9, r11
  0000000141197F28  mov     rdx, r8
  0000000141197F2B  and     rdx, r9
  0000000141197F2E  not     rdx
  0000000141197F31  not     r9
  0000000141197F34  and     r9, rbp
  0000000141197F37  not     r9
  0000000141197F3A  and     rdx, r10
  0000000141197F3D  and     rdx, r9
  0000000141197F40  not     rdx
  0000000141197F43  mov     r9, 0FD269FCC77CFD661h
  0000000141197F4D  imul    r9, rdx
  0000000141197F51  add     r9, rcx
  0000000141197F54  add     r9, rax
  0000000141197F57  mov     [rsp+350h+var_258], r9
  0000000141197F5F  mov     rax, r12
  0000000141197F62  and     rax, rbx
  0000000141197F65  not     rbx
  0000000141197F68  and     rbx, r11
  0000000141197F6B  not     rbx
  0000000141197F6E  not     rax
  0000000141197F71  and     rax, rbx
  0000000141197F74  mov     rcx, 23A05E57DA24D0CBh
  0000000141197F7E  imul    rcx, rax
  0000000141197F82  mov     rax, rdi
  0000000141197F85  and     rax, r13
  0000000141197F88  mov     [rsp+350h+var_340], rax
  0000000141197F8D  not     rax
  0000000141197F90  and     rax, r11
  0000000141197F93  not     rax
  0000000141197F96  and     rax, rsi
  0000000141197F99  not     rax
  0000000141197F9C  and     rax, rbp
  0000000141197F9F  not     rax
  0000000141197FA2  mov     rdx, 8FD3BC3FA7BC2647h
  0000000141197FAC  imul    rdx, rax
  0000000141197FB0  add     rdx, rcx
  0000000141197FB3  mov     rax, r10
  0000000141197FB6  and     rax, rbp
  0000000141197FB9  and     rax, rdi
  0000000141197FBC  mov     r9, rdi
  0000000141197FBF  mov     rdi, [rsp+350h+var_300]
  0000000141197FC4  mov     rcx, rdi
  0000000141197FC7  and     rcx, rax
  0000000141197FCA  not     rcx
  0000000141197FCD  not     rax
  0000000141197FD0  and     rax, rsi
  0000000141197FD3  not     rax
  0000000141197FD6  and     rax, r11
  0000000141197FD9  and     rax, rcx
  0000000141197FDC  not     rax
  0000000141197FDF  mov     rcx, 604AC995FAC3A3D4h
  0000000141197FE9  imul    rcx, rax
  0000000141197FED  add     rcx, rdx
  0000000141197FF0  mov     rax, r13
  0000000141197FF3  and     rax, rbp
  0000000141197FF6  and     rax, rdi
  0000000141197FF9  mov     rdx, r14
  0000000141197FFC  and     rdx, rax
  0000000141197FFF  not     rax
  0000000141198002  and     rax, r9
  0000000141198005  not     rax
  0000000141198008  not     rdx
  000000014119800B  and     rdx, rax
  000000014119800E  not     rdx
  0000000141198011  and     rdx, r11
  0000000141198014  not     rdx
  0000000141198017  mov     rax, 0C648539305E79AD8h
  0000000141198021  imul    rax, rdx
  0000000141198025  add     rax, rcx
  0000000141198028  mov     rcx, [rsp+350h+var_2F0]
  000000014119802D  and     rcx, r13
  0000000141198030  not     rcx
  0000000141198033  and     r15, r10
  0000000141198036  mov     r8, r10
  0000000141198039  not     r15
  000000014119803C  and     r15, rbp
  000000014119803F  and     r15, rcx
  0000000141198042  not     r15
  0000000141198045  mov     rcx, 702C43C05843D9B8h
  000000014119804F  imul    rcx, r15
  0000000141198053  add     rcx, rax
  0000000141198056  mov     [rsp+350h+var_2F0], rcx
  000000014119805B  and     [rsp+350h+var_328], r14
  0000000141198060  mov     rax, [rsp+350h+var_348]
  0000000141198065  not     rax
  0000000141198068  and     rax, r14
  000000014119806B  mov     [rsp+350h+var_348], rax
  0000000141198070  mov     rbx, r14
  0000000141198073  mov     rcx, rbp
  0000000141198076  mov     r14, [rsp+350h+var_320]
  000000014119807B  and     rcx, r14
  000000014119807E  and     rbx, rcx
  0000000141198081  mov     rax, rcx
  0000000141198084  not     rcx
  0000000141198087  and     rcx, r9
  000000014119808A  not     rcx
  000000014119808D  not     rbx
  0000000141198090  and     rbx, rcx
  0000000141198093  mov     r10, r11
  0000000141198096  and     r10, rsi
  0000000141198099  mov     rdx, r10
  000000014119809C  not     rdx
  000000014119809F  mov     r15, r8
  00000001411980A2  mov     [rsp+350h+var_2B8], r8
  00000001411980AA  and     rdx, r8
  00000001411980AD  mov     r8, r9
  00000001411980B0  and     r8, rdx
  00000001411980B3  not     rdx
  00000001411980B6  and     r10, r13
  00000001411980B9  not     r10
  00000001411980BC  and     r10, r9
  00000001411980BF  and     r10, rdx
  00000001411980C2  mov     rcx, [rsp+350h+var_288]
  00000001411980CA  and     rcx, r11
  00000001411980CD  not     rcx
  00000001411980D0  mov     rdx, rcx
  00000001411980D3  mov     rcx, [rsp+350h+var_350]
  00000001411980D7  and     rcx, r14
  00000001411980DA  not     rcx
  00000001411980DD  and     rcx, rdx
  00000001411980E0  mov     [rsp+350h+var_350], rcx
  00000001411980E4  mov     r12, [rsp+350h+var_318]
  00000001411980E9  mov     rcx, [rsp+350h+var_300]
  00000001411980EE  and     r12, rcx
  00000001411980F1  not     rbx
  00000001411980F4  and     rbx, r15
  00000001411980F7  and     rbx, rcx
  00000001411980FA  mov     r11, [rsp+350h+var_330]
  00000001411980FF  and     rax, r11
  0000000141198102  and     r11, r14
  0000000141198105  mov     rdx, rbp
  0000000141198108  mov     r9, rbp
  000000014119810B  and     r9, r11
  000000014119810E  not     r11
  0000000141198111  mov     rbp, [rsp+350h+var_290]
  0000000141198119  and     r11, rbp
  000000014119811C  mov     [rsp+350h+var_330], r11
  0000000141198121  mov     r11, rdx
  0000000141198124  mov     [rsp+350h+var_D0], rdx
  000000014119812C  and     r11, r10
  000000014119812F  not     r10
  0000000141198132  and     r10, rbp
  0000000141198135  mov     rdi, [rsp+350h+var_340]
  000000014119813A  and     rdi, rsi
  000000014119813D  and     rdx, rdi
  0000000141198140  not     rdi
  0000000141198143  and     rdi, rbp
  0000000141198146  mov     [rsp+350h+var_340], rdi
  000000014119814B  mov     r14, rbp
  000000014119814E  mov     rbp, [rsp+350h+var_318]
  0000000141198153  and     [rsp+350h+var_350], rbp
  0000000141198157  and     rbp, r13
  000000014119815A  mov     r15, rsi
  000000014119815D  and     r15, rbp
  0000000141198160  not     rbp
  0000000141198163  and     rbp, rcx
  0000000141198166  mov     rsi, [rsp+350h+var_348]
  000000014119816B  not     rsi
  000000014119816E  mov     rdi, [rsp+350h+var_2C0]
  0000000141198176  and     rsi, rdi
  0000000141198179  not     rsi
  000000014119817C  and     rsi, r14
  000000014119817F  mov     [rsp+350h+var_348], rsi
  0000000141198184  mov     r13, r14
  0000000141198187  and     r13, rcx
  000000014119818A  and     [rsp+350h+var_328], rcx
  000000014119818F  and     rcx, rax
  0000000141198192  not     rcx
  0000000141198195  not     rax
  0000000141198198  mov     r14, [rsp+350h+var_2F8]
  000000014119819D  and     rax, r14
  00000001411981A0  not     rax
  00000001411981A3  and     rax, rcx
  00000001411981A6  not     rax
  00000001411981A9  mov     rcx, 52EE1EE715A95EBEh
  00000001411981B3  imul    rcx, rax
  00000001411981B7  add     rcx, [rsp+350h+var_2F0]
  00000001411981BC  mov     rax, [rsp+350h+var_2B8]
  00000001411981C4  and     rax, r12
  00000001411981C7  not     r12
  00000001411981CA  and     r12, [rsp+350h+var_338]
  00000001411981CF  not     r12
  00000001411981D2  not     rax
  00000001411981D5  and     rax, r12
  00000001411981D8  mov     r12, rdi
  00000001411981DB  and     r12, rax
  00000001411981DE  not     r12
  00000001411981E1  not     rax
  00000001411981E4  mov     rsi, [rsp+350h+var_320]
  00000001411981E9  and     rax, rsi
  00000001411981EC  not     rax
  00000001411981EF  and     rax, r12
  00000001411981F2  mov     r12, 61465E865CF07318h
  00000001411981FC  imul    r12, rax
  0000000141198200  add     r12, rcx
  0000000141198203  mov     rax, 0C05626A1E9AF9D04h
  000000014119820D  imul    rax, rbx
  0000000141198211  add     rax, r12
  0000000141198214  not     r8
  0000000141198217  mov     r12, [rsp+350h+var_D0]
  000000014119821F  and     r8, r12
  0000000141198222  not     r8
  0000000141198225  mov     rbx, 0E1B122085746278Ch
  000000014119822F  imul    rbx, r8
  0000000141198233  add     rbx, rax
  0000000141198236  add     rbx, [rsp+350h+var_258]
  000000014119823E  mov     rax, [rsp+350h+var_330]
  0000000141198243  not     rax
  0000000141198246  not     r9
  0000000141198249  and     r9, rax
  000000014119824C  not     r9
  000000014119824F  and     r9, r14
  0000000141198252  not     r9
  0000000141198255  mov     rax, 0FF024DD7D0A155B4h
  000000014119825F  imul    rax, r9
  0000000141198263  not     r10
  0000000141198266  not     r11
  0000000141198269  and     r11, r10
  000000014119826C  mov     rcx, 0FC071A2775537BC6h
  0000000141198276  imul    rcx, r11
  000000014119827A  add     rcx, rax
  000000014119827D  mov     rax, [rsp+350h+var_340]
  0000000141198282  not     rax
  0000000141198285  not     rdx
  0000000141198288  and     rdx, rax
  000000014119828B  mov     rax, rdi
  000000014119828E  and     rax, rdx
  0000000141198291  not     rax
  0000000141198294  not     rdx
  0000000141198297  and     rdx, rsi
  000000014119829A  not     rdx
  000000014119829D  and     rdx, rax
  00000001411982A0  not     rdx
  00000001411982A3  mov     rax, 443F3157F166369Eh
  00000001411982AD  imul    rax, rdx
  00000001411982B1  add     rax, rcx
  00000001411982B4  mov     rdx, [rsp+350h+var_350]
  00000001411982B8  not     rdx
  00000001411982BB  mov     rcx, 0EEA63508F5D580ACh
  00000001411982C5  imul    rcx, rdx
  00000001411982C9  add     rcx, rax
  00000001411982CC  not     rbp
  00000001411982CF  not     r15
  00000001411982D2  and     r15, rdi
  00000001411982D5  and     r15, rbp
  00000001411982D8  not     r15
  00000001411982DB  mov     rax, 3F1A168B951235A9h
  00000001411982E5  imul    rax, r15
  00000001411982E9  add     rax, rcx
  00000001411982EC  not     r13
  00000001411982EF  mov     r11, [rsp+350h+var_2B0]
  00000001411982F7  mov     rcx, r11
  00000001411982FA  and     rcx, r13
  00000001411982FD  mov     rdx, rsi
  0000000141198300  and     rdx, rcx
  0000000141198303  not     rcx
  0000000141198306  and     rcx, rdi
  0000000141198309  not     rcx
  000000014119830C  not     rdx
  000000014119830F  and     rdx, rcx
  0000000141198312  not     rdx
  0000000141198315  mov     r10, [rsp+350h+var_2B8]
  000000014119831D  and     rdx, r10
  0000000141198320  mov     rcx, 0E42942350080F64Ch
  000000014119832A  imul    rcx, rdx
  000000014119832E  add     rcx, rax
  0000000141198331  mov     rax, rdi
  0000000141198334  mov     rdx, [rsp+350h+var_328]
  0000000141198339  and     rax, rdx
  000000014119833C  not     rax
  000000014119833F  not     rdx
  0000000141198342  and     rdx, rsi
  0000000141198345  not     rdx
  0000000141198348  and     rdx, rax
  000000014119834B  mov     rax, 5C257E299B00282Ah
  0000000141198355  imul    rax, rdx
  0000000141198359  add     rax, rcx
  000000014119835C  mov     rdx, 0F703D2D7EC1D2B21h
  0000000141198366  imul    rdx, [rsp+350h+var_348]
  000000014119836C  add     rdx, rax
  000000014119836F  add     rdx, rbx
  0000000141198372  mov     r9, r12
  0000000141198375  and     r9, r14
  0000000141198378  not     r9
  000000014119837B  and     r9, r13
  000000014119837E  and     rdi, r9
  0000000141198381  not     r9
  0000000141198384  and     r9, rsi
  0000000141198387  not     rdi
  000000014119838A  not     r9
  000000014119838D  and     r9, rdi
  0000000141198390  not     r9
  0000000141198393  and     r9, r11
  0000000141198396  mov     rax, [rsp+350h+var_338]
  000000014119839B  and     rax, r9
  000000014119839E  not     r9
  00000001411983A1  and     r9, r10
  00000001411983A4  not     rax
  00000001411983A7  not     r9
  00000001411983AA  and     r9, rax
  00000001411983AD  mov     rcx, 0EF864E23EC7A30B7h
  00000001411983B7  imul    rcx, r9
  00000001411983BB  add     rcx, rdx
  00000001411983BE  mov     rax, [rsp+350h+var_88]
  00000001411983C6  mov     r9, [rsp+350h+var_278]
  00000001411983CE  and     rax, r9
  00000001411983D1  not     rax
  00000001411983D4  mov     r8, [rsp+350h+var_70]
  00000001411983DC  mov     r10, [rsp+350h+var_280]
  00000001411983E4  and     r8, r10
  00000001411983E7  not     r8
  00000001411983EA  and     r8, rax
  00000001411983ED  mov     rax, 6FBFFA40EF320963h
  00000001411983F7  mov     r14, [rsp+350h+var_F8]
  00000001411983FF  imul    rax, r14
  0000000141198403  add     r8, rax
  0000000141198406  mov     rdx, 1FB394F8F569FA51h
  0000000141198410  imul    rdx, r14
  0000000141198414  mov     rax, 76178BE40B3A85ECh
  000000014119841E  imul    rax, r14
  0000000141198422  and     rax, r8
  0000000141198425  not     r8
  0000000141198428  and     r8, rdx
  000000014119842B  mov     rdx, 0DCEA8DA148642CB7h
  0000000141198435  imul    rdx, r14
  0000000141198439  not     rax
  000000014119843C  and     rax, rdx
  000000014119843F  not     r8
  0000000141198442  and     rax, r8
  0000000141198445  mov     rdx, 312CDEF0696C840Dh
  000000014119844F  imul    rdx, r14
  0000000141198453  not     rax
  0000000141198456  and     rax, rdx
  0000000141198459  mov     rdi, [rsp+350h+var_298]
  0000000141198461  imul    rcx, rdi
  0000000141198465  not     rax
  0000000141198468  mov     rbx, [rsp+350h+var_2E0]
  000000014119846D  imul    rax, rbx
  0000000141198471  not     rax
  0000000141198474  mov     rdx, r10
  0000000141198477  and     rdx, rax
  000000014119847A  not     rdx
  000000014119847D  and     rdx, rcx
  0000000141198480  mov     r8, rcx
  0000000141198483  and     rcx, r10
  0000000141198486  not     r8
  0000000141198489  not     rcx
  000000014119848C  and     rcx, rax
  000000014119848F  and     rax, r9
  0000000141198492  and     r9, r8
  0000000141198495  not     r9
  0000000141198498  and     rcx, r9
  000000014119849B  and     rax, r8
  000000014119849E  not     rcx
  00000001411984A1  sub     rcx, rax
  00000001411984A4  add     rcx, rdx
  00000001411984A7  mov     rax, [rsp+350h+var_128]
  00000001411984AF  mov     rdx, [rsp+rax+350h]
  00000001411984B7  mov     rax, rdx
  00000001411984BA  not     rax
  00000001411984BD  mov     rsi, [rsp+350h+var_270]
  00000001411984C5  mov     r8, rsi
  00000001411984C8  and     r8, rax
  00000001411984CB  lea     r11, [rsp+350h]
  00000001411984D3  and     rax, r11
  00000001411984D6  mov     r10, [rsp+350h+var_2D8]
  00000001411984DB  mov     r9, r10
  00000001411984DE  not     r9
  00000001411984E1  and     r9, r11
  00000001411984E4  and     esi, r10d
  00000001411984E7  mov     r15, rsi
  00000001411984EA  and     r10d, r11d
  00000001411984ED  mov     rsi, r10
  00000001411984F0  mov     r10, r11
  00000001411984F3  and     r10, rdx
  00000001411984F6  not     r8
  00000001411984F9  mov     r11, r10
  00000001411984FC  not     r11
  00000001411984FF  and     r11, r8
  0000000141198502  imul    r8, r11, 0FFFFFFFFFFFFFE69h
  0000000141198509  add     r8, r10
  000000014119850C  not     r11
  000000014119850F  imul    r10, r11, 0FFFFFFFFFFFFFE69h
  0000000141198516  add     r8, r10
  0000000141198519  add     rax, r8
  000000014119851C  inc     rax
  000000014119851F  not     r9
  0000000141198522  mov     r8, r15
  0000000141198525  not     r8
  0000000141198528  and     r8, r9
  000000014119852B  not     r8
  000000014119852E  lea     r9, [r8+rsi*2]
  0000000141198532  mov     r8, [rsp+350h+var_78]
  000000014119853A  lea     r15, [rsp+r8+350h+var_350]
  000000014119853E  add     r15, 350h
  0000000141198545  imul    r15, rbx
  0000000141198549  imul    r9, rbx
  000000014119854D  imul    rax, rdi
  0000000141198551  mov     r8, rax
  0000000141198554  not     r8
  0000000141198557  mov     r10, r9
  000000014119855A  not     r10
  000000014119855D  and     r8, r9
  0000000141198560  and     r10, rax
  0000000141198563  mov     rsi, r10
  0000000141198566  not     rsi
  0000000141198569  lea     rsi, [rsi+rsi*2]
  000000014119856D  add     rsi, r8
  0000000141198570  and     r9, rax
  0000000141198573  mov     rax, [rsp+350h+var_2D0]
  000000014119857B  lea     rbx, [rsp+rax+350h+var_350]
  000000014119857F  add     rbx, 350h
  0000000141198586  imul    rbx, rdi
  000000014119858A  mov     r11, [rsp+350h+var_250]
  0000000141198592  inc     r11
  0000000141198595  mov     rax, [rsp+350h+var_308]
  000000014119859A  sub     rax, [rsp+350h+var_310]
  000000014119859F  mov     [rsp+350h+var_308], rax
  00000001411985A4  bt      dword ptr [rsp+350h+var_238], 0Fh
  00000001411985AD  mov     rax, [rsp+350h+var_110]
  00000001411985B5  lea     rdi, [rsp+rax+350h]
  00000001411985BD  cmovb   rdi, [rsp+350h+var_A8]
  00000001411985C6  mov     rax, [rsp+350h+var_90]
  00000001411985CE  mov     rax, [rsp+rax+350h]
  00000001411985D6  mov     [rsp+350h+var_328], rax
  00000001411985DB  mov     rax, [rsp+350h+var_118]
  00000001411985E3  mov     rax, [rsp+rax+350h]
  00000001411985EB  mov     [rsp+350h+var_348], rax
  00000001411985F0  mov     rax, [rsp+350h+var_D8]
  00000001411985F8  mov     r12, [rsp+rax+350h]
  0000000141198600  mov     rax, [rsp+350h+var_120]
  0000000141198608  mov     rax, [rsp+rax+350h]
  0000000141198610  mov     [rsp+350h+var_320], rax
  0000000141198615  mov     rax, [rsp+350h+var_C0]
  000000014119861D  mov     rax, [rsp+rax+350h]
  0000000141198625  mov     [rsp+350h+var_340], rax
  000000014119862A  mov     rax, [rsp+350h+var_C8]
  0000000141198632  mov     rax, [rsp+rax+350h]
  000000014119863A  mov     [rsp+350h+var_330], rax
  000000014119863F  mov     rax, [rsp+350h+var_E0]
  0000000141198647  mov     rax, [rsp+rax+350h]
  000000014119864F  mov     [rsp+350h+var_2E0], rax
  0000000141198654  mov     rax, [rsp+350h+var_2A0]
  000000014119865C  mov     rax, [rsp+rax+350h]
  0000000141198664  mov     [rsp+350h+var_2D8], rax
  0000000141198669  mov     rax, [rsp+350h+var_98]
  0000000141198671  mov     rax, [rsp+rax+350h]
  0000000141198679  mov     [rsp+350h+var_2D0], rax
  0000000141198681  mov     rax, [rsp+350h+var_108]
  0000000141198689  mov     rax, [rsp+rax+350h]
  0000000141198691  mov     [rsp+350h+var_338], rax
  0000000141198696  mov     rax, [rsp+350h+var_B0]
  000000014119869E  mov     rax, [rsp+rax+350h]
  00000001411986A6  mov     [rsp+350h+var_350], rax
  00000001411986AA  mov     rax, [rsp+350h+var_B8]
  00000001411986B2  mov     rax, [rsp+rax+350h]
  00000001411986BA  mov     [rsp+350h+var_2F8], rax
  00000001411986BF  mov     r8, 16E1CB00889B3338h
  00000001411986C9  imul    r8, r14
  00000001411986CD  mov     r13, [rsp+350h+var_E8]
  00000001411986D5  mov     rax, [rsp+350h+var_58]
  00000001411986DD  mov     ebp, [r13+rax+0]
  00000001411986E2  test    r8, 0
  00000001411986E9  call    locret_1411986F9  ; -> locret_1411986F9
  00000001411986EE  jnb     loc_1411986FA
  00000001411986F4  jmp     loc_1411964F9
  00000001411986F9  retn
  00000001411986FA  nop
  00000001411986FB  jmp     loc_1411989C8
  0000000141198700  mov     rax, 0E19909F0FB5E3D6Dh
  000000014119870A  mov     rax, 136A8446D3F1C1C2h
  0000000141198714  mov     rax, 0E19909F0FB5E3D6Dh
  000000014119871E  mov     rax, 136A8446D3F1C1C2h
  0000000141198728  mov     rax, 0E19909F0FB5E3D6Dh
  0000000141198732  mov     rax, 136A8446D3F1C1C2h
  000000014119873C  mov     rax, 0E19909F0FB5E3D6Dh
  0000000141198746  mov     rax, 136A8446D3F1C1C2h
  0000000141198750  mov     rax, [rsp+350h+var_168]
  0000000141198758  mov     r8, [rsp+350h+var_170]
  0000000141198760  mov     [rax+r8], r12
  0000000141198764  mov     rax, [rsp+350h+var_130]
  000000014119876C  not     rax
  000000014119876F  mov     r8, [rsp+350h+var_320]
  0000000141198774  mov     [rax], r8
  0000000141198777  mov     rax, [rsp+350h+var_138]
  000000014119877F  not     rax
  0000000141198782  mov     r8, [rsp+350h+var_340]
  0000000141198787  mov     [rax], r8
  000000014119878A  mov     rax, [rsp+350h+var_158]
  0000000141198792  mov     r8, [rsp+350h+var_160]
  000000014119879A  mov     [rax+r8], rdx
  000000014119879E  mov     rax, [rsp+350h+var_178]
  00000001411987A6  mov     rdx, [rsp+350h+var_188]
  00000001411987AE  mov     r8, [rsp+350h+var_328]
  00000001411987B3  mov     [rax+rdx], r8
  00000001411987B7  mov     rax, [rsp+350h+var_190]
  00000001411987BF  mov     rdx, [rsp+350h+var_1A8]
  00000001411987C7  mov     r8, [rsp+350h+var_330]
  00000001411987CC  mov     [rax+rdx], r8
  00000001411987D0  mov     rax, [rsp+350h+var_198]
  00000001411987D8  mov     rdx, [rsp+350h+var_1B0]
  00000001411987E0  mov     [rax+rdx], r13
  00000001411987E4  mov     rax, [rsp+350h+var_F0]
  00000001411987EC  mov     rdx, [rsp+350h+var_1A0]
  00000001411987F4  mov     r8, [rsp+350h+var_1B8]
  00000001411987FC  mov     [rdx+r8], rax
  0000000141198800  mov     rax, [rsp+350h+var_140]
  0000000141198808  not     rax
  000000014119880B  mov     rdx, [rsp+350h+var_2E0]
  0000000141198810  mov     [rax], rdx
  0000000141198813  mov     rax, [rsp+350h+var_1E8]
  000000014119881B  lea     rax, [rsp+rax+350h]
  0000000141198823  mov     rdx, [rsp+350h+var_1C0]
  000000014119882B  mov     r8, [rsp+350h+var_1D0]
  0000000141198833  mov     [rdx+r8], rax
  0000000141198837  mov     rax, [rsp+350h+var_1C8]
  000000014119883F  mov     rdx, [rsp+350h+var_1E0]
  0000000141198847  mov     r8, [rsp+350h+var_2D8]
  000000014119884C  mov     [rax+rdx], r8
  0000000141198850  mov     rax, [rsp+350h+var_148]
  0000000141198858  not     rax
  000000014119885B  mov     rdx, [rsp+350h+var_2D0]
  0000000141198863  mov     [rax], rdx
  0000000141198866  mov     rax, [rsp+350h+var_150]
  000000014119886E  not     rax
  0000000141198871  mov     rdx, [rsp+350h+var_230]
  0000000141198879  mov     [rax], rdx
  000000014119887C  mov     rax, [rsp+350h+var_180]
  0000000141198884  mov     rdx, [rsp+350h+var_1D8]
  000000014119888C  mov     r8, [rsp+350h+var_338]
  0000000141198891  mov     [rax+rdx], r8
  0000000141198895  mov     rax, [rsp+350h+var_1F0]
  000000014119889D  mov     rdx, [rsp+350h+var_A0]
  00000001411988A5  mov     r8, [rsp+350h+var_350]
  00000001411988A9  mov     [rax+rdx], r8
  00000001411988AD  mov     rax, [rsp+350h+var_1F8]
  00000001411988B5  mov     rdx, [rsp+350h+var_2F8]
  00000001411988BA  mov     [rax], rdx
  00000001411988BD  mov     rax, [rsp+350h+var_200]
  00000001411988C5  mov     rdx, [rsp+350h+var_348]
  00000001411988CA  mov     [rax], rdx
  00000001411988CD  mov     rax, [rsp+350h+var_208]
  00000001411988D5  mov     [rbx+r15], rax
  00000001411988D9  mov     rax, [rsp+350h+var_240]
  00000001411988E1  not     rax
  00000001411988E4  mov     rdx, [rsp+350h+var_100]
  00000001411988EC  mov     [rax+rdx], r11
  00000001411988F0  mov     rax, [rsp+350h+var_218]
  00000001411988F8  mov     rdx, [rsp+350h+var_248]
  0000000141198900  add     rax, rdx
  0000000141198903  inc     rax
  0000000141198906  mov     rdx, [rsp+350h+var_228]
  000000014119890E  not     rdx
  0000000141198911  or      rdx, [rsp+350h+var_210]
  0000000141198919  mov     [rdx], rax
  000000014119891C  mov     rax, [rsp+350h+var_310]
  0000000141198921  mov     rdx, [rsp+350h+var_308]
  0000000141198926  lea     rax, [rdx+rax*2]
  000000014119892A  mov     rdx, [rsp+350h+var_2C8]
  0000000141198932  mov     r8, [rsp+350h+var_220]
  000000014119893A  mov     [r8+rax], rdx
  000000014119893E  mov     rax, [rsp+350h+var_298]
  0000000141198946  imul    rax, rbp
  000000014119894A  mov     rdx, [rsp+350h+var_260]
  0000000141198952  mov     r8, [rsp+350h+var_268]
  000000014119895A  mov     [r8+rdx+1], rax
  000000014119895F  lea     rax, [rsi+r10*4]
  0000000141198963  not     r9
  0000000141198966  add     r9, r9
  0000000141198969  sub     rax, r9
  000000014119896C  mov     [rax+1], rcx
  0000000141198970  mov     rax, [rsp+350h+var_48]
  0000000141198978  mov     [rdi], rax
  000000014119897B  mov     rdx, [rsp+350h+var_80]
  0000000141198983  add     rdx, r13
  0000000141198986  imul    rdx, [rsp+350h+var_2A8]
  000000014119898F  mov     rax, [rsp+350h+var_50]
  0000000141198997  add     rax, r13
  000000014119899A  imul    rax, [rsp+350h+var_2E8]
  00000001411989A0  not     rdx
  00000001411989A3  not     rax
  00000001411989A6  and     rax, rdx
  00000001411989A9  not     rax
  00000001411989AC  imul    ecx, r14d, 0D596F046h
  00000001411989B3  add     rsp, 310h
  00000001411989BA  pop     rbx
  00000001411989BB  pop     rbp
  00000001411989BC  pop     rdi
  00000001411989BD  pop     rsi
  00000001411989BE  pop     r12
  00000001411989C0  pop     r13
  00000001411989C2  pop     r14
  00000001411989C4  pop     r15
  00000001411989C6  jmp     rax
  00000001411989C8  mov     rax, 0E19909F0FB5E3D6Dh
  00000001411989D2  mov     rax, 136A8446D3F1C1C2h
  00000001411989DC  mov     [r13+r8+0], ebp
  00000001411989E1  mov     rax, [rsp+350h+var_60]
  00000001411989E9  mov     r8, [rsp+350h+var_68]
  00000001411989F1  mov     dword ptr [r8+rax], 0
  00000001411989F9  test    r13, 0
  0000000141198A00  call    locret_141198A15  ; -> locret_141198A15
  0000000141198A05  jb      loc_141198A10
  0000000141198A0B  jmp     loc_141198A16
  0000000141198A10  jmp     loc_14119800B
  0000000141198A15  retn
  0000000141198A16  nop
  0000000141198A17  jmp     loc_141198700

