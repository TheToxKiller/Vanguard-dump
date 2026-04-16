// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14112949A                          ║
// ║  VA        : 0x14112949A                            ║
// ║  RVA       : 0x112949A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14112949C  sub_14112949A
//   0x14112949E  sub_14112949A
//   0x1411294A0  sub_14112949A
//   0x1411294A2  sub_14112949A
//   0x1411294A3  sub_14112949A
//   0x1411294A4  sub_14112949A
//   0x1411294A5  sub_14112949A
//   0x1411294A6  sub_14112949A
//   0x1411294AD  sub_14112949A
//   0x1411294B5  sub_14112949A
//   0x1411294B8  sub_14112949A
//   0x1411294BB  sub_14112949A
//   0x1411294BE  sub_14112949A
//   0x1411294C6  sub_14112949A
//   0x1411294C9  sub_14112949A
//   0x1411294CC  sub_14112949A
//   0x1411294CF  sub_14112949A
//   0x1411294D2  sub_14112949A
//   0x1411294D5  sub_14112949A
//   0x1411294D8  sub_14112949A
//   0x1411294DB  sub_14112949A
//   0x1411294DE  sub_14112949A
//   0x1411294E1  sub_14112949A
//   0x1411294E9  sub_14112949A
//   0x1411294EC  sub_14112949A
//   0x1411294EF  sub_14112949A
//   0x1411294F2  sub_14112949A
//   0x1411294F5  sub_14112949A
//   0x1411294F8  sub_14112949A
//   0x1411294FB  sub_14112949A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 60070 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014112949A  push    r15
  000000014112949C  push    r14
  000000014112949E  push    r13
  00000001411294A0  push    r12
  00000001411294A2  push    rsi
  00000001411294A3  push    rdi
  00000001411294A4  push    rbp
  00000001411294A5  push    rbx
  00000001411294A6  sub     rsp, 0B38h
  00000001411294AD  lea     rax, [rsp+0B78h]
  00000001411294B5  mov     r10, rax
  00000001411294B8  mov     rdx, rax
  00000001411294BB  not     r10
  00000001411294BE  mov     rax, [rsp+0B78h+arg_90]
  00000001411294C6  mov     r8, rax
  00000001411294C9  not     r8
  00000001411294CC  mov     rcx, r10
  00000001411294CF  and     rcx, r8
  00000001411294D2  not     rcx
  00000001411294D5  and     r8, rdx
  00000001411294D8  mov     r11, rdx
  00000001411294DB  mov     rdx, r8
  00000001411294DE  mov     r9, r8
  00000001411294E1  mov     [rsp+0B78h+var_48], r8
  00000001411294E9  not     rdx
  00000001411294EC  mov     r8, r10
  00000001411294EF  mov     r14, r10
  00000001411294F2  and     r8, rax
  00000001411294F5  not     r8
  00000001411294F8  and     r8, rdx
  00000001411294FB  not     r8
  00000001411294FE  imul    rdx, r8, 0FFFFFFFFFFFFFE40h
  0000000141129505  add     rdx, rcx
  0000000141129508  and     rax, r11
  000000014112950B  mov     rdi, r11
  000000014112950E  not     rax
  0000000141129511  and     rax, rcx
  0000000141129514  not     rax
  0000000141129517  imul    rax, 0FFFFFFFFFFFFFE41h
  000000014112951E  add     rax, rdx
  0000000141129521  mov     r8, rax
  0000000141129524  mov     [rsp+0B78h+var_50], rax
  000000014112952C  mov     rcx, [rsp+0B78h+arg_D8]
  0000000141129534  mov     rax, 42C828000000080h
  000000014112953E  lea     rbx, [rax+1000040h]
  0000000141129545  and     rbx, rcx
  0000000141129548  mov     rsi, rcx
  000000014112954B  mov     [rsp+0B78h+var_920], rcx
  0000000141129553  mov     r11d, ebx
  0000000141129556  not     r11d
  0000000141129559  mov     rax, [rsp+0B78h+arg_150]
  0000000141129561  not     rax
  0000000141129564  mov     rcx, [rsp+0B78h+arg_38]
  000000014112956C  and     rcx, [rsp+0B78h+arg_50]
  0000000141129574  and     rcx, rax
  0000000141129577  mov     rax, rcx
  000000014112957A  not     rax
  000000014112957D  mov     rdx, 5AD5590C40BDE971h
  0000000141129587  or      rdx, rbx
  000000014112958A  not     rsi
  000000014112958D  mov     r10, 0FFFBFFFFFFFFFFBFh
  0000000141129597  or      r10, rsi
  000000014112959A  mov     rbp, rsi
  000000014112959D  and     r10, rdx
  00000001411295A0  imul    rax, r10
  00000001411295A4  imul    r10, rcx
  00000001411295A8  add     r10, rax
  00000001411295AB  mov     rsi, r10
  00000001411295AE  mov     [rsp+0B78h+var_B70], r10
  00000001411295B3  mov     rdx, [rsp+0B78h+arg_B0]
  00000001411295BB  mov     [rsp+0B78h+var_AE0], rdx
  00000001411295C3  mov     rcx, rdx
  00000001411295C6  not     rcx
  00000001411295C9  mov     [rsp+0B78h+var_958], rcx
  00000001411295D1  mov     rax, rdi
  00000001411295D4  and     rax, rcx
  00000001411295D7  mov     rcx, r14
  00000001411295DA  and     rcx, rdx
  00000001411295DD  not     rcx
  00000001411295E0  not     rax
  00000001411295E3  and     rax, rcx
  00000001411295E6  imul    rcx, rax, 0FFFFFFFFFFFFFEB9h
  00000001411295ED  not     rax
  00000001411295F0  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001411295F7  add     rax, rsp
  00000001411295FA  add     rax, 0B78h
  0000000141129600  mov     rdi, [rcx+rax+1]
  0000000141129605  mov     rax, 56853603B8ECA03Bh
  000000014112960F  or      rax, rbx
  0000000141129612  mov     rcx, 0FBFBFDFFFFFFFFFFh
  000000014112961C  or      rcx, rbp
  000000014112961F  and     rcx, rax
  0000000141129622  mov     edx, ebx
  0000000141129624  or      edx, 0C0h
  000000014112962A  mov     [rsp+0B78h+var_A90], r11
  0000000141129632  mov     eax, r11d
  0000000141129635  or      eax, 0FFFFFF00h
  000000014112963A  mov     dword ptr [rsp+0B78h+var_8C0], eax
  0000000141129641  and     edx, eax
  0000000141129643  mov     eax, ebx
  0000000141129645  or      eax, 98B6A948h
  000000014112964A  mov     r10d, r11d
  000000014112964D  or      r10d, 0FFFFFFBFh
  0000000141129651  mov     dword ptr [rsp+0B78h+var_8D8], r10d
  0000000141129659  and     eax, r10d
  000000014112965C  imul    eax, esi
  000000014112965F  shl     rdx, 20h
  0000000141129663  mov     [rsp+0B78h+var_B60], rdx
  0000000141129668  or      rax, rdx
  000000014112966B  mov     r10, [rsp+rax+0B78h]
  0000000141129673  mov     rax, rdi
  0000000141129676  mov     r12, rdi
  0000000141129679  not     r12
  000000014112967C  mov     r15, [r9+r8+1]
  0000000141129681  mov     rdx, r15
  0000000141129684  not     rdx
  0000000141129687  mov     r8, rdx
  000000014112968A  mov     r13, rdx
  000000014112968D  and     r8, r10
  0000000141129690  mov     rdx, r12
  0000000141129693  and     rdx, r8
  0000000141129696  not     rdx
  0000000141129699  not     r8
  000000014112969C  and     r8, rdi
  000000014112969F  not     r8
  00000001411296A2  and     r8, rdx
  00000001411296A5  mov     r9, r13
  00000001411296A8  and     r9, rdi
  00000001411296AB  mov     [rsp+0B78h+var_B30], rdi
  00000001411296B0  not     r9
  00000001411296B3  mov     rdx, r15
  00000001411296B6  and     rdx, r12
  00000001411296B9  not     rdx
  00000001411296BC  and     rdx, r9
  00000001411296BF  imul    r8, rcx
  00000001411296C3  not     rdx
  00000001411296C6  and     rdx, r10
  00000001411296C9  not     rdx
  00000001411296CC  imul    rdx, rcx
  00000001411296D0  add     rdx, r8
  00000001411296D3  mov     r11, r10
  00000001411296D6  mov     [rsp+0B78h+var_7F0], r10
  00000001411296DE  and     r10, rax
  00000001411296E1  mov     r9, r10
  00000001411296E4  not     r9
  00000001411296E7  mov     r8, r11
  00000001411296EA  not     r8
  00000001411296ED  mov     [rsp+0B78h+var_670], r8
  00000001411296F5  and     r8, r12
  00000001411296F8  mov     rsi, r8
  00000001411296FB  not     rsi
  00000001411296FE  and     rsi, r9
  0000000141129701  not     rsi
  0000000141129704  and     rsi, r15
  0000000141129707  not     rsi
  000000014112970A  imul    rsi, rcx
  000000014112970E  add     rdx, rsi
  0000000141129711  and     r10, r13
  0000000141129714  not     r10
  0000000141129717  mov     rsi, r15
  000000014112971A  and     rsi, r9
  000000014112971D  not     rsi
  0000000141129720  and     rsi, r10
  0000000141129723  imul    rsi, rcx
  0000000141129727  and     r8, r13
  000000014112972A  not     r8
  000000014112972D  imul    r8, rcx
  0000000141129731  add     r8, rsi
  0000000141129734  mov     rcx, 0A97AC9FC47135FC5h
  000000014112973E  or      rcx, rbx
  0000000141129741  mov     rdi, 0FFD77F7FFEFFFF3Fh
  000000014112974B  or      rdi, rbp
  000000014112974E  and     rdi, rcx
  0000000141129751  and     r9, r13
  0000000141129754  imul    rdi, r9
  0000000141129758  add     rdi, r8
  000000014112975B  add     rdi, rdx
  000000014112975E  mov     [rsp+0B78h+var_A88], rdi
  0000000141129766  mov     rcx, 4088200000000C0h
  0000000141129770  or      rcx, rbx
  0000000141129773  mov     rsi, rbx
  0000000141129776  mov     rax, 0FBF77DFFFFFFFF3Fh
  0000000141129780  or      rax, rbp
  0000000141129783  and     rax, rcx
  0000000141129786  mov     [rsp+0B78h+var_9F0], rax
  000000014112978E  mov     rcx, [rsp+0B78h+arg_78]
  0000000141129796  lea     rbx, [rsp+0B78h]
  000000014112979E  mov     rdx, rbx
  00000001411297A1  and     rdx, rcx
  00000001411297A4  imul    r8, rdx, 0FFFFFFFFFFFFFEF2h
  00000001411297AB  not     rdx
  00000001411297AE  imul    rdx, 0FFFFFFFFFFFFFEF1h
  00000001411297B5  add     rdx, r8
  00000001411297B8  not     rcx
  00000001411297BB  and     rcx, rbx
  00000001411297BE  mov     r11, [rcx+rdx+1]
  00000001411297C3  mov     [rsp+0B78h+var_518], r11
  00000001411297CB  mov     rcx, [rsp+0B78h+arg_130]
  00000001411297D3  mov     rdx, r14
  00000001411297D6  and     rdx, rcx
  00000001411297D9  mov     r8, rbx
  00000001411297DC  and     r8, rcx
  00000001411297DF  not     rcx
  00000001411297E2  and     rcx, r14
  00000001411297E5  not     rcx
  00000001411297E8  imul    r9, r8, 69h ; 'i'
  00000001411297EC  not     r8
  00000001411297EF  and     r8, rcx
  00000001411297F2  imul    rcx, -68h
  00000001411297F6  add     rcx, r9
  00000001411297F9  not     r8
  00000001411297FC  imul    r8, -69h
  0000000141129800  add     rcx, r8
  0000000141129803  not     rdx
  0000000141129806  mov     r10, [rdx+rcx]
  000000014112980A  mov     [rsp+0B78h+var_7F8], r10
  0000000141129812  mov     rcx, 116089F78E890287h
  000000014112981C  or      rcx, rsi
  000000014112981F  mov     rdx, 0FFDF7F7FFFFFFF7Fh
  0000000141129829  or      rdx, rbp
  000000014112982C  and     rdx, rcx
  000000014112982F  mov     r8, r10
  0000000141129832  not     r8
  0000000141129835  mov     r9, r11
  0000000141129838  not     r9
  000000014112983B  mov     [rsp+0B78h+var_418], r9
  0000000141129843  mov     [rsp+0B78h+var_AB0], r13
  000000014112984B  mov     rcx, r13
  000000014112984E  and     rcx, r8
  0000000141129851  mov     r11, r8
  0000000141129854  mov     [rsp+0B78h+var_668], r8
  000000014112985C  not     rcx
  000000014112985F  mov     [rsp+0B78h+var_B50], r15
  0000000141129864  mov     r8, r15
  0000000141129867  and     r8, r10
  000000014112986A  not     r8
  000000014112986D  and     r8, r9
  0000000141129870  and     r8, rcx
  0000000141129873  mov     rcx, r9
  0000000141129876  and     rcx, r11
  0000000141129879  and     rcx, r15
  000000014112987C  imul    rcx, rdx
  0000000141129880  not     r8
  0000000141129883  imul    r8, rdx
  0000000141129887  mov     r11, r9
  000000014112988A  and     r11, r10
  000000014112988D  and     r11, r13
  0000000141129890  imul    r11, rdx
  0000000141129894  add     r11, rcx
  0000000141129897  add     r11, r8
  000000014112989A  mov     r15, r11
  000000014112989D  mov     [rsp+0B78h+var_A70], r11
  00000001411298A5  mov     rdx, 0CA99B7307019E2B0h
  00000001411298AF  mov     rax, rsi
  00000001411298B2  mov     [rsp+0B78h+var_A68], rsi
  00000001411298BA  or      rdx, rsi
  00000001411298BD  mov     rcx, 8820000000080h
  00000001411298C7  not     rcx
  00000001411298CA  mov     r11, rbp
  00000001411298CD  or      rcx, rbp
  00000001411298D0  and     rcx, rdx
  00000001411298D3  mov     rdx, [rsp+0B78h+arg_108]
  00000001411298DB  mov     r8, rbx
  00000001411298DE  and     r8, rdx
  00000001411298E1  mov     r10, r14
  00000001411298E4  and     r10, rdx
  00000001411298E7  not     rdx
  00000001411298EA  and     rdx, r14
  00000001411298ED  imul    rsi, r8, 0FFFFFFFFFFFFFEE1h
  00000001411298F4  sub     rsi, rdx
  00000001411298F7  not     r8
  00000001411298FA  imul    r9, r8, 0FFFFFFFFFFFFFEE1h
  0000000141129901  add     r9, rsi
  0000000141129904  sub     r9, r10
  0000000141129907  mov     rdx, 0DF023CC27DEE70C1h
  0000000141129911  or      rdx, rax
  0000000141129914  mov     rax, 0FBFFFF7FFEFFFF3Fh
  000000014112991E  or      rax, r11
  0000000141129921  and     rax, rdx
  0000000141129924  imul    rcx, r15
  0000000141129928  mov     rdx, rcx
  000000014112992B  not     rdx
  000000014112992E  imul    rax, rdi
  0000000141129932  mov     r8, rax
  0000000141129935  not     r8
  0000000141129938  mov     r10, rcx
  000000014112993B  and     r10, r8
  000000014112993E  not     r10
  0000000141129941  mov     rsi, rdx
  0000000141129944  and     rsi, rax
  0000000141129947  not     rsi
  000000014112994A  and     rsi, r10
  000000014112994D  mov     r13, rsi
  0000000141129950  mov     rsi, [r9]
  0000000141129953  mov     [rsp+0B78h+var_508], rsi
  000000014112995B  mov     r10, rcx
  000000014112995E  and     r10, rax
  0000000141129961  not     r10
  0000000141129964  mov     r9, rdx
  0000000141129967  and     r9, r8
  000000014112996A  not     r9
  000000014112996D  and     r10, rsi
  0000000141129970  and     r10, r9
  0000000141129973  mov     r9, rdx
  0000000141129976  and     r9, rsi
  0000000141129979  and     r9, r8
  000000014112997C  mov     [rsp+0B78h+var_B28], r9
  0000000141129981  mov     r9, rsi
  0000000141129984  not     r9
  0000000141129987  and     r8, r9
  000000014112998A  mov     r15, r9
  000000014112998D  not     r8
  0000000141129990  mov     r9, rsi
  0000000141129993  and     r9, rax
  0000000141129996  mov     rbp, r9
  0000000141129999  not     rbp
  000000014112999C  and     r8, rbp
  000000014112999F  mov     rsi, rcx
  00000001411299A2  and     rsi, r8
  00000001411299A5  not     r8
  00000001411299A8  and     r8, rdx
  00000001411299AB  not     r8
  00000001411299AE  not     rsi
  00000001411299B1  and     rsi, r8
  00000001411299B4  mov     r8, r15
  00000001411299B7  and     r8, r13
  00000001411299BA  lea     r10, [r10+r10*2]
  00000001411299BE  not     r13
  00000001411299C1  and     r13, r15
  00000001411299C4  mov     [rsp+0B78h+var_5B0], r15
  00000001411299CC  add     r13, r10
  00000001411299CF  lea     r8, [r8+r8*2]
  00000001411299D3  add     r13, r8
  00000001411299D6  add     r13, rsi
  00000001411299D9  mov     [rsp+0B78h+var_B18], r13
  00000001411299DE  and     r9, rdx
  00000001411299E1  not     r9
  00000001411299E4  and     rbp, rcx
  00000001411299E7  not     rbp
  00000001411299EA  and     rbp, r9
  00000001411299ED  mov     [rsp+0B78h+var_AD8], rbp
  00000001411299F5  and     rax, r15
  00000001411299F8  and     rdx, rax
  00000001411299FB  not     rax
  00000001411299FE  and     rax, rcx
  0000000141129A01  not     rdx
  0000000141129A04  not     rax
  0000000141129A07  and     rax, rdx
  0000000141129A0A  mov     [rsp+0B78h+var_A38], rax
  0000000141129A12  mov     rax, rbx
  0000000141129A15  and     rax, r11
  0000000141129A18  mov     rcx, rax
  0000000141129A1B  shl     rcx, 9
  0000000141129A1F  sub     rax, rcx
  0000000141129A22  mov     rdx, r14
  0000000141129A25  mov     [rsp+0B78h+var_870], r14
  0000000141129A2D  mov     rcx, r14
  0000000141129A30  mov     rdi, [rsp+0B78h+var_920]
  0000000141129A38  and     rcx, rdi
  0000000141129A3B  shl     rcx, 9
  0000000141129A3F  sub     rax, rcx
  0000000141129A42  mov     rcx, rbx
  0000000141129A45  and     rcx, rdi
  0000000141129A48  mov     r15, rdi
  0000000141129A4B  add     rax, rcx
  0000000141129A4E  not     rcx
  0000000141129A51  and     rdx, r11
  0000000141129A54  mov     rbx, r11
  0000000141129A57  not     rdx
  0000000141129A5A  and     rdx, rcx
  0000000141129A5D  not     rdx
  0000000141129A60  shl     rdx, 9
  0000000141129A64  sub     rax, rdx
  0000000141129A67  mov     [rsp+0B78h+var_AF0], rax
  0000000141129A6F  mov     rcx, 88200000000C0h
  0000000141129A79  mov     r10, [rsp+0B78h+var_A68]
  0000000141129A81  or      rcx, r10
  0000000141129A84  mov     rax, 8820000000080h
  0000000141129A8E  add     rax, 40h ; '@'
  0000000141129A92  and     rax, r10
  0000000141129A95  not     rax
  0000000141129A98  and     rax, rcx
  0000000141129A9B  mov     [rsp+0B78h+var_818], rax
  0000000141129AA3  mov     rcx, 4E1A4CF57B381A2Eh
  0000000141129AAD  or      rcx, r10
  0000000141129AB0  mov     rdx, 408008000000000h
  0000000141129ABA  lea     rax, [rdx+1000000h]
  0000000141129AC1  and     rax, rdi
  0000000141129AC4  not     rax
  0000000141129AC7  and     rax, rcx
  0000000141129ACA  mov     [rsp+0B78h+var_AB8], rax
  0000000141129AD2  mov     rax, [rsp+0B78h+var_A90]
  0000000141129ADA  mov     ecx, eax
  0000000141129ADC  and     ecx, 3F2EEBE8h
  0000000141129AE2  mov     rdi, [rsp+0B78h+var_B70]
  0000000141129AE7  imul    ecx, edi
  0000000141129AEA  mov     r13, [rsp+0B78h+var_B60]
  0000000141129AEF  or      rcx, r13
  0000000141129AF2  mov     rcx, [rsp+rcx+0B78h]
  0000000141129AFA  mov     r8, rcx
  0000000141129AFD  not     r8
  0000000141129B00  mov     r9, [rsp+0B78h+var_B30]
  0000000141129B05  and     r9, rcx
  0000000141129B08  mov     [rsp+0B78h+var_B30], r9
  0000000141129B0D  mov     rdx, rcx
  0000000141129B10  mov     rcx, r9
  0000000141129B13  not     rcx
  0000000141129B16  mov     r9, r12
  0000000141129B19  and     r12, r8
  0000000141129B1C  mov     r14, r8
  0000000141129B1F  mov     [rsp+0B78h+var_2D0], r8
  0000000141129B27  not     r12
  0000000141129B2A  and     r12, rcx
  0000000141129B2D  and     r9, rdx
  0000000141129B30  mov     r11, rdx
  0000000141129B33  mov     [rsp+0B78h+var_280], rdx
  0000000141129B3B  not     r9
  0000000141129B3E  mov     rcx, r12
  0000000141129B41  shl     rcx, 6
  0000000141129B45  sub     r9, rcx
  0000000141129B48  not     r12
  0000000141129B4B  mov     rcx, r12
  0000000141129B4E  shl     rcx, 6
  0000000141129B52  add     rcx, r12
  0000000141129B55  sub     r9, rcx
  0000000141129B58  mov     [rsp+0B78h+var_A98], r9
  0000000141129B60  mov     ecx, eax
  0000000141129B62  or      ecx, 0FEFFFFFFh
  0000000141129B68  mov     dword ptr [rsp+0B78h+var_960], ecx
  0000000141129B6F  mov     eax, r10d
  0000000141129B72  or      eax, 0D590DA00h
  0000000141129B77  and     eax, ecx
  0000000141129B79  imul    eax, edi
  0000000141129B7C  mov     r9, r13
  0000000141129B7F  or      rax, r13
  0000000141129B82  mov     rax, [rsp+rax+0B78h]
  0000000141129B8A  mov     r12, rax
  0000000141129B8D  mov     r8, rax
  0000000141129B90  not     r12
  0000000141129B93  mov     eax, r10d
  0000000141129B96  or      eax, 13956830h
  0000000141129B9B  and     eax, ecx
  0000000141129B9D  imul    eax, edi
  0000000141129BA0  mov     r13, rdi
  0000000141129BA3  or      rax, r9
  0000000141129BA6  mov     [rsp+0B78h+var_338], rax
  0000000141129BAE  mov     rdx, [rsp+rax+0B78h]
  0000000141129BB6  mov     rcx, rdx
  0000000141129BB9  not     rcx
  0000000141129BBC  mov     rax, r12
  0000000141129BBF  and     rax, rcx
  0000000141129BC2  mov     rsi, rcx
  0000000141129BC5  not     rax
  0000000141129BC8  mov     rcx, r8
  0000000141129BCB  mov     r9, r8
  0000000141129BCE  mov     [rsp+0B78h+var_940], r8
  0000000141129BD6  and     rcx, rdx
  0000000141129BD9  mov     rdi, rdx
  0000000141129BDC  mov     [rsp+0B78h+var_948], rdx
  0000000141129BE4  not     rcx
  0000000141129BE7  and     rcx, r14
  0000000141129BEA  and     rcx, rax
  0000000141129BED  mov     rdx, 89CE5A5A5A48B45Dh
  0000000141129BF7  or      rdx, r10
  0000000141129BFA  mov     rax, 0FFF3FDFFFFFFFFBFh
  0000000141129C04  or      rax, rbx
  0000000141129C07  and     rax, rdx
  0000000141129C0A  mov     rdx, 0E07ACD4B4B6E9606h
  0000000141129C14  or      rdx, r10
  0000000141129C17  mov     r8, 0FFD77FFFFEFFFFFFh
  0000000141129C21  or      r8, rbx
  0000000141129C24  and     r8, rdx
  0000000141129C27  mov     rdx, r11
  0000000141129C2A  mov     rbp, rsi
  0000000141129C2D  and     rdx, rsi
  0000000141129C30  not     rdx
  0000000141129C33  mov     rsi, r14
  0000000141129C36  and     rsi, rdi
  0000000141129C39  not     rsi
  0000000141129C3C  and     rsi, rdx
  0000000141129C3F  and     rsi, r12
  0000000141129C42  not     rsi
  0000000141129C45  imul    r8, rsi
  0000000141129C49  mov     rsi, r11
  0000000141129C4C  and     rsi, rdi
  0000000141129C4F  not     rsi
  0000000141129C52  mov     rdi, r14
  0000000141129C55  and     rdi, rbp
  0000000141129C58  mov     [rsp+0B78h+var_A58], rbp
  0000000141129C60  not     rdi
  0000000141129C63  and     rsi, r12
  0000000141129C66  and     rsi, rdi
  0000000141129C69  imul    rcx, rax
  0000000141129C6D  imul    rsi, rax
  0000000141129C71  add     rsi, rcx
  0000000141129C74  mov     rdi, r14
  0000000141129C77  and     rdi, r12
  0000000141129C7A  not     rdi
  0000000141129C7D  mov     rcx, r11
  0000000141129C80  and     rcx, r9
  0000000141129C83  not     rcx
  0000000141129C86  and     rcx, rbp
  0000000141129C89  and     rcx, rdi
  0000000141129C8C  not     rcx
  0000000141129C8F  imul    rcx, rax
  0000000141129C93  add     rcx, rsi
  0000000141129C96  add     rcx, r8
  0000000141129C99  mov     rax, 1F8532B4B49169FAh
  0000000141129CA3  or      rax, r10
  0000000141129CA6  mov     r8, 0FBFBFD7FFFFFFF3Fh
  0000000141129CB0  or      r8, rbx
  0000000141129CB3  and     r8, rax
  0000000141129CB6  and     rdx, r12
  0000000141129CB9  not     rdx
  0000000141129CBC  imul    r8, rdx
  0000000141129CC0  add     r8, rcx
  0000000141129CC3  mov     [rsp+0B78h+var_9F8], r8
  0000000141129CCB  mov     eax, r10d
  0000000141129CCE  mov     r9, r10
  0000000141129CD1  or      eax, 78B7BBC9h
  0000000141129CD6  mov     esi, r15d
  0000000141129CD9  not     esi
  0000000141129CDB  or      esi, 0FFFFFF3Fh
  0000000141129CE1  and     esi, eax
  0000000141129CE3  mov     rax, 1CEABCAE18E6B3E3h
  0000000141129CED  or      rax, r10
  0000000141129CF0  mov     rcx, 428808000000080h
  0000000141129CFA  lea     rbp, [rcx+40h]
  0000000141129CFE  and     rbp, r15
  0000000141129D01  not     rbp
  0000000141129D04  and     rbp, rax
  0000000141129D07  mov     rax, 0CA6E7D27EA619A61h
  0000000141129D11  or      rax, r10
  0000000141129D14  mov     rdx, 0FFD3FFFFFFFFFFBFh
  0000000141129D1E  mov     [rsp+0B78h+var_B20], rbx
  0000000141129D23  or      rdx, rbx
  0000000141129D26  and     rdx, rax
  0000000141129D29  mov     [rsp+0B78h+var_A00], rdx
  0000000141129D31  mov     rax, 0F7E4A5E44CD88DBAh
  0000000141129D3B  or      rax, r10
  0000000141129D3E  mov     rdx, 0FBDB7F7FFFFFFF7Fh
  0000000141129D48  or      rdx, rbx
  0000000141129D4B  and     rdx, rax
  0000000141129D4E  mov     [rsp+0B78h+var_B48], rdx
  0000000141129D53  mov     rax, 5CB41F1AEE7FF72Fh
  0000000141129D5D  or      rax, r10
  0000000141129D60  mov     rdx, 0FBDBFDFFFFFFFFFFh
  0000000141129D6A  or      rdx, rbx
  0000000141129D6D  and     rdx, rax
  0000000141129D70  mov     [rsp+0B78h+var_A78], rdx
  0000000141129D78  mov     rcx, [rsp+0B78h+var_A88]
  0000000141129D80  mov     eax, ecx
  0000000141129D82  shl     eax, 4
  0000000141129D85  mov     edx, ecx
  0000000141129D87  mov     rdi, rcx
  0000000141129D8A  sub     edx, eax
  0000000141129D8C  mov     dword ptr [rsp+0B78h+var_A28], edx
  0000000141129D93  mov     r10, [rsp+0B78h+var_A90]
  0000000141129D9B  mov     eax, r10d
  0000000141129D9E  and     eax, 1140AFC0h
  0000000141129DA3  imul    eax, r13d
  0000000141129DA7  mov     r15, [rsp+0B78h+var_B60]
  0000000141129DAC  or      rax, r15
  0000000141129DAF  mov     r11, [rsp+rax+0B78h]
  0000000141129DB7  mov     rdx, r11
  0000000141129DBA  not     rdx
  0000000141129DBD  mov     [rsp+0B78h+var_B10], rdx
  0000000141129DC2  mov     rcx, 8CD2A9AF23CD1FF0h
  0000000141129DCC  mov     rax, rdx
  0000000141129DCF  imul    rax, rcx
  0000000141129DD3  mov     rcx, 3996AB286E197008h
  0000000141129DDD  add     rax, rcx
  0000000141129DE0  mov     rdx, 732D5650DC32E010h
  0000000141129DEA  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141129DF1  imul    rcx, rdx
  0000000141129DF5  add     rcx, rax
  0000000141129DF8  mov     rax, 0C66954D791E68FF8h
  0000000141129E02  mov     r14, r11
  0000000141129E05  mov     [rsp+0B78h+var_7E8], r11
  0000000141129E0D  imul    r14, rax
  0000000141129E11  add     r14, rcx
  0000000141129E14  mov     [rsp+0B78h+var_A80], r14
  0000000141129E1C  mov     rax, [rsp+0B78h+var_A38]
  0000000141129E24  not     rax
  0000000141129E27  mov     r8, rax
  0000000141129E2A  mov     [rsp+0B78h+var_978], rax
  0000000141129E32  mov     eax, r10d
  0000000141129E35  or      eax, 0FEFFFFBFh
  0000000141129E3A  mov     ecx, eax
  0000000141129E3C  mov     [rsp+0B78h+var_A60], eax
  0000000141129E43  mov     eax, r9d
  0000000141129E46  or      eax, 6F11406Fh
  0000000141129E4B  and     eax, ecx
  0000000141129E4D  imul    eax, r13d
  0000000141129E51  mov     [rsp+0B78h+var_808], rax
  0000000141129E59  lea     rdx, [rax+r15]
  0000000141129E5D  mov     rax, [rsp+0B78h+var_AD8]
  0000000141129E65  add     rax, rdx
  0000000141129E68  add     rax, rdx
  0000000141129E6B  mov     [rsp+0B78h+var_758], rdx
  0000000141129E73  add     rax, r8
  0000000141129E76  add     rax, rdx
  0000000141129E79  lea     ecx, [r9-41ECE1D0h]
  0000000141129E80  imul    ecx, edi
  0000000141129E83  mov     [rsp+0B78h+var_5B8], rcx
  0000000141129E8B  mov     ebx, r9d
  0000000141129E8E  or      ebx, 0D33C2010h
  0000000141129E94  add     rax, [rsp+0B78h+var_B18]
  0000000141129E99  mov     r8, [rsp+0B78h+var_B28]
  0000000141129E9E  lea     r8, [rax+r8*2]
  0000000141129EA2  mov     rdi, r8
  0000000141129EA5  shr     rdi, cl
  0000000141129EA8  and     ebx, dword ptr [rsp+0B78h+var_960]
  0000000141129EAF  imul    ebx, r13d
  0000000141129EB3  mov     [rsp+0B78h+var_AC0], rbx
  0000000141129EBB  not     rdi
  0000000141129EBE  mov     ecx, ebx
  0000000141129EC0  shl     r8, cl
  0000000141129EC3  mov     rax, [rsp+0B78h+var_AB0]
  0000000141129ECB  and     rax, r8
  0000000141129ECE  and     rax, rdi
  0000000141129ED1  and     r8, [rsp+0B78h+var_B50]
  0000000141129ED6  not     r8
  0000000141129ED9  and     r8, rdi
  0000000141129EDC  not     r8
  0000000141129EDF  add     r8, rdx
  0000000141129EE2  lea     rcx, [r8+rax*2]
  0000000141129EE6  not     rax
  0000000141129EE9  add     rax, rcx
  0000000141129EEC  mov     rdi, rax
  0000000141129EEF  not     rdi
  0000000141129EF2  mov     r10, 44C4644F5156658Ah
  0000000141129EFC  mov     rcx, rax
  0000000141129EFF  imul    rcx, r10
  0000000141129F03  mov     rdx, r12
  0000000141129F06  mov     [rsp+0B78h+var_750], r12
  0000000141129F0E  mov     r15, r12
  0000000141129F11  and     r15, rdi
  0000000141129F14  mov     r8, r15
  0000000141129F17  mov     r13, 0BB3B9BB0AEA99A76h
  0000000141129F21  imul    r15, r13
  0000000141129F25  add     r15, rcx
  0000000141129F28  mov     rbx, [rsp+0B78h+var_940]
  0000000141129F30  and     rdi, rbx
  0000000141129F33  mov     r12, rdi
  0000000141129F36  imul    rdi, r13
  0000000141129F3A  mov     rcx, rdx
  0000000141129F3D  and     rcx, rax
  0000000141129F40  mov     rdx, rcx
  0000000141129F43  imul    rdx, r10
  0000000141129F47  add     rdx, rdi
  0000000141129F4A  add     rdx, r15
  0000000141129F4D  not     r12
  0000000141129F50  not     rcx
  0000000141129F53  and     rcx, r12
  0000000141129F56  mov     rdi, 0CE4D2CEDF403309Eh
  0000000141129F60  imul    rcx, rdi
  0000000141129F64  add     rcx, rdx
  0000000141129F67  not     r8
  0000000141129F6A  mov     rdx, rbx
  0000000141129F6D  and     rdx, rax
  0000000141129F70  not     rdx
  0000000141129F73  and     rdx, r8
  0000000141129F76  not     rdx
  0000000141129F79  mov     rdi, 767737615D5334ECh
  0000000141129F83  imul    rdx, rdi
  0000000141129F87  add     rcx, rdx
  0000000141129F8A  imul    rax, rdi
  0000000141129F8E  imul    r8, r10
  0000000141129F92  add     r8, rax
  0000000141129F95  add     r8, rcx
  0000000141129F98  and     r11, r8
  0000000141129F9B  not     r8
  0000000141129F9E  and     r8, [rsp+0B78h+var_B10]
  0000000141129FA3  mov     rcx, r8
  0000000141129FA6  not     rcx
  0000000141129FA9  not     r11
  0000000141129FAC  and     r11, rcx
  0000000141129FAF  not     r11
  0000000141129FB2  mov     rcx, 0C66954D791E68FF8h
  0000000141129FBC  imul    r11, rcx
  0000000141129FC0  mov     rcx, 732D5650DC32E010h
  0000000141129FCA  imul    r8, rcx
  0000000141129FCE  add     r8, r14
  0000000141129FD1  add     r8, r11
  0000000141129FD4  mov     [rsp+0B78h+var_B40], r8
  0000000141129FD9  mov     rax, [rsp+0B78h+arg_18]
  0000000141129FE1  mov     rcx, rax
  0000000141129FE4  not     rcx
  0000000141129FE7  mov     r14, [rsp+0B78h+var_870]
  0000000141129FEF  mov     rdx, r14
  0000000141129FF2  and     rdx, rcx
  0000000141129FF5  lea     r11, [rsp+0B78h]
  0000000141129FFD  and     rcx, r11
  000000014112A000  imul    rdi, rcx, 0FFFFFFFFFFFFFF20h
  000000014112A007  not     rcx
  000000014112A00A  imul    rcx, 0FFFFFFFFFFFFFF20h
  000000014112A011  add     rcx, rdi
  000000014112A014  and     rax, r14
  000000014112A017  sub     rcx, rax
  000000014112A01A  not     rdx
  000000014112A01D  mov     rax, [rdx+rcx]
  000000014112A021  mov     [rsp+0B78h+var_950], rax
  000000014112A029  mov     rdi, [rsp+0B78h+var_A88]
  000000014112A031  lea     eax, [rdi+rdi*4]
  000000014112A034  lea     ecx, [rax+rax*4]
  000000014112A037  not     cl
  000000014112A039  mov     r13, [rsp+0B78h+var_A70]
  000000014112A041  mov     eax, r13d
  000000014112A044  mul     cl
  000000014112A046  mov     byte ptr [rsp+0B78h+var_908], al
  000000014112A04D  mov     ecx, r13d
  000000014112A050  not     cl
  000000014112A052  mov     byte ptr [rsp+0B78h+var_968], cl
  000000014112A059  and     cl, 3
  000000014112A05C  mov     [rsp+0B78h+var_B61], cl
  000000014112A060  mov     eax, edi
  000000014112A062  mul     cl
  000000014112A064  mov     byte ptr [rsp+0B78h+var_840], al
  000000014112A06B  mov     ecx, edi
  000000014112A06D  and     cl, 3
  000000014112A070  dec     cl
  000000014112A072  mov     byte ptr [rsp+0B78h+var_AE8], cl
  000000014112A079  mov     eax, edi
  000000014112A07B  mul     cl
  000000014112A07D  mov     byte ptr [rsp+0B78h+var_7A8], al
  000000014112A084  mov     eax, r13d
  000000014112A087  and     al, 0Fh
  000000014112A089  mov     byte ptr [rsp+0B78h+var_AA8], al
  000000014112A090  mov     r8, [rsp+0B78h+var_9F8]
  000000014112A098  lea     ecx, [r8+r8*2]
  000000014112A09C  mov     dword ptr [rsp+0B78h+var_A20], ecx
  000000014112A0A3  neg     ecx
  000000014112A0A5  mov     dword ptr [rsp+0B78h+var_AA0], ecx
  000000014112A0AC  and     cl, 0Fh
  000000014112A0AF  mov     byte ptr [rsp+0B78h+var_A08], cl
  000000014112A0B6  xor     cl, 0Fh
  000000014112A0B9  mov     byte ptr [rsp+0B78h+var_590], cl
  000000014112A0C0  mul     cl
  000000014112A0C2  mov     byte ptr [rsp+0B78h+var_858], al
  000000014112A0C9  mov     rax, [rsp+0B78h+var_AF0]
  000000014112A0D1  mov     rax, [rax]
  000000014112A0D4  mov     [rsp+0B78h+var_9B8], rax
  000000014112A0DC  mov     r11, [rsp+0B78h+var_A90]
  000000014112A0E4  mov     ecx, r11d
  000000014112A0E7  or      ecx, 0FFFFFF7Fh
  000000014112A0ED  mov     eax, r9d
  000000014112A0F0  or      eax, 6AC86DA0h
  000000014112A0F5  and     eax, ecx
  000000014112A0F7  mov     r12d, ecx
  000000014112A0FA  mov     dword ptr [rsp+0B78h+var_780], ecx
  000000014112A101  mov     rdx, [rsp+0B78h+var_B70]
  000000014112A106  imul    eax, edx
  000000014112A109  mov     r14, [rsp+0B78h+var_B60]
  000000014112A10E  or      rax, r14
  000000014112A111  mov     rax, [rsp+rax+0B78h]
  000000014112A119  mov     [rsp+0B78h+var_58], rax
  000000014112A121  mov     eax, r9d
  000000014112A124  mov     rbx, r9
  000000014112A127  or      eax, 0A8CCFB50h
  000000014112A12C  mov     r15d, dword ptr [rsp+0B78h+var_8D8]
  000000014112A134  and     eax, r15d
  000000014112A137  imul    eax, edx
  000000014112A13A  mov     r9, rdx
  000000014112A13D  or      rax, r14
  000000014112A140  mov     rax, [rsp+rax+0B78h]
  000000014112A148  mov     [rsp+0B78h+var_60], rax
  000000014112A150  mov     rax, [rsp+0B78h+arg_A8]
  000000014112A158  mov     [rsp+0B78h+var_918], rax
  000000014112A160  mov     rax, [rsp+0B78h+arg_A0]
  000000014112A168  mov     [rsp+0B78h+var_9C0], rax
  000000014112A170  mov     rax, [rsp+0B78h+arg_D0]
  000000014112A178  mov     [rsp+0B78h+var_5C8], rax
  000000014112A180  mov     eax, [rsp+0B78h+arg_28]
  000000014112A187  mov     dword ptr [rsp+0B78h+var_990], eax
  000000014112A18E  mov     rax, [rsp+0B78h+arg_68]
  000000014112A196  mov     [rsp+0B78h+var_800], rax
  000000014112A19E  mov     rax, [rsp+0B78h+arg_160]
  000000014112A1A6  mov     [rsp+0B78h+var_8D0], rax
  000000014112A1AE  mov     rax, [rsp+0B78h+arg_100]
  000000014112A1B6  mov     [rsp+0B78h+var_530], rax
  000000014112A1BE  mov     rax, [rsp+0B78h+arg_158]
  000000014112A1C6  mov     [rsp+0B78h+var_848], rax
  000000014112A1CE  mov     rax, [rsp+0B78h+arg_120]
  000000014112A1D6  mov     [rsp+0B78h+var_458], rax
  000000014112A1DE  test    rsi, 0
  000000014112A1E5  call    locret_14112A1F5  ; -> locret_14112A1F5
  000000014112A1EA  jz      loc_14112A1F6
  000000014112A1F0  jmp     loc_1411377AE
  000000014112A1F5  retn
  000000014112A1F6  nop
  000000014112A1F7  jmp     loc_14112D155
  000000014112A1FC  mov     rax, [rsp+0B78h+var_D0]
  000000014112A204  mov     [rcx+rdx], rax
  000000014112A208  mov     r8, r11
  000000014112A20B  mov     rax, r11
  000000014112A20E  not     rax
  000000014112A211  mov     rcx, r9
  000000014112A214  and     rcx, rax
  000000014112A217  not     rcx
  000000014112A21A  lea     r11, [rsp+0B78h]
  000000014112A222  mov     rdx, r11
  000000014112A225  and     rdx, r8
  000000014112A228  mov     rsi, r8
  000000014112A22B  not     rdx
  000000014112A22E  and     rdx, rcx
  000000014112A231  mov     r10, [rsp+0B78h+var_748]
  000000014112A239  mov     r8, r10
  000000014112A23C  not     r8
  000000014112A23F  mov     rcx, r9
  000000014112A242  mov     rdi, r9
  000000014112A245  and     rcx, r8
  000000014112A248  mov     rbx, r8
  000000014112A24B  mov     [rsp+0B78h+var_B48], r8
  000000014112A250  mov     [rsp+0B78h+var_AB8], rcx
  000000014112A258  and     rcx, rax
  000000014112A25B  not     rcx
  000000014112A25E  mov     r8, r10
  000000014112A261  and     r8, rax
  000000014112A264  mov     r9, r11
  000000014112A267  and     r9, r8
  000000014112A26A  add     r9, r9
  000000014112A26D  sub     rcx, r9
  000000014112A270  mov     r9, r10
  000000014112A273  and     r9, rdx
  000000014112A276  add     rcx, r9
  000000014112A279  not     rdx
  000000014112A27C  and     rdx, r10
  000000014112A27F  not     rdx
  000000014112A282  add     rcx, rdx
  000000014112A285  and     rax, r11
  000000014112A288  mov     rdx, r10
  000000014112A28B  and     rdx, rax
  000000014112A28E  not     rax
  000000014112A291  and     rax, rbx
  000000014112A294  not     rax
  000000014112A297  not     rdx
  000000014112A29A  and     rdx, rax
  000000014112A29D  not     rdx
  000000014112A2A0  mov     rbp, [rsp+0B78h+var_660]
  000000014112A2A8  add     rdx, rbp
  000000014112A2AB  add     rdx, rcx
  000000014112A2AE  mov     rax, r11
  000000014112A2B1  and     rax, r10
  000000014112A2B4  mov     [rsp+0B78h+var_B70], rax
  000000014112A2B9  and     rsi, rax
  000000014112A2BC  lea     rax, [rdx+rsi*2]
  000000014112A2C0  not     r8
  000000014112A2C3  and     r8, rdi
  000000014112A2C6  not     r8
  000000014112A2C9  add     r8, rbp
  000000014112A2CC  mov     rcx, [rsp+0B78h+var_3F8]
  000000014112A2D4  mov     [rax+r8], rcx
  000000014112A2D8  mov     r13, [rsp+0B78h+var_940]
  000000014112A2E0  mov     rax, r13
  000000014112A2E3  mov     r15, [rsp+0B78h+var_520]
  000000014112A2EB  and     rax, r15
  000000014112A2EE  not     rax
  000000014112A2F1  mov     r8, r15
  000000014112A2F4  not     r8
  000000014112A2F7  mov     rsi, [rsp+0B78h+var_750]
  000000014112A2FF  mov     rcx, rsi
  000000014112A302  and     rcx, r8
  000000014112A305  not     rcx
  000000014112A308  mov     r14, [rsp+0B78h+var_8E0]
  000000014112A310  and     rax, r14
  000000014112A313  and     rax, rcx
  000000014112A316  mov     r12, [rsp+0B78h+var_810]
  000000014112A31E  mov     rdi, r12
  000000014112A321  not     rdi
  000000014112A324  mov     rcx, r12
  000000014112A327  and     rcx, rax
  000000014112A32A  not     rax
  000000014112A32D  and     rax, rdi
  000000014112A330  not     rax
  000000014112A333  not     rcx
  000000014112A336  and     rcx, rax
  000000014112A339  mov     rbx, [rsp+0B78h+var_980]
  000000014112A341  mov     rax, rbx
  000000014112A344  and     rax, r15
  000000014112A347  mov     rdx, rdi
  000000014112A34A  and     rdx, rax
  000000014112A34D  not     rax
  000000014112A350  mov     r9, rdi
  000000014112A353  and     r9, rax
  000000014112A356  mov     r10, r13
  000000014112A359  and     r10, r9
  000000014112A35C  not     r9
  000000014112A35F  and     r9, rsi
  000000014112A362  not     r9
  000000014112A365  not     r10
  000000014112A368  and     r10, r9
  000000014112A36B  not     rdx
  000000014112A36E  and     rdx, r13
  000000014112A371  not     r10
  000000014112A374  add     r10, rbp
  000000014112A377  add     r10, rdx
  000000014112A37A  mov     rdx, r8
  000000014112A37D  and     rdx, [rsp+0B78h+var_290]
  000000014112A385  not     rdx
  000000014112A388  mov     r9, r15
  000000014112A38B  and     r9, [rsp+0B78h+var_298]
  000000014112A393  not     r9
  000000014112A396  and     r9, rdx
  000000014112A399  not     r9
  000000014112A39C  and     r9, rdi
  000000014112A39F  mov     rdx, 2F5EEA5141788158h
  000000014112A3A9  imul    r9, rdx
  000000014112A3AD  add     r9, r10
  000000014112A3B0  mov     rdx, 0D0A115AEBE877EA3h
  000000014112A3BA  lea     r10, [rdx+2]
  000000014112A3BE  mov     [rsp+0B78h+var_A90], r10
  000000014112A3C6  imul    rcx, r10
  000000014112A3CA  add     r9, rcx
  000000014112A3CD  mov     r11, rsi
  000000014112A3D0  and     rax, rsi
  000000014112A3D3  mov     rcx, r14
  000000014112A3D6  and     rcx, r8
  000000014112A3D9  not     rcx
  000000014112A3DC  and     rax, rcx
  000000014112A3DF  mov     rdx, rdi
  000000014112A3E2  and     rdx, rax
  000000014112A3E5  not     rax
  000000014112A3E8  and     rax, r12
  000000014112A3EB  not     rdx
  000000014112A3EE  not     rax
  000000014112A3F1  and     rax, rdx
  000000014112A3F4  and     rcx, r12
  000000014112A3F7  mov     rdx, r13
  000000014112A3FA  and     rdx, rcx
  000000014112A3FD  not     rcx
  000000014112A400  and     rcx, rsi
  000000014112A403  not     rcx
  000000014112A406  not     rdx
  000000014112A409  and     rdx, rcx
  000000014112A40C  mov     rsi, 0D0A115AEBE877EA3h
  000000014112A416  imul    rax, rsi
  000000014112A41A  add     rdx, rbp
  000000014112A41D  add     rdx, rax
  000000014112A420  add     rdx, r9
  000000014112A423  mov     rax, r11
  000000014112A426  and     rax, r15
  000000014112A429  not     rax
  000000014112A42C  mov     rcx, r13
  000000014112A42F  and     rcx, r8
  000000014112A432  not     rcx
  000000014112A435  and     rcx, rax
  000000014112A438  mov     rax, r14
  000000014112A43B  and     rax, rcx
  000000014112A43E  not     rax
  000000014112A441  and     rax, r12
  000000014112A444  not     rcx
  000000014112A447  and     rcx, rbx
  000000014112A44A  not     rcx
  000000014112A44D  and     rax, rcx
  000000014112A450  mov     rbp, 2F5EEA5141788158h
  000000014112A45A  imul    rax, rbp
  000000014112A45E  add     rax, rdx
  000000014112A461  mov     rdx, r14
  000000014112A464  and     rdx, r15
  000000014112A467  not     rdx
  000000014112A46A  mov     r9, rbx
  000000014112A46D  and     r9, r8
  000000014112A470  mov     rcx, r9
  000000014112A473  not     rcx
  000000014112A476  and     rdx, rcx
  000000014112A479  mov     r10, rdi
  000000014112A47C  and     r10, rdx
  000000014112A47F  not     rdx
  000000014112A482  and     rdx, r12
  000000014112A485  not     r10
  000000014112A488  not     rdx
  000000014112A48B  and     rdx, r10
  000000014112A48E  mov     r10, r13
  000000014112A491  and     r10, rdx
  000000014112A494  not     rdx
  000000014112A497  and     rdx, r11
  000000014112A49A  not     rdx
  000000014112A49D  not     r10
  000000014112A4A0  and     r10, rdx
  000000014112A4A3  add     r10, r10
  000000014112A4A6  sub     rax, r10
  000000014112A4A9  and     r9, r12
  000000014112A4AC  mov     [rsp+0B78h+var_B60], rdi
  000000014112A4B1  and     rcx, rdi
  000000014112A4B4  mov     rdx, rcx
  000000014112A4B7  not     rdx
  000000014112A4BA  not     r9
  000000014112A4BD  and     r9, rdx
  000000014112A4C0  and     rdi, r15
  000000014112A4C3  not     rdi
  000000014112A4C6  mov     r10, r12
  000000014112A4C9  and     r10, r8
  000000014112A4CC  not     r10
  000000014112A4CF  and     r10, rdi
  000000014112A4D2  not     r10
  000000014112A4D5  and     r10, [rsp+0B78h+var_288]
  000000014112A4DD  not     r10
  000000014112A4E0  imul    r10, [rsp+0B78h+var_E8]
  000000014112A4E9  not     r9
  000000014112A4EC  and     r9, r11
  000000014112A4EF  lea     rdx, [rbp+3]
  000000014112A4F3  mov     [rsp+0B78h+var_AC0], rdx
  000000014112A4FB  imul    r9, rdx
  000000014112A4FF  add     r10, r9
  000000014112A502  mov     r11, [rsp+0B78h+var_2B0]
  000000014112A50A  mov     r9, r11
  000000014112A50D  not     r9
  000000014112A510  mov     [rsp+0B78h+var_AF0], r9
  000000014112A518  mov     rdx, r15
  000000014112A51B  and     rdx, r9
  000000014112A51E  not     rdx
  000000014112A521  mov     r9, r8
  000000014112A524  and     r9, r11
  000000014112A527  not     r9
  000000014112A52A  and     r9, rdx
  000000014112A52D  not     r9
  000000014112A530  and     r9, r12
  000000014112A533  mov     rdx, 5EBDD4A282F102B2h
  000000014112A53D  imul    r9, rdx
  000000014112A541  add     r9, r10
  000000014112A544  and     rcx, r13
  000000014112A547  not     rcx
  000000014112A54A  mov     rdx, 0A1422B5D7D0EFD4Bh
  000000014112A554  imul    rcx, rdx
  000000014112A558  add     rcx, r9
  000000014112A55B  mov     rdx, [rsp+0B78h+var_2C8]
  000000014112A563  mov     r9, r15
  000000014112A566  and     r9, rdx
  000000014112A569  mov     r10, rdx
  000000014112A56C  not     r10
  000000014112A56F  mov     [rsp+0B78h+var_AE0], r10
  000000014112A577  and     r8, r10
  000000014112A57A  not     r8
  000000014112A57D  not     r9
  000000014112A580  and     r9, r8
  000000014112A583  lea     rdx, [rsi+4]
  000000014112A587  mov     [rsp+0B78h+var_A80], rdx
  000000014112A58F  imul    r9, rdx
  000000014112A593  add     r9, rcx
  000000014112A596  add     r9, rax
  000000014112A599  mov     rdi, r9
  000000014112A59C  mov     r8, [rsp+0B78h+var_A78]
  000000014112A5A4  mov     rax, r8
  000000014112A5A7  not     rax
  000000014112A5AA  mov     rcx, [rsp+0B78h+var_870]
  000000014112A5B2  and     rcx, rax
  000000014112A5B5  not     rcx
  000000014112A5B8  lea     rdx, [rsp+0B78h]
  000000014112A5C0  and     rdx, r8
  000000014112A5C3  mov     rbx, r8
  000000014112A5C6  mov     r9, rdx
  000000014112A5C9  not     r9
  000000014112A5CC  and     rcx, r9
  000000014112A5CF  mov     r8, [rsp+0B78h+var_280]
  000000014112A5D7  mov     r10, r8
  000000014112A5DA  and     r10, rcx
  000000014112A5DD  mov     rsi, [rsp+0B78h+var_2D0]
  000000014112A5E5  and     r9, rsi
  000000014112A5E8  and     rsi, rcx
  000000014112A5EB  not     rsi
  000000014112A5EE  not     rcx
  000000014112A5F1  and     rcx, r8
  000000014112A5F4  mov     r14, r8
  000000014112A5F7  not     rcx
  000000014112A5FA  and     rcx, rsi
  000000014112A5FD  not     rcx
  000000014112A600  lea     rcx, [rcx+rcx*4]
  000000014112A604  lea     rcx, [rcx+r10*4]
  000000014112A608  mov     r11, [rsp+0B78h+var_E0]
  000000014112A610  mov     r10, r11
  000000014112A613  not     r10
  000000014112A616  and     r10, rax
  000000014112A619  not     r10
  000000014112A61C  mov     r8, rbx
  000000014112A61F  and     r11, rbx
  000000014112A622  not     r11
  000000014112A625  and     r11, r10
  000000014112A628  not     r11
  000000014112A62B  lea     r10, [r11+r11*2]
  000000014112A62F  sub     r10, rcx
  000000014112A632  not     r9
  000000014112A635  lea     rcx, [r10+r9*2]
  000000014112A639  mov     r9, [rsp+0B78h+var_D8]
  000000014112A641  and     r8, r9
  000000014112A644  not     r9
  000000014112A647  and     rax, r9
  000000014112A64A  not     rax
  000000014112A64D  not     r8
  000000014112A650  and     r8, rax
  000000014112A653  lea     rax, [r8+r8*2]
  000000014112A657  add     rax, rcx
  000000014112A65A  and     rdx, r14
  000000014112A65D  mov     [rax+rdx*2], rdi
  000000014112A661  mov     rdx, [rsp+0B78h+var_9B8]
  000000014112A669  mov     rax, [rsp+0B78h+var_B48]
  000000014112A66E  and     rdx, rax
  000000014112A671  mov     r14, [rsp+0B78h+var_4F8]
  000000014112A679  and     rax, r14
  000000014112A67C  and     r14, [rsp+0B78h+var_748]
  000000014112A684  mov     rcx, r14
  000000014112A687  not     rcx
  000000014112A68A  not     rdx
  000000014112A68D  and     rcx, rdx
  000000014112A690  mov     r8, rdx
  000000014112A693  not     rcx
  000000014112A696  mov     rdx, 8EB8F3229C69E077h
  000000014112A6A0  imul    rcx, rdx
  000000014112A6A4  sub     rcx, rax
  000000014112A6A7  inc     rdx
  000000014112A6AA  imul    rdx, r8
  000000014112A6AE  imul    r14, [rsp+0B78h+var_C8]
  000000014112A6B7  add     r14, rdx
  000000014112A6BA  add     r14, rcx
  000000014112A6BD  mov     r10, r14
  000000014112A6C0  not     r10
  000000014112A6C3  mov     r8, [rsp+0B78h+var_508]
  000000014112A6CB  mov     rsi, r8
  000000014112A6CE  and     rsi, r10
  000000014112A6D1  mov     r11, [rsp+0B78h+var_500]
  000000014112A6D9  mov     rbx, r11
  000000014112A6DC  mov     r15, [rsp+0B78h+var_408]
  000000014112A6E4  and     rbx, r15
  000000014112A6E7  mov     rax, rbx
  000000014112A6EA  and     rax, rsi
  000000014112A6ED  not     rax
  000000014112A6F0  mov     rcx, 307E00670F58D4C3h
  000000014112A6FA  imul    rcx, rax
  000000014112A6FE  mov     r12, [rsp+0B78h+var_2C0]
  000000014112A706  mov     rax, r12
  000000014112A709  and     rax, r10
  000000014112A70C  mov     r13, [rsp+0B78h+var_5B0]
  000000014112A714  mov     rdx, r13
  000000014112A717  and     rdx, rax
  000000014112A71A  not     rdx
  000000014112A71D  not     rax
  000000014112A720  mov     r9, r8
  000000014112A723  mov     rbp, r8
  000000014112A726  and     r9, rax
  000000014112A729  not     r9
  000000014112A72C  mov     r8, [rsp+0B78h+var_2B8]
  000000014112A734  and     rdx, r8
  000000014112A737  and     rdx, r9
  000000014112A73A  not     rdx
  000000014112A73D  mov     r9, 67C0FFCC785395A0h
  000000014112A747  imul    r9, rdx
  000000014112A74B  mov     rdi, [rsp+0B78h+var_B0]
  000000014112A753  mov     rdx, rdi
  000000014112A756  not     rdx
  000000014112A759  and     rdi, r10
  000000014112A75C  not     rdi
  000000014112A75F  and     rdx, r14
  000000014112A762  not     rdx
  000000014112A765  and     rdx, rdi
  000000014112A768  not     rdx
  000000014112A76B  mov     rdi, 0D3CA66E2126A98E8h
  000000014112A775  imul    rdi, rdx
  000000014112A779  add     rdi, rcx
  000000014112A77C  mov     rdx, [rsp+0B78h+var_C0]
  000000014112A784  and     rdx, r13
  000000014112A787  and     rdx, r10
  000000014112A78A  mov     rcx, 0B9673309F9DC77B2h
  000000014112A794  imul    rcx, rdx
  000000014112A798  add     rcx, rdi
  000000014112A79B  add     rcx, r9
  000000014112A79E  and     rax, r11
  000000014112A7A1  mov     rdx, rbp
  000000014112A7A4  and     rdx, rax
  000000014112A7A7  not     rax
  000000014112A7AA  and     rax, r13
  000000014112A7AD  not     rax
  000000014112A7B0  not     rdx
  000000014112A7B3  and     rdx, rax
  000000014112A7B6  not     rdx
  000000014112A7B9  mov     rax, 983F003387AC6A61h
  000000014112A7C3  imul    rax, rdx
  000000014112A7C7  and     rbx, r10
  000000014112A7CA  not     rbx
  000000014112A7CD  and     rbx, r13
  000000014112A7D0  mov     rdi, 0A34C667B0311C427h
  000000014112A7DA  imul    rbx, rdi
  000000014112A7DE  add     rbx, rcx
  000000014112A7E1  add     rbx, rax
  000000014112A7E4  mov     rdx, rbp
  000000014112A7E7  and     rdx, r14
  000000014112A7EA  mov     r11, r15
  000000014112A7ED  mov     rcx, r15
  000000014112A7F0  and     rcx, rdx
  000000014112A7F3  not     rdx
  000000014112A7F6  mov     rax, r13
  000000014112A7F9  and     rax, r10
  000000014112A7FC  not     rax
  000000014112A7FF  and     rax, rdx
  000000014112A802  mov     r15, r8
  000000014112A805  and     r15, rax
  000000014112A808  mov     rdx, r11
  000000014112A80B  and     rdx, r15
  000000014112A80E  not     r15
  000000014112A811  mov     r9, r12
  000000014112A814  and     r15, r12
  000000014112A817  mov     r12, r11
  000000014112A81A  and     r12, r10
  000000014112A81D  not     r12
  000000014112A820  and     r9, r14
  000000014112A823  not     r9
  000000014112A826  and     r9, r8
  000000014112A829  and     r9, r12
  000000014112A82C  mov     r12, r13
  000000014112A82F  mov     r11, r13
  000000014112A832  and     r12, r9
  000000014112A835  not     r9
  000000014112A838  and     r9, rbp
  000000014112A83B  not     r12
  000000014112A83E  not     r9
  000000014112A841  and     r9, r12
  000000014112A844  not     r9
  000000014112A847  mov     r12, 0B0D66477B6559C6h
  000000014112A851  imul    r12, r9
  000000014112A855  mov     r9, [rsp+0B78h+var_500]
  000000014112A85D  and     r9, r14
  000000014112A860  not     r9
  000000014112A863  mov     r13, r8
  000000014112A866  and     r13, r10
  000000014112A869  not     r13
  000000014112A86C  and     r13, r9
  000000014112A86F  mov     r9, r11
  000000014112A872  and     r9, r13
  000000014112A875  not     r13
  000000014112A878  and     r13, rbp
  000000014112A87B  not     r9
  000000014112A87E  not     r13
  000000014112A881  mov     r11, [rsp+0B78h+var_408]
  000000014112A889  and     r9, r11
  000000014112A88C  and     r9, r13
  000000014112A88F  not     r9
  000000014112A892  imul    r9, rdi
  000000014112A896  add     r9, r12
  000000014112A899  add     r9, rbx
  000000014112A89C  mov     r12, [rsp+0B78h+var_B8]
  000000014112A8A4  mov     rbx, r12
  000000014112A8A7  not     rbx
  000000014112A8AA  and     rbx, r14
  000000014112A8AD  not     rbx
  000000014112A8B0  and     rbx, rbp
  000000014112A8B3  and     r12, r10
  000000014112A8B6  not     r12
  000000014112A8B9  and     rbx, r12
  000000014112A8BC  not     rbx
  000000014112A8BF  mov     r12, 0CF81FF98F0A72B3Eh
  000000014112A8C9  imul    r12, rbx
  000000014112A8CD  mov     rbx, r8
  000000014112A8D0  and     rbx, rcx
  000000014112A8D3  mov     r13, 4698CCF60623884Ch
  000000014112A8DD  mov     rbp, rbx
  000000014112A8E0  imul    rbp, r13
  000000014112A8E4  add     r12, rbp
  000000014112A8E7  not     rcx
  000000014112A8EA  mov     rbp, [rsp+0B78h+var_500]
  000000014112A8F2  and     rcx, rbp
  000000014112A8F5  not     rcx
  000000014112A8F8  not     rbx
  000000014112A8FB  and     rbx, rcx
  000000014112A8FE  not     rbx
  000000014112A901  or      r13, 3
  000000014112A905  imul    r13, rbx
  000000014112A909  add     r13, r12
  000000014112A90C  not     rdx
  000000014112A90F  not     r15
  000000014112A912  and     r15, rdx
  000000014112A915  not     r15
  000000014112A918  mov     rcx, 0C47499517541D178h
  000000014112A922  imul    r15, rcx
  000000014112A926  add     r15, r13
  000000014112A929  add     r15, r9
  000000014112A92C  not     rax
  000000014112A92F  and     rax, r11
  000000014112A932  mov     rdx, rbp
  000000014112A935  and     rdx, rax
  000000014112A938  not     rdx
  000000014112A93B  not     rax
  000000014112A93E  and     rax, r8
  000000014112A941  not     rax
  000000014112A944  and     rax, rdx
  000000014112A947  not     rax
  000000014112A94A  mov     rdx, 0AE59CCC27E771DEEh
  000000014112A954  imul    rdx, rax
  000000014112A958  and     r8, rsi
  000000014112A95B  not     rsi
  000000014112A95E  and     rsi, rbp
  000000014112A961  not     r8
  000000014112A964  and     r8, r11
  000000014112A967  not     rsi
  000000014112A96A  and     r8, rsi
  000000014112A96D  not     r8
  000000014112A970  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014112A974  imul    rdi, r8
  000000014112A978  add     rdi, rdx
  000000014112A97B  add     rdi, r15
  000000014112A97E  mov     rax, [rsp+0B78h+var_78]
  000000014112A986  and     r10, rax
  000000014112A989  not     rax
  000000014112A98C  mov     r8, r14
  000000014112A98F  and     r8, rax
  000000014112A992  not     r10
  000000014112A995  not     r8
  000000014112A998  and     r8, r10
  000000014112A99B  not     r8
  000000014112A99E  imul    r8, rcx
  000000014112A9A2  add     r8, rdi
  000000014112A9A5  mov     rdx, [rsp+0B78h+var_90]
  000000014112A9AD  mov     rcx, rdx
  000000014112A9B0  not     rcx
  000000014112A9B3  mov     rax, r8
  000000014112A9B6  not     rax
  000000014112A9B9  and     rdx, rax
  000000014112A9BC  not     rdx
  000000014112A9BF  mov     r9, rdx
  000000014112A9C2  mov     rdx, rcx
  000000014112A9C5  and     rdx, r8
  000000014112A9C8  not     rdx
  000000014112A9CB  and     rdx, r9
  000000014112A9CE  mov     r15, [rsp+0B78h+var_7F8]
  000000014112A9D6  mov     r9, r15
  000000014112A9D9  mov     rbx, [rsp+0B78h+var_A8]
  000000014112A9E1  and     r9, rbx
  000000014112A9E4  and     r9, r8
  000000014112A9E7  mov     r11, [rsp+0B78h+var_98]
  000000014112A9EF  mov     r10, r11
  000000014112A9F2  and     r10, r9
  000000014112A9F5  not     r9
  000000014112A9F8  mov     rdi, [rsp+0B78h+var_2A8]
  000000014112AA00  and     r9, rdi
  000000014112AA03  mov     rsi, rdi
  000000014112AA06  and     rsi, r8
  000000014112AA09  mov     r14, [rsp+0B78h+var_A0]
  000000014112AA11  and     r14, r8
  000000014112AA14  and     r8, r15
  000000014112AA17  not     r8
  000000014112AA1A  and     r8, rdi
  000000014112AA1D  and     rdi, rdx
  000000014112AA20  not     rdx
  000000014112AA23  and     rdx, r11
  000000014112AA26  not     rdx
  000000014112AA29  not     rdi
  000000014112AA2C  and     rdi, rdx
  000000014112AA2F  not     r10
  000000014112AA32  not     r9
  000000014112AA35  and     r9, r10
  000000014112AA38  and     rcx, r11
  000000014112AA3B  and     rcx, rax
  000000014112AA3E  lea     rcx, [rcx+rcx*2]
  000000014112AA42  mov     rdx, r11
  000000014112AA45  mov     r10, rbx
  000000014112AA48  and     rdx, rbx
  000000014112AA4B  and     rdx, r15
  000000014112AA4E  and     rdx, rax
  000000014112AA51  sub     rcx, rdx
  000000014112AA54  mov     rdx, [rsp+0B78h+var_70]
  000000014112AA5C  and     rdx, rbx
  000000014112AA5F  and     rdx, rax
  000000014112AA62  not     rdx
  000000014112AA65  add     rcx, rdx
  000000014112AA68  not     rsi
  000000014112AA6B  mov     r15, [rsp+0B78h+var_668]
  000000014112AA73  and     rsi, r15
  000000014112AA76  not     rsi
  000000014112AA79  mov     rbx, [rsp+0B78h+var_400]
  000000014112AA81  and     rsi, rbx
  000000014112AA84  sub     rcx, rsi
  000000014112AA87  mov     rdx, [rsp+0B78h+var_68]
  000000014112AA8F  and     rdx, rbx
  000000014112AA92  and     rdx, rax
  000000014112AA95  add     rdx, r9
  000000014112AA98  add     rdx, rcx
  000000014112AA9B  mov     r9, r14
  000000014112AA9E  not     r9
  000000014112AAA1  mov     rcx, [rsp+0B78h+var_88]
  000000014112AAA9  and     rcx, rax
  000000014112AAAC  not     rcx
  000000014112AAAF  and     r9, r10
  000000014112AAB2  and     r9, rcx
  000000014112AAB5  sub     rdx, r9
  000000014112AAB8  mov     rcx, [rsp+0B78h+var_80]
  000000014112AAC0  not     rcx
  000000014112AAC3  and     rcx, rax
  000000014112AAC6  mov     r9, rcx
  000000014112AAC9  and     rax, r15
  000000014112AACC  not     rax
  000000014112AACF  mov     rcx, r10
  000000014112AAD2  and     rcx, rax
  000000014112AAD5  not     rcx
  000000014112AAD8  and     rcx, r11
  000000014112AADB  add     rcx, rcx
  000000014112AADE  sub     rdx, rcx
  000000014112AAE1  sub     rdx, r9
  000000014112AAE4  and     r8, rax
  000000014112AAE7  and     r10, r8
  000000014112AAEA  not     r8
  000000014112AAED  and     r8, rbx
  000000014112AAF0  not     r10
  000000014112AAF3  not     r8
  000000014112AAF6  and     r8, r10
  000000014112AAF9  sub     rdx, r8
  000000014112AAFC  not     rdi
  000000014112AAFF  add     rdx, rdi
  000000014112AB02  mov     r11, rdx
  000000014112AB05  mov     rsi, [rsp+0B78h+var_B20]
  000000014112AB0A  mov     rax, rsi
  000000014112AB0D  not     rax
  000000014112AB10  mov     r12, [rsp+0B78h+var_7F0]
  000000014112AB18  mov     rcx, r12
  000000014112AB1B  and     rcx, rax
  000000014112AB1E  mov     rdx, rcx
  000000014112AB21  lea     r13, [rsp+0B78h]
  000000014112AB29  and     rdx, r13
  000000014112AB2C  not     rdx
  000000014112AB2F  add     rdx, rdx
  000000014112AB32  mov     r8, [rsp+0B78h+var_2A0]
  000000014112AB3A  and     r8, rsi
  000000014112AB3D  add     r8, r8
  000000014112AB40  sub     rdx, r8
  000000014112AB43  mov     r15, [rsp+0B78h+var_228]
  000000014112AB4B  mov     r9, r15
  000000014112AB4E  not     r9
  000000014112AB51  and     r9, rax
  000000014112AB54  mov     r8, [rsp+0B78h+var_660]
  000000014112AB5C  add     r9, r8
  000000014112AB5F  add     r9, rdx
  000000014112AB62  mov     r10, [rsp+0B78h+var_220]
  000000014112AB6A  mov     rdx, r10
  000000014112AB6D  not     rdx
  000000014112AB70  and     rdx, rsi
  000000014112AB73  and     rsi, r10
  000000014112AB76  and     r10, rax
  000000014112AB79  not     r10
  000000014112AB7C  not     rdx
  000000014112AB7F  and     rdx, r10
  000000014112AB82  not     rdx
  000000014112AB85  add     rdx, r8
  000000014112AB88  mov     r10, r8
  000000014112AB8B  add     rdx, r9
  000000014112AB8E  mov     r8, [rsp+0B78h+var_870]
  000000014112AB96  and     rax, r8
  000000014112AB99  not     rax
  000000014112AB9C  and     rax, r12
  000000014112AB9F  lea     rax, [rdx+rax*2]
  000000014112ABA3  mov     rdx, r8
  000000014112ABA6  mov     r14, r8
  000000014112ABA9  and     rdx, rcx
  000000014112ABAC  not     rdx
  000000014112ABAF  not     rcx
  000000014112ABB2  and     rcx, r13
  000000014112ABB5  not     rcx
  000000014112ABB8  and     rcx, rdx
  000000014112ABBB  add     rcx, r10
  000000014112ABBE  add     rcx, rax
  000000014112ABC1  lea     rax, [rsi+rsi*2]
  000000014112ABC5  mov     [rcx+rax], r11
  000000014112ABC9  mov     r11, [rsp+0B78h+var_878]
  000000014112ABD1  mov     rax, r11
  000000014112ABD4  not     rax
  000000014112ABD7  mov     rcx, r13
  000000014112ABDA  and     rcx, rax
  000000014112ABDD  mov     rbx, [rsp+0B78h+var_5B0]
  000000014112ABE5  mov     rdx, rbx
  000000014112ABE8  and     rdx, rcx
  000000014112ABEB  not     rcx
  000000014112ABEE  mov     r8, [rsp+0B78h+var_508]
  000000014112ABF6  and     rcx, r8
  000000014112ABF9  mov     r9, r14
  000000014112ABFC  and     r9, r11
  000000014112ABFF  mov     r10, r8
  000000014112AC02  and     r10, r9
  000000014112AC05  not     r9
  000000014112AC08  mov     rsi, rbx
  000000014112AC0B  and     rsi, r9
  000000014112AC0E  and     r9, r8
  000000014112AC11  mov     rdi, r8
  000000014112AC14  and     rdi, r11
  000000014112AC17  and     r11, r13
  000000014112AC1A  not     r11
  000000014112AC1D  and     r11, r8
  000000014112AC20  not     rdx
  000000014112AC23  not     rcx
  000000014112AC26  and     rcx, rdx
  000000014112AC29  lea     rdx, ds:0[r10*8]
  000000014112AC31  sub     rdx, r10
  000000014112AC34  add     rdx, rsi
  000000014112AC37  lea     rcx, [rcx+rcx*2]
  000000014112AC3B  add     rdx, rcx
  000000014112AC3E  lea     rcx, [rdx+r9*2]
  000000014112AC42  and     rbx, rax
  000000014112AC45  not     rbx
  000000014112AC48  not     rdi
  000000014112AC4B  and     rdi, rbx
  000000014112AC4E  not     rdi
  000000014112AC51  mov     rdx, r13
  000000014112AC54  and     rdx, rdi
  000000014112AC57  not     rdx
  000000014112AC5A  add     rdx, rdx
  000000014112AC5D  sub     rcx, rdx
  000000014112AC60  and     rdi, r14
  000000014112AC63  add     rdi, rdi
  000000014112AC66  sub     rcx, rdi
  000000014112AC69  and     rax, r14
  000000014112AC6C  not     rax
  000000014112AC6F  and     r11, rax
  000000014112AC72  add     r11, r11
  000000014112AC75  sub     rcx, r11
  000000014112AC78  mov     rax, [rsp+0B78h+var_5F0]
  000000014112AC80  mov     [rcx], rax
  000000014112AC83  mov     r11, [rsp+0B78h+var_768]
  000000014112AC8B  mov     rax, r11
  000000014112AC8E  not     rax
  000000014112AC91  mov     rdi, r12
  000000014112AC94  mov     rcx, r12
  000000014112AC97  and     rcx, rax
  000000014112AC9A  mov     rdx, r14
  000000014112AC9D  mov     r12, r14
  000000014112ACA0  and     rdx, rax
  000000014112ACA3  and     rax, r15
  000000014112ACA6  mov     rsi, [rsp+0B78h+var_670]
  000000014112ACAE  mov     r9, rsi
  000000014112ACB1  and     r9, r11
  000000014112ACB4  not     r9
  000000014112ACB7  not     rcx
  000000014112ACBA  and     rcx, r9
  000000014112ACBD  not     rdx
  000000014112ACC0  mov     r9, r13
  000000014112ACC3  and     r9, r11
  000000014112ACC6  not     r9
  000000014112ACC9  and     r9, rdx
  000000014112ACCC  mov     rdx, r13
  000000014112ACCF  and     rdx, rcx
  000000014112ACD2  mov     r10, rsi
  000000014112ACD5  mov     r14, rsi
  000000014112ACD8  and     r10, r9
  000000014112ACDB  mov     rbx, [rsp+0B78h+var_5C0]
  000000014112ACE3  add     r10, rbx
  000000014112ACE6  add     r10, rbx
  000000014112ACE9  add     r10, rdx
  000000014112ACEC  and     r11, rdi
  000000014112ACEF  mov     rsi, r12
  000000014112ACF2  and     rsi, r11
  000000014112ACF5  not     rsi
  000000014112ACF8  not     r11
  000000014112ACFB  and     r11, r13
  000000014112ACFE  not     r11
  000000014112AD01  and     r11, rsi
  000000014112AD04  lea     r10, [r10+r11*2]
  000000014112AD08  add     rdx, rdx
  000000014112AD0B  sub     r10, rdx
  000000014112AD0E  not     rcx
  000000014112AD11  and     rcx, r12
  000000014112AD14  lea     rcx, [rcx+rcx*2]
  000000014112AD18  sub     r10, rcx
  000000014112AD1B  not     rax
  000000014112AD1E  lea     rax, [r10+rax*4]
  000000014112AD22  not     r9
  000000014112AD25  and     r9, r14
  000000014112AD28  add     r9, rbx
  000000014112AD2B  mov     rcx, [rsp+0B78h+var_158]
  000000014112AD33  mov     [rax+r9], rcx
  000000014112AD37  mov     r10, [rsp+0B78h+var_760]
  000000014112AD3F  mov     rax, r10
  000000014112AD42  not     rax
  000000014112AD45  mov     rcx, r12
  000000014112AD48  mov     r9, r12
  000000014112AD4B  and     rcx, rax
  000000014112AD4E  not     rcx
  000000014112AD51  mov     [rsp+0B78h+var_540], r13
  000000014112AD59  mov     rdx, r13
  000000014112AD5C  and     rdx, r10
  000000014112AD5F  not     rdx
  000000014112AD62  mov     r8, [rsp+0B78h+var_418]
  000000014112AD6A  and     rdx, r8
  000000014112AD6D  and     rdx, rcx
  000000014112AD70  mov     r11, [rsp+0B78h+var_218]
  000000014112AD78  mov     rcx, r11
  000000014112AD7B  not     rcx
  000000014112AD7E  and     rcx, r10
  000000014112AD81  not     rcx
  000000014112AD84  and     r11, rax
  000000014112AD87  not     r11
  000000014112AD8A  and     rcx, r11
  000000014112AD8D  and     r8, r10
  000000014112AD90  and     r9, r8
  000000014112AD93  not     r9
  000000014112AD96  not     r8
  000000014112AD99  and     r8, r13
  000000014112AD9C  not     r8
  000000014112AD9F  and     r8, r9
  000000014112ADA2  not     r8
  000000014112ADA5  add     r11, rbx
  000000014112ADA8  add     r11, rbx
  000000014112ADAB  add     r11, r8
  000000014112ADAE  and     rax, [rsp+0B78h+var_518]
  000000014112ADB6  not     rax
  000000014112ADB9  and     rax, r13
  000000014112ADBC  not     rax
  000000014112ADBF  add     rax, rbx
  000000014112ADC2  lea     r9, [r9+r9*2]
  000000014112ADC6  add     rax, r9
  000000014112ADC9  add     rax, r11
  000000014112ADCC  add     rax, rdx
  000000014112ADCF  and     r10, [rsp+0B78h+var_210]
  000000014112ADD7  not     r10
  000000014112ADDA  add     r10, r10
  000000014112ADDD  sub     rax, r10
  000000014112ADE0  not     rcx
  000000014112ADE3  mov     rdx, [rsp+0B78h+var_1A0]
  000000014112ADEB  mov     [rcx+rax], rdx
  000000014112ADEF  mov     r14, [rsp+0B78h+var_7A0]
  000000014112ADF7  mov     rdx, r14
  000000014112ADFA  not     rdx
  000000014112ADFD  mov     r9, [rsp+0B78h+var_750]
  000000014112AE05  mov     rax, r9
  000000014112AE08  and     rax, r14
  000000014112AE0B  not     rax
  000000014112AE0E  mov     r13, [rsp+0B78h+var_940]
  000000014112AE16  mov     rbx, r13
  000000014112AE19  and     rbx, rdx
  000000014112AE1C  mov     rbp, rdx
  000000014112AE1F  not     rbx
  000000014112AE22  and     rbx, rax
  000000014112AE25  and     r13, r14
  000000014112AE28  not     r13
  000000014112AE2B  mov     rdx, [rsp+0B78h+var_8E0]
  000000014112AE33  and     r13, rdx
  000000014112AE36  mov     rsi, rdx
  000000014112AE39  and     rsi, rbx
  000000014112AE3C  not     rbx
  000000014112AE3F  mov     rcx, [rsp+0B78h+var_980]
  000000014112AE47  and     rbx, rcx
  000000014112AE4A  mov     r15, rdx
  000000014112AE4D  and     rdx, r14
  000000014112AE50  not     rdx
  000000014112AE53  mov     r12, rcx
  000000014112AE56  and     rcx, rbp
  000000014112AE59  mov     rdi, rcx
  000000014112AE5C  not     rdi
  000000014112AE5F  and     rdx, rdi
  000000014112AE62  mov     r11, [rsp+0B78h+var_B60]
  000000014112AE67  mov     rax, r11
  000000014112AE6A  and     rax, rdx
  000000014112AE6D  not     rdx
  000000014112AE70  mov     r8, [rsp+0B78h+var_810]
  000000014112AE78  and     rdx, r8
  000000014112AE7B  not     rax
  000000014112AE7E  not     rdx
  000000014112AE81  and     rdx, rax
  000000014112AE84  mov     [rsp+0B78h+var_8E0], rdx
  000000014112AE8C  and     rcx, r8
  000000014112AE8F  and     rdi, r11
  000000014112AE92  mov     rax, rdi
  000000014112AE95  not     rax
  000000014112AE98  not     rcx
  000000014112AE9B  and     rcx, rax
  000000014112AE9E  mov     [rsp+0B78h+var_980], rcx
  000000014112AEA6  and     r12, r14
  000000014112AEA9  mov     rax, r11
  000000014112AEAC  and     rax, r12
  000000014112AEAF  mov     [rsp+0B78h+var_A20], rax
  000000014112AEB7  not     r12
  000000014112AEBA  and     r11, r12
  000000014112AEBD  mov     rax, [rsp+0B78h+var_940]
  000000014112AEC5  mov     rdx, rax
  000000014112AEC8  and     rdx, r11
  000000014112AECB  not     r11
  000000014112AECE  and     r11, r9
  000000014112AED1  and     r12, r9
  000000014112AED4  mov     r8, r9
  000000014112AED7  mov     r10, rbp
  000000014112AEDA  mov     [rsp+0B78h+var_9B8], rbp
  000000014112AEE2  and     r15, rbp
  000000014112AEE5  not     r15
  000000014112AEE8  and     r12, r15
  000000014112AEEB  mov     rcx, [rsp+0B78h+var_810]
  000000014112AEF3  and     r15, rcx
  000000014112AEF6  mov     r9, rax
  000000014112AEF9  and     r9, r15
  000000014112AEFC  not     r15
  000000014112AEFF  and     r15, r8
  000000014112AF02  mov     rbp, rax
  000000014112AF05  mov     rax, [rsp+0B78h+var_8E0]
  000000014112AF0D  and     rbp, rax
  000000014112AF10  mov     [rsp+0B78h+var_8D0], rbp
  000000014112AF18  not     rax
  000000014112AF1B  and     rax, r8
  000000014112AF1E  mov     [rsp+0B78h+var_8E0], rax
  000000014112AF26  mov     rax, [rsp+0B78h+var_980]
  000000014112AF2E  not     rax
  000000014112AF31  and     rax, r8
  000000014112AF34  mov     [rsp+0B78h+var_980], rax
  000000014112AF3C  and     r8, r10
  000000014112AF3F  not     r8
  000000014112AF42  and     r13, r8
  000000014112AF45  mov     rax, [rsp+0B78h+var_290]
  000000014112AF4D  and     rax, r10
  000000014112AF50  not     rax
  000000014112AF53  mov     r10, [rsp+0B78h+var_298]
  000000014112AF5B  and     r10, r14
  000000014112AF5E  not     r10
  000000014112AF61  and     r10, rax
  000000014112AF64  mov     r8, rcx
  000000014112AF67  and     r8, r13
  000000014112AF6A  not     r13
  000000014112AF6D  mov     rax, [rsp+0B78h+var_B60]
  000000014112AF72  and     r13, rax
  000000014112AF75  not     r10
  000000014112AF78  and     r10, rax
  000000014112AF7B  mov     [rsp+0B78h+var_9C0], rax
  000000014112AF83  and     rax, r14
  000000014112AF86  mov     [rsp+0B78h+var_B60], rax
  000000014112AF8B  and     [rsp+0B78h+var_AF0], r14
  000000014112AF93  and     r14, [rsp+0B78h+var_2C8]
  000000014112AF9B  mov     [rsp+0B78h+var_7A0], r14
  000000014112AFA3  mov     r14, [rsp+0B78h+var_870]
  000000014112AFAB  mov     rcx, [rsp+0B78h+var_A28]
  000000014112AFB3  and     r14, rcx
  000000014112AFB6  not     r14
  000000014112AFB9  mov     rax, [rsp+0B78h+var_748]
  000000014112AFC1  and     r14, rax
  000000014112AFC4  mov     [rsp+0B78h+var_A78], r14
  000000014112AFCC  and     rax, [rsp+0B78h+var_870]
  000000014112AFD4  mov     [rsp+0B78h+var_748], rax
  000000014112AFDC  mov     rax, [rsp+0B78h+var_B48]
  000000014112AFE1  lea     r14, [rsp+0B78h]
  000000014112AFE9  and     rax, r14
  000000014112AFEC  mov     [rsp+0B78h+var_B20], rax
  000000014112AFF1  mov     rax, [rsp+0B78h+var_B70]
  000000014112AFF6  mov     [rsp+0B78h+var_A98], rax
  000000014112AFFE  not     rax
  000000014112B001  mov     [rsp+0B78h+var_B70], rax
  000000014112B006  mov     rax, [rsp+0B78h+var_AB8]
  000000014112B00E  not     rax
  000000014112B011  mov     r14, rax
  000000014112B014  and     rax, [rsp+0B78h+var_B70]
  000000014112B019  mov     rbp, [rsp+0B78h+var_B70]
  000000014112B01E  mov     [rsp+0B78h+var_9F0], rbp
  000000014112B026  and     [rsp+0B78h+var_9F0], rcx
  000000014112B02E  and     r14, rcx
  000000014112B031  mov     [rsp+0B78h+var_918], r14
  000000014112B039  and     [rsp+0B78h+var_540], rcx
  000000014112B041  mov     r14, [rsp+0B78h+var_748]
  000000014112B049  not     r14
  000000014112B04C  and     r14, rcx
  000000014112B04F  mov     [rsp+0B78h+var_748], r14
  000000014112B057  mov     r14, rax
  000000014112B05A  not     rax
  000000014112B05D  and     rax, rcx
  000000014112B060  mov     [rsp+0B78h+var_AB8], rax
  000000014112B068  not     rcx
  000000014112B06B  and     [rsp+0B78h+var_B20], rcx
  000000014112B070  and     [rsp+0B78h+var_A98], rcx
  000000014112B078  and     r14, rcx
  000000014112B07B  mov     [rsp+0B78h+var_958], r14
  000000014112B083  and     rcx, [rsp+0B78h+var_870]
  000000014112B08B  mov     [rsp+0B78h+var_B10], rcx
  000000014112B090  mov     rax, [rsp+0B78h+var_540]
  000000014112B098  mov     rcx, rax
  000000014112B09B  mov     r14, [rsp+0B78h+var_B48]
  000000014112B0A0  and     rcx, r14
  000000014112B0A3  mov     [rsp+0B78h+var_B40], rcx
  000000014112B0A8  not     rax
  000000014112B0AB  and     rax, r14
  000000014112B0AE  mov     [rsp+0B78h+var_540], rax
  000000014112B0B6  not     r13
  000000014112B0B9  not     r8
  000000014112B0BC  and     r8, r13
  000000014112B0BF  imul    r8, [rsp+0B78h+var_A90]
  000000014112B0C8  not     r11
  000000014112B0CB  not     rdx
  000000014112B0CE  and     rdx, r11
  000000014112B0D1  mov     rax, [rsp+0B78h+var_A20]
  000000014112B0D9  not     rax
  000000014112B0DC  mov     r11, [rsp+0B78h+var_940]
  000000014112B0E4  and     rax, r11
  000000014112B0E7  mov     rcx, rax
  000000014112B0EA  not     rdx
  000000014112B0ED  mov     rax, [rsp+0B78h+var_828]
  000000014112B0F5  add     rdx, rax
  000000014112B0F8  add     rdx, rcx
  000000014112B0FB  mov     rcx, 2F5EEA5141788158h
  000000014112B105  imul    r10, rcx
  000000014112B109  add     r10, rdx
  000000014112B10C  add     r10, r8
  000000014112B10F  mov     rdx, [rsp+0B78h+var_9C0]
  000000014112B117  and     rdx, r12
  000000014112B11A  not     r12
  000000014112B11D  mov     r14, [rsp+0B78h+var_810]
  000000014112B125  and     r12, r14
  000000014112B128  not     rdx
  000000014112B12B  not     r12
  000000014112B12E  and     r12, rdx
  000000014112B131  mov     rdx, 0D0A115AEBE877EA3h
  000000014112B13B  imul    r12, rdx
  000000014112B13F  not     r15
  000000014112B142  not     r9
  000000014112B145  and     r9, r15
  000000014112B148  add     r9, rax
  000000014112B14B  add     r9, r12
  000000014112B14E  add     r9, r10
  000000014112B151  not     rsi
  000000014112B154  and     rsi, r14
  000000014112B157  not     rbx
  000000014112B15A  and     rsi, rbx
  000000014112B15D  imul    rsi, rcx
  000000014112B161  add     rsi, r9
  000000014112B164  mov     rax, [rsp+0B78h+var_8E0]
  000000014112B16C  not     rax
  000000014112B16F  mov     rcx, [rsp+0B78h+var_8D0]
  000000014112B177  not     rcx
  000000014112B17A  and     rcx, rax
  000000014112B17D  add     rcx, rcx
  000000014112B180  sub     rsi, rcx
  000000014112B183  mov     rdx, [rsp+0B78h+var_980]
  000000014112B18B  imul    rdx, [rsp+0B78h+var_AC0]
  000000014112B194  mov     rax, [rsp+0B78h+var_AF0]
  000000014112B19C  not     rax
  000000014112B19F  mov     rcx, [rsp+0B78h+var_2B0]
  000000014112B1A7  mov     r8, [rsp+0B78h+var_9B8]
  000000014112B1AF  and     rcx, r8
  000000014112B1B2  not     rcx
  000000014112B1B5  and     rcx, rax
  000000014112B1B8  not     rcx
  000000014112B1BB  and     rcx, r14
  000000014112B1BE  mov     rax, r14
  000000014112B1C1  mov     r9, [rsp+0B78h+var_B60]
  000000014112B1C6  not     r9
  000000014112B1C9  and     rax, r8
  000000014112B1CC  not     rax
  000000014112B1CF  and     rax, r9
  000000014112B1D2  not     rax
  000000014112B1D5  and     rax, [rsp+0B78h+var_288]
  000000014112B1DD  not     rax
  000000014112B1E0  imul    rax, [rsp+0B78h+var_420]
  000000014112B1E9  add     rax, rdx
  000000014112B1EC  mov     rdx, 5EBDD4A282F102B2h
  000000014112B1F6  imul    rcx, rdx
  000000014112B1FA  add     rcx, rax
  000000014112B1FD  and     rdi, r11
  000000014112B200  not     rdi
  000000014112B203  mov     rax, 0A1422B5D7D0EFD4Bh
  000000014112B20D  imul    rdi, rax
  000000014112B211  add     rdi, rcx
  000000014112B214  and     r8, [rsp+0B78h+var_AE0]
  000000014112B21C  not     r8
  000000014112B21F  mov     r14, [rsp+0B78h+var_7A0]
  000000014112B227  not     r14
  000000014112B22A  and     r14, r8
  000000014112B22D  imul    r14, [rsp+0B78h+var_A80]
  000000014112B236  add     r14, rdi
  000000014112B239  add     r14, rsi
  000000014112B23C  mov     r13, [rsp+0B78h+var_450]
  000000014112B244  mov     r9, r13
  000000014112B247  and     r9, r14
  000000014112B24A  mov     rsi, [rsp+0B78h+var_AB0]
  000000014112B252  mov     rax, rsi
  000000014112B255  and     rax, r9
  000000014112B258  not     rax
  000000014112B25B  not     r9
  000000014112B25E  mov     rbp, [rsp+0B78h+var_950]
  000000014112B266  mov     r10, rbp
  000000014112B269  and     r10, r9
  000000014112B26C  not     r10
  000000014112B26F  and     r10, rax
  000000014112B272  mov     rdx, [rsp+0B78h+var_670]
  000000014112B27A  mov     rax, rdx
  000000014112B27D  and     rax, r10
  000000014112B280  not     rax
  000000014112B283  not     r10
  000000014112B286  mov     rdi, [rsp+0B78h+var_7F0]
  000000014112B28E  and     r10, rdi
  000000014112B291  not     r10
  000000014112B294  and     r10, rax
  000000014112B297  mov     r15, [rsp+0B78h+var_1F8]
  000000014112B29F  not     r15
  000000014112B2A2  mov     r8, [rsp+0B78h+var_320]
  000000014112B2AA  not     r8
  000000014112B2AD  mov     rcx, r14
  000000014112B2B0  not     rcx
  000000014112B2B3  mov     rax, [rsp+0B78h+var_1E8]
  000000014112B2BB  mov     r11, rax
  000000014112B2BE  and     rax, rcx
  000000014112B2C1  mov     rbx, rax
  000000014112B2C4  and     rsi, rcx
  000000014112B2C7  and     rdx, rcx
  000000014112B2CA  mov     rax, rdi
  000000014112B2CD  and     rax, rcx
  000000014112B2D0  and     r15, rcx
  000000014112B2D3  and     r8, rcx
  000000014112B2D6  mov     r12, [rsp+0B78h+var_1F0]
  000000014112B2DE  and     rcx, r12
  000000014112B2E1  not     rcx
  000000014112B2E4  and     rcx, r9
  000000014112B2E7  mov     r9, [rsp+0B78h+var_1E0]
  000000014112B2EF  and     rcx, r9
  000000014112B2F2  not     r9
  000000014112B2F5  and     r9, r13
  000000014112B2F8  and     r9, r14
  000000014112B2FB  not     r9
  000000014112B2FE  lea     r9, [r9+r9*2]
  000000014112B302  sub     r10, r9
  000000014112B305  not     r11
  000000014112B308  not     rbx
  000000014112B30B  and     r11, r14
  000000014112B30E  not     r11
  000000014112B311  and     r11, rbx
  000000014112B314  mov     r9, r13
  000000014112B317  and     r9, r11
  000000014112B31A  not     r11
  000000014112B31D  and     r11, r12
  000000014112B320  not     r11
  000000014112B323  not     r9
  000000014112B326  and     r9, r11
  000000014112B329  not     r9
  000000014112B32C  mov     rbx, [rsp+0B78h+var_828]
  000000014112B334  add     r9, rbx
  000000014112B337  add     r9, r10
  000000014112B33A  not     rsi
  000000014112B33D  mov     r10, rbp
  000000014112B340  and     r10, r14
  000000014112B343  not     r10
  000000014112B346  and     r10, rsi
  000000014112B349  mov     r11, rax
  000000014112B34C  not     r11
  000000014112B34F  mov     rsi, [rsp+0B78h+var_670]
  000000014112B357  and     rsi, r14
  000000014112B35A  not     rsi
  000000014112B35D  and     rsi, r11
  000000014112B360  not     rsi
  000000014112B363  and     rsi, r13
  000000014112B366  mov     r11, r13
  000000014112B369  not     r10
  000000014112B36C  and     r10, [rsp+0B78h+var_7F0]
  000000014112B374  and     r11, r10
  000000014112B377  not     r10
  000000014112B37A  and     r10, r12
  000000014112B37D  not     r10
  000000014112B380  not     r11
  000000014112B383  and     r11, r10
  000000014112B386  add     r11, r11
  000000014112B389  sub     r9, r11
  000000014112B38C  mov     r11, [rsp+0B78h+var_1D8]
  000000014112B394  and     rdx, r11
  000000014112B397  mov     rbp, 7BFF7FFFFF000008h
  000000014112B3A1  mov     r10, rdx
  000000014112B3A4  imul    r10, rbp
  000000014112B3A8  not     rsi
  000000014112B3AB  mov     rdi, [rsp+0B78h+var_AB0]
  000000014112B3B3  and     rsi, rdi
  000000014112B3B6  add     rsi, rbx
  000000014112B3B9  add     rsi, r10
  000000014112B3BC  add     rsi, r9
  000000014112B3BF  mov     r9, r15
  000000014112B3C2  not     r9
  000000014112B3C5  add     r9, r9
  000000014112B3C8  sub     rsi, r9
  000000014112B3CB  and     r14, [rsp+0B78h+var_320]
  000000014112B3D3  not     r8
  000000014112B3D6  not     r14
  000000014112B3D9  and     r14, rdi
  000000014112B3DC  and     r14, r8
  000000014112B3DF  not     r14
  000000014112B3E2  add     r14, rbx
  000000014112B3E5  add     r14, rsi
  000000014112B3E8  not     rcx
  000000014112B3EB  lea     rcx, [rcx+rcx*2]
  000000014112B3EF  sub     r14, rcx
  000000014112B3F2  not     rdx
  000000014112B3F5  or      rbp, 1
  000000014112B3F9  imul    rbp, rdx
  000000014112B3FD  add     rbp, r14
  000000014112B400  mov     rcx, r11
  000000014112B403  not     rcx
  000000014112B406  and     rax, rcx
  000000014112B409  add     rax, rax
  000000014112B40C  sub     rbp, rax
  000000014112B40F  mov     rcx, [rsp+0B78h+var_1D0]
  000000014112B417  not     rcx
  000000014112B41A  mov     rax, rbp
  000000014112B41D  not     rax
  000000014112B420  mov     r13, [rsp+0B78h+var_AA0]
  000000014112B428  mov     rdx, r13
  000000014112B42B  and     rdx, rax
  000000014112B42E  mov     r11, rax
  000000014112B431  mov     [rsp+0B78h+var_B70], rax
  000000014112B436  and     rcx, rdx
  000000014112B439  mov     r10, rdx
  000000014112B43C  mov     [rsp+0B78h+var_A90], rdx
  000000014112B444  not     rcx
  000000014112B447  mov     rax, 0F614C066BD49705Bh
  000000014112B451  imul    rax, rcx
  000000014112B455  mov     rdx, [rsp+0B78h+var_448]
  000000014112B45D  not     rdx
  000000014112B460  mov     r8, [rsp+0B78h+var_A48]
  000000014112B468  and     rdx, r8
  000000014112B46B  and     rdx, rbp
  000000014112B46E  not     rdx
  000000014112B471  mov     rcx, 5AD7A70EAF3B0ABCh
  000000014112B47B  imul    rcx, rdx
  000000014112B47F  add     rcx, rax
  000000014112B482  mov     r9, [rsp+0B78h+var_188]
  000000014112B48A  not     r9
  000000014112B48D  and     r9, r11
  000000014112B490  not     r9
  000000014112B493  and     r9, r8
  000000014112B496  mov     r11, [rsp+0B78h+var_B28]
  000000014112B49B  mov     rax, r11
  000000014112B49E  and     rax, r9
  000000014112B4A1  not     rax
  000000014112B4A4  not     r9
  000000014112B4A7  mov     rsi, [rsp+0B78h+var_AD8]
  000000014112B4AF  and     r9, rsi
  000000014112B4B2  not     r9
  000000014112B4B5  and     r9, rax
  000000014112B4B8  mov     rdx, 0EEBCF309349188A5h
  000000014112B4C2  imul    rdx, r9
  000000014112B4C6  add     rdx, rcx
  000000014112B4C9  mov     rdi, r8
  000000014112B4CC  mov     rax, r8
  000000014112B4CF  and     rdi, rbp
  000000014112B4D2  mov     rcx, rdi
  000000014112B4D5  not     rcx
  000000014112B4D8  not     r10
  000000014112B4DB  mov     [rsp+0B78h+var_AE0], r10
  000000014112B4E3  mov     r8, rcx
  000000014112B4E6  and     r8, r10
  000000014112B4E9  not     r8
  000000014112B4EC  mov     rbx, [rsp+0B78h+var_A58]
  000000014112B4F4  and     r8, rbx
  000000014112B4F7  and     r8, [rsp+0B78h+var_318]
  000000014112B4FF  mov     r12, [rsp+0B78h+var_9C8]
  000000014112B507  mov     r9, r12
  000000014112B50A  and     r9, r8
  000000014112B50D  not     r9
  000000014112B510  not     r8
  000000014112B513  mov     r10, [rsp+0B78h+var_B50]
  000000014112B518  and     r8, r10
  000000014112B51B  not     r8
  000000014112B51E  and     r8, r9
  000000014112B521  not     r8
  000000014112B524  mov     r9, 351CE31A39EF1301h
  000000014112B52E  imul    r9, r8
  000000014112B532  add     r9, rdx
  000000014112B535  mov     rdx, r10
  000000014112B538  and     rdx, rbp
  000000014112B53B  and     rax, rdx
  000000014112B53E  mov     [rsp+0B78h+var_AF0], rax
  000000014112B546  not     rdx
  000000014112B549  and     rdx, r13
  000000014112B54C  not     rax
  000000014112B54F  mov     [rsp+0B78h+var_AC0], rax
  000000014112B557  not     rdx
  000000014112B55A  and     rdx, rax
  000000014112B55D  mov     rax, rsi
  000000014112B560  mov     r8, rsi
  000000014112B563  and     r8, rdx
  000000014112B566  not     rdx
  000000014112B569  and     rdx, r11
  000000014112B56C  not     rdx
  000000014112B56F  not     r8
  000000014112B572  and     r8, rdx
  000000014112B575  mov     r15, [rsp+0B78h+var_B18]
  000000014112B57A  mov     rdx, r15
  000000014112B57D  and     rdx, r8
  000000014112B580  not     r8
  000000014112B583  mov     rsi, [rsp+0B78h+var_AC8]
  000000014112B58B  and     r8, rsi
  000000014112B58E  not     r8
  000000014112B591  not     rdx
  000000014112B594  and     rdx, r8
  000000014112B597  not     rdx
  000000014112B59A  and     rdx, rbx
  000000014112B59D  not     rdx
  000000014112B5A0  mov     r10, 9014A65CED67B7C9h
  000000014112B5AA  imul    r10, rdx
  000000014112B5AE  add     r10, r9
  000000014112B5B1  mov     rdx, rax
  000000014112B5B4  and     rdx, [rsp+0B78h+var_B70]
  000000014112B5B9  mov     rax, r12
  000000014112B5BC  mov     r9, r12
  000000014112B5BF  and     r9, rdx
  000000014112B5C2  not     r9
  000000014112B5C5  not     rdx
  000000014112B5C8  mov     [rsp+0B78h+var_A28], rdx
  000000014112B5D0  mov     r8, [rsp+0B78h+var_B50]
  000000014112B5D5  and     r8, rdx
  000000014112B5D8  not     r8
  000000014112B5DB  and     r8, r9
  000000014112B5DE  mov     [rsp+0B78h+var_9C0], r8
  000000014112B5E6  mov     r9, r8
  000000014112B5E9  not     r9
  000000014112B5EC  mov     r11, rbx
  000000014112B5EF  and     r11, r9
  000000014112B5F2  and     rsi, r11
  000000014112B5F5  not     rsi
  000000014112B5F8  not     r11
  000000014112B5FB  and     r11, r15
  000000014112B5FE  not     r11
  000000014112B601  and     r11, rsi
  000000014112B604  mov     rsi, r13
  000000014112B607  and     rsi, r11
  000000014112B60A  not     r11
  000000014112B60D  and     r11, [rsp+0B78h+var_A48]
  000000014112B615  not     rsi
  000000014112B618  not     r11
  000000014112B61B  and     r11, rsi
  000000014112B61E  not     r11
  000000014112B621  mov     r8, 3D35F27E1EAADB61h
  000000014112B62B  imul    r8, r11
  000000014112B62F  add     r8, r10
  000000014112B632  mov     r10, rbx
  000000014112B635  mov     r12, rbx
  000000014112B638  and     r10, rdi
  000000014112B63B  not     r10
  000000014112B63E  and     rcx, [rsp+0B78h+var_948]
  000000014112B646  not     rcx
  000000014112B649  and     rcx, r10
  000000014112B64C  mov     r10, rax
  000000014112B64F  mov     rdx, rax
  000000014112B652  and     r10, rcx
  000000014112B655  not     r10
  000000014112B658  not     rcx
  000000014112B65B  mov     r15, [rsp+0B78h+var_B50]
  000000014112B660  and     rcx, r15
  000000014112B663  not     rcx
  000000014112B666  and     rcx, r10
  000000014112B669  mov     rax, [rsp+0B78h+var_B28]
  000000014112B66E  mov     r10, rax
  000000014112B671  and     r10, rcx
  000000014112B674  not     r10
  000000014112B677  not     rcx
  000000014112B67A  mov     rsi, [rsp+0B78h+var_AD8]
  000000014112B682  and     rcx, rsi
  000000014112B685  not     rcx
  000000014112B688  mov     r11, [rsp+0B78h+var_AC8]
  000000014112B690  and     r10, r11
  000000014112B693  and     r10, rcx
  000000014112B696  mov     rbx, 0B680696C0357AEEEh
  000000014112B6A0  imul    rbx, r10
  000000014112B6A4  mov     rcx, r11
  000000014112B6A7  and     rcx, [rsp+0B78h+var_B70]
  000000014112B6AC  mov     [rsp+0B78h+var_B60], rcx
  000000014112B6B1  not     rcx
  000000014112B6B4  mov     r11, [rsp+0B78h+var_B18]
  000000014112B6B9  and     r11, rbp
  000000014112B6BC  not     r11
  000000014112B6BF  and     r11, rcx
  000000014112B6C2  and     rsi, r11
  000000014112B6C5  not     r11
  000000014112B6C8  and     r11, rax
  000000014112B6CB  not     r11
  000000014112B6CE  mov     r10, r12
  000000014112B6D1  and     r10, [rsp+0B78h+var_430]
  000000014112B6D9  and     r10, rsi
  000000014112B6DC  mov     [rsp+0B78h+var_B48], r10
  000000014112B6E1  not     rsi
  000000014112B6E4  and     rsi, r11
  000000014112B6E7  mov     r11, rdx
  000000014112B6EA  and     r11, rsi
  000000014112B6ED  not     r11
  000000014112B6F0  not     rsi
  000000014112B6F3  and     rsi, r15
  000000014112B6F6  not     rsi
  000000014112B6F9  and     rsi, r11
  000000014112B6FC  mov     r11, rdx
  000000014112B6FF  mov     rax, rdx
  000000014112B702  and     rax, rbp
  000000014112B705  mov     [rsp+0B78h+var_9B8], rax
  000000014112B70D  mov     r14, [rsp+0B78h+var_440]
  000000014112B715  and     rsi, r14
  000000014112B718  and     r14, rax
  000000014112B71B  not     r14
  000000014112B71E  and     r14, [rsp+0B78h+var_318]
  000000014112B726  mov     r12, 61947B02153A5601h
  000000014112B730  imul    r12, r14
  000000014112B734  add     r12, rbx
  000000014112B737  and     r13, rbp
  000000014112B73A  mov     [rsp+0B78h+var_A80], r13
  000000014112B742  mov     rbx, [rsp+0B78h+var_310]
  000000014112B74A  and     rbx, r13
  000000014112B74D  not     rbx
  000000014112B750  and     rbx, rdx
  000000014112B753  not     rbx
  000000014112B756  and     rbx, [rsp+0B78h+var_AD8]
  000000014112B75E  mov     r14, 70417157EECA4BFAh
  000000014112B768  imul    r14, rbx
  000000014112B76C  add     r14, r12
  000000014112B76F  mov     rax, [rsp+0B78h+var_180]
  000000014112B777  not     rax
  000000014112B77A  mov     rdx, [rsp+0B78h+var_B70]
  000000014112B77F  and     rax, rdx
  000000014112B782  not     rax
  000000014112B785  mov     r10, [rsp+0B78h+var_B28]
  000000014112B78A  and     rax, r10
  000000014112B78D  mov     rbx, r11
  000000014112B790  mov     r13, r11
  000000014112B793  and     rbx, rax
  000000014112B796  not     rbx
  000000014112B799  not     rax
  000000014112B79C  and     rax, r15
  000000014112B79F  not     rax
  000000014112B7A2  and     rax, rbx
  000000014112B7A5  mov     rbx, 7A637F7965A553ACh
  000000014112B7AF  imul    rbx, rax
  000000014112B7B3  add     rbx, r14
  000000014112B7B6  mov     r11, [rsp+0B78h+var_438]
  000000014112B7BE  not     r11
  000000014112B7C1  and     r11, rdx
  000000014112B7C4  not     r11
  000000014112B7C7  mov     r14, 0C2B401ACA79B77B0h
  000000014112B7D1  imul    r14, r11
  000000014112B7D5  add     r14, rbx
  000000014112B7D8  and     rdi, [rsp+0B78h+var_170]
  000000014112B7E0  not     rdi
  000000014112B7E3  mov     rbx, r10
  000000014112B7E6  mov     rdx, [rsp+0B78h+var_948]
  000000014112B7EE  and     rbx, rdx
  000000014112B7F1  and     rbx, rdi
  000000014112B7F4  mov     rax, 0BD5A1613210F436h
  000000014112B7FE  imul    rax, rbx
  000000014112B802  add     rax, r14
  000000014112B805  add     rax, r8
  000000014112B808  and     r13, rcx
  000000014112B80B  not     r13
  000000014112B80E  mov     r11, r15
  000000014112B811  mov     rbx, r15
  000000014112B814  mov     r8, [rsp+0B78h+var_B60]
  000000014112B819  and     rbx, r8
  000000014112B81C  not     rbx
  000000014112B81F  and     rbx, r13
  000000014112B822  mov     rdi, r10
  000000014112B825  and     rdi, rbx
  000000014112B828  not     rdi
  000000014112B82B  not     rbx
  000000014112B82E  mov     r12, [rsp+0B78h+var_AD8]
  000000014112B836  and     rbx, r12
  000000014112B839  not     rbx
  000000014112B83C  and     rbx, rdi
  000000014112B83F  not     rbx
  000000014112B842  mov     r15, [rsp+0B78h+var_A48]
  000000014112B84A  and     rbx, r15
  000000014112B84D  mov     rdi, [rsp+0B78h+var_A58]
  000000014112B855  and     rdi, rbx
  000000014112B858  not     rdi
  000000014112B85B  not     rbx
  000000014112B85E  and     rbx, rdx
  000000014112B861  not     rbx
  000000014112B864  and     rbx, rdi
  000000014112B867  not     rbx
  000000014112B86A  mov     rdi, 0EA9ACDFE78470CDAh
  000000014112B874  imul    rdi, rbx
  000000014112B878  mov     r14, [rsp+0B78h+var_168]
  000000014112B880  mov     rbx, r14
  000000014112B883  not     rbx
  000000014112B886  mov     r13, [rsp+0B78h+var_B70]
  000000014112B88B  and     r14, r13
  000000014112B88E  not     r14
  000000014112B891  and     rbx, rbp
  000000014112B894  not     rbx
  000000014112B897  and     rbx, r14
  000000014112B89A  mov     r14, 4306D4951A5B353h
  000000014112B8A4  imul    r14, rbx
  000000014112B8A8  add     r14, rdi
  000000014112B8AB  mov     rdi, r15
  000000014112B8AE  and     rdi, rcx
  000000014112B8B1  mov     rbx, [rsp+0B78h+var_AA0]
  000000014112B8B9  and     rbx, r8
  000000014112B8BC  not     rbx
  000000014112B8BF  not     rdi
  000000014112B8C2  and     rbx, rdx
  000000014112B8C5  and     rbx, rdi
  000000014112B8C8  not     rbx
  000000014112B8CB  and     rbx, r11
  000000014112B8CE  not     rbx
  000000014112B8D1  and     rbx, r10
  000000014112B8D4  mov     rcx, 9C6DDCD2FD82BB2Eh
  000000014112B8DE  imul    rcx, rbx
  000000014112B8E2  add     rcx, r14
  000000014112B8E5  add     rcx, rax
  000000014112B8E8  mov     rdi, [rsp+0B78h+var_1C8]
  000000014112B8F0  not     rdi
  000000014112B8F3  mov     rdx, r13
  000000014112B8F6  and     rdi, r13
  000000014112B8F9  mov     rax, r11
  000000014112B8FC  mov     r14, r11
  000000014112B8FF  and     rax, rdi
  000000014112B902  not     rdi
  000000014112B905  mov     r11, [rsp+0B78h+var_9C8]
  000000014112B90D  and     rdi, r11
  000000014112B910  not     rdi
  000000014112B913  not     rax
  000000014112B916  and     rax, r12
  000000014112B919  and     rax, rdi
  000000014112B91C  mov     r10, [rsp+0B78h+var_B18]
  000000014112B921  mov     rdi, r10
  000000014112B924  and     rdi, rax
  000000014112B927  not     rax
  000000014112B92A  mov     r13, [rsp+0B78h+var_AC8]
  000000014112B932  and     rax, r13
  000000014112B935  not     rax
  000000014112B938  not     rdi
  000000014112B93B  and     rdi, rax
  000000014112B93E  not     rdi
  000000014112B941  mov     rax, 8128F623CD001AE0h
  000000014112B94B  imul    rax, rdi
  000000014112B94F  mov     rbx, [rsp+0B78h+var_160]
  000000014112B957  and     rbx, rdx
  000000014112B95A  mov     rdi, r11
  000000014112B95D  and     rdi, rbx
  000000014112B960  not     rdi
  000000014112B963  not     rbx
  000000014112B966  mov     r15, r14
  000000014112B969  and     rbx, r14
  000000014112B96C  not     rbx
  000000014112B96F  and     rbx, rdi
  000000014112B972  not     rbx
  000000014112B975  and     rbx, r13
  000000014112B978  not     rbx
  000000014112B97B  mov     rdi, 974455AB5A124019h
  000000014112B985  imul    rdi, rbx
  000000014112B989  add     rdi, rax
  000000014112B98C  mov     r12, [rsp+0B78h+var_1C0]
  000000014112B994  not     r12
  000000014112B997  mov     rax, [rsp+0B78h+var_948]
  000000014112B99F  and     rax, rdx
  000000014112B9A2  mov     r11, rdx
  000000014112B9A5  not     rax
  000000014112B9A8  mov     rdx, [rsp+0B78h+var_A58]
  000000014112B9B0  mov     rbx, rdx
  000000014112B9B3  and     rbx, rbp
  000000014112B9B6  mov     r14, [rsp+0B78h+var_B28]
  000000014112B9BB  and     r12, r14
  000000014112B9BE  and     r12, rbx
  000000014112B9C1  not     rbx
  000000014112B9C4  and     rbx, rax
  000000014112B9C7  mov     rax, r10
  000000014112B9CA  and     rax, rbx
  000000014112B9CD  not     rbx
  000000014112B9D0  and     rbx, r13
  000000014112B9D3  not     rbx
  000000014112B9D6  not     rax
  000000014112B9D9  and     rax, rbx
  000000014112B9DC  not     rax
  000000014112B9DF  and     rax, r14
  000000014112B9E2  not     rax
  000000014112B9E5  and     rax, r15
  000000014112B9E8  mov     r8, [rsp+0B78h+var_A48]
  000000014112B9F0  mov     rbx, r8
  000000014112B9F3  and     rbx, rax
  000000014112B9F6  not     rax
  000000014112B9F9  mov     r15, [rsp+0B78h+var_AA0]
  000000014112BA01  and     rax, r15
  000000014112BA04  not     rax
  000000014112BA07  not     rbx
  000000014112BA0A  and     rbx, rax
  000000014112BA0D  mov     rax, 5C91D3D93C2E9EF9h
  000000014112BA17  imul    rax, rbx
  000000014112BA1B  add     rax, rdi
  000000014112BA1E  not     r12
  000000014112BA21  mov     rdi, 4849B22DEA3805ADh
  000000014112BA2B  imul    rdi, r12
  000000014112BA2F  add     rdi, rax
  000000014112BA32  mov     rax, rdx
  000000014112BA35  and     rax, r11
  000000014112BA38  not     rax
  000000014112BA3B  mov     [rsp+0B78h+var_A20], rax
  000000014112BA43  mov     rdx, [rsp+0B78h+var_9C8]
  000000014112BA4B  mov     rbx, rdx
  000000014112BA4E  and     rbx, rax
  000000014112BA51  not     rbx
  000000014112BA54  and     rbx, [rsp+0B78h+var_AD8]
  000000014112BA5C  mov     r14, r15
  000000014112BA5F  and     r14, rbx
  000000014112BA62  not     rbx
  000000014112BA65  mov     r12, r8
  000000014112BA68  and     rbx, r8
  000000014112BA6B  not     r14
  000000014112BA6E  not     rbx
  000000014112BA71  and     rbx, r14
  000000014112BA74  and     r10, rbx
  000000014112BA77  not     rbx
  000000014112BA7A  mov     rax, r13
  000000014112BA7D  and     rbx, r13
  000000014112BA80  not     rbx
  000000014112BA83  not     r10
  000000014112BA86  and     r10, rbx
  000000014112BA89  not     r10
  000000014112BA8C  mov     rbx, 17F7549AFDC7CD00h
  000000014112BA96  imul    rbx, r10
  000000014112BA9A  add     rbx, rdi
  000000014112BA9D  mov     rdi, 41AF3E217C5E6685h
  000000014112BAA7  imul    rdi, rsi
  000000014112BAAB  add     rdi, rbx
  000000014112BAAE  add     rdi, rcx
  000000014112BAB1  mov     r13, [rsp+0B78h+var_B28]
  000000014112BAB6  mov     rcx, r13
  000000014112BAB9  and     rcx, rbp
  000000014112BABC  not     rcx
  000000014112BABF  and     rcx, [rsp+0B78h+var_A28]
  000000014112BAC7  mov     r8, [rsp+0B78h+var_B50]
  000000014112BACC  and     r8, rcx
  000000014112BACF  not     rcx
  000000014112BAD2  and     rcx, rdx
  000000014112BAD5  not     rcx
  000000014112BAD8  not     r8
  000000014112BADB  and     r8, rcx
  000000014112BADE  not     r8
  000000014112BAE1  mov     rsi, r12
  000000014112BAE4  mov     rcx, r12
  000000014112BAE7  and     rcx, rax
  000000014112BAEA  mov     r12, rax
  000000014112BAED  mov     rbx, [rsp+0B78h+var_948]
  000000014112BAF5  and     rcx, rbx
  000000014112BAF8  and     rcx, r8
  000000014112BAFB  mov     r8, 1EC15325D08D74E4h
  000000014112BB05  imul    r8, rcx
  000000014112BB09  mov     rax, [rsp+0B78h+var_1B8]
  000000014112BB11  and     rax, r11
  000000014112BB14  mov     rcx, r13
  000000014112BB17  and     rcx, rax
  000000014112BB1A  not     rcx
  000000014112BB1D  and     rcx, rsi
  000000014112BB20  mov     r10, rsi
  000000014112BB23  not     rcx
  000000014112BB26  and     rcx, rbx
  000000014112BB29  not     rcx
  000000014112BB2C  mov     rsi, 0E104E6E91073F91Bh
  000000014112BB36  imul    rsi, rcx
  000000014112BB3A  add     rsi, r8
  000000014112BB3D  mov     rdx, [rsp+0B78h+var_1B0]
  000000014112BB45  not     rdx
  000000014112BB48  and     rdx, r10
  000000014112BB4B  and     rdx, r11
  000000014112BB4E  mov     rcx, r12
  000000014112BB51  mov     r11, r12
  000000014112BB54  and     rcx, rdx
  000000014112BB57  not     rcx
  000000014112BB5A  not     rdx
  000000014112BB5D  mov     r14, [rsp+0B78h+var_B18]
  000000014112BB62  and     rdx, r14
  000000014112BB65  not     rdx
  000000014112BB68  and     rdx, rcx
  000000014112BB6B  mov     r12, [rsp+0B78h+var_A58]
  000000014112BB73  mov     rcx, r12
  000000014112BB76  and     rcx, rdx
  000000014112BB79  not     rcx
  000000014112BB7C  not     rdx
  000000014112BB7F  and     rdx, rbx
  000000014112BB82  not     rdx
  000000014112BB85  and     rdx, rcx
  000000014112BB88  mov     rcx, 926A15E5505A5108h
  000000014112BB92  imul    rcx, rdx
  000000014112BB96  add     rcx, rsi
  000000014112BB99  mov     rdx, [rsp+0B78h+var_9C0]
  000000014112BBA1  and     rdx, r12
  000000014112BBA4  not     rdx
  000000014112BBA7  and     r9, rbx
  000000014112BBAA  mov     rsi, rbx
  000000014112BBAD  not     r9
  000000014112BBB0  and     r9, rdx
  000000014112BBB3  mov     rdx, r10
  000000014112BBB6  and     rdx, r9
  000000014112BBB9  not     r9
  000000014112BBBC  and     r9, r15
  000000014112BBBF  not     r9
  000000014112BBC2  not     rdx
  000000014112BBC5  and     rdx, r9
  000000014112BBC8  mov     r8, r14
  000000014112BBCB  and     r8, rdx
  000000014112BBCE  not     rdx
  000000014112BBD1  and     rdx, r11
  000000014112BBD4  not     rdx
  000000014112BBD7  not     r8
  000000014112BBDA  and     r8, rdx
  000000014112BBDD  not     r8
  000000014112BBE0  mov     rdx, 0AAFDC802324E0518h
  000000014112BBEA  imul    rdx, r8
  000000014112BBEE  add     rdx, rcx
  000000014112BBF1  not     rax
  000000014112BBF4  mov     rcx, [rsp+0B78h+var_1A8]
  000000014112BBFC  and     rcx, rbp
  000000014112BBFF  not     rcx
  000000014112BC02  and     rcx, rax
  000000014112BC05  not     rcx
  000000014112BC08  mov     r9, r13
  000000014112BC0B  and     rcx, r13
  000000014112BC0E  not     rcx
  000000014112BC11  and     rcx, [rsp+0B78h+var_2F0]
  000000014112BC19  not     rcx
  000000014112BC1C  mov     rax, 0F0D13FFAAB678565h
  000000014112BC26  imul    rax, rcx
  000000014112BC2A  add     rax, rdx
  000000014112BC2D  add     rax, rdi
  000000014112BC30  mov     [rsp+0B78h+var_A28], rax
  000000014112BC38  mov     rax, [rsp+0B78h+var_AD8]
  000000014112BC40  and     rax, rbp
  000000014112BC43  mov     [rsp+0B78h+var_9C0], rax
  000000014112BC4B  mov     rcx, rax
  000000014112BC4E  not     rcx
  000000014112BC51  mov     rdi, [rsp+0B78h+var_9C8]
  000000014112BC59  mov     rdx, rdi
  000000014112BC5C  and     rdx, rcx
  000000014112BC5F  not     rdx
  000000014112BC62  mov     rbx, [rsp+0B78h+var_B50]
  000000014112BC67  mov     r8, rbx
  000000014112BC6A  and     r8, rax
  000000014112BC6D  not     r8
  000000014112BC70  and     r8, rdx
  000000014112BC73  not     r8
  000000014112BC76  mov     r11, [rsp+0B78h+var_150]
  000000014112BC7E  and     r8, r11
  000000014112BC81  not     r8
  000000014112BC84  and     r8, r10
  000000014112BC87  mov     rax, r10
  000000014112BC8A  not     r8
  000000014112BC8D  mov     rdx, 0F4212B63C13C2232h
  000000014112BC97  imul    rdx, r8
  000000014112BC9B  mov     r10, [rsp+0B78h+var_B48]
  000000014112BCA0  not     r10
  000000014112BCA3  mov     r8, 0A51F5E043BC8352Ah
  000000014112BCAD  imul    r8, r10
  000000014112BCB1  add     r8, rdx
  000000014112BCB4  mov     r10, [rsp+0B78h+var_140]
  000000014112BCBC  and     r10, rbp
  000000014112BCBF  mov     rdx, r12
  000000014112BCC2  and     rdx, r10
  000000014112BCC5  not     rdx
  000000014112BCC8  not     r10
  000000014112BCCB  and     r10, rsi
  000000014112BCCE  not     r10
  000000014112BCD1  and     r10, rdx
  000000014112BCD4  not     r10
  000000014112BCD7  and     r10, [rsp+0B78h+var_430]
  000000014112BCDF  not     r10
  000000014112BCE2  mov     rdx, 0AFCDC245537E8FC6h
  000000014112BCEC  imul    rdx, r10
  000000014112BCF0  add     rdx, r8
  000000014112BCF3  mov     r10, [rsp+0B78h+var_308]
  000000014112BCFB  mov     r13, [rsp+0B78h+var_B70]
  000000014112BD00  and     r10, r13
  000000014112BD03  mov     r8, r12
  000000014112BD06  and     r8, r10
  000000014112BD09  not     r8
  000000014112BD0C  not     r10
  000000014112BD0F  and     r10, rsi
  000000014112BD12  not     r10
  000000014112BD15  and     r8, rdi
  000000014112BD18  mov     r15, rdi
  000000014112BD1B  and     r8, r10
  000000014112BD1E  mov     rdi, [rsp+0B78h+var_AA0]
  000000014112BD26  mov     r10, rdi
  000000014112BD29  and     r10, r8
  000000014112BD2C  not     r8
  000000014112BD2F  and     r8, rax
  000000014112BD32  not     r10
  000000014112BD35  not     r8
  000000014112BD38  and     r8, r10
  000000014112BD3B  mov     r10, 9830A5902C379DECh
  000000014112BD45  imul    r10, r8
  000000014112BD49  add     r10, rdx
  000000014112BD4C  mov     r8, [rsp+0B78h+var_138]
  000000014112BD54  and     r8, rbp
  000000014112BD57  not     r8
  000000014112BD5A  and     r8, rbx
  000000014112BD5D  mov     rdx, rsi
  000000014112BD60  and     rdx, r8
  000000014112BD63  not     r8
  000000014112BD66  and     r8, r12
  000000014112BD69  not     r8
  000000014112BD6C  not     rdx
  000000014112BD6F  and     rdx, r8
  000000014112BD72  not     rdx
  000000014112BD75  mov     r8, 0FF6CEA7A046B7964h
  000000014112BD7F  imul    r8, rdx
  000000014112BD83  add     r8, r10
  000000014112BD86  mov     r10, [rsp+0B78h+var_130]
  000000014112BD8E  mov     rdx, r10
  000000014112BD91  not     rdx
  000000014112BD94  and     rdx, r13
  000000014112BD97  not     rdx
  000000014112BD9A  and     r10, rbp
  000000014112BD9D  not     r10
  000000014112BDA0  and     r10, rdx
  000000014112BDA3  mov     rdx, 8AD2FF20E291486Fh
  000000014112BDAD  imul    rdx, r10
  000000014112BDB1  add     rdx, r8
  000000014112BDB4  mov     r8, r9
  000000014112BDB7  and     r8, r13
  000000014112BDBA  not     r8
  000000014112BDBD  and     r8, rcx
  000000014112BDC0  mov     rcx, rax
  000000014112BDC3  mov     r12, rax
  000000014112BDC6  and     rcx, r8
  000000014112BDC9  not     r8
  000000014112BDCC  and     r8, rdi
  000000014112BDCF  mov     rbx, rdi
  000000014112BDD2  not     r8
  000000014112BDD5  not     rcx
  000000014112BDD8  and     rcx, r14
  000000014112BDDB  and     rcx, r8
  000000014112BDDE  not     rcx
  000000014112BDE1  mov     r8, rsi
  000000014112BDE4  and     r8, r15
  000000014112BDE7  and     r8, rcx
  000000014112BDEA  not     r8
  000000014112BDED  mov     r10, 0C30E50D0AFBB291Fh
  000000014112BDF7  imul    r10, r8
  000000014112BDFB  add     r10, rdx
  000000014112BDFE  and     r14, r13
  000000014112BE01  mov     rdi, r13
  000000014112BE04  mov     rdx, rsi
  000000014112BE07  and     rdx, r14
  000000014112BE0A  not     rdx
  000000014112BE0D  and     rdx, r15
  000000014112BE10  not     rdx
  000000014112BE13  and     rdx, rbx
  000000014112BE16  not     rdx
  000000014112BE19  mov     r13, [rsp+0B78h+var_AD8]
  000000014112BE21  and     rdx, r13
  000000014112BE24  mov     r8, 6506451FF268D15Fh
  000000014112BE2E  imul    r8, rdx
  000000014112BE32  add     r8, r10
  000000014112BE35  mov     rcx, r11
  000000014112BE38  and     rcx, rbp
  000000014112BE3B  mov     rdx, r13
  000000014112BE3E  and     rdx, rcx
  000000014112BE41  not     rcx
  000000014112BE44  mov     r11, r9
  000000014112BE47  and     rcx, r9
  000000014112BE4A  not     rcx
  000000014112BE4D  not     rdx
  000000014112BE50  mov     r9, [rsp+0B78h+var_B50]
  000000014112BE55  and     rdx, r9
  000000014112BE58  and     rdx, rcx
  000000014112BE5B  and     rdx, rbx
  000000014112BE5E  not     rdx
  000000014112BE61  mov     r10, 6C8E4DDCDB4629A8h
  000000014112BE6B  imul    r10, rdx
  000000014112BE6F  add     r10, r8
  000000014112BE72  mov     rcx, [rsp+0B78h+var_128]
  000000014112BE7A  and     rcx, rbp
  000000014112BE7D  and     r12, rcx
  000000014112BE80  not     rcx
  000000014112BE83  and     rcx, rbx
  000000014112BE86  not     rcx
  000000014112BE89  not     r12
  000000014112BE8C  and     r12, rcx
  000000014112BE8F  not     r12
  000000014112BE92  mov     r15, [rsp+0B78h+var_A58]
  000000014112BE9A  and     r12, r15
  000000014112BE9D  mov     r8, 0A24FD11473FA5989h
  000000014112BEA7  imul    r8, r12
  000000014112BEAB  add     r8, r10
  000000014112BEAE  mov     rax, [rsp+0B78h+var_198]
  000000014112BEB6  mov     rbx, rdi
  000000014112BEB9  and     rax, rdi
  000000014112BEBC  not     rax
  000000014112BEBF  mov     rcx, rax
  000000014112BEC2  mov     rax, [rsp+0B78h+var_428]
  000000014112BECA  and     rax, rbp
  000000014112BECD  not     rax
  000000014112BED0  mov     rdi, [rsp+0B78h+var_B18]
  000000014112BED5  and     rax, rdi
  000000014112BED8  and     rax, rcx
  000000014112BEDB  mov     r10, r15
  000000014112BEDE  mov     rcx, r15
  000000014112BEE1  mov     r12, [rsp+0B78h+var_A90]
  000000014112BEE9  and     rcx, r12
  000000014112BEEC  mov     [rsp+0B78h+var_B48], rcx
  000000014112BEF1  mov     rcx, [rsp+0B78h+var_AE0]
  000000014112BEF9  and     rcx, r13
  000000014112BEFC  not     rcx
  000000014112BEFF  and     r12, r11
  000000014112BF02  not     r12
  000000014112BF05  and     r12, rcx
  000000014112BF08  mov     rdx, rdi
  000000014112BF0B  mov     rcx, [rsp+0B78h+var_9B8]
  000000014112BF13  and     rdx, rcx
  000000014112BF16  mov     [rsp+0B78h+var_AE0], rdx
  000000014112BF1E  not     rcx
  000000014112BF21  mov     rdx, r9
  000000014112BF24  and     rdx, rbx
  000000014112BF27  mov     r11, rbx
  000000014112BF2A  not     rdx
  000000014112BF2D  and     rdx, rcx
  000000014112BF30  mov     rbx, rsi
  000000014112BF33  mov     r15, rsi
  000000014112BF36  and     r15, rax
  000000014112BF39  not     rax
  000000014112BF3C  and     rax, r10
  000000014112BF3F  mov     [rsp+0B78h+var_428], rax
  000000014112BF47  mov     rdi, rsi
  000000014112BF4A  and     rdi, r12
  000000014112BF4D  not     r12
  000000014112BF50  and     r12, r10
  000000014112BF53  mov     [rsp+0B78h+var_A90], r12
  000000014112BF5B  mov     r12, rsi
  000000014112BF5E  and     r12, rdx
  000000014112BF61  not     rdx
  000000014112BF64  and     rdx, r10
  000000014112BF67  and     [rsp+0B78h+var_B60], r10
  000000014112BF6C  mov     rcx, [rsp+0B78h+var_190]
  000000014112BF74  and     rcx, r11
  000000014112BF77  and     r10, rcx
  000000014112BF7A  not     r10
  000000014112BF7D  not     rcx
  000000014112BF80  and     rcx, rsi
  000000014112BF83  not     rcx
  000000014112BF86  and     rcx, r10
  000000014112BF89  mov     r9, [rsp+0B78h+var_B28]
  000000014112BF8E  mov     r10, r9
  000000014112BF91  and     r10, rcx
  000000014112BF94  not     r10
  000000014112BF97  mov     rax, [rsp+0B78h+var_A48]
  000000014112BF9F  and     r10, rax
  000000014112BFA2  not     rcx
  000000014112BFA5  and     rcx, r13
  000000014112BFA8  not     rcx
  000000014112BFAB  and     r10, rcx
  000000014112BFAE  not     r10
  000000014112BFB1  mov     rsi, 0AE36F028D1216468h
  000000014112BFBB  imul    rsi, r10
  000000014112BFBF  add     rsi, r8
  000000014112BFC2  mov     rcx, [rsp+0B78h+var_118]
  000000014112BFCA  mov     r8, rcx
  000000014112BFCD  not     r8
  000000014112BFD0  and     rcx, r11
  000000014112BFD3  not     rcx
  000000014112BFD6  and     r8, rbp
  000000014112BFD9  not     r8
  000000014112BFDC  and     r8, rcx
  000000014112BFDF  mov     r10, [rsp+0B78h+var_AA0]
  000000014112BFE7  and     r10, r8
  000000014112BFEA  not     r8
  000000014112BFED  and     r8, rax
  000000014112BFF0  not     r10
  000000014112BFF3  not     r8
  000000014112BFF6  and     r8, r10
  000000014112BFF9  mov     r11, [rsp+0B78h+var_B50]
  000000014112BFFE  mov     r10, r11
  000000014112C001  and     r10, r8
  000000014112C004  not     r8
  000000014112C007  mov     rcx, [rsp+0B78h+var_9C8]
  000000014112C00F  and     r8, rcx
  000000014112C012  not     r8
  000000014112C015  not     r10
  000000014112C018  and     r10, r8
  000000014112C01B  not     r10
  000000014112C01E  and     r10, r9
  000000014112C021  not     r10
  000000014112C024  mov     rax, 20C82C2ED3F0BF6Bh
  000000014112C02E  imul    rax, r10
  000000014112C032  add     rax, rsi
  000000014112C035  mov     [rsp+0B78h+var_9B8], rax
  000000014112C03D  mov     r8, rbx
  000000014112C040  and     r8, rbp
  000000014112C043  not     r8
  000000014112C046  mov     rax, [rsp+0B78h+var_AC8]
  000000014112C04E  and     r8, rax
  000000014112C051  and     r8, [rsp+0B78h+var_A20]
  000000014112C059  mov     rsi, r11
  000000014112C05C  mov     r10, r11
  000000014112C05F  and     r10, r8
  000000014112C062  not     r8
  000000014112C065  and     r8, rcx
  000000014112C068  not     r8
  000000014112C06B  not     r10
  000000014112C06E  and     r10, r8
  000000014112C071  mov     rcx, r13
  000000014112C074  and     rcx, r10
  000000014112C077  not     r10
  000000014112C07A  and     r10, r9
  000000014112C07D  not     r10
  000000014112C080  not     rcx
  000000014112C083  and     rcx, r10
  000000014112C086  mov     r8, [rsp+0B78h+var_428]
  000000014112C08E  not     r8
  000000014112C091  not     r15
  000000014112C094  and     r15, r8
  000000014112C097  mov     r8, [rsp+0B78h+var_B48]
  000000014112C09C  not     r8
  000000014112C09F  and     r8, [rsp+0B78h+var_120]
  000000014112C0A7  mov     [rsp+0B78h+var_B48], r8
  000000014112C0AC  not     r14
  000000014112C0AF  mov     r11, rax
  000000014112C0B2  and     r11, rbp
  000000014112C0B5  not     r11
  000000014112C0B8  and     r11, r14
  000000014112C0BB  and     r11, [rsp+0B78h+var_2F0]
  000000014112C0C3  mov     rax, [rsp+0B78h+var_9C0]
  000000014112C0CB  and     rax, [rsp+0B78h+var_B18]
  000000014112C0D0  not     rax
  000000014112C0D3  mov     r8, rax
  000000014112C0D6  and     rbx, rsi
  000000014112C0D9  and     rbx, r8
  000000014112C0DC  not     rdx
  000000014112C0DF  not     r12
  000000014112C0E2  and     r12, rdx
  000000014112C0E5  not     r15
  000000014112C0E8  mov     r14, [rsp+0B78h+var_AA0]
  000000014112C0F0  and     r15, r14
  000000014112C0F3  not     rbx
  000000014112C0F6  and     rbx, r14
  000000014112C0F9  mov     [rsp+0B78h+var_A58], rbx
  000000014112C101  and     r14, rcx
  000000014112C104  not     rcx
  000000014112C107  mov     r9, [rsp+0B78h+var_A48]
  000000014112C10F  and     rcx, r9
  000000014112C112  mov     rax, [rsp+0B78h+var_5E8]
  000000014112C11A  not     rax
  000000014112C11D  and     rax, r9
  000000014112C120  mov     [rsp+0B78h+var_5E8], rax
  000000014112C128  mov     rbx, [rsp+0B78h+var_2E0]
  000000014112C130  not     rbx
  000000014112C133  and     rbx, rbp
  000000014112C136  not     rbx
  000000014112C139  and     rbx, r9
  000000014112C13C  not     r12
  000000014112C13F  and     r12, r9
  000000014112C142  mov     rax, [rsp+0B78h+var_B60]
  000000014112C147  not     rax
  000000014112C14A  and     rax, r9
  000000014112C14D  mov     [rsp+0B78h+var_B60], rax
  000000014112C152  mov     rax, [rsp+0B78h+var_A80]
  000000014112C15A  and     [rsp+0B78h+var_838], rax
  000000014112C162  not     rax
  000000014112C165  mov     r8, [rsp+0B78h+var_B70]
  000000014112C16A  and     r9, r8
  000000014112C16D  not     r9
  000000014112C170  and     r9, rax
  000000014112C173  not     r9
  000000014112C176  and     r9, [rsp+0B78h+var_310]
  000000014112C17E  mov     r10, [rsp+0B78h+var_888]
  000000014112C186  not     r10
  000000014112C189  mov     rdx, [rsp+0B78h+var_300]
  000000014112C191  not     rdx
  000000014112C194  mov     rax, [rsp+0B78h+var_5D8]
  000000014112C19C  and     rax, r8
  000000014112C19F  mov     rsi, r13
  000000014112C1A2  and     rsi, rax
  000000014112C1A5  not     rax
  000000014112C1A8  mov     r8, [rsp+0B78h+var_B28]
  000000014112C1AD  and     rax, r8
  000000014112C1B0  mov     [rsp+0B78h+var_5D8], rax
  000000014112C1B8  and     [rsp+0B78h+var_2E8], r8
  000000014112C1C0  mov     rax, [rsp+0B78h+var_5E0]
  000000014112C1C8  and     rax, [rsp+0B78h+var_B50]
  000000014112C1CD  and     rax, rbp
  000000014112C1D0  not     rax
  000000014112C1D3  and     rax, r8
  000000014112C1D6  mov     [rsp+0B78h+var_5E0], rax
  000000014112C1DE  mov     rax, r10
  000000014112C1E1  and     rax, rbp
  000000014112C1E4  not     rax
  000000014112C1E7  and     rax, r13
  000000014112C1EA  mov     [rsp+0B78h+var_888], rax
  000000014112C1F2  mov     rax, [rsp+0B78h+var_AE0]
  000000014112C1FA  not     rax
  000000014112C1FD  and     rax, r8
  000000014112C200  mov     [rsp+0B78h+var_AE0], rax
  000000014112C208  mov     r10, [rsp+0B78h+var_B48]
  000000014112C20D  not     r10
  000000014112C210  mov     rax, [rsp+0B78h+var_AC8]
  000000014112C218  and     r10, rax
  000000014112C21B  mov     [rsp+0B78h+var_B48], r10
  000000014112C220  and     [rsp+0B78h+var_AC0], rax
  000000014112C228  mov     r10, [rsp+0B78h+var_AF0]
  000000014112C230  and     r10, [rsp+0B78h+var_B18]
  000000014112C235  not     r10
  000000014112C238  and     r10, r8
  000000014112C23B  mov     [rsp+0B78h+var_AF0], r10
  000000014112C243  mov     r10, r13
  000000014112C246  and     r10, r11
  000000014112C249  not     r11
  000000014112C24C  and     r11, r8
  000000014112C24F  and     rdx, rbp
  000000014112C252  not     rdx
  000000014112C255  and     rdx, r8
  000000014112C258  mov     r8, [rsp+0B78h+var_5D0]
  000000014112C260  and     r8, [rsp+0B78h+var_B70]
  000000014112C265  not     r8
  000000014112C268  and     r8, r13
  000000014112C26B  mov     [rsp+0B78h+var_5D0], r8
  000000014112C273  not     r9
  000000014112C276  and     r9, r13
  000000014112C279  mov     r8, rax
  000000014112C27C  mov     [rsp+0B78h+var_A20], rax
  000000014112C284  mov     [rsp+0B78h+var_A80], rax
  000000014112C28C  and     rax, r12
  000000014112C28F  not     rax
  000000014112C292  and     rax, r13
  000000014112C295  mov     [rsp+0B78h+var_AC8], rax
  000000014112C29D  mov     rax, [rsp+0B78h+var_B60]
  000000014112C2A2  and     [rsp+0B78h+var_B28], rax
  000000014112C2A7  not     rax
  000000014112C2AA  and     rax, r13
  000000014112C2AD  mov     [rsp+0B78h+var_B60], rax
  000000014112C2B2  mov     rax, r13
  000000014112C2B5  mov     r13, [rsp+0B78h+var_178]
  000000014112C2BD  and     rax, r13
  000000014112C2C0  and     rax, [rsp+0B78h+var_B50]
  000000014112C2C5  and     rax, rbp
  000000014112C2C8  and     r8, rax
  000000014112C2CB  not     r8
  000000014112C2CE  not     rax
  000000014112C2D1  and     rax, [rsp+0B78h+var_B18]
  000000014112C2D6  not     rax
  000000014112C2D9  and     rax, r8
  000000014112C2DC  mov     r8, 939254272AC2B3CBh
  000000014112C2E6  imul    r8, rax
  000000014112C2EA  add     r8, [rsp+0B78h+var_9B8]
  000000014112C2F2  add     r8, [rsp+0B78h+var_A28]
  000000014112C2FA  not     r14
  000000014112C2FD  not     rcx
  000000014112C300  and     rcx, r14
  000000014112C303  not     rcx
  000000014112C306  mov     rax, 194CCDCBCB5DF260h
  000000014112C310  imul    rax, rcx
  000000014112C314  not     r15
  000000014112C317  mov     rcx, 606CC7691EE26086h
  000000014112C321  imul    rcx, r15
  000000014112C325  add     rcx, rax
  000000014112C328  mov     rax, [rsp+0B78h+var_5D8]
  000000014112C330  not     rax
  000000014112C333  not     rsi
  000000014112C336  and     rsi, rax
  000000014112C339  mov     rax, 794855B24C30178Ch
  000000014112C343  imul    rax, rsi
  000000014112C347  add     rax, rcx
  000000014112C34A  mov     rsi, [rsp+0B78h+var_2E8]
  000000014112C352  mov     r14, [rsp+0B78h+var_B70]
  000000014112C357  and     rsi, r14
  000000014112C35A  mov     rcx, 0B1E31467DA9B089Dh
  000000014112C364  imul    rcx, rsi
  000000014112C368  add     rcx, rax
  000000014112C36B  mov     rsi, [rsp+0B78h+var_110]
  000000014112C373  mov     rax, rsi
  000000014112C376  not     rax
  000000014112C379  and     rax, r14
  000000014112C37C  not     rax
  000000014112C37F  and     rsi, rbp
  000000014112C382  not     rsi
  000000014112C385  and     rsi, rax
  000000014112C388  not     rsi
  000000014112C38B  mov     rax, 0DD567569EE794C57h
  000000014112C395  imul    rax, rsi
  000000014112C399  add     rax, rcx
  000000014112C39C  mov     rsi, [rsp+0B78h+var_5E0]
  000000014112C3A4  not     rsi
  000000014112C3A7  mov     rcx, 6A5F516126CF2851h
  000000014112C3B1  imul    rcx, rsi
  000000014112C3B5  add     rcx, rax
  000000014112C3B8  mov     rax, [rsp+0B78h+var_888]
  000000014112C3C0  not     rax
  000000014112C3C3  mov     r15, 8670D718B5698FFh
  000000014112C3CD  imul    r15, rax
  000000014112C3D1  add     r15, rcx
  000000014112C3D4  add     r15, r8
  000000014112C3D7  mov     rcx, [rsp+0B78h+var_AE0]
  000000014112C3DF  not     rcx
  000000014112C3E2  and     rcx, r13
  000000014112C3E5  mov     rax, 0DC2C342169539A03h
  000000014112C3EF  imul    rax, rcx
  000000014112C3F3  mov     r8, [rsp+0B78h+var_5E8]
  000000014112C3FB  and     r8, r14
  000000014112C3FE  not     r8
  000000014112C401  mov     rcx, 9A64EB209A1F7FE2h
  000000014112C40B  imul    rcx, r8
  000000014112C40F  add     rcx, rax
  000000014112C412  mov     r8, [rsp+0B78h+var_108]
  000000014112C41A  not     r8
  000000014112C41D  and     r8, rbp
  000000014112C420  mov     rax, 0E9F1A2BA1863F938h
  000000014112C42A  imul    rax, r8
  000000014112C42E  add     rax, rcx
  000000014112C431  mov     r8, [rsp+0B78h+var_2F8]
  000000014112C439  and     r8, r14
  000000014112C43C  mov     rcx, 68193F5C3C8CC981h
  000000014112C446  imul    rcx, r8
  000000014112C44A  add     rcx, rax
  000000014112C44D  mov     rax, 585704543520DCE5h
  000000014112C457  imul    rax, [rsp+0B78h+var_B48]
  000000014112C45D  add     rax, rcx
  000000014112C460  mov     rcx, 0B40814257C153181h
  000000014112C46A  imul    rcx, [rsp+0B78h+var_838]
  000000014112C473  add     rcx, rax
  000000014112C476  mov     rax, [rsp+0B78h+var_AC0]
  000000014112C47E  not     rax
  000000014112C481  mov     r8, [rsp+0B78h+var_AF0]
  000000014112C489  and     r8, rax
  000000014112C48C  not     r8
  000000014112C48F  mov     r13, [rsp+0B78h+var_948]
  000000014112C497  and     r8, r13
  000000014112C49A  not     r8
  000000014112C49D  mov     rax, 89F7E46B02EC99Fh
  000000014112C4A7  imul    rax, r8
  000000014112C4AB  add     rax, rcx
  000000014112C4AE  mov     rcx, [rsp+0B78h+var_A90]
  000000014112C4B6  not     rcx
  000000014112C4B9  not     rdi
  000000014112C4BC  and     rdi, rcx
  000000014112C4BF  mov     rcx, [rsp+0B78h+var_A20]
  000000014112C4C7  and     rcx, rdi
  000000014112C4CA  not     rcx
  000000014112C4CD  not     rdi
  000000014112C4D0  mov     rsi, [rsp+0B78h+var_B18]
  000000014112C4D5  and     rdi, rsi
  000000014112C4D8  not     rdi
  000000014112C4DB  and     rdi, rcx
  000000014112C4DE  not     rdi
  000000014112C4E1  mov     r8, [rsp+0B78h+var_B50]
  000000014112C4E6  and     rdi, r8
  000000014112C4E9  mov     rcx, 0FA806522381417D3h
  000000014112C4F3  imul    rcx, rdi
  000000014112C4F7  add     rcx, rax
  000000014112C4FA  not     r11
  000000014112C4FD  not     r10
  000000014112C500  and     r10, r11
  000000014112C503  mov     rax, r8
  000000014112C506  mov     r11, r8
  000000014112C509  and     rax, r10
  000000014112C50C  not     r10
  000000014112C50F  mov     rdi, [rsp+0B78h+var_9C8]
  000000014112C517  and     r10, rdi
  000000014112C51A  not     r10
  000000014112C51D  not     rax
  000000014112C520  and     rax, r10
  000000014112C523  not     rax
  000000014112C526  mov     r8, 0F8524B939D6FF3E5h
  000000014112C530  imul    r8, rax
  000000014112C534  add     r8, rcx
  000000014112C537  mov     rax, [rsp+0B78h+var_2E0]
  000000014112C53F  and     rax, r14
  000000014112C542  not     rax
  000000014112C545  and     rbx, rax
  000000014112C548  not     rbx
  000000014112C54B  mov     rax, 624198D24AC79715h
  000000014112C555  imul    rax, rbx
  000000014112C559  add     rax, r8
  000000014112C55C  mov     rcx, [rsp+0B78h+var_300]
  000000014112C564  and     rcx, r14
  000000014112C567  not     rcx
  000000014112C56A  and     rdx, rcx
  000000014112C56D  mov     rcx, [rsp+0B78h+var_A80]
  000000014112C575  and     rcx, rdx
  000000014112C578  not     rcx
  000000014112C57B  not     rdx
  000000014112C57E  and     rdx, rsi
  000000014112C581  not     rdx
  000000014112C584  and     rdx, rcx
  000000014112C587  not     rdx
  000000014112C58A  mov     rcx, 0FD36FDD93FAF6164h
  000000014112C594  imul    rcx, rdx
  000000014112C598  add     rcx, rax
  000000014112C59B  mov     rdx, [rsp+0B78h+var_5F8]
  000000014112C5A3  mov     rax, rdx
  000000014112C5A6  not     rax
  000000014112C5A9  and     rdx, r14
  000000014112C5AC  not     rdx
  000000014112C5AF  and     rax, rbp
  000000014112C5B2  not     rax
  000000014112C5B5  and     rax, rdx
  000000014112C5B8  mov     rdx, 696727B460083A0Eh
  000000014112C5C2  imul    rdx, rax
  000000014112C5C6  add     rdx, rcx
  000000014112C5C9  mov     rax, r11
  000000014112C5CC  mov     rcx, [rsp+0B78h+var_5D0]
  000000014112C5D4  and     rax, rcx
  000000014112C5D7  not     rcx
  000000014112C5DA  and     rcx, rdi
  000000014112C5DD  not     rcx
  000000014112C5E0  not     rax
  000000014112C5E3  and     rax, r13
  000000014112C5E6  and     rax, rcx
  000000014112C5E9  mov     rcx, 713029363EF08449h
  000000014112C5F3  imul    rcx, rax
  000000014112C5F7  add     rcx, rdx
  000000014112C5FA  mov     rax, 7FDB28D1BD7617F4h
  000000014112C604  imul    rax, [rsp+0B78h+var_A58]
  000000014112C60D  add     rax, rcx
  000000014112C610  mov     rcx, r11
  000000014112C613  and     rcx, r9
  000000014112C616  not     r9
  000000014112C619  and     r9, rdi
  000000014112C61C  not     r9
  000000014112C61F  not     rcx
  000000014112C622  and     rcx, r9
  000000014112C625  not     rcx
  000000014112C628  mov     rdx, 0E28A1536EDA13F8h
  000000014112C632  imul    rdx, rcx
  000000014112C636  add     rdx, rax
  000000014112C639  add     rdx, r15
  000000014112C63C  not     r12
  000000014112C63F  and     r12, rsi
  000000014112C642  not     r12
  000000014112C645  mov     rcx, [rsp+0B78h+var_AC8]
  000000014112C64D  and     rcx, r12
  000000014112C650  not     rcx
  000000014112C653  mov     rax, 7CBAAFCB8D93486Ah
  000000014112C65D  imul    rax, rcx
  000000014112C661  mov     rcx, [rsp+0B78h+var_600]
  000000014112C669  and     rbp, rcx
  000000014112C66C  not     rcx
  000000014112C66F  mov     r8, r14
  000000014112C672  and     r8, rcx
  000000014112C675  not     r8
  000000014112C678  not     rbp
  000000014112C67B  and     rbp, r8
  000000014112C67E  mov     rcx, 0CF2674D6B0C656EBh
  000000014112C688  imul    rcx, rbp
  000000014112C68C  add     rcx, rax
  000000014112C68F  mov     rax, [rsp+0B78h+var_B28]
  000000014112C694  not     rax
  000000014112C697  mov     r8, [rsp+0B78h+var_B60]
  000000014112C69C  not     r8
  000000014112C69F  and     r8, rax
  000000014112C6A2  mov     rax, rdi
  000000014112C6A5  and     rax, r8
  000000014112C6A8  not     r8
  000000014112C6AB  and     r8, r11
  000000014112C6AE  not     rax
  000000014112C6B1  not     r8
  000000014112C6B4  and     r8, rax
  000000014112C6B7  not     r8
  000000014112C6BA  mov     rax, 7BA88650DF71CFA6h
  000000014112C6C4  imul    rax, r8
  000000014112C6C8  add     rax, rcx
  000000014112C6CB  add     rax, rdx
  000000014112C6CE  mov     rdx, [rsp+0B78h+var_B20]
  000000014112C6D3  not     rdx
  000000014112C6D6  lea     rcx, ds:0[rdx*8]
  000000014112C6DE  sub     rdx, rcx
  000000014112C6E1  mov     rcx, [rsp+0B78h+var_A98]
  000000014112C6E9  not     rcx
  000000014112C6EC  mov     r8, [rsp+0B78h+var_9F0]
  000000014112C6F4  not     r8
  000000014112C6F7  and     r8, rcx
  000000014112C6FA  not     r8
  000000014112C6FD  lea     rcx, [r8+r8*2]
  000000014112C701  add     rcx, rdx
  000000014112C704  mov     rdx, [rsp+0B78h+var_918]
  000000014112C70C  not     rdx
  000000014112C70F  lea     rcx, [rcx+rdx*2]
  000000014112C713  mov     rdx, [rsp+0B78h+var_A78]
  000000014112C71B  add     rdx, rdx
  000000014112C71E  sub     rcx, rdx
  000000014112C721  mov     rdx, [rsp+0B78h+var_B40]
  000000014112C726  not     rdx
  000000014112C729  lea     rdx, [rdx+rdx*2]
  000000014112C72D  add     rdx, rcx
  000000014112C730  mov     rcx, [rsp+0B78h+var_748]
  000000014112C738  not     rcx
  000000014112C73B  shl     rcx, 2
  000000014112C73F  sub     rdx, rcx
  000000014112C742  mov     r8, [rsp+0B78h+var_958]
  000000014112C74A  not     r8
  000000014112C74D  mov     rcx, [rsp+0B78h+var_AB8]
  000000014112C755  not     rcx
  000000014112C758  and     rcx, r8
  000000014112C75B  add     rcx, rcx
  000000014112C75E  sub     rdx, rcx
  000000014112C761  mov     r8, [rsp+0B78h+var_B10]
  000000014112C766  not     r8
  000000014112C769  mov     rcx, [rsp+0B78h+var_540]
  000000014112C771  and     rcx, r8
  000000014112C774  not     rcx
  000000014112C777  mov     [rdx+rcx*8], rax
  000000014112C77B  mov     rax, [rsp+0B78h+var_60]
  000000014112C783  mov     rcx, [rsp+0B78h+var_148]
  000000014112C78B  mov     [rsp+rcx+0B78h], rax
  000000014112C793  mov     rax, [rsp+0B78h+var_100]
  000000014112C79B  mov     rcx, [rsp+0B78h+var_970]
  000000014112C7A3  mov     [rsp+rcx+0B78h], rax
  000000014112C7AB  mov     rax, [rsp+0B78h+var_410]
  000000014112C7B3  not     rax
  000000014112C7B6  mov     rcx, [rsp+0B78h+var_9D0]
  000000014112C7BE  mov     [rsp+rcx+0B78h], rax
  000000014112C7C6  mov     rax, [rsp+0B78h+var_7E8]
  000000014112C7CE  mov     rcx, [rsp+0B78h+var_A08]
  000000014112C7D6  mov     [rsp+rcx+0B78h], rax
  000000014112C7DE  mov     rax, [rsp+0B78h+var_58]
  000000014112C7E6  mov     rcx, [rsp+0B78h+var_998]
  000000014112C7EE  mov     [rsp+rcx+0B78h], rax
  000000014112C7F6  mov     rax, [rsp+0B78h+var_A10]
  000000014112C7FE  mov     rcx, [rsp+0B78h+var_280]
  000000014112C806  mov     [rsp+rax+0B78h], rcx
  000000014112C80E  mov     rax, [rsp+0B78h+var_978]
  000000014112C816  mov     rcx, [rsp+0B78h+var_940]
  000000014112C81E  mov     [rsp+rax+0B78h], rcx
  000000014112C826  mov     rax, [rsp+0B78h+var_48]
  000000014112C82E  mov     rcx, [rsp+0B78h+var_50]
  000000014112C836  mov     rdx, [rsp+0B78h+var_7F0]
  000000014112C83E  mov     [rax+rcx+1], rdx
  000000014112C843  mov     rax, [rsp+0B78h+var_A00]
  000000014112C84B  mov     [rsp+rax+0B78h], r13
  000000014112C853  mov     rax, [rsp+0B78h+var_4C8]
  000000014112C85B  lea     rax, [rsp+rax+0B78h]
  000000014112C863  mov     rcx, [rsp+0B78h+var_9D8]
  000000014112C86B  mov     [rsp+rcx+0B78h], rax
  000000014112C873  mov     rdx, [rsp+0B78h+var_9F8]
  000000014112C87B  mov     [rsp+0B78h+var_A90], rdx
  000000014112C883  mov     r14, [rsp+0B78h+var_B30]
  000000014112C888  and     rdx, r14
  000000014112C88B  mov     rsi, [rsp+0B78h+var_950]
  000000014112C893  mov     rax, rsi
  000000014112C896  and     rax, rdx
  000000014112C899  not     rdx
  000000014112C89C  mov     [rsp+0B78h+var_9F8], rdx
  000000014112C8A4  mov     r13, [rsp+0B78h+var_AB0]
  000000014112C8AC  mov     rcx, r13
  000000014112C8AF  and     rcx, rdx
  000000014112C8B2  not     rcx
  000000014112C8B5  not     rax
  000000014112C8B8  mov     r12, [rsp+0B78h+var_668]
  000000014112C8C0  and     rax, r12
  000000014112C8C3  and     rax, rcx
  000000014112C8C6  not     rax
  000000014112C8C9  mov     rcx, 69B78CB5CCB258C7h
  000000014112C8D3  imul    rcx, rax
  000000014112C8D7  mov     [rsp+0B78h+var_A98], rcx
  000000014112C8DF  mov     rbp, r14
  000000014112C8E2  not     rbp
  000000014112C8E5  mov     r11, [rsp+0B78h+var_798]
  000000014112C8ED  mov     rdx, r11
  000000014112C8F0  and     rdx, rbp
  000000014112C8F3  mov     [rsp+0B78h+var_B70], rdx
  000000014112C8F8  not     rdx
  000000014112C8FB  mov     rbx, [rsp+0B78h+var_960]
  000000014112C903  mov     rax, rbx
  000000014112C906  and     rax, r14
  000000014112C909  not     rax
  000000014112C90C  and     rax, rdx
  000000014112C90F  mov     rcx, [rsp+0B78h+var_A70]
  000000014112C917  mov     rdx, rcx
  000000014112C91A  not     rdx
  000000014112C91D  and     rdx, rbp
  000000014112C920  not     rdx
  000000014112C923  and     rcx, r14
  000000014112C926  not     rcx
  000000014112C929  mov     r10, [rsp+0B78h+var_458]
  000000014112C931  and     rcx, r10
  000000014112C934  and     rcx, rdx
  000000014112C937  mov     [rsp+0B78h+var_A70], rcx
  000000014112C93F  mov     rdi, [rsp+0B78h+var_620]
  000000014112C947  mov     rdx, rdi
  000000014112C94A  and     rdx, rbp
  000000014112C94D  not     rdx
  000000014112C950  mov     r8, r10
  000000014112C953  and     r8, r14
  000000014112C956  not     r8
  000000014112C959  and     r8, rdx
  000000014112C95C  mov     rdx, r11
  000000014112C95F  and     rdx, r8
  000000014112C962  mov     [rsp+0B78h+var_AB8], rdx
  000000014112C96A  mov     rcx, [rsp+0B78h+var_7F8]
  000000014112C972  mov     r9, [rsp+0B78h+var_790]
  000000014112C97A  and     r9, rcx
  000000014112C97D  and     r9, r8
  000000014112C980  mov     [rsp+0B78h+var_790], r9
  000000014112C988  not     r8
  000000014112C98B  and     r8, r11
  000000014112C98E  mov     r15, rcx
  000000014112C991  and     r15, r8
  000000014112C994  not     r8
  000000014112C997  and     r8, r12
  000000014112C99A  mov     r10, r12
  000000014112C99D  not     r8
  000000014112C9A0  not     r15
  000000014112C9A3  and     r15, r8
  000000014112C9A6  mov     r8, rsi
  000000014112C9A9  mov     r9, rsi
  000000014112C9AC  and     r8, r14
  000000014112C9AF  not     r8
  000000014112C9B2  mov     [rsp+0B78h+var_A58], r8
  000000014112C9BA  mov     r12, r13
  000000014112C9BD  mov     rdx, r13
  000000014112C9C0  and     rdx, rbp
  000000014112C9C3  not     rdx
  000000014112C9C6  mov     rsi, r11
  000000014112C9C9  and     rsi, r8
  000000014112C9CC  and     rsi, rdx
  000000014112C9CF  mov     r13, rsi
  000000014112C9D2  mov     rsi, rdi
  000000014112C9D5  and     rsi, r14
  000000014112C9D8  mov     rdx, r11
  000000014112C9DB  and     rdx, rsi
  000000014112C9DE  not     rdx
  000000014112C9E1  not     rsi
  000000014112C9E4  and     rsi, rbx
  000000014112C9E7  not     rsi
  000000014112C9EA  and     rsi, rdx
  000000014112C9ED  mov     rdx, [rsp+0B78h+var_B70]
  000000014112C9F2  and     rdx, [rsp+0B78h+var_4B8]
  000000014112C9FA  mov     [rsp+0B78h+var_B70], rdx
  000000014112C9FF  mov     r8, r10
  000000014112CA02  mov     rdx, r10
  000000014112CA05  and     rdx, r14
  000000014112CA08  and     [rsp+0B78h+var_708], rdx
  000000014112CA10  not     rdx
  000000014112CA13  mov     r11, rcx
  000000014112CA16  mov     rcx, rbp
  000000014112CA19  and     r11, rbp
  000000014112CA1C  not     r11
  000000014112CA1F  and     r11, rdx
  000000014112CA22  mov     r10, [rsp+0B78h+var_A88]
  000000014112CA2A  not     r10
  000000014112CA2D  and     r10, r14
  000000014112CA30  mov     rdx, r12
  000000014112CA33  and     rdx, r10
  000000014112CA36  not     r10
  000000014112CA39  and     r10, r9
  000000014112CA3C  mov     [rsp+0B78h+var_A88], r10
  000000014112CA44  mov     rdi, rbx
  000000014112CA47  mov     r14, rbx
  000000014112CA4A  and     r14, rbp
  000000014112CA4D  mov     r10, r9
  000000014112CA50  and     r10, r14
  000000014112CA53  mov     [rsp+0B78h+var_B48], r10
  000000014112CA58  mov     rbx, [rsp+0B78h+var_4B0]
  000000014112CA60  and     r13, rbx
  000000014112CA63  mov     [rsp+0B78h+var_B20], r13
  000000014112CA68  and     r14, rbx
  000000014112CA6B  mov     [rsp+0B78h+var_B60], r14
  000000014112CA70  and     rbx, rax
  000000014112CA73  not     rbx
  000000014112CA76  and     rbx, r9
  000000014112CA79  mov     [rsp+0B78h+var_B50], rbx
  000000014112CA7E  mov     r10, [rsp+0B78h+var_A70]
  000000014112CA86  not     r10
  000000014112CA89  and     r10, r9
  000000014112CA8C  mov     [rsp+0B78h+var_A70], r10
  000000014112CA94  mov     r13, r12
  000000014112CA97  mov     r10, r12
  000000014112CA9A  and     r10, r15
  000000014112CA9D  mov     [rsp+0B78h+var_9F0], r10
  000000014112CAA5  not     r15
  000000014112CAA8  and     r15, r9
  000000014112CAAB  and     r13, rax
  000000014112CAAE  not     rax
  000000014112CAB1  and     rax, r9
  000000014112CAB4  mov     r10, [rsp+0B78h+var_7F8]
  000000014112CABC  mov     r12, r10
  000000014112CABF  and     r12, rsi
  000000014112CAC2  not     r12
  000000014112CAC5  and     r12, r9
  000000014112CAC8  mov     rbx, r8
  000000014112CACB  and     rbx, [rsp+0B78h+var_AB8]
  000000014112CAD3  not     rbx
  000000014112CAD6  and     rbx, r9
  000000014112CAD9  mov     [rsp+0B78h+var_AE0], rbx
  000000014112CAE1  mov     rbp, [rsp+0B78h+var_B70]
  000000014112CAE6  not     rbp
  000000014112CAE9  and     rbp, r9
  000000014112CAEC  mov     [rsp+0B78h+var_B70], rbp
  000000014112CAF1  not     r11
  000000014112CAF4  and     r11, r9
  000000014112CAF7  and     [rsp+0B78h+var_9F8], r9
  000000014112CAFF  mov     r14, r9
  000000014112CB02  mov     rbx, [rsp+0B78h+var_4C0]
  000000014112CB0A  not     rbx
  000000014112CB0D  and     rbx, rdi
  000000014112CB10  and     rbx, rcx
  000000014112CB13  not     rsi
  000000014112CB16  and     rsi, r8
  000000014112CB19  and     r14, rcx
  000000014112CB1C  mov     [rsp+0B78h+var_940], r14
  000000014112CB24  mov     r9, [rsp+0B78h+var_840]
  000000014112CB2C  and     r9, r14
  000000014112CB2F  not     r9
  000000014112CB32  and     r9, r8
  000000014112CB35  mov     [rsp+0B78h+var_840], r9
  000000014112CB3D  mov     r9, [rsp+0B78h+var_850]
  000000014112CB45  and     r9, rcx
  000000014112CB48  mov     rdi, rcx
  000000014112CB4B  mov     [rsp+0B78h+var_AF0], rcx
  000000014112CB53  mov     rbp, r10
  000000014112CB56  and     rbp, r9
  000000014112CB59  not     r9
  000000014112CB5C  and     r9, r8
  000000014112CB5F  mov     [rsp+0B78h+var_850], r9
  000000014112CB67  and     [rsp+0B78h+var_A58], r8
  000000014112CB6F  and     [rsp+0B78h+var_6F8], r8
  000000014112CB77  and     r8, rbx
  000000014112CB7A  not     r8
  000000014112CB7D  not     rbx
  000000014112CB80  and     rbx, r10
  000000014112CB83  not     rbx
  000000014112CB86  and     rbx, r8
  000000014112CB89  mov     r8, 88F487AC54B3BD66h
  000000014112CB93  imul    r8, rbx
  000000014112CB97  add     r8, [rsp+0B78h+var_A98]
  000000014112CB9F  mov     r9, [rsp+0B78h+var_498]
  000000014112CBA7  mov     rcx, r9
  000000014112CBAA  not     rcx
  000000014112CBAD  and     rcx, rdi
  000000014112CBB0  not     rcx
  000000014112CBB3  mov     rbx, [rsp+0B78h+var_B30]
  000000014112CBB8  and     r9, rbx
  000000014112CBBB  not     r9
  000000014112CBBE  and     r9, rcx
  000000014112CBC1  not     r9
  000000014112CBC4  and     r9, [rsp+0B78h+var_6F0]
  000000014112CBCC  not     r9
  000000014112CBCF  mov     rcx, 0F714E676CA1D3F8Ch
  000000014112CBD9  imul    rcx, r9
  000000014112CBDD  add     rcx, r8
  000000014112CBE0  mov     [rsp+0B78h+var_950], rcx
  000000014112CBE8  not     rdx
  000000014112CBEB  mov     rcx, [rsp+0B78h+var_A88]
  000000014112CBF3  not     rcx
  000000014112CBF6  and     rcx, rdx
  000000014112CBF9  mov     [rsp+0B78h+var_A88], rcx
  000000014112CC01  mov     rdi, [rsp+0B78h+var_4A8]
  000000014112CC09  and     rdi, rbx
  000000014112CC0C  mov     rcx, [rsp+0B78h+var_798]
  000000014112CC14  and     rcx, rdi
  000000014112CC17  not     rcx
  000000014112CC1A  not     rdi
  000000014112CC1D  and     rdi, [rsp+0B78h+var_960]
  000000014112CC25  not     rdi
  000000014112CC28  and     rdi, rcx
  000000014112CC2B  not     r13
  000000014112CC2E  not     rax
  000000014112CC31  and     r13, r10
  000000014112CC34  and     r13, rax
  000000014112CC37  mov     r14, [rsp+0B78h+var_618]
  000000014112CC3F  not     r14
  000000014112CC42  mov     rcx, rbx
  000000014112CC45  and     [rsp+0B78h+var_700], rbx
  000000014112CC4D  mov     rax, [rsp+0B78h+var_848]
  000000014112CC55  mov     rbx, rax
  000000014112CC58  and     rax, rcx
  000000014112CC5B  mov     [rsp+0B78h+var_848], rax
  000000014112CC63  and     r14, rcx
  000000014112CC66  mov     rdx, [rsp+0B78h+var_B60]
  000000014112CC6B  not     rdx
  000000014112CC6E  mov     rax, [rsp+0B78h+var_AB0]
  000000014112CC76  and     rdx, rax
  000000014112CC79  mov     [rsp+0B78h+var_B60], rdx
  000000014112CC7E  and     rax, rcx
  000000014112CC81  mov     [rsp+0B78h+var_AB0], rax
  000000014112CC89  and     rcx, [rsp+0B78h+var_4A0]
  000000014112CC91  mov     r9, rcx
  000000014112CC94  mov     [rsp+0B78h+var_B30], rcx
  000000014112CC99  mov     rdx, [rsp+0B78h+var_458]
  000000014112CCA1  mov     r8, rdx
  000000014112CCA4  mov     rax, [rsp+0B78h+var_B48]
  000000014112CCA9  and     r8, rax
  000000014112CCAC  not     rax
  000000014112CCAF  mov     rcx, [rsp+0B78h+var_620]
  000000014112CCB7  and     rax, rcx
  000000014112CCBA  mov     [rsp+0B78h+var_B48], rax
  000000014112CCBF  not     rdi
  000000014112CCC2  and     rdi, rcx
  000000014112CCC5  mov     rax, rcx
  000000014112CCC8  and     rax, r13
  000000014112CCCB  mov     [rsp+0B78h+var_B28], rax
  000000014112CCD0  not     r13
  000000014112CCD3  and     r13, rdx
  000000014112CCD6  mov     rax, [rsp+0B78h+var_8C0]
  000000014112CCDE  not     rax
  000000014112CCE1  and     rax, [rsp+0B78h+var_AF0]
  000000014112CCE9  and     rdx, rax
  000000014112CCEC  not     rax
  000000014112CCEF  and     rax, rcx
  000000014112CCF2  mov     [rsp+0B78h+var_8C0], rax
  000000014112CCFA  mov     rax, [rsp+0B78h+var_798]
  000000014112CD02  mov     r10, rax
  000000014112CD05  and     r10, r9
  000000014112CD08  not     r10
  000000014112CD0B  and     r10, rcx
  000000014112CD0E  mov     r9, rax
  000000014112CD11  and     r9, r11
  000000014112CD14  not     r9
  000000014112CD17  and     r9, rcx
  000000014112CD1A  mov     [rsp+0B78h+var_A98], r9
  000000014112CD22  mov     r9, [rsp+0B78h+var_788]
  000000014112CD2A  not     r9
  000000014112CD2D  and     r9, rcx
  000000014112CD30  and     rcx, rax
  000000014112CD33  mov     [rsp+0B78h+var_948], rcx
  000000014112CD3B  mov     rcx, [rsp+0B78h+var_AB0]
  000000014112CD43  not     rcx
  000000014112CD46  and     rcx, rax
  000000014112CD49  mov     [rsp+0B78h+var_AB0], rcx
  000000014112CD51  and     r9, rax
  000000014112CD54  mov     [rsp+0B78h+var_788], r9
  000000014112CD5C  mov     rcx, [rsp+0B78h+var_A88]
  000000014112CD64  and     rax, rcx
  000000014112CD67  not     rax
  000000014112CD6A  not     rcx
  000000014112CD6D  and     rcx, [rsp+0B78h+var_960]
  000000014112CD75  not     rcx
  000000014112CD78  and     rcx, rax
  000000014112CD7B  not     rcx
  000000014112CD7E  mov     rax, rcx
  000000014112CD81  mov     rcx, 0E19E1A92ADE15A4Fh
  000000014112CD8B  imul    rcx, rax
  000000014112CD8F  mov     rax, [rsp+0B78h+var_708]
  000000014112CD97  not     rax
  000000014112CD9A  mov     r9, 0BEBC34A4956F0C45h
  000000014112CDA4  imul    rax, r9
  000000014112CDA8  add     rax, [rsp+0B78h+var_950]
  000000014112CDB0  mov     r9, rax
  000000014112CDB3  mov     rax, 0A6A14BDE99E8F05Ch
  000000014112CDBD  imul    rax, [rsp+0B78h+var_B50]
  000000014112CDC3  add     rax, r9
  000000014112CDC6  add     rax, rcx
  000000014112CDC9  mov     rcx, [rsp+0B78h+var_A70]
  000000014112CDD1  not     rcx
  000000014112CDD4  mov     r9, 0F8CB118935E2BD69h
  000000014112CDDE  imul    r9, rcx
  000000014112CDE2  mov     rcx, 5D6F1EAB7856C230h
  000000014112CDEC  imul    rcx, [rsp+0B78h+var_700]
  000000014112CDF5  add     rcx, r9
  000000014112CDF8  add     rcx, rax
  000000014112CDFB  mov     rax, [rsp+0B78h+var_9F0]
  000000014112CE03  not     rax
  000000014112CE06  not     r15
  000000014112CE09  and     r15, rax
  000000014112CE0C  not     r15
  000000014112CE0F  mov     rax, 0C33C35255BC2B49Eh
  000000014112CE19  imul    rax, r15
  000000014112CE1D  mov     r9, [rsp+0B78h+var_B48]
  000000014112CE22  not     r9
  000000014112CE25  not     r8
  000000014112CE28  and     r8, r9
  000000014112CE2B  not     r8
  000000014112CE2E  mov     r15, [rsp+0B78h+var_7F8]
  000000014112CE36  and     r8, r15
  000000014112CE39  mov     r9, 437A5D78AEE9CAF5h
  000000014112CE43  imul    r9, r8
  000000014112CE47  add     r9, rcx
  000000014112CE4A  not     rdi
  000000014112CE4D  mov     rcx, 0DA805A88016096B4h
  000000014112CE57  imul    rcx, rdi
  000000014112CE5B  add     rcx, r9
  000000014112CE5E  mov     r8, [rsp+0B78h+var_8C0]
  000000014112CE66  not     r8
  000000014112CE69  not     rdx
  000000014112CE6C  and     rdx, r8
  000000014112CE6F  not     rdx
  000000014112CE72  mov     r8, 0BEBC34A4956F0C45h
  000000014112CE7C  imul    rdx, r8
  000000014112CE80  add     rdx, rcx
  000000014112CE83  add     rdx, rax
  000000014112CE86  mov     rax, 0F8AF90F7384BB955h
  000000014112CE90  imul    rax, [rsp+0B78h+var_B20]
  000000014112CE96  not     rbx
  000000014112CE99  mov     rdi, [rsp+0B78h+var_AF0]
  000000014112CEA1  and     rbx, rdi
  000000014112CEA4  not     rbx
  000000014112CEA7  mov     r8, [rsp+0B78h+var_848]
  000000014112CEAF  not     r8
  000000014112CEB2  and     r8, rbx
  000000014112CEB5  mov     rcx, 0A5D4FC376F62FE9Dh
  000000014112CEBF  imul    rcx, r8
  000000014112CEC3  add     rcx, rax
  000000014112CEC6  mov     rax, [rsp+0B78h+var_B28]
  000000014112CECB  not     rax
  000000014112CECE  not     r13
  000000014112CED1  and     r13, rax
  000000014112CED4  mov     rax, 1E61E56D521EA5B1h
  000000014112CEDE  imul    rax, r13
  000000014112CEE2  add     rax, rcx
  000000014112CEE5  not     rsi
  000000014112CEE8  and     r12, rsi
  000000014112CEEB  not     r12
  000000014112CEEE  mov     rcx, 9D1634545B96A5C9h
  000000014112CEF8  imul    rcx, r12
  000000014112CEFC  add     rcx, rax
  000000014112CEFF  mov     r8, 0F0B4B0313CC5A073h
  000000014112CF09  imul    r8, [rsp+0B78h+var_840]
  000000014112CF12  add     r8, rcx
  000000014112CF15  mov     rax, [rsp+0B78h+var_850]
  000000014112CF1D  not     rax
  000000014112CF20  not     rbp
  000000014112CF23  and     rbp, rax
  000000014112CF26  not     rbp
  000000014112CF29  mov     r9, [rsp+0B78h+var_960]
  000000014112CF31  and     rbp, r9
  000000014112CF34  mov     rax, 5440C0D1B076738Ah
  000000014112CF3E  imul    rax, rbp
  000000014112CF42  add     rax, r8
  000000014112CF45  add     rax, rdx
  000000014112CF48  mov     rcx, [rsp+0B78h+var_618]
  000000014112CF50  mov     rsi, rdi
  000000014112CF53  and     rcx, rdi
  000000014112CF56  not     rcx
  000000014112CF59  not     r14
  000000014112CF5C  and     r14, rcx
  000000014112CF5F  mov     rcx, 0B9D0B4914D4C9ACEh
  000000014112CF69  imul    rcx, r14
  000000014112CF6D  mov     r8, [rsp+0B78h+var_B60]
  000000014112CF72  not     r8
  000000014112CF75  mov     rdx, 0F13100D7E313CD20h
  000000014112CF7F  imul    rdx, r8
  000000014112CF83  add     rdx, rcx
  000000014112CF86  mov     rcx, [rsp+0B78h+var_A58]
  000000014112CF8E  not     rcx
  000000014112CF91  mov     r8, [rsp+0B78h+var_948]
  000000014112CF99  and     r8, rcx
  000000014112CF9C  mov     rcx, 94FDC7CA4956F27Bh
  000000014112CFA6  imul    rcx, r8
  000000014112CFAA  add     rcx, rdx
  000000014112CFAD  mov     r8, [rsp+0B78h+var_490]
  000000014112CFB5  and     r8, rdi
  000000014112CFB8  not     r8
  000000014112CFBB  mov     rdx, 64D59FF4FB5A533h
  000000014112CFC5  imul    rdx, r8
  000000014112CFC9  add     rdx, rcx
  000000014112CFCC  mov     rcx, [rsp+0B78h+var_940]
  000000014112CFD4  not     rcx
  000000014112CFD7  mov     r8, [rsp+0B78h+var_AB0]
  000000014112CFDF  and     r8, rcx
  000000014112CFE2  and     r8, [rsp+0B78h+var_6F0]
  000000014112CFEA  mov     rcx, 0F11169E1B3379C61h
  000000014112CFF4  imul    rcx, r8
  000000014112CFF8  add     rcx, rdx
  000000014112CFFB  mov     rdx, [rsp+0B78h+var_AB8]
  000000014112D003  not     rdx
  000000014112D006  and     rdx, r15
  000000014112D009  not     rdx
  000000014112D00C  mov     r8, [rsp+0B78h+var_AE0]
  000000014112D014  and     r8, rdx
  000000014112D017  mov     rdx, 6187F1BF9CD6267Eh
  000000014112D021  imul    rdx, r8
  000000014112D025  add     rdx, rcx
  000000014112D028  mov     r8, [rsp+0B78h+var_6F8]
  000000014112D030  and     r8, rdi
  000000014112D033  mov     rcx, 0CBC02141EFD13109h
  000000014112D03D  imul    rcx, r8
  000000014112D041  add     rcx, rdx
  000000014112D044  mov     rdx, [rsp+0B78h+var_B30]
  000000014112D049  not     rdx
  000000014112D04C  mov     r8, r9
  000000014112D04F  and     rdx, r9
  000000014112D052  not     rdx
  000000014112D055  and     r10, rdx
  000000014112D058  not     r10
  000000014112D05B  mov     rdx, 0EE36879D8674B5F1h
  000000014112D065  imul    rdx, r10
  000000014112D069  add     rdx, rcx
  000000014112D06C  mov     rcx, 2443BFDA200581C1h
  000000014112D076  imul    rcx, [rsp+0B78h+var_790]
  000000014112D07F  add     rcx, rdx
  000000014112D082  mov     r9, [rsp+0B78h+var_B70]
  000000014112D087  not     r9
  000000014112D08A  mov     rdx, 6196B7A1A832F3B4h
  000000014112D094  imul    rdx, r9
  000000014112D098  add     rdx, rcx
  000000014112D09B  not     r11
  000000014112D09E  and     r11, r8
  000000014112D0A1  not     r11
  000000014112D0A4  mov     r9, [rsp+0B78h+var_A98]
  000000014112D0AC  and     r9, r11
  000000014112D0AF  mov     rcx, 0B5C876CF9F9741Bh
  000000014112D0B9  imul    rcx, r9
  000000014112D0BD  add     rcx, rdx
  000000014112D0C0  mov     r10, [rsp+0B78h+var_788]
  000000014112D0C8  and     r10, rsi
  000000014112D0CB  mov     rdx, 0AABC2A24D78AEAFAh
  000000014112D0D5  imul    rdx, r10
  000000014112D0D9  add     rdx, rcx
  000000014112D0DC  add     rdx, rax
  000000014112D0DF  mov     rax, [rsp+0B78h+var_A90]
  000000014112D0E7  not     rax
  000000014112D0EA  and     rax, rsi
  000000014112D0ED  not     rax
  000000014112D0F0  mov     rcx, [rsp+0B78h+var_9F8]
  000000014112D0F8  and     rcx, rax
  000000014112D0FB  and     rcx, r15
  000000014112D0FE  not     rcx
  000000014112D101  mov     rax, 93AAB3C04D208BF8h
  000000014112D10B  imul    rax, rcx
  000000014112D10F  mov     rcx, [rsp+0B78h+var_488]
  000000014112D117  and     rcx, r8
  000000014112D11A  and     rcx, rsi
  000000014112D11D  not     rcx
  000000014112D120  and     rcx, r15
  000000014112D123  mov     r8, 0A8BA5237C7882D25h
  000000014112D12D  imul    r8, rcx
  000000014112D131  add     r8, rax
  000000014112D134  add     r8, rdx
  000000014112D137  mov     rcx, [rsp+0B78h+var_A68]
  000000014112D13F  add     rsp, 0B38h
  000000014112D146  pop     rbx
  000000014112D147  pop     rbp
  000000014112D148  pop     rdi
  000000014112D149  pop     rsi
  000000014112D14A  pop     r12
  000000014112D14C  pop     r13
  000000014112D14E  pop     r14
  000000014112D150  pop     r15
  000000014112D152  jmp     r8
  000000014112D155  mov     rax, [rsp+0B78h+var_B30]
  000000014112D15A  mov     rcx, [rsp+0B78h+var_A98]
  000000014112D162  mov     rdx, [rax+rcx]
  000000014112D166  mov     eax, edx
  000000014112D168  not     al
  000000014112D16A  mov     ecx, edx
  000000014112D16C  mov     r10, rdx
  000000014112D16F  shr     ecx, 8
  000000014112D172  not     cl
  000000014112D174  movzx   eax, al
  000000014112D177  shl     eax, 8
  000000014112D17A  movzx   ecx, cl
  000000014112D17D  or      ecx, eax
  000000014112D17F  mov     eax, r10d
  000000014112D182  shr     eax, 10h
  000000014112D185  not     al
  000000014112D187  movzx   edx, al
  000000014112D18A  shl     ecx, 10h
  000000014112D18D  shl     edx, 8
  000000014112D190  or      edx, ecx
  000000014112D192  mov     eax, r10d
  000000014112D195  shr     eax, 18h
  000000014112D198  not     al
  000000014112D19A  movzx   eax, al
  000000014112D19D  or      eax, edx
  000000014112D19F  mov     rcx, r10
  000000014112D1A2  shr     rcx, 20h
  000000014112D1A6  not     cl
  000000014112D1A8  movzx   ecx, cl
  000000014112D1AB  shl     rax, 20h
  000000014112D1AF  shl     rcx, 18h
  000000014112D1B3  or      rcx, rax
  000000014112D1B6  mov     [rsp+0B78h+var_748], r10
  000000014112D1BE  mov     rax, r10
  000000014112D1C1  shr     rax, 28h
  000000014112D1C5  not     al
  000000014112D1C7  movzx   eax, al
  000000014112D1CA  shl     rax, 10h
  000000014112D1CE  or      rax, rcx
  000000014112D1D1  mov     rcx, r10
  000000014112D1D4  shr     rcx, 30h
  000000014112D1D8  not     cl
  000000014112D1DA  movzx   ecx, cl
  000000014112D1DD  shl     rcx, 8
  000000014112D1E1  or      rcx, rax
  000000014112D1E4  mov     rax, r10
  000000014112D1E7  shr     rax, 38h
  000000014112D1EB  not     al
  000000014112D1ED  movzx   edx, al
  000000014112D1F0  or      rdx, rcx
  000000014112D1F3  mov     [rsp+0B78h+var_880], rdx
  000000014112D1FB  imul    esi, edi
  000000014112D1FE  add     esi, dword ptr [rsp+0B78h+var_7F8]
  000000014112D205  mov     rax, 0D7BF0226DFD42BEAh
  000000014112D20F  imul    rsi, rax
  000000014112D213  mov     rax, rsi
  000000014112D216  not     rax
  000000014112D219  mov     rcx, rdx
  000000014112D21C  not     rcx
  000000014112D21F  mov     [rsp+0B78h+var_A30], rcx
  000000014112D227  and     rax, rcx
  000000014112D22A  not     rax
  000000014112D22D  and     rsi, rdx
  000000014112D230  not     rsi
  000000014112D233  and     rsi, rax
  000000014112D236  mov     rcx, [rsp+0B78h+var_AB8]
  000000014112D23E  imul    rcx, rdi
  000000014112D242  mov     rax, rsi
  000000014112D245  not     rax
  000000014112D248  and     rax, rcx
  000000014112D24B  imul    rbp, rdi
  000000014112D24F  and     rsi, rbp
  000000014112D252  not     rax
  000000014112D255  not     rsi
  000000014112D258  and     rsi, rax
  000000014112D25B  mov     eax, ebx
  000000014112D25D  or      eax, 8590761Dh
  000000014112D262  and     eax, dword ptr [rsp+0B78h+var_960]
  000000014112D269  imul    eax, edi
  000000014112D26C  mov     rcx, [rsp+0B78h+var_5B8]
  000000014112D274  add     ecx, esi
  000000014112D276  mov     edx, ecx
  000000014112D278  not     edx
  000000014112D27A  and     edx, eax
  000000014112D27C  mov     eax, ebx
  000000014112D27E  or      eax, 2EFFA6ACh
  000000014112D283  and     eax, r12d
  000000014112D286  imul    eax, r13d
  000000014112D28A  and     ecx, eax
  000000014112D28C  not     edx
  000000014112D28E  not     ecx
  000000014112D290  and     ecx, edx
  000000014112D292  mov     eax, r11d
  000000014112D295  and     eax, 0FFFFFFFAh
  000000014112D298  imul    eax, r9d
  000000014112D29C  add     ecx, eax
  000000014112D29E  mov     eax, ebx
  000000014112D2A0  or      eax, 0B6BE2977h
  000000014112D2A5  and     eax, r15d
  000000014112D2A8  imul    eax, r13d
  000000014112D2AC  mov     [rsp+0B78h+var_B08], rax
  000000014112D2B1  mov     rdx, [rsp+0B78h+var_818]
  000000014112D2B9  shl     rdx, 8
  000000014112D2BD  mov     [rsp+0B78h+var_818], rdx
  000000014112D2C5  movzx   r12d, cl
  000000014112D2C9  add     rax, r14
  000000014112D2CC  lea     r14, [r12+rdx]
  000000014112D2D0  and     r14, rax
  000000014112D2D3  mov     rcx, [rsp+0B78h+var_A00]
  000000014112D2DB  imul    rcx, r13
  000000014112D2DF  mov     rax, rsi
  000000014112D2E2  not     rax
  000000014112D2E5  and     rax, rcx
  000000014112D2E8  mov     rdx, [rsp+0B78h+var_B48]
  000000014112D2ED  imul    rdx, r9
  000000014112D2F1  mov     [rsp+0B78h+var_B48], rdx
  000000014112D2F6  not     rax
  000000014112D2F9  and     rsi, rdx
  000000014112D2FC  not     rsi
  000000014112D2FF  and     rsi, rax
  000000014112D302  mov     rcx, r9
  000000014112D305  mov     eax, ecx
  000000014112D307  and     al, 3
  000000014112D309  mov     r9, rax
  000000014112D30C  mov     [rsp+0B78h+var_AF0], rax
  000000014112D314  mov     rax, [rsp+0B78h+var_A78]
  000000014112D31C  imul    rax, rcx
  000000014112D320  mov     [rsp+0B78h+var_A78], rax
  000000014112D328  or      ebx, 993FF849h
  000000014112D32E  and     ebx, [rsp+0B78h+var_A60]
  000000014112D335  imul    ebx, r13d
  000000014112D339  mov     r11, [rsp+0B78h+var_9B8]
  000000014112D341  mov     r10, r11
  000000014112D344  not     r10
  000000014112D347  mov     eax, edi
  000000014112D349  and     al, 0Fh
  000000014112D34B  mov     byte ptr [rsp+0B78h+var_878], al
  000000014112D352  mov     eax, ecx
  000000014112D354  and     al, 0Fh
  000000014112D356  mov     byte ptr [rsp+0B78h+var_8E0], al
  000000014112D35D  mov     edx, edi
  000000014112D35F  and     dl, 7
  000000014112D362  mov     [rsp+0B78h+var_B00], rdx
  000000014112D367  mov     r15d, r13d
  000000014112D36A  and     r15b, 7
  000000014112D36E  mov     ebp, r8d
  000000014112D371  and     bpl, 7
  000000014112D375  and     byte ptr [rsp+0B78h+var_908], 1Fh
  000000014112D37D  mov     eax, dword ptr [rsp+0B78h+var_AA0]
  000000014112D384  and     al, 1Fh
  000000014112D386  mov     byte ptr [rsp+0B78h+var_8A8], al
  000000014112D38D  imul    eax, ecx, -39h
  000000014112D390  and     al, 3Fh
  000000014112D392  mov     dword ptr [rsp+0B78h+var_AB8], eax
  000000014112D399  lea     eax, [rdi+rdi]
  000000014112D39C  lea     eax, [rax+rax*4]
  000000014112D39F  and     al, 3Eh
  000000014112D3A1  mov     dword ptr [rsp+0B78h+var_8A0], eax
  000000014112D3A8  lea     eax, ds:0[rdx*4]
  000000014112D3AF  mov     [rsp+0B78h+var_8C4], eax
  000000014112D3B6  and     al, 4
  000000014112D3B8  mov     byte ptr [rsp+0B78h+var_970], al
  000000014112D3BF  mov     eax, r9d
  000000014112D3C2  not     al
  000000014112D3C4  mov     r13, rax
  000000014112D3C7  mov     [rsp+0B78h+var_788], rax
  000000014112D3CF  and     byte ptr [rsp+0B78h+var_840], 3
  000000014112D3D7  mov     r9, r11
  000000014112D3DA  mov     rax, [rsp+0B78h+var_B40]
  000000014112D3DF  and     r9, rax
  000000014112D3E2  not     rax
  000000014112D3E5  mov     rdx, r10
  000000014112D3E8  mov     rdi, r10
  000000014112D3EB  and     rdx, rax
  000000014112D3EE  mov     [rsp+0B78h+var_3F8], rdx
  000000014112D3F6  lea     edx, [rcx+rcx*8]
  000000014112D3F9  and     dl, 0Fh
  000000014112D3FC  mov     dword ptr [rsp+0B78h+var_A98], edx
  000000014112D403  xor     dl, 0Fh
  000000014112D406  mov     byte ptr [rsp+0B78h+var_8B8], dl
  000000014112D40D  lea     edx, [r8+r8]
  000000014112D411  not     dl
  000000014112D413  mov     [rsp+0B78h+var_A00], rdx
  000000014112D41B  add     edx, r13d
  000000014112D41E  and     dl, 3
  000000014112D421  mov     dword ptr [rsp+0B78h+var_9E0], edx
  000000014112D428  and     byte ptr [rsp+0B78h+var_7A8], 3
  000000014112D430  mov     ecx, ebp
  000000014112D432  mov     [rsp+0B78h+var_9D0], rcx
  000000014112D43A  dec     bpl
  000000014112D43D  mov     [rsp+0B78h+var_B62], bpl
  000000014112D442  add     r15b, r15b
  000000014112D445  dec     r15b
  000000014112D448  mov     [rsp+0B78h+var_998], r15
  000000014112D450  mov     rdx, rsi
  000000014112D453  mov     ecx, r12d
  000000014112D456  rol     rdx, cl
  000000014112D459  mov     rbp, [rsp+0B78h+var_9F0]
  000000014112D461  cmp     rbp, r14
  000000014112D464  cmovz   rdx, rsi
  000000014112D468  mov     r10, rdx
  000000014112D46B  mov     r8d, dword ptr [rsp+0B78h+var_A28]
  000000014112D473  mov     ecx, r8d
  000000014112D476  shr     r10, cl
  000000014112D479  mov     [rsp+0B78h+var_660], rbx
  000000014112D481  mov     ecx, ebx
  000000014112D483  shr     r10, cl
  000000014112D486  mov     rsi, rdx
  000000014112D489  mov     ecx, r8d
  000000014112D48C  shl     rdx, cl
  000000014112D48F  mov     ecx, ebx
  000000014112D491  shl     rdx, cl
  000000014112D494  imul    rdx, r10
  000000014112D498  add     rdx, [rsp+0B78h+var_A78]
  000000014112D4A0  not     rsi
  000000014112D4A3  not     rdx
  000000014112D4A6  and     rdx, rsi
  000000014112D4A9  mov     r10, 0FBB3B9BB0AEA99A8h
  000000014112D4B3  mov     rcx, rdx
  000000014112D4B6  imul    rcx, r10
  000000014112D4BA  mov     r11, rdx
  000000014112D4BD  mov     r10, 44C4644F5156658h
  000000014112D4C7  imul    rdx, r10
  000000014112D4CB  add     rdx, rcx
  000000014112D4CE  not     r11
  000000014112D4D1  imul    r11, r10
  000000014112D4D5  add     r11, rdx
  000000014112D4D8  mov     r10, r11
  000000014112D4DB  not     r10
  000000014112D4DE  mov     [rsp+0B78h+var_4F8], rdi
  000000014112D4E6  mov     rcx, rdi
  000000014112D4E9  and     rcx, r10
  000000014112D4EC  not     rcx
  000000014112D4EF  mov     rbx, [rsp+0B78h+var_9B8]
  000000014112D4F7  mov     rdx, rbx
  000000014112D4FA  and     rdx, r11
  000000014112D4FD  not     rdx
  000000014112D500  and     rdx, rcx
  000000014112D503  mov     rsi, rdx
  000000014112D506  mov     rcx, r9
  000000014112D509  not     rcx
  000000014112D50C  and     r9, r10
  000000014112D50F  not     r9
  000000014112D512  and     rcx, r11
  000000014112D515  not     rcx
  000000014112D518  and     rcx, r9
  000000014112D51B  mov     rdx, rdi
  000000014112D51E  and     rdx, r11
  000000014112D521  mov     r15, r11
  000000014112D524  mov     [rsp+0B78h+var_700], r11
  000000014112D52C  not     rdx
  000000014112D52F  mov     [rsp+0B78h+var_7B0], rdx
  000000014112D537  mov     r8, [rsp+0B78h+var_B40]
  000000014112D53C  and     rdx, r8
  000000014112D53F  mov     r9, 0E8671DE0D6EF8D66h
  000000014112D549  lea     rdi, [r9-2]
  000000014112D54D  mov     [rsp+0B78h+var_7B8], rdi
  000000014112D555  mov     r11, r9
  000000014112D558  imul    rdx, rdi
  000000014112D55C  add     rcx, [rsp+0B78h+var_758]
  000000014112D564  add     rcx, rdx
  000000014112D567  mov     rdx, rbx
  000000014112D56A  and     rdx, r10
  000000014112D56D  mov     r9, rdx
  000000014112D570  mov     rdi, rdx
  000000014112D573  mov     [rsp+0B78h+var_798], rdx
  000000014112D57B  not     r9
  000000014112D57E  mov     [rsp+0B78h+var_7A0], r9
  000000014112D586  mov     rdx, r8
  000000014112D589  and     r9, r8
  000000014112D58C  and     rdx, r10
  000000014112D58F  mov     r13, r10
  000000014112D592  mov     [rsp+0B78h+var_6F8], r10
  000000014112D59A  not     rdx
  000000014112D59D  mov     r8, rdx
  000000014112D5A0  mov     rdx, rbx
  000000014112D5A3  and     rdx, r8
  000000014112D5A6  not     rdx
  000000014112D5A9  add     rdx, rdx
  000000014112D5AC  sub     rcx, rdx
  000000014112D5AF  not     r9
  000000014112D5B2  mov     rdx, rdi
  000000014112D5B5  and     rdx, rax
  000000014112D5B8  not     rdx
  000000014112D5BB  mov     r10, 2F31C43E5220E535h
  000000014112D5C5  lea     rdi, [r10+2]
  000000014112D5C9  mov     [rsp+0B78h+var_7C0], rdi
  000000014112D5D1  imul    rdx, rdi
  000000014112D5D5  add     rdx, r9
  000000014112D5D8  add     rdx, rcx
  000000014112D5DB  mov     rcx, rsi
  000000014112D5DE  not     rcx
  000000014112D5E1  mov     [rsp+0B78h+var_790], rcx
  000000014112D5E9  and     rcx, rax
  000000014112D5EC  add     rcx, rcx
  000000014112D5EF  sub     rdx, rcx
  000000014112D5F2  and     rax, r15
  000000014112D5F5  not     rax
  000000014112D5F8  and     rax, rbx
  000000014112D5FB  and     rax, r8
  000000014112D5FE  mov     rbx, [rsp+0B78h+var_3F8]
  000000014112D606  not     rbx
  000000014112D609  not     rax
  000000014112D60C  lea     rcx, [r11+1]
  000000014112D610  mov     [rsp+0B78h+var_7C8], rcx
  000000014112D618  imul    rax, rcx
  000000014112D61C  and     rbx, r13
  000000014112D61F  mov     rcx, 1798E21F2910729Bh
  000000014112D629  dec     rcx
  000000014112D62C  mov     [rsp+0B78h+var_7D0], rcx
  000000014112D634  imul    rbx, rcx
  000000014112D638  add     rbx, rax
  000000014112D63B  add     rbx, rdx
  000000014112D63E  mov     r9, rbx
  000000014112D641  not     r9
  000000014112D644  mov     r8, r9
  000000014112D647  mov     rcx, [rsp+0B78h+var_B08]
  000000014112D64C  shr     r8, cl
  000000014112D64F  mov     r10, 0AAAAAAAAAAAAAAA9h
  000000014112D659  mov     rax, [rsp+0B78h+var_A58]
  000000014112D661  imul    r10, rax
  000000014112D665  mov     rsi, rbx
  000000014112D668  shr     rsi, cl
  000000014112D66B  mov     rdx, 0E2520650888717FCh
  000000014112D675  mov     rcx, rax
  000000014112D678  mul     rdx
  000000014112D67B  mov     r13, rax
  000000014112D67E  mov     [rsp+0B78h+var_7D8], rax
  000000014112D686  mov     r12, rdx
  000000014112D689  add     r12, r10
  000000014112D68C  mov     [rsp+0B78h+var_A48], r12
  000000014112D694  mov     rdi, rbp
  000000014112D697  mov     r15, rbp
  000000014112D69A  not     r15
  000000014112D69D  mov     rax, 2D439ADCE81B04CCh
  000000014112D6A7  mov     rbp, r15
  000000014112D6AA  imul    rbp, rax
  000000014112D6AE  mov     [rsp+0B78h+var_A40], rbp
  000000014112D6B6  mov     [rsp+0B78h+var_3F8], rbx
  000000014112D6BE  mov     rax, rbx
  000000014112D6C1  shr     rax, 3Fh
  000000014112D6C5  test    rax, rax
  000000014112D6C8  not     r8
  000000014112D6CB  cmovnz  rsi, r8
  000000014112D6CF  mov     r10, rcx
  000000014112D6D2  and     r10, rbx
  000000014112D6D5  mov     rax, 5555555555555554h
  000000014112D6DF  mov     rcx, r10
  000000014112D6E2  imul    rcx, rax
  000000014112D6E6  mov     rbx, 0B50E6B73A06C1330h
  000000014112D6F0  mov     rax, r10
  000000014112D6F3  mul     rbx
  000000014112D6F6  mov     r14, rax
  000000014112D6F9  add     rdx, rcx
  000000014112D6FC  mov     r8, rsi
  000000014112D6FF  mov     [rsp+0B78h+var_B30], rsi
  000000014112D704  not     rsi
  000000014112D707  mov     r11, rsi
  000000014112D70A  and     r11, rdi
  000000014112D70D  mov     rax, r11
  000000014112D710  not     rax
  000000014112D713  and     r8, r15
  000000014112D716  mov     [rsp+0B78h+var_9C8], r15
  000000014112D71E  not     r8
  000000014112D721  and     rax, r8
  000000014112D724  not     rax
  000000014112D727  imul    rax, rbx
  000000014112D72B  add     rdx, rax
  000000014112D72E  mov     rax, 0E2520650888717FCh
  000000014112D738  imul    r8, rax
  000000014112D73C  add     r8, r12
  000000014112D73F  add     r14, r13
  000000014112D742  adc     r8, rdx
  000000014112D745  mov     rcx, r10
  000000014112D748  not     rcx
  000000014112D74B  mov     r12, 5555555555555555h
  000000014112D755  mov     rdi, rcx
  000000014112D758  mov     rax, rcx
  000000014112D75B  mov     rdx, 2D439ADCE81B04CCh
  000000014112D765  mul     rdx
  000000014112D768  mov     r13, rax
  000000014112D76B  mov     rbx, rdx
  000000014112D76E  imul    rdi, r12
  000000014112D772  add     rbx, rbp
  000000014112D775  add     rbx, rdi
  000000014112D778  add     r13, r14
  000000014112D77B  adc     rbx, r8
  000000014112D77E  mov     rax, 5555555555555556h
  000000014112D788  mov     r8, r10
  000000014112D78B  imul    r8, rax
  000000014112D78F  mov     r12, rax
  000000014112D792  mov     rdi, 1DADF9AF7778E804h
  000000014112D79C  mov     rax, r10
  000000014112D79F  mul     rdi
  000000014112D7A2  mov     r14, rax
  000000014112D7A5  mov     rbp, rdx
  000000014112D7A8  add     rbp, r8
  000000014112D7AB  and     rsi, r15
  000000014112D7AE  mov     rax, rsi
  000000014112D7B1  not     rax
  000000014112D7B4  imul    rax, rdi
  000000014112D7B8  add     rbp, rax
  000000014112D7BB  add     r14, r13
  000000014112D7BE  adc     rbp, rbx
  000000014112D7C1  mov     rax, r9
  000000014112D7C4  and     rax, [rsp+0B78h+var_A58]
  000000014112D7CC  mov     r8, rax
  000000014112D7CF  imul    r8, r12
  000000014112D7D3  mov     rdi, 95E32918BF27D9A0h
  000000014112D7DD  mul     rdi
  000000014112D7E0  mov     rbx, rax
  000000014112D7E3  mov     r10, rdx
  000000014112D7E6  add     r10, r8
  000000014112D7E9  imul    rsi, rdi
  000000014112D7ED  add     r10, rsi
  000000014112D7F0  add     rbx, r14
  000000014112D7F3  adc     r10, rbp
  000000014112D7F6  mov     rax, 0FFFFFFFFFFFFFFFFh
  000000014112D7FD  mov     rdx, 5A8735B9D0360998h
  000000014112D807  imul    rdx, rax
  000000014112D80B  mov     [rsp+0B78h+var_7E0], rdx
  000000014112D813  add     rbx, rdx
  000000014112D816  mov     rax, 5555555555555555h
  000000014112D820  adc     r10, rax
  000000014112D823  and     r9, [rsp+0B78h+var_948]
  000000014112D82B  not     r9
  000000014112D82E  and     r9, rcx
  000000014112D831  not     r9
  000000014112D834  mov     rcx, 78352F6947AEF19Ch
  000000014112D83E  mov     rax, r9
  000000014112D841  mul     rcx
  000000014112D844  mov     rbp, rax
  000000014112D847  imul    r11, rcx
  000000014112D84B  add     rdx, r11
  000000014112D84E  add     rbp, rbx
  000000014112D851  adc     rdx, r10
  000000014112D854  mov     r13, [rsp+0B78h+var_A68]
  000000014112D85C  mov     r8d, r13d
  000000014112D85F  or      r8d, 6BE1312Fh
  000000014112D866  and     r8d, dword ptr [rsp+0B78h+var_960]
  000000014112D86E  mov     rdi, [rsp+0B78h+var_A88]
  000000014112D876  imul    r8d, edi
  000000014112D87A  add     r8, [rsp+0B78h+var_B60]
  000000014112D87F  mov     rax, [rsp+0B78h+var_AD8]
  000000014112D887  add     rax, r8
  000000014112D88A  add     rax, r8
  000000014112D88D  mov     rcx, [rsp+0B78h+var_978]
  000000014112D895  add     rcx, r8
  000000014112D898  mov     r10, r8
  000000014112D89B  mov     [rsp+0B78h+var_5C0], r8
  000000014112D8A3  add     rax, rcx
  000000014112D8A6  add     rax, [rsp+0B78h+var_B18]
  000000014112D8AB  mov     rcx, [rsp+0B78h+var_B28]
  000000014112D8B0  lea     r8, [rax+rcx*2]
  000000014112D8B4  mov     r9, r8
  000000014112D8B7  mov     rcx, [rsp+0B78h+var_5B8]
  000000014112D8BF  shr     r9, cl
  000000014112D8C2  not     r9
  000000014112D8C5  mov     rcx, [rsp+0B78h+var_AC0]
  000000014112D8CD  shl     r8, cl
  000000014112D8D0  mov     rax, [rsp+0B78h+var_AB0]
  000000014112D8D8  and     rax, r8
  000000014112D8DB  and     rax, r9
  000000014112D8DE  and     r8, [rsp+0B78h+var_B50]
  000000014112D8E3  not     r8
  000000014112D8E6  and     r8, r9
  000000014112D8E9  not     r8
  000000014112D8EC  add     r8, r10
  000000014112D8EF  lea     rcx, [r8+rax*2]
  000000014112D8F3  not     rax
  000000014112D8F6  add     rax, rcx
  000000014112D8F9  mov     r8, rax
  000000014112D8FC  not     r8
  000000014112D8FF  mov     rcx, rax
  000000014112D902  mov     rsi, 44C4644F5156658Ah
  000000014112D90C  imul    rcx, rsi
  000000014112D910  mov     r14, [rsp+0B78h+var_750]
  000000014112D918  mov     r9, r14
  000000014112D91B  and     r9, r8
  000000014112D91E  mov     r15, r9
  000000014112D921  mov     r11, 0BB3B9BB0AEA99A76h
  000000014112D92B  imul    r9, r11
  000000014112D92F  add     r9, rcx
  000000014112D932  mov     rbx, [rsp+0B78h+var_940]
  000000014112D93A  and     r8, rbx
  000000014112D93D  mov     r10, r8
  000000014112D940  imul    r8, r11
  000000014112D944  mov     rcx, r14
  000000014112D947  and     rcx, rax
  000000014112D94A  mov     r11, rcx
  000000014112D94D  imul    r11, rsi
  000000014112D951  add     r11, r8
  000000014112D954  add     r11, r9
  000000014112D957  not     r10
  000000014112D95A  not     rcx
  000000014112D95D  and     rcx, r10
  000000014112D960  mov     r8, 0CE4D2CEDF403309Eh
  000000014112D96A  imul    rcx, r8
  000000014112D96E  add     rcx, r11
  000000014112D971  not     r15
  000000014112D974  mov     r8, rbx
  000000014112D977  and     r8, rax
  000000014112D97A  not     r8
  000000014112D97D  and     r8, r15
  000000014112D980  not     r8
  000000014112D983  mov     r9, 767737615D5334ECh
  000000014112D98D  imul    r8, r9
  000000014112D991  add     rcx, r8
  000000014112D994  imul    rax, r9
  000000014112D998  imul    r15, rsi
  000000014112D99C  add     r15, rax
  000000014112D99F  add     r15, rcx
  000000014112D9A2  mov     rax, [rsp+0B78h+var_7E8]
  000000014112D9AA  and     rax, r15
  000000014112D9AD  not     r15
  000000014112D9B0  and     r15, [rsp+0B78h+var_B10]
  000000014112D9B5  mov     rcx, r15
  000000014112D9B8  not     rcx
  000000014112D9BB  not     rax
  000000014112D9BE  and     rax, rcx
  000000014112D9C1  not     rax
  000000014112D9C4  mov     rcx, 0C66954D791E68FF8h
  000000014112D9CE  imul    rax, rcx
  000000014112D9D2  mov     rcx, 732D5650DC32E010h
  000000014112D9DC  imul    r15, rcx
  000000014112D9E0  add     r15, [rsp+0B78h+var_A80]
  000000014112D9E8  add     r15, rax
  000000014112D9EB  mov     rax, [rsp+0B78h+var_B30]
  000000014112D9F0  mov     rcx, 2D439ADCE81B04CCh
  000000014112D9FA  imul    rax, rcx
  000000014112D9FE  add     rax, rdx
  000000014112DA01  mov     rdx, rax
  000000014112DA04  mov     rcx, rbp
  000000014112DA07  shr     rcx, 2Ah
  000000014112DA0B  mov     rax, rbp
  000000014112DA0E  shr     rax, 29h
  000000014112DA12  or      ecx, eax
  000000014112DA14  mov     [rsp+0B78h+var_9D8], rcx
  000000014112DA1C  mov     rcx, rbp
  000000014112DA1F  shr     rcx, 26h
  000000014112DA23  mov     rax, rbp
  000000014112DA26  shr     rax, 25h
  000000014112DA2A  or      ecx, eax
  000000014112DA2C  mov     [rsp+0B78h+var_8F0], rcx
  000000014112DA34  mov     rax, rdx
  000000014112DA37  shld    rax, rbp, 39h
  000000014112DA3C  shld    rdx, rbp, 3Ah
  000000014112DA41  or      rdx, rax
  000000014112DA44  mov     [rsp+0B78h+var_B30], rdx
  000000014112DA49  mov     eax, ebp
  000000014112DA4B  mov     rbx, rbp
  000000014112DA4E  mov     [rsp+0B78h+var_A10], rbp
  000000014112DA56  shr     eax, 8
  000000014112DA59  mov     ecx, edx
  000000014112DA5B  or      ecx, eax
  000000014112DA5D  mov     dword ptr [rsp+0B78h+var_A28], ecx
  000000014112DA64  mov     rdx, [rsp+0B78h+var_A70]
  000000014112DA6C  lea     ecx, [rdx+rdx*2]
  000000014112DA6F  neg     ecx
  000000014112DA71  not     cl
  000000014112DA73  or      cl, 0F8h
  000000014112DA76  mov     r10, [rsp+0B78h+var_B00]
  000000014112DA7B  mov     eax, r10d
  000000014112DA7E  mul     cl
  000000014112DA80  mov     byte ptr [rsp+0B78h+var_548], al
  000000014112DA87  mov     rax, [rsp+0B78h+var_AF0]
  000000014112DA8F  lea     ecx, [rax-1]
  000000014112DA92  mov     dword ptr [rsp+0B78h+var_888], ecx
  000000014112DA99  mov     rsi, rdi
  000000014112DA9C  mov     eax, esi
  000000014112DA9E  mul     cl
  000000014112DAA0  mov     byte ptr [rsp+0B78h+var_8E8], al
  000000014112DAA7  movzx   eax, byte ptr [rsp+0B78h+var_AA8]
  000000014112DAAF  mul     byte ptr [rsp+0B78h+var_8B8]
  000000014112DAB6  mov     ebp, eax
  000000014112DAB8  mov     byte ptr [rsp+0B78h+var_9E8], al
  000000014112DABF  mov     ecx, dword ptr [rsp+0B78h+var_A20]
  000000014112DAC6  not     cl
  000000014112DAC8  mov     rdi, [rsp+0B78h+var_B70]
  000000014112DACD  mov     eax, edi
  000000014112DACF  mul     cl
  000000014112DAD1  mov     r9d, eax
  000000014112DAD4  mov     ecx, edx
  000000014112DAD6  shl     ecx, 4
  000000014112DAD9  add     ecx, edx
  000000014112DADB  neg     ecx
  000000014112DADD  not     cl
  000000014112DADF  mov     eax, edx
  000000014112DAE1  mov     r12, rdx
  000000014112DAE4  mul     cl
  000000014112DAE6  mov     byte ptr [rsp+0B78h+var_A78], al
  000000014112DAED  lea     ecx, [rdi-1]
  000000014112DAF0  mov     eax, edi
  000000014112DAF2  mul     cl
  000000014112DAF4  mov     [rsp+0B78h+var_B71], al
  000000014112DAF8  mov     ecx, r10d
  000000014112DAFB  not     cl
  000000014112DAFD  mov     [rsp+0B78h+var_770], rcx
  000000014112DB05  mov     r11, [rsp+0B78h+var_9D0]
  000000014112DB0D  not     r11b
  000000014112DB10  mov     [rsp+0B78h+var_9D0], r11
  000000014112DB18  mov     r8, rbx
  000000014112DB1B  shr     r8, 2Dh
  000000014112DB1F  and     r8b, 7
  000000014112DB23  mov     [rsp+0B78h+var_B40], r8
  000000014112DB28  mov     rax, [rsp+0B78h+var_998]
  000000014112DB30  lea     edx, [rcx+rax]
  000000014112DB33  mov     [rsp+0B78h+var_5A0], edx
  000000014112DB3A  mov     ecx, edx
  000000014112DB3C  and     cl, r8b
  000000014112DB3F  mov     byte ptr [rsp+0B78h+var_988], cl
  000000014112DB46  mov     ecx, r13d
  000000014112DB49  or      ecx, 0D97E6A00h
  000000014112DB4F  mov     r8d, dword ptr [rsp+0B78h+var_960]
  000000014112DB57  and     ecx, r8d
  000000014112DB5A  imul    ecx, esi
  000000014112DB5D  mov     r14, [rsp+0B78h+var_B60]
  000000014112DB62  or      rcx, r14
  000000014112DB65  mov     [rsp+0B78h+var_A20], rcx
  000000014112DB6D  mov     rdx, [rsp+0B78h+var_A90]
  000000014112DB75  mov     ecx, edx
  000000014112DB77  and     ecx, 9F7D61F8h
  000000014112DB7D  mov     rbx, [rsp+0B78h+var_9F8]
  000000014112DB85  imul    ecx, ebx
  000000014112DB88  or      rcx, r14
  000000014112DB8B  mov     [rsp+0B78h+var_510], rcx
  000000014112DB93  mov     rcx, [rsp+0B78h+var_9B8]
  000000014112DB9B  mov     [rsp+0B78h+var_928], r15
  000000014112DBA3  and     rcx, r15
  000000014112DBA6  mov     [rsp+0B78h+var_830], rcx
  000000014112DBAE  not     r15
  000000014112DBB1  mov     rcx, [rsp+0B78h+var_4F8]
  000000014112DBB9  and     rcx, r15
  000000014112DBBC  mov     [rsp+0B78h+var_A50], rcx
  000000014112DBC4  mov     rcx, [rsp+0B78h+var_788]
  000000014112DBCC  add     ecx, ecx
  000000014112DBCE  sub     cl, dil
  000000014112DBD1  and     cl, 3
  000000014112DBD4  mov     r10d, ecx
  000000014112DBD7  mov     [rsp+0B78h+var_934], ecx
  000000014112DBDE  and     bpl, 0Fh
  000000014112DBE2  mov     byte ptr [rsp+0B78h+var_910], bpl
  000000014112DBEA  and     r9b, 7
  000000014112DBEE  mov     byte ptr [rsp+0B78h+var_980], r9b
  000000014112DBF6  add     al, r11b
  000000014112DBF9  and     al, 7
  000000014112DBFB  mov     [rsp+0B78h+var_998], rax
  000000014112DC03  mov     rcx, r13
  000000014112DC06  mov     esi, ecx
  000000014112DC08  or      esi, 9F84D88h
  000000014112DC0E  mov     eax, edx
  000000014112DC10  or      eax, 0FEFFFF7Fh
  000000014112DC15  mov     dword ptr [rsp+0B78h+var_AC8], eax
  000000014112DC1C  and     esi, eax
  000000014112DC1E  imul    esi, r12d
  000000014112DC22  or      rsi, r14
  000000014112DC25  or      ecx, 89549028h
  000000014112DC2B  and     ecx, r8d
  000000014112DC2E  imul    ecx, ebx
  000000014112DC31  or      rcx, r14
  000000014112DC34  mov     [rsp+0B78h+var_2D8], rcx
  000000014112DC3C  movzx   ebp, [rsp+0B78h+var_B71]
  000000014112DC41  and     bpl, 7
  000000014112DC45  mov     rcx, [rsp+0B78h+var_A10]
  000000014112DC4D  mov     rdx, rcx
  000000014112DC50  shr     rdx, 2Ch
  000000014112DC54  mov     [rsp+0B78h+var_8F8], rdx
  000000014112DC5C  mov     rdx, rcx
  000000014112DC5F  shr     rdx, 2Bh
  000000014112DC63  mov     [rsp+0B78h+var_810], rdx
  000000014112DC6B  mov     rdx, rcx
  000000014112DC6E  shr     rdx, 27h
  000000014112DC72  mov     [rsp+0B78h+var_820], rdx
  000000014112DC7A  mov     rdx, rcx
  000000014112DC7D  shr     rdx, 24h
  000000014112DC81  mov     [rsp+0B78h+var_900], rdx
  000000014112DC89  mov     rdx, rcx
  000000014112DC8C  shr     rdx, 21h
  000000014112DC90  and     dl, 7
  000000014112DC93  mov     [rsp+0B78h+var_AF8], rdx
  000000014112DC9B  mov     r8d, edx
  000000014112DC9E  xor     r8b, 7
  000000014112DCA2  mov     byte ptr [rsp+0B78h+var_828], r8b
  000000014112DCAA  mov     edx, ebp
  000000014112DCAC  mov     [rsp+0B78h+var_B71], bpl
  000000014112DCB1  and     dl, r8b
  000000014112DCB4  mov     byte ptr [rsp+0B78h+var_A14], dl
  000000014112DCBB  mov     rax, rcx
  000000014112DCBE  shr     rax, 20h
  000000014112DCC2  mov     [rsp+0B78h+var_760], rax
  000000014112DCCA  mov     eax, ecx
  000000014112DCCC  shr     eax, 1Eh
  000000014112DCCF  mov     dword ptr [rsp+0B78h+var_768], eax
  000000014112DCD6  mov     r14d, ecx
  000000014112DCD9  shr     r14d, 19h
  000000014112DCDD  and     r14b, 1Fh
  000000014112DCE1  movzx   eax, byte ptr [rsp+0B78h+var_8A8]
  000000014112DCE9  and     al, r14b
  000000014112DCEC  mov     byte ptr [rsp+0B78h+var_9A4], al
  000000014112DCF3  xor     r14b, 1Fh
  000000014112DCF7  movzx   eax, byte ptr [rsp+0B78h+var_908]
  000000014112DCFF  and     al, r14b
  000000014112DD02  mov     byte ptr [rsp+0B78h+var_9A8], al
  000000014112DD09  mov     eax, ecx
  000000014112DD0B  shr     eax, 18h
  000000014112DD0E  mov     dword ptr [rsp+0B78h+var_890], eax
  000000014112DD15  mov     eax, ecx
  000000014112DD17  shr     eax, 17h
  000000014112DD1A  mov     [rsp+0B78h+var_A5C], eax
  000000014112DD21  mov     r8d, ecx
  000000014112DD24  shr     r8d, 13h
  000000014112DD28  and     r8b, 0Fh
  000000014112DD2C  movzx   eax, byte ptr [rsp+0B78h+var_A08]
  000000014112DD34  and     al, r8b
  000000014112DD37  xor     r8b, 0Fh
  000000014112DD3B  movzx   edi, byte ptr [rsp+0B78h+var_858]
  000000014112DD43  and     dil, r8b
  000000014112DD46  not     dil
  000000014112DD49  xor     al, 0Fh
  000000014112DD4B  mov     byte ptr [rsp+0B78h+var_9AC], al
  000000014112DD52  and     dil, al
  000000014112DD55  mov     r11d, ecx
  000000014112DD58  shr     r11d, 10h
  000000014112DD5C  mov     ebx, r11d
  000000014112DD5F  and     bl, 7
  000000014112DD62  and     bpl, bl
  000000014112DD65  mov     eax, ecx
  000000014112DD67  shr     eax, 0Fh
  000000014112DD6A  mov     [rsp+0B78h+var_9B0], eax
  000000014112DD71  mov     edx, ecx
  000000014112DD73  shr     edx, 9
  000000014112DD76  and     dl, 3Fh
  000000014112DD79  mov     eax, dword ptr [rsp+0B78h+var_8A0]
  000000014112DD80  and     al, dl
  000000014112DD82  mov     byte ptr [rsp+0B78h+var_898], al
  000000014112DD89  xor     dl, 3Fh
  000000014112DD8C  and     dl, byte ptr [rsp+0B78h+var_AB8]
  000000014112DD93  mov     r12d, ecx
  000000014112DD96  shr     r12b, 5
  000000014112DD9A  mov     r9d, ecx
  000000014112DD9D  shr     r9b, 2
  000000014112DDA1  and     r9b, 7
  000000014112DDA5  mov     eax, ecx
  000000014112DDA7  and     al, 3
  000000014112DDA9  mov     ecx, eax
  000000014112DDAB  xor     cl, 3
  000000014112DDAE  and     r10b, cl
  000000014112DDB1  movzx   r13d, byte ptr [rsp+0B78h+var_840]
  000000014112DDBA  and     r13b, al
  000000014112DDBD  or      r13b, r10b
  000000014112DDC0  mov     r10, [rsp+0B78h+var_A20]
  000000014112DDC8  cmovz   r10, [rsp+0B78h+var_510]
  000000014112DDD1  and     cl, byte ptr [rsp+0B78h+var_9E0]
  000000014112DDD8  and     al, byte ptr [rsp+0B78h+var_7A8]
  000000014112DDDF  or      al, cl
  000000014112DDE1  mov     r13, rsi
  000000014112DDE4  mov     [rsp+0B78h+var_528], rsi
  000000014112DDEC  mov     rax, rsi
  000000014112DDEF  cmovz   rax, [rsp+0B78h+var_2D8]
  000000014112DDF8  cmp     byte ptr [rsp+0B78h+var_970], r9b
  000000014112DE00  mov     rcx, [rsp+0B78h+var_A20]
  000000014112DE08  cmovnz  r10, rcx
  000000014112DE0C  cmovnz  rax, rsi
  000000014112DE10  test    r12b, 1
  000000014112DE14  cmovz   r10, rcx
  000000014112DE18  cmovz   rax, rsi
  000000014112DE1C  test    byte ptr [rsp+0B78h+var_B30], 1
  000000014112DE21  not     r11b
  000000014112DE24  cmovnz  r10, rcx
  000000014112DE28  mov     rsi, [rsp+0B78h+var_A10]
  000000014112DE30  bt      esi, 8
  000000014112DE34  cmovb   r10, rcx
  000000014112DE38  mov     r9, [rsp+0B78h+var_998]
  000000014112DE40  and     r11b, r9b
  000000014112DE43  or      bpl, r11b
  000000014112DE46  test    byte ptr [rsp+0B78h+var_A28], 1
  000000014112DE4E  cmovnz  rax, r13
  000000014112DE52  or      dl, byte ptr [rsp+0B78h+var_898]
  000000014112DE59  cmovnz  r10, rcx
  000000014112DE5D  cmovnz  rax, r13
  000000014112DE61  test    byte ptr [rsp+0B78h+var_9B0], 1
  000000014112DE69  cmovnz  r10, rcx
  000000014112DE6D  cmovnz  rax, r13
  000000014112DE71  or      bpl, dil
  000000014112DE74  cmovnz  r10, rcx
  000000014112DE78  and     r8b, byte ptr [rsp+0B78h+var_910]
  000000014112DE80  xor     r8b, 0Fh
  000000014112DE84  and     r8b, byte ptr [rsp+0B78h+var_9AC]
  000000014112DE8C  and     bl, byte ptr [rsp+0B78h+var_980]
  000000014112DE93  or      bl, r11b
  000000014112DE96  or      bl, r8b
  000000014112DE99  cmovnz  rax, r13
  000000014112DE9D  test    byte ptr [rsp+0B78h+var_A5C], 1
  000000014112DEA5  cmovz   r10, rcx
  000000014112DEA9  cmovz   rax, r13
  000000014112DEAD  test    byte ptr [rsp+0B78h+var_890], 1
  000000014112DEB5  cmovz   r10, rcx
  000000014112DEB9  cmovz   rax, r13
  000000014112DEBD  movzx   r8d, byte ptr [rsp+0B78h+var_9A4]
  000000014112DEC6  or      byte ptr [rsp+0B78h+var_9A8], r8b
  000000014112DECE  cmovnz  r10, rcx
  000000014112DED2  mov     rdx, [rsp+0B78h+var_AF8]
  000000014112DEDA  and     dl, r9b
  000000014112DEDD  mov     [rsp+0B78h+var_AF8], rdx
  000000014112DEE5  test    r8b, r8b
  000000014112DEE8  cmovnz  rax, r13
  000000014112DEEC  test    byte ptr [rsp+0B78h+var_A78], r14b
  000000014112DEF4  cmovnz  rax, r13
  000000014112DEF8  test    byte ptr [rsp+0B78h+var_768], 1
  000000014112DF00  cmovz   r10, rcx
  000000014112DF04  cmovz   rax, r13
  000000014112DF08  test    esi, 80000000h
  000000014112DF0E  cmovz   r10, rcx
  000000014112DF12  cmovz   rax, r13
  000000014112DF16  test    byte ptr [rsp+0B78h+var_760], 1
  000000014112DF1E  cmovnz  r10, rcx
  000000014112DF22  cmovnz  rax, r13
  000000014112DF26  mov     [rsp+0B78h+var_A28], rax
  000000014112DF2E  or      byte ptr [rsp+0B78h+var_A14], dl
  000000014112DF35  mov     rdx, [rsp+0B78h+var_830]
  000000014112DF3D  mov     rax, rdx
  000000014112DF40  not     rax
  000000014112DF43  cmovnz  r10, rcx
  000000014112DF47  mov     [rsp+0B78h+var_A78], r10
  000000014112DF4F  mov     r8, [rsp+0B78h+var_6F8]
  000000014112DF57  mov     rcx, rdx
  000000014112DF5A  and     rcx, r8
  000000014112DF5D  not     rcx
  000000014112DF60  mov     r9, [rsp+0B78h+var_700]
  000000014112DF68  and     rax, r9
  000000014112DF6B  not     rax
  000000014112DF6E  and     rax, rcx
  000000014112DF71  mov     rcx, [rsp+0B78h+var_7B0]
  000000014112DF79  mov     r11, [rsp+0B78h+var_928]
  000000014112DF81  and     rcx, r11
  000000014112DF84  imul    rcx, [rsp+0B78h+var_7B8]
  000000014112DF8D  add     rax, [rsp+0B78h+var_5C0]
  000000014112DF95  add     rax, rcx
  000000014112DF98  mov     rdx, [rsp+0B78h+var_7A0]
  000000014112DFA0  and     rdx, r11
  000000014112DFA3  and     r11, r8
  000000014112DFA6  mov     r10, r8
  000000014112DFA9  not     r11
  000000014112DFAC  mov     r8, [rsp+0B78h+var_9B8]
  000000014112DFB4  mov     rcx, r8
  000000014112DFB7  and     rcx, r11
  000000014112DFBA  not     rcx
  000000014112DFBD  add     rcx, rcx
  000000014112DFC0  sub     rax, rcx
  000000014112DFC3  not     rdx
  000000014112DFC6  mov     rcx, [rsp+0B78h+var_798]
  000000014112DFCE  and     rcx, r15
  000000014112DFD1  not     rcx
  000000014112DFD4  imul    rcx, [rsp+0B78h+var_7C0]
  000000014112DFDD  add     rcx, rdx
  000000014112DFE0  add     rcx, rax
  000000014112DFE3  mov     rax, [rsp+0B78h+var_790]
  000000014112DFEB  and     rax, r15
  000000014112DFEE  add     rax, rax
  000000014112DFF1  sub     rcx, rax
  000000014112DFF4  and     r15, r9
  000000014112DFF7  not     r15
  000000014112DFFA  and     r15, r8
  000000014112DFFD  and     r15, r11
  000000014112E000  mov     r8, [rsp+0B78h+var_A50]
  000000014112E008  not     r8
  000000014112E00B  not     r15
  000000014112E00E  imul    r15, [rsp+0B78h+var_7C8]
  000000014112E017  and     r8, r10
  000000014112E01A  imul    r8, [rsp+0B78h+var_7D0]
  000000014112E023  add     r8, r15
  000000014112E026  add     r8, rcx
  000000014112E029  mov     r9, r8
  000000014112E02C  not     r9
  000000014112E02F  mov     rax, r9
  000000014112E032  mov     rcx, [rsp+0B78h+var_B08]
  000000014112E037  shr     rax, cl
  000000014112E03A  mov     r13, [rsp+0B78h+var_A58]
  000000014112E042  mov     r10, r13
  000000014112E045  and     r10, r8
  000000014112E048  mov     rdx, r8
  000000014112E04B  shr     r8, cl
  000000014112E04E  shr     rdx, 3Fh
  000000014112E052  test    rdx, rdx
  000000014112E055  not     rax
  000000014112E058  cmovnz  r8, rax
  000000014112E05C  mov     r11, r8
  000000014112E05F  mov     [rsp+0B78h+var_A50], r8
  000000014112E067  mov     rcx, r10
  000000014112E06A  mov     rax, r10
  000000014112E06D  mov     r8, 0B50E6B73A06C1330h
  000000014112E077  mul     r8
  000000014112E07A  mov     r14, rax
  000000014112E07D  mov     rax, 5555555555555554h
  000000014112E087  imul    rcx, rax
  000000014112E08B  add     rdx, rcx
  000000014112E08E  mov     r12, r11
  000000014112E091  not     r12
  000000014112E094  mov     rdi, r12
  000000014112E097  and     rdi, [rsp+0B78h+var_9F0]
  000000014112E09F  mov     rax, rdi
  000000014112E0A2  not     rax
  000000014112E0A5  mov     rcx, [rsp+0B78h+var_9C8]
  000000014112E0AD  and     r11, rcx
  000000014112E0B0  not     r11
  000000014112E0B3  and     rax, r11
  000000014112E0B6  not     rax
  000000014112E0B9  imul    rax, r8
  000000014112E0BD  add     rdx, rax
  000000014112E0C0  mov     rax, 0E2520650888717FCh
  000000014112E0CA  imul    r11, rax
  000000014112E0CE  add     r11, [rsp+0B78h+var_A48]
  000000014112E0D6  add     r14, [rsp+0B78h+var_7D8]
  000000014112E0DE  adc     r11, rdx
  000000014112E0E1  mov     r15, r10
  000000014112E0E4  not     r15
  000000014112E0E7  mov     rsi, r15
  000000014112E0EA  mov     rax, r15
  000000014112E0ED  mov     rdx, 2D439ADCE81B04CCh
  000000014112E0F7  mul     rdx
  000000014112E0FA  mov     rbx, rax
  000000014112E0FD  mov     r8, rdx
  000000014112E100  mov     rbp, 5555555555555555h
  000000014112E10A  imul    rsi, rbp
  000000014112E10E  add     r8, [rsp+0B78h+var_A40]
  000000014112E116  add     r8, rsi
  000000014112E119  add     rbx, r14
  000000014112E11C  adc     r8, r11
  000000014112E11F  mov     r14, r10
  000000014112E122  mov     rax, r10
  000000014112E125  mov     r10, 1DADF9AF7778E804h
  000000014112E12F  mul     r10
  000000014112E132  mov     r11, rax
  000000014112E135  mov     rsi, rdx
  000000014112E138  mov     rdx, 5555555555555556h
  000000014112E142  imul    r14, rdx
  000000014112E146  add     rsi, r14
  000000014112E149  and     r12, rcx
  000000014112E14C  mov     rax, r12
  000000014112E14F  not     rax
  000000014112E152  imul    rax, r10
  000000014112E156  add     rsi, rax
  000000014112E159  add     r11, rbx
  000000014112E15C  adc     rsi, r8
  000000014112E15F  mov     rax, r9
  000000014112E162  and     rax, r13
  000000014112E165  mov     r8, rax
  000000014112E168  imul    r8, rdx
  000000014112E16C  mov     rcx, 95E32918BF27D9A0h
  000000014112E176  mul     rcx
  000000014112E179  mov     r10, rax
  000000014112E17C  mov     r14, rdx
  000000014112E17F  add     r14, r8
  000000014112E182  imul    r12, rcx
  000000014112E186  add     r14, r12
  000000014112E189  add     r10, r11
  000000014112E18C  adc     r14, rsi
  000000014112E18F  add     r10, [rsp+0B78h+var_7E0]
  000000014112E197  adc     r14, rbp
  000000014112E19A  movzx   r8d, byte ptr [rsp+0B78h+var_828]
  000000014112E1A3  and     r8b, byte ptr [rsp+0B78h+var_980]
  000000014112E1AB  and     r9, [rsp+0B78h+var_948]
  000000014112E1B3  not     r9
  000000014112E1B6  and     r9, r15
  000000014112E1B9  not     r9
  000000014112E1BC  mov     rcx, 78352F6947AEF19Ch
  000000014112E1C6  imul    rdi, rcx
  000000014112E1CA  mov     rax, r9
  000000014112E1CD  mul     rcx
  000000014112E1D0  mov     r9, rax
  000000014112E1D3  add     rdx, rdi
  000000014112E1D6  or      r8b, byte ptr [rsp+0B78h+var_AF8]
  000000014112E1DE  mov     r8, [rsp+0B78h+var_A28]
  000000014112E1E6  mov     rcx, [rsp+0B78h+var_528]
  000000014112E1EE  cmovnz  r8, rcx
  000000014112E1F2  test    byte ptr [rsp+0B78h+var_900], 1
  000000014112E1FA  mov     rdi, [rsp+0B78h+var_A78]
  000000014112E202  mov     rax, [rsp+0B78h+var_A20]
  000000014112E20A  cmovz   rdi, rax
  000000014112E20E  cmovz   r8, rcx
  000000014112E212  test    byte ptr [rsp+0B78h+var_8F0], 1
  000000014112E21A  cmovnz  rdi, rax
  000000014112E21E  cmovnz  r8, rcx
  000000014112E222  test    byte ptr [rsp+0B78h+var_820], 3
  000000014112E22A  cmovnz  rdi, rax
  000000014112E22E  cmovnz  r8, rcx
  000000014112E232  test    byte ptr [rsp+0B78h+var_9D8], 1
  000000014112E23A  cmovnz  rdi, rax
  000000014112E23E  movzx   esi, byte ptr [rsp+0B78h+var_878]
  000000014112E246  mov     [rsp+0B78h+var_AF8], rsi
  000000014112E24E  cmovnz  r8, rcx
  000000014112E252  test    byte ptr [rsp+0B78h+var_810], 1
  000000014112E25A  cmovz   rdi, rax
  000000014112E25E  cmovz   r8, rcx
  000000014112E262  movzx   r11d, byte ptr [rsp+0B78h+var_8E0]
  000000014112E26B  test    byte ptr [rsp+0B78h+var_8F8], 1
  000000014112E273  cmovz   rdi, rax
  000000014112E277  mov     [rsp+0B78h+var_A78], rdi
  000000014112E27F  cmovz   r8, rcx
  000000014112E283  mov     [rsp+0B78h+var_A28], r8
  000000014112E28B  add     r9, r10
  000000014112E28E  adc     rdx, r14
  000000014112E291  mov     [rsp+0B78h+var_4D0], rdx
  000000014112E299  mov     r12, [rsp+0B78h+var_A10]
  000000014112E2A1  mov     rcx, r12
  000000014112E2A4  shr     rcx, 37h
  000000014112E2A8  mov     rax, r12
  000000014112E2AB  shr     rax, 36h
  000000014112E2AF  or      ecx, eax
  000000014112E2B1  mov     [rsp+0B78h+var_980], rcx
  000000014112E2B9  lea     eax, [rsi+rsi]
  000000014112E2BC  lea     edx, [rax+rax*2]
  000000014112E2BF  mov     dword ptr [rsp+0B78h+var_608], edx
  000000014112E2C6  mov     [rsp+0B78h+var_6F0], r11
  000000014112E2CE  lea     eax, [r11+r11*4]
  000000014112E2D2  lea     ecx, [r11+rax*2]
  000000014112E2D6  mov     dword ptr [rsp+0B78h+var_B30], ecx
  000000014112E2DA  mov     rax, r12
  000000014112E2DD  shr     rax, 31h
  000000014112E2E1  mov     r11d, ecx
  000000014112E2E4  and     r11b, al
  000000014112E2E7  not     al
  000000014112E2E9  and     al, dl
  000000014112E2EB  not     al
  000000014112E2ED  not     r11b
  000000014112E2F0  and     r11b, al
  000000014112E2F3  mov     rax, [rsp+0B78h+var_B00]
  000000014112E2F8  mul     [rsp+0B78h+var_B62]
  000000014112E2FC  mov     ebx, eax
  000000014112E2FE  mov     [rsp+0B78h+var_999], al
  000000014112E305  mov     r10, r9
  000000014112E308  mov     [rsp+0B78h+var_8B0], r9
  000000014112E310  mov     r8d, r10d
  000000014112E313  and     r8b, 3
  000000014112E317  movzx   eax, byte ptr [rsp+0B78h+var_8E8]
  000000014112E31F  and     al, r8b
  000000014112E322  mov     byte ptr [rsp+0B78h+var_8E0], r8b
  000000014112E32A  mov     rcx, [rsp+0B78h+var_A90]
  000000014112E332  mov     ebp, ecx
  000000014112E334  and     ebp, 2F1899E0h
  000000014112E33A  mov     r9, [rsp+0B78h+var_B70]
  000000014112E33F  imul    ebp, r9d
  000000014112E343  mov     rdx, [rsp+0B78h+var_B60]
  000000014112E348  or      rbp, rdx
  000000014112E34B  mov     rsi, [rsp+0B78h+var_A68]
  000000014112E353  lea     ecx, [rsi-0DC198D8h]
  000000014112E359  imul    ecx, r9d
  000000014112E35D  or      rcx, rdx
  000000014112E360  mov     r14, rcx
  000000014112E363  mov     [rsp+0B78h+var_F0], rcx
  000000014112E36B  mov     r15d, esi
  000000014112E36E  or      r15d, 9942EC88h
  000000014112E375  mov     edi, dword ptr [rsp+0B78h+var_AC8]
  000000014112E37C  and     r15d, edi
  000000014112E37F  mov     r9, [rsp+0B78h+var_A88]
  000000014112E387  imul    r15d, r9d
  000000014112E38B  or      r15, rdx
  000000014112E38E  mov     ecx, esi
  000000014112E390  or      ecx, 0DF808CA8h
  000000014112E396  and     ecx, edi
  000000014112E398  imul    ecx, r9d
  000000014112E39C  or      rcx, rdx
  000000014112E39F  mov     rdx, rcx
  000000014112E3A2  mov     [rsp+0B78h+var_F8], rcx
  000000014112E3AA  mov     rdi, r12
  000000014112E3AD  mov     rcx, r12
  000000014112E3B0  shr     rcx, 35h
  000000014112E3B4  mov     [rsp+0B78h+var_9D8], rcx
  000000014112E3BC  shr     rdi, 30h
  000000014112E3C0  mov     r9, [rsp+0B78h+var_B40]
  000000014112E3C5  xor     r9b, 7
  000000014112E3C9  mov     [rsp+0B78h+var_B40], r9
  000000014112E3CE  and     bl, r9b
  000000014112E3D1  not     bl
  000000014112E3D3  movzx   r13d, byte ptr [rsp+0B78h+var_988]
  000000014112E3DC  xor     r13b, 7
  000000014112E3E0  test    bl, r13b
  000000014112E3E3  mov     rcx, [rsp+0B78h+var_A78]
  000000014112E3EB  mov     r12, [rsp+0B78h+var_A20]
  000000014112E3F3  cmovnz  rcx, r12
  000000014112E3F7  mov     r9d, r10d
  000000014112E3FA  shr     r9b, 5
  000000014112E3FE  mov     esi, r10d
  000000014112E401  shr     sil, 2
  000000014112E405  and     sil, 7
  000000014112E409  mov     r10d, r8d
  000000014112E40C  xor     r10b, 3
  000000014112E410  mov     ebx, [rsp+0B78h+var_934]
  000000014112E417  and     bl, r10b
  000000014112E41A  or      bl, al
  000000014112E41C  mov     [rsp+0B78h+var_340], rbp
  000000014112E424  mov     rbx, rbp
  000000014112E427  cmovz   rbx, r14
  000000014112E42B  movzx   r14d, byte ptr [rsp+0B78h+var_970]
  000000014112E434  cmp     r14b, sil
  000000014112E437  cmovnz  rbx, rbp
  000000014112E43B  test    r9b, 1
  000000014112E43F  cmovz   rbx, rbp
  000000014112E443  mov     [rsp+0B78h+var_878], rbx
  000000014112E44B  mov     ebx, r14d
  000000014112E44E  xor     bl, sil
  000000014112E451  mov     ebp, r10d
  000000014112E454  and     bpl, byte ptr [rsp+0B78h+var_9E0]
  000000014112E45C  test    al, al
  000000014112E45E  mov     r14, r15
  000000014112E461  cmovz   r14, rdx
  000000014112E465  or      bpl, bl
  000000014112E468  cmovnz  r14, r15
  000000014112E46C  mov     [rsp+0B78h+var_348], r15
  000000014112E474  mov     rax, [rsp+0B78h+var_B40]
  000000014112E479  and     al, byte ptr [rsp+0B78h+var_548]
  000000014112E480  not     al
  000000014112E482  test    al, r13b
  000000014112E485  mov     r13, [rsp+0B78h+var_A28]
  000000014112E48D  mov     rdx, [rsp+0B78h+var_528]
  000000014112E495  cmovnz  r13, rdx
  000000014112E499  test    dil, 1
  000000014112E49D  cmovz   rcx, r12
  000000014112E4A1  cmovz   r13, rdx
  000000014112E4A5  test    r11b, 0Fh
  000000014112E4A9  cmovnz  rcx, r12
  000000014112E4AD  cmovnz  r13, rdx
  000000014112E4B1  test    byte ptr [rsp+0B78h+var_9D8], 1
  000000014112E4B9  cmovz   rcx, r12
  000000014112E4BD  cmovz   r13, rdx
  000000014112E4C1  test    byte ptr [rsp+0B78h+var_980], 1
  000000014112E4C9  cmovnz  rcx, r12
  000000014112E4CD  mov     [rsp+0B78h+var_A78], rcx
  000000014112E4D5  cmovnz  r13, rdx
  000000014112E4D9  mov     [rsp+0B78h+var_A28], r13
  000000014112E4E1  test    r9b, 1
  000000014112E4E5  cmovz   r14, r15
  000000014112E4E9  mov     [rsp+0B78h+var_760], r14
  000000014112E4F1  mov     rbp, [rsp+0B78h+var_A70]
  000000014112E4F9  lea     r8d, [rbp+rbp+0]
  000000014112E4FE  not     r8b
  000000014112E501  mov     r13, [rsp+0B78h+var_A68]
  000000014112E509  mov     edx, r13d
  000000014112E50C  or      edx, 463DA0E0h
  000000014112E512  and     edx, dword ptr [rsp+0B78h+var_8C0]
  000000014112E519  imul    edx, dword ptr [rsp+0B78h+var_A88]
  000000014112E521  mov     rax, [rsp+0B78h+var_B60]
  000000014112E526  or      rdx, rax
  000000014112E529  mov     r11, rdx
  000000014112E52C  mov     edx, r13d
  000000014112E52F  or      edx, 37F1628h
  000000014112E535  and     edx, dword ptr [rsp+0B78h+var_960]
  000000014112E53C  mov     rbx, [rsp+0B78h+var_B70]
  000000014112E541  imul    edx, ebx
  000000014112E544  or      rdx, rax
  000000014112E547  mov     [rsp+0B78h+var_460], rdx
  000000014112E54F  add     r8b, byte ptr [rsp+0B78h+var_788]
  000000014112E557  and     r8b, 3
  000000014112E55B  mov     [rsp+0B78h+var_59C], r8d
  000000014112E563  and     r10b, r8b
  000000014112E566  movzx   eax, byte ptr [rsp+0B78h+var_8E0]
  000000014112E56E  and     al, byte ptr [rsp+0B78h+var_840]
  000000014112E575  or      al, r10b
  000000014112E578  mov     [rsp+0B78h+var_350], r11
  000000014112E580  mov     rax, r11
  000000014112E583  cmovz   rax, rdx
  000000014112E587  cmp     byte ptr [rsp+0B78h+var_970], sil
  000000014112E58F  cmovnz  rax, r11
  000000014112E593  test    r9b, 1
  000000014112E597  cmovz   rax, r11
  000000014112E59B  mov     [rsp+0B78h+var_768], rax
  000000014112E5A3  mov     rax, [rsp+0B78h+var_B18]
  000000014112E5A8  mov     rcx, [rsp+0B78h+var_AD8]
  000000014112E5B0  add     rax, rcx
  000000014112E5B3  sub     rax, [rsp+0B78h+var_A38]
  000000014112E5BB  mov     rcx, [rsp+0B78h+var_B28]
  000000014112E5C0  lea     r8, [rax+rcx*2]
  000000014112E5C4  add     r8, 2
  000000014112E5C8  mov     r9, r8
  000000014112E5CB  mov     rcx, [rsp+0B78h+var_5B8]
  000000014112E5D3  shr     r9, cl
  000000014112E5D6  mov     rcx, [rsp+0B78h+var_AC0]
  000000014112E5DE  shl     r8, cl
  000000014112E5E1  mov     rcx, 7E59A4C51F602EBEh
  000000014112E5EB  or      rcx, r13
  000000014112E5EE  mov     rax, 0FBF77F7FFEFFFF7Fh
  000000014112E5F8  mov     r12, [rsp+0B78h+var_B20]
  000000014112E5FD  or      rax, r12
  000000014112E600  and     rax, rcx
  000000014112E603  not     r9
  000000014112E606  mov     rcx, [rsp+0B78h+var_AB0]
  000000014112E60E  and     rcx, r8
  000000014112E611  and     rcx, r9
  000000014112E614  and     r8, [rsp+0B78h+var_B50]
  000000014112E619  not     r8
  000000014112E61C  and     r8, r9
  000000014112E61F  mov     r9, rcx
  000000014112E622  add     rcx, rcx
  000000014112E625  sub     rcx, r8
  000000014112E628  not     r9
  000000014112E62B  add     rcx, r9
  000000014112E62E  mov     r9, rcx
  000000014112E631  not     r9
  000000014112E634  mov     r8, rcx
  000000014112E637  mov     rdi, 44C4644F5156658Ah
  000000014112E641  imul    r8, rdi
  000000014112E645  mov     rsi, [rsp+0B78h+var_750]
  000000014112E64D  mov     r10, rsi
  000000014112E650  and     r10, r9
  000000014112E653  mov     r14, r10
  000000014112E656  mov     rdx, 0BB3B9BB0AEA99A76h
  000000014112E660  imul    r10, rdx
  000000014112E664  add     r10, r8
  000000014112E667  mov     r15, [rsp+0B78h+var_940]
  000000014112E66F  and     r9, r15
  000000014112E672  mov     r11, r9
  000000014112E675  imul    r9, rdx
  000000014112E679  mov     r8, rsi
  000000014112E67C  and     r8, rcx
  000000014112E67F  mov     rsi, r8
  000000014112E682  imul    rsi, rdi
  000000014112E686  add     rsi, r9
  000000014112E689  add     rsi, r10
  000000014112E68C  not     r11
  000000014112E68F  not     r8
  000000014112E692  and     r8, r11
  000000014112E695  mov     r9, 0CE4D2CEDF403309Eh
  000000014112E69F  imul    r8, r9
  000000014112E6A3  add     r8, rsi
  000000014112E6A6  not     r14
  000000014112E6A9  mov     r9, r15
  000000014112E6AC  and     r9, rcx
  000000014112E6AF  not     r9
  000000014112E6B2  and     r9, r14
  000000014112E6B5  not     r9
  000000014112E6B8  mov     rdx, 767737615D5334ECh
  000000014112E6C2  imul    r9, rdx
  000000014112E6C6  add     r8, r9
  000000014112E6C9  imul    rcx, rdx
  000000014112E6CD  imul    r14, rdi
  000000014112E6D1  add     r14, rcx
  000000014112E6D4  add     r14, r8
  000000014112E6D7  mov     [rsp+0B78h+var_B40], r14
  000000014112E6DC  mov     rcx, 0ECAB64DE74BE9F53h
  000000014112E6E6  or      rcx, r13
  000000014112E6E9  mov     r8, 0FBD7FF7FFFFFFFBFh
  000000014112E6F3  or      r8, r12
  000000014112E6F6  and     r8, rcx
  000000014112E6F9  mov     rcx, [rsp+0B78h+var_A88]
  000000014112E701  imul    rax, rcx
  000000014112E705  mov     r9, r14
  000000014112E708  not     r9
  000000014112E70B  mov     rsi, r9
  000000014112E70E  mov     [rsp+0B78h+var_A38], r9
  000000014112E716  imul    r8, rcx
  000000014112E71A  mov     rcx, rax
  000000014112E71D  not     rcx
  000000014112E720  mov     r9, rax
  000000014112E723  and     r9, r8
  000000014112E726  mov     r10, rcx
  000000014112E729  and     rcx, r8
  000000014112E72C  not     r8
  000000014112E72F  and     r10, r8
  000000014112E732  and     r10, r14
  000000014112E735  not     r10
  000000014112E738  mov     r11, r14
  000000014112E73B  and     r11, rcx
  000000014112E73E  not     rcx
  000000014112E741  and     rcx, rsi
  000000014112E744  sub     r10, rcx
  000000014112E747  and     rax, r14
  000000014112E74A  not     rax
  000000014112E74D  and     rax, r8
  000000014112E750  lea     rax, [r10+rax*2]
  000000014112E754  add     rax, r11
  000000014112E757  and     r9, rsi
  000000014112E75A  lea     r11, [r9+rax]
  000000014112E75E  inc     r11
  000000014112E761  imul    ecx, ebx, -2Eh
  000000014112E764  mov     r9, r11
  000000014112E767  shr     r9, cl
  000000014112E76A  imul    ecx, ebp, -3Eh
  000000014112E76D  shl     r11, cl
  000000014112E770  mov     ecx, r13d
  000000014112E773  or      ecx, 39548E8Bh
  000000014112E779  and     ecx, dword ptr [rsp+0B78h+var_AC8]
  000000014112E780  imul    ecx, dword ptr [rsp+0B78h+var_9F8]
  000000014112E788  mov     r8, [rsp+0B78h+var_B60]
  000000014112E78D  or      rcx, r8
  000000014112E790  mov     [rsp+0B78h+var_828], rcx
  000000014112E798  mov     r12, [rsp+0B78h+var_AD8]
  000000014112E7A0  lea     rax, [rcx+r12]
  000000014112E7A4  add     rax, rcx
  000000014112E7A7  mov     rsi, [rsp+0B78h+var_978]
  000000014112E7AF  add     rcx, rsi
  000000014112E7B2  add     rax, rcx
  000000014112E7B5  mov     r15, [rsp+0B78h+var_B18]
  000000014112E7BA  add     rax, r15
  000000014112E7BD  mov     r13, [rsp+0B78h+var_B28]
  000000014112E7C2  lea     r10, [rax+r13*2]
  000000014112E7C6  mov     rax, r10
  000000014112E7C9  mov     rcx, [rsp+0B78h+var_5B8]
  000000014112E7D1  mov     rdx, rcx
  000000014112E7D4  shr     rax, cl
  000000014112E7D7  mov     [rsp+0B78h+var_980], rax
  000000014112E7DF  mov     r14, [rsp+0B78h+var_AC0]
  000000014112E7E7  mov     ecx, r14d
  000000014112E7EA  shl     r10, cl
  000000014112E7ED  mov     rbp, [rsp+0B78h+var_660]
  000000014112E7F5  or      rbp, r8
  000000014112E7F8  mov     rcx, r12
  000000014112E7FB  add     rcx, rbp
  000000014112E7FE  add     rcx, rbp
  000000014112E801  add     rsi, rbp
  000000014112E804  add     rsi, rcx
  000000014112E807  add     rsi, r15
  000000014112E80A  lea     rax, [rsi+r13*2]
  000000014112E80E  mov     rsi, rax
  000000014112E811  mov     ecx, edx
  000000014112E813  shr     rsi, cl
  000000014112E816  mov     ecx, r14d
  000000014112E819  shl     rax, cl
  000000014112E81C  not     rsi
  000000014112E81F  mov     rdx, [rsp+0B78h+var_AB0]
  000000014112E827  mov     r12, rdx
  000000014112E82A  and     rdx, rax
  000000014112E82D  and     rdx, rsi
  000000014112E830  and     rax, [rsp+0B78h+var_B50]
  000000014112E835  not     rax
  000000014112E838  and     rax, rsi
  000000014112E83B  not     rax
  000000014112E83E  add     rax, rbp
  000000014112E841  mov     [rsp+0B78h+var_660], rbp
  000000014112E849  lea     rax, [rax+rdx*2]
  000000014112E84D  not     rdx
  000000014112E850  add     rdx, rax
  000000014112E853  mov     rsi, rdx
  000000014112E856  not     rsi
  000000014112E859  mov     rcx, rdx
  000000014112E85C  imul    rcx, rdi
  000000014112E860  mov     r13, [rsp+0B78h+var_750]
  000000014112E868  mov     rbx, r13
  000000014112E86B  and     rbx, rsi
  000000014112E86E  mov     rax, rbx
  000000014112E871  mov     r15, 0BB3B9BB0AEA99A76h
  000000014112E87B  imul    rbx, r15
  000000014112E87F  add     rbx, rcx
  000000014112E882  mov     r8, [rsp+0B78h+var_940]
  000000014112E88A  and     rsi, r8
  000000014112E88D  mov     r14, rsi
  000000014112E890  imul    rsi, r15
  000000014112E894  mov     rcx, r13
  000000014112E897  and     rcx, rdx
  000000014112E89A  mov     r15, rcx
  000000014112E89D  imul    r15, rdi
  000000014112E8A1  add     r15, rsi
  000000014112E8A4  add     r15, rbx
  000000014112E8A7  not     r14
  000000014112E8AA  not     rcx
  000000014112E8AD  and     rcx, r14
  000000014112E8B0  mov     rsi, 0CE4D2CEDF403309Eh
  000000014112E8BA  imul    rcx, rsi
  000000014112E8BE  add     rcx, r15
  000000014112E8C1  not     rax
  000000014112E8C4  mov     rsi, r8
  000000014112E8C7  and     rsi, rdx
  000000014112E8CA  not     rsi
  000000014112E8CD  and     rsi, rax
  000000014112E8D0  not     rsi
  000000014112E8D3  mov     r8, 767737615D5334ECh
  000000014112E8DD  imul    rsi, r8
  000000014112E8E1  add     rcx, rsi
  000000014112E8E4  imul    rdx, r8
  000000014112E8E8  imul    rax, rdi
  000000014112E8EC  mov     r8, rdi
  000000014112E8EF  add     rax, rdx
  000000014112E8F2  add     rax, rcx
  000000014112E8F5  mov     rcx, [rsp+0B78h+var_7E8]
  000000014112E8FD  and     rcx, rax
  000000014112E900  not     rax
  000000014112E903  mov     r15, [rsp+0B78h+var_B10]
  000000014112E908  and     rax, r15
  000000014112E90B  mov     rsi, rax
  000000014112E90E  not     rsi
  000000014112E911  not     rcx
  000000014112E914  and     rcx, rsi
  000000014112E917  not     rcx
  000000014112E91A  mov     rdx, 0C66954D791E68FF8h
  000000014112E924  imul    rcx, rdx
  000000014112E928  mov     rdx, 732D5650DC32E010h
  000000014112E932  imul    rax, rdx
  000000014112E936  add     rax, [rsp+0B78h+var_A80]
  000000014112E93E  add     rax, rcx
  000000014112E941  mov     rbx, [rsp+0B78h+var_9B8]
  000000014112E949  mov     rsi, rbx
  000000014112E94C  and     rsi, rax
  000000014112E94F  mov     rcx, rsi
  000000014112E952  not     rcx
  000000014112E955  mov     rdi, [rsp+0B78h+var_6F8]
  000000014112E95D  and     rsi, rdi
  000000014112E960  not     rsi
  000000014112E963  mov     rdx, [rsp+0B78h+var_700]
  000000014112E96B  and     rcx, rdx
  000000014112E96E  not     rcx
  000000014112E971  and     rcx, rsi
  000000014112E974  mov     rsi, [rsp+0B78h+var_7B0]
  000000014112E97C  and     rsi, rax
  000000014112E97F  imul    rsi, [rsp+0B78h+var_7B8]
  000000014112E988  add     rcx, rbp
  000000014112E98B  add     rcx, rsi
  000000014112E98E  mov     r14, [rsp+0B78h+var_7A0]
  000000014112E996  and     r14, rax
  000000014112E999  mov     rsi, rax
  000000014112E99C  and     rax, rdi
  000000014112E99F  not     rax
  000000014112E9A2  mov     r13, rbx
  000000014112E9A5  and     rbx, rax
  000000014112E9A8  not     rbx
  000000014112E9AB  add     rbx, rbx
  000000014112E9AE  sub     rcx, rbx
  000000014112E9B1  not     rsi
  000000014112E9B4  not     r14
  000000014112E9B7  mov     rbx, [rsp+0B78h+var_798]
  000000014112E9BF  and     rbx, rsi
  000000014112E9C2  not     rbx
  000000014112E9C5  imul    rbx, [rsp+0B78h+var_7C0]
  000000014112E9CE  add     rbx, r14
  000000014112E9D1  add     rbx, rcx
  000000014112E9D4  mov     rcx, [rsp+0B78h+var_790]
  000000014112E9DC  and     rcx, rsi
  000000014112E9DF  add     rcx, rcx
  000000014112E9E2  sub     rbx, rcx
  000000014112E9E5  mov     rcx, [rsp+0B78h+var_4F8]
  000000014112E9ED  and     rcx, rsi
  000000014112E9F0  and     rsi, rdx
  000000014112E9F3  not     rsi
  000000014112E9F6  and     rsi, r13
  000000014112E9F9  and     rsi, rax
  000000014112E9FC  not     rcx
  000000014112E9FF  not     rsi
  000000014112EA02  imul    rsi, [rsp+0B78h+var_7C8]
  000000014112EA0B  and     rcx, rdi
  000000014112EA0E  imul    rcx, [rsp+0B78h+var_7D0]
  000000014112EA17  add     rcx, rsi
  000000014112EA1A  add     rcx, rbx
  000000014112EA1D  mov     rbp, rcx
  000000014112EA20  mov     rdx, rcx
  000000014112EA23  not     rbp
  000000014112EA26  mov     rax, rbp
  000000014112EA29  mov     rcx, [rsp+0B78h+var_B08]
  000000014112EA2E  shr     rax, cl
  000000014112EA31  mov     [rsp+0B78h+var_B28], rax
  000000014112EA36  mov     rbx, [rsp+0B78h+var_B70]
  000000014112EA3B  mov     eax, ebx
  000000014112EA3D  and     al, 7
  000000014112EA3F  movzx   eax, al
  000000014112EA42  mov     [rsp+0B78h+var_850], rax
  000000014112EA4A  mov     rsi, [rsp+0B78h+var_AF8]
  000000014112EA52  lea     esi, [rsi+rsi*8]
  000000014112EA55  not     sil
  000000014112EA58  mov     dword ptr [rsp+0B78h+var_AF8], esi
  000000014112EA5F  lea     edi, [rax+rax*2]
  000000014112EA62  not     dil
  000000014112EA65  mov     dword ptr [rsp+0B78h+var_AD8], edi
  000000014112EA6C  movzx   eax, byte ptr [rsp+0B78h+var_AA8]
  000000014112EA74  mul     sil
  000000014112EA77  mov     byte ptr [rsp+0B78h+var_618], al
  000000014112EA7E  mov     r13, [rsp+0B78h+var_A88]
  000000014112EA86  mov     eax, r13d
  000000014112EA89  mul     dil
  000000014112EA8C  mov     byte ptr [rsp+0B78h+var_490], al
  000000014112EA93  mov     eax, ebx
  000000014112EA95  mul     byte ptr [rsp+0B78h+var_968]
  000000014112EA9C  mov     byte ptr [rsp+0B78h+var_978], al
  000000014112EAA3  movzx   eax, byte ptr [rsp+0B78h+var_B00]
  000000014112EAA8  lea     esi, [rax+rax*2]
  000000014112EAAB  not     sil
  000000014112EAAE  mov     dword ptr [rsp+0B78h+var_488], esi
  000000014112EAB5  mov     ebx, esi
  000000014112EAB7  and     bl, 7
  000000014112EABA  mul     bl
  000000014112EABC  mov     [rsp+0B78h+var_AC9], al
  000000014112EAC3  mov     rax, [rsp+0B78h+var_A58]
  000000014112EACB  and     rax, rdx
  000000014112EACE  mov     [rsp+0B78h+var_AB0], rax
  000000014112EAD6  mov     [rsp+0B78h+var_B18], rdx
  000000014112EADB  shr     rdx, cl
  000000014112EADE  mov     [rsp+0B78h+var_930], rdx
  000000014112EAE6  mov     rax, r9
  000000014112EAE9  and     rax, r11
  000000014112EAEC  not     r9
  000000014112EAEF  not     r11
  000000014112EAF2  and     r11, r9
  000000014112EAF5  mov     rcx, 0C13C75FA6E0335FAh
  000000014112EAFF  lea     r9, [rcx+1]
  000000014112EB03  imul    r9, rax
  000000014112EB07  not     rax
  000000014112EB0A  not     r11
  000000014112EB0D  and     r11, rax
  000000014112EB10  add     r9, r11
  000000014112EB13  imul    rax, rcx
  000000014112EB17  add     rax, r9
  000000014112EB1A  mov     [rsp+0B78h+var_D0], rax
  000000014112EB22  mov     rax, [rsp+0B78h+var_980]
  000000014112EB2A  not     rax
  000000014112EB2D  and     r12, r10
  000000014112EB30  and     r12, rax
  000000014112EB33  and     r10, [rsp+0B78h+var_B50]
  000000014112EB38  not     r10
  000000014112EB3B  and     r10, rax
  000000014112EB3E  not     r10
  000000014112EB41  add     r10, [rsp+0B78h+var_828]
  000000014112EB49  lea     rax, [r10+r12*2]
  000000014112EB4D  not     r12
  000000014112EB50  add     r12, rax
  000000014112EB53  mov     rax, r12
  000000014112EB56  not     rax
  000000014112EB59  mov     rcx, r12
  000000014112EB5C  mov     rsi, r8
  000000014112EB5F  imul    rcx, r8
  000000014112EB63  mov     r10, [rsp+0B78h+var_750]
  000000014112EB6B  mov     r8, r10
  000000014112EB6E  and     r8, rax
  000000014112EB71  mov     r14, r8
  000000014112EB74  mov     rdx, 0BB3B9BB0AEA99A76h
  000000014112EB7E  imul    r8, rdx
  000000014112EB82  add     r8, rcx
  000000014112EB85  mov     r11, [rsp+0B78h+var_940]
  000000014112EB8D  and     rax, r11
  000000014112EB90  mov     rcx, rax
  000000014112EB93  imul    rax, rdx
  000000014112EB97  mov     r9, r10
  000000014112EB9A  mov     rdx, r10
  000000014112EB9D  and     r9, r12
  000000014112EBA0  mov     r10, r9
  000000014112EBA3  imul    r10, rsi
  000000014112EBA7  add     r10, rax
  000000014112EBAA  add     r10, r8
  000000014112EBAD  not     rcx
  000000014112EBB0  not     r9
  000000014112EBB3  and     r9, rcx
  000000014112EBB6  mov     rax, 0CE4D2CEDF403309Eh
  000000014112EBC0  imul    r9, rax
  000000014112EBC4  add     r9, r10
  000000014112EBC7  not     r14
  000000014112EBCA  mov     rax, r11
  000000014112EBCD  and     rax, r12
  000000014112EBD0  not     rax
  000000014112EBD3  and     rax, r14
  000000014112EBD6  not     rax
  000000014112EBD9  mov     rcx, 767737615D5334ECh
  000000014112EBE3  imul    rax, rcx
  000000014112EBE7  add     r9, rax
  000000014112EBEA  imul    r12, rcx
  000000014112EBEE  imul    r14, rsi
  000000014112EBF2  add     r14, r12
  000000014112EBF5  add     r14, r9
  000000014112EBF8  mov     rax, [rsp+0B78h+var_7E8]
  000000014112EC00  and     rax, r14
  000000014112EC03  not     r14
  000000014112EC06  and     r14, r15
  000000014112EC09  mov     rcx, r14
  000000014112EC0C  not     rcx
  000000014112EC0F  not     rax
  000000014112EC12  and     rax, rcx
  000000014112EC15  mov     rcx, 732D5650DC32E010h
  000000014112EC1F  imul    r14, rcx
  000000014112EC23  add     r14, [rsp+0B78h+var_A80]
  000000014112EC2B  not     rax
  000000014112EC2E  mov     rcx, 0C66954D791E68FF8h
  000000014112EC38  imul    rax, rcx
  000000014112EC3C  add     r14, rax
  000000014112EC3F  mov     r15, r14
  000000014112EC42  mov     r10, [rsp+0B78h+var_A68]
  000000014112EC4A  mov     eax, r10d
  000000014112EC4D  or      eax, 25FAA2B8h
  000000014112EC52  and     eax, dword ptr [rsp+0B78h+var_AC8]
  000000014112EC59  mov     [rsp+0B78h+var_538], rax
  000000014112EC61  mov     rax, 0BBC7DE1CC9FF662Fh
  000000014112EC6B  or      rax, r10
  000000014112EC6E  mov     rcx, 4820001000000h
  000000014112EC78  not     rcx
  000000014112EC7B  mov     r9, [rsp+0B78h+var_B20]
  000000014112EC80  or      rcx, r9
  000000014112EC83  and     rcx, rax
  000000014112EC86  mov     [rsp+0B78h+var_810], rcx
  000000014112EC8E  mov     rax, 93D0F9922C298E8Eh
  000000014112EC98  or      rax, r10
  000000014112EC9B  mov     r8, 0FFFF7F7FFFFFFF7Fh
  000000014112ECA5  or      r8, r9
  000000014112ECA8  and     r8, rax
  000000014112ECAB  mov     rax, 0D0701DCBC2009213h
  000000014112ECB5  or      rax, r10
  000000014112ECB8  mov     r12, 20008000000000h
  000000014112ECC2  not     r12
  000000014112ECC5  or      r12, r9
  000000014112ECC8  mov     rdi, r9
  000000014112ECCB  and     r12, rax
  000000014112ECCE  mov     rbx, r13
  000000014112ECD1  imul    r8, r13
  000000014112ECD5  mov     [rsp+0B78h+var_8E0], r8
  000000014112ECDD  mov     rcx, r8
  000000014112ECE0  not     rcx
  000000014112ECE3  mov     [rsp+0B78h+var_980], rcx
  000000014112ECEB  mov     rax, rdx
  000000014112ECEE  and     rax, rcx
  000000014112ECF1  not     rax
  000000014112ECF4  mov     rcx, r11
  000000014112ECF7  and     rcx, r8
  000000014112ECFA  mov     [rsp+0B78h+var_288], rcx
  000000014112ED02  not     rcx
  000000014112ED05  and     rcx, rax
  000000014112ED08  mov     [rsp+0B78h+var_2B0], rcx
  000000014112ED10  mov     rax, 8630EA9D573FEA1Bh
  000000014112ED1A  or      rax, r10
  000000014112ED1D  mov     rcx, 420828000000040h
  000000014112ED27  add     rcx, 0FFFFC0h
  000000014112ED2E  mov     r8, [rsp+0B78h+var_920]
  000000014112ED36  and     rcx, r8
  000000014112ED39  not     rcx
  000000014112ED3C  and     rcx, rax
  000000014112ED3F  mov     r9, rcx
  000000014112ED42  mov     rax, 3739C0F2E25B928Eh
  000000014112ED4C  or      rax, r10
  000000014112ED4F  mov     rcx, 428808000000080h
  000000014112ED59  not     rcx
  000000014112ED5C  or      rcx, rdi
  000000014112ED5F  and     rcx, rax
  000000014112ED62  mov     [rsp+0B78h+var_400], rcx
  000000014112ED6A  mov     rax, 256FCAD8FA52F1B4h
  000000014112ED74  or      rax, r10
  000000014112ED77  mov     rcx, 42C828000000080h
  000000014112ED81  not     rcx
  000000014112ED84  or      rcx, rdi
  000000014112ED87  and     rcx, rax
  000000014112ED8A  mov     rax, 7C82DA626C6D16C3h
  000000014112ED94  or      rax, r10
  000000014112ED97  mov     rdx, 400820000000000h
  000000014112EDA1  add     rdx, 0C0h
  000000014112EDA8  and     rdx, r8
  000000014112EDAB  not     rdx
  000000014112EDAE  and     rdx, rax
  000000014112EDB1  mov     rax, 0F7F208611A9ACE67h
  000000014112EDBB  or      rax, r10
  000000014112EDBE  mov     r10, 420000000000040h
  000000014112EDC8  not     r10
  000000014112EDCB  or      r10, rdi
  000000014112EDCE  and     r10, rax
  000000014112EDD1  mov     rdi, r10
  000000014112EDD4  mov     rax, [rsp+0B78h+var_A70]
  000000014112EDDC  imul    rcx, rax
  000000014112EDE0  mov     [rsp+0B78h+var_2B8], rcx
  000000014112EDE8  imul    rdx, rax
  000000014112EDEC  mov     r11, rax
  000000014112EDEF  mov     [rsp+0B78h+var_2C0], rdx
  000000014112EDF7  mov     r8, rdx
  000000014112EDFA  not     r8
  000000014112EDFD  mov     [rsp+0B78h+var_408], r8
  000000014112EE05  mov     r10, [rsp+0B78h+var_5B0]
  000000014112EE0D  and     r10, rcx
  000000014112EE10  mov     r13, r8
  000000014112EE13  and     r13, r10
  000000014112EE16  not     r10
  000000014112EE19  mov     rax, rdx
  000000014112EE1C  and     rax, r10
  000000014112EE1F  not     rax
  000000014112EE22  not     r13
  000000014112EE25  and     r13, rax
  000000014112EE28  mov     [rsp+0B78h+var_B0], r13
  000000014112EE30  not     rcx
  000000014112EE33  mov     [rsp+0B78h+var_500], rcx
  000000014112EE3B  mov     rax, [rsp+0B78h+var_508]
  000000014112EE43  and     rax, rcx
  000000014112EE46  not     rax
  000000014112EE49  and     r10, r8
  000000014112EE4C  and     r10, rax
  000000014112EE4F  mov     [rsp+0B78h+var_78], r10
  000000014112EE57  imul    r9, rbx
  000000014112EE5B  mov     [rsp+0B78h+var_2A8], r9
  000000014112EE63  mov     r13, r9
  000000014112EE66  not     r13
  000000014112EE69  mov     rax, [rsp+0B78h+var_668]
  000000014112EE71  and     rax, r9
  000000014112EE74  not     rax
  000000014112EE77  mov     r14, [rsp+0B78h+var_7F8]
  000000014112EE7F  mov     rcx, r14
  000000014112EE82  and     rcx, r13
  000000014112EE85  mov     [rsp+0B78h+var_98], r13
  000000014112EE8D  mov     [rsp+0B78h+var_70], rcx
  000000014112EE95  not     rcx
  000000014112EE98  and     rcx, rax
  000000014112EE9B  mov     [rsp+0B78h+var_68], rcx
  000000014112EEA3  lea     ecx, [rbx-1]
  000000014112EEA6  mov     r9, [rsp+0B78h+var_B70]
  000000014112EEAB  mov     eax, r9d
  000000014112EEAE  mul     cl
  000000014112EEB0  mov     ebx, eax
  000000014112EEB2  mov     ecx, dword ptr [rsp+0B78h+var_AA0]
  000000014112EEB9  not     cl
  000000014112EEBB  mov     eax, r11d
  000000014112EEBE  mul     cl
  000000014112EEC0  mov     byte ptr [rsp+0B78h+var_568], al
  000000014112EEC7  mov     rax, [rsp+0B78h+var_AC0]
  000000014112EECF  mov     r8, [rsp+0B78h+var_B60]
  000000014112EED4  or      rax, r8
  000000014112EED7  mov     [rsp+0B78h+var_328], rax
  000000014112EEDF  mov     rsi, [rsp+0B78h+var_870]
  000000014112EEE7  mov     rax, rsi
  000000014112EEEA  and     rax, [rsp+0B78h+var_7F0]
  000000014112EEF2  mov     [rsp+0B78h+var_2A0], rax
  000000014112EEFA  mov     rax, [rsp+0B78h+var_9B8]
  000000014112EF02  mov     rcx, rax
  000000014112EF05  shr     rcx, 3Eh
  000000014112EF09  mov     [rsp+0B78h+var_200], rcx
  000000014112EF11  mov     rcx, [rsp+0B78h+var_B50]
  000000014112EF16  shr     rcx, 3Fh
  000000014112EF1A  mov     [rsp+0B78h+var_208], rcx
  000000014112EF22  mov     rcx, rax
  000000014112EF25  mov     [rsp+0B78h+var_498], r15
  000000014112EF2D  and     rcx, r15
  000000014112EF30  mov     [rsp+0B78h+var_4B0], rcx
  000000014112EF38  mov     rcx, r15
  000000014112EF3B  not     rcx
  000000014112EF3E  mov     [rsp+0B78h+var_4A8], rcx
  000000014112EF46  mov     rax, [rsp+0B78h+var_4F8]
  000000014112EF4E  and     rax, rcx
  000000014112EF51  mov     [rsp+0B78h+var_4A0], rax
  000000014112EF59  mov     eax, dword ptr [rsp+0B78h+var_AF8]
  000000014112EF60  and     al, 0Fh
  000000014112EF62  mov     dword ptr [rsp+0B78h+var_AF8], eax
  000000014112EF69  movzx   eax, byte ptr [rsp+0B78h+var_618]
  000000014112EF71  and     al, 0Fh
  000000014112EF73  mov     byte ptr [rsp+0B78h+var_560], al
  000000014112EF7A  mov     eax, dword ptr [rsp+0B78h+var_AD8]
  000000014112EF81  and     al, 7
  000000014112EF83  mov     dword ptr [rsp+0B78h+var_AD8], eax
  000000014112EF8A  mov     rdx, [rsp+0B78h+var_770]
  000000014112EF92  and     dl, 7
  000000014112EF95  lea     eax, [r9+r9]
  000000014112EF99  mov     r15, r9
  000000014112EF9C  and     al, 6
  000000014112EF9E  xor     al, 7
  000000014112EFA0  and     byte ptr [rsp+0B78h+var_978], 7
  000000014112EFA8  mov     rcx, [rsp+0B78h+var_9D0]
  000000014112EFB0  add     ecx, eax
  000000014112EFB2  mov     r9, rax
  000000014112EFB5  mov     [rsp+0B78h+var_820], rax
  000000014112EFBD  and     cl, 7
  000000014112EFC0  mov     [rsp+0B78h+var_5A4], ecx
  000000014112EFC7  mov     rax, [rsp+0B78h+var_538]
  000000014112EFCF  imul    eax, r11d
  000000014112EFD3  mov     r11, r8
  000000014112EFD6  or      rax, r8
  000000014112EFD9  mov     [rsp+0B78h+var_538], rax
  000000014112EFE1  mov     r10, [rsp+0B78h+var_A68]
  000000014112EFE9  mov     eax, r10d
  000000014112EFEC  or      eax, 0F69B19E8h
  000000014112EFF1  and     eax, dword ptr [rsp+0B78h+var_8C0]
  000000014112EFF8  mov     rcx, [rsp+0B78h+var_A88]
  000000014112F000  imul    eax, ecx
  000000014112F003  or      rax, r8
  000000014112F006  mov     [rsp+0B78h+var_330], rax
  000000014112F00E  lea     eax, [rcx+rcx]
  000000014112F011  mov     r8, rcx
  000000014112F014  mov     dword ptr [rsp+0B78h+var_830], eax
  000000014112F01B  and     al, 6
  000000014112F01D  xor     al, 7
  000000014112F01F  mov     byte ptr [rsp+0B78h+var_9D8], al
  000000014112F026  lea     ecx, [rdx+r9]
  000000014112F02A  mov     dword ptr [rsp+0B78h+var_778], ecx
  000000014112F031  add     dl, al
  000000014112F033  mov     [rsp+0B78h+var_770], rdx
  000000014112F03B  and     bl, 7
  000000014112F03E  mov     [rsp+0B78h+var_B51], bl
  000000014112F042  mov     rcx, [rsp+0B78h+var_9F8]
  000000014112F04A  lea     edx, [rcx-1]
  000000014112F04D  mov     dword ptr [rsp+0B78h+var_4B8], edx
  000000014112F054  mov     eax, r8d
  000000014112F057  mul     dl
  000000014112F059  mov     byte ptr [rsp+0B78h+var_570], al
  000000014112F060  mov     eax, r15d
  000000014112F063  and     al, 1Fh
  000000014112F065  mov     byte ptr [rsp+0B78h+var_B00], al
  000000014112F069  mov     eax, r15d
  000000014112F06C  neg     al
  000000014112F06E  shl     al, 3
  000000014112F071  and     al, 18h
  000000014112F073  mov     byte ptr [rsp+0B78h+var_A80], al
  000000014112F07A  lea     eax, [r10+14FE4010h]
  000000014112F081  imul    eax, ecx
  000000014112F084  or      rax, r11
  000000014112F087  mov     [rsp+0B78h+var_398], rax
  000000014112F08F  mov     rdx, [rsp+0B78h+var_810]
  000000014112F097  imul    rdx, rcx
  000000014112F09B  mov     r10, rcx
  000000014112F09E  mov     [rsp+0B78h+var_810], rdx
  000000014112F0A6  mov     rax, [rsp+0B78h+var_940]
  000000014112F0AE  and     rax, [rsp+0B78h+var_980]
  000000014112F0B6  mov     [rsp+0B78h+var_290], rax
  000000014112F0BE  mov     rcx, rax
  000000014112F0C1  not     rcx
  000000014112F0C4  mov     [rsp+0B78h+var_298], rcx
  000000014112F0CC  imul    r12, r8
  000000014112F0D0  mov     [rsp+0B78h+var_E8], r12
  000000014112F0D8  mov     rax, [rsp+0B78h+var_750]
  000000014112F0E0  and     rax, [rsp+0B78h+var_8E0]
  000000014112F0E8  not     rax
  000000014112F0EB  and     rax, rcx
  000000014112F0EE  not     rax
  000000014112F0F1  and     rax, rdx
  000000014112F0F4  mov     [rsp+0B78h+var_2C8], rax
  000000014112F0FC  and     byte ptr [rsp+0B78h+var_858], 0Fh
  000000014112F104  mov     rax, [rsp+0B78h+var_850]
  000000014112F10C  xor     al, 7
  000000014112F10E  mov     byte ptr [rsp+0B78h+var_620], al
  000000014112F115  mov     rax, [rsp+0B78h+var_2D0]
  000000014112F11D  and     rsi, rax
  000000014112F120  mov     [rsp+0B78h+var_E0], rsi
  000000014112F128  lea     rcx, [rsp+0B78h]
  000000014112F130  and     rcx, rax
  000000014112F133  mov     [rsp+0B78h+var_D8], rcx
  000000014112F13B  mov     r8, [rsp+0B78h+var_400]
  000000014112F143  imul    r8, r10
  000000014112F147  mov     [rsp+0B78h+var_400], r8
  000000014112F14F  mov     rdx, [rsp+0B78h+var_668]
  000000014112F157  mov     rax, rdx
  000000014112F15A  and     rax, r8
  000000014112F15D  mov     [rsp+0B78h+var_90], rax
  000000014112F165  imul    rdi, r15
  000000014112F169  mov     [rsp+0B78h+var_C8], rdi
  000000014112F171  mov     rcx, [rsp+0B78h+var_500]
  000000014112F179  and     rcx, [rsp+0B78h+var_2C0]
  000000014112F181  not     rcx
  000000014112F184  mov     [rsp+0B78h+var_C0], rcx
  000000014112F18C  mov     rax, [rsp+0B78h+var_2B8]
  000000014112F194  and     rax, [rsp+0B78h+var_408]
  000000014112F19C  not     rax
  000000014112F19F  and     rax, rcx
  000000014112F1A2  mov     [rsp+0B78h+var_B8], rax
  000000014112F1AA  not     r8
  000000014112F1AD  mov     [rsp+0B78h+var_A8], r8
  000000014112F1B5  and     r14, [rsp+0B78h+var_2A8]
  000000014112F1BD  not     r14
  000000014112F1C0  mov     rcx, rdx
  000000014112F1C3  and     rcx, r13
  000000014112F1C6  mov     [rsp+0B78h+var_88], rcx
  000000014112F1CE  not     rcx
  000000014112F1D1  mov     [rsp+0B78h+var_A0], rcx
  000000014112F1D9  and     r14, r8
  000000014112F1DC  and     r14, rcx
  000000014112F1DF  mov     [rsp+0B78h+var_80], r14
  000000014112F1E7  mov     rax, [rsp+0B78h+var_B18]
  000000014112F1EC  shr     rax, 3Fh
  000000014112F1F0  test    rax, rax
  000000014112F1F3  mov     rax, [rsp+0B78h+var_B28]
  000000014112F1F8  not     rax
  000000014112F1FB  mov     r11, [rsp+0B78h+var_930]
  000000014112F203  cmovnz  r11, rax
  000000014112F207  mov     rbx, [rsp+0B78h+var_AB0]
  000000014112F20F  mov     rcx, rbx
  000000014112F212  mov     rax, rbx
  000000014112F215  mov     r9, 0B50E6B73A06C1330h
  000000014112F21F  mul     r9
  000000014112F222  mov     r8, rax
  000000014112F225  mov     rax, 5555555555555554h
  000000014112F22F  imul    rcx, rax
  000000014112F233  add     rdx, rcx
  000000014112F236  mov     [rsp+0B78h+var_930], r11
  000000014112F23E  mov     r15, r11
  000000014112F241  not     r15
  000000014112F244  mov     r14, r15
  000000014112F247  and     r14, [rsp+0B78h+var_9F0]
  000000014112F24F  mov     rax, r14
  000000014112F252  not     rax
  000000014112F255  mov     rsi, [rsp+0B78h+var_9C8]
  000000014112F25D  and     r11, rsi
  000000014112F260  not     r11
  000000014112F263  and     rax, r11
  000000014112F266  not     rax
  000000014112F269  imul    rax, r9
  000000014112F26D  add     rdx, rax
  000000014112F270  mov     rax, 0E2520650888717FCh
  000000014112F27A  imul    r11, rax
  000000014112F27E  add     r11, [rsp+0B78h+var_A48]
  000000014112F286  add     r8, [rsp+0B78h+var_7D8]
  000000014112F28E  adc     r11, rdx
  000000014112F291  mov     rcx, rbx
  000000014112F294  not     rcx
  000000014112F297  mov     rax, rcx
  000000014112F29A  mov     rdx, 2D439ADCE81B04CCh
  000000014112F2A4  mul     rdx
  000000014112F2A7  mov     r9, rax
  000000014112F2AA  mov     r10, rdx
  000000014112F2AD  add     r10, [rsp+0B78h+var_A40]
  000000014112F2B5  mov     rax, rcx
  000000014112F2B8  mov     r13, 5555555555555555h
  000000014112F2C2  imul    rax, r13
  000000014112F2C6  add     r10, rax
  000000014112F2C9  add     r9, r8
  000000014112F2CC  adc     r10, r11
  000000014112F2CF  and     r15, rsi
  000000014112F2D2  mov     r12, rbx
  000000014112F2D5  mov     rdi, 5555555555555556h
  000000014112F2DF  imul    r12, rdi
  000000014112F2E3  mov     rax, rbx
  000000014112F2E6  mov     rsi, 1DADF9AF7778E804h
  000000014112F2F0  mul     rsi
  000000014112F2F3  mov     r8, rax
  000000014112F2F6  mov     r11, rdx
  000000014112F2F9  add     r11, r12
  000000014112F2FC  mov     rax, r15
  000000014112F2FF  not     rax
  000000014112F302  imul    rax, rsi
  000000014112F306  add     r11, rax
  000000014112F309  add     r8, r9
  000000014112F30C  adc     r11, r10
  000000014112F30F  mov     rax, rbp
  000000014112F312  and     rax, [rsp+0B78h+var_A58]
  000000014112F31A  mov     rsi, rax
  000000014112F31D  imul    rsi, rdi
  000000014112F321  mov     rdi, 95E32918BF27D9A0h
  000000014112F32B  mul     rdi
  000000014112F32E  mov     r9, rax
  000000014112F331  mov     r10, rdx
  000000014112F334  add     r10, rsi
  000000014112F337  imul    r15, rdi
  000000014112F33B  add     r10, r15
  000000014112F33E  add     r9, r8
  000000014112F341  adc     r10, r11
  000000014112F344  add     r9, [rsp+0B78h+var_7E0]
  000000014112F34C  adc     r10, r13
  000000014112F34F  and     rbp, [rsp+0B78h+var_948]
  000000014112F357  not     rbp
  000000014112F35A  and     rbp, rcx
  000000014112F35D  not     rbp
  000000014112F360  mov     rcx, 78352F6947AEF19Ch
  000000014112F36A  imul    r14, rcx
  000000014112F36E  mov     rax, rbp
  000000014112F371  mul     rcx
  000000014112F374  add     rdx, r14
  000000014112F377  add     rax, r9
  000000014112F37A  mov     [rsp+0B78h+var_520], rax
  000000014112F382  adc     rdx, r10
  000000014112F385  mov     [rsp+0B78h+var_638], rdx
  000000014112F38D  mov     r13, [rsp+0B78h+var_9F8]
  000000014112F395  imul    ecx, r13d, -2Ch
  000000014112F399  mov     r9, [rsp+0B78h+var_518]
  000000014112F3A1  mov     rax, r9
  000000014112F3A4  shr     rax, cl
  000000014112F3A7  mov     rcx, [rsp+0B78h+var_A70]
  000000014112F3AF  lea     ecx, ds:0[rcx*4]
  000000014112F3B6  lea     ecx, [rcx+rcx*8]
  000000014112F3B9  shl     r9, cl
  000000014112F3BC  mov     rcx, rax
  000000014112F3BF  not     rcx
  000000014112F3C2  mov     rdx, rax
  000000014112F3C5  and     rdx, r9
  000000014112F3C8  mov     r8, r9
  000000014112F3CB  not     r8
  000000014112F3CE  mov     r10, rcx
  000000014112F3D1  and     r10, r8
  000000014112F3D4  not     r10
  000000014112F3D7  not     rdx
  000000014112F3DA  and     rdx, r10
  000000014112F3DD  mov     rsi, [rsp+0B78h+var_950]
  000000014112F3E5  mov     rdi, rsi
  000000014112F3E8  not     rdi
  000000014112F3EB  mov     r11, rdi
  000000014112F3EE  and     r11, rcx
  000000014112F3F1  not     r11
  000000014112F3F4  mov     r10, rsi
  000000014112F3F7  mov     r14, rsi
  000000014112F3FA  and     r10, rax
  000000014112F3FD  not     r10
  000000014112F400  and     r10, r8
  000000014112F403  and     r10, r11
  000000014112F406  mov     rbx, rdi
  000000014112F409  and     rbx, r9
  000000014112F40C  mov     r11, rdi
  000000014112F40F  mov     r12, rdi
  000000014112F412  mov     [rsp+0B78h+var_AB0], rdi
  000000014112F41A  and     r11, rax
  000000014112F41D  mov     rsi, r11
  000000014112F420  and     r11, r9
  000000014112F423  mov     rdi, r14
  000000014112F426  and     r14, rcx
  000000014112F429  and     r9, r14
  000000014112F42C  not     r14
  000000014112F42F  mov     r15, r8
  000000014112F432  and     r15, r14
  000000014112F435  not     r15
  000000014112F438  not     r9
  000000014112F43B  and     r15, r9
  000000014112F43E  not     rsi
  000000014112F441  and     r14, rsi
  000000014112F444  not     r14
  000000014112F447  and     r14, r8
  000000014112F44A  lea     r14, [r15+r14*2]
  000000014112F44E  sub     r14, r10
  000000014112F451  mov     r10, rdi
  000000014112F454  and     r10, r8
  000000014112F457  not     r10
  000000014112F45A  not     rbx
  000000014112F45D  and     rbx, r10
  000000014112F460  and     rcx, rbx
  000000014112F463  not     rbx
  000000014112F466  and     rbx, rax
  000000014112F469  not     rcx
  000000014112F46C  not     rbx
  000000014112F46F  and     rbx, rcx
  000000014112F472  lea     rax, [rbx+rbx*2]
  000000014112F476  sub     r14, rax
  000000014112F479  not     rdx
  000000014112F47C  and     rdx, r12
  000000014112F47F  not     rdx
  000000014112F482  add     r14, rdx
  000000014112F485  lea     rdx, [r14+r9*2]
  000000014112F489  and     rsi, r8
  000000014112F48C  not     rsi
  000000014112F48F  not     r11
  000000014112F492  and     r11, rsi
  000000014112F495  not     r11
  000000014112F498  add     r11, r11
  000000014112F49B  sub     rdx, r11
  000000014112F49E  mov     r10, r13
  000000014112F4A1  lea     eax, ds:0[r13*2]
  000000014112F4A9  lea     ecx, [rax+rax*4]
  000000014112F4AC  neg     ecx
  000000014112F4AE  mov     rax, rdx
  000000014112F4B1  shr     rax, cl
  000000014112F4B4  mov     [rsp+0B78h+var_B18], rax
  000000014112F4B9  imul    ecx, r10d, -36h
  000000014112F4BD  shl     rdx, cl
  000000014112F4C0  mov     [rsp+0B78h+var_B28], rdx
  000000014112F4C5  mov     r8, [rsp+0B78h+var_B70]
  000000014112F4CA  imul    ecx, r8d, -17h
  000000014112F4CE  mov     dword ptr [rsp+0B78h+var_B08], ecx
  000000014112F4D2  mov     rax, [rsp+0B78h+var_9B8]
  000000014112F4DA  mov     rdx, rax
  000000014112F4DD  shl     rdx, cl
  000000014112F4E0  imul    ecx, dword ptr [rsp+0B78h+var_A88], -29h
  000000014112F4E8  mov     dword ptr [rsp+0B78h+var_AC8], ecx
  000000014112F4EF  mov     r9, rax
  000000014112F4F2  shr     r9, cl
  000000014112F4F5  not     rdx
  000000014112F4F8  not     r9
  000000014112F4FB  and     r9, rdx
  000000014112F4FE  not     r9
  000000014112F501  mov     rax, r13
  000000014112F504  imul    ecx, eax, -25h
  000000014112F507  mov     rdx, r9
  000000014112F50A  shl     rdx, cl
  000000014112F50D  mov     [rsp+0B78h+var_678], rdx
  000000014112F515  imul    ecx, eax, -1Bh
  000000014112F518  shr     r9, cl
  000000014112F51B  mov     [rsp+0B78h+var_898], r9
  000000014112F523  mov     rdx, 15F8F7752D370D81h
  000000014112F52D  mov     rax, [rsp+0B78h+var_A68]
  000000014112F535  or      rdx, rax
  000000014112F538  mov     r9, 0FBD77DFFFEFFFF7Fh
  000000014112F542  or      r9, [rsp+0B78h+var_B20]
  000000014112F547  and     r9, rdx
  000000014112F54A  mov     rdx, 0E947C70A63B7B2D0h
  000000014112F554  or      rdx, rax
  000000014112F557  mov     rcx, 4820001000000h
  000000014112F561  or      rcx, 0C0h
  000000014112F568  and     rcx, [rsp+0B78h+var_920]
  000000014112F570  not     rcx
  000000014112F573  and     rcx, rdx
  000000014112F576  imul    r9, r8
  000000014112F57A  mov     rdx, r9
  000000014112F57D  not     rdx
  000000014112F580  imul    rcx, r8
  000000014112F584  mov     rax, [rsp+0B78h+var_5B0]
  000000014112F58C  mov     r10, rax
  000000014112F58F  and     r10, rcx
  000000014112F592  not     r10
  000000014112F595  mov     rdi, [rsp+0B78h+var_AE0]
  000000014112F59D  mov     r8, rdi
  000000014112F5A0  and     r8, rdx
  000000014112F5A3  and     r8, r10
  000000014112F5A6  mov     r11, 12BB512BB512BB52h
  000000014112F5B0  imul    r11, r8
  000000014112F5B4  mov     rsi, rax
  000000014112F5B7  and     rsi, rdx
  000000014112F5BA  mov     r8, rcx
  000000014112F5BD  not     r8
  000000014112F5C0  mov     rbp, [rsp+0B78h+var_958]
  000000014112F5C8  mov     rbx, rbp
  000000014112F5CB  and     rbx, r8
  000000014112F5CE  mov     r15, rbx
  000000014112F5D1  mov     rbx, r8
  000000014112F5D4  and     rbx, rsi
  000000014112F5D7  mov     r14, r15
  000000014112F5DA  and     r15, rsi
  000000014112F5DD  mov     [rsp+0B78h+var_AA0], r15
  000000014112F5E5  not     rsi
  000000014112F5E8  mov     r15, rdi
  000000014112F5EB  and     r15, rcx
  000000014112F5EE  mov     r12, r15
  000000014112F5F1  and     r12, rsi
  000000014112F5F4  mov     r13, 0C7CE0C7CE0C7CE0Ch
  000000014112F5FE  imul    r13, r12
  000000014112F602  add     r13, r11
  000000014112F605  not     r14
  000000014112F608  not     r15
  000000014112F60B  and     r15, r14
  000000014112F60E  mov     r14, rax
  000000014112F611  and     r14, r15
  000000014112F614  not     r14
  000000014112F617  not     r15
  000000014112F61A  mov     rax, [rsp+0B78h+var_508]
  000000014112F622  and     r15, rax
  000000014112F625  not     r15
  000000014112F628  and     r14, r9
  000000014112F62B  and     r14, r15
  000000014112F62E  mov     r15, rax
  000000014112F631  and     r15, rdx
  000000014112F634  not     r15
  000000014112F637  mov     r11, rbp
  000000014112F63A  and     r11, rcx
  000000014112F63D  and     r15, r11
  000000014112F640  mov     r12, 5DA895DA895DA894h
  000000014112F64A  lea     rbp, [r12+2]
  000000014112F64F  imul    rbp, r15
  000000014112F653  add     rbp, r13
  000000014112F656  mov     r15, 831F3831F3831F38h
  000000014112F660  imul    r14, r15
  000000014112F664  add     rbp, r14
  000000014112F667  mov     r14, rax
  000000014112F66A  and     r14, r8
  000000014112F66D  not     r14
  000000014112F670  and     r14, rdi
  000000014112F673  and     r14, r10
  000000014112F676  and     r14, r9
  000000014112F679  mov     r13, 0E0C7CE0C7CE0C7D1h
  000000014112F683  imul    r13, r14
  000000014112F687  add     r13, rbp
  000000014112F68A  mov     r14, rax
  000000014112F68D  and     r14, rdi
  000000014112F690  mov     r10, r14
  000000014112F693  not     r10
  000000014112F696  and     r10, r9
  000000014112F699  mov     rbp, rcx
  000000014112F69C  and     rbp, r10
  000000014112F69F  not     r10
  000000014112F6A2  and     r10, r8
  000000014112F6A5  not     r10
  000000014112F6A8  not     rbp
  000000014112F6AB  and     rbp, r10
  000000014112F6AE  imul    rbp, r12
  000000014112F6B2  not     rbx
  000000014112F6B5  and     rbx, rdi
  000000014112F6B8  mov     r10, rdi
  000000014112F6BB  not     rbx
  000000014112F6BE  mov     rdi, 2BB512BB512BB513h
  000000014112F6C8  imul    rbx, rdi
  000000014112F6CC  add     rbx, rbp
  000000014112F6CF  add     rbx, r13
  000000014112F6D2  mov     r12, r8
  000000014112F6D5  and     r12, r9
  000000014112F6D8  mov     r13, r9
  000000014112F6DB  and     r12, r14
  000000014112F6DE  mov     r9, rdx
  000000014112F6E1  and     r14, rdx
  000000014112F6E4  not     r14
  000000014112F6E7  and     r14, rcx
  000000014112F6EA  not     r14
  000000014112F6ED  mov     rdx, 0DA895DA895DA895Dh
  000000014112F6F7  lea     rbp, [rdx+2]
  000000014112F6FB  imul    rbp, r14
  000000014112F6FF  mov     rdi, [rsp+0B78h+var_958]
  000000014112F707  mov     r14, rdi
  000000014112F70A  and     r14, r9
  000000014112F70D  not     r14
  000000014112F710  and     r14, r8
  000000014112F713  not     r14
  000000014112F716  and     r14, rax
  000000014112F719  imul    r14, r15
  000000014112F71D  add     r14, rbp
  000000014112F720  not     r12
  000000014112F723  mov     r15, 7063E7063E7063E7h
  000000014112F72D  imul    r15, r12
  000000014112F731  add     r15, r14
  000000014112F734  mov     r14, rax
  000000014112F737  and     r14, r13
  000000014112F73A  not     r14
  000000014112F73D  and     r14, rsi
  000000014112F740  not     r14
  000000014112F743  and     r14, rcx
  000000014112F746  mov     r12, rcx
  000000014112F749  not     r14
  000000014112F74C  mov     rdx, r10
  000000014112F74F  and     r14, r10
  000000014112F752  mov     rsi, 9C18F9C18F9C18F9h
  000000014112F75C  imul    rsi, r14
  000000014112F760  add     rsi, r15
  000000014112F763  add     rsi, rbx
  000000014112F766  mov     rbx, 0BB512BB512BB5129h
  000000014112F770  imul    rbx, [rsp+0B78h+var_AA0]
  000000014112F779  and     r8, r9
  000000014112F77C  mov     r10, r9
  000000014112F77F  mov     r9, rax
  000000014112F782  mov     r14, rax
  000000014112F785  and     r9, r8
  000000014112F788  not     r8
  000000014112F78B  mov     rax, [rsp+0B78h+var_5B0]
  000000014112F793  and     r8, rax
  000000014112F796  not     r8
  000000014112F799  not     r9
  000000014112F79C  and     r9, rdi
  000000014112F79F  and     r9, r8
  000000014112F7A2  not     r9
  000000014112F7A5  mov     rcx, 0DA895DA895DA895Dh
  000000014112F7AF  imul    r9, rcx
  000000014112F7B3  add     r9, rbx
  000000014112F7B6  and     r11, r13
  000000014112F7B9  and     r13, r12
  000000014112F7BC  mov     r8, rdx
  000000014112F7BF  and     r8, r13
  000000014112F7C2  not     r13
  000000014112F7C5  and     r13, rdi
  000000014112F7C8  not     r13
  000000014112F7CB  not     r8
  000000014112F7CE  and     r8, r13
  000000014112F7D1  not     r8
  000000014112F7D4  and     r8, rax
  000000014112F7D7  mov     rcx, 0CE0C7CE0C7CE0C7Fh
  000000014112F7E1  imul    rcx, r8
  000000014112F7E5  add     rcx, r9
  000000014112F7E8  mov     r8, r12
  000000014112F7EB  and     r8, r10
  000000014112F7EE  mov     rdx, rax
  000000014112F7F1  and     rdx, rdi
  000000014112F7F4  not     rdx
  000000014112F7F7  and     r8, rdx
  000000014112F7FA  mov     rdx, 576A2576A2576A28h
  000000014112F804  imul    rdx, r8
  000000014112F808  add     rdx, rcx
  000000014112F80B  and     r14, r11
  000000014112F80E  not     r11
  000000014112F811  and     r11, rax
  000000014112F814  not     r11
  000000014112F817  not     r14
  000000014112F81A  and     r14, r11
  000000014112F81D  mov     rax, 2BB512BB512BB513h
  000000014112F827  imul    r14, rax
  000000014112F82B  add     r14, rdx
  000000014112F82E  add     r14, rsi
  000000014112F831  mov     rdx, [rsp+0B78h+var_A68]
  000000014112F839  mov     ecx, edx
  000000014112F83B  or      ecx, 0F1140A30h
  000000014112F841  and     ecx, dword ptr [rsp+0B78h+var_960]
  000000014112F848  imul    ecx, dword ptr [rsp+0B78h+var_B70]
  000000014112F84D  mov     dword ptr [rsp+0B78h+var_890], ecx
  000000014112F854  mov     rax, r14
  000000014112F857  shr     rax, cl
  000000014112F85A  mov     [rsp+0B78h+var_680], rax
  000000014112F862  mov     rcx, [rsp+0B78h+var_AC0]
  000000014112F86A  shl     r14, cl
  000000014112F86D  mov     [rsp+0B78h+var_708], r14
  000000014112F875  mov     rcx, 0F534A38E626C5B38h
  000000014112F87F  mov     r14, rdx
  000000014112F882  or      rcx, rdx
  000000014112F885  mov     rax, 0FBDB7D7FFFFFFFFFh
  000000014112F88F  mov     r15, [rsp+0B78h+var_B20]
  000000014112F894  or      rax, r15
  000000014112F897  and     rax, rcx
  000000014112F89A  mov     rdx, [rsp+0B78h+var_A70]
  000000014112F8A2  imul    rax, rdx
  000000014112F8A6  add     rax, [rsp+0B78h+var_B50]
  000000014112F8AB  lea     ecx, [rdx+rdx*4]
  000000014112F8AE  mov     r9, rdx
  000000014112F8B1  lea     ecx, [rcx+rcx*4]
  000000014112F8B4  mov     rdx, rax
  000000014112F8B7  shl     rdx, cl
  000000014112F8BA  mov     [rsp+0B78h+var_688], rdx
  000000014112F8C2  imul    ecx, dword ptr [rsp+0B78h+var_9F8], -3Bh
  000000014112F8CA  shr     rax, cl
  000000014112F8CD  mov     [rsp+0B78h+var_410], rax
  000000014112F8D5  mov     r8, [rsp+0B78h+var_7E8]
  000000014112F8DD  mov     rax, r8
  000000014112F8E0  mov     ecx, dword ptr [rsp+0B78h+var_B08]
  000000014112F8E4  shl     rax, cl
  000000014112F8E7  mov     [rsp+0B78h+var_690], rax
  000000014112F8EF  movzx   ecx, byte ptr [rsp+0B78h+var_B00]
  000000014112F8F4  movzx   edx, byte ptr [rsp+0B78h+var_968]
  000000014112F8FC  add     dl, 0F1h
  000000014112F8FF  not     dl
  000000014112F901  and     dl, 0Fh
  000000014112F904  mov     byte ptr [rsp+0B78h+var_968], dl
  000000014112F90B  movzx   eax, byte ptr [rsp+0B78h+var_AA8]
  000000014112F913  mul     dl
  000000014112F915  mov     byte ptr [rsp+0B78h+var_598], al
  000000014112F91C  lea     eax, [rcx+rcx*4]
  000000014112F91F  lea     eax, [rax+rax*4]
  000000014112F922  mov     dword ptr [rsp+0B78h+var_AC0], eax
  000000014112F929  mov     ecx, eax
  000000014112F92B  not     cl
  000000014112F92D  mov     eax, r9d
  000000014112F930  mul     cl
  000000014112F932  mov     byte ptr [rsp+0B78h+var_6D8], al
  000000014112F939  mov     rax, 0E16F149093127229h
  000000014112F943  or      rax, r14
  000000014112F946  mov     rbx, 0FFD3FF7FFEFFFFFFh
  000000014112F950  or      rbx, r15
  000000014112F953  and     rbx, rax
  000000014112F956  imul    rbx, [rsp+0B78h+var_A88]
  000000014112F95F  mov     r10, rbx
  000000014112F962  not     r10
  000000014112F965  mov     rdx, [rsp+0B78h+var_A38]
  000000014112F96D  mov     rax, rdx
  000000014112F970  and     rax, r10
  000000014112F973  not     rax
  000000014112F976  mov     rcx, [rsp+0B78h+var_B40]
  000000014112F97B  mov     rdi, rcx
  000000014112F97E  and     rdi, rbx
  000000014112F981  not     rdi
  000000014112F984  and     rdi, rax
  000000014112F987  mov     r13, rdi
  000000014112F98A  mov     rdi, [rsp+0B78h+var_B10]
  000000014112F98F  and     rdi, rdx
  000000014112F992  mov     rsi, rdx
  000000014112F995  mov     rax, [rsp+0B78h+var_A90]
  000000014112F99D  mov     r12d, eax
  000000014112F9A0  and     r12d, 0A378C6D8h
  000000014112F9A7  imul    r12d, r9d
  000000014112F9AB  add     r12, [rsp+0B78h+var_B60]
  000000014112F9B0  mov     rax, rcx
  000000014112F9B3  and     rax, r10
  000000014112F9B6  mov     [rsp+0B78h+var_6A8], rax
  000000014112F9BE  mov     r11, rcx
  000000014112F9C1  and     r11, r12
  000000014112F9C4  mov     rdx, r12
  000000014112F9C7  mov     rax, r8
  000000014112F9CA  and     rdx, r8
  000000014112F9CD  mov     [rsp+0B78h+var_6B0], rdx
  000000014112F9D5  mov     rbp, r12
  000000014112F9D8  mov     r9, r12
  000000014112F9DB  mov     [rsp+0B78h+var_5E0], r12
  000000014112F9E3  not     rbp
  000000014112F9E6  mov     [rsp+0B78h+var_5E8], rbp
  000000014112F9EE  mov     rdx, r8
  000000014112F9F1  and     rdx, rcx
  000000014112F9F4  mov     rcx, rdx
  000000014112F9F7  not     rcx
  000000014112F9FA  mov     [rsp+0B78h+var_6C0], rcx
  000000014112FA02  not     rdi
  000000014112FA05  and     rdi, rcx
  000000014112FA08  mov     [rsp+0B78h+var_A40], rdi
  000000014112FA10  mov     rcx, rsi
  000000014112FA13  and     rcx, rbp
  000000014112FA16  and     rdx, rbp
  000000014112FA19  mov     r8, rbp
  000000014112FA1C  and     r8, rdi
  000000014112FA1F  not     r8
  000000014112FA22  and     r8, r10
  000000014112FA25  mov     [rsp+0B78h+var_6B8], r8
  000000014112FA2D  mov     r8, rbp
  000000014112FA30  mov     [rsp+0B78h+var_988], rbx
  000000014112FA38  and     r8, rbx
  000000014112FA3B  and     r9, r10
  000000014112FA3E  mov     [rsp+0B78h+var_5F0], r9
  000000014112FA46  not     r11
  000000014112FA49  mov     [rsp+0B78h+var_6C8], r11
  000000014112FA51  mov     [rsp+0B78h+var_B00], r8
  000000014112FA56  and     r8, rax
  000000014112FA59  mov     [rsp+0B78h+var_AA8], r8
  000000014112FA61  and     rsi, rbx
  000000014112FA64  not     r13
  000000014112FA67  and     r13, rax
  000000014112FA6A  mov     [rsp+0B78h+var_5D8], r13
  000000014112FA72  and     rbx, rcx
  000000014112FA75  mov     [rsp+0B78h+var_B08], rbx
  000000014112FA7A  mov     [rsp+0B78h+var_9C8], rsi
  000000014112FA82  not     rsi
  000000014112FA85  and     rsi, rax
  000000014112FA88  mov     [rsp+0B78h+var_6E0], rsi
  000000014112FA90  not     rdx
  000000014112FA93  and     rdx, r10
  000000014112FA96  mov     [rsp+0B78h+var_838], rdx
  000000014112FA9E  not     rcx
  000000014112FAA1  and     rcx, r11
  000000014112FAA4  mov     [rsp+0B78h+var_6A0], rcx
  000000014112FAAC  mov     [rsp+0B78h+var_6D0], r10
  000000014112FAB4  mov     [rsp+0B78h+var_5D0], r10
  000000014112FABC  and     r10, rcx
  000000014112FABF  not     r10
  000000014112FAC2  and     r10, rax
  000000014112FAC5  mov     [rsp+0B78h+var_698], r10
  000000014112FACD  mov     [rsp+0B78h+var_5F8], rax
  000000014112FAD5  mov     [rsp+0B78h+var_A48], rax
  000000014112FADD  mov     ecx, dword ptr [rsp+0B78h+var_AC8]
  000000014112FAE4  shr     rax, cl
  000000014112FAE7  mov     [rsp+0B78h+var_7E8], rax
  000000014112FAEF  mov     r12, r14
  000000014112FAF2  mov     ecx, r12d
  000000014112FAF5  or      ecx, 34CF08F4h
  000000014112FAFB  mov     eax, dword ptr [rsp+0B78h+var_8C0]
  000000014112FB02  and     ecx, eax
  000000014112FB04  mov     rsi, [rsp+0B78h+var_B70]
  000000014112FB09  imul    ecx, esi
  000000014112FB0C  mov     dword ptr [rsp+0B78h+var_8F0], ecx
  000000014112FB13  mov     r10d, r12d
  000000014112FB16  or      r10d, 5C1FB7DDh
  000000014112FB1D  and     r10d, eax
  000000014112FB20  imul    r10d, esi
  000000014112FB24  mov     eax, ecx
  000000014112FB26  and     eax, r10d
  000000014112FB29  mov     [rsp+0B78h+var_85C], eax
  000000014112FB30  not     eax
  000000014112FB32  mov     r8d, ecx
  000000014112FB35  not     r8d
  000000014112FB38  mov     ecx, r10d
  000000014112FB3B  mov     [rsp+0B78h+var_A14], r10d
  000000014112FB43  not     ecx
  000000014112FB45  mov     dword ptr [rsp+0B78h+var_8E8], ecx
  000000014112FB4C  mov     edx, r8d
  000000014112FB4F  and     edx, ecx
  000000014112FB51  not     edx
  000000014112FB53  and     edx, eax
  000000014112FB55  mov     [rsp+0B78h+var_9A4], edx
  000000014112FB5C  mov     rax, 39FDCB29440ACCAEh
  000000014112FB66  or      rax, r14
  000000014112FB69  mov     rcx, 0FFD37DFFFFFFFF7Fh
  000000014112FB73  mov     r11, r15
  000000014112FB76  or      rcx, r15
  000000014112FB79  and     rcx, rax
  000000014112FB7C  mov     r14, rcx
  000000014112FB7F  mov     rdx, [rsp+0B78h+var_668]
  000000014112FB87  mov     eax, edx
  000000014112FB89  mov     r9d, dword ptr [rsp+0B78h+var_990]
  000000014112FB91  and     eax, r9d
  000000014112FB94  not     eax
  000000014112FB96  mov     rcx, [rsp+0B78h+var_7F8]
  000000014112FB9E  and     ecx, r9d
  000000014112FBA1  not     r9d
  000000014112FBA4  add     eax, ecx
  000000014112FBA6  and     r9d, edx
  000000014112FBA9  not     r9d
  000000014112FBAC  not     ecx
  000000014112FBAE  and     ecx, r9d
  000000014112FBB1  imul    edx, ecx, 40020579h
  000000014112FBB7  add     edx, eax
  000000014112FBB9  not     ecx
  000000014112FBBB  mov     rax, 0FFFFFFFE40020578h
  000000014112FBC5  imul    ecx, eax
  000000014112FBC8  add     ecx, edx
  000000014112FBCA  mov     eax, 0FFFFFFFFh
  000000014112FBCF  xor     rax, rcx
  000000014112FBD2  mov     rcx, 2840FDD9202BD416h
  000000014112FBDC  imul    rcx, rax
  000000014112FBE0  mov     rbp, 0FFFFFFFF00000000h
  000000014112FBEA  not     rbp
  000000014112FBED  mov     rax, 0D7BF0226DFD42BEAh
  000000014112FBF7  imul    rbp, rax
  000000014112FBFB  add     rbp, rcx
  000000014112FBFE  mov     rax, 0C542F3564CE3F223h
  000000014112FC08  or      rax, r12
  000000014112FC0B  mov     r15, 400820000000000h
  000000014112FC15  not     r15
  000000014112FC18  or      r15, r11
  000000014112FC1B  and     r15, rax
  000000014112FC1E  imul    r14, rsi
  000000014112FC22  mov     ebx, r14d
  000000014112FC25  mov     [rsp+0B78h+var_990], r14
  000000014112FC2D  not     ebx
  000000014112FC2F  mov     r13, rbp
  000000014112FC32  not     r13
  000000014112FC35  imul    r15, rsi
  000000014112FC39  mov     edx, ebx
  000000014112FC3B  and     edx, r15d
  000000014112FC3E  mov     [rsp+0B78h+var_928], rdx
  000000014112FC46  mov     eax, ebp
  000000014112FC48  and     eax, edx
  000000014112FC4A  not     eax
  000000014112FC4C  mov     ecx, edx
  000000014112FC4E  not     ecx
  000000014112FC50  mov     [rsp+0B78h+var_B50], rcx
  000000014112FC55  mov     edx, r13d
  000000014112FC58  and     edx, ecx
  000000014112FC5A  not     edx
  000000014112FC5C  and     edx, eax
  000000014112FC5E  mov     [rsp+0B78h+var_AA0], rdx
  000000014112FC66  mov     eax, r15d
  000000014112FC69  not     eax
  000000014112FC6B  mov     edx, r14d
  000000014112FC6E  and     edx, eax
  000000014112FC70  mov     r11d, eax
  000000014112FC73  not     edx
  000000014112FC75  and     edx, ecx
  000000014112FC77  mov     eax, ebp
  000000014112FC79  and     eax, edx
  000000014112FC7B  not     eax
  000000014112FC7D  not     edx
  000000014112FC7F  and     edx, r13d
  000000014112FC82  not     edx
  000000014112FC84  and     edx, eax
  000000014112FC86  mov     [rsp+0B78h+var_AC8], rdx
  000000014112FC8E  mov     eax, r14d
  000000014112FC91  and     eax, r13d
  000000014112FC94  mov     rdi, [rsp+0B78h+var_A30]
  000000014112FC9C  mov     ecx, edi
  000000014112FC9E  and     ecx, r11d
  000000014112FCA1  mov     r14d, r11d
  000000014112FCA4  and     ecx, eax
  000000014112FCA6  mov     [rsp+0B78h+var_A5C], ecx
  000000014112FCAD  not     eax
  000000014112FCAF  mov     r9d, ebx
  000000014112FCB2  and     r9d, ebp
  000000014112FCB5  not     r9d
  000000014112FCB8  and     r9d, eax
  000000014112FCBB  mov     rcx, [rsp+0B78h+var_AE0]
  000000014112FCC3  mov     edx, ecx
  000000014112FCC5  not     edx
  000000014112FCC7  mov     [rsp+0B78h+var_868], edx
  000000014112FCCE  mov     esi, edx
  000000014112FCD0  mov     r11d, dword ptr [rsp+0B78h+var_8F0]
  000000014112FCD8  and     esi, r11d
  000000014112FCDB  not     esi
  000000014112FCDD  mov     eax, ecx
  000000014112FCDF  mov     dword ptr [rsp+0B78h+var_8F8], r8d
  000000014112FCE7  and     eax, r8d
  000000014112FCEA  not     eax
  000000014112FCEC  and     esi, r10d
  000000014112FCEF  and     esi, eax
  000000014112FCF1  mov     [rsp+0B78h+var_860], esi
  000000014112FCF8  mov     r10d, [rsp+0B78h+var_9A4]
  000000014112FD00  mov     eax, r10d
  000000014112FD03  not     eax
  000000014112FD05  and     eax, edx
  000000014112FD07  not     eax
  000000014112FD09  mov     esi, ecx
  000000014112FD0B  and     esi, r10d
  000000014112FD0E  not     esi
  000000014112FD10  and     esi, eax
  000000014112FD12  mov     [rsp+0B78h+var_9A8], esi
  000000014112FD19  mov     eax, edx
  000000014112FD1B  and     eax, r8d
  000000014112FD1E  not     eax
  000000014112FD20  mov     edx, dword ptr [rsp+0B78h+var_8E8]
  000000014112FD27  and     edx, eax
  000000014112FD29  mov     [rsp+0B78h+var_864], edx
  000000014112FD30  mov     edx, ecx
  000000014112FD32  and     edx, r11d
  000000014112FD35  not     edx
  000000014112FD37  and     edx, eax
  000000014112FD39  mov     [rsp+0B78h+var_9AC], edx
  000000014112FD40  mov     rax, 0F5B109B44163117h
  000000014112FD4A  or      rax, r12
  000000014112FD4D  mov     rcx, 408008000000000h
  000000014112FD57  not     rcx
  000000014112FD5A  or      rcx, [rsp+0B78h+var_B20]
  000000014112FD5F  and     rcx, rax
  000000014112FD62  mov     [rsp+0B78h+var_600], rcx
  000000014112FD6A  mov     rcx, rdi
  000000014112FD6D  mov     eax, ecx
  000000014112FD6F  and     eax, r15d
  000000014112FD72  mov     r12d, ebp
  000000014112FD75  and     r12d, eax
  000000014112FD78  not     eax
  000000014112FD7A  and     eax, r13d
  000000014112FD7D  not     eax
  000000014112FD7F  not     r12d
  000000014112FD82  mov     dword ptr [rsp+0B78h+var_900], ebx
  000000014112FD89  and     r12d, ebx
  000000014112FD8C  and     r12d, eax
  000000014112FD8F  mov     rdx, [rsp+0B78h+var_880]
  000000014112FD97  mov     eax, edx
  000000014112FD99  and     eax, dword ptr [rsp+0B78h+var_990]
  000000014112FDA0  not     eax
  000000014112FDA2  mov     r8d, ecx
  000000014112FDA5  and     r8d, ebx
  000000014112FDA8  not     r8d
  000000014112FDAB  and     eax, r8d
  000000014112FDAE  mov     ebx, ebp
  000000014112FDB0  and     ebx, eax
  000000014112FDB2  not     eax
  000000014112FDB4  and     eax, r13d
  000000014112FDB7  not     eax
  000000014112FDB9  not     ebx
  000000014112FDBB  and     ebx, r14d
  000000014112FDBE  and     ebx, eax
  000000014112FDC0  mov     r11, [rsp+0B78h+var_928]
  000000014112FDC8  and     r11d, ecx
  000000014112FDCB  mov     eax, r13d
  000000014112FDCE  and     eax, r11d
  000000014112FDD1  not     eax
  000000014112FDD3  not     r11d
  000000014112FDD6  and     r11d, ebp
  000000014112FDD9  not     r11d
  000000014112FDDC  and     r11d, eax
  000000014112FDDF  lea     eax, ds:0[r11*8]
  000000014112FDE7  sub     r11d, eax
  000000014112FDEA  mov     [rsp+0B78h+var_928], r11
  000000014112FDF2  mov     ecx, edx
  000000014112FDF4  and     ecx, r13d
  000000014112FDF7  mov     eax, r14d
  000000014112FDFA  and     eax, ecx
  000000014112FDFC  not     eax
  000000014112FDFE  not     ecx
  000000014112FE00  and     ecx, r15d
  000000014112FE03  not     ecx
  000000014112FE05  and     ecx, eax
  000000014112FE07  mov     esi, ebp
  000000014112FE09  and     esi, r15d
  000000014112FE0C  mov     r11d, esi
  000000014112FE0F  not     r11d
  000000014112FE12  mov     rax, rdx
  000000014112FE15  and     r11d, eax
  000000014112FE18  mov     rdx, [rsp+0B78h+var_AC8]
  000000014112FE20  and     edx, eax
  000000014112FE22  mov     [rsp+0B78h+var_AC8], rdx
  000000014112FE2A  not     r9d
  000000014112FE2D  and     r9d, r14d
  000000014112FE30  mov     [rsp+0B78h+var_9B0], r14d
  000000014112FE38  not     r9d
  000000014112FE3B  and     r9d, eax
  000000014112FE3E  mov     rdx, [rsp+0B78h+var_B50]
  000000014112FE43  and     edx, ebp
  000000014112FE45  mov     [rsp+0B78h+var_B50], rdx
  000000014112FE4A  mov     edi, ebp
  000000014112FE4C  and     rbp, rax
  000000014112FE4F  and     eax, r15d
  000000014112FE52  mov     edx, dword ptr [rsp+0B78h+var_900]
  000000014112FE59  and     edx, eax
  000000014112FE5B  not     edx
  000000014112FE5D  not     eax
  000000014112FE5F  mov     r10, [rsp+0B78h+var_990]
  000000014112FE67  and     eax, r10d
  000000014112FE6A  not     eax
  000000014112FE6C  and     eax, edx
  000000014112FE6E  and     r8d, r14d
  000000014112FE71  not     r8d
  000000014112FE74  and     r8d, r13d
  000000014112FE77  and     edi, eax
  000000014112FE79  not     eax
  000000014112FE7B  and     eax, r13d
  000000014112FE7E  and     r13, [rsp+0B78h+var_A30]
  000000014112FE86  not     r13
  000000014112FE89  not     rbp
  000000014112FE8C  mov     [rsp+0B78h+var_880], rbp
  000000014112FE94  and     r13, rbp
  000000014112FE97  mov     r14, r15
  000000014112FE9A  and     r14, r13
  000000014112FE9D  mov     edx, r13d
  000000014112FEA0  and     edx, r10d
  000000014112FEA3  not     r13
  000000014112FEA6  and     r13, r10
  000000014112FEA9  and     r10d, ecx
  000000014112FEAC  not     ecx
  000000014112FEAE  mov     ebp, dword ptr [rsp+0B78h+var_900]
  000000014112FEB5  and     ecx, ebp
  000000014112FEB7  not     ecx
  000000014112FEB9  not     r10d
  000000014112FEBC  and     r10d, ecx
  000000014112FEBF  mov     rcx, [rsp+0B78h+var_A30]
  000000014112FEC7  and     esi, ecx
  000000014112FEC9  not     esi
  000000014112FECB  not     r11d
  000000014112FECE  and     r11d, esi
  000000014112FED1  mov     rsi, [rsp+0B78h+var_AA0]
  000000014112FED9  not     esi
  000000014112FEDB  and     esi, ecx
  000000014112FEDD  mov     [rsp+0B78h+var_AA0], rsi
  000000014112FEE5  mov     rsi, [rsp+0B78h+var_B50]
  000000014112FEEA  and     esi, ecx
  000000014112FEEC  mov     [rsp+0B78h+var_B50], rsi
  000000014112FEF1  not     r8d
  000000014112FEF4  not     r9d
  000000014112FEF7  shl     r9d, 3
  000000014112FEFB  add     r8d, r8d
  000000014112FEFE  sub     r9d, r8d
  000000014112FF01  not     eax
  000000014112FF03  not     edi
  000000014112FF05  and     edi, eax
  000000014112FF07  lea     eax, [r9+rdi*2]
  000000014112FF0B  mov     ecx, [rsp+0B78h+var_A5C]
  000000014112FF12  not     ecx
  000000014112FF14  imul    ecx, -0Eh
  000000014112FF17  add     ecx, eax
  000000014112FF19  not     r14
  000000014112FF1C  not     r13
  000000014112FF1F  and     r13, r14
  000000014112FF22  mov     eax, r14d
  000000014112FF25  and     eax, ebp
  000000014112FF27  imul    eax, -0Dh
  000000014112FF2A  add     eax, ecx
  000000014112FF2C  and     r15d, edx
  000000014112FF2F  not     edx
  000000014112FF31  mov     ecx, [rsp+0B78h+var_9B0]
  000000014112FF38  and     edx, ecx
  000000014112FF3A  not     edx
  000000014112FF3C  not     r15d
  000000014112FF3F  and     r15d, edx
  000000014112FF42  lea     edx, [rax+r15*4]
  000000014112FF46  mov     [rsp+0B78h+var_72C], edx
  000000014112FF4D  not     r11d
  000000014112FF50  and     r11d, ebp
  000000014112FF53  and     ecx, ebp
  000000014112FF55  and     ecx, dword ptr [rsp+0B78h+var_880]
  000000014112FF5C  mov     esi, ecx
  000000014112FF5E  mov     [rsp+0B78h+var_9B0], ecx
  000000014112FF65  mov     rcx, [rsp+0B78h+var_600]
  000000014112FF6D  imul    rcx, [rsp+0B78h+var_B70]
  000000014112FF73  mov     rax, [rsp+0B78h+var_B48]
  000000014112FF78  and     rax, r13
  000000014112FF7B  not     r13
  000000014112FF7E  and     r13, rcx
  000000014112FF81  not     r13
  000000014112FF84  not     rax
  000000014112FF87  and     rax, r13
  000000014112FF8A  mov     [rsp+0B78h+var_B48], rax
  000000014112FF8F  not     r12d
  000000014112FF92  lea     eax, [r12+r12*4]
  000000014112FF96  mov     [rsp+0B78h+var_718], eax
  000000014112FF9D  lea     ecx, [rbx+rbx*4]
  000000014112FFA0  mov     [rsp+0B78h+var_71C], ecx
  000000014112FFA7  not     r10d
  000000014112FFAA  lea     r8d, [r10+r10*2]
  000000014112FFAE  mov     [rsp+0B78h+var_720], r8d
  000000014112FFB6  not     r11d
  000000014112FFB9  lea     r9d, [r11+r11*4]
  000000014112FFBD  mov     [rsp+0B78h+var_724], r9d
  000000014112FFC5  mov     r10, [rsp+0B78h+var_AA0]
  000000014112FFCD  lea     r10d, [r10+r10*2]
  000000014112FFD1  mov     [rsp+0B78h+var_728], r10d
  000000014112FFD9  mov     r11, [rsp+0B78h+var_AC8]
  000000014112FFE1  add     r11d, r11d
  000000014112FFE4  lea     r11d, [r11+r11*4]
  000000014112FFE8  mov     [rsp+0B78h+var_730], r11d
  000000014112FFF0  mov     rdi, [rsp+0B78h+var_B50]
  000000014112FFF5  not     edi
  000000014112FFF7  add     edi, edi
  000000014112FFF9  lea     edi, [rdi+rdi*2]
  000000014112FFFC  mov     [rsp+0B78h+var_734], edi
  0000000141130003  mov     ebx, dword ptr [rsp+0B78h+var_890]
  000000014113000A  imul    ebx, esi
  000000014113000D  add     ebx, edi
  000000014113000F  add     ebx, r11d
  0000000141130012  add     ebx, edx
  0000000141130014  sub     ebx, r10d
  0000000141130017  sub     ebx, r9d
  000000014113001A  sub     ebx, r8d
  000000014113001D  add     ebx, dword ptr [rsp+0B78h+var_928]
  0000000141130024  sub     ebx, ecx
  0000000141130026  sub     ebx, eax
  0000000141130028  mov     ecx, [rsp+0B78h+var_9A4]
  000000014113002F  and     ecx, ebx
  0000000141130031  mov     r11d, [rsp+0B78h+var_868]
  0000000141130039  mov     eax, r11d
  000000014113003C  and     eax, ecx
  000000014113003E  not     eax
  0000000141130040  not     ecx
  0000000141130042  mov     r13, [rsp+0B78h+var_AE0]
  000000014113004A  and     ecx, r13d
  000000014113004D  not     ecx
  000000014113004F  and     ecx, eax
  0000000141130051  mov     r12d, dword ptr [rsp+0B78h+var_8F8]
  0000000141130059  mov     edx, r12d
  000000014113005C  and     edx, ebx
  000000014113005E  not     edx
  0000000141130060  mov     eax, ebx
  0000000141130062  not     eax
  0000000141130064  mov     r14d, dword ptr [rsp+0B78h+var_8F0]
  000000014113006C  mov     r8d, r14d
  000000014113006F  and     r8d, eax
  0000000141130072  not     r8d
  0000000141130075  mov     r9d, dword ptr [rsp+0B78h+var_8E8]
  000000014113007D  and     edx, r9d
  0000000141130080  and     edx, r8d
  0000000141130083  mov     r8d, r11d
  0000000141130086  mov     ebp, r11d
  0000000141130089  and     r8d, r9d
  000000014113008C  mov     r15d, r9d
  000000014113008F  mov     r9d, r8d
  0000000141130092  mov     esi, r8d
  0000000141130095  not     r9d
  0000000141130098  mov     r11d, r14d
  000000014113009B  and     r11d, r9d
  000000014113009E  mov     [rsp+0B78h+var_710], r11d
  00000001411300A6  mov     rdi, r9
  00000001411300A9  mov     [rsp+0B78h+var_890], r9
  00000001411300B1  mov     r8d, r11d
  00000001411300B4  not     r8d
  00000001411300B7  mov     [rsp+0B78h+var_714], r8d
  00000001411300BF  and     r8d, eax
  00000001411300C2  not     r8d
  00000001411300C5  mov     r9d, r11d
  00000001411300C8  and     r9d, ebx
  00000001411300CB  not     r9d
  00000001411300CE  and     r9d, r8d
  00000001411300D1  imul    ecx, 4924924Dh
  00000001411300D7  imul    r8d, r9d, 0B6DB6DCCh
  00000001411300DE  add     r8d, ecx
  00000001411300E1  not     edx
  00000001411300E3  mov     r11d, ebp
  00000001411300E6  and     edx, ebp
  00000001411300E8  imul    ecx, edx, 0DB6DB6CEh
  00000001411300EE  add     r8d, ecx
  00000001411300F1  mov     r9d, r14d
  00000001411300F4  and     r9d, ebx
  00000001411300F7  not     r9d
  00000001411300FA  mov     ecx, r12d
  00000001411300FD  and     ecx, eax
  00000001411300FF  mov     edx, ecx
  0000000141130101  not     edx
  0000000141130103  mov     r10d, esi
  0000000141130106  mov     ebp, esi
  0000000141130108  mov     [rsp+0B78h+var_738], esi
  000000014113010F  and     r10d, r9d
  0000000141130112  and     r9d, edx
  0000000141130115  mov     esi, [rsp+0B78h+var_A14]
  000000014113011C  and     esi, r9d
  000000014113011F  not     r9d
  0000000141130122  and     r9d, r15d
  0000000141130125  not     r9d
  0000000141130128  not     esi
  000000014113012A  and     esi, r13d
  000000014113012D  and     esi, r9d
  0000000141130130  imul    r9d, r10d, 0DB6DB6CFh
  0000000141130137  add     r9d, r8d
  000000014113013A  mov     r8d, r11d
  000000014113013D  mov     r12d, r11d
  0000000141130140  and     r8d, ebx
  0000000141130143  mov     r10d, r8d
  0000000141130146  not     r10d
  0000000141130149  mov     r11d, [rsp+0B78h+var_85C]
  0000000141130151  and     r11d, r10d
  0000000141130154  not     r11d
  0000000141130157  imul    r11d, 0DB6DB6E6h
  000000014113015E  add     r11d, r9d
  0000000141130161  not     esi
  0000000141130163  imul    r9d, esi, 0DB6DB6E6h
  000000014113016A  add     r11d, r9d
  000000014113016D  mov     r9d, ebp
  0000000141130170  and     r9d, eax
  0000000141130173  not     r9d
  0000000141130176  mov     esi, edi
  0000000141130178  and     esi, ebx
  000000014113017A  not     esi
  000000014113017C  and     esi, r9d
  000000014113017F  mov     r9d, [rsp+0B78h+var_860]
  0000000141130187  and     r9d, ebx
  000000014113018A  imul    r9d, 92492498h
  0000000141130191  not     esi
  0000000141130193  and     esi, r14d
  0000000141130196  lea     esi, [rsi+rsi*4]
  0000000141130199  lea     esi, [rsi+rsi*4]
  000000014113019C  add     esi, r9d
  000000014113019F  mov     r9d, [rsp+0B78h+var_864]
  00000001411301A7  and     r9d, ebx
  00000001411301AA  imul    r9d, 49249236h
  00000001411301B1  add     r9d, esi
  00000001411301B4  mov     esi, r13d
  00000001411301B7  and     esi, r15d
  00000001411301BA  and     esi, r14d
  00000001411301BD  mov     [rsp+0B78h+var_70C], esi
  00000001411301C4  and     esi, eax
  00000001411301C6  imul    esi, 2492491Dh
  00000001411301CC  add     esi, r9d
  00000001411301CF  mov     r9d, r12d
  00000001411301D2  mov     ebp, [rsp+0B78h+var_A14]
  00000001411301D9  and     r9d, ebp
  00000001411301DC  mov     [rsp+0B78h+var_A5C], r9d
  00000001411301E4  and     r9d, ebx
  00000001411301E7  not     r9d
  00000001411301EA  and     r9d, r14d
  00000001411301ED  not     r9d
  00000001411301F0  imul    edi, r9d, 0DB6DB6D0h
  00000001411301F7  add     edi, esi
  00000001411301F9  mov     r9d, [rsp+0B78h+var_9A8]
  0000000141130201  not     r9d
  0000000141130204  mov     [rsp+0B78h+var_9A8], r9d
  000000014113020C  and     ebx, r9d
  000000014113020F  imul    r9d, ebx, 6DB6DB66h
  0000000141130216  add     r9d, edi
  0000000141130219  add     r9d, r11d
  000000014113021C  mov     r11d, r13d
  000000014113021F  and     r11d, eax
  0000000141130222  not     r11d
  0000000141130225  and     r11d, r10d
  0000000141130228  mov     edi, dword ptr [rsp+0B78h+var_8F8]
  000000014113022F  mov     r10d, edi
  0000000141130232  and     r10d, r11d
  0000000141130235  not     r10d
  0000000141130238  not     r11d
  000000014113023B  and     r11d, r14d
  000000014113023E  not     r11d
  0000000141130241  and     r10d, ebp
  0000000141130244  and     r10d, r11d
  0000000141130247  shl     r10d, 7
  000000014113024B  sub     r9d, r10d
  000000014113024E  and     r8d, ebp
  0000000141130251  and     r14d, r8d
  0000000141130254  not     r8d
  0000000141130257  and     r8d, edi
  000000014113025A  not     r8d
  000000014113025D  not     r14d
  0000000141130260  and     r14d, r8d
  0000000141130263  mov     r11d, [rsp+0B78h+var_9AC]
  000000014113026B  not     r11d
  000000014113026E  mov     [rsp+0B78h+var_9AC], r11d
  0000000141130276  imul    r8d, r14d, -17h
  000000014113027A  and     eax, r11d
  000000014113027D  not     eax
  000000014113027F  and     eax, ebp
  0000000141130281  not     eax
  0000000141130283  imul    eax, 6DB6DB7Fh
  0000000141130289  add     eax, r8d
  000000014113028C  and     edx, r15d
  000000014113028F  not     edx
  0000000141130291  and     ecx, ebp
  0000000141130293  not     ecx
  0000000141130295  and     ecx, r13d
  0000000141130298  and     ecx, edx
  000000014113029A  not     ecx
  000000014113029C  imul    ecx, 0DB6DB6E4h
  00000001411302A2  add     ecx, eax
  00000001411302A4  add     ecx, r9d
  00000001411302A7  movzx   ecx, cl
  00000001411302AA  mov     [rsp+0B78h+var_990], rcx
  00000001411302B2  mov     rax, [rsp+0B78h+var_B48]
  00000001411302B7  rol     rax, cl
  00000001411302BA  mov     [rsp+0B78h+var_468], rax
  00000001411302C2  mov     rax, [rsp+0B78h+var_8B0]
  00000001411302CA  shr     eax, 19h
  00000001411302CD  and     al, 1Fh
  00000001411302CF  mov     [rsp+0B78h+var_73C], eax
  00000001411302D6  xor     al, 1Fh
  00000001411302D8  and     al, byte ptr [rsp+0B78h+var_6D8]
  00000001411302DF  mov     [rsp+0B78h+var_99B], al
  00000001411302E6  mov     rax, [rsp+0B78h+var_6F0]
  00000001411302EE  mul     byte ptr [rsp+0B78h+var_AF8]
  00000001411302F5  mov     [rsp+0B78h+var_B32], al
  00000001411302F9  mov     rax, [rsp+0B78h+var_A70]
  0000000141130301  lea     ecx, ds:0[rax*4]
  0000000141130308  not     cl
  000000014113030A  mov     rdx, [rsp+0B78h+var_B70]
  000000014113030F  mov     eax, edx
  0000000141130311  mul     cl
  0000000141130313  mov     byte ptr [rsp+0B78h+var_880], al
  000000014113031A  mov     eax, edx
  000000014113031C  mul     byte ptr [rsp+0B78h+var_888]
  0000000141130323  mov     byte ptr [rsp+0B78h+var_900], al
  000000014113032A  mov     rax, [rsp+0B78h+var_850]
  0000000141130332  mul     byte ptr [rsp+0B78h+var_AD8]
  0000000141130339  mov     [rsp+0B78h+var_B31], al
  000000014113033D  mov     eax, edx
  000000014113033F  mul     byte ptr [rsp+0B78h+var_AE8]
  0000000141130346  mov     [rsp+0B78h+var_ACB], al
  000000014113034D  mov     rbx, [rsp+0B78h+var_B00]
  0000000141130352  not     rbx
  0000000141130355  mov     rax, [rsp+0B78h+var_5F0]
  000000014113035D  not     rax
  0000000141130360  mov     r8, [rsp+0B78h+var_B10]
  0000000141130365  and     rbx, r8
  0000000141130368  and     rbx, rax
  000000014113036B  mov     r13, [rsp+0B78h+var_5E8]
  0000000141130373  mov     rcx, [rsp+0B78h+var_5F8]
  000000014113037B  and     rcx, r13
  000000014113037E  mov     r15, [rsp+0B78h+var_988]
  0000000141130386  mov     r9, r15
  0000000141130389  and     r9, r8
  000000014113038C  mov     rax, [rsp+0B78h+var_B08]
  0000000141130391  and     [rsp+0B78h+var_A48], rax
  0000000141130399  not     rax
  000000014113039C  and     rax, r8
  000000014113039F  mov     [rsp+0B78h+var_B08], rax
  00000001411303A4  mov     rdx, r8
  00000001411303A7  mov     r12, [rsp+0B78h+var_5E0]
  00000001411303AF  and     r8, r12
  00000001411303B2  and     [rsp+0B78h+var_9C8], rcx
  00000001411303BA  not     rcx
  00000001411303BD  not     r8
  00000001411303C0  and     r8, rcx
  00000001411303C3  and     rdx, r13
  00000001411303C6  mov     r14, [rsp+0B78h+var_B40]
  00000001411303CB  mov     rax, r14
  00000001411303CE  and     rax, rdx
  00000001411303D1  not     rdx
  00000001411303D4  mov     rsi, [rsp+0B78h+var_A38]
  00000001411303DC  and     rdx, rsi
  00000001411303DF  mov     rdi, [rsp+0B78h+var_AA8]
  00000001411303E7  mov     rcx, rdi
  00000001411303EA  not     rcx
  00000001411303ED  mov     r10, r14
  00000001411303F0  and     r10, rcx
  00000001411303F3  and     rcx, rsi
  00000001411303F6  mov     r11, rsi
  00000001411303F9  and     r11, rbx
  00000001411303FC  not     rbx
  00000001411303FF  and     rbx, r14
  0000000141130402  mov     [rsp+0B78h+var_B00], rbx
  0000000141130407  and     rdi, r14
  000000014113040A  mov     [rsp+0B78h+var_AA8], rdi
  0000000141130412  and     r8, r15
  0000000141130415  and     r14, r8
  0000000141130418  mov     [rsp+0B78h+var_B40], r14
  000000014113041D  not     r8
  0000000141130420  and     r8, rsi
  0000000141130423  mov     r15, r8
  0000000141130426  mov     r8, [rsp+0B78h+var_5D8]
  000000014113042E  not     r8
  0000000141130431  mov     rsi, r12
  0000000141130434  and     r8, r12
  0000000141130437  mov     r12, r8
  000000014113043A  mov     rbx, r13
  000000014113043D  mov     r8, [rsp+0B78h+var_6E0]
  0000000141130445  and     rbx, r8
  0000000141130448  not     r8
  000000014113044B  and     r8, rsi
  000000014113044E  mov     rbp, [rsp+0B78h+var_5D0]
  0000000141130456  and     rbp, [rsp+0B78h+var_A40]
  000000014113045E  not     rbp
  0000000141130461  and     rbp, rsi
  0000000141130464  mov     r13, [rsp+0B78h+var_6C0]
  000000014113046C  and     r13, rsi
  000000014113046F  mov     rsi, 69FD279927A4A282h
  0000000141130479  or      rsi, [rsp+0B78h+var_A68]
  0000000141130481  mov     rdi, 0FFD3FD7FFEFFFF7Fh
  000000014113048B  or      rdi, [rsp+0B78h+var_B20]
  0000000141130490  and     rdi, rsi
  0000000141130493  mov     [rsp+0B78h+var_5F0], rdi
  000000014113049B  mov     rsi, [rsp+0B78h+var_6A8]
  00000001411304A3  not     rsi
  00000001411304A6  mov     r14, [rsp+0B78h+var_6B0]
  00000001411304AE  and     r14, rsi
  00000001411304B1  not     r14
  00000001411304B4  mov     rdi, 5555555555555554h
  00000001411304BE  lea     rsi, [rdi-3]
  00000001411304C2  imul    rsi, r14
  00000001411304C6  not     r11
  00000001411304C9  mov     r14, [rsp+0B78h+var_B00]
  00000001411304CE  not     r14
  00000001411304D1  and     r14, r11
  00000001411304D4  imul    r14, rdi
  00000001411304D8  add     r14, rsi
  00000001411304DB  mov     r11, [rsp+0B78h+var_6B8]
  00000001411304E3  lea     r11, [r11+r11*2]
  00000001411304E7  add     r14, r11
  00000001411304EA  and     r9, [rsp+0B78h+var_6C8]
  00000001411304F2  not     r9
  00000001411304F5  lea     r9, [r9+r9*4]
  00000001411304F9  sub     r14, r9
  00000001411304FC  lea     r9, [r14+r10*8]
  0000000141130500  mov     r11, 0AAAAAAAAAAAAAAA8h
  000000014113050A  lea     r10, [r11+10h]
  000000014113050E  imul    r10, [rsp+0B78h+var_9C8]
  0000000141130517  add     r10, r9
  000000014113051A  not     rdx
  000000014113051D  not     rax
  0000000141130520  and     rax, rdx
  0000000141130523  mov     rdx, [rsp+0B78h+var_6D0]
  000000014113052B  and     rdx, rax
  000000014113052E  not     rdx
  0000000141130531  not     rax
  0000000141130534  mov     rsi, [rsp+0B78h+var_988]
  000000014113053C  and     rax, rsi
  000000014113053F  not     rax
  0000000141130542  and     rax, rdx
  0000000141130545  not     rax
  0000000141130548  lea     rdx, [rdi-1]
  000000014113054C  imul    rdx, rax
  0000000141130550  add     rdx, r10
  0000000141130553  not     rcx
  0000000141130556  mov     r9, [rsp+0B78h+var_AA8]
  000000014113055E  not     r9
  0000000141130561  and     r9, rcx
  0000000141130564  not     r9
  0000000141130567  lea     rax, [r11+0Ah]
  000000014113056B  imul    rax, r9
  000000014113056F  not     r12
  0000000141130572  lea     rcx, [rdi+5]
  0000000141130576  imul    rcx, r12
  000000014113057A  add     rcx, rax
  000000014113057D  add     rcx, rdx
  0000000141130580  mov     rax, [rsp+0B78h+var_B08]
  0000000141130585  not     rax
  0000000141130588  mov     rdx, [rsp+0B78h+var_A48]
  0000000141130590  not     rdx
  0000000141130593  and     rdx, rax
  0000000141130596  not     rbx
  0000000141130599  not     r8
  000000014113059C  and     r8, rbx
  000000014113059F  not     r8
  00000001411305A2  lea     rax, [r11+6]
  00000001411305A6  imul    rax, r8
  00000001411305AA  imul    rdx, r11
  00000001411305AE  add     rax, rdx
  00000001411305B1  not     r15
  00000001411305B4  mov     rdx, [rsp+0B78h+var_B40]
  00000001411305B9  not     rdx
  00000001411305BC  and     rdx, r15
  00000001411305BF  not     rdx
  00000001411305C2  imul    rdx, rdi
  00000001411305C6  add     rdx, rax
  00000001411305C9  add     rdx, rcx
  00000001411305CC  mov     rax, [rsp+0B78h+var_A40]
  00000001411305D4  not     rax
  00000001411305D7  and     rax, rsi
  00000001411305DA  not     rax
  00000001411305DD  and     rbp, rax
  00000001411305E0  lea     rax, [rdx+rbp*2]
  00000001411305E4  not     r13
  00000001411305E7  mov     rdx, [rsp+0B78h+var_838]
  00000001411305EF  and     rdx, r13
  00000001411305F2  mov     rcx, [rsp+0B78h+var_6A0]
  00000001411305FA  not     rcx
  00000001411305FD  and     rcx, rsi
  0000000141130600  not     rcx
  0000000141130603  mov     r8, [rsp+0B78h+var_698]
  000000014113060B  and     r8, rcx
  000000014113060E  not     rdx
  0000000141130611  mov     rcx, r11
  0000000141130614  imul    rdx, r11
  0000000141130618  or      rcx, 4
  000000014113061C  imul    rcx, r8
  0000000141130620  add     rcx, rdx
  0000000141130623  add     rcx, rax
  0000000141130626  mov     rax, rcx
  0000000141130629  mov     r10, rcx
  000000014113062C  not     rax
  000000014113062F  mov     r8, [rsp+0B78h+var_518]
  0000000141130637  and     rax, r8
  000000014113063A  not     rax
  000000014113063D  mov     r9, [rsp+0B78h+var_418]
  0000000141130645  mov     rcx, r9
  0000000141130648  and     rcx, r10
  000000014113064B  mov     rdx, rcx
  000000014113064E  not     rdx
  0000000141130651  and     rdx, rax
  0000000141130654  and     r10, r8
  0000000141130657  mov     rax, r10
  000000014113065A  not     rax
  000000014113065D  mov     r8, 98D9698905FE67B1h
  0000000141130667  imul    r8, rax
  000000014113066B  mov     rax, 22623227A8AB32C5h
  0000000141130675  imul    r9, rax
  0000000141130679  add     r8, r9
  000000014113067C  mov     r9, 44C4644F5156658Ah
  0000000141130686  imul    rcx, r9
  000000014113068A  add     rcx, r8
  000000014113068D  not     rdx
  0000000141130690  imul    rdx, rax
  0000000141130694  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014113069B  imul    r8, r9
  000000014113069F  mov     [rsp+0B78h+var_628], r8
  00000001411306A7  add     rcx, r8
  00000001411306AA  add     rcx, rdx
  00000001411306AD  imul    r10, rax
  00000001411306B1  add     r10, rcx
  00000001411306B4  mov     [rsp+0B78h+var_158], r10
  00000001411306BC  mov     rax, 0D8FFB7C9F27A2DF1h
  00000001411306C6  mov     rdx, [rsp+0B78h+var_A68]
  00000001411306CE  or      rax, rdx
  00000001411306D1  mov     r12, 0FFD37D7FFFFFFF3Fh
  00000001411306DB  mov     rcx, [rsp+0B78h+var_B20]
  00000001411306E0  or      r12, rcx
  00000001411306E3  and     r12, rax
  00000001411306E6  mov     rax, 444B414723706DF4h
  00000001411306F0  or      rax, rdx
  00000001411306F3  mov     rdx, 0FBF7FFFFFEFFFF3Fh
  00000001411306FD  or      rdx, rcx
  0000000141130700  and     rdx, rax
  0000000141130703  imul    rdx, [rsp+0B78h+var_B70]
  0000000141130709  mov     rsi, rdx
  000000014113070C  mov     r9, rdx
  000000014113070F  not     rsi
  0000000141130712  mov     r15, [rsp+0B78h+var_AB0]
  000000014113071A  mov     rax, r15
  000000014113071D  mov     r11, [rsp+0B78h+var_B28]
  0000000141130722  and     rax, r11
  0000000141130725  mov     [rsp+0B78h+var_B50], rax
  000000014113072A  not     rax
  000000014113072D  not     r11
  0000000141130730  mov     r14, [rsp+0B78h+var_950]
  0000000141130738  mov     rcx, r14
  000000014113073B  and     rcx, r11
  000000014113073E  mov     [rsp+0B78h+var_A30], rcx
  0000000141130746  not     rcx
  0000000141130749  mov     [rsp+0B78h+var_A48], rcx
  0000000141130751  and     rax, rcx
  0000000141130754  mov     rcx, rdx
  0000000141130757  and     rcx, rax
  000000014113075A  not     rax
  000000014113075D  and     rax, rsi
  0000000141130760  not     rax
  0000000141130763  not     rcx
  0000000141130766  and     rcx, rax
  0000000141130769  imul    r12, [rsp+0B78h+var_9F8]
  0000000141130772  mov     rdx, r12
  0000000141130775  not     rdx
  0000000141130778  mov     rax, r12
  000000014113077B  and     rax, rcx
  000000014113077E  not     rcx
  0000000141130781  and     rcx, rdx
  0000000141130784  mov     rbx, rdx
  0000000141130787  mov     [rsp+0B78h+var_B08], rdx
  000000014113078C  not     rcx
  000000014113078F  not     rax
  0000000141130792  and     rax, rcx
  0000000141130795  mov     r13, [rsp+0B78h+var_B18]
  000000014113079A  mov     rbp, r13
  000000014113079D  not     rbp
  00000001411307A0  mov     rcx, rbp
  00000001411307A3  and     rcx, rax
  00000001411307A6  not     rcx
  00000001411307A9  not     rax
  00000001411307AC  and     rax, r13
  00000001411307AF  not     rax
  00000001411307B2  and     rax, rcx
  00000001411307B5  not     rax
  00000001411307B8  mov     r10, 8C69B3D64A55A5D1h
  00000001411307C2  imul    r10, rax
  00000001411307C6  mov     rcx, rdx
  00000001411307C9  mov     r8, r9
  00000001411307CC  and     rcx, r9
  00000001411307CF  mov     [rsp+0B78h+var_AF8], rcx
  00000001411307D7  mov     rax, r15
  00000001411307DA  and     rax, rcx
  00000001411307DD  and     rax, r13
  00000001411307E0  not     rax
  00000001411307E3  and     rax, r11
  00000001411307E6  not     rax
  00000001411307E9  mov     r9, 3DF6EA5113A05A80h
  00000001411307F3  imul    r9, rax
  00000001411307F7  mov     rdx, r15
  00000001411307FA  and     rdx, r8
  00000001411307FD  mov     rcx, r8
  0000000141130800  mov     r8, rdx
  0000000141130803  not     r8
  0000000141130806  mov     rax, rbp
  0000000141130809  and     rax, r8
  000000014113080C  mov     rdi, r12
  000000014113080F  and     rdi, rax
  0000000141130812  not     rax
  0000000141130815  and     rax, rbx
  0000000141130818  not     rax
  000000014113081B  not     rdi
  000000014113081E  mov     rbx, [rsp+0B78h+var_B28]
  0000000141130823  and     rdi, rbx
  0000000141130826  and     rdi, rax
  0000000141130829  mov     rax, 578FC8B11F82C1C3h
  0000000141130833  imul    rax, rdi
  0000000141130837  add     rax, r9
  000000014113083A  mov     rdi, rbp
  000000014113083D  and     rdi, rsi
  0000000141130840  mov     [rsp+0B78h+var_AA0], rdi
  0000000141130848  mov     r9, r15
  000000014113084B  and     r9, r11
  000000014113084E  and     r9, rdi
  0000000141130851  and     r9, r12
  0000000141130854  not     r9
  0000000141130857  mov     rdi, 0EECD4A977803E2A2h
  0000000141130861  imul    rdi, r9
  0000000141130865  add     rdi, rax
  0000000141130868  mov     rax, rbp
  000000014113086B  and     rax, r11
  000000014113086E  mov     [rsp+0B78h+var_AA8], rax
  0000000141130876  not     rax
  0000000141130879  mov     r9, r13
  000000014113087C  and     r9, rbx
  000000014113087F  not     r9
  0000000141130882  and     r9, rax
  0000000141130885  mov     rax, r14
  0000000141130888  and     rax, r9
  000000014113088B  not     r9
  000000014113088E  and     r9, r15
  0000000141130891  not     r9
  0000000141130894  not     rax
  0000000141130897  and     rax, r9
  000000014113089A  not     rax
  000000014113089D  and     rax, r12
  00000001411308A0  mov     r9, rcx
  00000001411308A3  and     r9, rax
  00000001411308A6  not     rax
  00000001411308A9  and     rax, rsi
  00000001411308AC  not     rax
  00000001411308AF  not     r9
  00000001411308B2  and     r9, rax
  00000001411308B5  not     r9
  00000001411308B8  mov     rbx, 594DE7D4CE08BDEAh
  00000001411308C2  imul    rbx, r9
  00000001411308C6  add     rbx, rdi
  00000001411308C9  mov     rdi, r12
  00000001411308CC  and     rdi, r14
  00000001411308CF  and     rdi, rbp
  00000001411308D2  mov     rax, rsi
  00000001411308D5  and     rax, r11
  00000001411308D8  mov     [rsp+0B78h+var_B00], rax
  00000001411308DD  and     rdi, rax
  00000001411308E0  mov     r9, 0AEC7CE67D125E8F5h
  00000001411308EA  imul    r9, rdi
  00000001411308EE  add     r9, rbx
  00000001411308F1  add     r9, r10
  00000001411308F4  mov     r10, r13
  00000001411308F7  and     r10, rsi
  00000001411308FA  not     r10
  00000001411308FD  mov     rdi, rbp
  0000000141130900  and     rdi, rcx
  0000000141130903  mov     r15, rcx
  0000000141130906  not     rdi
  0000000141130909  and     rdi, r10
  000000014113090C  mov     [rsp+0B78h+var_A38], rdi
  0000000141130914  mov     r14, [rsp+0B78h+var_AB0]
  000000014113091C  mov     r10, r14
  000000014113091F  and     r10, rdi
  0000000141130922  mov     rdi, r11
  0000000141130925  and     rdi, r10
  0000000141130928  not     rdi
  000000014113092B  not     r10
  000000014113092E  mov     rax, [rsp+0B78h+var_B28]
  0000000141130933  and     r10, rax
  0000000141130936  not     r10
  0000000141130939  and     r10, rdi
  000000014113093C  mov     rdi, r12
  000000014113093F  and     rdi, r10
  0000000141130942  not     r10
  0000000141130945  mov     rcx, [rsp+0B78h+var_B08]
  000000014113094A  and     r10, rcx
  000000014113094D  not     r10
  0000000141130950  not     rdi
  0000000141130953  and     rdi, r10
  0000000141130956  not     rdi
  0000000141130959  mov     r10, 9CC8520C48CAB85Fh
  0000000141130963  imul    r10, rdi
  0000000141130967  mov     rbx, r13
  000000014113096A  and     rbx, r15
  000000014113096D  mov     rdi, r14
  0000000141130970  and     rdi, rbx
  0000000141130973  not     rdi
  0000000141130976  and     rdi, r11
  0000000141130979  not     rdi
  000000014113097C  and     rdi, r12
  000000014113097F  not     rdi
  0000000141130982  mov     r14, 0E5F21DA7619E200Eh
  000000014113098C  imul    r14, rdi
  0000000141130990  add     r14, r10
  0000000141130993  and     r8, r11
  0000000141130996  not     r8
  0000000141130999  and     rdx, rax
  000000014113099C  not     rdx
  000000014113099F  and     rdx, r8
  00000001411309A2  not     rdx
  00000001411309A5  and     rdx, r12
  00000001411309A8  mov     r8, rbp
  00000001411309AB  and     r8, rdx
  00000001411309AE  not     r8
  00000001411309B1  not     rdx
  00000001411309B4  and     rdx, r13
  00000001411309B7  not     rdx
  00000001411309BA  and     rdx, r8
  00000001411309BD  mov     r8, 0BB43CADCF25F799Eh
  00000001411309C7  imul    r8, rdx
  00000001411309CB  add     r8, r14
  00000001411309CE  mov     rdx, rcx
  00000001411309D1  and     rdx, r11
  00000001411309D4  mov     rax, r11
  00000001411309D7  mov     r11, [rsp+0B78h+var_950]
  00000001411309DF  mov     r10, r11
  00000001411309E2  and     r10, rdx
  00000001411309E5  not     r10
  00000001411309E8  and     r10, r13
  00000001411309EB  mov     rdi, r15
  00000001411309EE  and     rdi, r10
  00000001411309F1  not     r10
  00000001411309F4  mov     [rsp+0B78h+var_B10], rsi
  00000001411309F9  and     r10, rsi
  00000001411309FC  not     r10
  00000001411309FF  not     rdi
  0000000141130A02  and     rdi, r10
  0000000141130A05  mov     r14, 0B6D63464E72C98h
  0000000141130A0F  imul    r14, rdi
  0000000141130A13  add     r14, r8
  0000000141130A16  mov     rcx, [rsp+0B78h+var_AF8]
  0000000141130A1E  not     rcx
  0000000141130A21  mov     r10, r12
  0000000141130A24  and     r10, rsi
  0000000141130A27  not     r10
  0000000141130A2A  and     r10, rcx
  0000000141130A2D  mov     r8, r10
  0000000141130A30  not     r8
  0000000141130A33  mov     [rsp+0B78h+var_A40], r8
  0000000141130A3B  mov     rcx, [rsp+0B78h+var_B50]
  0000000141130A40  and     rcx, r8
  0000000141130A43  and     rcx, rbp
  0000000141130A46  not     rcx
  0000000141130A49  mov     r8, 0BF857FD7C6A28DA6h
  0000000141130A53  imul    r8, rcx
  0000000141130A57  add     r8, r14
  0000000141130A5A  add     r8, r9
  0000000141130A5D  mov     [rsp+0B78h+var_9C8], r8
  0000000141130A65  mov     rcx, r11
  0000000141130A68  and     rcx, rbp
  0000000141130A6B  mov     [rsp+0B78h+var_AF8], rcx
  0000000141130A73  mov     r8, r15
  0000000141130A76  mov     [rsp+0B78h+var_AD8], rax
  0000000141130A7E  and     r8, rax
  0000000141130A81  not     r8
  0000000141130A84  mov     [rsp+0B78h+var_988], r8
  0000000141130A8C  and     rcx, r8
  0000000141130A8F  mov     r8, r12
  0000000141130A92  and     r8, rcx
  0000000141130A95  not     rcx
  0000000141130A98  mov     rdi, [rsp+0B78h+var_B08]
  0000000141130A9D  and     rcx, rdi
  0000000141130AA0  not     rcx
  0000000141130AA3  not     r8
  0000000141130AA6  and     r8, rcx
  0000000141130AA9  not     r8
  0000000141130AAC  mov     rcx, 7619E200DB677213h
  0000000141130AB6  imul    rcx, r8
  0000000141130ABA  mov     r8, r12
  0000000141130ABD  mov     [rsp+0B78h+var_B40], r12
  0000000141130AC2  mov     r13, [rsp+0B78h+var_B28]
  0000000141130AC7  and     r8, r13
  0000000141130ACA  not     r8
  0000000141130ACD  and     r8, rbp
  0000000141130AD0  not     rdx
  0000000141130AD3  and     r8, rdx
  0000000141130AD6  mov     rdx, r11
  0000000141130AD9  and     rdx, r8
  0000000141130ADC  not     r8
  0000000141130ADF  mov     r9, [rsp+0B78h+var_AB0]
  0000000141130AE7  and     r8, r9
  0000000141130AEA  not     r8
  0000000141130AED  not     rdx
  0000000141130AF0  and     rdx, r8
  0000000141130AF3  not     rdx
  0000000141130AF6  and     rdx, r15
  0000000141130AF9  mov     r8, 2B6C793E5D4DCABh
  0000000141130B03  imul    r8, rdx
  0000000141130B07  add     r8, rcx
  0000000141130B0A  mov     rcx, r9
  0000000141130B0D  and     rcx, rbp
  0000000141130B10  mov     rdx, r11
  0000000141130B13  and     rdx, [rsp+0B78h+var_B18]
  0000000141130B18  not     rdx
  0000000141130B1B  and     r12, rcx
  0000000141130B1E  not     rcx
  0000000141130B21  and     rcx, rdx
  0000000141130B24  not     rcx
  0000000141130B27  and     rcx, r15
  0000000141130B2A  not     rcx
  0000000141130B2D  and     rcx, rdi
  0000000141130B30  not     rcx
  0000000141130B33  and     rcx, r13
  0000000141130B36  mov     rdx, 91ED33BCB17745BDh
  0000000141130B40  imul    rdx, rcx
  0000000141130B44  add     rdx, r8
  0000000141130B47  and     rax, r12
  0000000141130B4A  not     rax
  0000000141130B4D  not     r12
  0000000141130B50  and     r12, r13
  0000000141130B53  not     r12
  0000000141130B56  and     r12, rax
  0000000141130B59  not     r12
  0000000141130B5C  mov     [rsp+0B78h+var_AC8], r15
  0000000141130B64  and     r12, r15
  0000000141130B67  mov     rax, 0C6C71EE1DC4A29C6h
  0000000141130B71  imul    rax, r12
  0000000141130B75  add     rax, rdx
  0000000141130B78  mov     [rsp+0B78h+var_AE8], rax
  0000000141130B80  mov     rax, [rsp+0B78h+var_B00]
  0000000141130B85  not     rax
  0000000141130B88  and     r15, r13
  0000000141130B8B  not     r15
  0000000141130B8E  mov     r12, r9
  0000000141130B91  and     r15, r9
  0000000141130B94  and     r15, rax
  0000000141130B97  mov     rax, [rsp+0B78h+var_AA0]
  0000000141130B9F  not     rax
  0000000141130BA2  not     rbx
  0000000141130BA5  and     rbx, rax
  0000000141130BA8  and     [rsp+0B78h+var_A40], rbp
  0000000141130BB0  mov     r14, [rsp+0B78h+var_B40]
  0000000141130BB5  and     r14, r15
  0000000141130BB8  not     r14
  0000000141130BBB  and     r14, rbp
  0000000141130BBE  mov     rsi, [rsp+0B78h+var_B10]
  0000000141130BC3  and     r11, rsi
  0000000141130BC6  mov     r8, rdi
  0000000141130BC9  and     r11, rdi
  0000000141130BCC  mov     [rsp+0B78h+var_B00], r11
  0000000141130BD1  not     r11
  0000000141130BD4  and     r11, rbp
  0000000141130BD7  mov     [rsp+0B78h+var_838], r11
  0000000141130BDF  mov     rcx, [rsp+0B78h+var_B18]
  0000000141130BE4  mov     rax, rcx
  0000000141130BE7  mov     rdx, [rsp+0B78h+var_AD8]
  0000000141130BEF  and     rax, rdx
  0000000141130BF2  mov     r9, [rsp+0B78h+var_A48]
  0000000141130BFA  and     r9, rdi
  0000000141130BFD  mov     rdi, rcx
  0000000141130C00  and     rdi, r9
  0000000141130C03  not     r9
  0000000141130C06  and     r9, rbp
  0000000141130C09  not     rax
  0000000141130C0C  and     rbp, r13
  0000000141130C0F  not     rbp
  0000000141130C12  and     rbp, rax
  0000000141130C15  mov     rcx, r12
  0000000141130C18  and     rcx, rsi
  0000000141130C1B  mov     r11, rsi
  0000000141130C1E  not     rcx
  0000000141130C21  mov     r12, [rsp+0B78h+var_950]
  0000000141130C29  mov     rax, r12
  0000000141130C2C  mov     rsi, [rsp+0B78h+var_AC8]
  0000000141130C34  and     rax, rsi
  0000000141130C37  not     rax
  0000000141130C3A  and     rax, rcx
  0000000141130C3D  mov     rcx, rdx
  0000000141130C40  and     rcx, rax
  0000000141130C43  not     rcx
  0000000141130C46  not     rax
  0000000141130C49  and     rax, r13
  0000000141130C4C  not     rax
  0000000141130C4F  and     rax, rcx
  0000000141130C52  not     r9
  0000000141130C55  not     rdi
  0000000141130C58  and     rdi, r9
  0000000141130C5B  not     r15
  0000000141130C5E  and     r15, r8
  0000000141130C61  mov     rdx, [rsp+0B78h+var_AA8]
  0000000141130C69  and     rdx, r8
  0000000141130C6C  mov     [rsp+0B78h+var_AA8], rdx
  0000000141130C74  and     [rsp+0B78h+var_A38], r8
  0000000141130C7C  mov     r13, [rsp+0B78h+var_A30]
  0000000141130C84  and     r13, [rsp+0B78h+var_B40]
  0000000141130C89  mov     r9, r12
  0000000141130C8C  and     r12, rbx
  0000000141130C8F  not     r12
  0000000141130C92  and     r12, r8
  0000000141130C95  mov     [rsp+0B78h+var_A48], rbx
  0000000141130C9D  and     rbx, [rsp+0B78h+var_AD8]
  0000000141130CA5  not     rbx
  0000000141130CA8  and     rbx, r8
  0000000141130CAB  and     r9, rdx
  0000000141130CAE  not     r9
  0000000141130CB1  and     r9, r11
  0000000141130CB4  mov     r11, [rsp+0B78h+var_B18]
  0000000141130CB9  mov     rdx, r11
  0000000141130CBC  mov     r8, [rsp+0B78h+var_B00]
  0000000141130CC1  and     rdx, r8
  0000000141130CC4  mov     rcx, r13
  0000000141130CC7  not     rcx
  0000000141130CCA  and     rcx, r11
  0000000141130CCD  mov     r13, rsi
  0000000141130CD0  and     r13, rcx
  0000000141130CD3  not     rcx
  0000000141130CD6  mov     rsi, [rsp+0B78h+var_B10]
  0000000141130CDB  and     rcx, rsi
  0000000141130CDE  mov     [rsp+0B78h+var_A30], rcx
  0000000141130CE6  and     r8, rbp
  0000000141130CE9  mov     [rsp+0B78h+var_B00], r8
  0000000141130CEE  not     rbp
  0000000141130CF1  mov     r8, rsi
  0000000141130CF4  and     rbp, rsi
  0000000141130CF7  not     rdi
  0000000141130CFA  and     rdi, rsi
  0000000141130CFD  mov     [rsp+0B78h+var_888], rdi
  0000000141130D05  mov     r11, [rsp+0B78h+var_B50]
  0000000141130D0A  and     r11, rsi
  0000000141130D0D  mov     rcx, [rsp+0B78h+var_AF8]
  0000000141130D15  and     r8, rcx
  0000000141130D18  not     r8
  0000000141130D1B  mov     rsi, [rsp+0B78h+var_B08]
  0000000141130D20  and     r8, rsi
  0000000141130D23  mov     [rsp+0B78h+var_B10], r8
  0000000141130D28  mov     r8, rcx
  0000000141130D2B  and     rcx, [rsp+0B78h+var_AC8]
  0000000141130D33  not     rcx
  0000000141130D36  and     rcx, [rsp+0B78h+var_B28]
  0000000141130D3B  not     rcx
  0000000141130D3E  and     rcx, rsi
  0000000141130D41  mov     [rsp+0B78h+var_AF8], rcx
  0000000141130D49  mov     rcx, rsi
  0000000141130D4C  and     rcx, rax
  0000000141130D4F  not     rax
  0000000141130D52  mov     rsi, [rsp+0B78h+var_B40]
  0000000141130D57  and     rax, rsi
  0000000141130D5A  not     rcx
  0000000141130D5D  not     rax
  0000000141130D60  and     rax, rcx
  0000000141130D63  mov     rdi, [rsp+0B78h+var_AB0]
  0000000141130D6B  and     rdi, rsi
  0000000141130D6E  mov     [rsp+0B78h+var_B08], rdi
  0000000141130D73  mov     rcx, [rsp+0B78h+var_B18]
  0000000141130D78  and     r10, rcx
  0000000141130D7B  not     rax
  0000000141130D7E  and     rax, rcx
  0000000141130D81  not     r11
  0000000141130D84  and     r11, rcx
  0000000141130D87  mov     [rsp+0B78h+var_B50], r11
  0000000141130D8C  and     rcx, rdi
  0000000141130D8F  and     rcx, [rsp+0B78h+var_988]
  0000000141130D97  not     rcx
  0000000141130D9A  mov     r11, 920A74BAD61723E8h
  0000000141130DA4  imul    r11, rcx
  0000000141130DA8  add     r11, [rsp+0B78h+var_AE8]
  0000000141130DB0  mov     rcx, [rsp+0B78h+var_A40]
  0000000141130DB8  not     rcx
  0000000141130DBB  not     r10
  0000000141130DBE  and     r10, rcx
  0000000141130DC1  mov     rcx, [rsp+0B78h+var_838]
  0000000141130DC9  not     rcx
  0000000141130DCC  not     rdx
  0000000141130DCF  and     rdx, rcx
  0000000141130DD2  not     r8
  0000000141130DD5  and     r8, [rsp+0B78h+var_AC8]
  0000000141130DDD  not     r8
  0000000141130DE0  mov     rsi, [rsp+0B78h+var_B10]
  0000000141130DE5  and     rsi, r8
  0000000141130DE8  mov     rdi, [rsp+0B78h+var_B28]
  0000000141130DED  mov     r8, rdi
  0000000141130DF0  and     r8, rdx
  0000000141130DF3  not     rdx
  0000000141130DF6  and     rdx, [rsp+0B78h+var_AD8]
  0000000141130DFE  mov     rcx, [rsp+0B78h+var_B50]
  0000000141130E03  not     rcx
  0000000141130E06  and     rcx, [rsp+0B78h+var_B40]
  0000000141130E0B  mov     [rsp+0B78h+var_B50], rcx
  0000000141130E10  mov     rcx, [rsp+0B78h+var_AD8]
  0000000141130E18  and     [rsp+0B78h+var_B40], rcx
  0000000141130E1D  mov     [rsp+0B78h+var_B18], rdi
  0000000141130E22  and     [rsp+0B78h+var_B18], rsi
  0000000141130E27  not     rsi
  0000000141130E2A  and     rsi, rcx
  0000000141130E2D  mov     [rsp+0B78h+var_B10], rsi
  0000000141130E32  and     rcx, r10
  0000000141130E35  not     rcx
  0000000141130E38  not     r10
  0000000141130E3B  and     r10, rdi
  0000000141130E3E  not     r10
  0000000141130E41  and     r10, rcx
  0000000141130E44  mov     rsi, [rsp+0B78h+var_AB0]
  0000000141130E4C  mov     rcx, rsi
  0000000141130E4F  and     rcx, r10
  0000000141130E52  not     rcx
  0000000141130E55  not     r10
  0000000141130E58  and     r10, [rsp+0B78h+var_950]
  0000000141130E60  not     r10
  0000000141130E63  and     r10, rcx
  0000000141130E66  not     r10
  0000000141130E69  mov     rcx, 5A309F8669DFB7CDh
  0000000141130E73  imul    rcx, r10
  0000000141130E77  add     rcx, r11
  0000000141130E7A  not     r15
  0000000141130E7D  and     r14, r15
  0000000141130E80  not     r14
  0000000141130E83  mov     r10, 5679DF42C3940316h
  0000000141130E8D  imul    r10, r14
  0000000141130E91  add     r10, rcx
  0000000141130E94  mov     rcx, [rsp+0B78h+var_AA8]
  0000000141130E9C  not     rcx
  0000000141130E9F  and     rcx, rsi
  0000000141130EA2  not     rcx
  0000000141130EA5  and     r9, rcx
  0000000141130EA8  not     r9
  0000000141130EAB  mov     rcx, 9D5346C376C217B4h
  0000000141130EB5  imul    rcx, r9
  0000000141130EB9  add     rcx, r10
  0000000141130EBC  not     rdx
  0000000141130EBF  not     r8
  0000000141130EC2  and     r8, rdx
  0000000141130EC5  mov     rdx, 3F5D467A5446BC27h
  0000000141130ECF  imul    rdx, r8
  0000000141130ED3  add     rdx, rcx
  0000000141130ED6  mov     rcx, [rsp+0B78h+var_A48]
  0000000141130EDE  not     rcx
  0000000141130EE1  and     rcx, rsi
  0000000141130EE4  not     rcx
  0000000141130EE7  and     r12, rcx
  0000000141130EEA  mov     r8, [rsp+0B78h+var_A38]
  0000000141130EF2  not     r8
  0000000141130EF5  not     r12
  0000000141130EF8  and     r12, rdi
  0000000141130EFB  mov     r9, [rsp+0B78h+var_950]
  0000000141130F03  and     rdi, r9
  0000000141130F06  and     rdi, r8
  0000000141130F09  not     rdi
  0000000141130F0C  mov     r8, 8ABA3531AE1F98B4h
  0000000141130F16  imul    r8, rdi
  0000000141130F1A  add     r8, rdx
  0000000141130F1D  add     r8, [rsp+0B78h+var_9C8]
  0000000141130F25  mov     rcx, [rsp+0B78h+var_A30]
  0000000141130F2D  not     rcx
  0000000141130F30  not     r13
  0000000141130F33  and     r13, rcx
  0000000141130F36  not     r13
  0000000141130F39  mov     rcx, 0AA7EC92D73BADD66h
  0000000141130F43  imul    rcx, r13
  0000000141130F47  mov     rdx, 71E6CD8519744D21h
  0000000141130F51  imul    rdx, r12
  0000000141130F55  add     rdx, rcx
  0000000141130F58  mov     r11, [rsp+0B78h+var_B00]
  0000000141130F5D  not     r11
  0000000141130F60  mov     rcx, 65F5C5C726321BD2h
  0000000141130F6A  imul    rcx, r11
  0000000141130F6E  add     rcx, rdx
  0000000141130F71  mov     rdx, 7DA4A3864C9EB9A5h
  0000000141130F7B  imul    rdx, rax
  0000000141130F7F  add     rdx, rcx
  0000000141130F82  not     rbp
  0000000141130F85  and     rbp, [rsp+0B78h+var_B08]
  0000000141130F8A  mov     rax, 0D5763E733E892F2h
  0000000141130F94  imul    rax, rbp
  0000000141130F98  add     rax, rdx
  0000000141130F9B  mov     rdx, [rsp+0B78h+var_888]
  0000000141130FA3  not     rdx
  0000000141130FA6  mov     rcx, 0BA26912F0D48C365h
  0000000141130FB0  imul    rcx, rdx
  0000000141130FB4  add     rcx, rax
  0000000141130FB7  mov     rax, r9
  0000000141130FBA  and     rax, rbx
  0000000141130FBD  not     rbx
  0000000141130FC0  and     rbx, rsi
  0000000141130FC3  not     rbx
  0000000141130FC6  not     rax
  0000000141130FC9  and     rax, rbx
  0000000141130FCC  mov     rdx, 6EAC61798ED008AFh
  0000000141130FD6  imul    rdx, rax
  0000000141130FDA  add     rdx, rcx
  0000000141130FDD  mov     rax, [rsp+0B78h+var_B40]
  0000000141130FE2  not     rax
  0000000141130FE5  mov     rcx, [rsp+0B78h+var_AA0]
  0000000141130FED  and     rcx, rsi
  0000000141130FF0  and     rcx, rax
  0000000141130FF3  not     rcx
  0000000141130FF6  mov     rax, 28AE616AEE50F63h
  0000000141131000  imul    rax, rcx
  0000000141131004  add     rax, rdx
  0000000141131007  mov     rcx, 0D9344EF66DFCDB86h
  0000000141131011  imul    rcx, [rsp+0B78h+var_B50]
  0000000141131017  add     rcx, rax
  000000014113101A  mov     rax, [rsp+0B78h+var_B10]
  000000014113101F  not     rax
  0000000141131022  mov     rdx, [rsp+0B78h+var_B18]
  0000000141131027  not     rdx
  000000014113102A  and     rdx, rax
  000000014113102D  mov     rax, 0B577287B2FAE2E2h
  0000000141131037  imul    rax, rdx
  000000014113103B  add     rax, rcx
  000000014113103E  mov     rdx, [rsp+0B78h+var_AF8]
  0000000141131046  not     rdx
  0000000141131049  mov     rcx, 4CB4AA61882F4F1Ch
  0000000141131053  imul    rcx, rdx
  0000000141131057  add     rcx, rax
  000000014113105A  add     rcx, r8
  000000014113105D  mov     rax, 0B7610B7E2E3BB970h
  0000000141131067  mov     rdx, 0FFFFFFFFFFFFFFFFh
  000000014113106E  imul    rdx, rax
  0000000141131072  mov     r11, [rsp+0B78h+var_670]
  000000014113107A  mov     r8, r11
  000000014113107D  and     r8, rcx
  0000000141131080  mov     r9, 0BF162BE32F177B7Ch
  000000014113108A  imul    r9, r8
  000000014113108E  not     r8
  0000000141131091  mov     r10, 1AC6B1A246355834h
  000000014113109B  imul    r8, r10
  000000014113109F  add     r8, rdx
  00000001411310A2  mov     rdx, rcx
  00000001411310A5  not     rdx
  00000001411310A8  mov     rsi, rdx
  00000001411310AB  and     rsi, r11
  00000001411310AE  not     rsi
  00000001411310B1  and     rcx, [rsp+0B78h+var_7F0]
  00000001411310B9  not     rcx
  00000001411310BC  mov     r11, rsi
  00000001411310BF  and     r11, rcx
  00000001411310C2  imul    rcx, rax
  00000001411310C6  add     rcx, r8
  00000001411310C9  add     r9, rcx
  00000001411310CC  not     r11
  00000001411310CF  mov     rax, 5BB085BF171DDCB8h
  00000001411310D9  imul    r11, rax
  00000001411310DD  add     r9, r11
  00000001411310E0  imul    rdx, r10
  00000001411310E4  imul    rsi, rax
  00000001411310E8  add     rsi, rdx
  00000001411310EB  add     rsi, r9
  00000001411310EE  mov     [rsp+0B78h+var_1A0], rsi
  00000001411310F6  mov     rax, 0D05EA41731628DC5h
  0000000141131100  mov     r11, [rsp+0B78h+var_A68]
  0000000141131108  or      rax, r11
  000000014113110B  mov     r9, 0FFF37FFFFEFFFF3Fh
  0000000141131115  mov     rsi, [rsp+0B78h+var_B20]
  000000014113111A  or      r9, rsi
  000000014113111D  and     r9, rax
  0000000141131120  mov     rax, 814773BC9EFA3E58h
  000000014113112A  or      rax, r11
  000000014113112D  mov     rbp, 0FFFBFD7FFFFFFFBFh
  0000000141131137  or      rbp, rsi
  000000014113113A  and     rbp, rax
  000000014113113D  mov     rax, 0C847F7B5C1B9EDB9h
  0000000141131147  or      rax, r11
  000000014113114A  mov     rdx, 0FFFB7D7FFEFFFF7Fh
  0000000141131154  or      rdx, rsi
  0000000141131157  and     rdx, rax
  000000014113115A  mov     rax, 3C07E1896A7B87B7h
  0000000141131164  or      rax, r11
  0000000141131167  mov     r8, 0FBFB7F7FFFFFFF7Fh
  0000000141131171  or      r8, rsi
  0000000141131174  and     r8, rax
  0000000141131177  mov     rax, 8244C470EEE15A11h
  0000000141131181  or      rax, r11
  0000000141131184  mov     rcx, 0FFFB7FFFFFFFFFFFh
  000000014113118E  or      rcx, rsi
  0000000141131191  and     rcx, rax
  0000000141131194  mov     [rsp+0B78h+var_450], rcx
  000000014113119C  mov     rax, 3CBF21531B25205h
  00000001411311A6  or      rax, r11
  00000001411311A9  mov     rcx, 8820000000080h
  00000001411311B3  add     rcx, 0FFFF80h
  00000001411311BA  and     rcx, [rsp+0B78h+var_920]
  00000001411311C2  not     rcx
  00000001411311C5  and     rcx, rax
  00000001411311C8  mov     [rsp+0B78h+var_420], rcx
  00000001411311D0  imul    rbp, [rsp+0B78h+var_B70]
  00000001411311D6  imul    rdx, [rsp+0B78h+var_A88]
  00000001411311DF  mov     r12, rdx
  00000001411311E2  not     r12
  00000001411311E5  mov     r10, [rsp+0B78h+var_A58]
  00000001411311ED  mov     r11, r10
  00000001411311F0  and     r11, rbp
  00000001411311F3  mov     rax, r12
  00000001411311F6  and     rax, r11
  00000001411311F9  not     rax
  00000001411311FC  not     r11
  00000001411311FF  and     r11, rdx
  0000000141131202  not     r11
  0000000141131205  and     r11, rax
  0000000141131208  mov     [rsp+0B78h+var_448], r11
  0000000141131210  mov     rcx, rbp
  0000000141131213  and     rcx, rdx
  0000000141131216  mov     [rsp+0B78h+var_170], rcx
  000000014113121E  mov     rbx, rdx
  0000000141131221  mov     rax, rcx
  0000000141131224  not     rax
  0000000141131227  and     rax, r10
  000000014113122A  not     rax
  000000014113122D  mov     r13, [rsp+0B78h+var_948]
  0000000141131235  mov     rdx, r13
  0000000141131238  and     rdx, rcx
  000000014113123B  not     rdx
  000000014113123E  and     rdx, rax
  0000000141131241  mov     [rsp+0B78h+var_188], rdx
  0000000141131249  imul    r9, [rsp+0B78h+var_9F8]
  0000000141131252  mov     rcx, r9
  0000000141131255  not     rcx
  0000000141131258  mov     rax, rbp
  000000014113125B  not     rax
  000000014113125E  mov     rdx, r9
  0000000141131261  mov     rdi, r9
  0000000141131264  and     rdx, rax
  0000000141131267  mov     [rsp+0B78h+var_430], rdx
  000000014113126F  mov     r9, rax
  0000000141131272  mov     rsi, rdx
  0000000141131275  not     rsi
  0000000141131278  mov     rax, rcx
  000000014113127B  mov     r14, rcx
  000000014113127E  and     rax, rbp
  0000000141131281  mov     rcx, rax
  0000000141131284  not     rcx
  0000000141131287  and     rsi, r12
  000000014113128A  and     rsi, rcx
  000000014113128D  imul    r8, [rsp+0B78h+var_A70]
  0000000141131296  mov     rdx, r8
  0000000141131299  not     rdx
  000000014113129C  mov     rcx, rdx
  000000014113129F  mov     r11, rdx
  00000001411312A2  and     rcx, rsi
  00000001411312A5  not     rcx
  00000001411312A8  not     rsi
  00000001411312AB  and     rsi, r8
  00000001411312AE  not     rsi
  00000001411312B1  and     rsi, rcx
  00000001411312B4  mov     [rsp+0B78h+var_438], rsi
  00000001411312BC  and     rax, r8
  00000001411312BF  mov     rsi, r8
  00000001411312C2  mov     rdx, rbx
  00000001411312C5  and     rdx, rax
  00000001411312C8  not     rax
  00000001411312CB  and     rax, r12
  00000001411312CE  not     rax
  00000001411312D1  not     rdx
  00000001411312D4  and     rdx, r10
  00000001411312D7  and     rdx, rax
  00000001411312DA  mov     [rsp+0B78h+var_168], rdx
  00000001411312E2  mov     rax, r10
  00000001411312E5  mov     r15, r10
  00000001411312E8  and     rax, r14
  00000001411312EB  mov     [rsp+0B78h+var_2F0], rax
  00000001411312F3  mov     rcx, rax
  00000001411312F6  not     rcx
  00000001411312F9  mov     rdx, r13
  00000001411312FC  and     rdx, rdi
  00000001411312FF  mov     [rsp+0B78h+var_440], rdx
  0000000141131307  not     rdx
  000000014113130A  mov     r8, rcx
  000000014113130D  and     r8, rdx
  0000000141131310  mov     [rsp+0B78h+var_B28], r11
  0000000141131315  mov     rax, r11
  0000000141131318  and     rax, r8
  000000014113131B  not     rax
  000000014113131E  not     r8
  0000000141131321  and     r8, rsi
  0000000141131324  not     r8
  0000000141131327  and     r8, rax
  000000014113132A  mov     [rsp+0B78h+var_160], r8
  0000000141131332  mov     r10, rbx
  0000000141131335  and     r10, r11
  0000000141131338  mov     [rsp+0B78h+var_140], r10
  0000000141131340  mov     r8, r14
  0000000141131343  and     r8, r10
  0000000141131346  not     r8
  0000000141131349  not     r10
  000000014113134C  mov     r11, rdi
  000000014113134F  and     r11, r10
  0000000141131352  not     r11
  0000000141131355  and     r11, r8
  0000000141131358  mov     [rsp+0B78h+var_138], r11
  0000000141131360  mov     r8, r15
  0000000141131363  mov     [rsp+0B78h+var_AD8], rsi
  000000014113136B  and     r8, rsi
  000000014113136E  mov     r11, rbx
  0000000141131371  and     r11, r8
  0000000141131374  not     r8
  0000000141131377  and     r8, r12
  000000014113137A  not     r8
  000000014113137D  not     r11
  0000000141131380  and     r11, r8
  0000000141131383  not     r11
  0000000141131386  and     r11, r9
  0000000141131389  mov     r8, r14
  000000014113138C  and     r8, r11
  000000014113138F  not     r8
  0000000141131392  not     r11
  0000000141131395  and     r11, rdi
  0000000141131398  not     r11
  000000014113139B  and     r11, r8
  000000014113139E  mov     [rsp+0B78h+var_130], r11
  00000001411313A6  mov     r8, rbx
  00000001411313A9  and     r8, rsi
  00000001411313AC  mov     rsi, r8
  00000001411313AF  not     rsi
  00000001411313B2  mov     [rsp+0B78h+var_308], rsi
  00000001411313BA  and     r8, rbp
  00000001411313BD  not     r8
  00000001411313C0  mov     r11, r9
  00000001411313C3  and     r11, rsi
  00000001411313C6  not     r11
  00000001411313C9  and     r11, r8
  00000001411313CC  mov     [rsp+0B78h+var_128], r11
  00000001411313D4  mov     r11, rdi
  00000001411313D7  mov     rsi, rdi
  00000001411313DA  mov     [rsp+0B78h+var_A48], rdi
  00000001411313E2  and     r11, rbx
  00000001411313E5  mov     r8, r15
  00000001411313E8  and     r8, r11
  00000001411313EB  not     r8
  00000001411313EE  not     r11
  00000001411313F1  mov     rax, r13
  00000001411313F4  and     r11, r13
  00000001411313F7  mov     [rsp+0B78h+var_2F8], r11
  00000001411313FF  mov     rdi, r11
  0000000141131402  not     rdi
  0000000141131405  and     r8, rdi
  0000000141131408  mov     [rsp+0B78h+var_180], r8
  0000000141131410  mov     r8, r9
  0000000141131413  and     r8, r11
  0000000141131416  not     r8
  0000000141131419  and     rdi, rbp
  000000014113141C  not     rdi
  000000014113141F  and     rdi, r8
  0000000141131422  mov     [rsp+0B78h+var_5D8], rdi
  000000014113142A  mov     [rsp+0B78h+var_AA0], r14
  0000000141131432  mov     r11, r14
  0000000141131435  and     r11, r12
  0000000141131438  mov     r8, r15
  000000014113143B  and     r8, r11
  000000014113143E  not     r8
  0000000141131441  not     r11
  0000000141131444  and     r11, r13
  0000000141131447  not     r11
  000000014113144A  and     r11, r8
  000000014113144D  mov     r8, r9
  0000000141131450  and     r8, r11
  0000000141131453  not     r8
  0000000141131456  not     r11
  0000000141131459  and     r11, rbp
  000000014113145C  mov     r13, rbp
  000000014113145F  not     r11
  0000000141131462  and     r11, r8
  0000000141131465  mov     [rsp+0B78h+var_2E8], r11
  000000014113146D  mov     r11, r14
  0000000141131470  mov     rdi, rbx
  0000000141131473  and     r11, rbx
  0000000141131476  mov     [rsp+0B78h+var_5D0], r11
  000000014113147E  mov     rbx, r15
  0000000141131481  mov     r8, r15
  0000000141131484  and     r8, r11
  0000000141131487  not     r8
  000000014113148A  not     r11
  000000014113148D  and     r11, rax
  0000000141131490  not     r11
  0000000141131493  and     r11, r8
  0000000141131496  mov     [rsp+0B78h+var_5E0], r11
  000000014113149E  and     rdx, r12
  00000001411314A1  not     rdx
  00000001411314A4  mov     r8, rdi
  00000001411314A7  mov     r14, [rsp+0B78h+var_440]
  00000001411314AF  and     r8, r14
  00000001411314B2  not     r8
  00000001411314B5  and     r8, rdx
  00000001411314B8  mov     [rsp+0B78h+var_888], r8
  00000001411314C0  and     rax, r12
  00000001411314C3  mov     [rsp+0B78h+var_150], rax
  00000001411314CB  not     rax
  00000001411314CE  mov     r11, r15
  00000001411314D1  and     r11, rdi
  00000001411314D4  mov     [rsp+0B78h+var_B18], rdi
  00000001411314D9  mov     rdx, r11
  00000001411314DC  not     rdx
  00000001411314DF  and     rax, rdx
  00000001411314E2  mov     [rsp+0B78h+var_118], rax
  00000001411314EA  mov     rbp, [rsp+0B78h+var_B28]
  00000001411314EF  and     rdx, rbp
  00000001411314F2  not     rdx
  00000001411314F5  mov     r15, [rsp+0B78h+var_AD8]
  00000001411314FD  and     r11, r15
  0000000141131500  not     r11
  0000000141131503  and     r11, rdx
  0000000141131506  mov     r8, r9
  0000000141131509  mov     [rsp+0B78h+var_9C8], r9
  0000000141131511  mov     rdx, r9
  0000000141131514  and     rdx, r11
  0000000141131517  not     rdx
  000000014113151A  not     r11
  000000014113151D  and     r11, r13
  0000000141131520  not     r11
  0000000141131523  and     r11, rdx
  0000000141131526  mov     [rsp+0B78h+var_5E8], r11
  000000014113152E  and     rcx, rbp
  0000000141131531  mov     rdx, rdi
  0000000141131534  and     rdx, rcx
  0000000141131537  not     rcx
  000000014113153A  mov     [rsp+0B78h+var_AC8], r12
  0000000141131542  and     rcx, r12
  0000000141131545  not     rcx
  0000000141131548  not     rdx
  000000014113154B  and     rdx, rcx
  000000014113154E  mov     rcx, r13
  0000000141131551  mov     [rsp+0B78h+var_B50], r13
  0000000141131556  and     rcx, rdx
  0000000141131559  not     rdx
  000000014113155C  and     rdx, r8
  000000014113155F  not     rdx
  0000000141131562  not     rcx
  0000000141131565  and     rcx, rdx
  0000000141131568  mov     [rsp+0B78h+var_108], rcx
  0000000141131570  mov     rcx, rbx
  0000000141131573  and     rcx, r8
  0000000141131576  and     rcx, r12
  0000000141131579  mov     rax, r15
  000000014113157C  mov     rdx, r15
  000000014113157F  and     rdx, rcx
  0000000141131582  not     rcx
  0000000141131585  and     rcx, rbp
  0000000141131588  not     rcx
  000000014113158B  not     rdx
  000000014113158E  and     rdx, rcx
  0000000141131591  mov     [rsp+0B78h+var_2E0], rdx
  0000000141131599  mov     rdx, r14
  000000014113159C  and     rdx, r8
  000000014113159F  not     rdx
  00000001411315A2  and     r12, r15
  00000001411315A5  mov     rdi, rax
  00000001411315A8  and     rdx, r12
  00000001411315AB  mov     [rsp+0B78h+var_110], rdx
  00000001411315B3  not     r12
  00000001411315B6  and     rbx, r12
  00000001411315B9  mov     [rsp+0B78h+var_838], rbx
  00000001411315C1  and     r12, r10
  00000001411315C4  mov     [rsp+0B78h+var_5F8], r12
  00000001411315CC  mov     rax, r8
  00000001411315CF  and     rax, rbp
  00000001411315D2  mov     [rsp+0B78h+var_120], rax
  00000001411315DA  not     rax
  00000001411315DD  mov     rcx, r13
  00000001411315E0  and     rcx, rdi
  00000001411315E3  not     rcx
  00000001411315E6  and     rcx, rax
  00000001411315E9  and     rsi, rcx
  00000001411315EC  not     rcx
  00000001411315EF  mov     rdx, [rsp+0B78h+var_AA0]
  00000001411315F7  and     rcx, rdx
  00000001411315FA  not     rcx
  00000001411315FD  not     rsi
  0000000141131600  and     rsi, rcx
  0000000141131603  mov     [rsp+0B78h+var_600], rsi
  000000014113160B  mov     rax, 0B1FB4D96008D7653h
  0000000141131615  mov     r14, [rsp+0B78h+var_A68]
  000000014113161D  or      rax, r14
  0000000141131620  mov     rcx, 0FFD7FF7FFFFFFFBFh
  000000014113162A  mov     r9, [rsp+0B78h+var_B20]
  000000014113162F  or      rcx, r9
  0000000141131632  and     rcx, rax
  0000000141131635  mov     rax, [rsp+0B78h+var_678]
  000000014113163D  not     rax
  0000000141131640  mov     r8, [rsp+0B78h+var_898]
  0000000141131648  not     r8
  000000014113164B  and     r8, rax
  000000014113164E  mov     rax, 979664E3BD9B0DB6h
  0000000141131658  or      rax, r14
  000000014113165B  mov     rdx, 0FBFBFF7FFEFFFF7Fh
  0000000141131665  or      rdx, r9
  0000000141131668  and     rdx, rax
  000000014113166B  mov     r10, [rsp+0B78h+var_B70]
  0000000141131670  imul    rcx, r10
  0000000141131674  and     rcx, r8
  0000000141131677  not     r8
  000000014113167A  imul    rdx, [rsp+0B78h+var_9F8]
  0000000141131683  and     rdx, r8
  0000000141131686  not     rcx
  0000000141131689  not     rdx
  000000014113168C  and     rdx, rcx
  000000014113168F  mov     [rsp+0B78h+var_100], rdx
  0000000141131697  mov     rdx, [rsp+0B78h+var_A90]
  000000014113169F  and     edx, 553EEBD1h
  00000001411316A5  imul    edx, r10d
  00000001411316A9  add     rdx, [rsp+0B78h+var_B60]
  00000001411316AE  mov     [rsp+0B78h+var_6B0], rdx
  00000001411316B6  mov     r9, rdx
  00000001411316B9  not     r9
  00000001411316BC  mov     [rsp+0B78h+var_6D8], r9
  00000001411316C4  mov     rcx, [rsp+0B78h+var_5C8]
  00000001411316CC  mov     rax, rcx
  00000001411316CF  not     rax
  00000001411316D2  mov     [rsp+0B78h+var_6C8], rax
  00000001411316DA  and     rax, r9
  00000001411316DD  not     rax
  00000001411316E0  and     rcx, rdx
  00000001411316E3  mov     [rsp+0B78h+var_6C0], rcx
  00000001411316EB  not     rcx
  00000001411316EE  and     rcx, rax
  00000001411316F1  mov     [rsp+0B78h+var_6B8], rcx
  00000001411316F9  mov     rcx, r10
  00000001411316FC  mov     eax, ecx
  00000001411316FE  shl     eax, 4
  0000000141131701  sub     ecx, eax
  0000000141131703  mov     dword ptr [rsp+0B78h+var_A40], ecx
  000000014113170A  mov     r11, [rsp+0B78h+var_680]
  0000000141131712  mov     rax, r11
  0000000141131715  not     rax
  0000000141131718  mov     r8, [rsp+0B78h+var_708]
  0000000141131720  mov     rcx, r8
  0000000141131723  not     rcx
  0000000141131726  mov     rdx, rax
  0000000141131729  and     rdx, rcx
  000000014113172C  not     rdx
  000000014113172F  mov     r15, r11
  0000000141131732  and     r15, r8
  0000000141131735  mov     r10, r8
  0000000141131738  not     r15
  000000014113173B  and     r15, rdx
  000000014113173E  mov     r9, [rsp+0B78h+var_958]
  0000000141131746  mov     rdx, r9
  0000000141131749  and     rdx, r15
  000000014113174C  not     rdx
  000000014113174F  not     r15
  0000000141131752  mov     r8, [rsp+0B78h+var_AE0]
  000000014113175A  and     r15, r8
  000000014113175D  not     r15
  0000000141131760  and     r15, rdx
  0000000141131763  mov     rdx, r8
  0000000141131766  mov     rbx, r8
  0000000141131769  and     rdx, rax
  000000014113176C  mov     r8, r9
  000000014113176F  and     r8, r11
  0000000141131772  not     rdx
  0000000141131775  not     r8
  0000000141131778  and     r8, rdx
  000000014113177B  mov     rdx, r9
  000000014113177E  and     rdx, rax
  0000000141131781  not     r8
  0000000141131784  and     r8, rcx
  0000000141131787  not     rdx
  000000014113178A  and     rdx, r10
  000000014113178D  or      rdx, r8
  0000000141131790  mov     r8, r9
  0000000141131793  mov     rdi, r9
  0000000141131796  mov     r9, r10
  0000000141131799  and     r8, r10
  000000014113179C  and     r9, rbx
  000000014113179F  not     r9
  00000001411317A2  and     r9, rax
  00000001411317A5  and     rax, r8
  00000001411317A8  not     r8
  00000001411317AB  and     r8, r11
  00000001411317AE  not     rax
  00000001411317B1  not     r8
  00000001411317B4  and     r8, rax
  00000001411317B7  not     r8
  00000001411317BA  lea     r13, [rdx+r8*2]
  00000001411317BE  mov     rax, r11
  00000001411317C1  and     rax, rbx
  00000001411317C4  and     rax, rcx
  00000001411317C7  not     rax
  00000001411317CA  add     r13, rax
  00000001411317CD  and     rcx, rdi
  00000001411317D0  not     rcx
  00000001411317D3  mov     rbx, r9
  00000001411317D6  and     rbx, rcx
  00000001411317D9  mov     rdx, [rsp+0B78h+var_8D0]
  00000001411317E1  mov     r10, rdx
  00000001411317E4  not     r10
  00000001411317E7  mov     [rsp+0B78h+var_B40], r10
  00000001411317EC  not     r15
  00000001411317EF  add     r15, r15
  00000001411317F2  mov     rax, [rsp+0B78h+var_5C0]
  00000001411317FA  add     rax, rbx
  00000001411317FD  add     rax, r13
  0000000141131800  sub     rax, r15
  0000000141131803  mov     rcx, rdx
  0000000141131806  mov     r12, rdx
  0000000141131809  and     rcx, rax
  000000014113180C  not     rcx
  000000014113180F  mov     rdx, 0BB3B9BB0AEA99A76h
  0000000141131819  imul    rcx, rdx
  000000014113181D  and     rax, r10
  0000000141131820  mov     rdx, 44C4644F5156658Ah
  000000014113182A  imul    rax, rdx
  000000014113182E  mov     r11, [rsp+0B78h+var_628]
  0000000141131836  add     rax, r11
  0000000141131839  add     rax, rcx
  000000014113183C  mov     rbp, [rsp+0B78h+var_848]
  0000000141131844  mov     rcx, rbp
  0000000141131847  and     rcx, rax
  000000014113184A  mov     rdx, rcx
  000000014113184D  not     rdx
  0000000141131850  mov     r8, rdx
  0000000141131853  mov     rsi, 3996AB286E197008h
  000000014113185D  imul    r8, rsi
  0000000141131861  mov     r10, 0C66954D791E68FF8h
  000000014113186B  imul    rcx, r10
  000000014113186F  add     rcx, r8
  0000000141131872  mov     r8, rax
  0000000141131875  not     r8
  0000000141131878  mov     rdi, rbp
  000000014113187B  not     rdi
  000000014113187E  mov     r9, rdi
  0000000141131881  and     r9, r8
  0000000141131884  and     r8, rbp
  0000000141131887  not     r8
  000000014113188A  and     rax, rdi
  000000014113188D  not     rax
  0000000141131890  and     rax, r8
  0000000141131893  mov     r8, r9
  0000000141131896  imul    r9, rsi
  000000014113189A  add     r9, rcx
  000000014113189D  not     rax
  00000001411318A0  mov     rbp, 8CD2A9AF23CD1FF0h
  00000001411318AA  imul    rax, rbp
  00000001411318AE  add     r9, rax
  00000001411318B1  not     r8
  00000001411318B4  and     rdx, r8
  00000001411318B7  not     rdx
  00000001411318BA  imul    rdx, r10
  00000001411318BE  mov     rcx, rdi
  00000001411318C1  mov     rbp, rdi
  00000001411318C4  imul    rcx, r10
  00000001411318C8  mov     [rsp+0B78h+var_630], rcx
  00000001411318D0  add     rdx, rcx
  00000001411318D3  add     rdx, r9
  00000001411318D6  imul    r8, rsi
  00000001411318DA  mov     r9, rsi
  00000001411318DD  add     r8, rdx
  00000001411318E0  mov     [rsp+0B78h+var_480], r8
  00000001411318E8  mov     rax, 0C28D32F6BAC07257h
  00000001411318F2  or      rax, r14
  00000001411318F5  mov     rcx, 0FFF3FD7FFFFFFFBFh
  00000001411318FF  or      rcx, [rsp+0B78h+var_B20]
  0000000141131904  and     rcx, rax
  0000000141131907  mov     [rsp+0B78h+var_AE8], rcx
  000000014113190F  mov     rcx, [rsp+0B78h+var_688]
  0000000141131917  not     rcx
  000000014113191A  mov     rax, [rsp+0B78h+var_410]
  0000000141131922  not     rax
  0000000141131925  and     rax, rcx
  0000000141131928  mov     [rsp+0B78h+var_410], rax
  0000000141131930  mov     rax, [rsp+0B78h+var_758]
  0000000141131938  mov     [rsp+0B78h+var_708], rbx
  0000000141131940  add     rax, rbx
  0000000141131943  mov     rsi, r13
  0000000141131946  mov     [rsp+0B78h+var_4C8], r13
  000000014113194E  add     rax, r13
  0000000141131951  mov     [rsp+0B78h+var_4C0], r15
  0000000141131959  sub     rax, r15
  000000014113195C  mov     rcx, r12
  000000014113195F  and     rcx, rax
  0000000141131962  not     rcx
  0000000141131965  mov     r13, 0BB3B9BB0AEA99A76h
  000000014113196F  imul    rcx, r13
  0000000141131973  mov     rdi, [rsp+0B78h+var_B40]
  0000000141131978  and     rax, rdi
  000000014113197B  mov     rdx, 44C4644F5156658Ah
  0000000141131985  imul    rax, rdx
  0000000141131989  add     rax, r11
  000000014113198C  mov     r13, r11
  000000014113198F  add     rax, rcx
  0000000141131992  mov     rcx, rax
  0000000141131995  mov     r10, [rsp+0B78h+var_848]
  000000014113199D  and     rcx, r10
  00000001411319A0  mov     rdx, rcx
  00000001411319A3  not     rdx
  00000001411319A6  mov     r8, rdx
  00000001411319A9  imul    r8, r9
  00000001411319AD  mov     r11, 0C66954D791E68FF8h
  00000001411319B7  imul    rcx, r11
  00000001411319BB  add     rcx, r8
  00000001411319BE  mov     r8, rax
  00000001411319C1  not     r8
  00000001411319C4  mov     r9, rbp
  00000001411319C7  and     r9, r8
  00000001411319CA  and     r8, r10
  00000001411319CD  not     r8
  00000001411319D0  and     rax, rbp
  00000001411319D3  not     rax
  00000001411319D6  and     rax, r8
  00000001411319D9  mov     r8, r9
  00000001411319DC  mov     r10, 3996AB286E197008h
  00000001411319E6  imul    r9, r10
  00000001411319EA  add     r9, rcx
  00000001411319ED  not     rax
  00000001411319F0  mov     rcx, 8CD2A9AF23CD1FF0h
  00000001411319FA  imul    rax, rcx
  00000001411319FE  add     r9, rax
  0000000141131A01  not     r8
  0000000141131A04  and     rdx, r8
  0000000141131A07  not     rdx
  0000000141131A0A  imul    rdx, r11
  0000000141131A0E  mov     r11, [rsp+0B78h+var_630]
  0000000141131A16  add     rdx, r11
  0000000141131A19  add     rdx, r9
  0000000141131A1C  imul    r8, r10
  0000000141131A20  mov     r9, r10
  0000000141131A23  add     r8, rdx
  0000000141131A26  mov     [rsp+0B78h+var_898], r8
  0000000141131A2E  mov     eax, r14d
  0000000141131A31  or      eax, 0B65F9A70h
  0000000141131A36  and     eax, dword ptr [rsp+0B78h+var_8D8]
  0000000141131A3D  mov     [rsp+0B78h+var_6D0], rax
  0000000141131A45  mov     rax, 0B740B7697735FA51h
  0000000141131A4F  or      rax, r14
  0000000141131A52  mov     rcx, 400820000000000h
  0000000141131A5C  or      rcx, 1000040h
  0000000141131A63  and     rcx, [rsp+0B78h+var_920]
  0000000141131A6B  not     rcx
  0000000141131A6E  and     rcx, rax
  0000000141131A71  mov     rdx, [rsp+0B78h+var_690]
  0000000141131A79  not     rdx
  0000000141131A7C  mov     rax, [rsp+0B78h+var_7E8]
  0000000141131A84  not     rax
  0000000141131A87  and     rax, rdx
  0000000141131A8A  mov     r14, [rsp+0B78h+var_A70]
  0000000141131A92  imul    rcx, r14
  0000000141131A96  not     rax
  0000000141131A99  add     rax, rcx
  0000000141131A9C  mov     [rsp+0B78h+var_7E8], rax
  0000000141131AA4  mov     r14, [rsp+0B78h+var_660]
  0000000141131AAC  lea     rax, [r14+rbx]
  0000000141131AB0  add     rax, rsi
  0000000141131AB3  sub     rax, r15
  0000000141131AB6  mov     rcx, r12
  0000000141131AB9  and     rcx, rax
  0000000141131ABC  not     rcx
  0000000141131ABF  mov     rdx, 0BB3B9BB0AEA99A76h
  0000000141131AC9  imul    rcx, rdx
  0000000141131ACD  and     rax, rdi
  0000000141131AD0  mov     rdx, 44C4644F5156658Ah
  0000000141131ADA  imul    rax, rdx
  0000000141131ADE  add     rax, r13
  0000000141131AE1  add     rax, rcx
  0000000141131AE4  mov     rcx, rax
  0000000141131AE7  mov     r10, [rsp+0B78h+var_848]
  0000000141131AEF  and     rcx, r10
  0000000141131AF2  mov     rdx, rcx
  0000000141131AF5  not     rdx
  0000000141131AF8  mov     r8, rdx
  0000000141131AFB  mov     rsi, r9
  0000000141131AFE  imul    r8, r9
  0000000141131B02  mov     r13, 0C66954D791E68FF8h
  0000000141131B0C  imul    rcx, r13
  0000000141131B10  add     rcx, r8
  0000000141131B13  mov     r8, rax
  0000000141131B16  not     r8
  0000000141131B19  mov     [rsp+0B78h+var_4D8], rbp
  0000000141131B21  mov     r9, rbp
  0000000141131B24  and     r9, r8
  0000000141131B27  and     r8, r10
  0000000141131B2A  not     r8
  0000000141131B2D  and     rax, rbp
  0000000141131B30  not     rax
  0000000141131B33  and     rax, r8
  0000000141131B36  mov     r8, r9
  0000000141131B39  imul    r9, rsi
  0000000141131B3D  add     r9, rcx
  0000000141131B40  not     rax
  0000000141131B43  mov     rcx, 8CD2A9AF23CD1FF0h
  0000000141131B4D  imul    rax, rcx
  0000000141131B51  add     r9, rax
  0000000141131B54  not     r8
  0000000141131B57  and     rdx, r8
  0000000141131B5A  not     rdx
  0000000141131B5D  imul    rdx, r13
  0000000141131B61  add     rdx, r11
  0000000141131B64  add     rdx, r9
  0000000141131B67  imul    r8, rsi
  0000000141131B6B  add     r8, rdx
  0000000141131B6E  mov     [rsp+0B78h+var_6E8], r8
  0000000141131B76  mov     rax, 6348795D4FDF93D8h
  0000000141131B80  mov     rcx, [rsp+0B78h+var_918]
  0000000141131B88  imul    rcx, rax
  0000000141131B8C  mov     [rsp+0B78h+var_B08], rcx
  0000000141131B91  mov     rdx, 396F0D456040D850h
  0000000141131B9B  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000141131BA2  imul    rdx, rcx
  0000000141131BA6  mov     [rsp+0B78h+var_B00], rdx
  0000000141131BAB  imul    rcx, rax
  0000000141131BAF  mov     [rsp+0B78h+var_AF8], rcx
  0000000141131BB7  mov     rcx, [rsp+0B78h+var_6C8]
  0000000141131BBF  mov     r10, rcx
  0000000141131BC2  mov     r11, [rsp+0B78h+var_6B0]
  0000000141131BCA  and     r10, r11
  0000000141131BCD  mov     [rsp+0B78h+var_478], r10
  0000000141131BD5  mov     rbx, [rsp+0B78h+var_6B8]
  0000000141131BDD  mov     r8, rbx
  0000000141131BE0  not     r8
  0000000141131BE3  mov     [rsp+0B78h+var_470], r8
  0000000141131BEB  mov     rax, [rsp+0B78h+var_818]
  0000000141131BF3  mov     rdx, [rsp+0B78h+var_990]
  0000000141131BFB  lea     r9, [rdx+rax]
  0000000141131BFF  mov     rax, r9
  0000000141131C02  not     rax
  0000000141131C05  and     rcx, rax
  0000000141131C08  mov     r12, [rsp+0B78h+var_6C0]
  0000000141131C10  and     r12, rax
  0000000141131C13  mov     rdx, r10
  0000000141131C16  and     rdx, rax
  0000000141131C19  and     rax, r8
  0000000141131C1C  not     rax
  0000000141131C1F  mov     r10, rbx
  0000000141131C22  and     r10, r9
  0000000141131C25  not     r10
  0000000141131C28  and     r10, rax
  0000000141131C2B  mov     [rsp+0B78h+var_368], r10
  0000000141131C33  not     rdx
  0000000141131C36  mov     [rsp+0B78h+var_370], rdx
  0000000141131C3E  add     rdx, r14
  0000000141131C41  lea     rsi, [r14+r10]
  0000000141131C45  add     rsi, rdx
  0000000141131C48  mov     rdi, [rsp+0B78h+var_6D8]
  0000000141131C50  mov     rax, rdi
  0000000141131C53  and     rax, rcx
  0000000141131C56  not     rax
  0000000141131C59  mov     [rsp+0B78h+var_388], rax
  0000000141131C61  not     r12
  0000000141131C64  mov     [rsp+0B78h+var_390], r12
  0000000141131C6C  not     rcx
  0000000141131C6F  mov     r10, rdi
  0000000141131C72  and     r10, rcx
  0000000141131C75  not     r10
  0000000141131C78  mov     [rsp+0B78h+var_380], r10
  0000000141131C80  lea     rdx, [r12+r14]
  0000000141131C84  add     rdx, rax
  0000000141131C87  add     rdx, r10
  0000000141131C8A  add     rsi, rdx
  0000000141131C8D  and     r9, [rsp+0B78h+var_5C8]
  0000000141131C95  not     r9
  0000000141131C98  and     r9, rcx
  0000000141131C9B  mov     rcx, rdi
  0000000141131C9E  and     rcx, r9
  0000000141131CA1  not     rcx
  0000000141131CA4  not     r9
  0000000141131CA7  and     r9, r11
  0000000141131CAA  not     r9
  0000000141131CAD  and     r9, rcx
  0000000141131CB0  mov     [rsp+0B78h+var_378], r9
  0000000141131CB8  add     rsi, r14
  0000000141131CBB  add     rsi, r9
  0000000141131CBE  mov     rax, [rsp+0B78h+var_520]
  0000000141131CC6  and     al, 3
  0000000141131CC8  mov     byte ptr [rsp+0B78h+var_640], al
  0000000141131CCF  and     byte ptr [rsp+0B78h+var_570], al
  0000000141131CD6  mov     rax, [rsp+0B78h+var_A68]
  0000000141131CDE  or      eax, 0A7A29E58h
  0000000141131CE3  and     eax, [rsp+0B78h+var_A60]
  0000000141131CEA  imul    eax, dword ptr [rsp+0B78h+var_B70]
  0000000141131CEF  mov     rcx, [rsp+0B78h+var_B60]
  0000000141131CF4  or      rax, rcx
  0000000141131CF7  mov     [rsp+0B78h+var_3A0], rax
  0000000141131CFF  mov     rax, [rsp+0B78h+var_A90]
  0000000141131D07  and     eax, 33FBCDD0h
  0000000141131D0C  mov     r9, [rsp+0B78h+var_A70]
  0000000141131D14  imul    eax, r9d
  0000000141131D18  or      rax, rcx
  0000000141131D1B  mov     [rsp+0B78h+var_358], rax
  0000000141131D23  mov     rcx, [rsp+0B78h+var_870]
  0000000141131D2B  mov     rax, rcx
  0000000141131D2E  mov     rdi, [rsp+0B78h+var_670]
  0000000141131D36  and     rax, rdi
  0000000141131D39  mov     [rsp+0B78h+var_228], rax
  0000000141131D41  lea     rdx, [rsp+0B78h]
  0000000141131D49  mov     rax, rdx
  0000000141131D4C  and     rax, rdi
  0000000141131D4F  mov     [rsp+0B78h+var_220], rax
  0000000141131D57  mov     r8, [rsp+0B78h+var_5F0]
  0000000141131D5F  imul    r8, r9
  0000000141131D63  mov     [rsp+0B78h+var_5F0], r8
  0000000141131D6B  movzx   eax, byte ptr [rsp+0B78h+var_598]
  0000000141131D73  and     al, 0Fh
  0000000141131D75  mov     [rsp+0B78h+var_99C], al
  0000000141131D7C  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  0000000141131D83  and     al, 1Fh
  0000000141131D85  mov     dword ptr [rsp+0B78h+var_AC0], eax
  0000000141131D8C  mov     rax, rcx
  0000000141131D8F  and     rax, [rsp+0B78h+var_518]
  0000000141131D97  not     rax
  0000000141131D9A  mov     [rsp+0B78h+var_210], rax
  0000000141131DA2  mov     rcx, rdx
  0000000141131DA5  and     rcx, [rsp+0B78h+var_418]
  0000000141131DAD  not     rcx
  0000000141131DB0  and     rcx, rax
  0000000141131DB3  mov     [rsp+0B78h+var_218], rcx
  0000000141131DBB  movzx   ebp, byte ptr [rsp+0B78h+var_9D8]
  0000000141131DC3  mov     rax, [rsp+0B78h+var_9D0]
  0000000141131DCB  add     al, bpl
  0000000141131DCE  and     al, 7
  0000000141131DD0  mov     [rsp+0B78h+var_9D0], rax
  0000000141131DD8  mov     r14, [rsp+0B78h+var_AC8]
  0000000141131DE0  mov     rcx, r14
  0000000141131DE3  mov     rax, [rsp+0B78h+var_B28]
  0000000141131DE8  and     rcx, rax
  0000000141131DEB  mov     [rsp+0B78h+var_318], rcx
  0000000141131DF3  not     rcx
  0000000141131DF6  and     rcx, [rsp+0B78h+var_308]
  0000000141131DFE  not     rcx
  0000000141131E01  mov     r15, [rsp+0B78h+var_948]
  0000000141131E09  and     rcx, r15
  0000000141131E0C  not     rcx
  0000000141131E0F  mov     r11, [rsp+0B78h+var_9C8]
  0000000141131E17  and     rcx, r11
  0000000141131E1A  mov     [rsp+0B78h+var_1D0], rcx
  0000000141131E22  mov     rdx, [rsp+0B78h+var_450]
  0000000141131E2A  imul    rdx, [rsp+0B78h+var_A88]
  0000000141131E33  mov     [rsp+0B78h+var_450], rdx
  0000000141131E3B  mov     rcx, [rsp+0B78h+var_420]
  0000000141131E43  imul    rcx, r9
  0000000141131E47  mov     [rsp+0B78h+var_420], rcx
  0000000141131E4F  mov     rbx, [rsp+0B78h+var_950]
  0000000141131E57  mov     r8, rbx
  0000000141131E5A  mov     rcx, [rsp+0B78h+var_7F0]
  0000000141131E62  and     r8, rcx
  0000000141131E65  mov     [rsp+0B78h+var_1E0], r8
  0000000141131E6D  mov     r9, rdx
  0000000141131E70  not     r9
  0000000141131E73  mov     [rsp+0B78h+var_1F0], r9
  0000000141131E7B  mov     r10, [rsp+0B78h+var_AB0]
  0000000141131E83  mov     r8, r10
  0000000141131E86  and     r8, rcx
  0000000141131E89  mov     [rsp+0B78h+var_1E8], r8
  0000000141131E91  mov     r8, rdi
  0000000141131E94  and     r8, r10
  0000000141131E97  and     r8, r9
  0000000141131E9A  mov     [rsp+0B78h+var_1F8], r8
  0000000141131EA2  and     rdi, rdx
  0000000141131EA5  mov     [rsp+0B78h+var_320], rdi
  0000000141131EAD  mov     rcx, rbx
  0000000141131EB0  and     rcx, r9
  0000000141131EB3  mov     [rsp+0B78h+var_1D8], rcx
  0000000141131EBB  mov     rcx, [rsp+0B78h+var_448]
  0000000141131EC3  not     rcx
  0000000141131EC6  mov     r8, [rsp+0B78h+var_AD8]
  0000000141131ECE  and     rcx, r8
  0000000141131ED1  mov     [rsp+0B78h+var_448], rcx
  0000000141131ED9  mov     rdx, [rsp+0B78h+var_438]
  0000000141131EE1  not     rdx
  0000000141131EE4  mov     rcx, r15
  0000000141131EE7  and     rdx, r15
  0000000141131EEA  mov     [rsp+0B78h+var_438], rdx
  0000000141131EF2  mov     r12, [rsp+0B78h+var_A58]
  0000000141131EFA  mov     rdx, r12
  0000000141131EFD  and     rdx, [rsp+0B78h+var_A48]
  0000000141131F05  mov     [rsp+0B78h+var_1C8], rdx
  0000000141131F0D  mov     r13, [rsp+0B78h+var_430]
  0000000141131F15  mov     rdx, r13
  0000000141131F18  and     rdx, r14
  0000000141131F1B  mov     [rsp+0B78h+var_1C0], rdx
  0000000141131F23  mov     rbx, r11
  0000000141131F26  and     rbx, [rsp+0B78h+var_B18]
  0000000141131F2B  mov     [rsp+0B78h+var_1B8], rbx
  0000000141131F33  mov     rdx, r11
  0000000141131F36  and     rdx, r8
  0000000141131F39  mov     r9, rdx
  0000000141131F3C  mov     r8, rdx
  0000000141131F3F  mov     [rsp+0B78h+var_428], rdx
  0000000141131F47  not     r9
  0000000141131F4A  mov     [rsp+0B78h+var_198], r9
  0000000141131F52  mov     r10, [rsp+0B78h+var_B50]
  0000000141131F57  mov     rdx, r10
  0000000141131F5A  and     rdx, rax
  0000000141131F5D  not     rdx
  0000000141131F60  and     rdx, r9
  0000000141131F63  mov     [rsp+0B78h+var_1B0], rdx
  0000000141131F6B  mov     rax, rbx
  0000000141131F6E  not     rax
  0000000141131F71  mov     [rsp+0B78h+var_1A8], rax
  0000000141131F79  mov     rdx, r10
  0000000141131F7C  mov     r9, r14
  0000000141131F7F  and     rdx, r14
  0000000141131F82  not     rdx
  0000000141131F85  and     rdx, rax
  0000000141131F88  mov     [rsp+0B78h+var_190], rdx
  0000000141131F90  mov     rdx, rcx
  0000000141131F93  and     rdx, [rsp+0B78h+var_AA0]
  0000000141131F9B  mov     [rsp+0B78h+var_178], rdx
  0000000141131FA3  mov     r15, [rsp+0B78h+var_888]
  0000000141131FAB  not     r15
  0000000141131FAE  and     r15, r11
  0000000141131FB1  mov     [rsp+0B78h+var_888], r15
  0000000141131FB9  and     [rsp+0B78h+var_2F8], r8
  0000000141131FC1  mov     r14, [rsp+0B78h+var_838]
  0000000141131FC9  not     r14
  0000000141131FCC  and     r14, r10
  0000000141131FCF  mov     [rsp+0B78h+var_838], r14
  0000000141131FD7  mov     rdx, r10
  0000000141131FDA  and     rdx, [rsp+0B78h+var_440]
  0000000141131FE2  mov     [rsp+0B78h+var_300], rdx
  0000000141131FEA  mov     rbx, [rsp+0B78h+var_5F8]
  0000000141131FF2  and     rbx, r13
  0000000141131FF5  not     rbx
  0000000141131FF8  and     rbx, rcx
  0000000141131FFB  mov     [rsp+0B78h+var_5F8], rbx
  0000000141132003  mov     rdi, [rsp+0B78h+var_600]
  000000014113200B  not     rdi
  000000014113200E  and     r12, r9
  0000000141132011  mov     [rsp+0B78h+var_310], r12
  0000000141132019  and     rdi, r12
  000000014113201C  mov     [rsp+0B78h+var_600], rdi
  0000000141132024  mov     rdx, [rsp+0B78h+var_A68]
  000000014113202C  mov     ecx, edx
  000000014113202E  or      ecx, 101652C8h
  0000000141132034  and     ecx, dword ptr [rsp+0B78h+var_8C0]
  000000014113203B  mov     r15, [rsp+0B78h+var_B70]
  0000000141132040  imul    ecx, r15d
  0000000141132044  mov     r13, [rsp+0B78h+var_B60]
  0000000141132049  or      rcx, r13
  000000014113204C  mov     [rsp+0B78h+var_148], rcx
  0000000141132054  mov     eax, edx
  0000000141132056  mov     r12, rdx
  0000000141132059  or      eax, 9548E470h
  000000014113205E  mov     r8d, [rsp+0B78h+var_A60]
  0000000141132066  and     eax, r8d
  0000000141132069  mov     r11, [rsp+0B78h+var_9F8]
  0000000141132071  imul    eax, r11d
  0000000141132075  mov     [rsp+0B78h+var_3DC], eax
  000000014113207C  mov     rdx, [rsp+0B78h+var_530]
  0000000141132084  mov     rax, rdx
  0000000141132087  not     rax
  000000014113208A  mov     rcx, [rsp+0B78h+var_480]
  0000000141132092  mov     r10, rcx
  0000000141132095  not     r10
  0000000141132098  mov     [rsp+0B78h+var_3B8], r10
  00000001411320A0  mov     r9, rax
  00000001411320A3  and     r9, r10
  00000001411320A6  mov     [rsp+0B78h+var_3A8], r9
  00000001411320AE  mov     rdi, r9
  00000001411320B1  not     rdi
  00000001411320B4  mov     [rsp+0B78h+var_3C8], rdi
  00000001411320BC  mov     r9, rdx
  00000001411320BF  and     r9, rcx
  00000001411320C2  not     r9
  00000001411320C5  and     r9, rdi
  00000001411320C8  mov     [rsp+0B78h+var_3D8], r9
  00000001411320D0  mov     rdi, rax
  00000001411320D3  mov     r9, rax
  00000001411320D6  mov     [rsp+0B78h+var_AA8], rax
  00000001411320DE  and     rdi, rcx
  00000001411320E1  mov     [rsp+0B78h+var_3C0], rdi
  00000001411320E9  mov     rax, rdx
  00000001411320EC  and     rax, r10
  00000001411320EF  mov     [rsp+0B78h+var_3B0], rax
  00000001411320F7  mov     rax, [rsp+0B78h+var_AE8]
  00000001411320FF  imul    rax, r11
  0000000141132103  mov     [rsp+0B78h+var_AE8], rax
  000000014113210B  movzx   eax, [rsp+0B78h+var_B32]
  0000000141132110  and     al, 0Fh
  0000000141132112  mov     [rsp+0B78h+var_ACA], al
  0000000141132119  mov     r14, [rsp+0B78h+var_6F0]
  0000000141132121  mov     eax, r14d
  0000000141132124  add     eax, eax
  0000000141132126  mov     [rsp+0B78h+var_250], rax
  000000014113212E  movzx   ebx, byte ptr [rsp+0B78h+var_620]
  0000000141132136  add     bpl, bl
  0000000141132139  mov     byte ptr [rsp+0B78h+var_9D8], bpl
  0000000141132141  and     byte ptr [rsp+0B78h+var_880], 7
  0000000141132149  lea     ecx, [r15+r15]
  000000014113214D  lea     eax, [rcx+rcx*4]
  0000000141132150  and     al, 3Eh
  0000000141132152  mov     dword ptr [rsp+0B78h+var_A30], eax
  0000000141132159  mov     eax, r12d
  000000014113215C  or      eax, 9EE819B8h
  0000000141132161  and     eax, dword ptr [rsp+0B78h+var_780]
  0000000141132168  imul    eax, r11d
  000000014113216C  or      rax, r13
  000000014113216F  mov     [rsp+0B78h+var_360], rax
  0000000141132177  mov     rax, [rsp+0B78h+var_898]
  000000014113217F  mov     r10, rax
  0000000141132182  not     r10
  0000000141132185  mov     [rsp+0B78h+var_698], r10
  000000014113218D  mov     rcx, r9
  0000000141132190  and     rcx, r10
  0000000141132193  mov     [rsp+0B78h+var_688], rcx
  000000014113219B  mov     r11, rcx
  000000014113219E  not     r11
  00000001411321A1  mov     [rsp+0B78h+var_6A8], r11
  00000001411321A9  mov     rcx, rdx
  00000001411321AC  and     rcx, rax
  00000001411321AF  not     rcx
  00000001411321B2  and     rcx, r11
  00000001411321B5  mov     [rsp+0B78h+var_6E0], rcx
  00000001411321BD  mov     rcx, r9
  00000001411321C0  and     rcx, rax
  00000001411321C3  mov     [rsp+0B78h+var_6A0], rcx
  00000001411321CB  mov     rax, rdx
  00000001411321CE  and     rax, r10
  00000001411321D1  mov     [rsp+0B78h+var_690], rax
  00000001411321D9  mov     rcx, [rsp+0B78h+var_A00]
  00000001411321E1  and     cl, 7
  00000001411321E4  mov     [rsp+0B78h+var_A00], rcx
  00000001411321EC  and     byte ptr [rsp+0B78h+var_900], 3
  00000001411321F4  mov     rax, [rsp+0B78h+var_6D0]
  00000001411321FC  imul    eax, dword ptr [rsp+0B78h+var_A88]
  0000000141132204  or      rax, r13
  0000000141132207  mov     [rsp+0B78h+var_6D0], rax
  000000014113220F  mov     rax, [rsp+0B78h+var_6E8]
  0000000141132217  mov     rcx, rax
  000000014113221A  not     rcx
  000000014113221D  mov     [rsp+0B78h+var_610], rcx
  0000000141132225  and     r9, rcx
  0000000141132228  mov     [rsp+0B78h+var_578], r9
  0000000141132230  mov     r10, r9
  0000000141132233  not     r10
  0000000141132236  mov     [rsp+0B78h+var_558], r10
  000000014113223E  mov     r9, rdx
  0000000141132241  and     r9, rax
  0000000141132244  not     r9
  0000000141132247  and     r9, r10
  000000014113224A  mov     [rsp+0B78h+var_550], r9
  0000000141132252  and     rdx, rcx
  0000000141132255  mov     [rsp+0B78h+var_580], rdx
  000000014113225D  mov     rax, [rsp+0B78h+var_820]
  0000000141132265  add     al, bl
  0000000141132267  mov     [rsp+0B78h+var_820], rax
  000000014113226F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141132279  mov     rcx, [rsp+0B78h+var_B40]
  000000014113227E  imul    rcx, rax
  0000000141132282  mov     [rsp+0B78h+var_A38], rcx
  000000014113228A  mov     rcx, [rsp+0B78h+var_9C0]
  0000000141132292  mov     rax, 44C4644F5156658h
  000000014113229C  imul    rcx, rax
  00000001411322A0  mov     [rsp+0B78h+var_8D8], rcx
  00000001411322A8  cmp     [rsp+0B78h+var_9F0], rsi
  00000001411322B0  mov     r13, [rsp+0B78h+var_468]
  00000001411322B8  cmovz   r13, [rsp+0B78h+var_B48]
  00000001411322BE  mov     rdi, r13
  00000001411322C1  mov     [rsp+0B78h+var_588], r13
  00000001411322C9  mov     edx, dword ptr [rsp+0B78h+var_A40]
  00000001411322D0  mov     ecx, edx
  00000001411322D2  shr     rdi, cl
  00000001411322D5  mov     rax, [rsp+0B78h+var_808]
  00000001411322DD  mov     ecx, eax
  00000001411322DF  shr     rdi, cl
  00000001411322E2  mov     ecx, edx
  00000001411322E4  shl     r13, cl
  00000001411322E7  mov     ecx, eax
  00000001411322E9  shl     r13, cl
  00000001411322EC  mov     rax, [rsp+0B78h+var_850]
  00000001411322F4  lea     eax, ds:0[rax*4]
  00000001411322FB  mov     dword ptr [rsp+0B78h+var_B10], eax
  00000001411322FF  mov     ecx, eax
  0000000141132301  not     cl
  0000000141132303  mov     eax, r15d
  0000000141132306  mul     cl
  0000000141132308  mov     byte ptr [rsp+0B78h+var_678], al
  000000014113230F  mov     rcx, r14
  0000000141132312  mov     eax, ecx
  0000000141132314  mul     byte ptr [rsp+0B78h+var_968]
  000000014113231B  mov     [rsp+0B78h+var_ACD], al
  0000000141132322  mov     eax, ecx
  0000000141132324  mul     byte ptr [rsp+0B78h+var_8B8]
  000000014113232B  mov     byte ptr [rsp+0B78h+var_680], al
  0000000141132332  mov     eax, r12d
  0000000141132335  or      eax, 93FF8850h
  000000014113233A  and     eax, r8d
  000000014113233D  imul    eax, dword ptr [rsp+0B78h+var_A70]
  0000000141132345  imul    eax, [rsp+0B78h+var_9B0]
  000000014113234D  add     eax, [rsp+0B78h+var_734]
  0000000141132354  add     eax, [rsp+0B78h+var_730]
  000000014113235B  add     eax, [rsp+0B78h+var_72C]
  0000000141132362  sub     eax, [rsp+0B78h+var_728]
  0000000141132369  sub     eax, [rsp+0B78h+var_724]
  0000000141132370  sub     eax, [rsp+0B78h+var_720]
  0000000141132377  add     eax, dword ptr [rsp+0B78h+var_928]
  000000014113237E  sub     eax, [rsp+0B78h+var_71C]
  0000000141132385  sub     eax, [rsp+0B78h+var_718]
  000000014113238C  mov     edx, [rsp+0B78h+var_9A4]
  0000000141132393  and     edx, eax
  0000000141132395  mov     r11d, [rsp+0B78h+var_868]
  000000014113239D  mov     ecx, r11d
  00000001411323A0  and     ecx, edx
  00000001411323A2  not     ecx
  00000001411323A4  not     edx
  00000001411323A6  mov     rsi, [rsp+0B78h+var_AE0]
  00000001411323AE  and     edx, esi
  00000001411323B0  not     edx
  00000001411323B2  and     edx, ecx
  00000001411323B4  mov     r10d, dword ptr [rsp+0B78h+var_8F8]
  00000001411323BC  mov     ebp, r10d
  00000001411323BF  and     ebp, eax
  00000001411323C1  not     ebp
  00000001411323C3  mov     r8d, eax
  00000001411323C6  not     r8d
  00000001411323C9  mov     ebx, dword ptr [rsp+0B78h+var_8F0]
  00000001411323D0  mov     r14d, ebx
  00000001411323D3  and     r14d, r8d
  00000001411323D6  not     r14d
  00000001411323D9  mov     r15d, dword ptr [rsp+0B78h+var_8E8]
  00000001411323E1  and     ebp, r15d
  00000001411323E4  and     ebp, r14d
  00000001411323E7  mov     r14d, [rsp+0B78h+var_714]
  00000001411323EF  and     r14d, r8d
  00000001411323F2  not     r14d
  00000001411323F5  mov     r12d, [rsp+0B78h+var_710]
  00000001411323FD  and     r12d, eax
  0000000141132400  not     r12d
  0000000141132403  and     r12d, r14d
  0000000141132406  imul    edx, 4924924Dh
  000000014113240C  imul    r12d, 0B6DB6DCCh
  0000000141132413  add     r12d, edx
  0000000141132416  not     ebp
  0000000141132418  and     ebp, r11d
  000000014113241B  imul    edx, ebp, 0DB6DB6CEh
  0000000141132421  add     r12d, edx
  0000000141132424  mov     edx, ebx
  0000000141132426  and     edx, eax
  0000000141132428  not     edx
  000000014113242A  mov     ebp, r10d
  000000014113242D  and     ebp, r8d
  0000000141132430  mov     r14d, ebp
  0000000141132433  not     r14d
  0000000141132436  mov     r10d, [rsp+0B78h+var_738]
  000000014113243E  mov     r9d, r10d
  0000000141132441  and     r9d, edx
  0000000141132444  and     edx, r14d
  0000000141132447  mov     ecx, [rsp+0B78h+var_A14]
  000000014113244E  and     ecx, edx
  0000000141132450  not     edx
  0000000141132452  and     edx, r15d
  0000000141132455  not     edx
  0000000141132457  not     ecx
  0000000141132459  and     ecx, esi
  000000014113245B  and     ecx, edx
  000000014113245D  imul    r9d, 0DB6DB6CFh
  0000000141132464  add     r9d, r12d
  0000000141132467  and     r11d, eax
  000000014113246A  mov     edx, r11d
  000000014113246D  not     edx
  000000014113246F  mov     r15d, [rsp+0B78h+var_85C]
  0000000141132477  and     r15d, edx
  000000014113247A  not     r15d
  000000014113247D  imul    r15d, 0DB6DB6E6h
  0000000141132484  add     r15d, r9d
  0000000141132487  not     ecx
  0000000141132489  imul    ecx, 0DB6DB6E6h
  000000014113248F  add     r15d, ecx
  0000000141132492  and     r10d, r8d
  0000000141132495  not     r10d
  0000000141132498  mov     r9, [rsp+0B78h+var_890]
  00000001411324A0  and     r9d, eax
  00000001411324A3  not     r9d
  00000001411324A6  and     r9d, r10d
  00000001411324A9  mov     ecx, [rsp+0B78h+var_860]
  00000001411324B0  and     ecx, eax
  00000001411324B2  imul    ecx, 92492498h
  00000001411324B8  not     r9d
  00000001411324BB  and     r9d, ebx
  00000001411324BE  lea     r9d, [r9+r9*4]
  00000001411324C2  lea     r9d, [r9+r9*4]
  00000001411324C6  add     r9d, ecx
  00000001411324C9  mov     ecx, [rsp+0B78h+var_864]
  00000001411324D0  and     ecx, eax
  00000001411324D2  imul    ecx, 49249236h
  00000001411324D8  add     ecx, r9d
  00000001411324DB  mov     r9d, [rsp+0B78h+var_70C]
  00000001411324E3  and     r9d, r8d
  00000001411324E6  imul    r9d, 2492491Dh
  00000001411324ED  add     r9d, ecx
  00000001411324F0  mov     ecx, [rsp+0B78h+var_A5C]
  00000001411324F7  and     ecx, eax
  00000001411324F9  not     ecx
  00000001411324FB  and     ecx, ebx
  00000001411324FD  not     ecx
  00000001411324FF  imul    ecx, 0DB6DB6D0h
  0000000141132505  add     ecx, r9d
  0000000141132508  and     eax, [rsp+0B78h+var_9A8]
  000000014113250F  imul    eax, 6DB6DB66h
  0000000141132515  add     eax, ecx
  0000000141132517  add     eax, r15d
  000000014113251A  mov     ecx, esi
  000000014113251C  and     ecx, r8d
  000000014113251F  not     ecx
  0000000141132521  and     ecx, edx
  0000000141132523  mov     r10d, dword ptr [rsp+0B78h+var_8F8]
  000000014113252B  mov     edx, r10d
  000000014113252E  and     edx, ecx
  0000000141132530  not     edx
  0000000141132532  not     ecx
  0000000141132534  and     ecx, ebx
  0000000141132536  not     ecx
  0000000141132538  mov     r9d, [rsp+0B78h+var_A14]
  0000000141132540  and     edx, r9d
  0000000141132543  and     edx, ecx
  0000000141132545  shl     edx, 7
  0000000141132548  sub     eax, edx
  000000014113254A  and     r11d, r9d
  000000014113254D  and     ebx, r11d
  0000000141132550  not     r11d
  0000000141132553  and     r11d, r10d
  0000000141132556  not     r11d
  0000000141132559  not     ebx
  000000014113255B  and     ebx, r11d
  000000014113255E  imul    ecx, ebx, -17h
  0000000141132561  and     r8d, [rsp+0B78h+var_9AC]
  0000000141132569  not     r8d
  000000014113256C  and     r8d, r9d
  000000014113256F  not     r8d
  0000000141132572  imul    edx, r8d, 6DB6DB7Fh
  0000000141132579  add     edx, ecx
  000000014113257B  and     r14d, dword ptr [rsp+0B78h+var_8E8]
  0000000141132583  not     r14d
  0000000141132586  and     ebp, r9d
  0000000141132589  not     ebp
  000000014113258B  and     ebp, esi
  000000014113258D  mov     r15, rsi
  0000000141132590  and     ebp, r14d
  0000000141132593  not     ebp
  0000000141132595  imul    ecx, ebp, 0DB6DB6E4h
  000000014113259B  add     ecx, edx
  000000014113259D  add     ecx, eax
  000000014113259F  movzx   ecx, cl
  00000001411325A2  mov     rax, [rsp+0B78h+var_B48]
  00000001411325A7  rol     rax, cl
  00000001411325AA  mov     [rsp+0B78h+var_4E0], rax
  00000001411325B2  mov     edx, [rsp+0B78h+var_8C4]
  00000001411325B9  not     dl
  00000001411325BB  mov     r8, [rsp+0B78h+var_B70]
  00000001411325C0  mov     eax, r8d
  00000001411325C3  mul     dl
  00000001411325C5  mov     byte ptr [rsp+0B78h+var_8C4], al
  00000001411325CC  mov     eax, r8d
  00000001411325CF  mul     [rsp+0B78h+var_B61]
  00000001411325D3  mov     [rsp+0B78h+var_ACC], al
  00000001411325DA  mov     rax, rdi
  00000001411325DD  not     rax
  00000001411325E0  mov     rdx, [rsp+0B78h+var_8D0]
  00000001411325E8  and     rdx, rdi
  00000001411325EB  mov     r9, [rsp+0B78h+var_B40]
  00000001411325F0  and     rdi, r9
  00000001411325F3  mov     r8, 5555555555555556h
  00000001411325FD  imul    rdi, r8
  0000000141132601  and     rax, r9
  0000000141132604  mov     r9, 5555555555555555h
  000000014113260E  imul    rax, r9
  0000000141132612  add     rdi, [rsp+0B78h+var_A38]
  000000014113261A  add     rdi, rax
  000000014113261D  mov     rax, rdx
  0000000141132620  imul    rax, r8
  0000000141132624  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014113262E  imul    rdx, r8
  0000000141132632  add     rdx, rax
  0000000141132635  add     rdx, rdi
  0000000141132638  imul    r13, rdx
  000000014113263C  mov     r9, [rsp+0B78h+var_800]
  0000000141132644  mov     rax, r9
  0000000141132647  not     rax
  000000014113264A  mov     [rsp+0B78h+var_988], rax
  0000000141132652  and     rax, r13
  0000000141132655  mov     r10, 3054495B2A95F340h
  000000014113265F  lea     rdx, [r10+1]
  0000000141132663  mov     [rsp+0B78h+var_990], rdx
  000000014113266B  imul    rdx, rax
  000000014113266F  mov     r8, r9
  0000000141132672  and     r8, r13
  0000000141132675  mov     rsi, [rsp+0B78h+var_660]
  000000014113267D  add     r8, rsi
  0000000141132680  add     r8, rdx
  0000000141132683  not     rax
  0000000141132686  not     r13
  0000000141132689  and     r13, r9
  000000014113268C  mov     rdx, r13
  000000014113268F  not     rdx
  0000000141132692  and     rdx, rax
  0000000141132695  imul    r13, r10
  0000000141132699  add     r13, r8
  000000014113269C  imul    rdx, r10
  00000001411326A0  add     r13, rdx
  00000001411326A3  mov     rax, r13
  00000001411326A6  not     rax
  00000001411326A9  mov     rbx, [rsp+0B78h+var_588]
  00000001411326B1  mov     rdx, rbx
  00000001411326B4  and     rdx, rax
  00000001411326B7  mov     r10, [rsp+0B78h+var_958]
  00000001411326BF  mov     r8, r10
  00000001411326C2  and     r8, rdx
  00000001411326C5  not     r8
  00000001411326C8  not     rdx
  00000001411326CB  mov     r9, r15
  00000001411326CE  and     r9, rdx
  00000001411326D1  not     r9
  00000001411326D4  and     r9, r8
  00000001411326D7  mov     r8, rbx
  00000001411326DA  not     r8
  00000001411326DD  mov     rdi, r8
  00000001411326E0  and     rdi, r13
  00000001411326E3  not     rdi
  00000001411326E6  and     rdi, rdx
  00000001411326E9  not     rdi
  00000001411326EC  and     rdi, r15
  00000001411326EF  not     rdi
  00000001411326F2  add     rdi, rsi
  00000001411326F5  lea     rdx, [rdi+r9*2]
  00000001411326F9  mov     r9, r15
  00000001411326FC  and     r9, rbx
  00000001411326FF  not     r9
  0000000141132702  mov     rdi, r10
  0000000141132705  and     rdi, r8
  0000000141132708  mov     r15, rax
  000000014113270B  and     r15, rdi
  000000014113270E  not     rdi
  0000000141132711  and     r9, rdi
  0000000141132714  not     r9
  0000000141132717  and     r9, r13
  000000014113271A  not     r9
  000000014113271D  add     r9, rsi
  0000000141132720  mov     r11, rsi
  0000000141132723  add     r9, rdx
  0000000141132726  not     r15
  0000000141132729  and     rdi, r13
  000000014113272C  not     rdi
  000000014113272F  and     rdi, r15
  0000000141132732  add     rdi, rdi
  0000000141132735  sub     r9, rdi
  0000000141132738  mov     rdx, r10
  000000014113273B  mov     rsi, rbx
  000000014113273E  and     rdx, rbx
  0000000141132741  and     r8, rax
  0000000141132744  and     rax, rdx
  0000000141132747  add     rax, r11
  000000014113274A  add     rax, r9
  000000014113274D  not     r8
  0000000141132750  and     rsi, r13
  0000000141132753  not     rsi
  0000000141132756  and     rsi, r8
  0000000141132759  not     rsi
  000000014113275C  and     rsi, r10
  000000014113275F  not     rsi
  0000000141132762  lea     rax, [rax+rsi*4]
  0000000141132766  and     rdx, r13
  0000000141132769  add     rdx, r11
  000000014113276C  add     rdx, rax
  000000014113276F  mov     r10, [rsp+0B78h+var_9C0]
  0000000141132777  mov     rax, r10
  000000014113277A  and     rax, rdx
  000000014113277D  not     rdx
  0000000141132780  mov     r8, r10
  0000000141132783  and     r8, rdx
  0000000141132786  mov     r9, r8
  0000000141132789  not     r9
  000000014113278C  mov     r15, 44C4644F5156658h
  0000000141132796  imul    r9, r15
  000000014113279A  mov     r11, 0FBB3B9BB0AEA99A8h
  00000001411327A4  imul    r8, r11
  00000001411327A8  add     r8, [rsp+0B78h+var_8D8]
  00000001411327B0  add     r8, r9
  00000001411327B3  mov     r9, r10
  00000001411327B6  not     r9
  00000001411327B9  mov     [rsp+0B78h+var_8B8], r9
  00000001411327C1  and     rdx, r9
  00000001411327C4  not     rdx
  00000001411327C7  not     rax
  00000001411327CA  and     rax, rdx
  00000001411327CD  not     rax
  00000001411327D0  imul    rax, r11
  00000001411327D4  add     rax, r8
  00000001411327D7  mov     r11, [rsp+0B78h+var_550]
  00000001411327DF  mov     rdx, r11
  00000001411327E2  not     rdx
  00000001411327E5  mov     r8, rax
  00000001411327E8  not     r8
  00000001411327EB  mov     r9, r8
  00000001411327EE  and     r9, r11
  00000001411327F1  not     r9
  00000001411327F4  and     rdx, rax
  00000001411327F7  not     rdx
  00000001411327FA  and     rdx, r9
  00000001411327FD  mov     r9, [rsp+0B78h+var_558]
  0000000141132805  and     r9, r8
  0000000141132808  not     r9
  000000014113280B  mov     r12, 0E8671DE0D6EF8D66h
  0000000141132815  imul    r9, r12
  0000000141132819  and     r11, rax
  000000014113281C  mov     r10, 1798E21F2910729Bh
  0000000141132826  imul    r11, r10
  000000014113282A  add     r11, r9
  000000014113282D  mov     rdi, r11
  0000000141132830  and     r8, [rsp+0B78h+var_AA8]
  0000000141132838  mov     r9, r8
  000000014113283B  mov     rsi, [rsp+0B78h+var_6E8]
  0000000141132843  and     r9, rsi
  0000000141132846  mov     r11, 0D0CE3BC1ADDF1ACAh
  0000000141132850  imul    r9, r11
  0000000141132854  add     r9, rdi
  0000000141132857  not     rdx
  000000014113285A  imul    rdx, r10
  000000014113285E  add     r9, rdx
  0000000141132861  not     r8
  0000000141132864  mov     rdx, [rsp+0B78h+var_610]
  000000014113286C  and     rdx, r8
  000000014113286F  and     r8, rsi
  0000000141132872  not     rdx
  0000000141132875  mov     rbp, 2F31C43E5220E535h
  000000014113287F  imul    rdx, rbp
  0000000141132883  not     r8
  0000000141132886  imul    r8, r10
  000000014113288A  add     r8, rdx
  000000014113288D  add     r8, r9
  0000000141132890  mov     rdx, [rsp+0B78h+var_580]
  0000000141132898  and     rdx, rax
  000000014113289B  and     rax, [rsp+0B78h+var_578]
  00000001411328A3  imul    rdx, r10
  00000001411328A7  not     rax
  00000001411328AA  imul    rax, [rsp+0B78h+var_AE8]
  00000001411328B3  add     rax, rdx
  00000001411328B6  add     rax, r8
  00000001411328B9  mov     r9, [rsp+0B78h+var_918]
  00000001411328C1  mov     r8, r9
  00000001411328C4  not     r8
  00000001411328C7  mov     [rsp+0B78h+var_968], r8
  00000001411328CF  mov     r11, rax
  00000001411328D2  not     r11
  00000001411328D5  mov     rdx, r8
  00000001411328D8  and     rdx, rax
  00000001411328DB  and     r8, r11
  00000001411328DE  not     r8
  00000001411328E1  mov     r10, 0EB1349F40830A23Ch
  00000001411328EB  imul    r8, r10
  00000001411328EF  mov     rsi, r10
  00000001411328F2  and     rax, r9
  00000001411328F5  not     rax
  00000001411328F8  mov     r10, 0C690F2BA9FBF27B0h
  0000000141132902  imul    rax, r10
  0000000141132906  add     rax, r8
  0000000141132909  not     rdx
  000000014113290C  and     r11, r9
  000000014113290F  not     r11
  0000000141132912  and     rdx, r11
  0000000141132915  mov     r8, rdx
  0000000141132918  mov     r9, 0B1A43CAEA7EFC9ECh
  0000000141132922  imul    rdx, r9
  0000000141132926  add     rdx, rax
  0000000141132929  not     r8
  000000014113292C  mov     rax, 4E5BC35158103614h
  0000000141132936  imul    r8, rax
  000000014113293A  add     rdx, r8
  000000014113293D  imul    r11, rsi
  0000000141132941  add     r11, [rsp+0B78h+var_B08]
  0000000141132946  add     r11, [rsp+0B78h+var_B00]
  000000014113294B  add     r11, [rsp+0B78h+var_AF8]
  0000000141132953  add     r11, rdx
  0000000141132956  mov     [rsp+0B78h+var_248], r11
  000000014113295E  mov     rbp, [rsp+0B78h+var_A68]
  0000000141132966  mov     eax, ebp
  0000000141132968  or      eax, 7ADEBFA8h
  000000014113296D  and     eax, dword ptr [rsp+0B78h+var_780]
  0000000141132974  mov     r13, rax
  0000000141132977  mov     rax, 37B03025FFCFE8CBh
  0000000141132981  or      rax, rbp
  0000000141132984  mov     rdx, 420000000000040h
  000000014113298E  or      rdx, 1000080h
  0000000141132995  and     rdx, [rsp+0B78h+var_920]
  000000014113299D  not     rdx
  00000001411329A0  and     rdx, rax
  00000001411329A3  mov     rbx, rdx
  00000001411329A6  mov     rax, 1E2AC2FD007A568Bh
  00000001411329B0  or      rax, rbp
  00000001411329B3  mov     r9, 0FBD77D7FFFFFFF7Fh
  00000001411329BD  or      r9, [rsp+0B78h+var_B20]
  00000001411329C2  and     r9, rax
  00000001411329C5  mov     r14d, ebp
  00000001411329C8  or      r14d, 0A9F75848h
  00000001411329CF  mov     eax, [rsp+0B78h+var_A60]
  00000001411329D6  and     r14d, eax
  00000001411329D9  mov     r8d, ebp
  00000001411329DC  or      r8d, 97918970h
  00000001411329E3  and     r8d, eax
  00000001411329E6  mov     rax, [rsp+0B78h+var_A90]
  00000001411329EE  and     eax, 0E131EFC0h
  00000001411329F3  mov     rdx, [rsp+0B78h+var_A88]
  00000001411329FB  imul    eax, edx
  00000001411329FE  mov     r15, rax
  0000000141132A01  imul    r9, rdx
  0000000141132A05  mov     [rsp+0B78h+var_580], r9
  0000000141132A0D  imul    r8d, edx
  0000000141132A11  mov     rdi, r8
  0000000141132A14  mov     rax, [rsp+0B78h+var_818]
  0000000141132A1C  add     rax, rcx
  0000000141132A1F  mov     rcx, rax
  0000000141132A22  not     rcx
  0000000141132A25  mov     rdx, [rsp+0B78h+var_6C8]
  0000000141132A2D  and     rdx, rcx
  0000000141132A30  mov     r10, [rsp+0B78h+var_6D8]
  0000000141132A38  mov     r8, r10
  0000000141132A3B  and     r8, rdx
  0000000141132A3E  not     r8
  0000000141132A41  mov     r9, [rsp+0B78h+var_6C0]
  0000000141132A49  and     r9, rcx
  0000000141132A4C  not     r9
  0000000141132A4F  mov     rsi, [rsp+0B78h+var_758]
  0000000141132A57  add     r9, rsi
  0000000141132A5A  add     r9, r8
  0000000141132A5D  not     rdx
  0000000141132A60  mov     r8, r10
  0000000141132A63  mov     r12, r10
  0000000141132A66  and     r8, rdx
  0000000141132A69  not     r8
  0000000141132A6C  add     r9, r8
  0000000141132A6F  mov     r8, [rsp+0B78h+var_478]
  0000000141132A77  and     r8, rcx
  0000000141132A7A  and     rcx, [rsp+0B78h+var_470]
  0000000141132A82  not     rcx
  0000000141132A85  mov     r10, [rsp+0B78h+var_6B8]
  0000000141132A8D  and     r10, rax
  0000000141132A90  not     r10
  0000000141132A93  and     r10, rcx
  0000000141132A96  not     r8
  0000000141132A99  add     r8, rsi
  0000000141132A9C  add     r10, rsi
  0000000141132A9F  add     r10, r8
  0000000141132AA2  add     r10, r9
  0000000141132AA5  and     rax, [rsp+0B78h+var_5C8]
  0000000141132AAD  not     rax
  0000000141132AB0  and     rax, rdx
  0000000141132AB3  mov     rcx, r12
  0000000141132AB6  and     rcx, rax
  0000000141132AB9  not     rcx
  0000000141132ABC  not     rax
  0000000141132ABF  and     rax, [rsp+0B78h+var_6B0]
  0000000141132AC7  not     rax
  0000000141132ACA  and     rax, rcx
  0000000141132ACD  add     rax, rsi
  0000000141132AD0  add     rax, r10
  0000000141132AD3  mov     ecx, r11d
  0000000141132AD6  and     cl, 3
  0000000141132AD9  mov     byte ptr [rsp+0B78h+var_610], cl
  0000000141132AE0  and     [rsp+0B78h+var_ACB], cl
  0000000141132AE7  mov     r9, [rsp+0B78h+var_B70]
  0000000141132AEC  imul    r13d, r9d
  0000000141132AF0  mov     rdx, [rsp+0B78h+var_B60]
  0000000141132AF5  or      r13, rdx
  0000000141132AF8  mov     [rsp+0B78h+var_3D0], r13
  0000000141132B00  imul    r14d, r9d
  0000000141132B04  or      r14, rdx
  0000000141132B07  mov     [rsp+0B78h+var_550], r14
  0000000141132B0F  imul    rbx, r9
  0000000141132B13  mov     [rsp+0B78h+var_578], rbx
  0000000141132B1B  and     byte ptr [rsp+0B78h+var_678], 7
  0000000141132B23  mov     ecx, dword ptr [rsp+0B78h+var_B10]
  0000000141132B27  and     cl, 4
  0000000141132B2A  mov     dword ptr [rsp+0B78h+var_B10], ecx
  0000000141132B2E  or      r15, rdx
  0000000141132B31  mov     [rsp+0B78h+var_A90], r15
  0000000141132B39  mov     ecx, ebp
  0000000141132B3B  or      ecx, 69FC0808h
  0000000141132B41  mov     r10d, dword ptr [rsp+0B78h+var_960]
  0000000141132B49  and     ecx, r10d
  0000000141132B4C  mov     r8, [rsp+0B78h+var_A70]
  0000000141132B54  imul    ecx, r8d
  0000000141132B58  or      rcx, rdx
  0000000141132B5B  mov     [rsp+0B78h+var_780], rcx
  0000000141132B63  movzx   ecx, [rsp+0B78h+var_ACD]
  0000000141132B6B  and     cl, 0Fh
  0000000141132B6E  mov     [rsp+0B78h+var_99A], cl
  0000000141132B75  mov     ecx, ebp
  0000000141132B77  or      ecx, 0D1F3A228h
  0000000141132B7D  and     ecx, r10d
  0000000141132B80  imul    ecx, r8d
  0000000141132B84  or      rcx, rdx
  0000000141132B87  mov     [rsp+0B78h+var_588], rcx
  0000000141132B8F  or      rdi, rdx
  0000000141132B92  mov     [rsp+0B78h+var_558], rdi
  0000000141132B9A  movzx   ecx, byte ptr [rsp+0B78h+var_680]
  0000000141132BA2  and     cl, 0Fh
  0000000141132BA5  mov     byte ptr [rsp+0B78h+var_6E8], cl
  0000000141132BAC  and     byte ptr [rsp+0B78h+var_8C4], 7
  0000000141132BB4  cmp     [rsp+0B78h+var_9F0], rax
  0000000141132BBC  mov     rbp, [rsp+0B78h+var_4E0]
  0000000141132BC4  cmovz   rbp, [rsp+0B78h+var_B48]
  0000000141132BCA  mov     r11, rbp
  0000000141132BCD  mov     eax, dword ptr [rsp+0B78h+var_A40]
  0000000141132BD4  mov     ecx, eax
  0000000141132BD6  shr     r11, cl
  0000000141132BD9  mov     rdx, [rsp+0B78h+var_808]
  0000000141132BE1  mov     ecx, edx
  0000000141132BE3  shr     r11, cl
  0000000141132BE6  mov     r13, rbp
  0000000141132BE9  mov     ecx, eax
  0000000141132BEB  shl     r13, cl
  0000000141132BEE  mov     ecx, edx
  0000000141132BF0  shl     r13, cl
  0000000141132BF3  mov     rdi, [rsp+0B78h+var_850]
  0000000141132BFB  mov     eax, edi
  0000000141132BFD  mul     [rsp+0B78h+var_B62]
  0000000141132C01  mov     [rsp+0B78h+var_B61], al
  0000000141132C05  mov     rax, [rsp+0B78h+var_A00]
  0000000141132C0D  add     al, byte ptr [rsp+0B78h+var_620]
  0000000141132C14  mov     [rsp+0B78h+var_A00], rax
  0000000141132C1C  mov     eax, r9d
  0000000141132C1F  mul     byte ptr [rsp+0B78h+var_4B8]
  0000000141132C26  mov     [rsp+0B78h+var_B62], al
  0000000141132C2A  mov     rax, [rsp+0B78h+var_6F0]
  0000000141132C32  mul     byte ptr [rsp+0B78h+var_590]
  0000000141132C39  mov     byte ptr [rsp+0B78h+var_A60], al
  0000000141132C40  mov     rax, [rsp+0B78h+var_7B0]
  0000000141132C48  mov     rbx, [rsp+0B78h+var_498]
  0000000141132C50  and     rax, rbx
  0000000141132C53  imul    rax, [rsp+0B78h+var_7B8]
  0000000141132C5C  mov     r8, rax
  0000000141132C5F  mov     rdx, [rsp+0B78h+var_4B0]
  0000000141132C67  mov     rax, rdx
  0000000141132C6A  not     rax
  0000000141132C6D  mov     rcx, [rsp+0B78h+var_6F8]
  0000000141132C75  and     rdx, rcx
  0000000141132C78  not     rdx
  0000000141132C7B  mov     r9, [rsp+0B78h+var_700]
  0000000141132C83  and     rax, r9
  0000000141132C86  not     rax
  0000000141132C89  and     rax, rdx
  0000000141132C8C  mov     r15, [rsp+0B78h+var_828]
  0000000141132C94  add     rax, r15
  0000000141132C97  add     rax, r8
  0000000141132C9A  mov     rsi, [rsp+0B78h+var_7A0]
  0000000141132CA2  and     rsi, rbx
  0000000141132CA5  and     rbx, rcx
  0000000141132CA8  mov     r10, rcx
  0000000141132CAB  not     rbx
  0000000141132CAE  mov     r8, [rsp+0B78h+var_9B8]
  0000000141132CB6  mov     rcx, r8
  0000000141132CB9  and     rcx, rbx
  0000000141132CBC  not     rcx
  0000000141132CBF  add     rcx, rcx
  0000000141132CC2  sub     rax, rcx
  0000000141132CC5  mov     rcx, [rsp+0B78h+var_798]
  0000000141132CCD  mov     rdx, [rsp+0B78h+var_4A8]
  0000000141132CD5  and     rcx, rdx
  0000000141132CD8  not     rcx
  0000000141132CDB  imul    rcx, [rsp+0B78h+var_7C0]
  0000000141132CE4  not     rsi
  0000000141132CE7  add     rcx, rsi
  0000000141132CEA  add     rcx, rax
  0000000141132CED  mov     rax, [rsp+0B78h+var_790]
  0000000141132CF5  and     rax, rdx
  0000000141132CF8  add     rax, rax
  0000000141132CFB  sub     rcx, rax
  0000000141132CFE  and     rdx, r9
  0000000141132D01  not     rdx
  0000000141132D04  and     rdx, r8
  0000000141132D07  and     rdx, rbx
  0000000141132D0A  not     rdx
  0000000141132D0D  imul    rdx, [rsp+0B78h+var_7C8]
  0000000141132D16  mov     r9, [rsp+0B78h+var_4A0]
  0000000141132D1E  not     r9
  0000000141132D21  and     r9, r10
  0000000141132D24  imul    r9, [rsp+0B78h+var_7D0]
  0000000141132D2D  add     r9, rdx
  0000000141132D30  add     r9, rcx
  0000000141132D33  mov     r8, [rsp+0B78h+var_A58]
  0000000141132D3B  mov     rax, r8
  0000000141132D3E  and     rax, r9
  0000000141132D41  mov     rcx, 0B50E6B73A06C1330h
  0000000141132D4B  imul    rcx, rax
  0000000141132D4F  add     rcx, [rsp+0B78h+var_7D8]
  0000000141132D57  mov     rsi, rcx
  0000000141132D5A  not     r9
  0000000141132D5D  mov     rcx, rax
  0000000141132D60  not     rcx
  0000000141132D63  mov     rbx, [rsp+0B78h+var_948]
  0000000141132D6B  and     rbx, r9
  0000000141132D6E  not     rbx
  0000000141132D71  and     rbx, rcx
  0000000141132D74  mov     r10, 2D439ADCE81B04CCh
  0000000141132D7E  imul    rcx, r10
  0000000141132D82  add     rcx, rsi
  0000000141132D85  mov     r10, 1DADF9AF7778E804h
  0000000141132D8F  imul    rax, r10
  0000000141132D93  and     r9, r8
  0000000141132D96  mov     r8, 95E32918BF27D9A0h
  0000000141132DA0  imul    r9, r8
  0000000141132DA4  add     r9, rax
  0000000141132DA7  add     r9, rcx
  0000000141132DAA  add     r9, [rsp+0B78h+var_7E0]
  0000000141132DB2  not     rbx
  0000000141132DB5  mov     rax, 78352F6947AEF19Ch
  0000000141132DBF  imul    rbx, rax
  0000000141132DC3  add     rbx, r9
  0000000141132DC6  mov     rcx, rbx
  0000000141132DC9  shr     rcx, 31h
  0000000141132DCD  mov     eax, ecx
  0000000141132DCF  not     al
  0000000141132DD1  and     al, byte ptr [rsp+0B78h+var_608]
  0000000141132DD8  not     al
  0000000141132DDA  and     cl, byte ptr [rsp+0B78h+var_B30]
  0000000141132DDE  not     cl
  0000000141132DE0  and     cl, al
  0000000141132DE2  mov     [rsp+0B78h+var_648], rcx
  0000000141132DEA  mov     rcx, rbx
  0000000141132DED  shr     rcx, 2Dh
  0000000141132DF1  mov     eax, ecx
  0000000141132DF3  not     al
  0000000141132DF5  and     al, byte ptr [rsp+0B78h+var_490]
  0000000141132DFC  not     al
  0000000141132DFE  and     cl, byte ptr [rsp+0B78h+var_778]
  0000000141132E05  not     cl
  0000000141132E07  and     cl, al
  0000000141132E09  mov     [rsp+0B78h+var_650], rcx
  0000000141132E11  mov     ecx, ebx
  0000000141132E13  shr     ecx, 13h
  0000000141132E16  mov     eax, ecx
  0000000141132E18  not     al
  0000000141132E1A  and     al, byte ptr [rsp+0B78h+var_618]
  0000000141132E21  not     al
  0000000141132E23  and     cl, byte ptr [rsp+0B78h+var_A08]
  0000000141132E2A  xor     cl, 0Fh
  0000000141132E2D  and     cl, al
  0000000141132E2F  mov     [rsp+0B78h+var_8C8], ecx
  0000000141132E36  mov     ecx, ebx
  0000000141132E38  and     cl, 3
  0000000141132E3B  mov     eax, ecx
  0000000141132E3D  and     cl, byte ptr [rsp+0B78h+var_840]
  0000000141132E44  xor     al, 3
  0000000141132E46  and     al, byte ptr [rsp+0B78h+var_934]
  0000000141132E4D  or      cl, al
  0000000141132E4F  mov     byte ptr [rsp+0B78h+var_658], cl
  0000000141132E56  mov     eax, edi
  0000000141132E58  mul     byte ptr [rsp+0B78h+var_488]
  0000000141132E5F  mov     byte ptr [rsp+0B78h+var_7C8], al
  0000000141132E66  mov     rax, r11
  0000000141132E69  not     rax
  0000000141132E6C  mov     r9, [rsp+0B78h+var_8D0]
  0000000141132E74  mov     r8, r9
  0000000141132E77  and     r8, r11
  0000000141132E7A  mov     rcx, [rsp+0B78h+var_B40]
  0000000141132E7F  and     r11, rcx
  0000000141132E82  mov     rdx, 5555555555555556h
  0000000141132E8C  imul    r11, rdx
  0000000141132E90  and     rax, rcx
  0000000141132E93  mov     r14, rcx
  0000000141132E96  mov     rcx, 5555555555555555h
  0000000141132EA0  imul    rax, rcx
  0000000141132EA4  add     r11, [rsp+0B78h+var_A38]
  0000000141132EAC  add     r11, rax
  0000000141132EAF  mov     rax, r8
  0000000141132EB2  imul    rax, rdx
  0000000141132EB6  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141132EC0  imul    r8, rcx
  0000000141132EC4  add     r8, rax
  0000000141132EC7  add     r8, r11
  0000000141132ECA  imul    r13, r8
  0000000141132ECE  mov     rax, [rsp+0B78h+var_988]
  0000000141132ED6  and     rax, r13
  0000000141132ED9  mov     rdx, [rsp+0B78h+var_990]
  0000000141132EE1  imul    rdx, rax
  0000000141132EE5  mov     rcx, [rsp+0B78h+var_800]
  0000000141132EED  mov     r8, rcx
  0000000141132EF0  and     r8, r13
  0000000141132EF3  mov     r12, [rsp+0B78h+var_758]
  0000000141132EFB  add     r8, r12
  0000000141132EFE  add     r8, rdx
  0000000141132F01  not     rax
  0000000141132F04  not     r13
  0000000141132F07  and     r13, rcx
  0000000141132F0A  mov     rdx, r13
  0000000141132F0D  not     rdx
  0000000141132F10  and     rdx, rax
  0000000141132F13  mov     rax, 3054495B2A95F340h
  0000000141132F1D  imul    r13, rax
  0000000141132F21  add     r13, r8
  0000000141132F24  imul    rdx, rax
  0000000141132F28  add     r13, rdx
  0000000141132F2B  mov     rax, r13
  0000000141132F2E  not     rax
  0000000141132F31  mov     rdx, rbp
  0000000141132F34  and     rdx, rax
  0000000141132F37  mov     r11, [rsp+0B78h+var_958]
  0000000141132F3F  mov     r8, r11
  0000000141132F42  and     r8, rdx
  0000000141132F45  not     r8
  0000000141132F48  not     rdx
  0000000141132F4B  mov     rcx, [rsp+0B78h+var_AE0]
  0000000141132F53  mov     r10, rcx
  0000000141132F56  and     r10, rdx
  0000000141132F59  not     r10
  0000000141132F5C  and     r10, r8
  0000000141132F5F  mov     r8, rbp
  0000000141132F62  not     r8
  0000000141132F65  mov     rsi, r8
  0000000141132F68  and     rsi, r13
  0000000141132F6B  not     rsi
  0000000141132F6E  and     rsi, rdx
  0000000141132F71  not     rsi
  0000000141132F74  and     rsi, rcx
  0000000141132F77  not     rsi
  0000000141132F7A  add     rsi, r12
  0000000141132F7D  lea     rdx, [rsi+r10*2]
  0000000141132F81  mov     r10, rcx
  0000000141132F84  and     r10, rbp
  0000000141132F87  not     r10
  0000000141132F8A  mov     rsi, r11
  0000000141132F8D  and     rsi, r8
  0000000141132F90  mov     rdi, rax
  0000000141132F93  and     rdi, rsi
  0000000141132F96  not     rsi
  0000000141132F99  and     r10, rsi
  0000000141132F9C  not     r10
  0000000141132F9F  and     r10, r13
  0000000141132FA2  not     r10
  0000000141132FA5  add     r10, r12
  0000000141132FA8  add     r10, rdx
  0000000141132FAB  not     rdi
  0000000141132FAE  and     rsi, r13
  0000000141132FB1  not     rsi
  0000000141132FB4  and     rsi, rdi
  0000000141132FB7  add     rsi, rsi
  0000000141132FBA  sub     r10, rsi
  0000000141132FBD  mov     rdx, r11
  0000000141132FC0  and     rdx, rbp
  0000000141132FC3  and     r8, rax
  0000000141132FC6  and     rax, rdx
  0000000141132FC9  add     rax, r12
  0000000141132FCC  add     rax, r10
  0000000141132FCF  not     r8
  0000000141132FD2  and     rbp, r13
  0000000141132FD5  not     rbp
  0000000141132FD8  and     rbp, r8
  0000000141132FDB  not     rbp
  0000000141132FDE  and     rbp, r11
  0000000141132FE1  not     rbp
  0000000141132FE4  lea     rax, [rax+rbp*4]
  0000000141132FE8  and     rdx, r13
  0000000141132FEB  add     rdx, r12
  0000000141132FEE  add     rdx, rax
  0000000141132FF1  mov     r8, [rsp+0B78h+var_9C0]
  0000000141132FF9  mov     rax, r8
  0000000141132FFC  and     rax, rdx
  0000000141132FFF  not     rdx
  0000000141133002  and     r8, rdx
  0000000141133005  mov     r10, r8
  0000000141133008  not     r10
  000000014113300B  mov     rcx, 44C4644F5156658h
  0000000141133015  imul    r10, rcx
  0000000141133019  mov     rcx, 0FBB3B9BB0AEA99A8h
  0000000141133023  imul    r8, rcx
  0000000141133027  add     r8, [rsp+0B78h+var_8D8]
  000000014113302F  add     r8, r10
  0000000141133032  and     rdx, [rsp+0B78h+var_8B8]
  000000014113303A  not     rdx
  000000014113303D  not     rax
  0000000141133040  and     rax, rdx
  0000000141133043  not     rax
  0000000141133046  imul    rax, rcx
  000000014113304A  add     rax, r8
  000000014113304D  mov     rsi, [rsp+0B78h+var_6E0]
  0000000141133055  mov     r10, rsi
  0000000141133058  not     r10
  000000014113305B  mov     [rsp+0B78h+var_7D0], r10
  0000000141133063  mov     rdx, rax
  0000000141133066  not     rdx
  0000000141133069  mov     r8, rsi
  000000014113306C  and     r8, rdx
  000000014113306F  not     r8
  0000000141133072  and     r10, rax
  0000000141133075  not     r10
  0000000141133078  and     r10, r8
  000000014113307B  mov     r8, [rsp+0B78h+var_6A8]
  0000000141133083  and     r8, rdx
  0000000141133086  not     r8
  0000000141133089  mov     rcx, 0E8671DE0D6EF8D66h
  0000000141133093  imul    r8, rcx
  0000000141133097  and     rsi, rax
  000000014113309A  mov     rcx, 1798E21F2910729Bh
  00000001411330A4  imul    rsi, rcx
  00000001411330A8  add     rsi, r8
  00000001411330AB  mov     r8, [rsp+0B78h+var_6A0]
  00000001411330B3  and     r8, rdx
  00000001411330B6  mov     rdi, 0D0CE3BC1ADDF1ACAh
  00000001411330C0  imul    r8, rdi
  00000001411330C4  add     r8, rsi
  00000001411330C7  not     r10
  00000001411330CA  imul    r10, rcx
  00000001411330CE  add     r8, r10
  00000001411330D1  and     rdx, [rsp+0B78h+var_AA8]
  00000001411330D9  not     rdx
  00000001411330DC  mov     r10, [rsp+0B78h+var_698]
  00000001411330E4  and     r10, rdx
  00000001411330E7  not     r10
  00000001411330EA  mov     r11, 2F31C43E5220E535h
  00000001411330F4  imul    r10, r11
  00000001411330F8  and     rdx, [rsp+0B78h+var_898]
  0000000141133100  not     rdx
  0000000141133103  imul    rdx, rcx
  0000000141133107  add     rdx, r10
  000000014113310A  add     rdx, r8
  000000014113310D  mov     r8, [rsp+0B78h+var_690]
  0000000141133115  and     r8, rax
  0000000141133118  imul    r8, rcx
  000000014113311C  and     rax, [rsp+0B78h+var_688]
  0000000141133124  not     rax
  0000000141133127  imul    rax, [rsp+0B78h+var_AE8]
  0000000141133130  add     rax, r8
  0000000141133133  add     rax, rdx
  0000000141133136  mov     r11, rax
  0000000141133139  not     r11
  000000014113313C  mov     r8, [rsp+0B78h+var_968]
  0000000141133144  mov     rdx, r8
  0000000141133147  and     rdx, rax
  000000014113314A  and     r8, r11
  000000014113314D  not     r8
  0000000141133150  mov     rcx, 0EB1349F40830A23Ch
  000000014113315A  imul    r8, rcx
  000000014113315E  mov     r10, [rsp+0B78h+var_918]
  0000000141133166  and     rax, r10
  0000000141133169  not     rax
  000000014113316C  mov     rsi, 0C690F2BA9FBF27B0h
  0000000141133176  imul    rax, rsi
  000000014113317A  add     rax, r8
  000000014113317D  not     rdx
  0000000141133180  and     r11, r10
  0000000141133183  not     r11
  0000000141133186  and     rdx, r11
  0000000141133189  mov     r8, rdx
  000000014113318C  mov     r10, 0B1A43CAEA7EFC9ECh
  0000000141133196  imul    rdx, r10
  000000014113319A  add     rdx, rax
  000000014113319D  not     r8
  00000001411331A0  mov     rax, 4E5BC35158103614h
  00000001411331AA  imul    r8, rax
  00000001411331AE  add     rdx, r8
  00000001411331B1  imul    r11, rcx
  00000001411331B5  add     r11, [rsp+0B78h+var_B08]
  00000001411331BA  add     r11, [rsp+0B78h+var_B00]
  00000001411331BF  add     r11, [rsp+0B78h+var_AF8]
  00000001411331C7  add     r11, rdx
  00000001411331CA  mov     [rsp+0B78h+var_590], r11
  00000001411331D2  mov     r10, [rsp+0B78h+var_708]
  00000001411331DA  add     r10, r15
  00000001411331DD  add     r10, [rsp+0B78h+var_4C8]
  00000001411331E5  sub     r10, [rsp+0B78h+var_4C0]
  00000001411331ED  and     r9, r10
  00000001411331F0  not     r9
  00000001411331F3  mov     rcx, 0BB3B9BB0AEA99A76h
  00000001411331FD  imul    r9, rcx
  0000000141133201  and     r10, r14
  0000000141133204  mov     rcx, 44C4644F5156658Ah
  000000014113320E  imul    r10, rcx
  0000000141133212  add     r10, [rsp+0B78h+var_628]
  000000014113321A  add     r10, r9
  000000014113321D  mov     rax, r10
  0000000141133220  mov     rcx, [rsp+0B78h+var_848]
  0000000141133228  and     rax, rcx
  000000014113322B  mov     rdx, rax
  000000014113322E  not     rdx
  0000000141133231  mov     r8, rdx
  0000000141133234  mov     r9, 3996AB286E197008h
  000000014113323E  imul    r8, r9
  0000000141133242  mov     r11, 0C66954D791E68FF8h
  000000014113324C  imul    rax, r11
  0000000141133250  add     rax, r8
  0000000141133253  mov     r8, r10
  0000000141133256  not     r8
  0000000141133259  and     rcx, r8
  000000014113325C  not     rcx
  000000014113325F  mov     rsi, [rsp+0B78h+var_4D8]
  0000000141133267  and     r10, rsi
  000000014113326A  not     r10
  000000014113326D  and     r10, rcx
  0000000141133270  not     r10
  0000000141133273  mov     rcx, 8CD2A9AF23CD1FF0h
  000000014113327D  imul    r10, rcx
  0000000141133281  and     r8, rsi
  0000000141133284  mov     rcx, r8
  0000000141133287  imul    r8, r9
  000000014113328B  add     r8, rax
  000000014113328E  add     r8, r10
  0000000141133291  not     rcx
  0000000141133294  and     rdx, rcx
  0000000141133297  not     rdx
  000000014113329A  imul    rdx, r11
  000000014113329E  add     rdx, [rsp+0B78h+var_630]
  00000001411332A6  add     rdx, r8
  00000001411332A9  imul    rcx, r9
  00000001411332AD  add     rcx, rdx
  00000001411332B0  mov     [rsp+0B78h+var_630], rcx
  00000001411332B8  mov     eax, dword ptr [rsp+0B78h+var_830]
  00000001411332BF  not     al
  00000001411332C1  add     al, byte ptr [rsp+0B78h+var_788]
  00000001411332C8  mov     dword ptr [rsp+0B78h+var_830], eax
  00000001411332CF  mov     r10, [rsp+0B78h+var_A68]
  00000001411332D7  mov     edx, r10d
  00000001411332DA  or      edx, 492F3E38h
  00000001411332E0  and     edx, dword ptr [rsp+0B78h+var_960]
  00000001411332E7  mov     rax, 79CCB754400783CDh
  00000001411332F1  or      rax, r10
  00000001411332F4  mov     rcx, 0FFF37DFFFFFFFF3Fh
  00000001411332FE  mov     r9, [rsp+0B78h+var_B20]
  0000000141133303  or      rcx, r9
  0000000141133306  and     rcx, rax
  0000000141133309  imul    rcx, [rsp+0B78h+var_A70]
  0000000141133312  mov     [rsp+0B78h+var_4D8], rcx
  000000014113331A  mov     rcx, [rsp+0B78h+var_9F8]
  0000000141133322  imul    edx, ecx
  0000000141133325  mov     [rsp+0B78h+var_7B0], rdx
  000000014113332D  mov     eax, r10d
  0000000141133330  or      eax, 68F744D0h
  0000000141133335  and     eax, dword ptr [rsp+0B78h+var_8C0]
  000000014113333C  imul    eax, ecx
  000000014113333F  mov     rbp, rax
  0000000141133342  lea     eax, [r10-6B4C63D0h]
  0000000141133349  imul    eax, ecx
  000000014113334C  mov     [rsp+0B78h+var_7B8], rax
  0000000141133354  mov     r8, 420828000000040h
  000000014113335E  lea     rcx, [r8+1000040h]
  0000000141133365  and     rcx, [rsp+0B78h+var_920]
  000000014113336D  mov     rax, 0DEB1B3C617488380h
  0000000141133377  or      rax, r10
  000000014113337A  mov     rdi, r10
  000000014113337D  not     rcx
  0000000141133380  and     rcx, rax
  0000000141133383  imul    rcx, [rsp+0B78h+var_B70]
  0000000141133389  mov     rdx, rcx
  000000014113338C  mov     rsi, rcx
  000000014113338F  not     rdx
  0000000141133392  mov     rcx, [rsp+0B78h+var_458]
  000000014113339A  mov     rax, rcx
  000000014113339D  and     rax, rdx
  00000001411333A0  mov     r11, rdx
  00000001411333A3  not     rax
  00000001411333A6  mov     rdx, rcx
  00000001411333A9  mov     r14, rcx
  00000001411333AC  not     rdx
  00000001411333AF  mov     rcx, rdx
  00000001411333B2  mov     r10, rdx
  00000001411333B5  and     rcx, rsi
  00000001411333B8  mov     [rsp+0B78h+var_840], rcx
  00000001411333C0  not     rcx
  00000001411333C3  and     rcx, rax
  00000001411333C6  mov     [rsp+0B78h+var_9F8], rcx
  00000001411333CE  mov     rax, 34F0F79348D81E78h
  00000001411333D8  or      rax, rdi
  00000001411333DB  mov     rcx, r8
  00000001411333DE  not     rcx
  00000001411333E1  or      rcx, r9
  00000001411333E4  and     rcx, rax
  00000001411333E7  mov     [rsp+0B78h+var_7C0], rcx
  00000001411333EF  mov     rcx, 0FBF3FDFFFFFFFFFFh
  00000001411333F9  or      rcx, r9
  00000001411333FC  mov     rax, 47CE0A69DC555236h
  0000000141133406  or      rax, rdi
  0000000141133409  and     rcx, rax
  000000014113340C  mov     [rsp+0B78h+var_920], rcx
  0000000141133414  mov     rdx, [rsp+0B78h+var_668]
  000000014113341C  mov     rax, rdx
  000000014113341F  and     rax, r14
  0000000141133422  mov     [rsp+0B78h+var_6F0], rax
  000000014113342A  not     rax
  000000014113342D  mov     rcx, [rsp+0B78h+var_7F8]
  0000000141133435  mov     r8, rcx
  0000000141133438  and     r8, r10
  000000014113343B  not     r8
  000000014113343E  and     r8, rax
  0000000141133441  mov     [rsp+0B78h+var_A88], r8
  0000000141133449  mov     r12, [rsp+0B78h+var_AB0]
  0000000141133451  mov     rax, r12
  0000000141133454  and     rax, rsi
  0000000141133457  not     rax
  000000014113345A  mov     r15, [rsp+0B78h+var_950]
  0000000141133462  mov     r8, r15
  0000000141133465  and     r8, r11
  0000000141133468  mov     [rsp+0B78h+var_790], r8
  0000000141133470  mov     r9, r8
  0000000141133473  not     r9
  0000000141133476  and     rax, r9
  0000000141133479  mov     [rsp+0B78h+var_498], rax
  0000000141133481  mov     rax, r10
  0000000141133484  and     rax, r8
  0000000141133487  not     rax
  000000014113348A  and     r9, r14
  000000014113348D  not     r9
  0000000141133490  and     r9, rax
  0000000141133493  mov     rax, rcx
  0000000141133496  and     rax, r11
  0000000141133499  mov     rdi, r11
  000000014113349C  not     rax
  000000014113349F  mov     r8, rdx
  00000001411334A2  and     r8, rsi
  00000001411334A5  not     r8
  00000001411334A8  and     r8, rax
  00000001411334AB  mov     [rsp+0B78h+var_A70], r8
  00000001411334B3  mov     rax, rdx
  00000001411334B6  and     rax, r9
  00000001411334B9  not     r9
  00000001411334BC  mov     [rsp+0B78h+var_708], r9
  00000001411334C4  not     rax
  00000001411334C7  mov     r8, rcx
  00000001411334CA  and     r8, r9
  00000001411334CD  not     r8
  00000001411334D0  and     r8, rax
  00000001411334D3  mov     [rsp+0B78h+var_700], r8
  00000001411334DB  mov     rax, r12
  00000001411334DE  mov     r13, r12
  00000001411334E1  mov     r11, r10
  00000001411334E4  mov     [rsp+0B78h+var_620], r10
  00000001411334EC  and     rax, r10
  00000001411334EF  mov     [rsp+0B78h+var_850], rax
  00000001411334F7  not     rax
  00000001411334FA  mov     r8, r15
  00000001411334FD  and     r8, r14
  0000000141133500  mov     [rsp+0B78h+var_488], r8
  0000000141133508  mov     r9, r8
  000000014113350B  not     r9
  000000014113350E  and     rax, r9
  0000000141133511  not     rax
  0000000141133514  and     rax, rsi
  0000000141133517  mov     r10, rcx
  000000014113351A  and     r10, rax
  000000014113351D  not     rax
  0000000141133520  and     rax, rdx
  0000000141133523  not     rax
  0000000141133526  not     r10
  0000000141133529  and     r10, rax
  000000014113352C  mov     [rsp+0B78h+var_848], r10
  0000000141133534  mov     rax, r8
  0000000141133537  and     rax, rdi
  000000014113353A  mov     r12, rdi
  000000014113353D  mov     [rsp+0B78h+var_798], rdi
  0000000141133545  not     rax
  0000000141133548  and     r9, rsi
  000000014113354B  not     r9
  000000014113354E  and     r9, rax
  0000000141133551  mov     [rsp+0B78h+var_6F8], r9
  0000000141133559  mov     rax, rcx
  000000014113355C  and     rax, r15
  000000014113355F  mov     [rsp+0B78h+var_4A8], rax
  0000000141133567  not     rax
  000000014113356A  mov     r8, rdx
  000000014113356D  and     r8, r13
  0000000141133570  not     r8
  0000000141133573  and     r8, rax
  0000000141133576  mov     [rsp+0B78h+var_4A0], r8
  000000014113357E  mov     rax, rdx
  0000000141133581  mov     r15, rdx
  0000000141133584  and     rax, r11
  0000000141133587  mov     [rsp+0B78h+var_4B0], rax
  000000014113358F  not     rax
  0000000141133592  mov     rdi, r13
  0000000141133595  mov     r11, r13
  0000000141133598  and     rdi, rax
  000000014113359B  mov     rdx, rcx
  000000014113359E  mov     r13, rcx
  00000001411335A1  and     rdx, r14
  00000001411335A4  not     rdx
  00000001411335A7  and     rdx, rax
  00000001411335AA  mov     [rsp+0B78h+var_4B8], rdx
  00000001411335B2  mov     rax, [rsp+0B78h+var_A68]
  00000001411335BA  lea     edx, [rax-1B8330F0h]
  00000001411335C0  or      eax, 0A272ADDEh
  00000001411335C5  and     eax, dword ptr [rsp+0B78h+var_8C0]
  00000001411335CC  mov     rcx, [rsp+0B78h+var_B70]
  00000001411335D1  imul    edx, ecx
  00000001411335D4  mov     r8, [rsp+0B78h+var_7C0]
  00000001411335DC  imul    r8, rcx
  00000001411335E0  mov     [rsp+0B78h+var_7C0], r8
  00000001411335E8  mov     r8, [rsp+0B78h+var_920]
  00000001411335F0  imul    r8, rcx
  00000001411335F4  mov     [rsp+0B78h+var_920], r8
  00000001411335FC  imul    eax, ecx
  00000001411335FF  mov     rcx, [rsp+0B78h+var_B60]
  0000000141133604  or      rdx, rcx
  0000000141133607  mov     [rsp+0B78h+var_628], rdx
  000000014113360F  add     [rsp+0B78h+var_7B0], rcx
  0000000141133617  or      rbp, rcx
  000000014113361A  mov     [rsp+0B78h+var_4C8], rbp
  0000000141133622  add     [rsp+0B78h+var_7B8], rcx
  000000014113362A  or      rax, rcx
  000000014113362D  mov     [rsp+0B78h+var_A68], rax
  0000000141133635  mov     r9, rbx
  0000000141133638  mov     rdx, rbx
  000000014113363B  shr     rdx, 37h
  000000014113363F  mov     rcx, rbx
  0000000141133642  shr     rcx, 36h
  0000000141133646  or      ecx, edx
  0000000141133648  mov     [rsp+0B78h+var_B70], rcx
  000000014113364D  mov     r8, rbx
  0000000141133650  shr     r8, 2Ah
  0000000141133654  mov     rcx, rbx
  0000000141133657  shr     rcx, 29h
  000000014113365B  or      ecx, r8d
  000000014113365E  mov     [rsp+0B78h+var_B60], rcx
  0000000141133663  mov     r10, rbx
  0000000141133666  shr     r10, 26h
  000000014113366A  shr     rbx, 25h
  000000014113366E  or      ebx, r10d
  0000000141133671  mov     r10d, r9d
  0000000141133674  shr     r10d, 7
  0000000141133678  mov     ebp, r9d
  000000014113367B  shr     ebp, 6
  000000014113367E  or      ebp, r10d
  0000000141133681  mov     rax, [rsp+0B78h+var_590]
  0000000141133689  and     al, 3
  000000014113368B  mov     byte ptr [rsp+0B78h+var_7E0], al
  0000000141133692  and     [rsp+0B78h+var_ACC], al
  0000000141133699  mov     r8, [rsp+0B78h+var_630]
  00000001411336A1  mov     rcx, r8
  00000001411336A4  not     rcx
  00000001411336A7  mov     [rsp+0B78h+var_230], rcx
  00000001411336AF  mov     rax, [rsp+0B78h+var_AA8]
  00000001411336B7  and     rax, rcx
  00000001411336BA  mov     [rsp+0B78h+var_4E0], rax
  00000001411336C2  mov     r10, rax
  00000001411336C5  not     r10
  00000001411336C8  mov     [rsp+0B78h+var_238], r10
  00000001411336D0  mov     rax, [rsp+0B78h+var_530]
  00000001411336D8  mov     rdx, rax
  00000001411336DB  and     rdx, r8
  00000001411336DE  not     rdx
  00000001411336E1  and     rdx, r10
  00000001411336E4  mov     [rsp+0B78h+var_240], rdx
  00000001411336EC  and     rax, rcx
  00000001411336EF  mov     [rsp+0B78h+var_530], rax
  00000001411336F7  mov     eax, dword ptr [rsp+0B78h+var_830]
  00000001411336FE  and     al, 3
  0000000141133700  mov     dword ptr [rsp+0B78h+var_830], eax
  0000000141133707  and     [rsp+0B78h+var_B62], 3
  000000014113370C  movzx   eax, byte ptr [rsp+0B78h+var_A60]
  0000000141133714  and     al, 0Fh
  0000000141133716  mov     byte ptr [rsp+0B78h+var_7D8], al
  000000014113371D  mov     rcx, r11
  0000000141133720  and     rcx, r14
  0000000141133723  mov     [rsp+0B78h+var_4C0], rcx
  000000014113372B  mov     rcx, r11
  000000014113372E  and     rcx, r12
  0000000141133731  not     rcx
  0000000141133734  and     rcx, r15
  0000000141133737  mov     [rsp+0B78h+var_8C0], rcx
  000000014113373F  not     rdi
  0000000141133742  mov     [rsp+0B78h+var_960], rsi
  000000014113374A  and     rdi, rsi
  000000014113374D  mov     [rsp+0B78h+var_618], rdi
  0000000141133755  mov     rax, [rsp+0B78h+var_950]
  000000014113375D  mov     rcx, rax
  0000000141133760  and     rcx, rsi
  0000000141133763  not     rcx
  0000000141133766  and     rcx, r13
  0000000141133769  not     rcx
  000000014113376C  and     rcx, r14
  000000014113376F  mov     [rsp+0B78h+var_490], rcx
  0000000141133777  mov     rcx, r15
  000000014113377A  and     rcx, rax
  000000014113377D  mov     [rsp+0B78h+var_788], rcx
  0000000141133785  mov     rax, r9
  0000000141133788  shr     rax, 3Eh
  000000014113378C  mov     [rsp+0B78h+var_B20], rax
  0000000141133791  mov     rsi, r9
  0000000141133794  shr     rsi, 38h
  0000000141133798  and     sil, 0Fh
  000000014113379C  mov     rdi, r9
  000000014113379F  shr     rdi, 27h
  00000001411337A3  mov     r14, r9
  00000001411337A6  shr     r14, 21h
  00000001411337AA  and     r14b, 7
  00000001411337AE  mov     r15d, r14d
  00000001411337B1  xor     r15b, 7
  00000001411337B5  movzx   r11d, byte ptr [rsp+0B78h+var_978]
  00000001411337BE  and     r15b, r11b
  00000001411337C1  mov     eax, [rsp+0B78h+var_5A4]
  00000001411337C8  and     r14b, al
  00000001411337CB  mov     r12d, r9d
  00000001411337CE  shr     r12d, 19h
  00000001411337D2  and     r12b, 1Fh
  00000001411337D6  mov     r13d, r12d
  00000001411337D9  xor     r13b, 1Fh
  00000001411337DD  and     r13b, byte ptr [rsp+0B78h+var_908]
  00000001411337E5  and     r12b, byte ptr [rsp+0B78h+var_8A8]
  00000001411337ED  mov     ecx, r9d
  00000001411337F0  shr     ecx, 10h
  00000001411337F3  and     cl, 7
  00000001411337F6  and     r11b, cl
  00000001411337F9  xor     cl, 7
  00000001411337FC  and     cl, al
  00000001411337FE  mov     edx, r9d
  0000000141133801  shr     edx, 9
  0000000141133804  and     dl, 3Fh
  0000000141133807  mov     r8d, edx
  000000014113380A  xor     r8b, 3Fh
  000000014113380E  and     r8b, byte ptr [rsp+0B78h+var_AB8]
  0000000141133816  and     dl, byte ptr [rsp+0B78h+var_8A0]
  000000014113381D  mov     r10d, r9d
  0000000141133820  shr     r10b, 2
  0000000141133824  and     r10b, 7
  0000000141133828  xor     r10b, byte ptr [rsp+0B78h+var_970]
  0000000141133830  or      byte ptr [rsp+0B78h+var_658], r10b
  0000000141133838  mov     r10, [rsp+0B78h+var_538]
  0000000141133840  mov     rax, r10
  0000000141133843  cmovz   rax, [rsp+0B78h+var_330]
  000000014113384C  bt      r9d, 5
  0000000141133851  cmovnb  rax, r10
  0000000141133855  test    bpl, 1
  0000000141133859  cmovnz  rax, r10
  000000014113385D  bt      r9d, 8
  0000000141133862  cmovb   rax, r10
  0000000141133866  or      dl, r8b
  0000000141133869  cmovnz  rax, r10
  000000014113386D  mov     [rsp+0B78h+var_7A0], r9
  0000000141133875  bt      r9d, 0Fh
  000000014113387A  cmovb   rax, r10
  000000014113387E  or      cl, r11b
  0000000141133881  or      cl, byte ptr [rsp+0B78h+var_8C8]
  0000000141133888  cmovnz  rax, r10
  000000014113388C  bt      r9d, 17h
  0000000141133891  cmovnb  rax, r10
  0000000141133895  bt      r9d, 18h
  000000014113389A  cmovnb  rax, r10
  000000014113389E  or      r12b, r13b
  00000001411338A1  cmovnz  rax, r10
  00000001411338A5  bt      r9d, 1Eh
  00000001411338AA  cmovnb  rax, r10
  00000001411338AE  test    r9d, 80000000h
  00000001411338B5  cmovz   rax, r10
  00000001411338B9  bt      r9, 20h ; ' '
  00000001411338BE  cmovb   rax, r10
  00000001411338C2  or      r14b, r15b
  00000001411338C5  cmovnz  rax, r10
  00000001411338C9  bt      r9, 24h ; '$'
  00000001411338CE  cmovnb  rax, r10
  00000001411338D2  test    bl, 1
  00000001411338D5  cmovnz  rax, r10
  00000001411338D9  test    dil, 3
  00000001411338DD  cmovnz  rax, r10
  00000001411338E1  test    byte ptr [rsp+0B78h+var_B60], 1
  00000001411338E6  cmovnz  rax, r10
  00000001411338EA  bt      r9, 2Bh ; '+'
  00000001411338EF  cmovnb  rax, r10
  00000001411338F3  bt      r9, 2Ch ; ','
  00000001411338F8  cmovnb  rax, r10
  00000001411338FC  test    byte ptr [rsp+0B78h+var_650], 7
  0000000141133904  cmovnz  rax, r10
  0000000141133908  bt      r9, 30h ; '0'
  000000014113390D  cmovnb  rax, r10
  0000000141133911  test    byte ptr [rsp+0B78h+var_648], 0Fh
  0000000141133919  cmovnz  rax, r10
  000000014113391D  bt      r9, 35h ; '5'
  0000000141133922  cmovnb  rax, r10
  0000000141133926  test    byte ptr [rsp+0B78h+var_B70], 1
  000000014113392B  cmovnz  rax, r10
  000000014113392F  cmp     byte ptr [rsp+0B78h+var_560], sil
  0000000141133937  cmovnz  rax, r10
  000000014113393B  bt      r9, 3Ch ; '<'
  0000000141133940  cmovb   rax, r10
  0000000141133944  bt      r9, 3Dh ; '='
  0000000141133949  cmovnb  rax, r10
  000000014113394D  mov     rcx, [rsp+0B78h+var_B20]
  0000000141133952  cmp     byte ptr [rsp+0B78h+var_AF0], cl
  0000000141133959  cmovnz  rax, r10
  000000014113395D  mov     [rsp+0B78h+var_B60], rax
  0000000141133962  movzx   eax, byte ptr [rsp+0B78h+var_640]
  000000014113396A  mov     edi, eax
  000000014113396C  and     al, byte ptr [rsp+0B78h+var_7A8]
  0000000141133973  mov     esi, eax
  0000000141133975  mov     rax, 2D439ADCE81B04CCh
  000000014113397F  mov     r8, [rsp+0B78h+var_930]
  0000000141133987  imul    r8, rax
  000000014113398B  add     r8, [rsp+0B78h+var_638]
  0000000141133993  mov     rcx, [rsp+0B78h+var_520]
  000000014113399B  mov     rdx, rcx
  000000014113399E  shr     rdx, 37h
  00000001411339A2  mov     rax, rcx
  00000001411339A5  shr     rax, 36h
  00000001411339A9  or      edx, eax
  00000001411339AB  mov     [rsp+0B78h+var_B70], rdx
  00000001411339B0  mov     rax, rcx
  00000001411339B3  shr     rax, 31h
  00000001411339B7  mov     edx, dword ptr [rsp+0B78h+var_B30]
  00000001411339BB  and     dl, al
  00000001411339BD  not     al
  00000001411339BF  and     al, byte ptr [rsp+0B78h+var_608]
  00000001411339C6  not     al
  00000001411339C8  not     dl
  00000001411339CA  and     dl, al
  00000001411339CC  mov     byte ptr [rsp+0B78h+var_648], dl
  00000001411339D3  mov     rdx, rcx
  00000001411339D6  shr     rdx, 2Ah
  00000001411339DA  mov     rax, rcx
  00000001411339DD  shr     rax, 29h
  00000001411339E1  or      edx, eax
  00000001411339E3  mov     [rsp+0B78h+var_658], rdx
  00000001411339EB  mov     rdx, rcx
  00000001411339EE  shr     rdx, 26h
  00000001411339F2  mov     rax, rcx
  00000001411339F5  shr     rax, 25h
  00000001411339F9  or      edx, eax
  00000001411339FB  mov     [rsp+0B78h+var_4F0], rdx
  0000000141133A03  mov     rdx, r8
  0000000141133A06  mov     rax, r8
  0000000141133A09  shld    rax, rcx, 39h
  0000000141133A0E  shld    rdx, rcx, 3Ah
  0000000141133A13  or      rdx, rax
  0000000141133A16  mov     [rsp+0B78h+var_930], rdx
  0000000141133A1E  mov     eax, ecx
  0000000141133A20  shr     eax, 8
  0000000141133A23  mov     r8d, edx
  0000000141133A26  or      r8d, eax
  0000000141133A29  mov     [rsp+0B78h+var_3E4], r8d
  0000000141133A31  mov     rax, rcx
  0000000141133A34  shr     rax, 3Eh
  0000000141133A38  mov     [rsp+0B78h+var_B20], rax
  0000000141133A3D  mov     rax, rcx
  0000000141133A40  shr     rax, 3Dh
  0000000141133A44  mov     [rsp+0B78h+var_7A8], rax
  0000000141133A4C  mov     rax, rcx
  0000000141133A4F  shr     rax, 3Ch
  0000000141133A53  mov     [rsp+0B78h+var_638], rax
  0000000141133A5B  mov     rax, rcx
  0000000141133A5E  shr     rax, 38h
  0000000141133A62  and     al, 0Fh
  0000000141133A64  mov     [rsp+0B78h+var_640], rax
  0000000141133A6C  mov     rax, rcx
  0000000141133A6F  shr     rax, 35h
  0000000141133A73  mov     [rsp+0B78h+var_650], rax
  0000000141133A7B  mov     rax, rcx
  0000000141133A7E  shr     rax, 30h
  0000000141133A82  mov     [rsp+0B78h+var_4E8], rax
  0000000141133A8A  mov     r15, rcx
  0000000141133A8D  shr     r15, 2Dh
  0000000141133A91  mov     eax, r15d
  0000000141133A94  not     al
  0000000141133A96  or      al, 0F8h
  0000000141133A98  and     al, [rsp+0B78h+var_AC9]
  0000000141133A9F  not     al
  0000000141133AA1  mov     byte ptr [rsp+0B78h+var_8C8], al
  0000000141133AA8  mov     edx, r15d
  0000000141133AAB  and     dl, byte ptr [rsp+0B78h+var_770]
  0000000141133AB2  not     dl
  0000000141133AB4  and     dl, al
  0000000141133AB6  mov     byte ptr [rsp+0B78h+var_740], dl
  0000000141133ABD  mov     rax, rcx
  0000000141133AC0  shr     rax, 2Ch
  0000000141133AC4  mov     [rsp+0B78h+var_258], rax
  0000000141133ACC  mov     rax, rcx
  0000000141133ACF  shr     rax, 2Bh
  0000000141133AD3  mov     [rsp+0B78h+var_260], rax
  0000000141133ADB  mov     rax, rcx
  0000000141133ADE  shr     rax, 27h
  0000000141133AE2  mov     [rsp+0B78h+var_268], rax
  0000000141133AEA  mov     rax, rcx
  0000000141133AED  shr     rax, 24h
  0000000141133AF1  mov     [rsp+0B78h+var_270], rax
  0000000141133AF9  mov     r14, rcx
  0000000141133AFC  shr     r14, 21h
  0000000141133B00  and     r14b, 7
  0000000141133B04  mov     edx, r14d
  0000000141133B07  xor     dl, 7
  0000000141133B0A  movzx   eax, [rsp+0B78h+var_B51]
  0000000141133B0F  and     dl, al
  0000000141133B11  mov     [rsp+0B78h+var_99D], dl
  0000000141133B18  mov     edx, r14d
  0000000141133B1B  mov     r9, [rsp+0B78h+var_9D0]
  0000000141133B23  and     dl, r9b
  0000000141133B26  mov     [rsp+0B78h+var_99E], dl
  0000000141133B2D  mov     rdx, rcx
  0000000141133B30  shr     rdx, 20h
  0000000141133B34  mov     [rsp+0B78h+var_278], rdx
  0000000141133B3C  mov     edx, ecx
  0000000141133B3E  shr     edx, 1Eh
  0000000141133B41  mov     [rsp+0B78h+var_3E0], edx
  0000000141133B48  mov     r11d, ecx
  0000000141133B4B  shr     r11d, 19h
  0000000141133B4F  and     r11b, 1Fh
  0000000141133B53  movzx   edx, byte ptr [rsp+0B78h+var_8A8]
  0000000141133B5B  and     dl, r11b
  0000000141133B5E  mov     [rsp+0B78h+var_99F], dl
  0000000141133B65  xor     r11b, 1Fh
  0000000141133B69  and     byte ptr [rsp+0B78h+var_568], r11b
  0000000141133B71  mov     edx, ecx
  0000000141133B73  shr     edx, 18h
  0000000141133B76  mov     [rsp+0B78h+var_3E8], edx
  0000000141133B7D  mov     edx, ecx
  0000000141133B7F  shr     edx, 17h
  0000000141133B82  mov     [rsp+0B78h+var_3EC], edx
  0000000141133B89  mov     r8d, ecx
  0000000141133B8C  shr     r8d, 13h
  0000000141133B90  and     r8b, 0Fh
  0000000141133B94  movzx   ebp, byte ptr [rsp+0B78h+var_A08]
  0000000141133B9C  and     bpl, r8b
  0000000141133B9F  xor     r8b, 0Fh
  0000000141133BA3  movzx   edx, byte ptr [rsp+0B78h+var_9E8]
  0000000141133BAB  and     dl, r8b
  0000000141133BAE  not     dl
  0000000141133BB0  xor     bpl, 0Fh
  0000000141133BB4  and     dl, bpl
  0000000141133BB7  mov     byte ptr [rsp+0B78h+var_9E8], dl
  0000000141133BBE  mov     edx, ecx
  0000000141133BC0  shr     edx, 10h
  0000000141133BC3  and     dl, 7
  0000000141133BC6  and     al, dl
  0000000141133BC8  mov     [rsp+0B78h+var_9A0], al
  0000000141133BCF  xor     dl, 7
  0000000141133BD2  mov     r10d, r9d
  0000000141133BD5  and     r10b, dl
  0000000141133BD8  mov     eax, ecx
  0000000141133BDA  shr     eax, 0Fh
  0000000141133BDD  mov     [rsp+0B78h+var_3F0], eax
  0000000141133BE4  mov     eax, ecx
  0000000141133BE6  shr     eax, 9
  0000000141133BE9  and     al, 3Fh
  0000000141133BEB  mov     r9d, dword ptr [rsp+0B78h+var_8A0]
  0000000141133BF3  mov     r12d, r9d
  0000000141133BF6  and     r12b, al
  0000000141133BF9  xor     al, 3Fh
  0000000141133BFB  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141133C02  mov     ebx, ecx
  0000000141133C04  shr     bl, 5
  0000000141133C07  mov     r9d, ecx
  0000000141133C0A  shr     r9b, 2
  0000000141133C0E  and     r9b, 7
  0000000141133C12  xor     dil, 3
  0000000141133C16  mov     r13d, dword ptr [rsp+0B78h+var_9E0]
  0000000141133C1E  and     r13b, dil
  0000000141133C21  or      sil, r13b
  0000000141133C24  mov     rcx, [rsp+0B78h+var_398]
  0000000141133C2C  mov     r13, rcx
  0000000141133C2F  cmovz   r13, [rsp+0B78h+var_328]
  0000000141133C38  and     dil, byte ptr [rsp+0B78h+var_59C]
  0000000141133C40  or      dil, byte ptr [rsp+0B78h+var_570]
  0000000141133C48  mov     rsi, [rsp+0B78h+var_3A0]
  0000000141133C50  mov     rdi, rsi
  0000000141133C53  cmovz   rdi, [rsp+0B78h+var_358]
  0000000141133C5C  cmp     byte ptr [rsp+0B78h+var_970], r9b
  0000000141133C64  cmovnz  r13, rcx
  0000000141133C68  cmovnz  rdi, rsi
  0000000141133C6C  test    bl, 1
  0000000141133C6F  cmovz   r13, rcx
  0000000141133C73  cmovz   rdi, rsi
  0000000141133C77  mov     rbx, rsi
  0000000141133C7A  test    byte ptr [rsp+0B78h+var_930], 1
  0000000141133C82  cmovnz  r13, rcx
  0000000141133C86  mov     r9, [rsp+0B78h+var_520]
  0000000141133C8E  bt      r9d, 8
  0000000141133C93  cmovb   r13, rcx
  0000000141133C97  movzx   esi, [rsp+0B78h+var_9A0]
  0000000141133C9F  or      r10b, sil
  0000000141133CA2  test    byte ptr [rsp+0B78h+var_3E4], 1
  0000000141133CAA  cmovnz  rdi, rbx
  0000000141133CAE  or      al, r12b
  0000000141133CB1  cmovnz  r13, rcx
  0000000141133CB5  cmovnz  rdi, rbx
  0000000141133CB9  test    byte ptr [rsp+0B78h+var_3F0], 1
  0000000141133CC1  cmovnz  r13, rcx
  0000000141133CC5  cmovnz  rdi, rbx
  0000000141133CC9  or      r10b, byte ptr [rsp+0B78h+var_9E8]
  0000000141133CD1  cmovnz  r13, rcx
  0000000141133CD5  movzx   r12d, byte ptr [rsp+0B78h+var_560]
  0000000141133CDE  and     r8b, r12b
  0000000141133CE1  xor     r8b, 0Fh
  0000000141133CE5  and     r8b, bpl
  0000000141133CE8  mov     r10, [rsp+0B78h+var_998]
  0000000141133CF0  and     dl, r10b
  0000000141133CF3  or      dl, sil
  0000000141133CF6  or      dl, r8b
  0000000141133CF9  mov     rax, rdi
  0000000141133CFC  cmovnz  rax, rbx
  0000000141133D00  test    byte ptr [rsp+0B78h+var_3EC], 1
  0000000141133D08  cmovz   r13, rcx
  0000000141133D0C  cmovz   rax, rbx
  0000000141133D10  test    byte ptr [rsp+0B78h+var_3E8], 1
  0000000141133D18  cmovz   r13, rcx
  0000000141133D1C  cmovz   rax, rbx
  0000000141133D20  movzx   r8d, [rsp+0B78h+var_99F]
  0000000141133D29  or      byte ptr [rsp+0B78h+var_568], r8b
  0000000141133D31  cmovnz  r13, rcx
  0000000141133D35  test    r8b, r8b
  0000000141133D38  cmovnz  rax, rbx
  0000000141133D3C  test    byte ptr [rsp+0B78h+var_908], r11b
  0000000141133D44  cmovnz  rax, rbx
  0000000141133D48  test    byte ptr [rsp+0B78h+var_3E0], 1
  0000000141133D50  cmovz   r13, rcx
  0000000141133D54  cmovz   rax, rbx
  0000000141133D58  test    r9d, 80000000h
  0000000141133D5F  cmovz   r13, rcx
  0000000141133D63  cmovz   rax, rbx
  0000000141133D67  test    byte ptr [rsp+0B78h+var_278], 1
  0000000141133D6F  cmovnz  r13, rcx
  0000000141133D73  cmovnz  rax, rbx
  0000000141133D77  movzx   r8d, [rsp+0B78h+var_99D]
  0000000141133D80  or      [rsp+0B78h+var_99E], r8b
  0000000141133D88  cmovnz  r13, rcx
  0000000141133D8C  and     r14b, r10b
  0000000141133D8F  or      r14b, r8b
  0000000141133D92  cmovnz  rax, rbx
  0000000141133D96  test    byte ptr [rsp+0B78h+var_270], 1
  0000000141133D9E  cmovz   r13, rcx
  0000000141133DA2  cmovz   rax, rbx
  0000000141133DA6  test    byte ptr [rsp+0B78h+var_4F0], 1
  0000000141133DAE  cmovnz  r13, rcx
  0000000141133DB2  cmovnz  rax, rbx
  0000000141133DB6  test    byte ptr [rsp+0B78h+var_268], 3
  0000000141133DBE  cmovnz  r13, rcx
  0000000141133DC2  cmovnz  rax, rbx
  0000000141133DC6  test    byte ptr [rsp+0B78h+var_658], 1
  0000000141133DCE  cmovnz  r13, rcx
  0000000141133DD2  cmovnz  rax, rbx
  0000000141133DD6  test    byte ptr [rsp+0B78h+var_260], 1
  0000000141133DDE  cmovz   r13, rcx
  0000000141133DE2  cmovz   rax, rbx
  0000000141133DE6  test    byte ptr [rsp+0B78h+var_258], 1
  0000000141133DEE  cmovz   r13, rcx
  0000000141133DF2  cmovz   rax, rbx
  0000000141133DF6  test    byte ptr [rsp+0B78h+var_740], 7
  0000000141133DFE  cmovnz  r13, rcx
  0000000141133E02  and     r15b, byte ptr [rsp+0B78h+var_5A0]
  0000000141133E0A  not     r15b
  0000000141133E0D  and     r15b, byte ptr [rsp+0B78h+var_8C8]
  0000000141133E15  test    r15b, 7
  0000000141133E19  cmovnz  rax, rbx
  0000000141133E1D  test    byte ptr [rsp+0B78h+var_4E8], 1
  0000000141133E25  cmovz   r13, rcx
  0000000141133E29  cmovz   rax, rbx
  0000000141133E2D  test    byte ptr [rsp+0B78h+var_648], 0Fh
  0000000141133E35  cmovnz  r13, rcx
  0000000141133E39  cmovnz  rax, rbx
  0000000141133E3D  test    byte ptr [rsp+0B78h+var_650], 1
  0000000141133E45  cmovz   r13, rcx
  0000000141133E49  cmovz   rax, rbx
  0000000141133E4D  test    byte ptr [rsp+0B78h+var_B70], 1
  0000000141133E52  cmovnz  r13, rcx
  0000000141133E56  cmovnz  rax, rbx
  0000000141133E5A  mov     r10, [rsp+0B78h+var_640]
  0000000141133E62  cmp     byte ptr [rsp+0B78h+var_910], r10b
  0000000141133E6A  cmovnz  r13, rcx
  0000000141133E6E  mov     rdx, rcx
  0000000141133E71  mov     rcx, [rsp+0B78h+var_A10]
  0000000141133E79  mov     r9, rcx
  0000000141133E7C  shr     r9, 3Eh
  0000000141133E80  mov     [rsp+0B78h+var_B70], r9
  0000000141133E85  mov     r9, rcx
  0000000141133E88  shr     r9, 3Dh
  0000000141133E8C  mov     [rsp+0B78h+var_970], r9
  0000000141133E94  mov     r9, rcx
  0000000141133E97  shr     r9, 3Ch
  0000000141133E9B  mov     [rsp+0B78h+var_930], r9
  0000000141133EA3  shr     rcx, 38h
  0000000141133EA7  and     cl, 0Fh
  0000000141133EAA  mov     [rsp+0B78h+var_A10], rcx
  0000000141133EB2  cmp     byte ptr [rsp+0B78h+var_858], cl
  0000000141133EB9  mov     rcx, [rsp+0B78h+var_A78]
  0000000141133EC1  cmovnz  rcx, [rsp+0B78h+var_A20]
  0000000141133ECA  mov     [rsp+0B78h+var_A78], rcx
  0000000141133ED2  cmp     r12b, r10b
  0000000141133ED5  cmovnz  rax, rbx
  0000000141133ED9  test    byte ptr [rsp+0B78h+var_638], 1
  0000000141133EE1  cmovnz  r13, rdx
  0000000141133EE5  cmovnz  rax, rbx
  0000000141133EE9  test    byte ptr [rsp+0B78h+var_7A8], 1
  0000000141133EF1  cmovz   r13, rdx
  0000000141133EF5  cmovz   rax, rbx
  0000000141133EF9  mov     rcx, [rsp+0B78h+var_B20]
  0000000141133EFE  cmp     byte ptr [rsp+0B78h+var_AF0], cl
  0000000141133F05  cmovnz  r13, rdx
  0000000141133F09  mov     [rsp+0B78h+var_7A8], r13
  0000000141133F11  cmovnz  rax, rbx
  0000000141133F15  mov     [rsp+0B78h+var_B20], rax
  0000000141133F1A  mov     r9, [rsp+0B78h+var_8B0]
  0000000141133F22  mov     rdx, r9
  0000000141133F25  shr     rdx, 2Dh
  0000000141133F29  mov     [rsp+0B78h+var_858], rdx
  0000000141133F31  mov     ecx, edx
  0000000141133F33  not     cl
  0000000141133F35  mov     byte ptr [rsp+0B78h+var_908], cl
  0000000141133F3C  movzx   eax, byte ptr [rsp+0B78h+var_548]
  0000000141133F44  and     al, cl
  0000000141133F46  not     al
  0000000141133F48  mov     ecx, dword ptr [rsp+0B78h+var_778]
  0000000141133F4F  and     cl, dl
  0000000141133F51  not     cl
  0000000141133F53  and     cl, al
  0000000141133F55  mov     dword ptr [rsp+0B78h+var_778], ecx
  0000000141133F5C  mov     eax, [rsp+0B78h+var_73C]
  0000000141133F63  and     al, byte ptr [rsp+0B78h+var_8A8]
  0000000141133F6A  mov     [rsp+0B78h+var_73C], eax
  0000000141133F71  mov     eax, r9d
  0000000141133F74  shr     eax, 13h
  0000000141133F77  mov     ecx, eax
  0000000141133F79  not     cl
  0000000141133F7B  and     cl, byte ptr [rsp+0B78h+var_598]
  0000000141133F82  movzx   edx, byte ptr [rsp+0B78h+var_A08]
  0000000141133F8A  and     dl, al
  0000000141133F8C  not     cl
  0000000141133F8E  xor     dl, 0Fh
  0000000141133F91  and     dl, cl
  0000000141133F93  mov     byte ptr [rsp+0B78h+var_A08], dl
  0000000141133F9A  mov     rax, 2D439ADCE81B04CCh
  0000000141133FA4  mov     rdx, [rsp+0B78h+var_A50]
  0000000141133FAC  imul    rdx, rax
  0000000141133FB0  add     rdx, [rsp+0B78h+var_4D0]
  0000000141133FB8  mov     rcx, r9
  0000000141133FBB  shr     rcx, 37h
  0000000141133FBF  mov     rax, r9
  0000000141133FC2  shr     rax, 36h
  0000000141133FC6  or      ecx, eax
  0000000141133FC8  mov     [rsp+0B78h+var_8A8], rcx
  0000000141133FD0  mov     rax, r9
  0000000141133FD3  shr     rax, 31h
  0000000141133FD7  mov     ecx, dword ptr [rsp+0B78h+var_B30]
  0000000141133FDB  and     cl, al
  0000000141133FDD  not     al
  0000000141133FDF  and     al, byte ptr [rsp+0B78h+var_608]
  0000000141133FE6  not     al
  0000000141133FE8  not     cl
  0000000141133FEA  and     cl, al
  0000000141133FEC  mov     byte ptr [rsp+0B78h+var_A50], cl
  0000000141133FF3  mov     rcx, r9
  0000000141133FF6  shr     rcx, 2Ah
  0000000141133FFA  mov     rax, r9
  0000000141133FFD  shr     rax, 29h
  0000000141134001  or      ecx, eax
  0000000141134003  mov     [rsp+0B78h+var_598], rcx
  000000014113400B  mov     rax, r9
  000000014113400E  shr     rax, 26h
  0000000141134012  mov     r8, rax
  0000000141134015  mov     rax, r9
  0000000141134018  shr     rax, 25h
  000000014113401C  mov     rcx, rdx
  000000014113401F  shld    rcx, r9, 39h
  0000000141134024  shld    rdx, r9, 3Ah
  0000000141134029  or      r8d, eax
  000000014113402C  mov     [rsp+0B78h+var_4D0], r8
  0000000141134034  or      rdx, rcx
  0000000141134037  mov     eax, r9d
  000000014113403A  shr     eax, 8
  000000014113403D  mov     esi, edx
  000000014113403F  or      esi, eax
  0000000141134041  mov     rax, r9
  0000000141134044  shr     rax, 3Eh
  0000000141134048  mov     [rsp+0B78h+var_9E8], rax
  0000000141134050  mov     rax, r9
  0000000141134053  shr     rax, 3Dh
  0000000141134057  mov     [rsp+0B78h+var_608], rax
  000000014113405F  mov     rax, r9
  0000000141134062  shr     rax, 3Ch
  0000000141134066  mov     [rsp+0B78h+var_548], rax
  000000014113406E  mov     rax, r9
  0000000141134071  shr     rax, 38h
  0000000141134075  and     al, 0Fh
  0000000141134077  mov     [rsp+0B78h+var_560], rax
  000000014113407F  mov     rax, r9
  0000000141134082  shr     rax, 35h
  0000000141134086  mov     [rsp+0B78h+var_568], rax
  000000014113408E  mov     rax, r9
  0000000141134091  shr     rax, 30h
  0000000141134095  mov     [rsp+0B78h+var_570], rax
  000000014113409D  mov     rax, r9
  00000001411340A0  shr     rax, 2Ch
  00000001411340A4  mov     [rsp+0B78h+var_638], rax
  00000001411340AC  mov     rax, r9
  00000001411340AF  shr     rax, 2Bh
  00000001411340B3  mov     [rsp+0B78h+var_640], rax
  00000001411340BB  mov     rax, r9
  00000001411340BE  shr     rax, 27h
  00000001411340C2  mov     [rsp+0B78h+var_648], rax
  00000001411340CA  mov     rax, r9
  00000001411340CD  shr     rax, 24h
  00000001411340D1  mov     [rsp+0B78h+var_650], rax
  00000001411340D9  mov     r11, r9
  00000001411340DC  shr     r11, 21h
  00000001411340E0  and     r11b, 7
  00000001411340E4  mov     ebp, r11d
  00000001411340E7  xor     bpl, 7
  00000001411340EB  movzx   ebx, byte ptr [rsp+0B78h+var_978]
  00000001411340F3  mov     eax, ebx
  00000001411340F5  and     al, bpl
  00000001411340F8  mov     byte ptr [rsp+0B78h+var_8C8], al
  00000001411340FF  mov     edi, [rsp+0B78h+var_5A4]
  0000000141134106  mov     ecx, edi
  0000000141134108  and     cl, r11b
  000000014113410B  mov     byte ptr [rsp+0B78h+var_658], cl
  0000000141134112  mov     rcx, r9
  0000000141134115  shr     rcx, 20h
  0000000141134119  mov     [rsp+0B78h+var_4E8], rcx
  0000000141134121  mov     ecx, r9d
  0000000141134124  shr     ecx, 1Eh
  0000000141134127  mov     dword ptr [rsp+0B78h+var_4F0], ecx
  000000014113412E  mov     ecx, r9d
  0000000141134131  shr     ecx, 18h
  0000000141134134  mov     [rsp+0B78h+var_740], ecx
  000000014113413B  mov     r12d, r9d
  000000014113413E  shr     r12d, 17h
  0000000141134142  mov     ecx, r9d
  0000000141134145  shr     ecx, 10h
  0000000141134148  and     cl, 7
  000000014113414B  mov     r8d, ecx
  000000014113414E  xor     r8b, 7
  0000000141134152  and     dil, r8b
  0000000141134155  and     bl, cl
  0000000141134157  mov     r10d, r9d
  000000014113415A  shr     r10d, 0Fh
  000000014113415E  mov     eax, r9d
  0000000141134161  shr     eax, 9
  0000000141134164  and     al, 3Fh
  0000000141134166  mov     r14d, dword ptr [rsp+0B78h+var_8A0]
  000000014113416E  and     r14b, al
  0000000141134171  xor     al, 3Fh
  0000000141134173  and     al, byte ptr [rsp+0B78h+var_AB8]
  000000014113417A  test    dl, 1
  000000014113417D  mov     r15, [rsp+0B78h+var_340]
  0000000141134185  mov     rdx, [rsp+0B78h+var_878]
  000000014113418D  cmovnz  rdx, r15
  0000000141134191  bt      r9d, 8
  0000000141134196  cmovb   rdx, r15
  000000014113419A  mov     [rsp+0B78h+var_878], rdx
  00000001411341A2  or      dil, bl
  00000001411341A5  test    sil, 1
  00000001411341A9  mov     rsi, [rsp+0B78h+var_768]
  00000001411341B1  mov     rdx, [rsp+0B78h+var_350]
  00000001411341B9  cmovnz  rsi, rdx
  00000001411341BD  mov     r9, [rsp+0B78h+var_348]
  00000001411341C5  mov     r13, [rsp+0B78h+var_760]
  00000001411341CD  cmovnz  r13, r9
  00000001411341D1  or      al, r14b
  00000001411341D4  mov     rax, r15
  00000001411341D7  mov     r15, [rsp+0B78h+var_878]
  00000001411341DF  cmovnz  r15, rax
  00000001411341E3  cmovnz  rsi, rdx
  00000001411341E7  cmovnz  r13, r9
  00000001411341EB  test    r10b, 1
  00000001411341EF  cmovnz  r15, rax
  00000001411341F3  cmovnz  rsi, rdx
  00000001411341F7  cmovnz  r13, r9
  00000001411341FB  movzx   r14d, byte ptr [rsp+0B78h+var_A08]
  0000000141134204  or      dil, r14b
  0000000141134207  cmovnz  r15, rax
  000000014113420B  mov     r10, rax
  000000014113420E  mov     rax, [rsp+0B78h+var_998]
  0000000141134216  and     al, r8b
  0000000141134219  movzx   edi, [rsp+0B78h+var_B71]
  000000014113421E  and     cl, dil
  0000000141134221  or      cl, al
  0000000141134223  or      cl, r14b
  0000000141134226  mov     eax, r14d
  0000000141134229  cmovnz  rsi, rdx
  000000014113422D  mov     r14, [rsp+0B78h+var_9D0]
  0000000141134235  and     r8b, r14b
  0000000141134238  or      r8b, bl
  000000014113423B  or      r8b, al
  000000014113423E  cmovnz  r13, r9
  0000000141134242  test    r12b, 1
  0000000141134246  mov     rcx, r15
  0000000141134249  cmovz   rcx, r10
  000000014113424D  cmovz   rsi, rdx
  0000000141134251  cmovz   r13, r9
  0000000141134255  test    byte ptr [rsp+0B78h+var_740], 1
  000000014113425D  cmovz   rcx, r10
  0000000141134261  cmovz   rsi, rdx
  0000000141134265  cmovz   r13, r9
  0000000141134269  mov     r8d, [rsp+0B78h+var_73C]
  0000000141134271  test    r8b, r8b
  0000000141134274  cmovnz  rsi, rdx
  0000000141134278  movzx   ebx, [rsp+0B78h+var_99B]
  0000000141134280  test    bl, bl
  0000000141134282  cmovnz  rsi, rdx
  0000000141134286  or      r8b, bl
  0000000141134289  cmovnz  rcx, r10
  000000014113428D  cmovnz  r13, r9
  0000000141134291  test    byte ptr [rsp+0B78h+var_4F0], 1
  0000000141134299  cmovz   rcx, r10
  000000014113429D  cmovz   rsi, rdx
  00000001411342A1  cmovz   r13, r9
  00000001411342A5  test    dword ptr [rsp+0B78h+var_8B0], 80000000h
  00000001411342B0  cmovz   rcx, r10
  00000001411342B4  cmovz   rsi, rdx
  00000001411342B8  cmovz   r13, r9
  00000001411342BC  test    byte ptr [rsp+0B78h+var_4E8], 1
  00000001411342C4  cmovnz  rcx, r10
  00000001411342C8  cmovnz  rsi, rdx
  00000001411342CC  cmovnz  r13, r9
  00000001411342D0  movzx   ebx, byte ptr [rsp+0B78h+var_8C8]
  00000001411342D8  or      byte ptr [rsp+0B78h+var_658], bl
  00000001411342DF  cmovnz  rcx, r10
  00000001411342E3  and     bpl, dil
  00000001411342E6  mov     r8, [rsp+0B78h+var_998]
  00000001411342EE  and     r8b, r11b
  00000001411342F1  or      r8b, bpl
  00000001411342F4  cmovnz  rsi, rdx
  00000001411342F8  and     r11b, r14b
  00000001411342FB  or      r11b, bl
  00000001411342FE  cmovnz  r13, r9
  0000000141134302  test    byte ptr [rsp+0B78h+var_650], 1
  000000014113430A  cmovz   rcx, r10
  000000014113430E  cmovz   rsi, rdx
  0000000141134312  cmovz   r13, r9
  0000000141134316  test    byte ptr [rsp+0B78h+var_4D0], 1
  000000014113431E  cmovnz  rcx, r10
  0000000141134322  cmovnz  rsi, rdx
  0000000141134326  cmovnz  r13, r9
  000000014113432A  test    byte ptr [rsp+0B78h+var_648], 3
  0000000141134332  cmovnz  rcx, r10
  0000000141134336  cmovnz  rsi, rdx
  000000014113433A  cmovnz  r13, r9
  000000014113433E  test    byte ptr [rsp+0B78h+var_598], 1
  0000000141134346  cmovnz  rcx, r10
  000000014113434A  cmovnz  rsi, rdx
  000000014113434E  cmovnz  r13, r9
  0000000141134352  test    byte ptr [rsp+0B78h+var_640], 1
  000000014113435A  cmovz   rcx, r10
  000000014113435E  cmovz   rsi, rdx
  0000000141134362  cmovz   r13, r9
  0000000141134366  test    byte ptr [rsp+0B78h+var_638], 1
  000000014113436E  cmovz   rcx, r10
  0000000141134372  cmovz   rsi, rdx
  0000000141134376  mov     r11, rdx
  0000000141134379  cmovz   r13, r9
  000000014113437D  test    byte ptr [rsp+0B78h+var_778], 7
  0000000141134385  cmovnz  rcx, r10
  0000000141134389  movzx   edx, [rsp+0B78h+var_999]
  0000000141134391  movzx   ebx, byte ptr [rsp+0B78h+var_908]
  0000000141134399  and     dl, bl
  000000014113439B  not     dl
  000000014113439D  mov     r8d, edx
  00000001411343A0  mov     edx, [rsp+0B78h+var_5A0]
  00000001411343A7  mov     rdi, [rsp+0B78h+var_858]
  00000001411343AF  and     dl, dil
  00000001411343B2  not     dl
  00000001411343B4  and     dl, r8b
  00000001411343B7  test    dl, 7
  00000001411343BA  cmovnz  rsi, r11
  00000001411343BE  and     bl, [rsp+0B78h+var_AC9]
  00000001411343C5  mov     rdx, [rsp+0B78h+var_770]
  00000001411343CD  and     dl, dil
  00000001411343D0  not     bl
  00000001411343D2  not     dl
  00000001411343D4  and     dl, bl
  00000001411343D6  test    dl, 7
  00000001411343D9  cmovnz  r13, r9
  00000001411343DD  test    byte ptr [rsp+0B78h+var_570], 1
  00000001411343E5  cmovz   rcx, r10
  00000001411343E9  cmovz   rsi, r11
  00000001411343ED  cmovz   r13, r9
  00000001411343F1  test    byte ptr [rsp+0B78h+var_A50], 0Fh
  00000001411343F9  cmovnz  rcx, r10
  00000001411343FD  cmovnz  rsi, r11
  0000000141134401  cmovnz  r13, r9
  0000000141134405  test    byte ptr [rsp+0B78h+var_568], 1
  000000014113440D  cmovz   rcx, r10
  0000000141134411  cmovz   rsi, r11
  0000000141134415  cmovz   r13, r9
  0000000141134419  test    byte ptr [rsp+0B78h+var_8A8], 1
  0000000141134421  cmovnz  rcx, r10
  0000000141134425  cmovnz  rsi, r11
  0000000141134429  cmovnz  r13, r9
  000000014113442D  mov     rdx, [rsp+0B78h+var_560]
  0000000141134435  cmp     [rsp+0B78h+var_99C], dl
  000000014113443C  cmovnz  rcx, r10
  0000000141134440  cmovnz  rsi, r11
  0000000141134444  cmovnz  r13, r9
  0000000141134448  test    byte ptr [rsp+0B78h+var_548], 1
  0000000141134450  cmovnz  rcx, r10
  0000000141134454  cmovnz  rsi, r11
  0000000141134458  cmovnz  r13, r9
  000000014113445C  test    byte ptr [rsp+0B78h+var_608], 1
  0000000141134464  cmovz   rcx, r10
  0000000141134468  cmovz   rsi, r11
  000000014113446C  cmovz   r13, r9
  0000000141134470  mov     rdx, [rsp+0B78h+var_AF0]
  0000000141134478  cmp     dl, byte ptr [rsp+0B78h+var_9E8]
  000000014113447F  cmovnz  rcx, r10
  0000000141134483  mov     [rsp+0B78h+var_878], rcx
  000000014113448B  cmovnz  rsi, r11
  000000014113448F  mov     [rsp+0B78h+var_768], rsi
  0000000141134497  cmovnz  r13, r9
  000000014113449B  mov     [rsp+0B78h+var_760], r13
  00000001411344A3  mov     rax, [rsp+0B78h+var_A10]
  00000001411344AB  cmp     al, byte ptr [rsp+0B78h+var_910]
  00000001411344B2  mov     rax, [rsp+0B78h+var_A28]
  00000001411344BA  mov     r9, [rsp+0B78h+var_528]
  00000001411344C2  cmovnz  rax, r9
  00000001411344C6  test    byte ptr [rsp+0B78h+var_930], 1
  00000001411344CE  mov     rcx, [rsp+0B78h+var_A78]
  00000001411344D6  mov     r8, [rsp+0B78h+var_A20]
  00000001411344DE  cmovnz  rcx, r8
  00000001411344E2  cmovnz  rax, r9
  00000001411344E6  test    byte ptr [rsp+0B78h+var_970], 1
  00000001411344EE  cmovz   rcx, r8
  00000001411344F2  cmovz   rax, r9
  00000001411344F6  cmp     dl, byte ptr [rsp+0B78h+var_B70]
  00000001411344FA  cmovnz  rcx, r8
  00000001411344FE  mov     [rsp+0B78h+var_A78], rcx
  0000000141134506  cmovnz  rax, r9
  000000014113450A  mov     [rsp+0B78h+var_A28], rax
  0000000141134512  mov     r12d, [rsp+0B78h+var_3DC]
  000000014113451A  imul    r12d, [rsp+0B78h+var_9B0]
  0000000141134523  add     r12d, [rsp+0B78h+var_734]
  000000014113452B  add     r12d, [rsp+0B78h+var_730]
  0000000141134533  add     r12d, [rsp+0B78h+var_72C]
  000000014113453B  sub     r12d, [rsp+0B78h+var_728]
  0000000141134543  sub     r12d, [rsp+0B78h+var_724]
  000000014113454B  sub     r12d, [rsp+0B78h+var_720]
  0000000141134553  add     r12d, dword ptr [rsp+0B78h+var_928]
  000000014113455B  sub     r12d, [rsp+0B78h+var_71C]
  0000000141134563  sub     r12d, [rsp+0B78h+var_718]
  000000014113456B  mov     ecx, [rsp+0B78h+var_9A4]
  0000000141134572  and     ecx, r12d
  0000000141134575  mov     r10d, [rsp+0B78h+var_868]
  000000014113457D  mov     eax, r10d
  0000000141134580  and     eax, ecx
  0000000141134582  not     eax
  0000000141134584  not     ecx
  0000000141134586  mov     r14, [rsp+0B78h+var_AE0]
  000000014113458E  and     ecx, r14d
  0000000141134591  not     ecx
  0000000141134593  and     ecx, eax
  0000000141134595  mov     esi, dword ptr [rsp+0B78h+var_8F8]
  000000014113459C  mov     edx, esi
  000000014113459E  and     edx, r12d
  00000001411345A1  not     edx
  00000001411345A3  mov     eax, r12d
  00000001411345A6  not     eax
  00000001411345A8  mov     r13d, dword ptr [rsp+0B78h+var_8F0]
  00000001411345B0  mov     r8d, r13d
  00000001411345B3  and     r8d, eax
  00000001411345B6  not     r8d
  00000001411345B9  mov     r11d, dword ptr [rsp+0B78h+var_8E8]
  00000001411345C1  and     edx, r11d
  00000001411345C4  and     edx, r8d
  00000001411345C7  mov     r8d, eax
  00000001411345CA  and     r8d, [rsp+0B78h+var_714]
  00000001411345D2  not     r8d
  00000001411345D5  mov     r9d, r12d
  00000001411345D8  and     r9d, [rsp+0B78h+var_710]
  00000001411345E0  not     r9d
  00000001411345E3  and     r9d, r8d
  00000001411345E6  imul    ecx, 4924924Dh
  00000001411345EC  imul    r8d, r9d, 0B6DB6DCCh
  00000001411345F3  add     r8d, ecx
  00000001411345F6  not     edx
  00000001411345F8  and     edx, r10d
  00000001411345FB  mov     ebp, r10d
  00000001411345FE  imul    ecx, edx, 0DB6DB6CEh
  0000000141134604  add     r8d, ecx
  0000000141134607  mov     r9d, r13d
  000000014113460A  and     r9d, r12d
  000000014113460D  not     r9d
  0000000141134610  mov     ecx, esi
  0000000141134612  and     ecx, eax
  0000000141134614  mov     edx, ecx
  0000000141134616  not     edx
  0000000141134618  mov     edi, [rsp+0B78h+var_738]
  000000014113461F  mov     r10d, edi
  0000000141134622  and     r10d, r9d
  0000000141134625  and     r9d, edx
  0000000141134628  mov     ebx, [rsp+0B78h+var_A14]
  000000014113462F  mov     esi, ebx
  0000000141134631  and     esi, r9d
  0000000141134634  not     r9d
  0000000141134637  and     r9d, r11d
  000000014113463A  mov     r15d, r11d
  000000014113463D  not     r9d
  0000000141134640  not     esi
  0000000141134642  and     esi, r14d
  0000000141134645  and     esi, r9d
  0000000141134648  imul    r9d, r10d, 0DB6DB6CFh
  000000014113464F  add     r9d, r8d
  0000000141134652  mov     r8d, ebp
  0000000141134655  and     r8d, r12d
  0000000141134658  mov     r10d, r8d
  000000014113465B  not     r10d
  000000014113465E  mov     r11d, [rsp+0B78h+var_85C]
  0000000141134666  and     r11d, r10d
  0000000141134669  not     r11d
  000000014113466C  imul    r11d, 0DB6DB6E6h
  0000000141134673  add     r11d, r9d
  0000000141134676  not     esi
  0000000141134678  imul    r9d, esi, 0DB6DB6E6h
  000000014113467F  add     r11d, r9d
  0000000141134682  mov     r9d, eax
  0000000141134685  and     r9d, edi
  0000000141134688  not     r9d
  000000014113468B  mov     esi, r12d
  000000014113468E  and     esi, dword ptr [rsp+0B78h+var_890]
  0000000141134695  not     esi
  0000000141134697  and     esi, r9d
  000000014113469A  mov     r9d, r12d
  000000014113469D  and     r9d, [rsp+0B78h+var_860]
  00000001411346A5  imul    r9d, 92492498h
  00000001411346AC  not     esi
  00000001411346AE  and     esi, r13d
  00000001411346B1  lea     esi, [rsi+rsi*4]
  00000001411346B4  lea     esi, [rsi+rsi*4]
  00000001411346B7  add     esi, r9d
  00000001411346BA  mov     r9d, r12d
  00000001411346BD  and     r9d, [rsp+0B78h+var_864]
  00000001411346C5  imul    r9d, 49249236h
  00000001411346CC  add     r9d, esi
  00000001411346CF  mov     esi, [rsp+0B78h+var_70C]
  00000001411346D6  and     esi, eax
  00000001411346D8  imul    esi, 2492491Dh
  00000001411346DE  add     esi, r9d
  00000001411346E1  mov     r9d, [rsp+0B78h+var_A5C]
  00000001411346E9  and     r9d, r12d
  00000001411346EC  not     r9d
  00000001411346EF  and     r9d, r13d
  00000001411346F2  not     r9d
  00000001411346F5  imul    edi, r9d, 0DB6DB6D0h
  00000001411346FC  add     edi, esi
  00000001411346FE  and     r12d, [rsp+0B78h+var_9A8]
  0000000141134706  imul    r9d, r12d, 6DB6DB66h
  000000014113470D  add     r9d, edi
  0000000141134710  add     r9d, r11d
  0000000141134713  mov     r12, r14
  0000000141134716  mov     r11d, r12d
  0000000141134719  and     r11d, eax
  000000014113471C  not     r11d
  000000014113471F  and     r11d, r10d
  0000000141134722  mov     r14d, dword ptr [rsp+0B78h+var_8F8]
  000000014113472A  mov     r10d, r14d
  000000014113472D  and     r10d, r11d
  0000000141134730  not     r10d
  0000000141134733  not     r11d
  0000000141134736  and     r11d, r13d
  0000000141134739  not     r11d
  000000014113473C  and     r10d, ebx
  000000014113473F  and     r10d, r11d
  0000000141134742  shl     r10d, 7
  0000000141134746  sub     r9d, r10d
  0000000141134749  and     r8d, ebx
  000000014113474C  mov     r10d, r13d
  000000014113474F  and     r10d, r8d
  0000000141134752  not     r8d
  0000000141134755  and     r8d, r14d
  0000000141134758  not     r8d
  000000014113475B  not     r10d
  000000014113475E  and     r10d, r8d
  0000000141134761  imul    r8d, r10d, -17h
  0000000141134765  and     eax, [rsp+0B78h+var_9AC]
  000000014113476C  not     eax
  000000014113476E  and     eax, ebx
  0000000141134770  not     eax
  0000000141134772  imul    eax, 6DB6DB7Fh
  0000000141134778  add     eax, r8d
  000000014113477B  and     edx, r15d
  000000014113477E  not     edx
  0000000141134780  and     ecx, ebx
  0000000141134782  not     ecx
  0000000141134784  and     ecx, r12d
  0000000141134787  and     ecx, edx
  0000000141134789  not     ecx
  000000014113478B  imul    ecx, 0DB6DB6E4h
  0000000141134791  add     ecx, eax
  0000000141134793  add     ecx, r9d
  0000000141134796  movzx   ecx, cl
  0000000141134799  mov     r9, [rsp+0B78h+var_B48]
  000000014113479E  mov     rax, r9
  00000001411347A1  rol     rax, cl
  00000001411347A4  mov     r15, rax
  00000001411347A7  mov     [rsp+0B78h+var_770], rax
  00000001411347AF  mov     rax, [rsp+0B78h+var_818]
  00000001411347B7  lea     r10, [rcx+rax]
  00000001411347BB  mov     rax, r10
  00000001411347BE  not     rax
  00000001411347C1  mov     rcx, [rsp+0B78h+var_6C8]
  00000001411347C9  and     rcx, rax
  00000001411347CC  mov     r14, [rsp+0B78h+var_6C0]
  00000001411347D4  and     r14, rax
  00000001411347D7  mov     rdx, rax
  00000001411347DA  and     rax, [rsp+0B78h+var_470]
  00000001411347E2  not     rax
  00000001411347E5  mov     r11, [rsp+0B78h+var_5C8]
  00000001411347ED  and     r11, r10
  00000001411347F0  and     r10, [rsp+0B78h+var_6B8]
  00000001411347F8  not     r10
  00000001411347FB  and     r10, rax
  00000001411347FE  mov     [rsp+0B78h+var_908], r10
  0000000141134806  and     rdx, [rsp+0B78h+var_478]
  000000014113480E  not     rdx
  0000000141134811  mov     [rsp+0B78h+var_8A8], rdx
  0000000141134819  mov     r8, [rsp+0B78h+var_5C0]
  0000000141134821  lea     rax, [r8+rdx]
  0000000141134825  lea     rdx, [r8+r10]
  0000000141134829  add     rdx, rax
  000000014113482C  mov     r10, [rsp+0B78h+var_6D8]
  0000000141134834  mov     rsi, r10
  0000000141134837  and     rsi, rcx
  000000014113483A  not     rsi
  000000014113483D  mov     [rsp+0B78h+var_8A0], rsi
  0000000141134845  not     r14
  0000000141134848  mov     [rsp+0B78h+var_858], r14
  0000000141134850  not     rcx
  0000000141134853  mov     rdi, r10
  0000000141134856  and     rdi, rcx
  0000000141134859  not     rdi
  000000014113485C  mov     [rsp+0B78h+var_930], rdi
  0000000141134864  lea     rax, [r14+r8]
  0000000141134868  add     rax, rsi
  000000014113486B  add     rax, rdi
  000000014113486E  add     rdx, rax
  0000000141134871  not     r11
  0000000141134874  and     r11, rcx
  0000000141134877  mov     rax, r10
  000000014113487A  and     rax, r11
  000000014113487D  not     rax
  0000000141134880  not     r11
  0000000141134883  and     r11, [rsp+0B78h+var_6B0]
  000000014113488B  not     r11
  000000014113488E  and     r11, rax
  0000000141134891  mov     [rsp+0B78h+var_778], r11
  0000000141134899  mov     rdi, r8
  000000014113489C  add     rdx, r8
  000000014113489F  add     rdx, r11
  00000001411348A2  cmp     [rsp+0B78h+var_9F0], rdx
  00000001411348AA  mov     rax, r15
  00000001411348AD  cmovz   rax, r9
  00000001411348B1  mov     r8, rax
  00000001411348B4  mov     r10d, dword ptr [rsp+0B78h+var_A40]
  00000001411348BC  mov     ecx, r10d
  00000001411348BF  shr     r8, cl
  00000001411348C2  mov     r9, [rsp+0B78h+var_808]
  00000001411348CA  mov     ecx, r9d
  00000001411348CD  shr     r8, cl
  00000001411348D0  mov     rdx, rax
  00000001411348D3  mov     ecx, r10d
  00000001411348D6  shl     rdx, cl
  00000001411348D9  mov     ecx, r9d
  00000001411348DC  shl     rdx, cl
  00000001411348DF  mov     rcx, r8
  00000001411348E2  not     rcx
  00000001411348E5  mov     r9, [rsp+0B78h+var_8D0]
  00000001411348ED  and     r9, r8
  00000001411348F0  mov     r11, [rsp+0B78h+var_B40]
  00000001411348F5  and     r8, r11
  00000001411348F8  mov     r10, 5555555555555556h
  0000000141134902  imul    r8, r10
  0000000141134906  and     rcx, r11
  0000000141134909  mov     r11, 5555555555555555h
  0000000141134913  imul    rcx, r11
  0000000141134917  add     r8, [rsp+0B78h+var_A38]
  000000014113491F  add     r8, rcx
  0000000141134922  mov     rcx, r9
  0000000141134925  imul    rcx, r10
  0000000141134929  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141134933  imul    r9, r10
  0000000141134937  add     r9, rcx
  000000014113493A  add     r9, r8
  000000014113493D  imul    rdx, r9
  0000000141134941  mov     rcx, [rsp+0B78h+var_988]
  0000000141134949  and     rcx, rdx
  000000014113494C  mov     r8, [rsp+0B78h+var_990]
  0000000141134954  imul    r8, rcx
  0000000141134958  mov     r10, [rsp+0B78h+var_800]
  0000000141134960  mov     r9, r10
  0000000141134963  and     r9, rdx
  0000000141134966  add     r9, rdi
  0000000141134969  add     r9, r8
  000000014113496C  not     rcx
  000000014113496F  not     rdx
  0000000141134972  and     rdx, r10
  0000000141134975  mov     r8, rdx
  0000000141134978  not     r8
  000000014113497B  and     r8, rcx
  000000014113497E  mov     rcx, 3054495B2A95F340h
  0000000141134988  imul    rdx, rcx
  000000014113498C  add     rdx, r9
  000000014113498F  imul    r8, rcx
  0000000141134993  add     rdx, r8
  0000000141134996  mov     rcx, rdx
  0000000141134999  not     rcx
  000000014113499C  mov     r8, rax
  000000014113499F  and     r8, rcx
  00000001411349A2  mov     r14, [rsp+0B78h+var_958]
  00000001411349AA  mov     r9, r14
  00000001411349AD  and     r9, r8
  00000001411349B0  not     r9
  00000001411349B3  not     r8
  00000001411349B6  mov     r10, r12
  00000001411349B9  and     r10, r8
  00000001411349BC  not     r10
  00000001411349BF  and     r10, r9
  00000001411349C2  mov     r9, rax
  00000001411349C5  not     r9
  00000001411349C8  mov     r11, r9
  00000001411349CB  and     r11, rdx
  00000001411349CE  not     r11
  00000001411349D1  and     r11, r8
  00000001411349D4  not     r11
  00000001411349D7  and     r11, r12
  00000001411349DA  not     r11
  00000001411349DD  add     r11, rdi
  00000001411349E0  lea     r8, [r11+r10*2]
  00000001411349E4  mov     r11, r12
  00000001411349E7  and     r11, rax
  00000001411349EA  not     r11
  00000001411349ED  mov     r10, r14
  00000001411349F0  and     r10, r9
  00000001411349F3  mov     rsi, rcx
  00000001411349F6  and     rsi, r10
  00000001411349F9  not     r10
  00000001411349FC  and     r11, r10
  00000001411349FF  not     r11
  0000000141134A02  and     r11, rdx
  0000000141134A05  not     r11
  0000000141134A08  add     r11, rdi
  0000000141134A0B  add     r11, r8
  0000000141134A0E  not     rsi
  0000000141134A11  and     r10, rdx
  0000000141134A14  not     r10
  0000000141134A17  and     r10, rsi
  0000000141134A1A  add     r10, r10
  0000000141134A1D  sub     r11, r10
  0000000141134A20  mov     r8, r14
  0000000141134A23  mov     r10, r14
  0000000141134A26  and     r10, rax
  0000000141134A29  and     r9, rcx
  0000000141134A2C  and     rcx, r10
  0000000141134A2F  add     rcx, rdi
  0000000141134A32  add     rcx, r11
  0000000141134A35  not     r9
  0000000141134A38  and     rax, rdx
  0000000141134A3B  not     rax
  0000000141134A3E  and     rax, r9
  0000000141134A41  not     rax
  0000000141134A44  and     rax, r8
  0000000141134A47  not     rax
  0000000141134A4A  lea     rax, [rcx+rax*4]
  0000000141134A4E  and     r10, rdx
  0000000141134A51  add     r10, rdi
  0000000141134A54  add     r10, rax
  0000000141134A57  mov     rcx, [rsp+0B78h+var_9C0]
  0000000141134A5F  mov     rax, rcx
  0000000141134A62  and     rax, r10
  0000000141134A65  not     r10
  0000000141134A68  and     rcx, r10
  0000000141134A6B  mov     rdx, rcx
  0000000141134A6E  not     rdx
  0000000141134A71  mov     r8, 44C4644F5156658h
  0000000141134A7B  imul    rdx, r8
  0000000141134A7F  mov     r8, 0FBB3B9BB0AEA99A8h
  0000000141134A89  imul    rcx, r8
  0000000141134A8D  add     rcx, [rsp+0B78h+var_8D8]
  0000000141134A95  add     rcx, rdx
  0000000141134A98  and     r10, [rsp+0B78h+var_8B8]
  0000000141134AA0  not     r10
  0000000141134AA3  not     rax
  0000000141134AA6  and     rax, r10
  0000000141134AA9  not     rax
  0000000141134AAC  imul    rax, r8
  0000000141134AB0  add     rax, rcx
  0000000141134AB3  mov     rdx, [rsp+0B78h+var_3D8]
  0000000141134ABB  mov     r9, rdx
  0000000141134ABE  not     r9
  0000000141134AC1  mov     [rsp+0B78h+var_998], r9
  0000000141134AC9  mov     rcx, rax
  0000000141134ACC  not     rcx
  0000000141134ACF  mov     r8, rcx
  0000000141134AD2  and     r8, rdx
  0000000141134AD5  mov     r11, rdx
  0000000141134AD8  not     r8
  0000000141134ADB  mov     rdx, rax
  0000000141134ADE  and     rdx, r9
  0000000141134AE1  not     rdx
  0000000141134AE4  and     rdx, r8
  0000000141134AE7  mov     r8, rcx
  0000000141134AEA  and     r8, [rsp+0B78h+var_3C8]
  0000000141134AF2  not     r8
  0000000141134AF5  mov     r9, 0E8671DE0D6EF8D66h
  0000000141134AFF  imul    r8, r9
  0000000141134B03  mov     r10, rax
  0000000141134B06  and     r10, r11
  0000000141134B09  mov     r11, 1798E21F2910729Bh
  0000000141134B13  imul    r10, r11
  0000000141134B17  add     r10, r8
  0000000141134B1A  mov     r9, [rsp+0B78h+var_AA8]
  0000000141134B22  and     r9, rcx
  0000000141134B25  and     rcx, [rsp+0B78h+var_3C0]
  0000000141134B2D  mov     r8, 0D0CE3BC1ADDF1ACAh
  0000000141134B37  imul    rcx, r8
  0000000141134B3B  add     rcx, r10
  0000000141134B3E  not     rdx
  0000000141134B41  imul    rdx, r11
  0000000141134B45  add     rcx, rdx
  0000000141134B48  not     r9
  0000000141134B4B  mov     rdx, [rsp+0B78h+var_3B8]
  0000000141134B53  and     rdx, r9
  0000000141134B56  not     rdx
  0000000141134B59  mov     r8, 2F31C43E5220E535h
  0000000141134B63  imul    rdx, r8
  0000000141134B67  and     r9, [rsp+0B78h+var_480]
  0000000141134B6F  not     r9
  0000000141134B72  imul    r9, r11
  0000000141134B76  add     r9, rdx
  0000000141134B79  add     r9, rcx
  0000000141134B7C  mov     rdx, [rsp+0B78h+var_3A8]
  0000000141134B84  and     rdx, rax
  0000000141134B87  and     rax, [rsp+0B78h+var_3B0]
  0000000141134B8F  imul    rax, r11
  0000000141134B93  not     rdx
  0000000141134B96  imul    rdx, [rsp+0B78h+var_AE8]
  0000000141134B9F  add     rdx, rax
  0000000141134BA2  add     rdx, r9
  0000000141134BA5  mov     r8, rdx
  0000000141134BA8  not     r8
  0000000141134BAB  mov     rcx, [rsp+0B78h+var_918]
  0000000141134BB3  mov     rsi, rcx
  0000000141134BB6  and     rsi, r8
  0000000141134BB9  mov     r9, [rsp+0B78h+var_968]
  0000000141134BC1  mov     rax, r9
  0000000141134BC4  and     rax, rdx
  0000000141134BC7  and     r8, r9
  0000000141134BCA  not     r8
  0000000141134BCD  mov     r9, 0EB1349F40830A23Ch
  0000000141134BD7  imul    r8, r9
  0000000141134BDB  and     rdx, rcx
  0000000141134BDE  not     rdx
  0000000141134BE1  mov     rcx, 0C690F2BA9FBF27B0h
  0000000141134BEB  imul    rdx, rcx
  0000000141134BEF  add     rdx, r8
  0000000141134BF2  not     rsi
  0000000141134BF5  not     rax
  0000000141134BF8  and     rax, rsi
  0000000141134BFB  mov     r8, rax
  0000000141134BFE  mov     rcx, 0B1A43CAEA7EFC9ECh
  0000000141134C08  imul    rax, rcx
  0000000141134C0C  add     rax, rdx
  0000000141134C0F  not     r8
  0000000141134C12  mov     rcx, 4E5BC35158103614h
  0000000141134C1C  imul    r8, rcx
  0000000141134C20  add     rax, r8
  0000000141134C23  imul    rsi, r9
  0000000141134C27  add     rsi, [rsp+0B78h+var_B08]
  0000000141134C2C  add     rsi, [rsp+0B78h+var_B00]
  0000000141134C31  add     rsi, [rsp+0B78h+var_AF8]
  0000000141134C39  add     rsi, rax
  0000000141134C3C  mov     rcx, rsi
  0000000141134C3F  shr     rcx, 2Dh
  0000000141134C43  mov     eax, ecx
  0000000141134C45  not     al
  0000000141134C47  and     al, [rsp+0B78h+var_B61]
  0000000141134C4B  not     al
  0000000141134C4D  and     cl, byte ptr [rsp+0B78h+var_9D8]
  0000000141134C54  not     cl
  0000000141134C56  and     cl, al
  0000000141134C58  mov     [rsp+0B78h+var_9D0], rcx
  0000000141134C60  mov     ebp, esi
  0000000141134C62  and     bpl, 3
  0000000141134C66  mov     eax, ebp
  0000000141134C68  xor     al, 3
  0000000141134C6A  and     al, byte ptr [rsp+0B78h+var_9E0]
  0000000141134C71  and     bpl, byte ptr [rsp+0B78h+var_900]
  0000000141134C79  or      bpl, al
  0000000141134C7C  mov     rax, rsi
  0000000141134C7F  shr     rax, 37h
  0000000141134C83  mov     rdx, rsi
  0000000141134C86  shr     rdx, 36h
  0000000141134C8A  or      eax, edx
  0000000141134C8C  mov     [rsp+0B78h+var_A08], rax
  0000000141134C94  mov     rax, [rsp+0B78h+var_250]
  0000000141134C9C  lea     ecx, [rax+rax*2]
  0000000141134C9F  mov     dword ptr [rsp+0B78h+var_B70], ecx
  0000000141134CA3  mov     rdx, rsi
  0000000141134CA6  shr     rdx, 31h
  0000000141134CAA  mov     eax, dword ptr [rsp+0B78h+var_B30]
  0000000141134CAE  mov     r10d, eax
  0000000141134CB1  and     r10b, dl
  0000000141134CB4  not     dl
  0000000141134CB6  and     dl, cl
  0000000141134CB8  not     dl
  0000000141134CBA  not     r10b
  0000000141134CBD  and     r10b, dl
  0000000141134CC0  mov     rax, rsi
  0000000141134CC3  shr     rax, 2Ah
  0000000141134CC7  mov     rdx, rsi
  0000000141134CCA  shr     rdx, 29h
  0000000141134CCE  or      eax, edx
  0000000141134CD0  mov     [rsp+0B78h+var_910], rax
  0000000141134CD8  mov     rdi, rsi
  0000000141134CDB  shr     rdi, 26h
  0000000141134CDF  mov     rdx, rsi
  0000000141134CE2  shr     rdx, 25h
  0000000141134CE6  or      edi, edx
  0000000141134CE8  mov     edx, esi
  0000000141134CEA  shr     edx, 13h
  0000000141134CED  mov     r12d, edx
  0000000141134CF0  and     r12b, byte ptr [rsp+0B78h+var_A98]
  0000000141134CF8  not     dl
  0000000141134CFA  and     dl, [rsp+0B78h+var_B32]
  0000000141134CFE  not     dl
  0000000141134D00  xor     r12b, 0Fh
  0000000141134D04  and     r12b, dl
  0000000141134D07  mov     edx, esi
  0000000141134D09  shr     edx, 7
  0000000141134D0C  mov     r11d, esi
  0000000141134D0F  shr     r11d, 6
  0000000141134D13  or      r11d, edx
  0000000141134D16  mov     rax, rsi
  0000000141134D19  shr     rax, 3Eh
  0000000141134D1D  mov     [rsp+0B78h+var_A10], rax
  0000000141134D25  mov     rax, rsi
  0000000141134D28  shr     rax, 38h
  0000000141134D2C  and     al, 0Fh
  0000000141134D2E  mov     [rsp+0B78h+var_970], rax
  0000000141134D36  mov     rax, rsi
  0000000141134D39  shr     rax, 27h
  0000000141134D3D  mov     [rsp+0B78h+var_A50], rax
  0000000141134D45  mov     r15, rsi
  0000000141134D48  shr     r15, 21h
  0000000141134D4C  and     r15b, 7
  0000000141134D50  mov     r8d, r15d
  0000000141134D53  xor     r8b, 7
  0000000141134D57  movzx   r9d, [rsp+0B78h+var_B71]
  0000000141134D5D  and     r8b, r9b
  0000000141134D60  movzx   ecx, byte ptr [rsp+0B78h+var_880]
  0000000141134D68  and     r15b, cl
  0000000141134D6B  mov     r13d, esi
  0000000141134D6E  shr     r13d, 19h
  0000000141134D72  and     r13b, 1Fh
  0000000141134D76  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  0000000141134D7D  mov     ebx, eax
  0000000141134D7F  and     bl, r13b
  0000000141134D82  xor     r13b, 1Fh
  0000000141134D86  and     r13b, byte ptr [rsp+0B78h+var_A80]
  0000000141134D8E  mov     eax, esi
  0000000141134D90  shr     eax, 10h
  0000000141134D93  and     al, 7
  0000000141134D95  and     r9b, al
  0000000141134D98  xor     al, 7
  0000000141134D9A  and     al, cl
  0000000141134D9C  mov     ecx, esi
  0000000141134D9E  shr     ecx, 9
  0000000141134DA1  and     cl, 3Fh
  0000000141134DA4  mov     edx, ecx
  0000000141134DA6  xor     dl, 3Fh
  0000000141134DA9  and     dl, byte ptr [rsp+0B78h+var_AB8]
  0000000141134DB0  and     cl, byte ptr [rsp+0B78h+var_A30]
  0000000141134DB7  mov     r14d, esi
  0000000141134DBA  shr     r14b, 2
  0000000141134DBE  and     r14b, 7
  0000000141134DC2  xor     r14b, byte ptr [rsp+0B78h+var_B10]
  0000000141134DC7  or      bpl, r14b
  0000000141134DCA  mov     r14, [rsp+0B78h+var_338]
  0000000141134DD2  mov     rbp, r14
  0000000141134DD5  cmovz   rbp, [rsp+0B78h+var_360]
  0000000141134DDE  bt      esi, 5
  0000000141134DE2  cmovnb  rbp, r14
  0000000141134DE6  test    r11b, 1
  0000000141134DEA  cmovnz  rbp, r14
  0000000141134DEE  bt      esi, 8
  0000000141134DF2  cmovb   rbp, r14
  0000000141134DF6  or      cl, dl
  0000000141134DF8  cmovnz  rbp, r14
  0000000141134DFC  bt      esi, 0Fh
  0000000141134E00  cmovb   rbp, r14
  0000000141134E04  or      al, r9b
  0000000141134E07  or      al, r12b
  0000000141134E0A  cmovnz  rbp, r14
  0000000141134E0E  bt      esi, 17h
  0000000141134E12  cmovnb  rbp, r14
  0000000141134E16  bt      esi, 18h
  0000000141134E1A  cmovnb  rbp, r14
  0000000141134E1E  or      r13b, bl
  0000000141134E21  cmovnz  rbp, r14
  0000000141134E25  bt      esi, 1Eh
  0000000141134E29  cmovnb  rbp, r14
  0000000141134E2D  test    esi, 80000000h
  0000000141134E33  cmovz   rbp, r14
  0000000141134E37  bt      rsi, 20h ; ' '
  0000000141134E3C  cmovb   rbp, r14
  0000000141134E40  or      r15b, r8b
  0000000141134E43  cmovnz  rbp, r14
  0000000141134E47  bt      rsi, 24h ; '$'
  0000000141134E4C  cmovnb  rbp, r14
  0000000141134E50  test    dil, 1
  0000000141134E54  cmovnz  rbp, r14
  0000000141134E58  test    byte ptr [rsp+0B78h+var_A50], 3
  0000000141134E60  cmovnz  rbp, r14
  0000000141134E64  test    byte ptr [rsp+0B78h+var_910], 1
  0000000141134E6C  cmovnz  rbp, r14
  0000000141134E70  bt      rsi, 2Bh ; '+'
  0000000141134E75  cmovnb  rbp, r14
  0000000141134E79  bt      rsi, 2Ch ; ','
  0000000141134E7E  cmovnb  rbp, r14
  0000000141134E82  test    byte ptr [rsp+0B78h+var_9D0], 7
  0000000141134E8A  cmovnz  rbp, r14
  0000000141134E8E  bt      rsi, 30h ; '0'
  0000000141134E93  cmovnb  rbp, r14
  0000000141134E97  test    r10b, 0Fh
  0000000141134E9B  cmovnz  rbp, r14
  0000000141134E9F  bt      rsi, 35h ; '5'
  0000000141134EA4  cmovnb  rbp, r14
  0000000141134EA8  test    byte ptr [rsp+0B78h+var_A08], 1
  0000000141134EB0  cmovnz  rbp, r14
  0000000141134EB4  mov     rax, [rsp+0B78h+var_970]
  0000000141134EBC  cmp     [rsp+0B78h+var_ACA], al
  0000000141134EC3  cmovnz  rbp, r14
  0000000141134EC7  bt      rsi, 3Ch ; '<'
  0000000141134ECC  cmovb   rbp, r14
  0000000141134ED0  bt      rsi, 3Dh ; '='
  0000000141134ED5  cmovnb  rbp, r14
  0000000141134ED9  mov     rax, [rsp+0B78h+var_A10]
  0000000141134EE1  cmp     byte ptr [rsp+0B78h+var_AF0], al
  0000000141134EE8  cmovnz  rbp, r14
  0000000141134EEC  mov     [rsp+0B78h+var_970], rbp
  0000000141134EF4  mov     rdx, [rsp+0B78h+var_758]
  0000000141134EFC  mov     rax, [rsp+0B78h+var_8A8]
  0000000141134F04  add     rax, rdx
  0000000141134F07  mov     rcx, [rsp+0B78h+var_908]
  0000000141134F0F  add     rcx, rdx
  0000000141134F12  add     rcx, rax
  0000000141134F15  mov     rax, [rsp+0B78h+var_858]
  0000000141134F1D  add     rax, rdx
  0000000141134F20  add     rax, [rsp+0B78h+var_8A0]
  0000000141134F28  add     rax, [rsp+0B78h+var_930]
  0000000141134F30  add     rcx, rax
  0000000141134F33  mov     rax, [rsp+0B78h+var_778]
  0000000141134F3B  add     rax, rdx
  0000000141134F3E  mov     rdi, rdx
  0000000141134F41  add     rcx, rax
  0000000141134F44  cmp     [rsp+0B78h+var_9F0], rcx
  0000000141134F4C  mov     rax, [rsp+0B78h+var_770]
  0000000141134F54  cmovz   rax, [rsp+0B78h+var_B48]
  0000000141134F5A  mov     r9, rax
  0000000141134F5D  mov     r10d, dword ptr [rsp+0B78h+var_A40]
  0000000141134F65  mov     ecx, r10d
  0000000141134F68  shr     r9, cl
  0000000141134F6B  mov     r8, [rsp+0B78h+var_808]
  0000000141134F73  mov     ecx, r8d
  0000000141134F76  shr     r9, cl
  0000000141134F79  mov     rdx, rax
  0000000141134F7C  mov     ecx, r10d
  0000000141134F7F  shl     rdx, cl
  0000000141134F82  mov     ecx, r8d
  0000000141134F85  shl     rdx, cl
  0000000141134F88  mov     rcx, r9
  0000000141134F8B  not     rcx
  0000000141134F8E  mov     r8, [rsp+0B78h+var_8D0]
  0000000141134F96  and     r8, r9
  0000000141134F99  mov     r11, [rsp+0B78h+var_B40]
  0000000141134F9E  and     r9, r11
  0000000141134FA1  mov     r10, 5555555555555556h
  0000000141134FAB  imul    r9, r10
  0000000141134FAF  and     rcx, r11
  0000000141134FB2  mov     r11, 5555555555555555h
  0000000141134FBC  imul    rcx, r11
  0000000141134FC0  add     r9, [rsp+0B78h+var_A38]
  0000000141134FC8  add     r9, rcx
  0000000141134FCB  mov     rcx, r8
  0000000141134FCE  imul    rcx, r10
  0000000141134FD2  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141134FDC  imul    r8, r10
  0000000141134FE0  add     r8, rcx
  0000000141134FE3  add     r8, r9
  0000000141134FE6  imul    rdx, r8
  0000000141134FEA  mov     rcx, [rsp+0B78h+var_988]
  0000000141134FF2  and     rcx, rdx
  0000000141134FF5  mov     r8, [rsp+0B78h+var_990]
  0000000141134FFD  imul    r8, rcx
  0000000141135001  mov     r10, [rsp+0B78h+var_800]
  0000000141135009  mov     r9, r10
  000000014113500C  and     r9, rdx
  000000014113500F  add     r9, rdi
  0000000141135012  add     r9, r8
  0000000141135015  not     rcx
  0000000141135018  not     rdx
  000000014113501B  and     rdx, r10
  000000014113501E  mov     r8, rdx
  0000000141135021  not     r8
  0000000141135024  and     r8, rcx
  0000000141135027  mov     rcx, 3054495B2A95F340h
  0000000141135031  imul    rdx, rcx
  0000000141135035  add     rdx, r9
  0000000141135038  imul    r8, rcx
  000000014113503C  add     rdx, r8
  000000014113503F  mov     rcx, rdx
  0000000141135042  not     rcx
  0000000141135045  mov     r8, rax
  0000000141135048  and     r8, rcx
  000000014113504B  mov     rbx, [rsp+0B78h+var_958]
  0000000141135053  mov     r9, rbx
  0000000141135056  and     r9, r8
  0000000141135059  not     r9
  000000014113505C  not     r8
  000000014113505F  mov     rsi, [rsp+0B78h+var_AE0]
  0000000141135067  mov     r10, rsi
  000000014113506A  and     r10, r8
  000000014113506D  not     r10
  0000000141135070  and     r10, r9
  0000000141135073  mov     r9, rax
  0000000141135076  not     r9
  0000000141135079  mov     r11, r9
  000000014113507C  and     r11, rdx
  000000014113507F  not     r11
  0000000141135082  and     r11, r8
  0000000141135085  not     r11
  0000000141135088  and     r11, rsi
  000000014113508B  not     r11
  000000014113508E  add     r11, rdi
  0000000141135091  lea     r8, [r11+r10*2]
  0000000141135095  and     rsi, rax
  0000000141135098  not     rsi
  000000014113509B  mov     r10, rbx
  000000014113509E  and     r10, r9
  00000001411350A1  mov     r11, rcx
  00000001411350A4  and     r11, r10
  00000001411350A7  not     r10
  00000001411350AA  and     rsi, r10
  00000001411350AD  not     rsi
  00000001411350B0  and     rsi, rdx
  00000001411350B3  not     rsi
  00000001411350B6  add     rsi, rdi
  00000001411350B9  add     rsi, r8
  00000001411350BC  not     r11
  00000001411350BF  and     r10, rdx
  00000001411350C2  not     r10
  00000001411350C5  and     r10, r11
  00000001411350C8  add     r10, r10
  00000001411350CB  sub     rsi, r10
  00000001411350CE  mov     r8, rbx
  00000001411350D1  mov     r10, rbx
  00000001411350D4  and     r10, rax
  00000001411350D7  and     r9, rcx
  00000001411350DA  and     rcx, r10
  00000001411350DD  add     rcx, rdi
  00000001411350E0  add     rcx, rsi
  00000001411350E3  not     r9
  00000001411350E6  and     rax, rdx
  00000001411350E9  not     rax
  00000001411350EC  and     rax, r9
  00000001411350EF  not     rax
  00000001411350F2  and     rax, r8
  00000001411350F5  not     rax
  00000001411350F8  lea     rax, [rcx+rax*4]
  00000001411350FC  and     r10, rdx
  00000001411350FF  add     r10, rdi
  0000000141135102  add     r10, rax
  0000000141135105  mov     rax, [rsp+0B78h+var_9C0]
  000000014113510D  mov     r8, rax
  0000000141135110  and     r8, r10
  0000000141135113  not     r10
  0000000141135116  and     rax, r10
  0000000141135119  mov     rcx, rax
  000000014113511C  not     rcx
  000000014113511F  mov     rdx, 44C4644F5156658h
  0000000141135129  imul    rcx, rdx
  000000014113512D  mov     rdx, 0FBB3B9BB0AEA99A8h
  0000000141135137  imul    rax, rdx
  000000014113513B  add     rax, [rsp+0B78h+var_8D8]
  0000000141135143  add     rax, rcx
  0000000141135146  and     r10, [rsp+0B78h+var_8B8]
  000000014113514E  not     r10
  0000000141135151  not     r8
  0000000141135154  and     r8, r10
  0000000141135157  not     r8
  000000014113515A  imul    r8, rdx
  000000014113515E  add     r8, rax
  0000000141135161  mov     rax, r8
  0000000141135164  mov     r11, r8
  0000000141135167  not     rax
  000000014113516A  mov     r9, [rsp+0B78h+var_6E0]
  0000000141135172  mov     rcx, r9
  0000000141135175  and     rcx, rax
  0000000141135178  not     rcx
  000000014113517B  mov     rdx, [rsp+0B78h+var_7D0]
  0000000141135183  and     rdx, r8
  0000000141135186  not     rdx
  0000000141135189  and     rdx, rcx
  000000014113518C  mov     rcx, [rsp+0B78h+var_6A8]
  0000000141135194  and     rcx, rax
  0000000141135197  not     rcx
  000000014113519A  mov     r8, 0E8671DE0D6EF8D66h
  00000001411351A4  imul    rcx, r8
  00000001411351A8  mov     r8, r9
  00000001411351AB  and     r8, r11
  00000001411351AE  mov     r10, 1798E21F2910729Bh
  00000001411351B8  imul    r8, r10
  00000001411351BC  add     r8, rcx
  00000001411351BF  mov     rcx, [rsp+0B78h+var_AA8]
  00000001411351C7  and     rcx, rax
  00000001411351CA  and     rax, [rsp+0B78h+var_6A0]
  00000001411351D2  mov     r9, 0D0CE3BC1ADDF1ACAh
  00000001411351DC  imul    rax, r9
  00000001411351E0  add     rax, r8
  00000001411351E3  not     rdx
  00000001411351E6  imul    rdx, r10
  00000001411351EA  add     rax, rdx
  00000001411351ED  not     rcx
  00000001411351F0  mov     rdx, [rsp+0B78h+var_698]
  00000001411351F8  and     rdx, rcx
  00000001411351FB  not     rdx
  00000001411351FE  mov     r8, 2F31C43E5220E535h
  0000000141135208  imul    rdx, r8
  000000014113520C  and     rcx, [rsp+0B78h+var_898]
  0000000141135214  not     rcx
  0000000141135217  imul    rcx, r10
  000000014113521B  add     rcx, rdx
  000000014113521E  add     rcx, rax
  0000000141135221  mov     rax, [rsp+0B78h+var_688]
  0000000141135229  and     rax, r11
  000000014113522C  and     r11, [rsp+0B78h+var_690]
  0000000141135234  imul    r11, r10
  0000000141135238  add     r11, rcx
  000000014113523B  mov     [rsp+0B78h+var_A10], r11
  0000000141135243  not     rax
  0000000141135246  mov     [rsp+0B78h+var_910], rax
  000000014113524E  mov     rcx, [rsp+0B78h+var_AE8]
  0000000141135256  imul    rcx, rax
  000000014113525A  add     rcx, r11
  000000014113525D  mov     r15, rcx
  0000000141135260  not     r15
  0000000141135263  mov     rdx, [rsp+0B78h+var_968]
  000000014113526B  mov     rax, rdx
  000000014113526E  and     rax, rcx
  0000000141135271  mov     r8, rcx
  0000000141135274  mov     rcx, rdx
  0000000141135277  and     rcx, r15
  000000014113527A  not     rcx
  000000014113527D  mov     r10, 0EB1349F40830A23Ch
  0000000141135287  imul    rcx, r10
  000000014113528B  mov     r9, [rsp+0B78h+var_918]
  0000000141135293  and     r8, r9
  0000000141135296  not     r8
  0000000141135299  mov     rdx, 0C690F2BA9FBF27B0h
  00000001411352A3  imul    r8, rdx
  00000001411352A7  add     r8, rcx
  00000001411352AA  not     rax
  00000001411352AD  and     r15, r9
  00000001411352B0  not     r15
  00000001411352B3  and     rax, r15
  00000001411352B6  mov     rcx, rax
  00000001411352B9  mov     rdx, 0B1A43CAEA7EFC9ECh
  00000001411352C3  imul    rax, rdx
  00000001411352C7  add     rax, r8
  00000001411352CA  not     rcx
  00000001411352CD  mov     rdx, 4E5BC35158103614h
  00000001411352D7  imul    rcx, rdx
  00000001411352DB  add     rax, rcx
  00000001411352DE  imul    r15, r10
  00000001411352E2  add     r15, [rsp+0B78h+var_B08]
  00000001411352E7  add     r15, [rsp+0B78h+var_B00]
  00000001411352EC  add     r15, [rsp+0B78h+var_AF8]
  00000001411352F4  add     r15, rax
  00000001411352F7  mov     rcx, r15
  00000001411352FA  shr     rcx, 2Dh
  00000001411352FE  mov     eax, ecx
  0000000141135300  not     al
  0000000141135302  and     al, byte ptr [rsp+0B78h+var_7C8]
  0000000141135309  not     al
  000000014113530B  and     cl, byte ptr [rsp+0B78h+var_A00]
  0000000141135312  not     cl
  0000000141135314  and     cl, al
  0000000141135316  mov     [rsp+0B78h+var_9D0], rcx
  000000014113531E  mov     ebp, r15d
  0000000141135321  and     bpl, 3
  0000000141135325  mov     eax, ebp
  0000000141135327  xor     al, 3
  0000000141135329  and     al, byte ptr [rsp+0B78h+var_934]
  0000000141135330  and     bpl, byte ptr [rsp+0B78h+var_900]
  0000000141135338  or      bpl, al
  000000014113533B  mov     rcx, r15
  000000014113533E  shr     rcx, 37h
  0000000141135342  mov     rax, r15
  0000000141135345  shr     rax, 36h
  0000000141135349  or      ecx, eax
  000000014113534B  mov     [rsp+0B78h+var_A08], rcx
  0000000141135353  mov     rax, r15
  0000000141135356  shr     rax, 31h
  000000014113535A  mov     ecx, dword ptr [rsp+0B78h+var_B30]
  000000014113535E  mov     ebx, ecx
  0000000141135360  and     bl, al
  0000000141135362  not     al
  0000000141135364  and     al, byte ptr [rsp+0B78h+var_B70]
  0000000141135368  not     al
  000000014113536A  not     bl
  000000014113536C  and     bl, al
  000000014113536E  mov     r12, r15
  0000000141135371  shr     r12, 2Ah
  0000000141135375  mov     rax, r15
  0000000141135378  shr     rax, 29h
  000000014113537C  or      r12d, eax
  000000014113537F  mov     r14, r15
  0000000141135382  shr     r14, 26h
  0000000141135386  mov     rax, r15
  0000000141135389  shr     rax, 25h
  000000014113538D  or      r14d, eax
  0000000141135390  mov     ecx, r15d
  0000000141135393  shr     ecx, 13h
  0000000141135396  mov     r8d, ecx
  0000000141135399  and     r8b, byte ptr [rsp+0B78h+var_A98]
  00000001411353A1  not     cl
  00000001411353A3  and     cl, byte ptr [rsp+0B78h+var_A60]
  00000001411353AA  not     cl
  00000001411353AC  xor     r8b, 0Fh
  00000001411353B0  and     r8b, cl
  00000001411353B3  mov     ecx, r15d
  00000001411353B6  shr     ecx, 7
  00000001411353B9  mov     r9d, r15d
  00000001411353BC  shr     r9d, 6
  00000001411353C0  or      r9d, ecx
  00000001411353C3  mov     rax, r15
  00000001411353C6  shr     rax, 3Eh
  00000001411353CA  mov     [rsp+0B78h+var_AE8], rax
  00000001411353D2  mov     rax, r15
  00000001411353D5  shr     rax, 38h
  00000001411353D9  and     al, 0Fh
  00000001411353DB  mov     [rsp+0B78h+var_A50], rax
  00000001411353E3  mov     rax, r15
  00000001411353E6  shr     rax, 27h
  00000001411353EA  mov     [rsp+0B78h+var_9E8], rax
  00000001411353F2  mov     rsi, r15
  00000001411353F5  shr     rsi, 21h
  00000001411353F9  and     sil, 7
  00000001411353FD  movzx   eax, byte ptr [rsp+0B78h+var_880]
  0000000141135405  mov     ecx, eax
  0000000141135407  and     cl, sil
  000000014113540A  mov     byte ptr [rsp+0B78h+var_8B0], cl
  0000000141135411  xor     sil, 7
  0000000141135415  movzx   r11d, [rsp+0B78h+var_B51]
  000000014113541B  and     sil, r11b
  000000014113541E  mov     edx, r15d
  0000000141135421  shr     edx, 19h
  0000000141135424  and     dl, 1Fh
  0000000141135427  mov     ecx, dword ptr [rsp+0B78h+var_AC0]
  000000014113542E  mov     edi, ecx
  0000000141135430  and     dil, dl
  0000000141135433  xor     dl, 1Fh
  0000000141135436  and     dl, byte ptr [rsp+0B78h+var_A80]
  000000014113543D  mov     ecx, r15d
  0000000141135440  shr     ecx, 10h
  0000000141135443  and     cl, 7
  0000000141135446  and     r11b, cl
  0000000141135449  xor     cl, 7
  000000014113544C  and     cl, al
  000000014113544E  mov     eax, r15d
  0000000141135451  shr     eax, 9
  0000000141135454  and     al, 3Fh
  0000000141135456  mov     r10d, dword ptr [rsp+0B78h+var_A30]
  000000014113545E  and     r10b, al
  0000000141135461  xor     al, 3Fh
  0000000141135463  and     al, byte ptr [rsp+0B78h+var_AB8]
  000000014113546A  mov     r13d, r15d
  000000014113546D  shr     r13b, 2
  0000000141135471  and     r13b, 7
  0000000141135475  xor     r13b, byte ptr [rsp+0B78h+var_B10]
  000000014113547A  or      bpl, r13b
  000000014113547D  mov     rbp, [rsp+0B78h+var_6D0]
  0000000141135485  mov     r13, rbp
  0000000141135488  cmovz   r13, [rsp+0B78h+var_A20]
  0000000141135491  bt      r15d, 5
  0000000141135496  cmovnb  r13, rbp
  000000014113549A  test    r9b, 1
  000000014113549E  cmovnz  r13, rbp
  00000001411354A2  bt      r15d, 8
  00000001411354A7  cmovb   r13, rbp
  00000001411354AB  or      al, r10b
  00000001411354AE  cmovnz  r13, rbp
  00000001411354B2  bt      r15d, 0Fh
  00000001411354B7  cmovb   r13, rbp
  00000001411354BB  or      cl, r11b
  00000001411354BE  or      cl, r8b
  00000001411354C1  cmovnz  r13, rbp
  00000001411354C5  bt      r15d, 17h
  00000001411354CA  cmovnb  r13, rbp
  00000001411354CE  bt      r15d, 18h
  00000001411354D3  cmovnb  r13, rbp
  00000001411354D7  or      dl, dil
  00000001411354DA  cmovnz  r13, rbp
  00000001411354DE  bt      r15d, 1Eh
  00000001411354E3  cmovnb  r13, rbp
  00000001411354E7  test    r15d, 80000000h
  00000001411354EE  cmovz   r13, rbp
  00000001411354F2  bt      r15, 20h ; ' '
  00000001411354F7  cmovb   r13, rbp
  00000001411354FB  or      sil, byte ptr [rsp+0B78h+var_8B0]
  0000000141135503  cmovnz  r13, rbp
  0000000141135507  bt      r15, 24h ; '$'
  000000014113550C  cmovnb  r13, rbp
  0000000141135510  test    r14b, 1
  0000000141135514  cmovnz  r13, rbp
  0000000141135518  test    byte ptr [rsp+0B78h+var_9E8], 3
  0000000141135520  cmovnz  r13, rbp
  0000000141135524  test    r12b, 1
  0000000141135528  cmovnz  r13, rbp
  000000014113552C  bt      r15, 2Bh ; '+'
  0000000141135531  cmovnb  r13, rbp
  0000000141135535  bt      r15, 2Ch ; ','
  000000014113553A  cmovnb  r13, rbp
  000000014113553E  test    byte ptr [rsp+0B78h+var_9D0], 7
  0000000141135546  cmovnz  r13, rbp
  000000014113554A  bt      r15, 30h ; '0'
  000000014113554F  cmovnb  r13, rbp
  0000000141135553  test    bl, 0Fh
  0000000141135556  cmovnz  r13, rbp
  000000014113555A  bt      r15, 35h ; '5'
  000000014113555F  cmovnb  r13, rbp
  0000000141135563  test    byte ptr [rsp+0B78h+var_A08], 1
  000000014113556B  cmovnz  r13, rbp
  000000014113556F  mov     rax, [rsp+0B78h+var_A50]
  0000000141135577  cmp     byte ptr [rsp+0B78h+var_7D8], al
  000000014113557E  cmovnz  r13, rbp
  0000000141135582  bt      r15, 3Ch ; '<'
  0000000141135587  cmovb   r13, rbp
  000000014113558B  bt      r15, 3Dh ; '='
  0000000141135590  cmovnb  r13, rbp
  0000000141135594  mov     rax, [rsp+0B78h+var_AE8]
  000000014113559C  cmp     byte ptr [rsp+0B78h+var_AF0], al
  00000001411355A3  cmovnz  r13, rbp
  00000001411355A7  mov     [rsp+0B78h+var_9D0], r13
  00000001411355AF  mov     rcx, [rsp+0B78h+var_248]
  00000001411355B7  mov     rdx, rcx
  00000001411355BA  shr     rdx, 2Dh
  00000001411355BE  mov     eax, edx
  00000001411355C0  not     al
  00000001411355C2  and     al, [rsp+0B78h+var_B31]
  00000001411355C6  not     al
  00000001411355C8  and     dl, byte ptr [rsp+0B78h+var_820]
  00000001411355CF  not     dl
  00000001411355D1  and     dl, al
  00000001411355D3  mov     [rsp+0B78h+var_A08], rdx
  00000001411355DB  movzx   eax, byte ptr [rsp+0B78h+var_610]
  00000001411355E3  xor     al, 3
  00000001411355E5  and     al, byte ptr [rsp+0B78h+var_9E0]
  00000001411355EC  or      al, [rsp+0B78h+var_ACB]
  00000001411355F3  mov     byte ptr [rsp+0B78h+var_610], al
  00000001411355FA  mov     rax, rcx
  00000001411355FD  shr     rax, 37h
  0000000141135601  mov     rdx, rcx
  0000000141135604  shr     rdx, 36h
  0000000141135608  or      eax, edx
  000000014113560A  mov     [rsp+0B78h+var_AE8], rax
  0000000141135612  mov     rdx, rcx
  0000000141135615  shr     rdx, 31h
  0000000141135619  mov     eax, dword ptr [rsp+0B78h+var_B30]
  000000014113561D  mov     ebx, eax
  000000014113561F  and     bl, dl
  0000000141135621  not     dl
  0000000141135623  and     dl, byte ptr [rsp+0B78h+var_B70]
  0000000141135627  not     dl
  0000000141135629  not     bl
  000000014113562B  and     bl, dl
  000000014113562D  mov     rax, rcx
  0000000141135630  mov     rdi, rcx
  0000000141135633  shr     rdi, 2Ah
  0000000141135637  mov     rdx, rcx
  000000014113563A  shr     rdx, 29h
  000000014113563E  or      edi, edx
  0000000141135640  mov     rsi, rcx
  0000000141135643  shr     rsi, 26h
  0000000141135647  mov     rdx, rcx
  000000014113564A  shr     rdx, 25h
  000000014113564E  or      esi, edx
  0000000141135650  mov     edx, eax
  0000000141135652  shr     edx, 13h
  0000000141135655  mov     r11d, edx
  0000000141135658  and     r11b, byte ptr [rsp+0B78h+var_A98]
  0000000141135660  not     dl
  0000000141135662  and     dl, byte ptr [rsp+0B78h+var_A60]
  0000000141135669  not     dl
  000000014113566B  xor     r11b, 0Fh
  000000014113566F  and     r11b, dl
  0000000141135672  mov     edx, eax
  0000000141135674  shr     edx, 7
  0000000141135677  mov     ebp, eax
  0000000141135679  shr     ebp, 6
  000000014113567C  or      ebp, edx
  000000014113567E  shr     rcx, 3Eh
  0000000141135682  mov     [rsp+0B78h+var_9E0], rcx
  000000014113568A  mov     rcx, rax
  000000014113568D  shr     rcx, 38h
  0000000141135691  and     cl, 0Fh
  0000000141135694  mov     [rsp+0B78h+var_A50], rcx
  000000014113569C  mov     rcx, rax
  000000014113569F  shr     rcx, 27h
  00000001411356A3  mov     [rsp+0B78h+var_9E8], rcx
  00000001411356AB  mov     r8, rax
  00000001411356AE  mov     rdx, rax
  00000001411356B1  shr     r8, 21h
  00000001411356B5  and     r8b, 7
  00000001411356B9  movzx   r9d, byte ptr [rsp+0B78h+var_880]
  00000001411356C2  mov     eax, r9d
  00000001411356C5  and     al, r8b
  00000001411356C8  mov     byte ptr [rsp+0B78h+var_8B0], al
  00000001411356CF  xor     r8b, 7
  00000001411356D3  movzx   r10d, [rsp+0B78h+var_B71]
  00000001411356D9  and     r8b, r10b
  00000001411356DC  mov     r15d, edx
  00000001411356DF  shr     r15d, 19h
  00000001411356E3  and     r15b, 1Fh
  00000001411356E7  mov     ecx, dword ptr [rsp+0B78h+var_AC0]
  00000001411356EE  mov     r12d, ecx
  00000001411356F1  and     r12b, r15b
  00000001411356F4  xor     r15b, 1Fh
  00000001411356F8  and     r15b, byte ptr [rsp+0B78h+var_A80]
  0000000141135700  mov     r13d, edx
  0000000141135703  shr     r13d, 10h
  0000000141135707  and     r13b, 7
  000000014113570B  and     r10b, r13b
  000000014113570E  xor     r13b, 7
  0000000141135712  and     r13b, r9b
  0000000141135715  mov     eax, edx
  0000000141135717  shr     eax, 9
  000000014113571A  and     al, 3Fh
  000000014113571C  mov     ecx, dword ptr [rsp+0B78h+var_A30]
  0000000141135723  mov     r9d, ecx
  0000000141135726  and     r9b, al
  0000000141135729  xor     al, 3Fh
  000000014113572B  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141135732  mov     r14d, edx
  0000000141135735  shr     r14b, 2
  0000000141135739  and     r14b, 7
  000000014113573D  xor     r14b, byte ptr [rsp+0B78h+var_B10]
  0000000141135742  or      byte ptr [rsp+0B78h+var_610], r14b
  000000014113574A  mov     rcx, [rsp+0B78h+var_3D0]
  0000000141135752  mov     r14, rcx
  0000000141135755  cmovz   r14, [rsp+0B78h+var_550]
  000000014113575E  bt      edx, 5
  0000000141135762  cmovnb  r14, rcx
  0000000141135766  test    bpl, 1
  000000014113576A  cmovnz  r14, rcx
  000000014113576E  bt      edx, 8
  0000000141135772  cmovb   r14, rcx
  0000000141135776  or      al, r9b
  0000000141135779  cmovnz  r14, rcx
  000000014113577D  bt      edx, 0Fh
  0000000141135781  cmovb   r14, rcx
  0000000141135785  or      r13b, r10b
  0000000141135788  or      r13b, r11b
  000000014113578B  mov     rax, rcx
  000000014113578E  cmovnz  r14, rcx
  0000000141135792  bt      edx, 17h
  0000000141135796  cmovnb  r14, rcx
  000000014113579A  bt      edx, 18h
  000000014113579E  cmovnb  r14, rcx
  00000001411357A2  or      r15b, r12b
  00000001411357A5  cmovnz  r14, rcx
  00000001411357A9  bt      edx, 1Eh
  00000001411357AD  cmovnb  r14, rcx
  00000001411357B1  test    edx, 80000000h
  00000001411357B7  cmovz   r14, rcx
  00000001411357BB  bt      rdx, 20h ; ' '
  00000001411357C0  cmovb   r14, rcx
  00000001411357C4  or      r8b, byte ptr [rsp+0B78h+var_8B0]
  00000001411357CC  cmovnz  r14, rcx
  00000001411357D0  bt      rdx, 24h ; '$'
  00000001411357D5  cmovnb  r14, rcx
  00000001411357D9  test    sil, 1
  00000001411357DD  cmovnz  r14, rcx
  00000001411357E1  test    byte ptr [rsp+0B78h+var_9E8], 3
  00000001411357E9  cmovnz  r14, rcx
  00000001411357ED  test    dil, 1
  00000001411357F1  cmovnz  r14, rcx
  00000001411357F5  bt      rdx, 2Bh ; '+'
  00000001411357FA  cmovnb  r14, rcx
  00000001411357FE  bt      rdx, 2Ch ; ','
  0000000141135803  cmovnb  r14, rcx
  0000000141135807  test    byte ptr [rsp+0B78h+var_A08], 7
  000000014113580F  cmovnz  r14, rcx
  0000000141135813  bt      rdx, 30h ; '0'
  0000000141135818  cmovnb  r14, rcx
  000000014113581C  test    bl, 0Fh
  000000014113581F  cmovnz  r14, rcx
  0000000141135823  bt      rdx, 35h ; '5'
  0000000141135828  cmovnb  r14, rcx
  000000014113582C  test    byte ptr [rsp+0B78h+var_AE8], 1
  0000000141135834  cmovnz  r14, rcx
  0000000141135838  mov     rcx, [rsp+0B78h+var_A50]
  0000000141135840  cmp     byte ptr [rsp+0B78h+var_7D8], cl
  0000000141135847  cmovnz  r14, rax
  000000014113584B  bt      rdx, 3Ch ; '<'
  0000000141135850  cmovb   r14, rax
  0000000141135854  bt      rdx, 3Dh ; '='
  0000000141135859  cmovnb  r14, rax
  000000014113585D  mov     rcx, [rsp+0B78h+var_9E0]
  0000000141135865  cmp     byte ptr [rsp+0B78h+var_AF0], cl
  000000014113586C  cmovnz  r14, rax
  0000000141135870  mov     [rsp+0B78h+var_A08], r14
  0000000141135878  mov     rdx, [rsp+0B78h+var_5C0]
  0000000141135880  mov     rax, [rsp+0B78h+var_370]
  0000000141135888  add     rax, rdx
  000000014113588B  mov     rcx, [rsp+0B78h+var_368]
  0000000141135893  add     rcx, rdx
  0000000141135896  add     rcx, rax
  0000000141135899  mov     rax, [rsp+0B78h+var_390]
  00000001411358A1  add     rax, rdx
  00000001411358A4  add     rax, [rsp+0B78h+var_388]
  00000001411358AC  add     rax, [rsp+0B78h+var_380]
  00000001411358B4  add     rcx, rax
  00000001411358B7  mov     rax, [rsp+0B78h+var_378]
  00000001411358BF  add     rax, rdx
  00000001411358C2  mov     rbx, rdx
  00000001411358C5  add     rcx, rax
  00000001411358C8  cmp     [rsp+0B78h+var_9F0], rcx
  00000001411358D0  mov     rax, [rsp+0B78h+var_468]
  00000001411358D8  cmovz   rax, [rsp+0B78h+var_B48]
  00000001411358DE  mov     r10, rax
  00000001411358E1  mov     r8d, dword ptr [rsp+0B78h+var_A40]
  00000001411358E9  mov     ecx, r8d
  00000001411358EC  shr     r10, cl
  00000001411358EF  mov     r9, [rsp+0B78h+var_808]
  00000001411358F7  mov     ecx, r9d
  00000001411358FA  shr     r10, cl
  00000001411358FD  mov     rdx, rax
  0000000141135900  mov     ecx, r8d
  0000000141135903  shl     rdx, cl
  0000000141135906  mov     ecx, r9d
  0000000141135909  shl     rdx, cl
  000000014113590C  mov     rcx, r10
  000000014113590F  not     rcx
  0000000141135912  mov     r8, [rsp+0B78h+var_8D0]
  000000014113591A  and     r8, r10
  000000014113591D  mov     r11, [rsp+0B78h+var_B40]
  0000000141135922  and     r10, r11
  0000000141135925  mov     r9, 5555555555555556h
  000000014113592F  imul    r10, r9
  0000000141135933  and     rcx, r11
  0000000141135936  mov     r11, 5555555555555555h
  0000000141135940  imul    rcx, r11
  0000000141135944  add     r10, [rsp+0B78h+var_A38]
  000000014113594C  add     r10, rcx
  000000014113594F  mov     rcx, r8
  0000000141135952  imul    rcx, r9
  0000000141135956  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141135960  imul    r8, r9
  0000000141135964  add     r8, rcx
  0000000141135967  add     r8, r10
  000000014113596A  imul    rdx, r8
  000000014113596E  mov     rcx, [rsp+0B78h+var_988]
  0000000141135976  and     rcx, rdx
  0000000141135979  mov     r8, [rsp+0B78h+var_990]
  0000000141135981  imul    r8, rcx
  0000000141135985  mov     r10, [rsp+0B78h+var_800]
  000000014113598D  mov     r9, r10
  0000000141135990  and     r9, rdx
  0000000141135993  add     r9, rbx
  0000000141135996  add     r9, r8
  0000000141135999  not     rcx
  000000014113599C  not     rdx
  000000014113599F  and     rdx, r10
  00000001411359A2  mov     r8, rdx
  00000001411359A5  not     r8
  00000001411359A8  and     r8, rcx
  00000001411359AB  mov     rcx, 3054495B2A95F340h
  00000001411359B5  imul    rdx, rcx
  00000001411359B9  add     rdx, r9
  00000001411359BC  imul    r8, rcx
  00000001411359C0  add     rdx, r8
  00000001411359C3  mov     rcx, rdx
  00000001411359C6  not     rcx
  00000001411359C9  mov     r8, rax
  00000001411359CC  and     r8, rcx
  00000001411359CF  mov     rsi, [rsp+0B78h+var_958]
  00000001411359D7  mov     r9, rsi
  00000001411359DA  and     r9, r8
  00000001411359DD  not     r9
  00000001411359E0  not     r8
  00000001411359E3  mov     rdi, [rsp+0B78h+var_AE0]
  00000001411359EB  mov     r11, rdi
  00000001411359EE  and     r11, r8
  00000001411359F1  not     r11
  00000001411359F4  and     r11, r9
  00000001411359F7  mov     r10, rax
  00000001411359FA  not     r10
  00000001411359FD  mov     r9, r10
  0000000141135A00  and     r9, rdx
  0000000141135A03  not     r9
  0000000141135A06  and     r9, r8
  0000000141135A09  not     r9
  0000000141135A0C  and     r9, rdi
  0000000141135A0F  not     r9
  0000000141135A12  add     r9, rbx
  0000000141135A15  lea     r8, [r9+r11*2]
  0000000141135A19  and     rdi, rax
  0000000141135A1C  not     rdi
  0000000141135A1F  mov     r9, rsi
  0000000141135A22  and     r9, r10
  0000000141135A25  mov     r11, rcx
  0000000141135A28  and     r11, r9
  0000000141135A2B  not     r9
  0000000141135A2E  and     rdi, r9
  0000000141135A31  not     rdi
  0000000141135A34  and     rdi, rdx
  0000000141135A37  not     rdi
  0000000141135A3A  add     rdi, rbx
  0000000141135A3D  add     rdi, r8
  0000000141135A40  not     r11
  0000000141135A43  and     r9, rdx
  0000000141135A46  not     r9
  0000000141135A49  and     r9, r11
  0000000141135A4C  add     r9, r9
  0000000141135A4F  sub     rdi, r9
  0000000141135A52  mov     r8, rsi
  0000000141135A55  and     rsi, rax
  0000000141135A58  and     r10, rcx
  0000000141135A5B  and     rcx, rsi
  0000000141135A5E  add     rcx, rbx
  0000000141135A61  add     rcx, rdi
  0000000141135A64  not     r10
  0000000141135A67  and     rax, rdx
  0000000141135A6A  not     rax
  0000000141135A6D  and     rax, r10
  0000000141135A70  not     rax
  0000000141135A73  and     rax, r8
  0000000141135A76  not     rax
  0000000141135A79  lea     rax, [rcx+rax*4]
  0000000141135A7D  and     rsi, rdx
  0000000141135A80  add     rsi, rbx
  0000000141135A83  add     rsi, rax
  0000000141135A86  mov     rcx, [rsp+0B78h+var_9C0]
  0000000141135A8E  mov     rax, rcx
  0000000141135A91  and     rax, rsi
  0000000141135A94  not     rsi
  0000000141135A97  and     rcx, rsi
  0000000141135A9A  mov     rdx, rcx
  0000000141135A9D  not     rdx
  0000000141135AA0  mov     r8, 44C4644F5156658h
  0000000141135AAA  imul    rdx, r8
  0000000141135AAE  mov     r8, 0FBB3B9BB0AEA99A8h
  0000000141135AB8  imul    rcx, r8
  0000000141135ABC  add     rcx, [rsp+0B78h+var_8D8]
  0000000141135AC4  add     rcx, rdx
  0000000141135AC7  and     rsi, [rsp+0B78h+var_8B8]
  0000000141135ACF  not     rsi
  0000000141135AD2  not     rax
  0000000141135AD5  and     rax, rsi
  0000000141135AD8  not     rax
  0000000141135ADB  imul    rax, r8
  0000000141135ADF  add     rax, rcx
  0000000141135AE2  mov     rcx, rax
  0000000141135AE5  not     rcx
  0000000141135AE8  mov     r9, [rsp+0B78h+var_3D8]
  0000000141135AF0  mov     rdx, r9
  0000000141135AF3  and     rdx, rcx
  0000000141135AF6  not     rdx
  0000000141135AF9  mov     r8, [rsp+0B78h+var_998]
  0000000141135B01  and     r8, rax
  0000000141135B04  not     r8
  0000000141135B07  and     r8, rdx
  0000000141135B0A  mov     r11, r8
  0000000141135B0D  mov     r8, [rsp+0B78h+var_3C8]
  0000000141135B15  and     r8, rcx
  0000000141135B18  not     r8
  0000000141135B1B  mov     rdx, 0E8671DE0D6EF8D66h
  0000000141135B25  imul    r8, rdx
  0000000141135B29  mov     rdx, r9
  0000000141135B2C  and     rdx, rax
  0000000141135B2F  mov     r10, 1798E21F2910729Bh
  0000000141135B39  imul    rdx, r10
  0000000141135B3D  add     rdx, r8
  0000000141135B40  mov     r9, rdx
  0000000141135B43  mov     r8, [rsp+0B78h+var_3C0]
  0000000141135B4B  and     r8, rcx
  0000000141135B4E  mov     rdx, 0D0CE3BC1ADDF1ACAh
  0000000141135B58  imul    r8, rdx
  0000000141135B5C  add     r8, r9
  0000000141135B5F  not     r11
  0000000141135B62  imul    r11, r10
  0000000141135B66  add     r8, r11
  0000000141135B69  and     rcx, [rsp+0B78h+var_AA8]
  0000000141135B71  not     rcx
  0000000141135B74  mov     r9, [rsp+0B78h+var_3B8]
  0000000141135B7C  and     r9, rcx
  0000000141135B7F  and     rcx, [rsp+0B78h+var_480]
  0000000141135B87  not     r9
  0000000141135B8A  mov     rdx, 2F31C43E5220E535h
  0000000141135B94  imul    r9, rdx
  0000000141135B98  not     rcx
  0000000141135B9B  imul    rcx, r10
  0000000141135B9F  add     rcx, r9
  0000000141135BA2  add     rcx, r8
  0000000141135BA5  mov     rdx, [rsp+0B78h+var_3B0]
  0000000141135BAD  and     rdx, rax
  0000000141135BB0  and     rax, [rsp+0B78h+var_3A8]
  0000000141135BB8  imul    rdx, r10
  0000000141135BBC  not     rax
  0000000141135BBF  imul    rax, [rsp+0B78h+var_578]
  0000000141135BC8  add     rax, rdx
  0000000141135BCB  add     rax, rcx
  0000000141135BCE  mov     rsi, rax
  0000000141135BD1  not     rsi
  0000000141135BD4  mov     r8, [rsp+0B78h+var_968]
  0000000141135BDC  mov     rdx, r8
  0000000141135BDF  and     rdx, rax
  0000000141135BE2  and     r8, rsi
  0000000141135BE5  not     r8
  0000000141135BE8  mov     r10, 0EB1349F40830A23Ch
  0000000141135BF2  imul    r8, r10
  0000000141135BF6  mov     r9, [rsp+0B78h+var_918]
  0000000141135BFE  and     rax, r9
  0000000141135C01  not     rax
  0000000141135C04  mov     rcx, 0C690F2BA9FBF27B0h
  0000000141135C0E  imul    rax, rcx
  0000000141135C12  add     rax, r8
  0000000141135C15  not     rdx
  0000000141135C18  and     rsi, r9
  0000000141135C1B  not     rsi
  0000000141135C1E  and     rdx, rsi
  0000000141135C21  mov     r8, rdx
  0000000141135C24  mov     rcx, 0B1A43CAEA7EFC9ECh
  0000000141135C2E  imul    rdx, rcx
  0000000141135C32  add     rdx, rax
  0000000141135C35  not     r8
  0000000141135C38  mov     rax, 4E5BC35158103614h
  0000000141135C42  imul    r8, rax
  0000000141135C46  add     rdx, r8
  0000000141135C49  imul    rsi, r10
  0000000141135C4D  add     rsi, [rsp+0B78h+var_B08]
  0000000141135C52  add     rsi, [rsp+0B78h+var_B00]
  0000000141135C57  add     rsi, [rsp+0B78h+var_AF8]
  0000000141135C5F  add     rsi, rdx
  0000000141135C62  mov     rcx, rsi
  0000000141135C65  shr     rcx, 2Dh
  0000000141135C69  mov     eax, ecx
  0000000141135C6B  not     al
  0000000141135C6D  and     al, byte ptr [rsp+0B78h+var_7C8]
  0000000141135C74  not     al
  0000000141135C76  and     cl, byte ptr [rsp+0B78h+var_9D8]
  0000000141135C7D  not     cl
  0000000141135C7F  and     cl, al
  0000000141135C81  mov     [rsp+0B78h+var_998], rcx
  0000000141135C89  mov     ebp, esi
  0000000141135C8B  and     bpl, 3
  0000000141135C8F  mov     eax, ebp
  0000000141135C91  xor     al, 3
  0000000141135C93  and     al, byte ptr [rsp+0B78h+var_59C]
  0000000141135C9A  and     bpl, byte ptr [rsp+0B78h+var_900]
  0000000141135CA2  or      bpl, al
  0000000141135CA5  mov     rax, rsi
  0000000141135CA8  shr     rax, 37h
  0000000141135CAC  mov     rdx, rsi
  0000000141135CAF  shr     rdx, 36h
  0000000141135CB3  or      eax, edx
  0000000141135CB5  mov     [rsp+0B78h+var_AE8], rax
  0000000141135CBD  mov     rdx, rsi
  0000000141135CC0  shr     rdx, 31h
  0000000141135CC4  mov     eax, dword ptr [rsp+0B78h+var_B30]
  0000000141135CC8  mov     r11d, eax
  0000000141135CCB  and     r11b, dl
  0000000141135CCE  not     dl
  0000000141135CD0  and     dl, byte ptr [rsp+0B78h+var_B70]
  0000000141135CD4  not     dl
  0000000141135CD6  not     r11b
  0000000141135CD9  and     r11b, dl
  0000000141135CDC  mov     rax, rsi
  0000000141135CDF  shr     rax, 2Ah
  0000000141135CE3  mov     rdx, rsi
  0000000141135CE6  shr     rdx, 29h
  0000000141135CEA  or      eax, edx
  0000000141135CEC  mov     [rsp+0B78h+var_9E8], rax
  0000000141135CF4  mov     rdi, rsi
  0000000141135CF7  shr     rdi, 26h
  0000000141135CFB  mov     rdx, rsi
  0000000141135CFE  shr     rdx, 25h
  0000000141135D02  or      edi, edx
  0000000141135D04  mov     edx, esi
  0000000141135D06  shr     edx, 13h
  0000000141135D09  mov     r15d, edx
  0000000141135D0C  and     r15b, byte ptr [rsp+0B78h+var_A98]
  0000000141135D14  not     dl
  0000000141135D16  and     dl, byte ptr [rsp+0B78h+var_680]
  0000000141135D1D  not     dl
  0000000141135D1F  xor     r15b, 0Fh
  0000000141135D23  and     r15b, dl
  0000000141135D26  mov     edx, esi
  0000000141135D28  shr     edx, 7
  0000000141135D2B  mov     r12d, esi
  0000000141135D2E  shr     r12d, 6
  0000000141135D32  or      r12d, edx
  0000000141135D35  mov     rax, rsi
  0000000141135D38  shr     rax, 3Eh
  0000000141135D3C  mov     [rsp+0B78h+var_9E0], rax
  0000000141135D44  mov     rax, rsi
  0000000141135D47  shr     rax, 38h
  0000000141135D4B  and     al, 0Fh
  0000000141135D4D  mov     [rsp+0B78h+var_A50], rax
  0000000141135D55  mov     rax, rsi
  0000000141135D58  shr     rax, 27h
  0000000141135D5C  mov     [rsp+0B78h+var_8B0], rax
  0000000141135D64  mov     r8, rsi
  0000000141135D67  shr     r8, 21h
  0000000141135D6B  and     r8b, 7
  0000000141135D6F  mov     r9d, r8d
  0000000141135D72  xor     r9b, 7
  0000000141135D76  movzx   r10d, byte ptr [rsp+0B78h+var_978]
  0000000141135D7F  and     r9b, r10b
  0000000141135D82  movzx   eax, byte ptr [rsp+0B78h+var_678]
  0000000141135D8A  and     r8b, al
  0000000141135D8D  mov     r13d, esi
  0000000141135D90  shr     r13d, 19h
  0000000141135D94  and     r13b, 1Fh
  0000000141135D98  mov     ecx, dword ptr [rsp+0B78h+var_AC0]
  0000000141135D9F  mov     ebx, ecx
  0000000141135DA1  and     bl, r13b
  0000000141135DA4  xor     r13b, 1Fh
  0000000141135DA8  and     r13b, byte ptr [rsp+0B78h+var_A80]
  0000000141135DB0  mov     ecx, esi
  0000000141135DB2  shr     ecx, 10h
  0000000141135DB5  and     cl, 7
  0000000141135DB8  and     r10b, cl
  0000000141135DBB  xor     cl, 7
  0000000141135DBE  and     cl, al
  0000000141135DC0  mov     eax, esi
  0000000141135DC2  shr     eax, 9
  0000000141135DC5  and     al, 3Fh
  0000000141135DC7  mov     edx, dword ptr [rsp+0B78h+var_A30]
  0000000141135DCE  and     dl, al
  0000000141135DD0  xor     al, 3Fh
  0000000141135DD2  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141135DD9  mov     r14d, esi
  0000000141135DDC  shr     r14b, 2
  0000000141135DE0  and     r14b, 7
  0000000141135DE4  xor     r14b, byte ptr [rsp+0B78h+var_B10]
  0000000141135DE9  or      bpl, r14b
  0000000141135DEC  mov     r14, [rsp+0B78h+var_A90]
  0000000141135DF4  mov     rbp, r14
  0000000141135DF7  cmovz   rbp, [rsp+0B78h+var_780]
  0000000141135E00  bt      esi, 5
  0000000141135E04  cmovnb  rbp, r14
  0000000141135E08  test    r12b, 1
  0000000141135E0C  cmovnz  rbp, r14
  0000000141135E10  bt      esi, 8
  0000000141135E14  cmovb   rbp, r14
  0000000141135E18  or      al, dl
  0000000141135E1A  cmovnz  rbp, r14
  0000000141135E1E  bt      esi, 0Fh
  0000000141135E22  cmovb   rbp, r14
  0000000141135E26  or      cl, r10b
  0000000141135E29  or      cl, r15b
  0000000141135E2C  cmovnz  rbp, r14
  0000000141135E30  bt      esi, 17h
  0000000141135E34  cmovnb  rbp, r14
  0000000141135E38  bt      esi, 18h
  0000000141135E3C  cmovnb  rbp, r14
  0000000141135E40  or      r13b, bl
  0000000141135E43  cmovnz  rbp, r14
  0000000141135E47  bt      esi, 1Eh
  0000000141135E4B  cmovnb  rbp, r14
  0000000141135E4F  test    esi, 80000000h
  0000000141135E55  cmovz   rbp, r14
  0000000141135E59  bt      rsi, 20h ; ' '
  0000000141135E5E  cmovb   rbp, r14
  0000000141135E62  or      r8b, r9b
  0000000141135E65  cmovnz  rbp, r14
  0000000141135E69  bt      rsi, 24h ; '$'
  0000000141135E6E  cmovnb  rbp, r14
  0000000141135E72  test    dil, 1
  0000000141135E76  cmovnz  rbp, r14
  0000000141135E7A  test    byte ptr [rsp+0B78h+var_8B0], 3
  0000000141135E82  cmovnz  rbp, r14
  0000000141135E86  test    byte ptr [rsp+0B78h+var_9E8], 1
  0000000141135E8E  cmovnz  rbp, r14
  0000000141135E92  bt      rsi, 2Bh ; '+'
  0000000141135E97  cmovnb  rbp, r14
  0000000141135E9B  bt      rsi, 2Ch ; ','
  0000000141135EA0  cmovnb  rbp, r14
  0000000141135EA4  test    byte ptr [rsp+0B78h+var_998], 7
  0000000141135EAC  cmovnz  rbp, r14
  0000000141135EB0  bt      rsi, 30h ; '0'
  0000000141135EB5  cmovnb  rbp, r14
  0000000141135EB9  test    r11b, 0Fh
  0000000141135EBD  cmovnz  rbp, r14
  0000000141135EC1  bt      rsi, 35h ; '5'
  0000000141135EC6  cmovnb  rbp, r14
  0000000141135ECA  test    byte ptr [rsp+0B78h+var_AE8], 1
  0000000141135ED2  cmovnz  rbp, r14
  0000000141135ED6  mov     rax, [rsp+0B78h+var_A50]
  0000000141135EDE  cmp     byte ptr [rsp+0B78h+var_6E8], al
  0000000141135EE5  cmovnz  rbp, r14
  0000000141135EE9  bt      rsi, 3Ch ; '<'
  0000000141135EEE  cmovb   rbp, r14
  0000000141135EF2  bt      rsi, 3Dh ; '='
  0000000141135EF7  cmovnb  rbp, r14
  0000000141135EFB  mov     rax, [rsp+0B78h+var_9E0]
  0000000141135F03  cmp     byte ptr [rsp+0B78h+var_AF0], al
  0000000141135F0A  cmovnz  rbp, r14
  0000000141135F0E  mov     [rsp+0B78h+var_998], rbp
  0000000141135F16  mov     rdx, [rsp+0B78h+var_910]
  0000000141135F1E  imul    rdx, [rsp+0B78h+var_580]
  0000000141135F27  add     rdx, [rsp+0B78h+var_A10]
  0000000141135F2F  mov     rsi, rdx
  0000000141135F32  not     rsi
  0000000141135F35  mov     rcx, [rsp+0B78h+var_968]
  0000000141135F3D  mov     rax, rcx
  0000000141135F40  and     rax, rdx
  0000000141135F43  mov     r10, rdx
  0000000141135F46  mov     rdx, rcx
  0000000141135F49  and     rdx, rsi
  0000000141135F4C  not     rdx
  0000000141135F4F  mov     r9, 0EB1349F40830A23Ch
  0000000141135F59  imul    rdx, r9
  0000000141135F5D  mov     r8, [rsp+0B78h+var_918]
  0000000141135F65  and     r10, r8
  0000000141135F68  not     r10
  0000000141135F6B  mov     rcx, 0C690F2BA9FBF27B0h
  0000000141135F75  imul    r10, rcx
  0000000141135F79  add     r10, rdx
  0000000141135F7C  not     rax
  0000000141135F7F  and     rsi, r8
  0000000141135F82  not     rsi
  0000000141135F85  and     rax, rsi
  0000000141135F88  mov     rdx, rax
  0000000141135F8B  mov     rcx, 0B1A43CAEA7EFC9ECh
  0000000141135F95  imul    rax, rcx
  0000000141135F99  add     rax, r10
  0000000141135F9C  not     rdx
  0000000141135F9F  mov     rcx, 4E5BC35158103614h
  0000000141135FA9  imul    rdx, rcx
  0000000141135FAD  add     rax, rdx
  0000000141135FB0  imul    rsi, r9
  0000000141135FB4  add     rsi, [rsp+0B78h+var_B08]
  0000000141135FB9  add     rsi, [rsp+0B78h+var_B00]
  0000000141135FBE  add     rsi, [rsp+0B78h+var_AF8]
  0000000141135FC6  add     rsi, rax
  0000000141135FC9  mov     r9d, esi
  0000000141135FCC  shr     r9d, 13h
  0000000141135FD0  mov     ecx, r9d
  0000000141135FD3  not     r9b
  0000000141135FD6  and     r9b, [rsp+0B78h+var_ACD]
  0000000141135FDE  mov     ebp, esi
  0000000141135FE0  and     bpl, 3
  0000000141135FE4  movzx   edx, byte ptr [rsp+0B78h+var_900]
  0000000141135FEC  and     dl, bpl
  0000000141135FEF  xor     bpl, 3
  0000000141135FF3  and     bpl, byte ptr [rsp+0B78h+var_934]
  0000000141135FFB  or      bpl, dl
  0000000141135FFE  mov     rax, rsi
  0000000141136001  shr     rax, 37h
  0000000141136005  mov     r8, rsi
  0000000141136008  shr     r8, 36h
  000000014113600C  or      eax, r8d
  000000014113600F  mov     [rsp+0B78h+var_A10], rax
  0000000141136017  mov     r8, rsi
  000000014113601A  shr     r8, 31h
  000000014113601E  mov     eax, dword ptr [rsp+0B78h+var_B30]
  0000000141136022  mov     r10d, eax
  0000000141136025  and     r10b, r8b
  0000000141136028  not     r8b
  000000014113602B  and     r8b, byte ptr [rsp+0B78h+var_B70]
  0000000141136030  not     r8b
  0000000141136033  not     r10b
  0000000141136036  and     r10b, r8b
  0000000141136039  mov     r8, rsi
  000000014113603C  shr     r8, 2Dh
  0000000141136040  mov     rax, [rsp+0B78h+var_A00]
  0000000141136048  mov     r11d, eax
  000000014113604B  and     r11b, r8b
  000000014113604E  not     r8b
  0000000141136051  and     r8b, [rsp+0B78h+var_B31]
  0000000141136056  not     r8b
  0000000141136059  not     r11b
  000000014113605C  and     r11b, r8b
  000000014113605F  mov     r14, rsi
  0000000141136062  shr     r14, 2Ah
  0000000141136066  mov     r8, rsi
  0000000141136069  shr     r8, 29h
  000000014113606D  or      r14d, r8d
  0000000141136070  mov     rbx, rsi
  0000000141136073  shr     rbx, 26h
  0000000141136077  mov     r8, rsi
  000000014113607A  shr     r8, 25h
  000000014113607E  or      ebx, r8d
  0000000141136081  and     cl, byte ptr [rsp+0B78h+var_A98]
  0000000141136088  not     r9b
  000000014113608B  xor     cl, 0Fh
  000000014113608E  and     cl, r9b
  0000000141136091  mov     byte ptr [rsp+0B78h+var_9E8], cl
  0000000141136098  mov     r8d, esi
  000000014113609B  shr     r8d, 7
  000000014113609F  mov     r12d, esi
  00000001411360A2  shr     r12d, 6
  00000001411360A6  or      r12d, r8d
  00000001411360A9  mov     rax, rsi
  00000001411360AC  shr     rax, 3Eh
  00000001411360B0  mov     [rsp+0B78h+var_AE8], rax
  00000001411360B8  mov     rax, rsi
  00000001411360BB  shr     rax, 38h
  00000001411360BF  and     al, 0Fh
  00000001411360C1  mov     [rsp+0B78h+var_9E0], rax
  00000001411360C9  mov     rax, rsi
  00000001411360CC  shr     rax, 27h
  00000001411360D0  mov     [rsp+0B78h+var_910], rax
  00000001411360D8  mov     r8, rsi
  00000001411360DB  shr     r8, 21h
  00000001411360DF  and     r8b, 7
  00000001411360E3  movzx   r15d, byte ptr [rsp+0B78h+var_678]
  00000001411360EC  mov     eax, r15d
  00000001411360EF  and     al, r8b
  00000001411360F2  mov     byte ptr [rsp+0B78h+var_A50], al
  00000001411360F9  xor     r8b, 7
  00000001411360FD  movzx   r9d, [rsp+0B78h+var_B51]
  0000000141136103  and     r8b, r9b
  0000000141136106  mov     r13d, esi
  0000000141136109  shr     r13d, 19h
  000000014113610D  and     r13b, 1Fh
  0000000141136111  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  0000000141136118  mov     edi, eax
  000000014113611A  and     dil, r13b
  000000014113611D  xor     r13b, 1Fh
  0000000141136121  and     r13b, byte ptr [rsp+0B78h+var_A80]
  0000000141136129  mov     ecx, esi
  000000014113612B  shr     ecx, 10h
  000000014113612E  and     cl, 7
  0000000141136131  and     r9b, cl
  0000000141136134  xor     cl, 7
  0000000141136137  and     cl, r15b
  000000014113613A  mov     eax, esi
  000000014113613C  shr     eax, 9
  000000014113613F  and     al, 3Fh
  0000000141136141  mov     edx, dword ptr [rsp+0B78h+var_A30]
  0000000141136148  and     dl, al
  000000014113614A  xor     al, 3Fh
  000000014113614C  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141136153  mov     r15d, esi
  0000000141136156  shr     r15b, 2
  000000014113615A  and     r15b, 7
  000000014113615E  xor     r15b, byte ptr [rsp+0B78h+var_B10]
  0000000141136163  or      bpl, r15b
  0000000141136166  mov     rbp, [rsp+0B78h+var_588]
  000000014113616E  mov     r15, rbp
  0000000141136171  cmovz   r15, [rsp+0B78h+var_558]
  000000014113617A  bt      esi, 5
  000000014113617E  cmovnb  r15, rbp
  0000000141136182  test    r12b, 1
  0000000141136186  cmovnz  r15, rbp
  000000014113618A  bt      esi, 8
  000000014113618E  cmovb   r15, rbp
  0000000141136192  or      al, dl
  0000000141136194  cmovnz  r15, rbp
  0000000141136198  bt      esi, 0Fh
  000000014113619C  cmovb   r15, rbp
  00000001411361A0  or      cl, r9b
  00000001411361A3  or      cl, byte ptr [rsp+0B78h+var_9E8]
  00000001411361AA  cmovnz  r15, rbp
  00000001411361AE  bt      esi, 17h
  00000001411361B2  cmovnb  r15, rbp
  00000001411361B6  bt      esi, 18h
  00000001411361BA  cmovnb  r15, rbp
  00000001411361BE  or      r13b, dil
  00000001411361C1  cmovnz  r15, rbp
  00000001411361C5  bt      esi, 1Eh
  00000001411361C9  cmovnb  r15, rbp
  00000001411361CD  test    esi, 80000000h
  00000001411361D3  cmovz   r15, rbp
  00000001411361D7  bt      rsi, 20h ; ' '
  00000001411361DC  cmovb   r15, rbp
  00000001411361E0  or      r8b, byte ptr [rsp+0B78h+var_A50]
  00000001411361E8  cmovnz  r15, rbp
  00000001411361EC  bt      rsi, 24h ; '$'
  00000001411361F1  cmovnb  r15, rbp
  00000001411361F5  test    bl, 1
  00000001411361F8  cmovnz  r15, rbp
  00000001411361FC  test    byte ptr [rsp+0B78h+var_910], 3
  0000000141136204  cmovnz  r15, rbp
  0000000141136208  test    r14b, 1
  000000014113620C  cmovnz  r15, rbp
  0000000141136210  bt      rsi, 2Bh ; '+'
  0000000141136215  cmovnb  r15, rbp
  0000000141136219  bt      rsi, 2Ch ; ','
  000000014113621E  cmovnb  r15, rbp
  0000000141136222  test    r11b, 7
  0000000141136226  cmovnz  r15, rbp
  000000014113622A  bt      rsi, 30h ; '0'
  000000014113622F  cmovnb  r15, rbp
  0000000141136233  test    r10b, 0Fh
  0000000141136237  cmovnz  r15, rbp
  000000014113623B  bt      rsi, 35h ; '5'
  0000000141136240  cmovnb  r15, rbp
  0000000141136244  test    byte ptr [rsp+0B78h+var_A10], 1
  000000014113624C  cmovnz  r15, rbp
  0000000141136250  mov     rax, [rsp+0B78h+var_9E0]
  0000000141136258  cmp     [rsp+0B78h+var_99A], al
  000000014113625F  cmovnz  r15, rbp
  0000000141136263  bt      rsi, 3Ch ; '<'
  0000000141136268  cmovb   r15, rbp
  000000014113626C  bt      rsi, 3Dh ; '='
  0000000141136271  cmovnb  r15, rbp
  0000000141136275  mov     rax, [rsp+0B78h+var_AE8]
  000000014113627D  cmp     byte ptr [rsp+0B78h+var_AF0], al
  0000000141136284  cmovnz  r15, rbp
  0000000141136288  mov     [rsp+0B78h+var_A10], r15
  0000000141136290  mov     r8, [rsp+0B78h+var_590]
  0000000141136298  mov     rcx, r8
  000000014113629B  shr     rcx, 2Dh
  000000014113629F  mov     eax, ecx
  00000001411362A1  not     al
  00000001411362A3  and     al, [rsp+0B78h+var_B61]
  00000001411362A7  not     al
  00000001411362A9  and     cl, byte ptr [rsp+0B78h+var_A00]
  00000001411362B0  not     cl
  00000001411362B2  and     cl, al
  00000001411362B4  mov     [rsp+0B78h+var_AE8], rcx
  00000001411362BC  movzx   eax, byte ptr [rsp+0B78h+var_7E0]
  00000001411362C4  xor     al, 3
  00000001411362C6  and     al, byte ptr [rsp+0B78h+var_934]
  00000001411362CD  or      al, [rsp+0B78h+var_ACC]
  00000001411362D4  mov     byte ptr [rsp+0B78h+var_7E0], al
  00000001411362DB  mov     rax, r8
  00000001411362DE  shr     rax, 37h
  00000001411362E2  mov     rdx, r8
  00000001411362E5  shr     rdx, 36h
  00000001411362E9  or      eax, edx
  00000001411362EB  mov     [rsp+0B78h+var_9E0], rax
  00000001411362F3  mov     rdx, r8
  00000001411362F6  shr     rdx, 31h
  00000001411362FA  mov     eax, dword ptr [rsp+0B78h+var_B30]
  00000001411362FE  mov     r11d, eax
  0000000141136301  and     r11b, dl
  0000000141136304  not     dl
  0000000141136306  and     dl, byte ptr [rsp+0B78h+var_B70]
  000000014113630A  not     dl
  000000014113630C  not     r11b
  000000014113630F  and     r11b, dl
  0000000141136312  mov     rdi, r8
  0000000141136315  shr     rdi, 2Ah
  0000000141136319  mov     rdx, r8
  000000014113631C  shr     rdx, 29h
  0000000141136320  or      edi, edx
  0000000141136322  mov     rsi, r8
  0000000141136325  shr     rsi, 26h
  0000000141136329  mov     rdx, r8
  000000014113632C  shr     rdx, 25h
  0000000141136330  or      esi, edx
  0000000141136332  mov     edx, r8d
  0000000141136335  shr     edx, 13h
  0000000141136338  mov     ebp, edx
  000000014113633A  and     bpl, byte ptr [rsp+0B78h+var_A98]
  0000000141136342  not     dl
  0000000141136344  and     dl, byte ptr [rsp+0B78h+var_680]
  000000014113634B  not     dl
  000000014113634D  xor     bpl, 0Fh
  0000000141136351  and     bpl, dl
  0000000141136354  mov     edx, r8d
  0000000141136357  shr     edx, 7
  000000014113635A  mov     r14d, r8d
  000000014113635D  shr     r14d, 6
  0000000141136361  or      r14d, edx
  0000000141136364  mov     rax, r8
  0000000141136367  shr     rax, 3Eh
  000000014113636B  mov     [rsp+0B78h+var_910], rax
  0000000141136373  mov     rax, r8
  0000000141136376  shr     rax, 38h
  000000014113637A  and     al, 0Fh
  000000014113637C  mov     [rsp+0B78h+var_A50], rax
  0000000141136384  mov     rax, r8
  0000000141136387  shr     rax, 27h
  000000014113638B  mov     [rsp+0B78h+var_9E8], rax
  0000000141136393  mov     r9, r8
  0000000141136396  shr     r9, 21h
  000000014113639A  and     r9b, 7
  000000014113639E  mov     ebx, r9d
  00000001411363A1  xor     bl, 7
  00000001411363A4  movzx   edx, byte ptr [rsp+0B78h+var_978]
  00000001411363AC  and     bl, dl
  00000001411363AE  movzx   ecx, byte ptr [rsp+0B78h+var_8C4]
  00000001411363B6  and     r9b, cl
  00000001411363B9  mov     r15d, r8d
  00000001411363BC  shr     r15d, 19h
  00000001411363C0  and     r15b, 1Fh
  00000001411363C4  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  00000001411363CB  mov     r12d, eax
  00000001411363CE  and     r12b, r15b
  00000001411363D1  xor     r15b, 1Fh
  00000001411363D5  and     r15b, byte ptr [rsp+0B78h+var_A80]
  00000001411363DD  mov     r13d, r8d
  00000001411363E0  shr     r13d, 10h
  00000001411363E4  and     r13b, 7
  00000001411363E8  and     dl, r13b
  00000001411363EB  mov     byte ptr [rsp+0B78h+var_978], dl
  00000001411363F2  xor     r13b, 7
  00000001411363F6  and     r13b, cl
  00000001411363F9  mov     ecx, r8d
  00000001411363FC  shr     ecx, 9
  00000001411363FF  and     cl, 3Fh
  0000000141136402  mov     eax, dword ptr [rsp+0B78h+var_A30]
  0000000141136409  mov     r10d, eax
  000000014113640C  and     r10b, cl
  000000014113640F  xor     cl, 3Fh
  0000000141136412  and     cl, byte ptr [rsp+0B78h+var_AB8]
  0000000141136419  mov     edx, r8d
  000000014113641C  shr     dl, 2
  000000014113641F  and     dl, 7
  0000000141136422  xor     dl, byte ptr [rsp+0B78h+var_B10]
  0000000141136426  or      byte ptr [rsp+0B78h+var_7E0], dl
  000000014113642D  mov     rax, [rsp+0B78h+var_460]
  0000000141136435  mov     rdx, rax
  0000000141136438  cmovz   rdx, [rsp+0B78h+var_628]
  0000000141136441  bt      r8d, 5
  0000000141136446  cmovnb  rdx, rax
  000000014113644A  test    r14b, 1
  000000014113644E  cmovnz  rdx, rax
  0000000141136452  bt      r8d, 8
  0000000141136457  cmovb   rdx, rax
  000000014113645B  or      cl, r10b
  000000014113645E  cmovnz  rdx, rax
  0000000141136462  bt      r8d, 0Fh
  0000000141136467  cmovb   rdx, rax
  000000014113646B  or      r13b, byte ptr [rsp+0B78h+var_978]
  0000000141136473  or      r13b, bpl
  0000000141136476  cmovnz  rdx, rax
  000000014113647A  bt      r8d, 17h
  000000014113647F  cmovnb  rdx, rax
  0000000141136483  bt      r8d, 18h
  0000000141136488  cmovnb  rdx, rax
  000000014113648C  or      r15b, r12b
  000000014113648F  cmovnz  rdx, rax
  0000000141136493  bt      r8d, 1Eh
  0000000141136498  cmovnb  rdx, rax
  000000014113649C  test    r8d, 80000000h
  00000001411364A3  cmovz   rdx, rax
  00000001411364A7  bt      r8, 20h ; ' '
  00000001411364AC  cmovb   rdx, rax
  00000001411364B0  or      r9b, bl
  00000001411364B3  cmovnz  rdx, rax
  00000001411364B7  bt      r8, 24h ; '$'
  00000001411364BC  cmovnb  rdx, rax
  00000001411364C0  test    sil, 1
  00000001411364C4  cmovnz  rdx, rax
  00000001411364C8  test    byte ptr [rsp+0B78h+var_9E8], 3
  00000001411364D0  cmovnz  rdx, rax
  00000001411364D4  test    dil, 1
  00000001411364D8  cmovnz  rdx, rax
  00000001411364DC  bt      r8, 2Bh ; '+'
  00000001411364E1  cmovnb  rdx, rax
  00000001411364E5  bt      r8, 2Ch ; ','
  00000001411364EA  cmovnb  rdx, rax
  00000001411364EE  test    byte ptr [rsp+0B78h+var_AE8], 7
  00000001411364F6  cmovnz  rdx, rax
  00000001411364FA  bt      r8, 30h ; '0'
  00000001411364FF  cmovnb  rdx, rax
  0000000141136503  test    r11b, 0Fh
  0000000141136507  cmovnz  rdx, rax
  000000014113650B  bt      r8, 35h ; '5'
  0000000141136510  cmovnb  rdx, rax
  0000000141136514  test    byte ptr [rsp+0B78h+var_9E0], 1
  000000014113651C  cmovnz  rdx, rax
  0000000141136520  mov     rcx, [rsp+0B78h+var_A50]
  0000000141136528  cmp     byte ptr [rsp+0B78h+var_6E8], cl
  000000014113652F  cmovnz  rdx, rax
  0000000141136533  bt      r8, 3Ch ; '<'
  0000000141136538  cmovb   rdx, rax
  000000014113653C  bt      r8, 3Dh ; '='
  0000000141136541  cmovnb  rdx, rax
  0000000141136545  mov     rcx, [rsp+0B78h+var_910]
  000000014113654D  cmp     byte ptr [rsp+0B78h+var_AF0], cl
  0000000141136554  cmovnz  rdx, rax
  0000000141136558  mov     [rsp+0B78h+var_978], rdx
  0000000141136560  mov     rax, [rsp+0B78h+var_828]
  0000000141136568  mov     rcx, [rsp+0B78h+var_858]
  0000000141136570  add     rcx, rax
  0000000141136573  add     rcx, [rsp+0B78h+var_8A0]
  000000014113657B  add     rcx, [rsp+0B78h+var_930]
  0000000141136583  mov     r8, [rsp+0B78h+var_8A8]
  000000014113658B  add     r8, rax
  000000014113658E  mov     rdx, [rsp+0B78h+var_908]
  0000000141136596  add     rdx, rax
  0000000141136599  add     rdx, r8
  000000014113659C  add     rdx, rcx
  000000014113659F  mov     rcx, [rsp+0B78h+var_778]
  00000001411365A7  add     rcx, rax
  00000001411365AA  mov     rsi, rax
  00000001411365AD  add     rcx, rdx
  00000001411365B0  cmp     [rsp+0B78h+var_9F0], rcx
  00000001411365B8  mov     rdi, [rsp+0B78h+var_770]
  00000001411365C0  cmovz   rdi, [rsp+0B78h+var_B48]
  00000001411365C6  mov     rdx, rdi
  00000001411365C9  mov     r8d, dword ptr [rsp+0B78h+var_A40]
  00000001411365D1  mov     ecx, r8d
  00000001411365D4  shr     rdx, cl
  00000001411365D7  mov     r9, [rsp+0B78h+var_808]
  00000001411365DF  mov     ecx, r9d
  00000001411365E2  shr     rdx, cl
  00000001411365E5  mov     rax, rdi
  00000001411365E8  mov     ecx, r8d
  00000001411365EB  shl     rax, cl
  00000001411365EE  mov     ecx, r9d
  00000001411365F1  shl     rax, cl
  00000001411365F4  mov     rcx, rdx
  00000001411365F7  not     rcx
  00000001411365FA  mov     r8, [rsp+0B78h+var_8D0]
  0000000141136602  and     r8, rdx
  0000000141136605  mov     r10, [rsp+0B78h+var_B40]
  000000014113660A  and     rdx, r10
  000000014113660D  mov     r9, 5555555555555556h
  0000000141136617  imul    rdx, r9
  000000014113661B  and     rcx, r10
  000000014113661E  mov     r10, 5555555555555555h
  0000000141136628  imul    rcx, r10
  000000014113662C  add     rdx, [rsp+0B78h+var_A38]
  0000000141136634  add     rdx, rcx
  0000000141136637  mov     rcx, r8
  000000014113663A  imul    rcx, r9
  000000014113663E  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141136648  imul    r8, r9
  000000014113664C  add     r8, rcx
  000000014113664F  add     r8, rdx
  0000000141136652  imul    rax, r8
  0000000141136656  mov     rcx, [rsp+0B78h+var_988]
  000000014113665E  and     rcx, rax
  0000000141136661  mov     rdx, [rsp+0B78h+var_990]
  0000000141136669  imul    rdx, rcx
  000000014113666D  mov     r9, [rsp+0B78h+var_800]
  0000000141136675  mov     r8, r9
  0000000141136678  and     r8, rax
  000000014113667B  add     r8, rsi
  000000014113667E  add     r8, rdx
  0000000141136681  not     rcx
  0000000141136684  not     rax
  0000000141136687  and     rax, r9
  000000014113668A  mov     rdx, rax
  000000014113668D  not     rdx
  0000000141136690  and     rdx, rcx
  0000000141136693  mov     rcx, 3054495B2A95F340h
  000000014113669D  imul    rax, rcx
  00000001411366A1  add     rax, r8
  00000001411366A4  imul    rdx, rcx
  00000001411366A8  add     rax, rdx
  00000001411366AB  mov     rcx, rax
  00000001411366AE  not     rcx
  00000001411366B1  mov     r8, rdi
  00000001411366B4  and     r8, rcx
  00000001411366B7  mov     rbx, [rsp+0B78h+var_958]
  00000001411366BF  mov     rdx, rbx
  00000001411366C2  and     rdx, r8
  00000001411366C5  not     rdx
  00000001411366C8  not     r8
  00000001411366CB  mov     r11, [rsp+0B78h+var_AE0]
  00000001411366D3  mov     r9, r11
  00000001411366D6  and     r9, r8
  00000001411366D9  not     r9
  00000001411366DC  and     r9, rdx
  00000001411366DF  mov     rdx, rdi
  00000001411366E2  not     rdx
  00000001411366E5  mov     r10, rdx
  00000001411366E8  and     r10, rax
  00000001411366EB  not     r10
  00000001411366EE  and     r10, r8
  00000001411366F1  not     r10
  00000001411366F4  and     r10, r11
  00000001411366F7  not     r10
  00000001411366FA  add     r10, rsi
  00000001411366FD  lea     r8, [r10+r9*2]
  0000000141136701  mov     r10, r11
  0000000141136704  and     r10, rdi
  0000000141136707  not     r10
  000000014113670A  mov     r9, rbx
  000000014113670D  and     r9, rdx
  0000000141136710  mov     r11, rcx
  0000000141136713  and     r11, r9
  0000000141136716  not     r9
  0000000141136719  and     r10, r9
  000000014113671C  not     r10
  000000014113671F  and     r10, rax
  0000000141136722  not     r10
  0000000141136725  add     r10, rsi
  0000000141136728  add     r10, r8
  000000014113672B  not     r11
  000000014113672E  and     r9, rax
  0000000141136731  not     r9
  0000000141136734  and     r9, r11
  0000000141136737  add     r9, r9
  000000014113673A  sub     r10, r9
  000000014113673D  mov     r9, rbx
  0000000141136740  and     r9, rdi
  0000000141136743  and     rdx, rcx
  0000000141136746  and     rcx, r9
  0000000141136749  add     rcx, rsi
  000000014113674C  add     rcx, r10
  000000014113674F  not     rdx
  0000000141136752  mov     r10, rdi
  0000000141136755  and     r10, rax
  0000000141136758  not     r10
  000000014113675B  and     r10, rdx
  000000014113675E  not     r10
  0000000141136761  and     r10, rbx
  0000000141136764  not     r10
  0000000141136767  lea     rcx, [rcx+r10*4]
  000000014113676B  and     r9, rax
  000000014113676E  add     r9, rsi
  0000000141136771  add     r9, rcx
  0000000141136774  mov     rax, [rsp+0B78h+var_9C0]
  000000014113677C  mov     rcx, rax
  000000014113677F  and     rcx, r9
  0000000141136782  not     r9
  0000000141136785  and     rax, r9
  0000000141136788  mov     rdx, rax
  000000014113678B  not     rdx
  000000014113678E  mov     r8, 44C4644F5156658h
  0000000141136798  imul    rdx, r8
  000000014113679C  mov     r8, 0FBB3B9BB0AEA99A8h
  00000001411367A6  imul    rax, r8
  00000001411367AA  add     rax, [rsp+0B78h+var_8D8]
  00000001411367B2  add     rax, rdx
  00000001411367B5  and     r9, [rsp+0B78h+var_8B8]
  00000001411367BD  not     r9
  00000001411367C0  not     rcx
  00000001411367C3  and     rcx, r9
  00000001411367C6  not     rcx
  00000001411367C9  imul    rcx, r8
  00000001411367CD  add     rcx, rax
  00000001411367D0  mov     r9, [rsp+0B78h+var_240]
  00000001411367D8  mov     rdx, r9
  00000001411367DB  not     rdx
  00000001411367DE  mov     rax, rcx
  00000001411367E1  not     rax
  00000001411367E4  mov     r8, rax
  00000001411367E7  and     r8, r9
  00000001411367EA  mov     r10, r9
  00000001411367ED  not     r8
  00000001411367F0  and     rdx, rcx
  00000001411367F3  not     rdx
  00000001411367F6  and     rdx, r8
  00000001411367F9  mov     r9, [rsp+0B78h+var_238]
  0000000141136801  and     r9, rax
  0000000141136804  not     r9
  0000000141136807  mov     r8, 0E8671DE0D6EF8D66h
  0000000141136811  imul    r9, r8
  0000000141136815  mov     r8, r10
  0000000141136818  and     r8, rcx
  000000014113681B  mov     rsi, 1798E21F2910729Bh
  0000000141136825  imul    r8, rsi
  0000000141136829  add     r8, r9
  000000014113682C  mov     r11, r8
  000000014113682F  and     rax, [rsp+0B78h+var_AA8]
  0000000141136837  mov     r8, rax
  000000014113683A  mov     r10, [rsp+0B78h+var_630]
  0000000141136842  and     r8, r10
  0000000141136845  mov     r9, 0D0CE3BC1ADDF1ACAh
  000000014113684F  imul    r8, r9
  0000000141136853  add     r8, r11
  0000000141136856  not     rdx
  0000000141136859  imul    rdx, rsi
  000000014113685D  add     r8, rdx
  0000000141136860  not     rax
  0000000141136863  mov     r9, [rsp+0B78h+var_230]
  000000014113686B  and     r9, rax
  000000014113686E  and     rax, r10
  0000000141136871  not     r9
  0000000141136874  mov     rdx, 2F31C43E5220E535h
  000000014113687E  imul    r9, rdx
  0000000141136882  not     rax
  0000000141136885  imul    rax, rsi
  0000000141136889  add     rax, r9
  000000014113688C  add     rax, r8
  000000014113688F  mov     rdx, [rsp+0B78h+var_530]
  0000000141136897  and     rdx, rcx
  000000014113689A  and     rcx, [rsp+0B78h+var_4E0]
  00000001411368A2  not     rcx
  00000001411368A5  imul    rcx, [rsp+0B78h+var_580]
  00000001411368AE  imul    rdx, rsi
  00000001411368B2  add     rcx, rdx
  00000001411368B5  add     rcx, rax
  00000001411368B8  mov     r11, rcx
  00000001411368BB  not     r11
  00000001411368BE  mov     r8, [rsp+0B78h+var_968]
  00000001411368C6  mov     rdx, r8
  00000001411368C9  and     rdx, rcx
  00000001411368CC  and     r8, r11
  00000001411368CF  not     r8
  00000001411368D2  mov     r10, 0EB1349F40830A23Ch
  00000001411368DC  imul    r8, r10
  00000001411368E0  mov     r9, [rsp+0B78h+var_918]
  00000001411368E8  and     rcx, r9
  00000001411368EB  not     rcx
  00000001411368EE  mov     rax, 0C690F2BA9FBF27B0h
  00000001411368F8  imul    rcx, rax
  00000001411368FC  add     rcx, r8
  00000001411368FF  not     rdx
  0000000141136902  and     r11, r9
  0000000141136905  not     r11
  0000000141136908  and     rdx, r11
  000000014113690B  mov     r8, rdx
  000000014113690E  mov     rax, 0B1A43CAEA7EFC9ECh
  0000000141136918  imul    rdx, rax
  000000014113691C  add     rdx, rcx
  000000014113691F  not     r8
  0000000141136922  mov     rax, 4E5BC35158103614h
  000000014113692C  imul    r8, rax
  0000000141136930  add     rdx, r8
  0000000141136933  imul    r11, r10
  0000000141136937  add     r11, [rsp+0B78h+var_B08]
  000000014113693C  add     r11, [rsp+0B78h+var_B00]
  0000000141136941  add     r11, [rsp+0B78h+var_AF8]
  0000000141136949  add     r11, rdx
  000000014113694C  mov     rcx, r11
  000000014113694F  shr     rcx, 2Dh
  0000000141136953  mov     edx, ecx
  0000000141136955  not     dl
  0000000141136957  and     dl, [rsp+0B78h+var_B61]
  000000014113695B  mov     rax, [rsp+0B78h+var_A00]
  0000000141136963  and     al, cl
  0000000141136965  not     dl
  0000000141136967  not     al
  0000000141136969  and     al, dl
  000000014113696B  mov     [rsp+0B78h+var_A00], rax
  0000000141136973  mov     r8d, r11d
  0000000141136976  shr     r8d, 13h
  000000014113697A  mov     ecx, r8d
  000000014113697D  not     r8b
  0000000141136980  and     r8b, [rsp+0B78h+var_B32]
  0000000141136985  mov     ebx, r11d
  0000000141136988  and     bl, 3
  000000014113698B  mov     edx, ebx
  000000014113698D  xor     dl, 3
  0000000141136990  and     dl, byte ptr [rsp+0B78h+var_830]
  0000000141136997  and     bl, [rsp+0B78h+var_B62]
  000000014113699B  or      bl, dl
  000000014113699D  mov     rax, r11
  00000001411369A0  shr     rax, 37h
  00000001411369A4  mov     r9, r11
  00000001411369A7  shr     r9, 36h
  00000001411369AB  or      eax, r9d
  00000001411369AE  mov     [rsp+0B78h+var_AE8], rax
  00000001411369B6  mov     r10, r11
  00000001411369B9  shr     r10, 31h
  00000001411369BD  mov     eax, dword ptr [rsp+0B78h+var_B30]
  00000001411369C1  mov     r9d, eax
  00000001411369C4  and     r9b, r10b
  00000001411369C7  not     r10b
  00000001411369CA  and     r10b, byte ptr [rsp+0B78h+var_B70]
  00000001411369CF  not     r10b
  00000001411369D2  not     r9b
  00000001411369D5  and     r9b, r10b
  00000001411369D8  mov     rdi, r11
  00000001411369DB  shr     rdi, 2Ah
  00000001411369DF  mov     r10, r11
  00000001411369E2  shr     r10, 29h
  00000001411369E6  or      edi, r10d
  00000001411369E9  mov     rsi, r11
  00000001411369EC  shr     rsi, 26h
  00000001411369F0  mov     r10, r11
  00000001411369F3  shr     r10, 25h
  00000001411369F7  or      esi, r10d
  00000001411369FA  and     cl, byte ptr [rsp+0B78h+var_A98]
  0000000141136A01  not     r8b
  0000000141136A04  xor     cl, 0Fh
  0000000141136A07  and     cl, r8b
  0000000141136A0A  mov     byte ptr [rsp+0B78h+var_908], cl
  0000000141136A11  mov     r8d, r11d
  0000000141136A14  shr     r8d, 7
  0000000141136A18  mov     r15d, r11d
  0000000141136A1B  shr     r15d, 6
  0000000141136A1F  or      r15d, r8d
  0000000141136A22  mov     rax, r11
  0000000141136A25  shr     rax, 3Eh
  0000000141136A29  mov     [rsp+0B78h+var_9E0], rax
  0000000141136A31  mov     rax, r11
  0000000141136A34  shr     rax, 38h
  0000000141136A38  and     al, 0Fh
  0000000141136A3A  mov     [rsp+0B78h+var_930], rax
  0000000141136A42  mov     rax, r11
  0000000141136A45  shr     rax, 27h
  0000000141136A49  mov     [rsp+0B78h+var_8A0], rax
  0000000141136A51  mov     r14, r11
  0000000141136A54  shr     r14, 21h
  0000000141136A58  and     r14b, 7
  0000000141136A5C  mov     r12d, r11d
  0000000141136A5F  shr     r12d, 10h
  0000000141136A63  and     r12b, 7
  0000000141136A67  movzx   eax, [rsp+0B78h+var_B71]
  0000000141136A6C  mov     r13d, eax
  0000000141136A6F  and     r13b, r12b
  0000000141136A72  xor     r12b, 7
  0000000141136A76  movzx   ebp, byte ptr [rsp+0B78h+var_8C4]
  0000000141136A7E  and     r12b, bpl
  0000000141136A81  and     bpl, r14b
  0000000141136A84  xor     r14b, 7
  0000000141136A88  and     r14b, al
  0000000141136A8B  mov     ecx, r11d
  0000000141136A8E  shr     ecx, 19h
  0000000141136A91  and     cl, 1Fh
  0000000141136A94  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  0000000141136A9B  mov     r8d, eax
  0000000141136A9E  and     r8b, cl
  0000000141136AA1  xor     cl, 1Fh
  0000000141136AA4  and     cl, byte ptr [rsp+0B78h+var_A80]
  0000000141136AAB  mov     eax, r11d
  0000000141136AAE  shr     eax, 9
  0000000141136AB1  and     al, 3Fh
  0000000141136AB3  mov     edx, dword ptr [rsp+0B78h+var_A30]
  0000000141136ABA  and     dl, al
  0000000141136ABC  xor     al, 3Fh
  0000000141136ABE  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141136AC5  mov     r10d, r11d
  0000000141136AC8  shr     r10b, 2
  0000000141136ACC  and     r10b, 7
  0000000141136AD0  xor     r10b, byte ptr [rsp+0B78h+var_B10]
  0000000141136AD5  or      bl, r10b
  0000000141136AD8  mov     rbx, [rsp+0B78h+var_780]
  0000000141136AE0  mov     r10, rbx
  0000000141136AE3  cmovz   r10, [rsp+0B78h+var_7B0]
  0000000141136AEC  bt      r11d, 5
  0000000141136AF1  cmovnb  r10, rbx
  0000000141136AF5  test    r15b, 1
  0000000141136AF9  cmovnz  r10, rbx
  0000000141136AFD  bt      r11d, 8
  0000000141136B02  cmovb   r10, rbx
  0000000141136B06  or      al, dl
  0000000141136B08  cmovnz  r10, rbx
  0000000141136B0C  bt      r11d, 0Fh
  0000000141136B11  cmovb   r10, rbx
  0000000141136B15  or      r12b, r13b
  0000000141136B18  or      r12b, byte ptr [rsp+0B78h+var_908]
  0000000141136B20  cmovnz  r10, rbx
  0000000141136B24  bt      r11d, 17h
  0000000141136B29  cmovnb  r10, rbx
  0000000141136B2D  bt      r11d, 18h
  0000000141136B32  cmovnb  r10, rbx
  0000000141136B36  or      cl, r8b
  0000000141136B39  cmovnz  r10, rbx
  0000000141136B3D  bt      r11d, 1Eh
  0000000141136B42  cmovnb  r10, rbx
  0000000141136B46  test    r11d, 80000000h
  0000000141136B4D  cmovz   r10, rbx
  0000000141136B51  bt      r11, 20h ; ' '
  0000000141136B56  cmovb   r10, rbx
  0000000141136B5A  or      r14b, bpl
  0000000141136B5D  cmovnz  r10, rbx
  0000000141136B61  bt      r11, 24h ; '$'
  0000000141136B66  cmovnb  r10, rbx
  0000000141136B6A  test    sil, 1
  0000000141136B6E  cmovnz  r10, rbx
  0000000141136B72  test    byte ptr [rsp+0B78h+var_8A0], 3
  0000000141136B7A  cmovnz  r10, rbx
  0000000141136B7E  test    dil, 1
  0000000141136B82  cmovnz  r10, rbx
  0000000141136B86  bt      r11, 2Bh ; '+'
  0000000141136B8B  cmovnb  r10, rbx
  0000000141136B8F  bt      r11, 2Ch ; ','
  0000000141136B94  cmovnb  r10, rbx
  0000000141136B98  test    byte ptr [rsp+0B78h+var_A00], 7
  0000000141136BA0  cmovnz  r10, rbx
  0000000141136BA4  bt      r11, 30h ; '0'
  0000000141136BA9  cmovnb  r10, rbx
  0000000141136BAD  test    r9b, 0Fh
  0000000141136BB1  cmovnz  r10, rbx
  0000000141136BB5  bt      r11, 35h ; '5'
  0000000141136BBA  cmovnb  r10, rbx
  0000000141136BBE  test    byte ptr [rsp+0B78h+var_AE8], 1
  0000000141136BC6  cmovnz  r10, rbx
  0000000141136BCA  mov     rax, [rsp+0B78h+var_930]
  0000000141136BD2  cmp     [rsp+0B78h+var_ACA], al
  0000000141136BD9  cmovnz  r10, rbx
  0000000141136BDD  bt      r11, 3Ch ; '<'
  0000000141136BE2  cmovb   r10, rbx
  0000000141136BE6  bt      r11, 3Dh ; '='
  0000000141136BEB  cmovnb  r10, rbx
  0000000141136BEF  mov     rax, [rsp+0B78h+var_9E0]
  0000000141136BF7  cmp     byte ptr [rsp+0B78h+var_AF0], al
  0000000141136BFE  cmovnz  r10, rbx
  0000000141136C02  mov     [rsp+0B78h+var_A00], r10
  0000000141136C0A  mov     ebp, [rsp+0B78h+var_9B0]
  0000000141136C11  imul    ebp, dword ptr [rsp+0B78h+var_5B8]
  0000000141136C19  add     ebp, [rsp+0B78h+var_734]
  0000000141136C20  add     ebp, [rsp+0B78h+var_730]
  0000000141136C27  add     ebp, [rsp+0B78h+var_72C]
  0000000141136C2E  sub     ebp, [rsp+0B78h+var_728]
  0000000141136C35  sub     ebp, [rsp+0B78h+var_724]
  0000000141136C3C  sub     ebp, [rsp+0B78h+var_720]
  0000000141136C43  add     ebp, dword ptr [rsp+0B78h+var_928]
  0000000141136C4A  sub     ebp, [rsp+0B78h+var_71C]
  0000000141136C51  sub     ebp, [rsp+0B78h+var_718]
  0000000141136C58  mov     ecx, [rsp+0B78h+var_9A4]
  0000000141136C5F  and     ecx, ebp
  0000000141136C61  mov     r13d, [rsp+0B78h+var_868]
  0000000141136C69  mov     eax, r13d
  0000000141136C6C  and     eax, ecx
  0000000141136C6E  not     eax
  0000000141136C70  not     ecx
  0000000141136C72  mov     rsi, [rsp+0B78h+var_AE0]
  0000000141136C7A  and     ecx, esi
  0000000141136C7C  not     ecx
  0000000141136C7E  and     ecx, eax
  0000000141136C80  mov     r8d, ecx
  0000000141136C83  mov     r11d, dword ptr [rsp+0B78h+var_8F8]
  0000000141136C8B  mov     edx, r11d
  0000000141136C8E  and     edx, ebp
  0000000141136C90  not     edx
  0000000141136C92  mov     r12d, ebp
  0000000141136C95  not     r12d
  0000000141136C98  mov     r10d, dword ptr [rsp+0B78h+var_8F0]
  0000000141136CA0  mov     ecx, r10d
  0000000141136CA3  and     ecx, r12d
  0000000141136CA6  not     ecx
  0000000141136CA8  and     edx, dword ptr [rsp+0B78h+var_8E8]
  0000000141136CAF  and     edx, ecx
  0000000141136CB1  mov     ecx, [rsp+0B78h+var_714]
  0000000141136CB8  and     ecx, r12d
  0000000141136CBB  not     ecx
  0000000141136CBD  mov     r9d, ecx
  0000000141136CC0  mov     ecx, [rsp+0B78h+var_710]
  0000000141136CC7  and     ecx, ebp
  0000000141136CC9  not     ecx
  0000000141136CCB  and     ecx, r9d
  0000000141136CCE  imul    r8d, 4924924Dh
  0000000141136CD5  imul    ecx, 0B6DB6DCCh
  0000000141136CDB  add     ecx, r8d
  0000000141136CDE  not     edx
  0000000141136CE0  and     edx, r13d
  0000000141136CE3  imul    edx, 0DB6DB6CEh
  0000000141136CE9  add     ecx, edx
  0000000141136CEB  mov     r8d, [rsp+0B78h+var_738]
  0000000141136CF3  mov     dword ptr [rsp+0B78h+var_928], r8d
  0000000141136CFB  and     r8d, r12d
  0000000141136CFE  not     r8d
  0000000141136D01  mov     rdx, [rsp+0B78h+var_890]
  0000000141136D09  and     edx, ebp
  0000000141136D0B  not     edx
  0000000141136D0D  and     edx, r8d
  0000000141136D10  and     r13d, ebp
  0000000141136D13  mov     eax, r13d
  0000000141136D16  not     eax
  0000000141136D18  mov     r8d, eax
  0000000141136D1B  mov     dword ptr [rsp+0B78h+var_AE8], eax
  0000000141136D22  not     edx
  0000000141136D24  and     edx, r10d
  0000000141136D27  mov     [rsp+0B78h+var_890], rdx
  0000000141136D2F  mov     edx, [rsp+0B78h+var_A5C]
  0000000141136D36  and     edx, ebp
  0000000141136D38  mov     eax, ebp
  0000000141136D3A  not     edx
  0000000141136D3C  and     edx, r10d
  0000000141136D3F  mov     [rsp+0B78h+var_A5C], edx
  0000000141136D46  mov     r15d, r10d
  0000000141136D49  mov     r9d, esi
  0000000141136D4C  mov     rdx, rsi
  0000000141136D4F  and     r9d, r12d
  0000000141136D52  not     r9d
  0000000141136D55  and     r9d, r8d
  0000000141136D58  mov     r10d, r11d
  0000000141136D5B  and     r10d, r9d
  0000000141136D5E  not     r9d
  0000000141136D61  mov     r8d, r15d
  0000000141136D64  and     r9d, r15d
  0000000141136D67  mov     ebx, [rsp+0B78h+var_A14]
  0000000141136D6E  and     r13d, ebx
  0000000141136D71  mov     edi, r15d
  0000000141136D74  and     r8d, r13d
  0000000141136D77  mov     dword ptr [rsp+0B78h+var_8F0], r8d
  0000000141136D7F  not     r13d
  0000000141136D82  and     r13d, r11d
  0000000141136D85  and     r11d, r12d
  0000000141136D88  mov     ebp, [rsp+0B78h+var_70C]
  0000000141136D8F  and     ebp, r12d
  0000000141136D92  and     r12d, [rsp+0B78h+var_9AC]
  0000000141136D9A  and     edi, eax
  0000000141136D9C  mov     r8d, eax
  0000000141136D9F  not     edi
  0000000141136DA1  mov     esi, r11d
  0000000141136DA4  not     esi
  0000000141136DA6  mov     eax, dword ptr [rsp+0B78h+var_928]
  0000000141136DAD  and     eax, edi
  0000000141136DAF  and     edi, esi
  0000000141136DB1  not     r10d
  0000000141136DB4  and     r10d, ebx
  0000000141136DB7  not     r12d
  0000000141136DBA  and     r12d, ebx
  0000000141136DBD  and     r11d, ebx
  0000000141136DC0  and     ebx, edi
  0000000141136DC2  not     edi
  0000000141136DC4  mov     r15d, dword ptr [rsp+0B78h+var_8E8]
  0000000141136DCC  and     edi, r15d
  0000000141136DCF  not     edi
  0000000141136DD1  not     ebx
  0000000141136DD3  mov     r14, rdx
  0000000141136DD6  and     ebx, r14d
  0000000141136DD9  and     ebx, edi
  0000000141136DDB  imul    edx, eax, 0DB6DB6CFh
  0000000141136DE1  add     edx, ecx
  0000000141136DE3  mov     ecx, [rsp+0B78h+var_85C]
  0000000141136DEA  and     ecx, dword ptr [rsp+0B78h+var_AE8]
  0000000141136DF1  not     ecx
  0000000141136DF3  imul    ecx, 0DB6DB6E6h
  0000000141136DF9  add     ecx, edx
  0000000141136DFB  not     ebx
  0000000141136DFD  imul    edx, ebx, 0DB6DB6E6h
  0000000141136E03  add     ecx, edx
  0000000141136E05  mov     edx, [rsp+0B78h+var_860]
  0000000141136E0C  mov     edi, r8d
  0000000141136E0F  and     edx, r8d
  0000000141136E12  imul    edx, 92492498h
  0000000141136E18  mov     rax, [rsp+0B78h+var_890]
  0000000141136E20  lea     r8d, [rax+rax*4]
  0000000141136E24  lea     r8d, [r8+r8*4]
  0000000141136E28  add     r8d, edx
  0000000141136E2B  mov     edx, [rsp+0B78h+var_864]
  0000000141136E32  and     edx, edi
  0000000141136E34  imul    edx, 49249236h
  0000000141136E3A  add     edx, r8d
  0000000141136E3D  imul    r8d, ebp, 2492491Dh
  0000000141136E44  add     r8d, edx
  0000000141136E47  mov     eax, [rsp+0B78h+var_A5C]
  0000000141136E4E  not     eax
  0000000141136E50  imul    edx, eax, 0DB6DB6D0h
  0000000141136E56  add     edx, r8d
  0000000141136E59  and     edi, [rsp+0B78h+var_9A8]
  0000000141136E60  imul    r8d, edi, 6DB6DB66h
  0000000141136E67  add     r8d, edx
  0000000141136E6A  add     r8d, ecx
  0000000141136E6D  not     r9d
  0000000141136E70  and     r10d, r9d
  0000000141136E73  shl     r10d, 7
  0000000141136E77  sub     r8d, r10d
  0000000141136E7A  not     r13d
  0000000141136E7D  mov     ecx, dword ptr [rsp+0B78h+var_8F0]
  0000000141136E84  not     ecx
  0000000141136E86  and     ecx, r13d
  0000000141136E89  imul    ecx, -17h
  0000000141136E8C  not     r12d
  0000000141136E8F  imul    eax, r12d, 6DB6DB7Fh
  0000000141136E96  add     eax, ecx
  0000000141136E98  and     esi, r15d
  0000000141136E9B  not     esi
  0000000141136E9D  not     r11d
  0000000141136EA0  and     r11d, r14d
  0000000141136EA3  mov     rbx, r14
  0000000141136EA6  and     r11d, esi
  0000000141136EA9  not     r11d
  0000000141136EAC  imul    ecx, r11d, 0DB6DB6E4h
  0000000141136EB3  add     ecx, eax
  0000000141136EB5  add     ecx, r8d
  0000000141136EB8  movzx   ecx, cl
  0000000141136EBB  mov     rax, [rsp+0B78h+var_818]
  0000000141136EC3  lea     rdx, [rcx+rax]
  0000000141136EC7  mov     rax, rdx
  0000000141136ECA  not     rax
  0000000141136ECD  mov     r9, [rsp+0B78h+var_6C8]
  0000000141136ED5  and     r9, rax
  0000000141136ED8  mov     r11, [rsp+0B78h+var_6D8]
  0000000141136EE0  mov     r8, r11
  0000000141136EE3  and     r8, r9
  0000000141136EE6  not     r8
  0000000141136EE9  mov     r10, [rsp+0B78h+var_6C0]
  0000000141136EF1  and     r10, rax
  0000000141136EF4  not     r10
  0000000141136EF7  mov     rdi, [rsp+0B78h+var_758]
  0000000141136EFF  add     r10, rdi
  0000000141136F02  add     r10, r8
  0000000141136F05  not     r9
  0000000141136F08  mov     r8, r11
  0000000141136F0B  mov     rsi, r11
  0000000141136F0E  and     r8, r9
  0000000141136F11  not     r8
  0000000141136F14  add     r10, r8
  0000000141136F17  mov     r11, [rsp+0B78h+var_478]
  0000000141136F1F  and     r11, rax
  0000000141136F22  and     rax, [rsp+0B78h+var_470]
  0000000141136F2A  not     rax
  0000000141136F2D  mov     r8, [rsp+0B78h+var_6B8]
  0000000141136F35  and     r8, rdx
  0000000141136F38  not     r8
  0000000141136F3B  and     r8, rax
  0000000141136F3E  mov     rax, r11
  0000000141136F41  not     rax
  0000000141136F44  add     rax, rdi
  0000000141136F47  add     r8, rdi
  0000000141136F4A  mov     r14, rdi
  0000000141136F4D  add     r8, rax
  0000000141136F50  add     r8, r10
  0000000141136F53  and     rdx, [rsp+0B78h+var_5C8]
  0000000141136F5B  not     rdx
  0000000141136F5E  and     rdx, r9
  0000000141136F61  mov     rax, rsi
  0000000141136F64  and     rax, rdx
  0000000141136F67  not     rdx
  0000000141136F6A  and     rdx, [rsp+0B78h+var_6B0]
  0000000141136F72  not     rax
  0000000141136F75  not     rdx
  0000000141136F78  and     rdx, rax
  0000000141136F7B  add     rdx, rdi
  0000000141136F7E  add     rdx, r8
  0000000141136F81  mov     r8, [rsp+0B78h+var_B48]
  0000000141136F86  mov     rax, r8
  0000000141136F89  rol     rax, cl
  0000000141136F8C  cmp     [rsp+0B78h+var_9F0], rdx
  0000000141136F94  cmovz   rax, r8
  0000000141136F98  mov     r8, rax
  0000000141136F9B  mov     r11d, dword ptr [rsp+0B78h+var_A40]
  0000000141136FA3  mov     ecx, r11d
  0000000141136FA6  shr     r8, cl
  0000000141136FA9  mov     rsi, [rsp+0B78h+var_808]
  0000000141136FB1  mov     ecx, esi
  0000000141136FB3  shr     r8, cl
  0000000141136FB6  mov     rcx, r8
  0000000141136FB9  not     rcx
  0000000141136FBC  mov     r9, [rsp+0B78h+var_8D0]
  0000000141136FC4  and     r9, r8
  0000000141136FC7  mov     rdx, [rsp+0B78h+var_B40]
  0000000141136FCC  and     r8, rdx
  0000000141136FCF  mov     rdi, 5555555555555556h
  0000000141136FD9  imul    r8, rdi
  0000000141136FDD  and     rcx, rdx
  0000000141136FE0  mov     rdx, 5555555555555555h
  0000000141136FEA  imul    rcx, rdx
  0000000141136FEE  add     r8, [rsp+0B78h+var_A38]
  0000000141136FF6  add     r8, rcx
  0000000141136FF9  mov     r10, r9
  0000000141136FFC  imul    r10, rdi
  0000000141137000  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014113700A  imul    r9, rcx
  000000014113700E  mov     rdx, rax
  0000000141137011  mov     ecx, r11d
  0000000141137014  shl     rdx, cl
  0000000141137017  mov     ecx, esi
  0000000141137019  shl     rdx, cl
  000000014113701C  add     r9, r10
  000000014113701F  add     r9, r8
  0000000141137022  imul    rdx, r9
  0000000141137026  mov     rcx, [rsp+0B78h+var_988]
  000000014113702E  and     rcx, rdx
  0000000141137031  mov     r8, [rsp+0B78h+var_990]
  0000000141137039  imul    r8, rcx
  000000014113703D  mov     r10, [rsp+0B78h+var_800]
  0000000141137045  mov     r9, r10
  0000000141137048  and     r9, rdx
  000000014113704B  add     r9, r14
  000000014113704E  add     r9, r8
  0000000141137051  not     rcx
  0000000141137054  not     rdx
  0000000141137057  and     rdx, r10
  000000014113705A  mov     r8, rdx
  000000014113705D  not     r8
  0000000141137060  and     r8, rcx
  0000000141137063  mov     rcx, 3054495B2A95F340h
  000000014113706D  imul    rdx, rcx
  0000000141137071  add     rdx, r9
  0000000141137074  imul    r8, rcx
  0000000141137078  add     rdx, r8
  000000014113707B  mov     rcx, rdx
  000000014113707E  not     rcx
  0000000141137081  mov     r9, rax
  0000000141137084  and     r9, rcx
  0000000141137087  mov     rdi, [rsp+0B78h+var_958]
  000000014113708F  mov     r8, rdi
  0000000141137092  and     r8, r9
  0000000141137095  not     r8
  0000000141137098  not     r9
  000000014113709B  mov     r10, rbx
  000000014113709E  and     r10, r9
  00000001411370A1  not     r10
  00000001411370A4  and     r10, r8
  00000001411370A7  mov     r8, rax
  00000001411370AA  not     r8
  00000001411370AD  mov     r11, r8
  00000001411370B0  and     r11, rdx
  00000001411370B3  not     r11
  00000001411370B6  and     r11, r9
  00000001411370B9  not     r11
  00000001411370BC  and     r11, rbx
  00000001411370BF  not     r11
  00000001411370C2  add     r11, r14
  00000001411370C5  lea     r9, [r11+r10*2]
  00000001411370C9  mov     r10, rbx
  00000001411370CC  and     r10, rax
  00000001411370CF  not     r10
  00000001411370D2  mov     r11, rdi
  00000001411370D5  and     r11, r8
  00000001411370D8  mov     rsi, rcx
  00000001411370DB  and     rsi, r11
  00000001411370DE  not     r11
  00000001411370E1  and     r10, r11
  00000001411370E4  not     r10
  00000001411370E7  and     r10, rdx
  00000001411370EA  not     r10
  00000001411370ED  add     r10, r14
  00000001411370F0  add     r10, r9
  00000001411370F3  not     rsi
  00000001411370F6  and     r11, rdx
  00000001411370F9  not     r11
  00000001411370FC  and     r11, rsi
  00000001411370FF  add     r11, r11
  0000000141137102  sub     r10, r11
  0000000141137105  mov     r11, rdi
  0000000141137108  mov     r9, rdi
  000000014113710B  and     r9, rax
  000000014113710E  and     r8, rcx
  0000000141137111  and     rcx, r9
  0000000141137114  add     rcx, r14
  0000000141137117  add     rcx, r10
  000000014113711A  not     r8
  000000014113711D  and     rax, rdx
  0000000141137120  not     rax
  0000000141137123  and     rax, r8
  0000000141137126  not     rax
  0000000141137129  and     rax, r11
  000000014113712C  not     rax
  000000014113712F  lea     rax, [rcx+rax*4]
  0000000141137133  and     r9, rdx
  0000000141137136  add     r9, r14
  0000000141137139  add     r9, rax
  000000014113713C  mov     rax, [rsp+0B78h+var_9C0]
  0000000141137144  mov     rcx, rax
  0000000141137147  and     rcx, r9
  000000014113714A  not     r9
  000000014113714D  and     rax, r9
  0000000141137150  mov     rdx, rax
  0000000141137153  not     rdx
  0000000141137156  mov     r8, 44C4644F5156658h
  0000000141137160  imul    rdx, r8
  0000000141137164  mov     r8, 0FBB3B9BB0AEA99A8h
  000000014113716E  imul    rax, r8
  0000000141137172  add     rax, [rsp+0B78h+var_8D8]
  000000014113717A  add     rax, rdx
  000000014113717D  and     r9, [rsp+0B78h+var_8B8]
  0000000141137185  not     r9
  0000000141137188  not     rcx
  000000014113718B  and     rcx, r9
  000000014113718E  not     rcx
  0000000141137191  imul    rcx, r8
  0000000141137195  add     rcx, rax
  0000000141137198  mov     rax, rcx
  000000014113719B  not     rax
  000000014113719E  mov     r10, [rsp+0B78h+var_6E0]
  00000001411371A6  mov     rdx, r10
  00000001411371A9  and     rdx, rax
  00000001411371AC  not     rdx
  00000001411371AF  mov     r8, [rsp+0B78h+var_7D0]
  00000001411371B7  and     r8, rcx
  00000001411371BA  not     r8
  00000001411371BD  and     r8, rdx
  00000001411371C0  mov     rdx, [rsp+0B78h+var_6A8]
  00000001411371C8  and     rdx, rax
  00000001411371CB  not     rdx
  00000001411371CE  mov     r9, 0E8671DE0D6EF8D66h
  00000001411371D8  imul    rdx, r9
  00000001411371DC  mov     r9, r10
  00000001411371DF  and     r9, rcx
  00000001411371E2  mov     r11, 1798E21F2910729Bh
  00000001411371EC  imul    r9, r11
  00000001411371F0  add     r9, rdx
  00000001411371F3  mov     rdx, [rsp+0B78h+var_6A0]
  00000001411371FB  and     rdx, rax
  00000001411371FE  mov     r10, 0D0CE3BC1ADDF1ACAh
  0000000141137208  imul    rdx, r10
  000000014113720C  add     rdx, r9
  000000014113720F  not     r8
  0000000141137212  imul    r8, r11
  0000000141137216  add     rdx, r8
  0000000141137219  and     rax, [rsp+0B78h+var_AA8]
  0000000141137221  not     rax
  0000000141137224  mov     r8, [rsp+0B78h+var_698]
  000000014113722C  and     r8, rax
  000000014113722F  not     r8
  0000000141137232  mov     r9, 2F31C43E5220E535h
  000000014113723C  imul    r8, r9
  0000000141137240  and     rax, [rsp+0B78h+var_898]
  0000000141137248  not     rax
  000000014113724B  imul    rax, r11
  000000014113724F  add     rax, r8
  0000000141137252  add     rax, rdx
  0000000141137255  mov     rdx, [rsp+0B78h+var_690]
  000000014113725D  and     rdx, rcx
  0000000141137260  and     rcx, [rsp+0B78h+var_688]
  0000000141137268  not     rcx
  000000014113726B  imul    rcx, [rsp+0B78h+var_4D8]
  0000000141137274  imul    rdx, r11
  0000000141137278  add     rcx, rdx
  000000014113727B  add     rcx, rax
  000000014113727E  mov     rsi, rcx
  0000000141137281  not     rsi
  0000000141137284  mov     r8, [rsp+0B78h+var_968]
  000000014113728C  mov     rdx, r8
  000000014113728F  and     rdx, rcx
  0000000141137292  and     r8, rsi
  0000000141137295  not     r8
  0000000141137298  mov     r10, 0EB1349F40830A23Ch
  00000001411372A2  imul    r8, r10
  00000001411372A6  mov     r9, [rsp+0B78h+var_918]
  00000001411372AE  and     rcx, r9
  00000001411372B1  not     rcx
  00000001411372B4  mov     rax, 0C690F2BA9FBF27B0h
  00000001411372BE  imul    rcx, rax
  00000001411372C2  add     rcx, r8
  00000001411372C5  not     rdx
  00000001411372C8  and     rsi, r9
  00000001411372CB  not     rsi
  00000001411372CE  and     rdx, rsi
  00000001411372D1  mov     r8, rdx
  00000001411372D4  mov     rax, 0B1A43CAEA7EFC9ECh
  00000001411372DE  imul    rdx, rax
  00000001411372E2  add     rdx, rcx
  00000001411372E5  not     r8
  00000001411372E8  mov     rax, 4E5BC35158103614h
  00000001411372F2  imul    r8, rax
  00000001411372F6  add     rdx, r8
  00000001411372F9  imul    rsi, r10
  00000001411372FD  add     rsi, [rsp+0B78h+var_B08]
  0000000141137302  add     rsi, [rsp+0B78h+var_B00]
  0000000141137307  add     rsi, [rsp+0B78h+var_AF8]
  000000014113730F  add     rsi, rdx
  0000000141137312  mov     rax, rsi
  0000000141137315  shr     rax, 37h
  0000000141137319  mov     rdx, rsi
  000000014113731C  shr     rdx, 36h
  0000000141137320  or      eax, edx
  0000000141137322  mov     [rsp+0B78h+var_8E8], rax
  000000014113732A  mov     rdx, rsi
  000000014113732D  shr     rdx, 31h
  0000000141137331  mov     eax, dword ptr [rsp+0B78h+var_B30]
  0000000141137335  and     al, dl
  0000000141137337  not     dl
  0000000141137339  and     dl, byte ptr [rsp+0B78h+var_B70]
  000000014113733D  not     dl
  000000014113733F  not     al
  0000000141137341  and     al, dl
  0000000141137343  mov     byte ptr [rsp+0B78h+var_8F0], al
  000000014113734A  mov     rax, rsi
  000000014113734D  shr     rax, 2Ah
  0000000141137351  mov     r9, rsi
  0000000141137354  shr     r9, 29h
  0000000141137358  or      eax, r9d
  000000014113735B  mov     [rsp+0B78h+var_8F8], rax
  0000000141137363  mov     rax, rsi
  0000000141137366  shr     rax, 26h
  000000014113736A  mov     r10, rsi
  000000014113736D  shr     r10, 25h
  0000000141137371  or      eax, r10d
  0000000141137374  mov     [rsp+0B78h+var_818], rax
  000000014113737C  mov     r11d, esi
  000000014113737F  shr     r11d, 13h
  0000000141137383  mov     r10d, r11d
  0000000141137386  not     r11b
  0000000141137389  and     r11b, byte ptr [rsp+0B78h+var_A60]
  0000000141137391  and     r10b, byte ptr [rsp+0B78h+var_A98]
  0000000141137399  not     r11b
  000000014113739C  xor     r10b, 0Fh
  00000001411373A0  and     r10b, r11b
  00000001411373A3  mov     r11d, esi
  00000001411373A6  shr     r11d, 7
  00000001411373AA  mov     edi, esi
  00000001411373AC  shr     edi, 6
  00000001411373AF  or      edi, r11d
  00000001411373B2  mov     r15d, esi
  00000001411373B5  and     r15b, 3
  00000001411373B9  movzx   ecx, [rsp+0B78h+var_B62]
  00000001411373BE  and     cl, r15b
  00000001411373C1  xor     r15b, 3
  00000001411373C5  and     r15b, byte ptr [rsp+0B78h+var_830]
  00000001411373CD  mov     r11, rsi
  00000001411373D0  shr     r11, 2Dh
  00000001411373D4  movzx   eax, byte ptr [rsp+0B78h+var_9D8]
  00000001411373DC  and     al, r11b
  00000001411373DF  not     r11b
  00000001411373E2  and     r11b, byte ptr [rsp+0B78h+var_7C8]
  00000001411373EA  not     r11b
  00000001411373ED  not     al
  00000001411373EF  and     al, r11b
  00000001411373F2  mov     byte ptr [rsp+0B78h+var_9D8], al
  00000001411373F9  mov     rbx, rsi
  00000001411373FC  shr     rbx, 21h
  0000000141137400  and     bl, 7
  0000000141137403  movzx   edx, byte ptr [rsp+0B78h+var_880]
  000000014113740B  mov     ebp, edx
  000000014113740D  and     bpl, bl
  0000000141137410  xor     bl, 7
  0000000141137413  movzx   r11d, [rsp+0B78h+var_B51]
  0000000141137419  and     bl, r11b
  000000014113741C  mov     r12d, esi
  000000014113741F  shr     r12d, 10h
  0000000141137423  and     r12b, 7
  0000000141137427  and     r11b, r12b
  000000014113742A  xor     r12b, 7
  000000014113742E  and     r12b, dl
  0000000141137431  or      r15b, cl
  0000000141137434  mov     rax, rsi
  0000000141137437  shr     rax, 3Eh
  000000014113743B  mov     [rsp+0B78h+var_928], rax
  0000000141137443  mov     r8, rsi
  0000000141137446  shr     r8, 38h
  000000014113744A  and     r8b, 0Fh
  000000014113744E  mov     r14, rsi
  0000000141137451  shr     r14, 27h
  0000000141137455  mov     r13d, esi
  0000000141137458  shr     r13d, 19h
  000000014113745C  and     r13b, 1Fh
  0000000141137460  mov     eax, dword ptr [rsp+0B78h+var_AC0]
  0000000141137467  mov     edx, eax
  0000000141137469  and     dl, r13b
  000000014113746C  xor     r13b, 1Fh
  0000000141137470  and     r13b, byte ptr [rsp+0B78h+var_A80]
  0000000141137478  mov     eax, esi
  000000014113747A  shr     eax, 9
  000000014113747D  and     al, 3Fh
  000000014113747F  mov     ecx, dword ptr [rsp+0B78h+var_A30]
  0000000141137486  and     cl, al
  0000000141137488  xor     al, 3Fh
  000000014113748A  and     al, byte ptr [rsp+0B78h+var_AB8]
  0000000141137491  mov     r9d, esi
  0000000141137494  shr     r9b, 2
  0000000141137498  and     r9b, 7
  000000014113749C  xor     r9b, byte ptr [rsp+0B78h+var_B10]
  00000001411374A1  or      r15b, r9b
  00000001411374A4  mov     r9, [rsp+0B78h+var_510]
  00000001411374AC  mov     r15, r9
  00000001411374AF  cmovz   r15, [rsp+0B78h+var_7B8]
  00000001411374B8  bt      esi, 5
  00000001411374BC  cmovnb  r15, r9
  00000001411374C0  test    dil, 1
  00000001411374C4  cmovnz  r15, r9
  00000001411374C8  bt      esi, 8
  00000001411374CC  cmovb   r15, r9
  00000001411374D0  or      al, cl
  00000001411374D2  cmovnz  r15, r9
  00000001411374D6  bt      esi, 0Fh
  00000001411374DA  cmovb   r15, r9
  00000001411374DE  or      r12b, r11b
  00000001411374E1  or      r12b, r10b
  00000001411374E4  cmovnz  r15, r9
  00000001411374E8  bt      esi, 17h
  00000001411374EC  cmovnb  r15, r9
  00000001411374F0  bt      esi, 18h
  00000001411374F4  cmovnb  r15, r9
  00000001411374F8  or      r13b, dl
  00000001411374FB  cmovnz  r15, r9
  00000001411374FF  bt      esi, 1Eh
  0000000141137503  cmovnb  r15, r9
  0000000141137507  test    esi, 80000000h
  000000014113750D  cmovz   r15, r9
  0000000141137511  bt      rsi, 20h ; ' '
  0000000141137516  cmovb   r15, r9
  000000014113751A  or      bl, bpl
  000000014113751D  cmovnz  r15, r9
  0000000141137521  bt      rsi, 24h ; '$'
  0000000141137526  cmovnb  r15, r9
  000000014113752A  test    byte ptr [rsp+0B78h+var_818], 1
  0000000141137532  cmovnz  r15, r9
  0000000141137536  test    r14b, 3
  000000014113753A  cmovnz  r15, r9
  000000014113753E  test    byte ptr [rsp+0B78h+var_8F8], 1
  0000000141137546  cmovnz  r15, r9
  000000014113754A  bt      rsi, 2Bh ; '+'
  000000014113754F  cmovnb  r15, r9
  0000000141137553  bt      rsi, 2Ch ; ','
  0000000141137558  cmovnb  r15, r9
  000000014113755C  test    byte ptr [rsp+0B78h+var_9D8], 7
  0000000141137564  cmovnz  r15, r9
  0000000141137568  bt      rsi, 30h ; '0'
  000000014113756D  cmovnb  r15, r9
  0000000141137571  test    byte ptr [rsp+0B78h+var_8F0], 0Fh
  0000000141137579  cmovnz  r15, r9
  000000014113757D  bt      rsi, 35h ; '5'
  0000000141137582  cmovnb  r15, r9
  0000000141137586  test    byte ptr [rsp+0B78h+var_8E8], 1
  000000014113758E  cmovnz  r15, r9
  0000000141137592  cmp     byte ptr [rsp+0B78h+var_7D8], r8b
  000000014113759A  cmovnz  r15, r9
  000000014113759E  bt      rsi, 3Ch ; '<'
  00000001411375A3  cmovb   r15, r9
  00000001411375A7  bt      rsi, 3Dh ; '='
  00000001411375AC  cmovnb  r15, r9
  00000001411375B0  mov     rax, [rsp+0B78h+var_928]
  00000001411375B8  cmp     byte ptr [rsp+0B78h+var_AF0], al
  00000001411375BF  cmovnz  r15, r9
  00000001411375C3  mov     [rsp+0B78h+var_9D8], r15
  00000001411375CB  mov     rax, [rsp+0B78h+var_390]
  00000001411375D3  mov     rdi, [rsp+0B78h+var_758]
  00000001411375DB  add     rax, rdi
  00000001411375DE  add     rax, [rsp+0B78h+var_388]
  00000001411375E6  add     rax, [rsp+0B78h+var_380]
  00000001411375EE  mov     rdx, [rsp+0B78h+var_370]
  00000001411375F6  add     rdx, rdi
  00000001411375F9  mov     rcx, [rsp+0B78h+var_368]
  0000000141137601  add     rcx, rdi
  0000000141137604  add     rcx, rdx
  0000000141137607  add     rcx, rax
  000000014113760A  mov     rax, [rsp+0B78h+var_378]
  0000000141137612  add     rax, rdi
  0000000141137615  add     rax, rcx
  0000000141137618  cmp     [rsp+0B78h+var_9F0], rax
  0000000141137620  mov     rsi, [rsp+0B78h+var_468]
  0000000141137628  cmovz   rsi, [rsp+0B78h+var_B48]
  000000014113762E  mov     rdx, rsi
  0000000141137631  mov     r9d, dword ptr [rsp+0B78h+var_A40]
  0000000141137639  mov     ecx, r9d
  000000014113763C  shr     rdx, cl
  000000014113763F  mov     r10, [rsp+0B78h+var_808]
  0000000141137647  mov     ecx, r10d
  000000014113764A  shr     rdx, cl
  000000014113764D  mov     rax, rdx
  0000000141137650  not     rax
  0000000141137653  mov     rcx, [rsp+0B78h+var_8D0]
  000000014113765B  and     rcx, rdx
  000000014113765E  mov     r8, [rsp+0B78h+var_B40]
  0000000141137663  and     rdx, r8
  0000000141137666  and     rax, r8
  0000000141137669  mov     r8, 5555555555555555h
  0000000141137673  imul    rax, r8
  0000000141137677  mov     r8, 5555555555555556h
  0000000141137681  imul    rdx, r8
  0000000141137685  add     rdx, [rsp+0B78h+var_A38]
  000000014113768D  add     rdx, rax
  0000000141137690  mov     rax, rcx
  0000000141137693  imul    r8, rcx
  0000000141137697  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001411376A1  imul    rax, rcx
  00000001411376A5  add     rax, r8
  00000001411376A8  mov     r8, rax
  00000001411376AB  mov     rax, rsi
  00000001411376AE  mov     ecx, r9d
  00000001411376B1  shl     rax, cl
  00000001411376B4  mov     ecx, r10d
  00000001411376B7  shl     rax, cl
  00000001411376BA  add     r8, rdx
  00000001411376BD  imul    rax, r8
  00000001411376C1  mov     rcx, [rsp+0B78h+var_988]
  00000001411376C9  and     rcx, rax
  00000001411376CC  mov     rdx, [rsp+0B78h+var_990]
  00000001411376D4  imul    rdx, rcx
  00000001411376D8  mov     r8, rcx
  00000001411376DB  mov     r9, [rsp+0B78h+var_800]
  00000001411376E3  mov     rcx, r9
  00000001411376E6  and     rcx, rax
  00000001411376E9  add     rcx, rdi
  00000001411376EC  add     rcx, rdx
  00000001411376EF  not     rax
  00000001411376F2  and     rax, r9
  00000001411376F5  not     r8
  00000001411376F8  mov     rdx, rax
  00000001411376FB  not     rdx
  00000001411376FE  and     rdx, r8
  0000000141137701  mov     r8, 3054495B2A95F340h
  000000014113770B  imul    rdx, r8
  000000014113770F  imul    rax, r8
  0000000141137713  add     rax, rcx
  0000000141137716  add     rax, rdx
  0000000141137719  mov     rdx, rax
  000000014113771C  not     rdx
  000000014113771F  mov     rcx, rsi
  0000000141137722  and     rcx, rdx
  0000000141137725  mov     rbx, [rsp+0B78h+var_958]
  000000014113772D  mov     r8, rbx
  0000000141137730  and     r8, rcx
  0000000141137733  not     r8
  0000000141137736  not     rcx
  0000000141137739  mov     r11, [rsp+0B78h+var_AE0]
  0000000141137741  mov     r9, r11
  0000000141137744  and     r9, rcx
  0000000141137747  not     r9
  000000014113774A  and     r9, r8
  000000014113774D  mov     r8, rsi
  0000000141137750  not     r8
  0000000141137753  mov     r10, r8
  0000000141137756  and     r10, rax
  0000000141137759  not     r10
  000000014113775C  and     r10, rcx
  000000014113775F  not     r10
  0000000141137762  and     r10, r11
  0000000141137765  not     r10
  0000000141137768  add     r10, rdi
  000000014113776B  lea     rcx, [r10+r9*2]
  000000014113776F  and     r11, rsi
  0000000141137772  not     r11
  0000000141137775  mov     r9, rbx
  0000000141137778  and     r9, r8
  000000014113777B  mov     r10, rdx
  000000014113777E  and     r10, r9
  0000000141137781  not     r9
  0000000141137784  and     r11, r9
  0000000141137787  not     r11
  000000014113778A  and     r11, rax
  000000014113778D  not     r11
  0000000141137790  add     r11, rdi
  0000000141137793  add     r11, rcx
  0000000141137796  not     r10
  0000000141137799  and     r9, rax
  000000014113779C  not     r9
  000000014113779F  and     r9, r10
  00000001411377A2  add     r9, r9
  00000001411377A5  sub     r11, r9
  00000001411377A8  mov     rcx, rbx
  00000001411377AB  mov     r9, rsi
  00000001411377AE  and     rcx, rsi
  00000001411377B1  and     r8, rdx
  00000001411377B4  and     rdx, rcx
  00000001411377B7  add     rdx, rdi
  00000001411377BA  add     rdx, r11
  00000001411377BD  not     r8
  00000001411377C0  and     r9, rax
  00000001411377C3  not     r9
  00000001411377C6  and     r9, r8
  00000001411377C9  not     r9
  00000001411377CC  and     r9, rbx
  00000001411377CF  not     r9
  00000001411377D2  lea     rdx, [rdx+r9*4]
  00000001411377D6  and     rcx, rax
  00000001411377D9  add     rcx, rdi
  00000001411377DC  add     rcx, rdx
  00000001411377DF  mov     rax, rcx
  00000001411377E2  not     rax
  00000001411377E5  mov     rdx, [rsp+0B78h+var_9C0]
  00000001411377ED  and     rcx, rdx
  00000001411377F0  and     rdx, rax
  00000001411377F3  mov     r8, rdx
  00000001411377F6  not     r8
  00000001411377F9  mov     r9, 44C4644F5156658h
  0000000141137803  imul    r8, r9
  0000000141137807  mov     r9, 0FBB3B9BB0AEA99A8h
  0000000141137811  imul    rdx, r9
  0000000141137815  add     rdx, [rsp+0B78h+var_8D8]
  000000014113781D  add     rdx, r8
  0000000141137820  and     rax, [rsp+0B78h+var_8B8]
  0000000141137828  not     rax
  000000014113782B  not     rcx
  000000014113782E  and     rcx, rax
  0000000141137831  not     rcx
  0000000141137834  imul    rcx, r9
  0000000141137838  add     rcx, rdx
  000000014113783B  mov     rax, rcx
  000000014113783E  not     rax
  0000000141137841  mov     r10, [rsp+0B78h+var_6E0]
  0000000141137849  mov     rdx, r10
  000000014113784C  and     rdx, rax
  000000014113784F  not     rdx
  0000000141137852  mov     r8, [rsp+0B78h+var_7D0]
  000000014113785A  and     r8, rcx
  000000014113785D  not     r8
  0000000141137860  and     r8, rdx
  0000000141137863  mov     r9, r8
  0000000141137866  mov     rdx, [rsp+0B78h+var_6A8]
  000000014113786E  and     rdx, rax
  0000000141137871  not     rdx
  0000000141137874  mov     r8, 0E8671DE0D6EF8D66h
  000000014113787E  imul    rdx, r8
  0000000141137882  mov     r8, r10
  0000000141137885  and     r8, rcx
  0000000141137888  mov     r11, 1798E21F2910729Bh
  0000000141137892  imul    r8, r11
  0000000141137896  add     r8, rdx
  0000000141137899  mov     r10, r8
  000000014113789C  mov     rdx, [rsp+0B78h+var_6A0]
  00000001411378A4  and     rdx, rax
  00000001411378A7  mov     r8, 0D0CE3BC1ADDF1ACAh
  00000001411378B1  imul    rdx, r8
  00000001411378B5  add     rdx, r10
  00000001411378B8  not     r9
  00000001411378BB  imul    r9, r11
  00000001411378BF  add     rdx, r9
  00000001411378C2  mov     r8, rdx
  00000001411378C5  and     rax, [rsp+0B78h+var_AA8]
  00000001411378CD  not     rax
  00000001411378D0  mov     rdx, [rsp+0B78h+var_698]
  00000001411378D8  and     rdx, rax
  00000001411378DB  not     rdx
  00000001411378DE  mov     r9, 2F31C43E5220E535h
  00000001411378E8  imul    rdx, r9
  00000001411378EC  and     rax, [rsp+0B78h+var_898]
  00000001411378F4  not     rax
  00000001411378F7  imul    rax, r11
  00000001411378FB  add     rax, rdx
  00000001411378FE  add     rax, r8
  0000000141137901  mov     rdx, [rsp+0B78h+var_690]
  0000000141137909  and     rdx, rcx
  000000014113790C  imul    rdx, r11
  0000000141137910  and     rcx, [rsp+0B78h+var_688]
  0000000141137918  not     rcx
  000000014113791B  imul    rcx, [rsp+0B78h+var_578]
  0000000141137924  add     rcx, rdx
  0000000141137927  add     rcx, rax
  000000014113792A  mov     rax, rcx
  000000014113792D  not     rax
  0000000141137930  mov     r8, [rsp+0B78h+var_968]
  0000000141137938  mov     rdx, r8
  000000014113793B  and     rdx, rcx
  000000014113793E  not     rdx
  0000000141137941  and     r8, rax
  0000000141137944  mov     r10, r8
  0000000141137947  mov     r11, [rsp+0B78h+var_918]
  000000014113794F  and     rax, r11
  0000000141137952  not     rax
  0000000141137955  and     rdx, rax
  0000000141137958  mov     r8, rdx
  000000014113795B  not     r8
  000000014113795E  mov     r9, 4E5BC35158103614h
  0000000141137968  imul    r8, r9
  000000014113796C  and     rcx, r11
  000000014113796F  not     rcx
  0000000141137972  mov     r9, 0C690F2BA9FBF27B0h
  000000014113797C  imul    rcx, r9
  0000000141137980  mov     r9, r10
  0000000141137983  not     r9
  0000000141137986  mov     r10, 0EB1349F40830A23Ch
  0000000141137990  imul    r9, r10
  0000000141137994  add     rcx, r9
  0000000141137997  mov     r9, 0B1A43CAEA7EFC9ECh
  00000001411379A1  imul    rdx, r9
  00000001411379A5  add     rdx, rcx
  00000001411379A8  add     rdx, r8
  00000001411379AB  imul    rax, r10
  00000001411379AF  add     rax, [rsp+0B78h+var_B08]
  00000001411379B4  add     rax, [rsp+0B78h+var_B00]
  00000001411379B9  add     rax, [rsp+0B78h+var_AF8]
  00000001411379C1  add     rax, rdx
  00000001411379C4  mov     rcx, rax
  00000001411379C7  shr     rcx, 37h
  00000001411379CB  mov     rdx, rax
  00000001411379CE  shr     rdx, 36h
  00000001411379D2  or      ecx, edx
  00000001411379D4  mov     [rsp+0B78h+var_B48], rcx
  00000001411379D9  mov     rdx, rax
  00000001411379DC  shr     rdx, 31h
  00000001411379E0  mov     ecx, dword ptr [rsp+0B78h+var_B30]
  00000001411379E4  and     cl, dl
  00000001411379E6  not     dl
  00000001411379E8  and     dl, byte ptr [rsp+0B78h+var_B70]
  00000001411379EC  not     dl
  00000001411379EE  not     cl
  00000001411379F0  and     cl, dl
  00000001411379F2  mov     dword ptr [rsp+0B78h+var_B30], ecx
  00000001411379F6  mov     rdx, rax
  00000001411379F9  shr     rdx, 2Dh
  00000001411379FD  mov     rcx, [rsp+0B78h+var_820]
  0000000141137A05  and     cl, dl
  0000000141137A07  not     dl
  0000000141137A09  and     dl, [rsp+0B78h+var_B31]
  0000000141137A0D  not     dl
  0000000141137A0F  not     cl
  0000000141137A11  and     cl, dl
  0000000141137A13  mov     [rsp+0B78h+var_820], rcx
  0000000141137A1B  mov     rcx, rax
  0000000141137A1E  shr     rcx, 2Ah
  0000000141137A22  mov     r8, rax
  0000000141137A25  shr     r8, 29h
  0000000141137A29  or      ecx, r8d
  0000000141137A2C  mov     [rsp+0B78h+var_B70], rcx
  0000000141137A31  mov     rcx, rax
  0000000141137A34  shr     rcx, 26h
  0000000141137A38  mov     r9, rax
  0000000141137A3B  shr     r9, 25h
  0000000141137A3F  or      ecx, r9d
  0000000141137A42  mov     [rsp+0B78h+var_AE0], rcx
  0000000141137A4A  mov     r9d, eax
  0000000141137A4D  shr     r9d, 13h
  0000000141137A51  mov     ecx, dword ptr [rsp+0B78h+var_A98]
  0000000141137A58  and     cl, r9b
  0000000141137A5B  not     r9b
  0000000141137A5E  and     r9b, byte ptr [rsp+0B78h+var_680]
  0000000141137A66  not     r9b
  0000000141137A69  xor     cl, 0Fh
  0000000141137A6C  and     cl, r9b
  0000000141137A6F  mov     dword ptr [rsp+0B78h+var_A98], ecx
  0000000141137A76  mov     r11d, eax
  0000000141137A79  shr     r11d, 9
  0000000141137A7D  and     r11b, 3Fh
  0000000141137A81  mov     r8d, dword ptr [rsp+0B78h+var_A30]
  0000000141137A89  and     r8b, r11b
  0000000141137A8C  xor     r11b, 3Fh
  0000000141137A90  and     r11b, byte ptr [rsp+0B78h+var_AB8]
  0000000141137A98  mov     r9d, eax
  0000000141137A9B  shr     r9d, 7
  0000000141137A9F  mov     r14d, eax
  0000000141137AA2  shr     r14d, 6
  0000000141137AA6  or      r14d, r9d
  0000000141137AA9  mov     r15d, eax
  0000000141137AAC  shr     r15b, 2
  0000000141137AB0  and     r15b, 7
  0000000141137AB4  xor     r15b, byte ptr [rsp+0B78h+var_B10]
  0000000141137AB9  mov     r12d, eax
  0000000141137ABC  and     r12b, 3
  0000000141137AC0  movzx   edx, byte ptr [rsp+0B78h+var_900]
  0000000141137AC8  and     dl, r12b
  0000000141137ACB  xor     r12b, 3
  0000000141137ACF  and     r12b, byte ptr [rsp+0B78h+var_934]
  0000000141137AD7  mov     ebp, eax
  0000000141137AD9  shr     ebp, 19h
  0000000141137ADC  and     bpl, 1Fh
  0000000141137AE0  mov     ecx, dword ptr [rsp+0B78h+var_AC0]
  0000000141137AE7  and     cl, bpl
  0000000141137AEA  xor     bpl, 1Fh
  0000000141137AEE  and     bpl, byte ptr [rsp+0B78h+var_A80]
  0000000141137AF6  mov     rsi, rax
  0000000141137AF9  shr     rsi, 21h
  0000000141137AFD  and     sil, 7
  0000000141137B01  movzx   r10d, byte ptr [rsp+0B78h+var_678]
  0000000141137B0A  mov     ebx, r10d
  0000000141137B0D  and     bl, sil
  0000000141137B10  xor     sil, 7
  0000000141137B14  movzx   r9d, [rsp+0B78h+var_B71]
  0000000141137B1A  and     sil, r9b
  0000000141137B1D  mov     r13d, eax
  0000000141137B20  shr     r13d, 10h
  0000000141137B24  and     r13b, 7
  0000000141137B28  and     r9b, r13b
  0000000141137B2B  xor     r13b, 7
  0000000141137B2F  and     r13b, r10b
  0000000141137B32  or      r12b, dl
  0000000141137B35  mov     rdx, rax
  0000000141137B38  shr     rdx, 3Eh
  0000000141137B3C  mov     r10, rax
  0000000141137B3F  shr     r10, 38h
  0000000141137B43  and     r10b, 0Fh
  0000000141137B47  mov     rdi, rax
  0000000141137B4A  shr     rdi, 27h
  0000000141137B4E  or      r12b, r15b
  0000000141137B51  mov     r15, [rsp+0B78h+var_7C0]
  0000000141137B59  mov     r12, r15
  0000000141137B5C  cmovz   r12, [rsp+0B78h+var_920]
  0000000141137B65  bt      eax, 5
  0000000141137B69  cmovnb  r12, r15
  0000000141137B6D  test    r14b, 1
  0000000141137B71  cmovnz  r12, r15
  0000000141137B75  bt      eax, 8
  0000000141137B79  cmovb   r12, r15
  0000000141137B7D  or      r11b, r8b
  0000000141137B80  cmovnz  r12, r15
  0000000141137B84  bt      eax, 0Fh
  0000000141137B88  cmovb   r12, r15
  0000000141137B8C  or      r13b, r9b
  0000000141137B8F  or      r13b, byte ptr [rsp+0B78h+var_A98]
  0000000141137B97  cmovnz  r12, r15
  0000000141137B9B  bt      eax, 17h
  0000000141137B9F  cmovnb  r12, r15
  0000000141137BA3  bt      eax, 18h
  0000000141137BA7  cmovnb  r12, r15
  0000000141137BAB  or      bpl, cl
  0000000141137BAE  cmovnz  r12, r15
  0000000141137BB2  bt      eax, 1Eh
  0000000141137BB6  cmovnb  r12, r15
  0000000141137BBA  test    eax, 80000000h
  0000000141137BBF  cmovz   r12, r15
  0000000141137BC3  bt      rax, 20h ; ' '
  0000000141137BC8  cmovb   r12, r15
  0000000141137BCC  or      sil, bl
  0000000141137BCF  cmovnz  r12, r15
  0000000141137BD3  bt      rax, 24h ; '$'
  0000000141137BD8  cmovnb  r12, r15
  0000000141137BDC  test    byte ptr [rsp+0B78h+var_AE0], 1
  0000000141137BE4  cmovnz  r12, r15
  0000000141137BE8  test    dil, 3
  0000000141137BEC  cmovnz  r12, r15
  0000000141137BF0  test    byte ptr [rsp+0B78h+var_B70], 1
  0000000141137BF5  cmovnz  r12, r15
  0000000141137BF9  bt      rax, 2Bh ; '+'
  0000000141137BFE  cmovnb  r12, r15
  0000000141137C02  bt      rax, 2Ch ; ','
  0000000141137C07  cmovnb  r12, r15
  0000000141137C0B  test    byte ptr [rsp+0B78h+var_820], 7
  0000000141137C13  cmovnz  r12, r15
  0000000141137C17  bt      rax, 30h ; '0'
  0000000141137C1C  cmovnb  r12, r15
  0000000141137C20  test    byte ptr [rsp+0B78h+var_B30], 0Fh
  0000000141137C25  cmovnz  r12, r15
  0000000141137C29  bt      rax, 35h ; '5'
  0000000141137C2E  cmovnb  r12, r15
  0000000141137C32  test    byte ptr [rsp+0B78h+var_B48], 1
  0000000141137C37  cmovnz  r12, r15
  0000000141137C3B  cmp     byte ptr [rsp+0B78h+var_6E8], r10b
  0000000141137C43  cmovnz  r12, r15
  0000000141137C47  bt      rax, 3Ch ; '<'
  0000000141137C4C  cmovb   r12, r15
  0000000141137C50  bt      rax, 3Dh ; '='
  0000000141137C55  cmovnb  r12, r15
  0000000141137C59  cmp     byte ptr [rsp+0B78h+var_AF0], dl
  0000000141137C60  cmovnz  r12, r15
  0000000141137C64  cmp     [rsp+0B78h+var_208], 0
  0000000141137C6D  mov     rax, [rsp+0B78h+var_B60]
  0000000141137C72  cmovnz  rax, [rsp+0B78h+var_538]
  0000000141137C7B  mov     [rsp+0B78h+var_B60], rax
  0000000141137C80  mov     r11, [rsp+0B78h+var_7A8]
  0000000141137C88  cmovnz  r11, [rsp+0B78h+var_398]
  0000000141137C91  mov     rax, [rsp+0B78h+var_B20]
  0000000141137C96  cmovnz  rax, [rsp+0B78h+var_3A0]
  0000000141137C9F  mov     [rsp+0B78h+var_B20], rax
  0000000141137CA4  mov     r9, [rsp+0B78h+var_878]
  0000000141137CAC  cmovnz  r9, [rsp+0B78h+var_340]
  0000000141137CB5  mov     r8, [rsp+0B78h+var_768]
  0000000141137CBD  cmovnz  r8, [rsp+0B78h+var_350]
  0000000141137CC6  mov     rdx, [rsp+0B78h+var_760]
  0000000141137CCE  cmovnz  rdx, [rsp+0B78h+var_348]
  0000000141137CD7  mov     rcx, [rsp+0B78h+var_A28]
  0000000141137CDF  cmovnz  rcx, [rsp+0B78h+var_528]
  0000000141137CE8  mov     r10, [rsp+0B78h+var_970]
  0000000141137CF0  cmovnz  r10, [rsp+0B78h+var_338]
  0000000141137CF9  mov     rsi, [rsp+0B78h+var_9D0]
  0000000141137D01  cmovnz  rsi, [rsp+0B78h+var_6D0]
  0000000141137D0A  mov     rdi, [rsp+0B78h+var_A08]
  0000000141137D12  cmovnz  rdi, [rsp+0B78h+var_3D0]
  0000000141137D1B  mov     rbx, [rsp+0B78h+var_998]
  0000000141137D23  cmovnz  rbx, [rsp+0B78h+var_A90]
  0000000141137D2C  mov     r14, [rsp+0B78h+var_A10]
  0000000141137D34  cmovnz  r14, [rsp+0B78h+var_588]
  0000000141137D3D  cmovnz  r12, r15
  0000000141137D41  mov     [rsp+0B78h+var_B30], r12
  0000000141137D46  mov     r12, [rsp+0B78h+var_A78]
  0000000141137D4E  cmovnz  r12, [rsp+0B78h+var_A20]
  0000000141137D57  mov     r15, [rsp+0B78h+var_978]
  0000000141137D5F  cmovnz  r15, [rsp+0B78h+var_460]
  0000000141137D68  mov     r13, [rsp+0B78h+var_A00]
  0000000141137D70  cmovnz  r13, [rsp+0B78h+var_780]
  0000000141137D79  mov     rbp, [rsp+0B78h+var_9D8]
  0000000141137D81  cmovnz  rbp, [rsp+0B78h+var_510]
  0000000141137D8A  test    byte ptr [rsp+0B78h+var_200], 1
  0000000141137D92  mov     rax, [rsp+0B78h+var_B60]
  0000000141137D97  cmovz   rax, [rsp+0B78h+var_330]
  0000000141137DA0  mov     [rsp+0B78h+var_B60], rax
  0000000141137DA5  cmovz   r11, [rsp+0B78h+var_328]
  0000000141137DAE  cmovz   r12, [rsp+0B78h+var_510]
  0000000141137DB7  mov     [rsp+0B78h+var_A78], r12
  0000000141137DBF  mov     rax, [rsp+0B78h+var_B20]
  0000000141137DC4  cmovz   rax, [rsp+0B78h+var_358]
  0000000141137DCD  mov     [rsp+0B78h+var_B20], rax
  0000000141137DD2  cmovz   r9, [rsp+0B78h+var_F0]
  0000000141137DDB  mov     [rsp+0B78h+var_878], r9
  0000000141137DE3  cmovz   r8, [rsp+0B78h+var_460]
  0000000141137DEC  mov     [rsp+0B78h+var_768], r8
  0000000141137DF4  cmovz   rdx, [rsp+0B78h+var_F8]
  0000000141137DFD  mov     [rsp+0B78h+var_760], rdx
  0000000141137E05  cmovz   rcx, [rsp+0B78h+var_2D8]
  0000000141137E0E  mov     [rsp+0B78h+var_A28], rcx
  0000000141137E16  cmovz   r10, [rsp+0B78h+var_360]
  0000000141137E1F  mov     [rsp+0B78h+var_970], r10
  0000000141137E27  cmovz   rsi, [rsp+0B78h+var_A20]
  0000000141137E30  mov     [rsp+0B78h+var_9D0], rsi
  0000000141137E38  cmovz   rdi, [rsp+0B78h+var_550]
  0000000141137E41  mov     [rsp+0B78h+var_A08], rdi
  0000000141137E49  cmovz   rbx, [rsp+0B78h+var_780]
  0000000141137E52  mov     [rsp+0B78h+var_998], rbx
  0000000141137E5A  cmovz   r14, [rsp+0B78h+var_558]
  0000000141137E63  mov     [rsp+0B78h+var_A10], r14
  0000000141137E6B  cmovz   r15, [rsp+0B78h+var_628]
  0000000141137E74  mov     [rsp+0B78h+var_978], r15
  0000000141137E7C  cmovz   r13, [rsp+0B78h+var_7B0]
  0000000141137E85  mov     [rsp+0B78h+var_A00], r13
  0000000141137E8D  cmovz   rbp, [rsp+0B78h+var_7B8]
  0000000141137E96  mov     [rsp+0B78h+var_9D8], rbp
  0000000141137E9E  mov     rax, [rsp+0B78h+var_B30]
  0000000141137EA3  cmovz   rax, [rsp+0B78h+var_920]
  0000000141137EAC  mov     [rsp+0B78h+var_B30], rax
  0000000141137EB1  mov     rcx, [rsp+0B78h+var_2A0]
  0000000141137EB9  not     rcx
  0000000141137EBC  mov     r8, [rsp+0B78h+var_B60]
  0000000141137EC1  mov     rax, r8
  0000000141137EC4  not     rax
  0000000141137EC7  and     rcx, rax
  0000000141137ECA  mov     r9, [rsp+0B78h+var_670]
  0000000141137ED2  and     rax, r9
  0000000141137ED5  not     rax
  0000000141137ED8  mov     rdx, [rsp+0B78h+var_7F0]
  0000000141137EE0  and     rdx, r8
  0000000141137EE3  mov     r10, r8
  0000000141137EE6  not     rdx
  0000000141137EE9  mov     r8, [rsp+0B78h+var_870]
  0000000141137EF1  and     rdx, r8
  0000000141137EF4  and     rdx, rax
  0000000141137EF7  not     rdx
  0000000141137EFA  mov     rax, r10
  0000000141137EFD  and     rax, r9
  0000000141137F00  not     rax
  0000000141137F03  and     rax, r8
  0000000141137F06  mov     r9, r8
  0000000141137F09  not     rax
  0000000141137F0C  add     rax, [rsp+0B78h+var_828]
  0000000141137F14  add     rax, rdx
  0000000141137F17  mov     rdx, rax
  0000000141137F1A  not     rcx
  0000000141137F1D  test    rbp, 0
  0000000141137F24  call    locret_141137F39  ; -> locret_141137F39
  0000000141137F29  jnz     loc_141137F34
  0000000141137F2F  jmp     loc_141137F3A
  0000000141137F34  jmp     loc_14112C625
  0000000141137F39  retn
  0000000141137F3A  nop
  0000000141137F3B  jmp     loc_14112A1FC

