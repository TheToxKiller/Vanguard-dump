// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424E8C8D                          ║
// ║  VA        : 0x1424E8C8D                            ║
// ║  RVA       : 0x24E8C8D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401FD6AC  sub_1401FD692
//   0x14026FDEA  sub_14026FD76
//   0x1402ABE11  sub_1402ABDF7
//   0x1402B77FF  ??
//
// ── CALLS TO (30) ──
//   0x1424E8C8F  sub_1424E8C8D
//   0x1424E8C91  sub_1424E8C8D
//   0x1424E8C93  sub_1424E8C8D
//   0x1424E8C95  sub_1424E8C8D
//   0x1424E8C96  sub_1424E8C8D
//   0x1424E8C97  sub_1424E8C8D
//   0x1424E8C98  sub_1424E8C8D
//   0x1424E8C99  sub_1424E8C8D
//   0x1424E8CA0  sub_1424E8C8D
//   0x1424E8CA8  sub_1424E8C8D
//   0x1424E8CAA  sub_1424E8C8D
//   0x1424E8CAD  sub_1424E8C8D
//   0x1424E8CAF  sub_1424E8C8D
//   0x1424E8CB1  sub_1424E8C8D
//   0x1424E8CB4  sub_1424E8C8D
//   0x1424E8CB7  sub_1424E8C8D
//   0x1424E8CBA  sub_1424E8C8D
//   0x1424E8CBD  sub_1424E8C8D
//   0x1424E8CC5  sub_1424E8C8D
//   0x1424E8CCD  sub_1424E8C8D
//   0x1424E8CD0  sub_1424E8C8D
//   0x1424E8CD8  sub_1424E8C8D
//   0x1424E8CDB  sub_1424E8C8D
//   0x1424E8CDE  sub_1424E8C8D
//   0x1424E8CE6  sub_1424E8C8D
//   0x1424E8CE9  sub_1424E8C8D
//   0x1424E8CEC  sub_1424E8C8D
//   0x1424E8CEF  sub_1424E8C8D
//   0x1424E8CF2  sub_1424E8C8D
//   0x1424E8CF5  sub_1424E8C8D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18536 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD6AC  sub_1401FD692
;   0x14026FDEA  sub_14026FD76
;   0x1402ABE11  sub_1402ABDF7
;   0x1402B77FF  ??
;
; ── Instructions ───────────────────────────────
  00000001424E8C8D  push    r15
  00000001424E8C8F  push    r14
  00000001424E8C91  push    r13
  00000001424E8C93  push    r12
  00000001424E8C95  push    rsi
  00000001424E8C96  push    rdi
  00000001424E8C97  push    rbp
  00000001424E8C98  push    rbx
  00000001424E8C99  sub     rsp, 5C0h
  00000001424E8CA0  mov     rcx, [rsp+600h+arg_1C8]
  00000001424E8CA8  mov     eax, ecx
  00000001424E8CAA  mov     rdi, rcx
  00000001424E8CAD  not     eax
  00000001424E8CAF  mov     ecx, eax
  00000001424E8CB1  mov     rbx, rax
  00000001424E8CB4  shr     ecx, 6
  00000001424E8CB7  and     ecx, 21h
  00000001424E8CBA  mov     r14, rcx
  00000001424E8CBD  mov     [rsp+600h+var_4E8], rcx
  00000001424E8CC5  mov     rax, [rsp+600h+arg_120]
  00000001424E8CCD  not     rax
  00000001424E8CD0  mov     r11, [rsp+600h+arg_110]
  00000001424E8CD8  mov     r8, r11
  00000001424E8CDB  not     r8
  00000001424E8CDE  mov     rdx, [rsp+600h+arg_158]
  00000001424E8CE6  and     r8, rdx
  00000001424E8CE9  mov     rcx, r8
  00000001424E8CEC  not     rcx
  00000001424E8CEF  mov     r9, rax
  00000001424E8CF2  and     r9, rcx
  00000001424E8CF5  mov     rsi, [rsp+600h+arg_F0]
  00000001424E8CFD  mov     [rsp+600h+var_4F0], rsi
  00000001424E8D05  mov     r10, 0F5F7EB9FF4FFBFBBh
  00000001424E8D0F  or      r10, rsi
  00000001424E8D12  mov     rsi, 0D71DBB42A11B9397h
  00000001424E8D1C  imul    rsi, r10
  00000001424E8D20  imul    r9, rsi
  00000001424E8D24  not     rdx
  00000001424E8D27  and     rdx, r11
  00000001424E8D2A  not     rdx
  00000001424E8D2D  and     rcx, rdx
  00000001424E8D30  not     rcx
  00000001424E8D33  and     rcx, rax
  00000001424E8D36  not     rcx
  00000001424E8D39  imul    rcx, rsi
  00000001424E8D3D  and     r8, rax
  00000001424E8D40  mov     r11, 0AE3B76854237272Eh
  00000001424E8D4A  imul    r11, r10
  00000001424E8D4E  imul    r11, r8
  00000001424E8D52  add     r11, r9
  00000001424E8D55  and     rdx, rax
  00000001424E8D58  mov     rsi, 28E244BD5EE46C69h
  00000001424E8D62  imul    rsi, r10
  00000001424E8D66  imul    rsi, rdx
  00000001424E8D6A  add     rsi, r11
  00000001424E8D6D  add     rsi, rcx
  00000001424E8D70  imul    eax, esi, 1460F470h
  00000001424E8D76  mov     [rsp+600h+var_4C0], rax
  00000001424E8D7E  lea     rcx, [rsp+rax+600h+var_600]
  00000001424E8D82  add     rcx, 600h
  00000001424E8D89  mov     [rsp+600h+var_2C8], rcx
  00000001424E8D91  mov     rax, r14
  00000001424E8D94  imul    rax, rcx
  00000001424E8D98  not     rax
  00000001424E8D9B  mov     ecx, ebx
  00000001424E8D9D  shr     ecx, 0Ah
  00000001424E8DA0  and     ecx, 43h
  00000001424E8DA3  mov     rdx, rdi
  00000001424E8DA6  shr     rdx, 17h
  00000001424E8DAA  not     edx
  00000001424E8DAC  and     edx, 0E081001h
  00000001424E8DB2  imul    rdx, rcx
  00000001424E8DB6  mov     [rsp+600h+var_518], rdx
  00000001424E8DBE  imul    ecx, esi, 30F05AB0h
  00000001424E8DC4  mov     [rsp+600h+var_598], rcx
  00000001424E8DC9  add     rcx, rsp
  00000001424E8DCC  add     rcx, 600h
  00000001424E8DD3  imul    rcx, rdx
  00000001424E8DD7  not     rcx
  00000001424E8DDA  and     rcx, rax
  00000001424E8DDD  not     rcx
  00000001424E8DE0  mov     rax, rdi
  00000001424E8DE3  mov     [rsp+600h+var_B8], rdi
  00000001424E8DEB  shr     rax, 1Ah
  00000001424E8DEF  not     eax
  00000001424E8DF1  and     eax, 1C10201h
  00000001424E8DF6  and     ebx, 10801h
  00000001424E8DFC  imul    rbx, rax
  00000001424E8E00  mov     [rsp+600h+var_478], rbx
  00000001424E8E08  imul    eax, esi, 0FBE8C718h
  00000001424E8E0E  add     rax, rsp
  00000001424E8E11  add     rax, 600h
  00000001424E8E17  imul    rax, rbx
  00000001424E8E1B  add     rax, rcx
  00000001424E8E1E  not     rax
  00000001424E8E21  mov     rcx, rdi
  00000001424E8E24  shr     rcx, 38h
  00000001424E8E28  not     ecx
  00000001424E8E2A  mov     [rsp+600h+var_B0], rcx
  00000001424E8E32  mov     edx, ecx
  00000001424E8E34  and     edx, 5
  00000001424E8E37  mov     [rsp+600h+var_3A8], rdx
  00000001424E8E3F  imul    ecx, esi, 0A32DF3B0h
  00000001424E8E45  mov     [rsp+600h+var_3F0], rcx
  00000001424E8E4D  add     rcx, rsp
  00000001424E8E50  add     rcx, 600h
  00000001424E8E57  mov     [rsp+600h+var_3D8], rcx
  00000001424E8E5F  mov     r8, rdx
  00000001424E8E62  imul    r8, rcx
  00000001424E8E66  not     r8
  00000001424E8E69  and     r8, rax
  00000001424E8E6C  mov     [rsp+600h+var_4E0], r8
  00000001424E8E74  imul    eax, esi, 0AA51CD40h
  00000001424E8E7A  mov     [rsp+600h+var_558], rax
  00000001424E8E82  mov     rax, [rsp+rax+600h]
  00000001424E8E8A  imul    ecx, esi, -5Bh
  00000001424E8E8D  mov     dword ptr [rsp+600h+var_428], ecx
  00000001424E8E94  mov     rdx, rax
  00000001424E8E97  shl     rdx, cl
  00000001424E8E9A  not     rdx
  00000001424E8E9D  lea     ecx, [rsi+rsi*8]
  00000001424E8EA0  lea     ecx, [rcx+rcx*2]
  00000001424E8EA3  mov     dword ptr [rsp+600h+var_500], ecx
  00000001424E8EAA  mov     r8, rax
  00000001424E8EAD  shr     r8, cl
  00000001424E8EB0  not     r8
  00000001424E8EB3  and     r8, rdx
  00000001424E8EB6  mov     rcx, 27CF285C31CCA30Dh
  00000001424E8EC0  imul    rcx, rsi
  00000001424E8EC4  mov     [rsp+600h+var_3B8], rcx
  00000001424E8ECC  and     rcx, r8
  00000001424E8ECF  not     rcx
  00000001424E8ED2  not     r8
  00000001424E8ED5  mov     rdx, 0C20762519EA59A8Ch
  00000001424E8EDF  imul    rdx, rsi
  00000001424E8EE3  mov     [rsp+600h+var_270], rdx
  00000001424E8EEB  and     r8, rdx
  00000001424E8EEE  not     r8
  00000001424E8EF1  and     r8, rcx
  00000001424E8EF4  mov     r14, r8
  00000001424E8EF7  mov     [rsp+600h+var_4D8], r8
  00000001424E8EFF  mov     r9, [rsp+600h+arg_80]
  00000001424E8F07  mov     rcx, r9
  00000001424E8F0A  shr     rcx, 20h
  00000001424E8F0E  not     ecx
  00000001424E8F10  and     ecx, 49h
  00000001424E8F13  mov     r11d, r9d
  00000001424E8F16  not     r11d
  00000001424E8F19  mov     edx, r11d
  00000001424E8F1C  shr     edx, 1Bh
  00000001424E8F1F  and     edx, 3
  00000001424E8F22  imul    rdx, rcx
  00000001424E8F26  mov     [rsp+600h+var_3E0], rdx
  00000001424E8F2E  mov     rcx, r9
  00000001424E8F31  shr     rcx, 25h
  00000001424E8F35  not     ecx
  00000001424E8F37  and     ecx, 7
  00000001424E8F3A  mov     r8, r9
  00000001424E8F3D  shr     r8, 1Eh
  00000001424E8F41  not     r8d
  00000001424E8F44  and     r8d, 21h
  00000001424E8F48  imul    r8, rcx
  00000001424E8F4C  imul    ecx, esi, 8DC26700h
  00000001424E8F52  mov     [rsp+600h+var_570], rcx
  00000001424E8F5A  lea     r10, [rsp+rcx+600h+var_600]
  00000001424E8F5E  add     r10, 600h
  00000001424E8F65  mov     [rsp+600h+var_2D8], r10
  00000001424E8F6D  mov     rcx, rdx
  00000001424E8F70  imul    rcx, r10
  00000001424E8F74  imul    edx, esi, 9F16BAC8h
  00000001424E8F7A  mov     [rsp+600h+var_5A0], rdx
  00000001424E8F7F  lea     r10, [rsp+rdx+600h+var_600]
  00000001424E8F83  add     r10, 600h
  00000001424E8F8A  mov     [rsp+600h+var_250], r10
  00000001424E8F92  mov     rdx, r8
  00000001424E8F95  mov     r12, r8
  00000001424E8F98  mov     [rsp+600h+var_288], r8
  00000001424E8FA0  imul    rdx, r10
  00000001424E8FA4  add     rdx, rcx
  00000001424E8FA7  mov     ecx, r11d
  00000001424E8FAA  shr     ecx, 8
  00000001424E8FAD  and     ecx, 3
  00000001424E8FB0  shr     r9, 11h
  00000001424E8FB4  not     r9d
  00000001424E8FB7  and     r9d, 640801h
  00000001424E8FBE  imul    r9, rcx
  00000001424E8FC2  not     rdx
  00000001424E8FC5  imul    ecx, esi, 3C2B6D28h
  00000001424E8FCB  mov     [rsp+600h+var_5B0], rcx
  00000001424E8FD0  add     rcx, rsp
  00000001424E8FD3  add     rcx, 600h
  00000001424E8FDA  imul    rcx, r9
  00000001424E8FDE  mov     [rsp+600h+var_278], r9
  00000001424E8FE6  not     rcx
  00000001424E8FE9  and     rcx, rdx
  00000001424E8FEC  mov     edx, r11d
  00000001424E8FEF  shr     edx, 1Ah
  00000001424E8FF2  and     edx, 5
  00000001424E8FF5  shr     r11d, 0Ch
  00000001424E8FF9  and     r11d, 11h
  00000001424E8FFD  imul    r11, rdx
  00000001424E9001  mov     [rsp+600h+var_498], r11
  00000001424E9009  not     rcx
  00000001424E900C  imul    edx, esi, 94E64090h
  00000001424E9012  mov     [rsp+600h+var_588], rdx
  00000001424E9017  lea     r8, [rsp+rdx+600h+var_600]
  00000001424E901B  add     r8, 600h
  00000001424E9022  mov     [rsp+600h+var_3F8], r8
  00000001424E902A  mov     rdx, r11
  00000001424E902D  imul    rdx, r8
  00000001424E9031  mov     rbx, [rcx+rdx]
  00000001424E9035  mov     rcx, rax
  00000001424E9038  shl     rcx, 13h
  00000001424E903C  not     rcx
  00000001424E903F  shr     rax, 2Dh
  00000001424E9043  not     rax
  00000001424E9046  and     rax, rcx
  00000001424E9049  mov     rdx, 19B4F83604874E6Bh
  00000001424E9053  or      rdx, rax
  00000001424E9056  mov     rcx, rax
  00000001424E9059  not     rcx
  00000001424E905C  mov     rax, 0E64B07C9FB78B194h
  00000001424E9066  or      rax, rcx
  00000001424E9069  imul    ecx, esi, 115453C8h
  00000001424E906F  mov     [rsp+600h+var_2A0], rcx
  00000001424E9077  mov     rcx, [rsp+rcx+600h]
  00000001424E907F  mov     r8, rcx
  00000001424E9082  mov     r10, rcx
  00000001424E9085  shr     r8, 3Dh
  00000001424E9089  mov     [rsp+600h+var_2E0], r8
  00000001424E9091  and     rax, rdx
  00000001424E9094  shr     rdx, 1Fh
  00000001424E9098  mov     ecx, edx
  00000001424E909A  mov     r8, rdx
  00000001424E909D  mov     [rsp+600h+var_328], rdx
  00000001424E90A5  and     ecx, 60001h
  00000001424E90AB  mov     r11, rcx
  00000001424E90AE  mov     rdx, 0DE475DA8C662A640h
  00000001424E90B8  imul    rdx, rsi
  00000001424E90BC  add     rdx, rbx
  00000001424E90BF  mov     [rsp+600h+var_470], rbx
  00000001424E90C7  imul    ecx, esi, 0D528E6A0h
  00000001424E90CD  mov     [rsp+600h+var_450], rcx
  00000001424E90D5  imul    ecx, esi, 0EA947350h
  00000001424E90DB  mov     [rsp+600h+var_4F8], rcx
  00000001424E90E3  test    r8b, 1
  00000001424E90E7  lea     rcx, [rsp+rcx+600h]
  00000001424E90EF  mov     [rsp+600h+var_390], rcx
  00000001424E90F7  cmovz   rdx, rcx
  00000001424E90FB  mov     [rsp+600h+var_400], rdx
  00000001424E9103  imul    ecx, esi, 29CC8120h
  00000001424E9109  mov     [rsp+600h+var_5E8], rcx
  00000001424E910E  bt      r10, 38h ; '8'
  00000001424E9113  mov     rbp, r10
  00000001424E9116  mov     [rsp+600h+var_3C8], r10
  00000001424E911E  mov     r15, rax
  00000001424E9121  not     r15
  00000001424E9124  setnb   byte ptr [rsp+600h+var_290]
  00000001424E912C  mov     rcx, r15
  00000001424E912F  shr     rcx, 0Ch
  00000001424E9133  mov     rdx, 400000001h
  00000001424E913D  and     rdx, rcx
  00000001424E9140  mov     rcx, rax
  00000001424E9143  shr     rcx, 20h
  00000001424E9147  not     ecx
  00000001424E9149  and     ecx, 68004001h
  00000001424E914F  imul    rcx, rdx
  00000001424E9153  mov     [rsp+600h+var_4B0], rcx
  00000001424E915B  mov     rcx, r15
  00000001424E915E  shr     rcx, 9
  00000001424E9162  mov     rdx, 2000000001h
  00000001424E916C  and     rdx, rcx
  00000001424E916F  mov     rcx, r15
  00000001424E9172  shr     rcx, 8
  00000001424E9176  mov     r8, 4000000001h
  00000001424E9180  and     r8, rcx
  00000001424E9183  imul    r8, rdx
  00000001424E9187  mov     [rsp+600h+var_4B8], r8
  00000001424E918F  shr     rax, 26h
  00000001424E9193  not     eax
  00000001424E9195  and     eax, 1A00101h
  00000001424E919A  and     r15d, 81h
  00000001424E91A1  imul    r15, rax
  00000001424E91A5  imul    eax, esi, 0B8998060h
  00000001424E91AB  lea     rcx, [rsp+rax+600h+var_600]
  00000001424E91AF  add     rcx, 600h
  00000001424E91B6  imul    rcx, r9
  00000001424E91BA  not     rcx
  00000001424E91BD  imul    eax, esi, 7856DA50h
  00000001424E91C3  mov     [rsp+600h+var_528], rax
  00000001424E91CB  add     rax, rsp
  00000001424E91CE  add     rax, 600h
  00000001424E91D4  imul    rax, r12
  00000001424E91D8  not     rax
  00000001424E91DB  and     rax, rcx
  00000001424E91DE  imul    ecx, esi, 58BAD368h
  00000001424E91E4  mov     [rsp+600h+var_508], rcx
  00000001424E91EC  lea     rdi, [rsp+rcx+600h+var_600]
  00000001424E91F0  add     rdi, 600h
  00000001424E91F7  mov     rcx, r15
  00000001424E91FA  mov     [rsp+600h+var_458], r15
  00000001424E9202  imul    rcx, rdi
  00000001424E9206  mov     [rsp+600h+var_410], rdi
  00000001424E920E  not     rcx
  00000001424E9211  imul    edx, esi, 0BFBD59F0h
  00000001424E9217  mov     [rsp+600h+var_5E0], rdx
  00000001424E921C  add     rdx, rsp
  00000001424E921F  add     rdx, 600h
  00000001424E9226  mov     [rsp+600h+var_2F0], rdx
  00000001424E922E  mov     r10, r11
  00000001424E9231  mov     [rsp+600h+var_4A8], r11
  00000001424E9239  imul    r11, rdx
  00000001424E923D  not     r11
  00000001424E9240  and     r11, rcx
  00000001424E9243  mov     r12, 38D9E01985879FDCh
  00000001424E924D  imul    r12, rsi
  00000001424E9251  and     r12, rbp
  00000001424E9254  not     r12
  00000001424E9257  mov     rcx, 3B6227C3588053E5h
  00000001424E9261  imul    rcx, rsi
  00000001424E9265  add     rcx, rbx
  00000001424E9268  mov     [rsp+600h+var_388], rcx
  00000001424E9270  imul    ecx, esi, -2Ch
  00000001424E9273  mov     rdx, r14
  00000001424E9276  shr     rdx, cl
  00000001424E9279  mov     [rsp+600h+var_408], rdx
  00000001424E9281  mov     rbx, rsi
  00000001424E9284  imul    r8d, ebx, 2F8DC267h
  00000001424E928B  mov     [rsp+600h+var_480], r8
  00000001424E9293  mov     esi, r8d
  00000001424E9296  and     esi, edx
  00000001424E9298  mov     r8d, esi
  00000001424E929B  mov     dword ptr [rsp+600h+var_2C0], esi
  00000001424E92A2  not     rax
  00000001424E92A5  mov     rdx, 838FA266F3406CCEh
  00000001424E92AF  imul    rdx, rbx
  00000001424E92B3  add     rdx, r12
  00000001424E92B6  mov     [rsp+600h+var_298], rdx
  00000001424E92BE  mov     r13, 2085FF2CDDD35DDEh
  00000001424E92C8  imul    r13, rbx
  00000001424E92CC  add     r13, r12
  00000001424E92CF  mov     rdx, 4FE53CA6066817D6h
  00000001424E92D9  imul    rdx, rbx
  00000001424E92DD  add     rdx, r12
  00000001424E92E0  mov     [rsp+600h+var_2D0], rdx
  00000001424E92E8  mov     rdx, 0FCFA0C1C05F1ECE3h
  00000001424E92F2  imul    rdx, rbx
  00000001424E92F6  add     rdx, r12
  00000001424E92F9  mov     [rsp+600h+var_3D0], rdx
  00000001424E9301  imul    edx, ebx, 45BC7741h
  00000001424E9307  mov     [rsp+600h+var_3A0], rdx
  00000001424E930F  imul    edx, ebx, 0ABFBD59Fh
  00000001424E9315  mov     [rsp+600h+var_398], rdx
  00000001424E931D  imul    edx, ebx, 9C0A1A20h
  00000001424E9323  mov     [rsp+600h+var_5B8], rdx
  00000001424E9328  imul    edx, ebx, 0E67D3A68h
  00000001424E932E  mov     [rsp+600h+var_600], rdx
  00000001424E9332  imul    edx, ebx, 18782D58h
  00000001424E9338  mov     [rsp+600h+var_490], rdx
  00000001424E9340  imul    edx, ebx, 0BBA62108h
  00000001424E9346  mov     [rsp+600h+var_4A0], rdx
  00000001424E934E  imul    edx, ebx, 1B84CE00h
  00000001424E9354  mov     [rsp+600h+var_530], rdx
  00000001424E935C  imul    edx, ebx, 869E8D70h
  00000001424E9362  mov     [rsp+600h+var_548], rdx
  00000001424E936A  imul    edx, ebx, 0D8358748h
  00000001424E9370  mov     [rsp+600h+var_580], rdx
  00000001424E9378  imul    edx, ebx, 4A732048h
  00000001424E937E  mov     [rsp+600h+var_5D0], rdx
  00000001424E9383  imul    ebp, ebx, 0E37099C0h
  00000001424E9389  mov     [rsp+600h+var_3E8], rbp
  00000001424E9391  imul    edx, ebx, 3F380DD0h
  00000001424E9397  mov     [rsp+600h+var_5D8], rdx
  00000001424E939C  imul    edx, ebx, 434F46B8h
  00000001424E93A2  mov     [rsp+600h+var_550], rdx
  00000001424E93AA  imul    edx, ebx, 713300C0h
  00000001424E93B0  mov     [rsp+600h+var_5F0], rdx
  00000001424E93B5  imul    edx, ebx, 2DE3BA08h
  00000001424E93BB  mov     [rsp+600h+var_3B0], rdx
  00000001424E93C3  imul    edx, ebx, 5196F9D8h
  00000001424E93C9  mov     [rsp+600h+var_5C8], rdx
  00000001424E93CE  imul    edx, ebx, 0D3D1AE0h
  00000001424E93D4  mov     [rsp+600h+var_560], rdx
  00000001424E93DC  imul    r9d, ebx, 5FDEACF8h
  00000001424E93E3  imul    edx, ebx, 7F7AB3E0h
  00000001424E93E9  mov     [rsp+600h+var_440], rdx
  00000001424E93F1  imul    edx, ebx, 0CE050D10h
  00000001424E93F7  mov     [rsp+600h+var_420], rdx
  00000001424E93FF  imul    edx, ebx, 30CA0A8h
  00000001424E9405  mov     [rsp+600h+var_540], rdx
  00000001424E940D  imul    edx, ebx, 0C6E13380h
  00000001424E9413  mov     [rsp+600h+var_5A8], rdx
  00000001424E9418  imul    edx, ebx, 0D111ADB8h
  00000001424E941E  mov     [rsp+600h+var_590], rdx
  00000001424E9423  imul    edx, ebx, 0B175A6D0h
  00000001424E9429  mov     [rsp+600h+var_568], rdx
  00000001424E9431  imul    esi, ebx, 0C9EDD428h
  00000001424E9437  mov     [rsp+600h+var_5C0], rsi
  00000001424E943C  imul    edx, ebx, 465BE760h
  00000001424E9442  mov     [rsp+600h+var_460], rdx
  00000001424E944A  imul    edx, ebx, 54A39A80h
  00000001424E9450  mov     [rsp+600h+var_5F8], rdx
  00000001424E9455  imul    edx, ebx, 0C2C9FA98h
  00000001424E945B  mov     [rsp+600h+var_4C8], rdx
  00000001424E9463  imul    edx, ebx, 35079398h
  00000001424E9469  mov     [rsp+600h+var_578], rdx
  00000001424E9471  imul    edx, ebx, 1F9C06E8h
  00000001424E9477  mov     [rsp+600h+var_430], rdx
  00000001424E947F  imul    edx, ebx, 0A63A9458h
  00000001424E9485  mov     [rsp+600h+var_488], rdx
  00000001424E948D  imul    r14d, ebx, 0F4C4ED88h
  00000001424E9494  mov     [rsp+600h+var_438], r14
  00000001424E949C  test    r8b, 1
  00000001424E94A0  lea     rcx, [rsp+rbp+600h]
  00000001424E94A8  cmovnz  rcx, rax
  00000001424E94AC  mov     [rsp+600h+var_418], rcx
  00000001424E94B4  not     r11
  00000001424E94B7  cmovz   r11, rdi
  00000001424E94BB  imul    eax, ebx, 0A307A38h
  00000001424E94C1  mov     [rsp+600h+var_538], rax
  00000001424E94C9  lea     rcx, [rsp+rax+600h+var_600]
  00000001424E94CD  add     rcx, 600h
  00000001424E94D4  mov     [rsp+600h+var_2E8], rcx
  00000001424E94DC  mov     rax, r10
  00000001424E94DF  imul    rax, rcx
  00000001424E94E3  not     rax
  00000001424E94E6  imul    ecx, ebx, 0DC4CC030h
  00000001424E94EC  lea     rdx, [rsp+rcx+600h+var_600]
  00000001424E94F0  add     rdx, 600h
  00000001424E94F7  imul    rdx, r15
  00000001424E94FB  not     rdx
  00000001424E94FE  and     rdx, rax
  00000001424E9501  imul    eax, ebx, 38143440h
  00000001424E9507  mov     [rsp+600h+var_468], rax
  00000001424E950F  add     rax, rsp
  00000001424E9512  add     rax, 600h
  00000001424E9518  imul    rax, [rsp+600h+var_4B0]
  00000001424E9521  not     rdx
  00000001424E9524  add     rdx, rax
  00000001424E9527  test    byte ptr [rsp+600h+var_4B8], 1
  00000001424E952F  lea     rax, [rsp+r9+600h]
  00000001424E9537  mov     rbp, r9
  00000001424E953A  mov     [rsp+600h+var_448], r9
  00000001424E9542  cmovnz  rdx, rax
  00000001424E9546  imul    eax, ebx, 0AD5E6DE8h
  00000001424E954C  lea     rcx, [rsp+rax+600h+var_600]
  00000001424E9550  add     rcx, 600h
  00000001424E9557  mov     r10, [rsp+600h+var_4E8]
  00000001424E955F  imul    rcx, r10
  00000001424E9563  lea     rax, [rsp+rsi+600h+var_600]
  00000001424E9567  add     rax, 600h
  00000001424E956D  mov     rdi, [rsp+600h+var_518]
  00000001424E9575  imul    rax, rdi
  00000001424E9579  add     rax, rcx
  00000001424E957C  not     rax
  00000001424E957F  imul    ecx, ebx, 6E266018h
  00000001424E9585  mov     [rsp+600h+var_4D0], rcx
  00000001424E958D  add     rcx, rsp
  00000001424E9590  add     rcx, 600h
  00000001424E9597  mov     r9, [rsp+600h+var_478]
  00000001424E959F  imul    rcx, r9
  00000001424E95A3  not     rcx
  00000001424E95A6  and     rcx, rax
  00000001424E95A9  mov     r15, [rsp+600h+var_3A8]
  00000001424E95B1  mov     rax, r15
  00000001424E95B4  imul    rax, [rsp+600h+var_390]
  00000001424E95BD  not     rcx
  00000001424E95C0  mov     rax, [rax+rcx]
  00000001424E95C4  mov     [rsp+600h+var_48], rax
  00000001424E95CC  mov     rax, [rsp+600h+var_420]
  00000001424E95D4  lea     rsi, [rsp+rax+600h]
  00000001424E95DC  mov     [rsp+600h+var_C0], rsi
  00000001424E95E4  lea     rcx, [rsp+r14+600h+var_600]
  00000001424E95E8  add     rcx, 600h
  00000001424E95EF  mov     [rsp+600h+var_340], rcx
  00000001424E95F7  mov     rax, rdi
  00000001424E95FA  imul    rax, rcx
  00000001424E95FE  not     rax
  00000001424E9601  mov     rcx, r10
  00000001424E9604  imul    rcx, rsi
  00000001424E9608  not     rcx
  00000001424E960B  and     rcx, rax
  00000001424E960E  mov     rax, [rsp+600h+var_490]
  00000001424E9616  add     rax, rsp
  00000001424E9619  add     rax, 600h
  00000001424E961F  imul    rax, r9
  00000001424E9623  not     rcx
  00000001424E9626  add     rcx, rax
  00000001424E9629  not     rcx
  00000001424E962C  mov     rax, [rsp+600h+var_540]
  00000001424E9634  add     rax, rsp
  00000001424E9637  add     rax, 600h
  00000001424E963D  mov     [rsp+600h+var_2F8], rax
  00000001424E9645  mov     rsi, r15
  00000001424E9648  imul    rsi, rax
  00000001424E964C  not     rsi
  00000001424E964F  and     rsi, rcx
  00000001424E9652  mov     rax, [rsp+600h+var_600]
  00000001424E9656  add     rax, rsp
  00000001424E9659  add     rax, 600h
  00000001424E965F  imul    rax, r10
  00000001424E9663  not     rax
  00000001424E9666  mov     rcx, [rsp+600h+var_488]
  00000001424E966E  lea     r8, [rsp+rcx+600h+var_600]
  00000001424E9672  add     r8, 600h
  00000001424E9679  mov     [rsp+600h+var_258], r8
  00000001424E9681  mov     rcx, rdi
  00000001424E9684  imul    rcx, r8
  00000001424E9688  not     rcx
  00000001424E968B  and     rcx, rax
  00000001424E968E  mov     rax, [rsp+600h+var_5A8]
  00000001424E9693  lea     r8, [rsp+rax+600h+var_600]
  00000001424E9697  add     r8, 600h
  00000001424E969E  mov     [rsp+600h+var_D0], r8
  00000001424E96A6  not     rcx
  00000001424E96A9  imul    r9, r8
  00000001424E96AD  add     r9, rcx
  00000001424E96B0  not     r9
  00000001424E96B3  mov     rcx, [rsp+600h+var_568]
  00000001424E96BB  add     rcx, rsp
  00000001424E96BE  add     rcx, 600h
  00000001424E96C5  imul    rcx, r15
  00000001424E96C9  not     rcx
  00000001424E96CC  and     rcx, r9
  00000001424E96CF  mov     rax, [rsp+600h+var_4E0]
  00000001424E96D7  not     rax
  00000001424E96DA  mov     rax, [rax]
  00000001424E96DD  mov     [rsp+600h+var_5A8], rax
  00000001424E96E2  mov     rax, [rsp+600h+var_5E8]
  00000001424E96E7  mov     r14, [rsp+rax+600h]
  00000001424E96EF  mov     [rsp+600h+var_A8], r14
  00000001424E96F7  mov     rax, [rsp+600h+var_418]
  00000001424E96FF  mov     rax, [rax]
  00000001424E9702  mov     [rsp+600h+var_268], rax
  00000001424E970A  mov     rax, [r11]
  00000001424E970D  mov     [rsp+600h+var_68], rax
  00000001424E9715  mov     rax, [rdx]
  00000001424E9718  mov     [rsp+600h+var_60], rax
  00000001424E9720  not     rsi
  00000001424E9723  mov     rax, [rsi]
  00000001424E9726  mov     [rsp+600h+var_58], rax
  00000001424E972E  not     rcx
  00000001424E9731  mov     rax, [rcx]
  00000001424E9734  mov     [rsp+600h+var_50], rax
  00000001424E973C  mov     rax, [rsp+600h+var_3E8]
  00000001424E9744  mov     rax, [rsp+rax+600h]
  00000001424E974C  imul    rax, rdi
  00000001424E9750  mov     [rsp+600h+var_418], rax
  00000001424E9758  mov     r11, 0E4A9C19AB49CA280h
  00000001424E9762  mov     r9, rbx
  00000001424E9765  mov     [rsp+600h+var_520], rbx
  00000001424E976D  imul    r11, rbx
  00000001424E9771  mov     rax, 5A44F62DBD1AB996h
  00000001424E977B  imul    rax, rbx
  00000001424E977F  mov     rcx, rax
  00000001424E9782  mov     rdx, [rsp+600h+var_450]
  00000001424E978A  mov     rax, [rsp+rdx+600h]
  00000001424E9792  mov     [rsp+600h+var_3E8], rax
  00000001424E979A  mov     rbx, [rsp+600h+var_5B8]
  00000001424E979F  mov     rax, [rsp+rbx+600h]
  00000001424E97A7  mov     [rsp+600h+var_420], rax
  00000001424E97AF  mov     rax, [rsp+600h+var_5F0]
  00000001424E97B4  mov     rax, [rsp+rax+600h]
  00000001424E97BC  mov     [rsp+600h+var_4E0], rax
  00000001424E97C4  mov     rax, [rsp+600h+var_5C8]
  00000001424E97C9  mov     rax, [rsp+rax+600h]
  00000001424E97D1  mov     [rsp+600h+var_A0], rax
  00000001424E97D9  mov     rax, [rsp+rbp+600h]
  00000001424E97E1  mov     [rsp+600h+var_98], rax
  00000001424E97E9  mov     rax, [rsp+600h+var_5F8]
  00000001424E97EE  mov     rax, [rsp+rax+600h]
  00000001424E97F6  mov     [rsp+600h+var_90], rax
  00000001424E97FE  mov     r10, [rsp+600h+var_578]
  00000001424E9806  mov     rax, [rsp+r10+600h]
  00000001424E980E  mov     [rsp+600h+var_88], rax
  00000001424E9816  mov     rax, [rsp+600h+var_5D0]
  00000001424E981B  mov     rax, [rsp+rax+600h]
  00000001424E9823  mov     [rsp+600h+var_80], rax
  00000001424E982B  imul    eax, r9d, 0B4824778h
  00000001424E9832  mov     [rsp+600h+var_510], rax
  00000001424E983A  mov     rax, [rsp+rax+600h]
  00000001424E9842  mov     [rsp+600h+var_280], rax
  00000001424E984A  imul    r8d, r9d, 0EDA113F8h
  00000001424E9851  mov     [rsp+600h+var_5E8], r8
  00000001424E9856  mov     rbp, [rsp+600h+var_3B0]
  00000001424E985E  mov     rax, [rsp+rbp+600h]
  00000001424E9866  mov     [rsp+600h+var_78], rax
  00000001424E986E  mov     rax, [rsp+600h+var_430]
  00000001424E9876  mov     rax, [rsp+rax+600h]
  00000001424E987E  mov     [rsp+600h+var_248], rax
  00000001424E9886  mov     rax, [rsp+r8+600h]
  00000001424E988E  mov     [rsp+600h+var_70], rax
  00000001424E9896  imul    edi, r9d, 22A8A790h
  00000001424E989D  mov     rax, [rsp+rdi+600h]
  00000001424E98A5  mov     [rsp+600h+var_260], rax
  00000001424E98AD  mov     rax, 5E9EF32DB744E94Dh
  00000001424E98B7  mov     rax, 0C4E26E66AF981D17h
  00000001424E98C1  test    r9, 0
  00000001424E98C8  call    locret_1424E98DD  ; -> locret_1424E98DD
  00000001424E98CD  jo      loc_1424E98D8
  00000001424E98D3  jmp     loc_1424E98DE
  00000001424E98D8  jmp     loc_1424EA262
  00000001424E98DD  retn
  00000001424E98DE  nop
  00000001424E98DF  jmp     loc_1424ED49B
  00000001424E98E4  mov     rax, 368C724E1F13E9E1h
  00000001424E98EE  mov     rax, 416DAD0752C8F75Ah
  00000001424E98F8  mov     rax, 0D10BA573A78EC9B9h
  00000001424E9902  mov     rax, 6532768AECBCB829h
  00000001424E990C  mov     rax, 5E9EF32DB744E94Dh
  00000001424E9916  mov     rax, 0C4E26E66AF981D17h
  00000001424E9920  mov     rax, [rsp+600h+var_500]
  00000001424E9928  mov     [rcx], rax
  00000001424E992B  mov     rax, [rsp+600h+var_5B0]
  00000001424E9930  mov     rcx, [rsp+600h+var_428]
  00000001424E9938  lea     rax, [rcx+rax*2]
  00000001424E993C  mov     rcx, [rsp+600h+var_400]
  00000001424E9944  mov     rdx, [rsp+600h+var_408]
  00000001424E994C  mov     [rdx+rax], rcx
  00000001424E9950  mov     rax, [rsp+600h+var_5A0]
  00000001424E9955  mov     rcx, [rsp+600h+var_3F0]
  00000001424E995D  lea     rax, [rcx+rax*2]
  00000001424E9961  mov     rcx, [rsp+600h+var_5C0]
  00000001424E9966  mov     rdx, [rsp+600h+var_580]
  00000001424E996E  mov     [rdx+rax+1], rcx
  00000001424E9973  mov     rdx, [rsp+600h+var_5F0]
  00000001424E9978  not     rdx
  00000001424E997B  mov     rax, [rsp+600h+var_3D0]
  00000001424E9983  mov     rcx, [rsp+600h+var_5F8]
  00000001424E9988  mov     [rcx+rdx], rax
  00000001424E998C  mov     rax, [rsp+600h+var_A0]
  00000001424E9994  mov     rcx, [rsp+600h+var_3D8]
  00000001424E999C  mov     [rcx], rax
  00000001424E999F  mov     rax, [rsp+600h+var_4E0]
  00000001424E99A7  mov     rcx, [rsp+600h+var_410]
  00000001424E99AF  mov     [rcx], rax
  00000001424E99B2  mov     rax, [rsp+600h+var_548]
  00000001424E99BA  mov     [rax], rsi
  00000001424E99BD  mov     rax, [rsp+600h+var_98]
  00000001424E99C5  mov     rcx, [rsp+600h+var_4D8]
  00000001424E99CD  mov     [rcx], rax
  00000001424E99D0  mov     rax, [rsp+600h+var_438]
  00000001424E99D8  lea     rax, [rsp+rax+600h]
  00000001424E99E0  mov     rcx, [rsp+600h+var_2C0]
  00000001424E99E8  mov     [rcx], rax
  00000001424E99EB  mov     rax, [rsp+600h+var_90]
  00000001424E99F3  mov     rcx, [rsp+600h+var_558]
  00000001424E99FB  mov     [rcx], rax
  00000001424E99FE  mov     rax, [rsp+600h+var_88]
  00000001424E9A06  mov     rcx, [rsp+600h+var_550]
  00000001424E9A0E  mov     [rcx], rax
  00000001424E9A11  mov     rax, [rsp+600h+var_3E8]
  00000001424E9A19  mov     rcx, [rsp+600h+var_578]
  00000001424E9A21  mov     [rcx], rax
  00000001424E9A24  mov     rax, [rsp+600h+var_68]
  00000001424E9A2C  mov     rcx, [rsp+600h+var_2B8]
  00000001424E9A34  mov     [rcx], rax
  00000001424E9A37  mov     rax, [rsp+600h+var_A8]
  00000001424E9A3F  mov     rcx, [rsp+600h+var_2B0]
  00000001424E9A47  mov     [rcx], rax
  00000001424E9A4A  mov     rax, [rsp+600h+var_2A8]
  00000001424E9A52  mov     rcx, [rsp+600h+var_268]
  00000001424E9A5A  mov     [rax], rcx
  00000001424E9A5D  mov     rax, [rsp+600h+var_60]
  00000001424E9A65  mov     rcx, [rsp+600h+var_5B8]
  00000001424E9A6A  mov     [rcx], rax
  00000001424E9A6D  mov     rax, [rsp+600h+var_80]
  00000001424E9A75  mov     [r10], rax
  00000001424E9A78  mov     rcx, [rsp+600h+var_3F8]
  00000001424E9A80  not     rcx
  00000001424E9A83  mov     rax, [rsp+600h+var_48]
  00000001424E9A8B  mov     [rcx], rax
  00000001424E9A8E  mov     rcx, [rsp+600h+var_488]
  00000001424E9A96  not     rcx
  00000001424E9A99  mov     rax, [rsp+600h+var_58]
  00000001424E9AA1  mov     [rcx], rax
  00000001424E9AA4  mov     rax, [rsp+600h+var_78]
  00000001424E9AAC  mov     rcx, [rsp+600h+var_5E0]
  00000001424E9AB1  mov     [rcx], rax
  00000001424E9AB4  mov     rax, [rsp+600h+var_248]
  00000001424E9ABC  mov     rcx, [rsp+600h+var_540]
  00000001424E9AC4  mov     [rcx], rax
  00000001424E9AC7  mov     rcx, [rsp+600h+var_470]
  00000001424E9ACF  mov     rax, [rsp+600h+var_518]
  00000001424E9AD7  mov     [rax], rcx
  00000001424E9ADA  mov     rax, [rsp+600h+var_2A0]
  00000001424E9AE2  mov     rdx, [rsp+600h+var_280]
  00000001424E9AEA  mov     [rax], rdx
  00000001424E9AED  mov     rdx, [rsp+600h+var_4A8]
  00000001424E9AF5  not     rdx
  00000001424E9AF8  mov     rax, [rsp+600h+var_50]
  00000001424E9B00  mov     [rdx], rax
  00000001424E9B03  mov     rax, [rsp+600h+var_70]
  00000001424E9B0B  mov     rdx, [rsp+600h+var_5E8]
  00000001424E9B10  mov     [rdx], rax
  00000001424E9B13  mov     rax, [rsp+600h+var_3C8]
  00000001424E9B1B  mov     rdx, [rsp+600h+var_418]
  00000001424E9B23  mov     [rax], rdx
  00000001424E9B26  mov     [r9], r8
  00000001424E9B29  mov     rdx, [rsp+600h+var_4E8]
  00000001424E9B31  not     rdx
  00000001424E9B34  mov     r10, [rsp+600h+var_290]
  00000001424E9B3C  add     r10, rcx
  00000001424E9B3F  mov     r11, [rsp+600h+var_508]
  00000001424E9B47  mov     rax, r11
  00000001424E9B4A  not     rax
  00000001424E9B4D  imul    r10, [rsp+600h+var_460]
  00000001424E9B56  mov     rcx, rax
  00000001424E9B59  and     rcx, r10
  00000001424E9B5C  mov     r8, [rsp+600h+var_498]
  00000001424E9B64  mov     [r8], rdx
  00000001424E9B67  mov     r9, [rsp+600h+var_4F0]
  00000001424E9B6F  mov     rdx, r9
  00000001424E9B72  mov     r8, r10
  00000001424E9B75  not     r8
  00000001424E9B78  and     r8, r11
  00000001424E9B7B  and     r11, r10
  00000001424E9B7E  and     r10, r9
  00000001424E9B81  not     r9
  00000001424E9B84  and     rdx, rcx
  00000001424E9B87  not     rdx
  00000001424E9B8A  and     r11, r9
  00000001424E9B8D  add     r11, rdx
  00000001424E9B90  mov     rdx, r9
  00000001424E9B93  and     rdx, r8
  00000001424E9B96  not     rdx
  00000001424E9B99  add     r11, rdx
  00000001424E9B9C  not     r10
  00000001424E9B9F  and     r10, rax
  00000001424E9BA2  sub     r11, r10
  00000001424E9BA5  not     rcx
  00000001424E9BA8  not     r8
  00000001424E9BAB  and     r8, rcx
  00000001424E9BAE  and     r8, r9
  00000001424E9BB1  sub     r11, r8
  00000001424E9BB4  mov     rcx, [rsp+600h+var_520]
  00000001424E9BBC  add     rsp, 5C0h
  00000001424E9BC3  pop     rbx
  00000001424E9BC4  pop     rbp
  00000001424E9BC5  pop     rdi
  00000001424E9BC6  pop     rsi
  00000001424E9BC7  pop     r12
  00000001424E9BC9  pop     r13
  00000001424E9BCB  pop     r14
  00000001424E9BCD  pop     r15
  00000001424E9BCF  jmp     r11
  00000001424E9BD2  mov     rax, 368C724E1F13E9E1h
  00000001424E9BDC  mov     rax, 416DAD0752C8F75Ah
  00000001424E9BE6  mov     rax, 0D10BA573A78EC9B9h
  00000001424E9BF0  mov     rax, 6532768AECBCB829h
  00000001424E9BFA  mov     rax, 5E9EF32DB744E94Dh
  00000001424E9C04  mov     rax, 0C4E26E66AF981D17h
  00000001424E9C0E  imul    eax, r9d, 0DF5960D8h
  00000001424E9C15  mov     [rsp+600h+var_3C0], rax
  00000001424E9C1D  imul    r8d, r9d, 6A0F2730h
  00000001424E9C24  mov     rax, [rsp+600h+var_400]
  00000001424E9C2C  cmp     [rax], r14b
  00000001424E9C2F  mov     r9, [rsp+600h+var_398]
  00000001424E9C37  cmovz   r9, [rsp+600h+var_3A0]
  00000001424E9C40  setnz   r15b
  00000001424E9C44  add     r9, [rsp+600h+var_388]
  00000001424E9C4C  mov     [rsp+600h+var_C8], r9
  00000001424E9C54  not     r13
  00000001424E9C57  mov     rax, r9
  00000001424E9C5A  not     rax
  00000001424E9C5D  mov     [rsp+600h+var_388], rax
  00000001424E9C65  and     r13, rax
  00000001424E9C68  not     r13
  00000001424E9C6B  and     r13, [rsp+600h+var_298]
  00000001424E9C73  and     r15b, byte ptr [rsp+600h+var_290]
  00000001424E9C7B  mov     r9, [rsp+600h+var_3D0]
  00000001424E9C83  not     r9
  00000001424E9C86  xor     r15b, 1
  00000001424E9C8A  and     r9, rax
  00000001424E9C8D  mov     rsi, [rsp+600h+var_2E0]
  00000001424E9C95  test    sil, r15b
  00000001424E9C98  cmovnz  rcx, r11
  00000001424E9C9C  mov     [rsp+600h+var_290], rcx
  00000001424E9CA4  mov     r14, rbp
  00000001424E9CA7  cmovnz  rdx, rbp
  00000001424E9CAB  mov     [rsp+600h+var_128], rdx
  00000001424E9CB3  mov     rcx, [rsp+600h+var_560]
  00000001424E9CBB  cmovnz  rcx, [rsp+600h+var_5A0]
  00000001424E9CC1  mov     [rsp+600h+var_120], rcx
  00000001424E9CC9  mov     rbp, [rsp+600h+var_448]
  00000001424E9CD1  mov     rcx, rbp
  00000001424E9CD4  cmovnz  rcx, [rsp+600h+var_598]
  00000001424E9CDA  mov     [rsp+600h+var_118], rcx
  00000001424E9CE2  mov     rax, [rsp+600h+var_590]
  00000001424E9CE7  cmovnz  rax, [rsp+600h+var_4F8]
  00000001424E9CF0  mov     [rsp+600h+var_590], rax
  00000001424E9CF5  mov     rcx, [rsp+600h+var_550]
  00000001424E9CFD  cmovnz  rcx, r10
  00000001424E9D01  mov     [rsp+600h+var_110], rcx
  00000001424E9D09  mov     rax, rbx
  00000001424E9D0C  cmovnz  rax, [rsp+600h+var_548]
  00000001424E9D15  mov     [rsp+600h+var_2B8], rax
  00000001424E9D1D  mov     rcx, [rsp+600h+var_440]
  00000001424E9D25  mov     rax, [rsp+600h+var_600]
  00000001424E9D29  cmovnz  rcx, rax
  00000001424E9D2D  mov     [rsp+600h+var_2B0], rcx
  00000001424E9D35  mov     rdx, [rsp+600h+var_588]
  00000001424E9D3A  mov     rcx, rdx
  00000001424E9D3D  mov     rbx, [rsp+600h+var_4C8]
  00000001424E9D45  cmovnz  rcx, rbx
  00000001424E9D49  mov     [rsp+600h+var_2A8], rcx
  00000001424E9D51  mov     rcx, [rsp+600h+var_538]
  00000001424E9D59  cmovnz  rcx, rdx
  00000001424E9D5D  mov     [rsp+600h+var_108], rcx
  00000001424E9D65  mov     rcx, [rsp+600h+var_5D0]
  00000001424E9D6A  cmovnz  rcx, [rsp+600h+var_5E8]
  00000001424E9D70  mov     [rsp+600h+var_100], rcx
  00000001424E9D78  mov     rcx, [rsp+600h+var_4D0]
  00000001424E9D80  cmovnz  rcx, [rsp+600h+var_5C0]
  00000001424E9D86  mov     [rsp+600h+var_F8], rcx
  00000001424E9D8E  mov     r11, [rsp+600h+var_490]
  00000001424E9D96  mov     rcx, [rsp+600h+var_488]
  00000001424E9D9E  cmovz   rcx, r11
  00000001424E9DA2  mov     [rsp+600h+var_488], rcx
  00000001424E9DAA  mov     rcx, r14
  00000001424E9DAD  cmovnz  rcx, rbp
  00000001424E9DB1  mov     [rsp+600h+var_F0], rcx
  00000001424E9DB9  mov     rcx, rbx
  00000001424E9DBC  cmovnz  rcx, [rsp+600h+var_460]
  00000001424E9DC5  mov     [rsp+600h+var_E8], rcx
  00000001424E9DCD  mov     rcx, [rsp+600h+var_5B0]
  00000001424E9DD2  mov     rdx, [rsp+600h+var_5D8]
  00000001424E9DD7  cmovnz  rcx, rdx
  00000001424E9DDB  mov     [rsp+600h+var_308], rcx
  00000001424E9DE3  mov     rcx, [rsp+600h+var_530]
  00000001424E9DEB  cmovnz  rcx, [rsp+600h+var_5E0]
  00000001424E9DF1  mov     [rsp+600h+var_E0], rcx
  00000001424E9DF9  cmovz   rdi, [rsp+600h+var_580]
  00000001424E9E02  mov     [rsp+600h+var_D8], rdi
  00000001424E9E0A  not     r9
  00000001424E9E0D  mov     rcx, [rsp+600h+var_528]
  00000001424E9E15  mov     r14, [rsp+600h+var_3C0]
  00000001424E9E1D  cmovnz  rcx, r14
  00000001424E9E21  mov     [rsp+600h+var_350], rcx
  00000001424E9E29  mov     r10, [rsp+600h+var_4A0]
  00000001424E9E31  cmovnz  r8, r10
  00000001424E9E35  mov     [rsp+600h+var_298], r8
  00000001424E9E3D  and     r9, [rsp+600h+var_2D0]
  00000001424E9E45  mov     rbx, rsi
  00000001424E9E48  test    bl, r15b
  00000001424E9E4B  cmovnz  r9, r13
  00000001424E9E4F  mov     [rsp+600h+var_3D0], r9
  00000001424E9E57  mov     rcx, [rsp+600h+var_3F0]
  00000001424E9E5F  cmovz   rcx, rax
  00000001424E9E63  mov     [rsp+600h+var_3F0], rcx
  00000001424E9E6B  mov     rcx, 40E9CCAA6F8EA83Eh
  00000001424E9E75  mov     rdi, [rsp+600h+var_520]
  00000001424E9E7D  imul    rcx, rdi
  00000001424E9E81  add     rcx, r12
  00000001424E9E84  mov     rdx, 27CD1AE4C02FB13Eh
  00000001424E9E8E  imul    rdx, rdi
  00000001424E9E92  add     rdx, r12
  00000001424E9E95  not     rdx
  00000001424E9E98  mov     rsi, [rsp+600h+var_388]
  00000001424E9EA0  and     rdx, rsi
  00000001424E9EA3  not     rdx
  00000001424E9EA6  and     rdx, rcx
  00000001424E9EA9  mov     rcx, 8374D6AFF5D01BFDh
  00000001424E9EB3  imul    rcx, rdi
  00000001424E9EB7  add     rcx, r12
  00000001424E9EBA  mov     r8, 2A0EBD91FE194C73h
  00000001424E9EC4  imul    r8, rdi
  00000001424E9EC8  add     r8, r12
  00000001424E9ECB  not     r8
  00000001424E9ECE  and     r8, rsi
  00000001424E9ED1  not     r8
  00000001424E9ED4  and     r8, rcx
  00000001424E9ED7  mov     rax, rbx
  00000001424E9EDA  test    al, r15b
  00000001424E9EDD  cmovnz  r8, rdx
  00000001424E9EE1  mov     [rsp+600h+var_2D0], r8
  00000001424E9EE9  mov     rcx, [rsp+600h+var_5A0]
  00000001424E9EEE  cmovnz  rcx, [rsp+600h+var_5D0]
  00000001424E9EF4  mov     [rsp+600h+var_130], rcx
  00000001424E9EFC  mov     rcx, 7D397F97DE870719h
  00000001424E9F06  imul    rcx, rdi
  00000001424E9F0A  mov     rdx, 0F23FA2636283709Bh
  00000001424E9F14  imul    rdx, rdi
  00000001424E9F18  and     rdx, rsi
  00000001424E9F1B  not     rdx
  00000001424E9F1E  and     rdx, rcx
  00000001424E9F21  mov     rcx, 0B3B9A502C68C0D02h
  00000001424E9F2B  imul    rcx, rdi
  00000001424E9F2F  mov     r8, 0BBEE3668D2DD50E5h
  00000001424E9F39  imul    r8, rdi
  00000001424E9F3D  and     r8, rsi
  00000001424E9F40  not     r8
  00000001424E9F43  and     r8, rcx
  00000001424E9F46  test    al, r15b
  00000001424E9F49  cmovnz  r8, rdx
  00000001424E9F4D  mov     [rsp+600h+var_400], r8
  00000001424E9F55  cmovz   r11, r10
  00000001424E9F59  mov     [rsp+600h+var_490], r11
  00000001424E9F61  mov     rdx, 8F287191CE5C2E78h
  00000001424E9F6B  imul    rdx, rdi
  00000001424E9F6F  add     rdx, r12
  00000001424E9F72  mov     rcx, 7A49F93F82C27DC3h
  00000001424E9F7C  imul    rcx, rdi
  00000001424E9F80  add     rcx, r12
  00000001424E9F83  mov     r8, 0CF51C3A700FB9926h
  00000001424E9F8D  imul    r8, rdi
  00000001424E9F91  add     r8, r12
  00000001424E9F94  mov     r9, 3E46A70F2C8BCDA3h
  00000001424E9F9E  imul    r9, rdi
  00000001424E9FA2  mov     rbx, rdi
  00000001424E9FA5  add     r9, r12
  00000001424E9FA8  not     rcx
  00000001424E9FAB  and     rcx, rsi
  00000001424E9FAE  not     rcx
  00000001424E9FB1  and     rcx, rdx
  00000001424E9FB4  not     r9
  00000001424E9FB7  and     r9, rsi
  00000001424E9FBA  not     r9
  00000001424E9FBD  and     r9, r8
  00000001424E9FC0  test    al, r15b
  00000001424E9FC3  cmovnz  r9, rcx
  00000001424E9FC7  mov     [rsp+600h+var_2E0], r9
  00000001424E9FCF  mov     rdx, [rsp+600h+var_470]
  00000001424E9FD7  mov     rax, rdx
  00000001424E9FDA  not     rax
  00000001424E9FDD  mov     [rsp+600h+var_368], rax
  00000001424E9FE5  mov     rcx, 2B6D39751B64F33Bh
  00000001424E9FEF  imul    rcx, rdi
  00000001424E9FF3  and     rcx, rax
  00000001424E9FF6  not     rcx
  00000001424E9FF9  mov     rax, 0BE695138B50D4A5Eh
  00000001424EA003  imul    rax, rdi
  00000001424EA007  and     rax, rdx
  00000001424EA00A  not     rax
  00000001424EA00D  and     rax, rcx
  00000001424EA010  mov     ecx, ebx
  00000001424EA012  neg     cl
  00000001424EA014  shl     cl, 2
  00000001424EA017  mov     rdx, rax
  00000001424EA01A  shl     rdx, cl
  00000001424EA01D  not     edx
  00000001424EA01F  lea     ecx, ds:0[rdi*4]
  00000001424EA026  shr     rax, cl
  00000001424EA029  not     eax
  00000001424EA02B  and     eax, edx
  00000001424EA02D  mov     rdx, [rsp+600h+var_4D8]
  00000001424EA035  mov     r15, rdx
  00000001424EA038  shr     r15, 3Eh
  00000001424EA03C  imul    ecx, ebx, 0E2AD7196h
  00000001424EA042  shr     rdx, 3Fh
  00000001424EA046  setz    r9b
  00000001424EA04A  imul    edx, ebx, 8F6C6F5Fh
  00000001424EA050  imul    r8d, ebx, 0EDC4CC03h
  00000001424EA057  cmp     ecx, eax
  00000001424EA059  cmovz   r8, rdx
  00000001424EA05D  setnz   r10b
  00000001424EA061  and     r10b, r9b
  00000001424EA064  xor     r10b, 1
  00000001424EA068  mov     rax, 0A180DDC6C53DF1A3h
  00000001424EA072  imul    rax, rdi
  00000001424EA076  mov     rcx, 0FB5299AF2C4F9F47h
  00000001424EA080  imul    rcx, rdi
  00000001424EA084  test    r15b, r10b
  00000001424EA087  cmovnz  rcx, rax
  00000001424EA08B  mov     [rsp+600h+var_138], rcx
  00000001424EA093  mov     rcx, [rsp+600h+var_438]
  00000001424EA09B  mov     rax, [rsp+600h+var_5F8]
  00000001424EA0A0  cmovz   rax, rcx
  00000001424EA0A4  mov     [rsp+600h+var_5F8], rax
  00000001424EA0A9  mov     r11, [rsp+600h+var_2A0]
  00000001424EA0B1  mov     rax, r11
  00000001424EA0B4  mov     rdx, [rsp+600h+var_5C0]
  00000001424EA0B9  cmovnz  rax, rdx
  00000001424EA0BD  mov     [rsp+600h+var_320], rax
  00000001424EA0C5  mov     rax, [rsp+600h+var_5E8]
  00000001424EA0CA  cmovz   rax, r14
  00000001424EA0CE  mov     [rsp+600h+var_5E8], rax
  00000001424EA0D3  mov     rax, [rsp+600h+var_598]
  00000001424EA0D8  mov     r9, [rsp+600h+var_5B8]
  00000001424EA0DD  cmovnz  r9, rax
  00000001424EA0E1  mov     [rsp+600h+var_5B8], r9
  00000001424EA0E6  imul    r9d, ebx, 67028688h
  00000001424EA0ED  test    r15b, r10b
  00000001424EA0F0  cmovnz  rdx, [rsp+600h+var_568]
  00000001424EA0F9  mov     [rsp+600h+var_5C0], rdx
  00000001424EA0FE  cmovz   r9, [rsp+600h+var_578]
  00000001424EA107  mov     [rsp+600h+var_370], r9
  00000001424EA10F  mov     r12, [rsp+600h+var_5B0]
  00000001424EA114  mov     rdx, [rsp+600h+var_508]
  00000001424EA11C  cmovz   rdx, r12
  00000001424EA120  mov     [rsp+600h+var_508], rdx
  00000001424EA128  mov     r13, [rsp+600h+var_3C8]
  00000001424EA130  shr     r13, 3Eh
  00000001424EA134  imul    r14d, ebx, 62EB4DA0h
  00000001424EA13B  test    r13b, 1
  00000001424EA13F  mov     [rsp+600h+var_578], r13
  00000001424EA147  cmovnz  rbp, [rsp+600h+var_560]
  00000001424EA150  mov     [rsp+600h+var_448], rbp
  00000001424EA158  mov     r9, [rsp+600h+var_538]
  00000001424EA160  cmovnz  r9, [rsp+600h+var_4D0]
  00000001424EA169  mov     [rsp+600h+var_538], r9
  00000001424EA171  cmovz   rcx, r11
  00000001424EA175  mov     [rsp+600h+var_438], rcx
  00000001424EA17D  mov     rcx, [rsp+600h+var_540]
  00000001424EA185  cmovnz  rcx, r11
  00000001424EA189  mov     [rsp+600h+var_540], rcx
  00000001424EA191  mov     rdx, [rsp+600h+var_588]
  00000001424EA196  mov     rcx, rdx
  00000001424EA199  mov     r9, [rsp+600h+var_550]
  00000001424EA1A1  cmovnz  rcx, r9
  00000001424EA1A5  mov     [rsp+600h+var_318], rcx
  00000001424EA1AD  mov     rcx, [rsp+600h+var_4C0]
  00000001424EA1B5  mov     r11, [rsp+600h+var_450]
  00000001424EA1BD  cmovz   rcx, r11
  00000001424EA1C1  mov     [rsp+600h+var_4C0], rcx
  00000001424EA1C9  mov     rbp, [rsp+600h+var_5F0]
  00000001424EA1CE  cmovnz  r9, rbp
  00000001424EA1D2  mov     [rsp+600h+var_550], r9
  00000001424EA1DA  mov     rsi, [rsp+600h+var_5D0]
  00000001424EA1DF  mov     r9, rsi
  00000001424EA1E2  mov     rcx, [rsp+600h+var_440]
  00000001424EA1EA  cmovnz  r9, rcx
  00000001424EA1EE  mov     [rsp+600h+var_310], r9
  00000001424EA1F6  mov     r9, [rsp+600h+var_430]
  00000001424EA1FE  cmovnz  rcx, r9
  00000001424EA202  mov     [rsp+600h+var_330], rcx
  00000001424EA20A  mov     rcx, [rsp+600h+var_4A0]
  00000001424EA212  cmovz   rcx, [rsp+600h+var_570]
  00000001424EA21B  mov     [rsp+600h+var_4A0], rcx
  00000001424EA223  mov     rcx, r14
  00000001424EA226  cmovnz  rcx, [rsp+600h+var_4C8]
  00000001424EA22F  mov     [rsp+600h+var_358], rcx
  00000001424EA237  mov     rdi, [rsp+600h+var_600]
  00000001424EA23B  mov     rcx, [rsp+600h+var_5A0]
  00000001424EA240  cmovnz  rdi, rcx
  00000001424EA244  mov     [rsp+600h+var_300], rdi
  00000001424EA24C  test    r15b, r10b
  00000001424EA24F  mov     rdi, r14
  00000001424EA252  cmovnz  rdi, r11
  00000001424EA256  mov     [rsp+600h+var_338], rdi
  00000001424EA25E  cmovz   rsi, rax
  00000001424EA262  mov     [rsp+600h+var_5D0], rsi
  00000001424EA267  cmovnz  rbp, r9
  00000001424EA26B  mov     [rsp+600h+var_5F0], rbp
  00000001424EA270  cmovz   rcx, [rsp+600h+var_5C8]
  00000001424EA276  mov     [rsp+600h+var_5A0], rcx
  00000001424EA27B  mov     rax, [rsp+600h+var_4F8]
  00000001424EA283  cmovnz  rax, [rsp+600h+var_580]
  00000001424EA28C  mov     [rsp+600h+var_4F8], rax
  00000001424EA294  mov     rax, [rsp+600h+var_5E0]
  00000001424EA299  cmovz   rax, [rsp+600h+var_510]
  00000001424EA2A2  mov     [rsp+600h+var_5E0], rax
  00000001424EA2A7  mov     rsi, 1851C9B3CF2A8DB1h
  00000001424EA2B1  imul    rsi, rbx
  00000001424EA2B5  add     rsi, [rsp+600h+var_3E8]
  00000001424EA2BD  add     rsi, r8
  00000001424EA2C0  mov     rcx, rsi
  00000001424EA2C3  not     rcx
  00000001424EA2C6  mov     r8, 0CC477EAA85AB5D72h
  00000001424EA2D0  imul    r8, rbx
  00000001424EA2D4  mov     rax, 5E147991564248A7h
  00000001424EA2DE  imul    rax, rbx
  00000001424EA2E2  and     rax, rcx
  00000001424EA2E5  not     rax
  00000001424EA2E8  and     rax, r8
  00000001424EA2EB  mov     r8, 7A68B2AB39AB015Fh
  00000001424EA2F5  imul    r8, rbx
  00000001424EA2F9  and     r8, [rsp+600h+var_5A8]
  00000001424EA2FE  not     r8
  00000001424EA301  mov     r9, 2E3350786A42AC3Ah
  00000001424EA30B  imul    r9, rbx
  00000001424EA30F  add     r9, r8
  00000001424EA312  mov     r11, 0AFAFF4B614042433h
  00000001424EA31C  imul    r11, rbx
  00000001424EA320  add     r11, r8
  00000001424EA323  not     r11
  00000001424EA326  and     r11, rcx
  00000001424EA329  not     r11
  00000001424EA32C  and     r11, r9
  00000001424EA32F  test    r15b, r10b
  00000001424EA332  cmovnz  r11, rax
  00000001424EA336  mov     [rsp+600h+var_560], r11
  00000001424EA33E  cmovz   rdx, [rsp+600h+var_5D8]
  00000001424EA344  mov     [rsp+600h+var_588], rdx
  00000001424EA349  test    r13b, 1
  00000001424EA34D  cmovnz  r12, r14
  00000001424EA351  mov     [rsp+600h+var_5B0], r12
  00000001424EA356  mov     r14, 977A75D3CC0399E7h
  00000001424EA360  imul    r14, rbx
  00000001424EA364  add     r14, r8
  00000001424EA367  mov     r12, 7BBEF5E919DC7D38h
  00000001424EA371  imul    r12, rbx
  00000001424EA375  add     r12, r8
  00000001424EA378  mov     r13, r12
  00000001424EA37B  not     r13
  00000001424EA37E  and     rsi, r13
  00000001424EA381  mov     rax, r14
  00000001424EA384  and     rax, rsi
  00000001424EA387  not     rax
  00000001424EA38A  mov     rdi, r14
  00000001424EA38D  not     rdi
  00000001424EA390  not     rsi
  00000001424EA393  mov     r11, rcx
  00000001424EA396  and     r11, rdi
  00000001424EA399  and     rdi, rsi
  00000001424EA39C  mov     rbp, rdi
  00000001424EA39F  not     rbp
  00000001424EA3A2  and     rbp, rax
  00000001424EA3A5  mov     r9, rcx
  00000001424EA3A8  and     r9, r12
  00000001424EA3AB  not     r9
  00000001424EA3AE  mov     rax, r14
  00000001424EA3B1  and     rax, r9
  00000001424EA3B4  and     rsi, r14
  00000001424EA3B7  and     rsi, r9
  00000001424EA3BA  mov     r9, r12
  00000001424EA3BD  and     r9, r11
  00000001424EA3C0  not     r9
  00000001424EA3C3  not     r11
  00000001424EA3C6  and     r11, r13
  00000001424EA3C9  not     r11
  00000001424EA3CC  and     r11, r9
  00000001424EA3CF  not     rsi
  00000001424EA3D2  lea     r9, [rsi+rsi*2]
  00000001424EA3D6  add     r11, r9
  00000001424EA3D9  and     r14, rcx
  00000001424EA3DC  and     r12, r14
  00000001424EA3DF  not     r14
  00000001424EA3E2  and     r14, r13
  00000001424EA3E5  not     r14
  00000001424EA3E8  not     r12
  00000001424EA3EB  and     r12, r14
  00000001424EA3EE  mov     rsi, [rsp+600h+var_480]
  00000001424EA3F6  add     rdi, rsi
  00000001424EA3F9  add     rdi, r12
  00000001424EA3FC  add     rdi, r11
  00000001424EA3FF  not     rbp
  00000001424EA402  add     rbp, rbp
  00000001424EA405  sub     rdi, rbp
  00000001424EA408  not     rax
  00000001424EA40B  add     rax, rax
  00000001424EA40E  sub     rdi, rax
  00000001424EA411  mov     rax, 0A2057C6493E46787h
  00000001424EA41B  imul    rax, rbx
  00000001424EA41F  mov     rdx, 145A98D9F85FC752h
  00000001424EA429  imul    rdx, rbx
  00000001424EA42D  and     rdx, rcx
  00000001424EA430  not     rdx
  00000001424EA433  and     rdx, rax
  00000001424EA436  test    r15b, r10b
  00000001424EA439  cmovnz  rdx, rdi
  00000001424EA43D  mov     [rsp+600h+var_568], rdx
  00000001424EA445  mov     r11, [rsp+600h+var_580]
  00000001424EA44D  mov     rax, r11
  00000001424EA450  cmovnz  rax, [rsp+600h+var_548]
  00000001424EA459  mov     [rsp+600h+var_348], rax
  00000001424EA461  mov     rax, 1E87BAFDA2311B90h
  00000001424EA46B  imul    rax, rbx
  00000001424EA46F  add     rax, r8
  00000001424EA472  mov     r9, 9693E47DE6074E94h
  00000001424EA47C  imul    r9, rbx
  00000001424EA480  add     r9, r8
  00000001424EA483  not     r9
  00000001424EA486  and     r9, rcx
  00000001424EA489  not     r9
  00000001424EA48C  and     r9, rax
  00000001424EA48F  mov     rax, 789C638E6DFFDCCBh
  00000001424EA499  imul    rax, rbx
  00000001424EA49D  mov     rdx, 3975529736A8E402h
  00000001424EA4A7  imul    rdx, rbx
  00000001424EA4AB  and     rdx, rcx
  00000001424EA4AE  not     rdx
  00000001424EA4B1  and     rdx, rax
  00000001424EA4B4  test    r15b, r10b
  00000001424EA4B7  cmovnz  rdx, r9
  00000001424EA4BB  mov     [rsp+600h+var_4D0], rdx
  00000001424EA4C3  mov     rax, [rsp+600h+var_600]
  00000001424EA4C7  cmovnz  rax, [rsp+600h+var_558]
  00000001424EA4D0  mov     [rsp+600h+var_600], rax
  00000001424EA4D4  mov     rax, 0FE6E0BECB1188BF5h
  00000001424EA4DE  imul    rax, rbx
  00000001424EA4E2  mov     r8, 0C969F9E4FCAB1CCBh
  00000001424EA4EC  imul    r8, rbx
  00000001424EA4F0  and     r8, rcx
  00000001424EA4F3  not     r8
  00000001424EA4F6  and     r8, rax
  00000001424EA4F9  mov     rdx, 0F3B911CBC24911F2h
  00000001424EA503  imul    rdx, rbx
  00000001424EA507  and     rdx, rcx
  00000001424EA50A  mov     rax, 0BD16A17805AFFF75h
  00000001424EA514  imul    rax, rbx
  00000001424EA518  not     rdx
  00000001424EA51B  and     rdx, rax
  00000001424EA51E  test    r15b, r10b
  00000001424EA521  cmovnz  rdx, r8
  00000001424EA525  mov     [rsp+600h+var_360], rdx
  00000001424EA52D  mov     rax, [rsp+600h+var_5B8]
  00000001424EA532  add     rax, rsp
  00000001424EA535  add     rax, 600h
  00000001424EA53B  imul    rax, [rsp+600h+var_518]
  00000001424EA544  not     rax
  00000001424EA547  mov     rcx, [rsp+600h+var_308]
  00000001424EA54F  add     rcx, rsp
  00000001424EA552  add     rcx, 600h
  00000001424EA559  imul    rcx, [rsp+600h+var_478]
  00000001424EA562  not     rcx
  00000001424EA565  and     rcx, rax
  00000001424EA568  mov     r10d, dword ptr [rsp+600h+var_2C0]
  00000001424EA570  test    r10b, 1
  00000001424EA574  mov     rax, [rsp+600h+var_460]
  00000001424EA57C  lea     r8, [rsp+rax+600h]
  00000001424EA584  mov     rax, [rsp+600h+var_5F8]
  00000001424EA589  lea     rax, [rsp+rax+600h]
  00000001424EA591  mov     rdx, [rsp+600h+var_2A8]
  00000001424EA599  lea     rdx, [rsp+rdx+600h]
  00000001424EA5A1  not     rcx
  00000001424EA5A4  cmovz   rcx, r8
  00000001424EA5A8  mov     [rsp+600h+var_2A0], rcx
  00000001424EA5B0  mov     r9, [rsp+600h+var_458]
  00000001424EA5B8  imul    rax, r9
  00000001424EA5BC  mov     rcx, [rsp+600h+var_4A8]
  00000001424EA5C4  imul    rdx, rcx
  00000001424EA5C8  add     rdx, rax
  00000001424EA5CB  test    r10b, 1
  00000001424EA5CF  mov     rax, [rsp+600h+var_370]
  00000001424EA5D7  lea     rax, [rsp+rax+600h]
  00000001424EA5DF  cmovz   rdx, r8
  00000001424EA5E3  mov     [rsp+600h+var_2A8], rdx
  00000001424EA5EB  imul    rax, r9
  00000001424EA5EF  not     rax
  00000001424EA5F2  mov     rdx, [rsp+600h+var_2B0]
  00000001424EA5FA  add     rdx, rsp
  00000001424EA5FD  add     rdx, 600h
  00000001424EA604  imul    rdx, rcx
  00000001424EA608  not     rdx
  00000001424EA60B  and     rdx, rax
  00000001424EA60E  test    r10b, 1
  00000001424EA612  mov     rcx, [rsp+600h+var_4F0]
  00000001424EA61A  mov     eax, ecx
  00000001424EA61C  not     eax
  00000001424EA61E  not     rdx
  00000001424EA621  cmovz   rdx, r8
  00000001424EA625  mov     [rsp+600h+var_5B8], r8
  00000001424EA62A  mov     [rsp+600h+var_2B0], rdx
  00000001424EA632  shr     eax, 0Bh
  00000001424EA635  and     eax, 2001h
  00000001424EA63A  mov     rdx, rcx
  00000001424EA63D  shr     rcx, 24h
  00000001424EA641  not     ecx
  00000001424EA643  and     ecx, 0A00101h
  00000001424EA649  imul    rcx, rax
  00000001424EA64D  mov     [rsp+600h+var_460], rcx
  00000001424EA655  mov     rax, rdx
  00000001424EA658  shr     rax, 36h
  00000001424EA65C  not     eax
  00000001424EA65E  and     eax, 29h
  00000001424EA661  mov     r9, rdx
  00000001424EA664  shr     r9, 2Eh
  00000001424EA668  not     r9d
  00000001424EA66B  and     r9d, 2801h
  00000001424EA672  imul    r9, rax
  00000001424EA676  mov     rax, [rsp+600h+var_508]
  00000001424EA67E  add     rax, rsp
  00000001424EA681  add     rax, 600h
  00000001424EA687  imul    rax, r9
  00000001424EA68B  mov     [rsp+600h+var_308], r9
  00000001424EA693  not     rax
  00000001424EA696  mov     rdx, [rsp+600h+var_2B8]
  00000001424EA69E  add     rdx, rsp
  00000001424EA6A1  add     rdx, 600h
  00000001424EA6A8  imul    rdx, rcx
  00000001424EA6AC  not     rdx
  00000001424EA6AF  and     rdx, rax
  00000001424EA6B2  test    r10b, 1
  00000001424EA6B6  mov     rax, [rsp+600h+var_5C0]
  00000001424EA6BB  lea     rax, [rsp+rax+600h]
  00000001424EA6C3  not     rdx
  00000001424EA6C6  cmovz   rdx, r8
  00000001424EA6CA  mov     [rsp+600h+var_2B8], rdx
  00000001424EA6D2  imul    rax, r9
  00000001424EA6D6  not     rax
  00000001424EA6D9  mov     rdx, [rsp+600h+var_590]
  00000001424EA6DE  add     rdx, rsp
  00000001424EA6E1  add     rdx, 600h
  00000001424EA6E8  imul    rdx, rcx
  00000001424EA6EC  not     rdx
  00000001424EA6EF  and     rdx, rax
  00000001424EA6F2  test    r10b, 1
  00000001424EA6F6  not     rdx
  00000001424EA6F9  cmovz   rdx, r8
  00000001424EA6FD  mov     [rsp+600h+var_2C0], rdx
  00000001424EA705  mov     rax, 0FF020EFC680BF6F5h
  00000001424EA70F  imul    rax, rbx
  00000001424EA713  mov     rcx, 0BB5D0B0552D38C45h
  00000001424EA71D  imul    rcx, rbx
  00000001424EA721  test    byte ptr [rsp+600h+var_578], 1
  00000001424EA729  mov     rdx, [rsp+600h+var_5D8]
  00000001424EA72E  cmovnz  rdx, [rsp+600h+var_570]
  00000001424EA737  mov     [rsp+600h+var_5D8], rdx
  00000001424EA73C  mov     rdx, [rsp+600h+var_598]
  00000001424EA741  cmovnz  rdx, [rsp+600h+var_468]
  00000001424EA74A  mov     [rsp+600h+var_598], rdx
  00000001424EA74F  cmovnz  r11, [rsp+600h+var_510]
  00000001424EA758  mov     [rsp+600h+var_580], r11
  00000001424EA760  cmovnz  rcx, rax
  00000001424EA764  mov     [rsp+600h+var_508], rcx
  00000001424EA76C  imul    ecx, ebx, 79h ; 'y'
  00000001424EA76F  mov     rax, [rsp+600h+var_5A8]
  00000001424EA774  shl     rax, cl
  00000001424EA777  mov     ecx, esi
  00000001424EA779  shl     rax, cl
  00000001424EA77C  mov     rbp, rax
  00000001424EA77F  mov     r13, rax
  00000001424EA782  mov     [rsp+600h+var_570], rax
  00000001424EA78A  not     rbp
  00000001424EA78D  mov     r15, 0A2965E075DE66FD1h
  00000001424EA797  imul    r15, rbx
  00000001424EA79B  mov     r11, r15
  00000001424EA79E  not     r11
  00000001424EA7A1  mov     r12, 469920D5E597BE64h
  00000001424EA7AB  imul    r12, rbx
  00000001424EA7AF  mov     rdx, r12
  00000001424EA7B2  not     rdx
  00000001424EA7B5  mov     r8, rbp
  00000001424EA7B8  and     r8, rdx
  00000001424EA7BB  not     r8
  00000001424EA7BE  and     r8, r11
  00000001424EA7C1  mov     rax, [rsp+600h+var_470]
  00000001424EA7C9  mov     rcx, rax
  00000001424EA7CC  and     rcx, r8
  00000001424EA7CF  not     r8
  00000001424EA7D2  mov     rdi, [rsp+600h+var_368]
  00000001424EA7DA  and     r8, rdi
  00000001424EA7DD  not     r8
  00000001424EA7E0  not     rcx
  00000001424EA7E3  and     rcx, r8
  00000001424EA7E6  mov     rsi, r11
  00000001424EA7E9  and     rsi, rdx
  00000001424EA7EC  mov     r8, rbp
  00000001424EA7EF  and     r8, rsi
  00000001424EA7F2  mov     r10, rdi
  00000001424EA7F5  and     r10, r8
  00000001424EA7F8  mov     [rsp+600h+var_5F8], r10
  00000001424EA7FD  mov     r9, r10
  00000001424EA800  not     r9
  00000001424EA803  not     r8
  00000001424EA806  and     r8, rax
  00000001424EA809  not     r8
  00000001424EA80C  and     r8, r9
  00000001424EA80F  not     rcx
  00000001424EA812  not     r8
  00000001424EA815  lea     rcx, [rcx+r8*2]
  00000001424EA819  mov     r8, rbp
  00000001424EA81C  and     r8, r12
  00000001424EA81F  mov     r14, rax
  00000001424EA822  and     r14, r15
  00000001424EA825  mov     r9, r14
  00000001424EA828  and     r9, r8
  00000001424EA82B  lea     r10, [r9+r9*4]
  00000001424EA82F  lea     r9, [r9+r10*4]
  00000001424EA833  add     r9, rcx
  00000001424EA836  mov     rcx, rdi
  00000001424EA839  and     rcx, r11
  00000001424EA83C  mov     r10, rcx
  00000001424EA83F  not     r10
  00000001424EA842  not     r14
  00000001424EA845  and     r14, r10
  00000001424EA848  not     r14
  00000001424EA84B  and     r14, r13
  00000001424EA84E  mov     r13, r12
  00000001424EA851  and     r13, r14
  00000001424EA854  not     r14
  00000001424EA857  and     r14, rdx
  00000001424EA85A  not     r14
  00000001424EA85D  not     r13
  00000001424EA860  and     r13, r14
  00000001424EA863  not     r13
  00000001424EA866  lea     r14, ds:0[r13*2]
  00000001424EA86E  add     r14, r13
  00000001424EA871  lea     r13, [r9+r14*2]
  00000001424EA875  mov     r9, rax
  00000001424EA878  mov     r14, rax
  00000001424EA87B  and     r9, rbp
  00000001424EA87E  not     r9
  00000001424EA881  mov     [rsp+600h+var_468], r9
  00000001424EA889  and     r9, r11
  00000001424EA88C  mov     rax, r12
  00000001424EA88F  and     rax, r9
  00000001424EA892  not     r9
  00000001424EA895  and     r9, rdx
  00000001424EA898  not     r9
  00000001424EA89B  not     rax
  00000001424EA89E  and     rax, r9
  00000001424EA8A1  not     rax
  00000001424EA8A4  lea     rax, [rax+rax*2]
  00000001424EA8A8  sub     r13, rax
  00000001424EA8AB  and     r10, rdx
  00000001424EA8AE  not     r10
  00000001424EA8B1  and     rcx, r12
  00000001424EA8B4  not     rcx
  00000001424EA8B7  and     rcx, r10
  00000001424EA8BA  not     rcx
  00000001424EA8BD  and     rcx, rbp
  00000001424EA8C0  not     rcx
  00000001424EA8C3  lea     rax, [rcx+rcx*2]
  00000001424EA8C7  sub     r13, rax
  00000001424EA8CA  not     r8
  00000001424EA8CD  and     r8, rdi
  00000001424EA8D0  not     r8
  00000001424EA8D3  and     r8, r15
  00000001424EA8D6  lea     rax, ds:0[r8*2]
  00000001424EA8DE  add     rax, r13
  00000001424EA8E1  mov     r8, rsi
  00000001424EA8E4  not     r8
  00000001424EA8E7  mov     rcx, r15
  00000001424EA8EA  and     rcx, r12
  00000001424EA8ED  not     rcx
  00000001424EA8F0  and     rcx, r8
  00000001424EA8F3  not     rcx
  00000001424EA8F6  and     rcx, r14
  00000001424EA8F9  mov     r9, rbp
  00000001424EA8FC  and     r9, rcx
  00000001424EA8FF  not     r9
  00000001424EA902  not     rcx
  00000001424EA905  mov     r10, [rsp+600h+var_570]
  00000001424EA90D  and     rcx, r10
  00000001424EA910  not     rcx
  00000001424EA913  and     rcx, r9
  00000001424EA916  not     rcx
  00000001424EA919  lea     rcx, [rcx+rcx*2]
  00000001424EA91D  lea     r13, [rax+rcx*2]
  00000001424EA921  mov     r14, rdi
  00000001424EA924  mov     rax, rdi
  00000001424EA927  and     rax, r10
  00000001424EA92A  mov     r9, r10
  00000001424EA92D  mov     r10, rax
  00000001424EA930  not     r10
  00000001424EA933  mov     rcx, r10
  00000001424EA936  and     rcx, r11
  00000001424EA939  not     rcx
  00000001424EA93C  and     rax, r15
  00000001424EA93F  not     rax
  00000001424EA942  and     rax, rcx
  00000001424EA945  mov     rcx, r12
  00000001424EA948  and     rcx, rax
  00000001424EA94B  not     rax
  00000001424EA94E  and     rax, rdx
  00000001424EA951  not     rax
  00000001424EA954  not     rcx
  00000001424EA957  and     rcx, rax
  00000001424EA95A  not     rcx
  00000001424EA95D  shl     rcx, 2
  00000001424EA961  lea     rax, [rcx+rcx*2]
  00000001424EA965  sub     r13, rax
  00000001424EA968  and     rdx, rdi
  00000001424EA96B  not     rdx
  00000001424EA96E  mov     rdi, [rsp+600h+var_470]
  00000001424EA976  mov     rax, rdi
  00000001424EA979  and     rax, r12
  00000001424EA97C  not     rax
  00000001424EA97F  and     rax, rdx
  00000001424EA982  mov     rcx, rbp
  00000001424EA985  and     rcx, rax
  00000001424EA988  not     rcx
  00000001424EA98B  not     rax
  00000001424EA98E  and     rax, r9
  00000001424EA991  not     rax
  00000001424EA994  and     rax, rcx
  00000001424EA997  and     r11, rax
  00000001424EA99A  not     r11
  00000001424EA99D  not     rax
  00000001424EA9A0  and     rax, r15
  00000001424EA9A3  not     rax
  00000001424EA9A6  and     rax, r11
  00000001424EA9A9  lea     rax, [rax+rax*8]
  00000001424EA9AD  sub     r13, rax
  00000001424EA9B0  and     rsi, r14
  00000001424EA9B3  not     rsi
  00000001424EA9B6  and     r8, rdi
  00000001424EA9B9  not     r8
  00000001424EA9BC  and     r8, rsi
  00000001424EA9BF  not     r8
  00000001424EA9C2  and     r8, rbp
  00000001424EA9C5  not     r8
  00000001424EA9C8  lea     rax, [r8+r8*2]
  00000001424EA9CC  lea     rax, ds:0[rax*4]
  00000001424EA9D4  add     rax, r13
  00000001424EA9D7  mov     rcx, [rsp+600h+var_5F8]
  00000001424EA9DC  lea     rcx, [rcx+rcx*2]
  00000001424EA9E0  lea     rcx, [rax+rcx*2]
  00000001424EA9E4  and     r12, r14
  00000001424EA9E7  not     r12
  00000001424EA9EA  and     r12, r15
  00000001424EA9ED  not     r12
  00000001424EA9F0  and     r12, rbp
  00000001424EA9F3  not     r12
  00000001424EA9F6  add     r12, r12
  00000001424EA9F9  lea     rax, [r12+r12*2]
  00000001424EA9FD  sub     rcx, rax
  00000001424EAA00  mov     r8, r14
  00000001424EAA03  mov     r15, r14
  00000001424EAA06  and     r8, rbp
  00000001424EAA09  mov     rax, 39C405B55B85EF61h
  00000001424EAA13  imul    rax, rbx
  00000001424EAA17  mov     rdx, 5B020138EBCB33FDh
  00000001424EAA21  imul    rdx, rbx
  00000001424EAA25  and     rdx, r8
  00000001424EAA28  mov     r9, r8
  00000001424EAA2B  mov     [rsp+600h+var_510], r8
  00000001424EAA33  not     rdx
  00000001424EAA36  and     rdx, rax
  00000001424EAA39  mov     r8, [rsp+600h+var_578]
  00000001424EAA41  test    r8b, 1
  00000001424EAA45  cmovnz  rdx, rcx
  00000001424EAA49  mov     [rsp+600h+var_5F8], rdx
  00000001424EAA4E  mov     rax, 0AD80A682ED556519h
  00000001424EAA58  imul    rax, rbx
  00000001424EAA5C  mov     rcx, 6837E26DF64ABB29h
  00000001424EAA66  imul    rcx, rbx
  00000001424EAA6A  and     rcx, r9
  00000001424EAA6D  not     rcx
  00000001424EAA70  and     rcx, rax
  00000001424EAA73  mov     rax, 0EF95C3CFED53211h
  00000001424EAA7D  imul    rax, rbx
  00000001424EAA81  mov     rdx, 6AAEB80C654A57FDh
  00000001424EAA8B  imul    rdx, rbx
  00000001424EAA8F  and     rdx, r9
  00000001424EAA92  not     rdx
  00000001424EAA95  and     rdx, rax
  00000001424EAA98  test    r8b, 1
  00000001424EAA9C  cmovnz  rdx, rcx
  00000001424EAAA0  mov     [rsp+600h+var_5C0], rdx
  00000001424EAAA5  mov     rax, [rsp+600h+var_530]
  00000001424EAAAD  cmovz   rax, [rsp+600h+var_548]
  00000001424EAAB6  mov     [rsp+600h+var_530], rax
  00000001424EAABE  mov     rsi, 6E95633FEF7D3599h
  00000001424EAAC8  mov     rax, rbx
  00000001424EAACB  imul    rsi, rbx
  00000001424EAACF  mov     r11, rsi
  00000001424EAAD2  not     r11
  00000001424EAAD5  mov     rbx, 0CA85662AC0DDA0Dh
  00000001424EAADF  imul    rbx, rax
  00000001424EAAE3  mov     rax, r14
  00000001424EAAE6  and     rax, rbx
  00000001424EAAE9  mov     [rsp+600h+var_590], rax
  00000001424EAAEE  mov     rcx, r11
  00000001424EAAF1  and     rcx, rax
  00000001424EAAF4  mov     r12, [rsp+600h+var_570]
  00000001424EAAFC  and     rcx, r12
  00000001424EAAFF  not     rcx
  00000001424EAB02  mov     rax, 0C4EC4EC4EC4EC4EBh
  00000001424EAB0C  inc     rax
  00000001424EAB0F  imul    rax, rcx
  00000001424EAB13  and     r10, [rsp+600h+var_468]
  00000001424EAB1B  mov     rcx, r11
  00000001424EAB1E  and     rcx, r10
  00000001424EAB21  not     rcx
  00000001424EAB24  not     r10
  00000001424EAB27  mov     rdx, rsi
  00000001424EAB2A  and     rdx, r10
  00000001424EAB2D  not     rdx
  00000001424EAB30  and     rdx, rcx
  00000001424EAB33  mov     r14, rbx
  00000001424EAB36  not     r14
  00000001424EAB39  mov     rcx, r14
  00000001424EAB3C  and     rcx, rdx
  00000001424EAB3F  not     rcx
  00000001424EAB42  not     rdx
  00000001424EAB45  and     rdx, rbx
  00000001424EAB48  not     rdx
  00000001424EAB4B  and     rdx, rcx
  00000001424EAB4E  not     rdx
  00000001424EAB51  mov     r8, 3B13B13B13B13B16h
  00000001424EAB5B  imul    r8, rdx
  00000001424EAB5F  mov     rdx, rbp
  00000001424EAB62  and     rdx, r11
  00000001424EAB65  mov     rcx, r15
  00000001424EAB68  and     rcx, rdx
  00000001424EAB6B  not     rcx
  00000001424EAB6E  not     rdx
  00000001424EAB71  and     rdx, rdi
  00000001424EAB74  not     rdx
  00000001424EAB77  and     rdx, rcx
  00000001424EAB7A  not     rdx
  00000001424EAB7D  and     rdx, rbx
  00000001424EAB80  mov     rcx, 7627627627627627h
  00000001424EAB8A  imul    rcx, rdx
  00000001424EAB8E  add     rcx, rax
  00000001424EAB91  mov     rax, r15
  00000001424EAB94  and     rax, r14
  00000001424EAB97  mov     rdx, rbp
  00000001424EAB9A  and     rdx, rax
  00000001424EAB9D  not     rdx
  00000001424EABA0  not     rax
  00000001424EABA3  mov     r9, r12
  00000001424EABA6  and     r9, rax
  00000001424EABA9  not     r9
  00000001424EABAC  and     r9, rdx
  00000001424EABAF  mov     rdx, r11
  00000001424EABB2  and     rdx, r9
  00000001424EABB5  not     rdx
  00000001424EABB8  not     r9
  00000001424EABBB  and     r9, rsi
  00000001424EABBE  not     r9
  00000001424EABC1  and     r9, rdx
  00000001424EABC4  mov     rdx, 9D89D89D89D89D8Ah
  00000001424EABCE  imul    rdx, r9
  00000001424EABD2  add     rdx, rcx
  00000001424EABD5  and     rax, rsi
  00000001424EABD8  not     rax
  00000001424EABDB  and     rax, rbp
  00000001424EABDE  not     rax
  00000001424EABE1  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  00000001424EABEB  imul    rax, rcx
  00000001424EABEF  add     rax, rdx
  00000001424EABF2  mov     r9, r12
  00000001424EABF5  and     r12, rsi
  00000001424EABF8  mov     rcx, rdi
  00000001424EABFB  mov     r13, rdi
  00000001424EABFE  and     rcx, r12
  00000001424EAC01  mov     rdx, r14
  00000001424EAC04  and     rdx, rcx
  00000001424EAC07  not     rdx
  00000001424EAC0A  not     rcx
  00000001424EAC0D  and     rcx, rbx
  00000001424EAC10  not     rcx
  00000001424EAC13  and     rcx, rdx
  00000001424EAC16  not     rcx
  00000001424EAC19  mov     rdx, 2762762762762761h
  00000001424EAC23  imul    rcx, rdx
  00000001424EAC27  add     rcx, rax
  00000001424EAC2A  mov     rax, r9
  00000001424EAC2D  mov     rdx, r9
  00000001424EAC30  and     rax, r11
  00000001424EAC33  not     rax
  00000001424EAC36  mov     r9, rbp
  00000001424EAC39  and     r9, rsi
  00000001424EAC3C  not     r9
  00000001424EAC3F  and     rax, r15
  00000001424EAC42  and     rax, r9
  00000001424EAC45  mov     r9, rbx
  00000001424EAC48  and     r9, rax
  00000001424EAC4B  not     rax
  00000001424EAC4E  and     rax, r14
  00000001424EAC51  not     rax
  00000001424EAC54  not     r9
  00000001424EAC57  and     r9, rax
  00000001424EAC5A  mov     rdi, 0D89D89D89D89D89Eh
  00000001424EAC64  imul    rdi, r9
  00000001424EAC68  add     rdi, rcx
  00000001424EAC6B  add     rdi, r8
  00000001424EAC6E  mov     rcx, rbp
  00000001424EAC71  and     rcx, r14
  00000001424EAC74  mov     r8, r13
  00000001424EAC77  and     r8, rcx
  00000001424EAC7A  not     rcx
  00000001424EAC7D  mov     rax, r15
  00000001424EAC80  and     rcx, r15
  00000001424EAC83  not     rcx
  00000001424EAC86  not     r8
  00000001424EAC89  and     r8, rcx
  00000001424EAC8C  not     r8
  00000001424EAC8F  and     r8, r11
  00000001424EAC92  mov     rcx, 89D89D89D89D89D9h
  00000001424EAC9C  imul    rcx, r8
  00000001424EACA0  and     rax, rsi
  00000001424EACA3  and     rax, rbp
  00000001424EACA6  mov     r8, r14
  00000001424EACA9  and     r8, rax
  00000001424EACAC  not     r8
  00000001424EACAF  not     rax
  00000001424EACB2  and     rax, rbx
  00000001424EACB5  not     rax
  00000001424EACB8  and     rax, r8
  00000001424EACBB  not     rax
  00000001424EACBE  mov     r9, 4EC4EC4EC4EC4EC5h
  00000001424EACC8  imul    r9, rax
  00000001424EACCC  add     r9, rcx
  00000001424EACCF  and     r10, rbx
  00000001424EACD2  not     r10
  00000001424EACD5  and     r10, rsi
  00000001424EACD8  not     r10
  00000001424EACDB  mov     r13, 0EC4EC4EC4EC4EC4Fh
  00000001424EACE5  lea     r8, [r13-1]
  00000001424EACE9  imul    r10, r8
  00000001424EACED  add     r10, r9
  00000001424EACF0  mov     rcx, rbp
  00000001424EACF3  and     rcx, rbx
  00000001424EACF6  mov     r9, rdx
  00000001424EACF9  and     r9, r14
  00000001424EACFC  not     r9
  00000001424EACFF  not     rcx
  00000001424EAD02  and     rcx, r9
  00000001424EAD05  mov     rax, [rsp+600h+var_470]
  00000001424EAD0D  mov     r9, rax
  00000001424EAD10  and     r9, r11
  00000001424EAD13  mov     r15, rbx
  00000001424EAD16  and     r15, r9
  00000001424EAD19  not     rcx
  00000001424EAD1C  and     rcx, r9
  00000001424EAD1F  not     r9
  00000001424EAD22  and     r9, r14
  00000001424EAD25  not     r9
  00000001424EAD28  not     r15
  00000001424EAD2B  and     r15, r9
  00000001424EAD2E  not     r15
  00000001424EAD31  and     r15, rdx
  00000001424EAD34  not     r15
  00000001424EAD37  imul    r15, r13
  00000001424EAD3B  add     r15, r10
  00000001424EAD3E  mov     r10, [rsp+600h+var_590]
  00000001424EAD43  not     r10
  00000001424EAD46  mov     r9, rax
  00000001424EAD49  and     r9, r14
  00000001424EAD4C  not     r9
  00000001424EAD4F  and     r9, r10
  00000001424EAD52  mov     r10, rbp
  00000001424EAD55  and     r10, r9
  00000001424EAD58  not     r10
  00000001424EAD5B  not     r9
  00000001424EAD5E  and     r9, rdx
  00000001424EAD61  not     r9
  00000001424EAD64  and     r9, r11
  00000001424EAD67  and     r9, r10
  00000001424EAD6A  imul    r9, r8
  00000001424EAD6E  add     r9, r15
  00000001424EAD71  not     r12
  00000001424EAD74  mov     r8, rax
  00000001424EAD77  and     r12, rax
  00000001424EAD7A  and     rbx, r12
  00000001424EAD7D  not     r12
  00000001424EAD80  and     r12, r14
  00000001424EAD83  not     r12
  00000001424EAD86  not     rbx
  00000001424EAD89  and     rbx, r12
  00000001424EAD8C  imul    rbx, r13
  00000001424EAD90  add     rbx, r9
  00000001424EAD93  not     rcx
  00000001424EAD96  mov     rax, 0C4EC4EC4EC4EC4EBh
  00000001424EADA0  imul    rcx, rax
  00000001424EADA4  add     rcx, rbx
  00000001424EADA7  add     rcx, rdi
  00000001424EADAA  mov     rax, r8
  00000001424EADAD  and     rax, rsi
  00000001424EADB0  and     rbp, rax
  00000001424EADB3  not     rbp
  00000001424EADB6  not     rax
  00000001424EADB9  and     rax, rdx
  00000001424EADBC  not     rax
  00000001424EADBF  and     rax, r14
  00000001424EADC2  and     rax, rbp
  00000001424EADC5  not     rax
  00000001424EADC8  imul    rax, r13
  00000001424EADCC  mov     rbp, [rsp+600h+var_510]
  00000001424EADD4  and     rsi, rbp
  00000001424EADD7  not     rsi
  00000001424EADDA  mov     rdx, rbp
  00000001424EADDD  not     rdx
  00000001424EADE0  mov     [rsp+600h+var_378], rdx
  00000001424EADE8  and     r11, rdx
  00000001424EADEB  not     r11
  00000001424EADEE  and     r11, rsi
  00000001424EADF1  not     r11
  00000001424EADF4  and     r11, r14
  00000001424EADF7  not     r11
  00000001424EADFA  mov     rdx, 2762762762762761h
  00000001424EAE04  add     rdx, 3
  00000001424EAE08  imul    rdx, r11
  00000001424EAE0C  add     rdx, rax
  00000001424EAE0F  add     rdx, rcx
  00000001424EAE12  mov     r10, rdx
  00000001424EAE15  mov     rax, 0B343249181DAFF94h
  00000001424EAE1F  mov     rdx, [rsp+600h+var_520]
  00000001424EAE27  imul    rax, rdx
  00000001424EAE2B  and     rax, [rsp+600h+var_3C8]
  00000001424EAE33  mov     rcx, 610C47CF3CB3279Dh
  00000001424EAE3D  imul    rcx, rdx
  00000001424EAE41  mov     r9, rdx
  00000001424EAE44  not     rax
  00000001424EAE47  add     rcx, rax
  00000001424EAE4A  mov     rdx, 7FECE321E32913B5h
  00000001424EAE54  imul    rdx, r9
  00000001424EAE58  add     rdx, rax
  00000001424EAE5B  not     rcx
  00000001424EAE5E  and     rcx, rbp
  00000001424EAE61  not     rcx
  00000001424EAE64  and     rdx, rcx
  00000001424EAE67  mov     r8, [rsp+600h+var_578]
  00000001424EAE6F  test    r8b, 1
  00000001424EAE73  cmovnz  rdx, r10
  00000001424EAE77  mov     [rsp+600h+var_590], rdx
  00000001424EAE7C  mov     rax, [rsp+600h+var_528]
  00000001424EAE84  cmovz   rax, [rsp+600h+var_558]
  00000001424EAE8D  mov     [rsp+600h+var_528], rax
  00000001424EAE95  mov     rax, 87BAB3EA5951061Fh
  00000001424EAE9F  imul    rax, r9
  00000001424EAEA3  mov     rcx, 7400831C3A854FB2h
  00000001424EAEAD  imul    rcx, r9
  00000001424EAEB1  and     rcx, rbp
  00000001424EAEB4  not     rcx
  00000001424EAEB7  and     rcx, rax
  00000001424EAEBA  mov     rax, 42FB738BF0A1E3DAh
  00000001424EAEC4  imul    rax, r9
  00000001424EAEC8  mov     r13, 0C8C4E1096746D99h
  00000001424EAED2  imul    r13, r9
  00000001424EAED6  mov     r10, r9
  00000001424EAED9  and     r13, rbp
  00000001424EAEDC  not     r13
  00000001424EAEDF  and     r13, rax
  00000001424EAEE2  test    r8b, 1
  00000001424EAEE6  cmovnz  r13, rcx
  00000001424EAEEA  mov     rax, [rsp+600h+var_5F0]
  00000001424EAEEF  lea     rcx, [rsp+rax+600h+var_600]
  00000001424EAEF3  add     rcx, 600h
  00000001424EAEFA  mov     rdx, [rsp+600h+var_4B8]
  00000001424EAF02  mov     rax, [rsp+600h+var_340]
  00000001424EAF0A  imul    rax, rdx
  00000001424EAF0E  mov     r9, [rsp+600h+var_458]
  00000001424EAF16  imul    rcx, r9
  00000001424EAF1A  add     rcx, rax
  00000001424EAF1D  mov     rax, [rsp+600h+var_5B0]
  00000001424EAF22  add     rax, rsp
  00000001424EAF25  add     rax, 600h
  00000001424EAF2B  mov     r8, [rsp+600h+var_4B0]
  00000001424EAF33  imul    rax, r8
  00000001424EAF37  not     rax
  00000001424EAF3A  not     rcx
  00000001424EAF3D  and     rcx, rax
  00000001424EAF40  test    byte ptr [rsp+600h+var_328], 1
  00000001424EAF48  mov     rax, [rsp+600h+var_5C8]
  00000001424EAF4D  lea     rax, [rsp+rax+600h]
  00000001424EAF55  not     rcx
  00000001424EAF58  cmovnz  rcx, rax
  00000001424EAF5C  mov     [rsp+600h+var_578], rcx
  00000001424EAF64  mov     rax, [rsp+600h+var_5E0]
  00000001424EAF69  add     rax, rsp
  00000001424EAF6C  add     rax, 600h
  00000001424EAF72  imul    rax, r9
  00000001424EAF76  mov     rcx, [rsp+600h+var_350]
  00000001424EAF7E  add     rcx, rsp
  00000001424EAF81  add     rcx, 600h
  00000001424EAF88  imul    rcx, [rsp+600h+var_4A8]
  00000001424EAF91  add     rcx, rax
  00000001424EAF94  mov     rax, [rsp+600h+var_358]
  00000001424EAF9C  add     rax, rsp
  00000001424EAF9F  add     rax, 600h
  00000001424EAFA5  imul    rax, r8
  00000001424EAFA9  not     rax
  00000001424EAFAC  not     rcx
  00000001424EAFAF  and     rcx, rax
  00000001424EAFB2  test    dl, 1
  00000001424EAFB5  not     rcx
  00000001424EAFB8  cmovnz  rcx, [rsp+600h+var_250]
  00000001424EAFC1  mov     [rsp+600h+var_3C8], rcx
  00000001424EAFC9  mov     eax, r10d
  00000001424EAFCC  shl     al, 5
  00000001424EAFCF  neg     al
  00000001424EAFD1  mov     rcx, [rsp+600h+var_5A8]
  00000001424EAFD6  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001424EAFDD  movzx   eax, al
  00000001424EAFE0  or      rcx, rax
  00000001424EAFE3  mov     [rsp+600h+var_380], rcx
  00000001424EAFEB  not     rcx
  00000001424EAFEE  mov     rdx, rcx
  00000001424EAFF1  mov     [rsp+600h+var_5C8], rcx
  00000001424EAFF6  mov     rax, 70097229986FB60Bh
  00000001424EB000  imul    rax, r10
  00000001424EB004  mov     rcx, 691DB131F5C2421Ch
  00000001424EB00E  imul    rcx, r10
  00000001424EB012  and     rcx, [rsp+600h+var_4D8]
  00000001424EB01A  not     rcx
  00000001424EB01D  add     rax, rcx
  00000001424EB020  mov     r8, rcx
  00000001424EB023  mov     [rsp+600h+var_5F0], rcx
  00000001424EB028  not     rax
  00000001424EB02B  and     rax, rdx
  00000001424EB02E  not     rax
  00000001424EB031  mov     rcx, 7EB66658252C04CEh
  00000001424EB03B  imul    rcx, r10
  00000001424EB03F  add     rcx, r8
  00000001424EB042  and     rcx, rax
  00000001424EB045  mov     r10, [rsp+600h+var_270]
  00000001424EB04D  mov     rsi, r10
  00000001424EB050  and     rsi, rcx
  00000001424EB053  not     rcx
  00000001424EB056  mov     rdi, [rsp+600h+var_3B8]
  00000001424EB05E  and     rcx, rdi
  00000001424EB061  not     rcx
  00000001424EB064  not     rsi
  00000001424EB067  and     rsi, rcx
  00000001424EB06A  mov     r8, rsi
  00000001424EB06D  mov     r9d, dword ptr [rsp+600h+var_500]
  00000001424EB075  mov     ecx, r9d
  00000001424EB078  shl     r8, cl
  00000001424EB07B  mov     edx, dword ptr [rsp+600h+var_428]
  00000001424EB082  mov     ecx, edx
  00000001424EB084  shr     rsi, cl
  00000001424EB087  mov     r11, r10
  00000001424EB08A  mov     rax, [rsp+600h+var_360]
  00000001424EB092  and     r11, rax
  00000001424EB095  not     rax
  00000001424EB098  and     rax, rdi
  00000001424EB09B  not     rax
  00000001424EB09E  not     r11
  00000001424EB0A1  and     r11, rax
  00000001424EB0A4  not     r8
  00000001424EB0A7  not     rsi
  00000001424EB0AA  mov     rax, r11
  00000001424EB0AD  mov     ecx, r9d
  00000001424EB0B0  shl     rax, cl
  00000001424EB0B3  mov     ecx, edx
  00000001424EB0B5  shr     r11, cl
  00000001424EB0B8  and     rsi, r8
  00000001424EB0BB  not     rax
  00000001424EB0BE  not     r11
  00000001424EB0C1  and     r11, rax
  00000001424EB0C4  mov     rcx, rdi
  00000001424EB0C7  mov     r8, rdi
  00000001424EB0CA  not     r8
  00000001424EB0CD  mov     rdx, r10
  00000001424EB0D0  and     rdx, r13
  00000001424EB0D3  mov     rax, r8
  00000001424EB0D6  and     rax, rdx
  00000001424EB0D9  not     rax
  00000001424EB0DC  not     rdx
  00000001424EB0DF  and     rdx, rdi
  00000001424EB0E2  not     rdx
  00000001424EB0E5  and     rdx, rax
  00000001424EB0E8  mov     rbx, r10
  00000001424EB0EB  not     rbx
  00000001424EB0EE  mov     r14, rdi
  00000001424EB0F1  mov     rdi, rcx
  00000001424EB0F4  and     r14, rbx
  00000001424EB0F7  mov     r15, r8
  00000001424EB0FA  and     r15, rbx
  00000001424EB0FD  and     rbx, r13
  00000001424EB100  mov     r12, r13
  00000001424EB103  not     r12
  00000001424EB106  mov     rbp, r10
  00000001424EB109  and     rbp, r12
  00000001424EB10C  not     rbp
  00000001424EB10F  not     rbx
  00000001424EB112  and     rbp, rbx
  00000001424EB115  and     rbx, r8
  00000001424EB118  mov     r9, r8
  00000001424EB11B  and     r9, r10
  00000001424EB11E  mov     rcx, r9
  00000001424EB121  and     r9, r13
  00000001424EB124  mov     r8, r15
  00000001424EB127  not     r8
  00000001424EB12A  mov     rax, rdi
  00000001424EB12D  and     rax, r10
  00000001424EB130  not     rax
  00000001424EB133  and     rax, r8
  00000001424EB136  and     r8, r13
  00000001424EB139  mov     r10, r13
  00000001424EB13C  not     rcx
  00000001424EB13F  not     r14
  00000001424EB142  and     r14, rcx
  00000001424EB145  and     r10, r14
  00000001424EB148  not     r14
  00000001424EB14B  and     r14, r12
  00000001424EB14E  not     r14
  00000001424EB151  not     r10
  00000001424EB154  and     r10, r14
  00000001424EB157  and     rax, r12
  00000001424EB15A  not     rbp
  00000001424EB15D  and     rbp, rdi
  00000001424EB160  not     rbp
  00000001424EB163  lea     r14, ds:0[rbp*2]
  00000001424EB16B  add     r14, rbp
  00000001424EB16E  lea     rax, [r14+rax*2]
  00000001424EB172  add     rbx, rbx
  00000001424EB175  sub     rax, rbx
  00000001424EB178  and     rcx, r12
  00000001424EB17B  not     rcx
  00000001424EB17E  not     r9
  00000001424EB181  and     r9, rcx
  00000001424EB184  lea     rax, [rax+r9*2]
  00000001424EB188  and     r15, r12
  00000001424EB18B  not     r15
  00000001424EB18E  not     r8
  00000001424EB191  and     r8, r15
  00000001424EB194  mov     r13, [rsp+600h+var_480]
  00000001424EB19C  add     r8, r13
  00000001424EB19F  add     r8, rax
  00000001424EB1A2  not     r10
  00000001424EB1A5  lea     rax, [r10+r10*4]
  00000001424EB1A9  sub     r8, rax
  00000001424EB1AC  add     r8, rdx
  00000001424EB1AF  not     rsi
  00000001424EB1B2  imul    rsi, [rsp+600h+var_4E8]
  00000001424EB1BB  not     rsi
  00000001424EB1BE  not     r11
  00000001424EB1C1  mov     rdi, [rsp+600h+var_518]
  00000001424EB1C9  imul    r11, rdi
  00000001424EB1CD  mov     rax, r8
  00000001424EB1D0  mov     ecx, dword ptr [rsp+600h+var_500]
  00000001424EB1D7  shl     rax, cl
  00000001424EB1DA  mov     ecx, dword ptr [rsp+600h+var_428]
  00000001424EB1E1  shr     r8, cl
  00000001424EB1E4  not     r11
  00000001424EB1E7  and     r11, rsi
  00000001424EB1EA  mov     [rsp+600h+var_1C8], r11
  00000001424EB1F2  mov     rcx, rax
  00000001424EB1F5  not     rcx
  00000001424EB1F8  mov     r12, [rsp+600h+var_4F0]
  00000001424EB200  mov     r14, r12
  00000001424EB203  and     r14, r8
  00000001424EB206  mov     rdx, r14
  00000001424EB209  not     rdx
  00000001424EB20C  and     rdx, rcx
  00000001424EB20F  not     rdx
  00000001424EB212  mov     rsi, rax
  00000001424EB215  and     rsi, r14
  00000001424EB218  not     rsi
  00000001424EB21B  and     rsi, rdx
  00000001424EB21E  mov     rbx, r12
  00000001424EB221  not     rbx
  00000001424EB224  mov     rdx, rbx
  00000001424EB227  and     rdx, r8
  00000001424EB22A  mov     r9, rdx
  00000001424EB22D  not     r9
  00000001424EB230  and     r9, rax
  00000001424EB233  not     rsi
  00000001424EB236  add     rsi, r9
  00000001424EB239  mov     r9, r8
  00000001424EB23C  not     r9
  00000001424EB23F  and     rdx, rax
  00000001424EB242  and     rax, r9
  00000001424EB245  mov     r10, rax
  00000001424EB248  and     r10, r12
  00000001424EB24B  and     r9, rcx
  00000001424EB24E  mov     r15, r9
  00000001424EB251  not     r15
  00000001424EB254  and     r15, rbx
  00000001424EB257  add     r10, r13
  00000001424EB25A  add     r10, r15
  00000001424EB25D  and     r14, rcx
  00000001424EB260  not     r14
  00000001424EB263  add     r14, r14
  00000001424EB266  sub     r10, r14
  00000001424EB269  lea     rdx, [rdx+rdx*2]
  00000001424EB26D  add     rdx, r10
  00000001424EB270  and     r9, rbx
  00000001424EB273  lea     rdx, [rdx+r9*2]
  00000001424EB277  and     rcx, r8
  00000001424EB27A  not     rax
  00000001424EB27D  not     rcx
  00000001424EB280  and     rcx, rax
  00000001424EB283  and     rcx, rbx
  00000001424EB286  not     rcx
  00000001424EB289  lea     rax, [rdx+rcx*2]
  00000001424EB28D  add     rax, rsi
  00000001424EB290  mov     [rsp+600h+var_5B0], rax
  00000001424EB295  mov     rax, [rsp+600h+var_558]
  00000001424EB29D  add     rax, rsp
  00000001424EB2A0  add     rax, 600h
  00000001424EB2A6  mov     rcx, [rsp+600h+var_600]
  00000001424EB2AA  add     rcx, rsp
  00000001424EB2AD  add     rcx, 600h
  00000001424EB2B4  mov     r10, [rsp+600h+var_4B8]
  00000001424EB2BC  imul    rax, r10
  00000001424EB2C0  mov     r13, [rsp+600h+var_458]
  00000001424EB2C8  imul    rcx, r13
  00000001424EB2CC  add     rcx, rax
  00000001424EB2CF  mov     [rsp+600h+var_5E0], rcx
  00000001424EB2D4  mov     rax, 38602D8EB9A9C959h
  00000001424EB2DE  mov     rdx, [rsp+600h+var_520]
  00000001424EB2E6  imul    rax, rdx
  00000001424EB2EA  mov     rcx, 34BD22BA14A86FDCh
  00000001424EB2F4  imul    rcx, rdx
  00000001424EB2F8  mov     r11, rdx
  00000001424EB2FB  mov     rsi, [rsp+600h+var_5C8]
  00000001424EB300  and     rcx, rsi
  00000001424EB303  not     rcx
  00000001424EB306  and     rcx, rax
  00000001424EB309  mov     r15, [rsp+600h+var_3E0]
  00000001424EB311  imul    rcx, r15
  00000001424EB315  mov     rdx, [rsp+600h+var_288]
  00000001424EB31D  mov     rax, [rsp+600h+var_4D0]
  00000001424EB325  imul    rax, rdx
  00000001424EB329  add     rax, rcx
  00000001424EB32C  mov     rbx, [rsp+600h+var_498]
  00000001424EB334  mov     rcx, [rsp+600h+var_590]
  00000001424EB339  imul    rcx, rbx
  00000001424EB33D  mov     r8, rax
  00000001424EB340  mov     r9, rax
  00000001424EB343  mov     [rsp+600h+var_4D0], rax
  00000001424EB34B  not     r8
  00000001424EB34E  mov     [rsp+600h+var_1B8], r8
  00000001424EB356  mov     rax, rcx
  00000001424EB359  and     rax, r8
  00000001424EB35C  not     rax
  00000001424EB35F  not     rcx
  00000001424EB362  mov     [rsp+600h+var_590], rcx
  00000001424EB367  mov     r8, rcx
  00000001424EB36A  and     r8, r9
  00000001424EB36D  not     r8
  00000001424EB370  and     r8, rax
  00000001424EB373  mov     [rsp+600h+var_1B0], r8
  00000001424EB37B  mov     rax, [rsp+600h+var_348]
  00000001424EB383  add     rax, rsp
  00000001424EB386  add     rax, 600h
  00000001424EB38C  mov     rcx, [rsp+600h+var_548]
  00000001424EB394  add     rcx, rsp
  00000001424EB397  add     rcx, 600h
  00000001424EB39E  imul    rax, rdi
  00000001424EB3A2  imul    rcx, [rsp+600h+var_4E8]
  00000001424EB3AB  add     rcx, rax
  00000001424EB3AE  mov     [rsp+600h+var_1A0], rcx
  00000001424EB3B6  mov     rax, 59F981C7C83983FAh
  00000001424EB3C0  imul    rax, r11
  00000001424EB3C4  mov     r9, [rsp+600h+var_5F0]
  00000001424EB3C9  add     rax, r9
  00000001424EB3CC  not     rax
  00000001424EB3CF  and     rax, rsi
  00000001424EB3D2  mov     rdi, rsi
  00000001424EB3D5  not     rax
  00000001424EB3D8  mov     rcx, 0F871BA8BFB14099Ch
  00000001424EB3E2  imul    rcx, r11
  00000001424EB3E6  add     rcx, r9
  00000001424EB3E9  and     rcx, rax
  00000001424EB3EC  imul    rcx, r15
  00000001424EB3F0  mov     [rsp+600h+var_190], rcx
  00000001424EB3F8  mov     rax, [rsp+600h+var_568]
  00000001424EB400  imul    rax, rdx
  00000001424EB404  mov     rsi, rdx
  00000001424EB407  mov     rdx, rax
  00000001424EB40A  mov     r8, rax
  00000001424EB40D  mov     [rsp+600h+var_568], rax
  00000001424EB415  not     rdx
  00000001424EB418  mov     [rsp+600h+var_198], rdx
  00000001424EB420  mov     rax, rcx
  00000001424EB423  not     rax
  00000001424EB426  mov     [rsp+600h+var_180], rax
  00000001424EB42E  and     rax, rdx
  00000001424EB431  not     rax
  00000001424EB434  mov     rdx, rcx
  00000001424EB437  and     rdx, r8
  00000001424EB43A  not     rdx
  00000001424EB43D  and     rdx, rax
  00000001424EB440  mov     [rsp+600h+var_188], rdx
  00000001424EB448  mov     rax, 61851C76F3E7CB1Bh
  00000001424EB452  imul    rax, r11
  00000001424EB456  add     rax, r9
  00000001424EB459  not     rax
  00000001424EB45C  and     rax, rdi
  00000001424EB45F  mov     rcx, 9D1215D4CFF560F5h
  00000001424EB469  imul    rcx, r11
  00000001424EB46D  add     rcx, r9
  00000001424EB470  not     rax
  00000001424EB473  and     rcx, rax
  00000001424EB476  imul    rcx, r10
  00000001424EB47A  not     rcx
  00000001424EB47D  mov     rax, [rsp+600h+var_560]
  00000001424EB485  mov     rdi, r13
  00000001424EB488  imul    rax, r13
  00000001424EB48C  not     rax
  00000001424EB48F  and     rax, rcx
  00000001424EB492  mov     [rsp+600h+var_560], rax
  00000001424EB49A  mov     rdx, [rsp+600h+var_5F8]
  00000001424EB49F  mov     r12, [rsp+600h+var_4B0]
  00000001424EB4A7  imul    rdx, r12
  00000001424EB4AB  mov     [rsp+600h+var_5F8], rdx
  00000001424EB4B0  mov     rax, rdx
  00000001424EB4B3  not     rax
  00000001424EB4B6  mov     r8, rax
  00000001424EB4B9  mov     [rsp+600h+var_5C8], rax
  00000001424EB4BE  mov     rcx, [rsp+600h+var_4E0]
  00000001424EB4C6  mov     rax, rcx
  00000001424EB4C9  not     rax
  00000001424EB4CC  mov     [rsp+600h+var_558], rax
  00000001424EB4D4  and     rax, rdx
  00000001424EB4D7  not     rax
  00000001424EB4DA  mov     rdx, rcx
  00000001424EB4DD  and     rdx, r8
  00000001424EB4E0  not     rdx
  00000001424EB4E3  and     rdx, rax
  00000001424EB4E6  mov     [rsp+600h+var_340], rdx
  00000001424EB4EE  mov     r8, [rsp+600h+var_4C0]
  00000001424EB4F6  mov     rax, r8
  00000001424EB4F9  not     rax
  00000001424EB4FC  lea     rcx, [rsp+600h]
  00000001424EB504  and     rax, rcx
  00000001424EB507  not     rax
  00000001424EB50A  mov     r11, rcx
  00000001424EB50D  not     r11
  00000001424EB510  mov     edx, r11d
  00000001424EB513  and     edx, r8d
  00000001424EB516  mov     r9, r8
  00000001424EB519  mov     r8, rdx
  00000001424EB51C  not     r8
  00000001424EB51F  and     rax, r8
  00000001424EB522  not     rax
  00000001424EB525  lea     rax, [rax+r8*2]
  00000001424EB529  mov     r8, r9
  00000001424EB52C  and     r8d, ecx
  00000001424EB52F  not     r8
  00000001424EB532  add     r8, r8
  00000001424EB535  sub     rax, r8
  00000001424EB538  lea     rax, [rax+rdx*2]
  00000001424EB53C  mov     [rsp+600h+var_5F0], rax
  00000001424EB541  mov     rax, [rsp+600h+var_450]
  00000001424EB549  add     rax, rsp
  00000001424EB54C  add     rax, 600h
  00000001424EB552  imul    rax, r10
  00000001424EB556  not     rax
  00000001424EB559  mov     rdx, [rsp+600h+var_338]
  00000001424EB561  add     rdx, rsp
  00000001424EB564  add     rdx, 600h
  00000001424EB56B  imul    rdx, r13
  00000001424EB56F  not     rdx
  00000001424EB572  and     rdx, rax
  00000001424EB575  mov     [rsp+600h+var_328], rdx
  00000001424EB57D  mov     rax, [rsp+600h+var_448]
  00000001424EB585  add     rax, rsp
  00000001424EB588  add     rax, 600h
  00000001424EB58E  imul    rax, rbx
  00000001424EB592  not     rax
  00000001424EB595  mov     rdx, [rsp+600h+var_3D8]
  00000001424EB59D  imul    rdx, r15
  00000001424EB5A1  not     rdx
  00000001424EB5A4  and     rdx, rax
  00000001424EB5A7  mov     [rsp+600h+var_3D8], rdx
  00000001424EB5AF  mov     rax, [rsp+600h+var_5D0]
  00000001424EB5B4  add     rax, rsp
  00000001424EB5B7  add     rax, 600h
  00000001424EB5BD  mov     rdx, [rsp+600h+var_550]
  00000001424EB5C5  add     rdx, rsp
  00000001424EB5C8  add     rdx, 600h
  00000001424EB5CF  imul    rax, rsi
  00000001424EB5D3  imul    rdx, rbx
  00000001424EB5D7  add     rdx, rax
  00000001424EB5DA  mov     [rsp+600h+var_548], rdx
  00000001424EB5E2  mov     rdx, [rsp+600h+var_4F0]
  00000001424EB5EA  mov     r14, rdx
  00000001424EB5ED  shr     r14, 31h
  00000001424EB5F1  not     r14d
  00000001424EB5F4  and     r14d, 501h
  00000001424EB5FB  mov     rax, [rsp+600h+var_330]
  00000001424EB603  add     rax, rsp
  00000001424EB606  add     rax, 600h
  00000001424EB60C  imul    rax, r14
  00000001424EB610  mov     [rsp+600h+var_240], r14
  00000001424EB618  not     rax
  00000001424EB61B  shr     rdx, 3Ah
  00000001424EB61F  not     edx
  00000001424EB621  and     edx, 3
  00000001424EB624  mov     [rsp+600h+var_4F0], rdx
  00000001424EB62C  mov     r8, rdx
  00000001424EB62F  imul    r8, [rsp+600h+var_258]
  00000001424EB638  not     r8
  00000001424EB63B  and     r8, rax
  00000001424EB63E  mov     [rsp+600h+var_550], r8
  00000001424EB646  mov     r8, [rsp+600h+var_280]
  00000001424EB64E  and     rcx, r8
  00000001424EB651  mov     rdx, rcx
  00000001424EB654  not     rdx
  00000001424EB657  not     r8
  00000001424EB65A  and     r8, r11
  00000001424EB65D  mov     r13, r11
  00000001424EB660  not     r8
  00000001424EB663  and     r8, rdx
  00000001424EB666  imul    rax, r8, 0FFFFFFFFFFFFFE79h
  00000001424EB66D  add     rax, rcx
  00000001424EB670  mov     [rsp+600h+var_600], rax
  00000001424EB674  mov     rcx, [rsp+600h+var_320]
  00000001424EB67C  add     rcx, rsp
  00000001424EB67F  add     rcx, 600h
  00000001424EB686  imul    rcx, rdi
  00000001424EB68A  not     rcx
  00000001424EB68D  mov     rdx, [rsp+600h+var_410]
  00000001424EB695  imul    rdx, r10
  00000001424EB699  not     rdx
  00000001424EB69C  and     rdx, rcx
  00000001424EB69F  mov     [rsp+600h+var_410], rdx
  00000001424EB6A7  mov     rcx, [rsp+600h+var_2F0]
  00000001424EB6AF  imul    rcx, r15
  00000001424EB6B3  not     rcx
  00000001424EB6B6  mov     rdx, [rsp+600h+var_5E8]
  00000001424EB6BB  add     rdx, rsp
  00000001424EB6BE  add     rdx, 600h
  00000001424EB6C5  imul    rdx, rsi
  00000001424EB6C9  not     rdx
  00000001424EB6CC  and     rdx, rcx
  00000001424EB6CF  mov     [rsp+600h+var_348], rdx
  00000001424EB6D7  mov     rcx, [rsp+600h+var_588]
  00000001424EB6DC  lea     rax, [rsp+rcx+600h+var_600]
  00000001424EB6E0  add     rax, 600h
  00000001424EB6E6  imul    rax, rdi
  00000001424EB6EA  mov     [rsp+600h+var_1E0], rax
  00000001424EB6F2  mov     rcx, [rsp+600h+var_5A0]
  00000001424EB6F7  add     rcx, rsp
  00000001424EB6FA  add     rcx, 600h
  00000001424EB701  imul    rcx, rdi
  00000001424EB705  not     rcx
  00000001424EB708  mov     rdx, [rsp+600h+var_540]
  00000001424EB710  lea     rax, [rsp+rdx+600h+var_600]
  00000001424EB714  add     rax, 600h
  00000001424EB71A  imul    rax, r12
  00000001424EB71E  not     rax
  00000001424EB721  and     rax, rcx
  00000001424EB724  mov     [rsp+600h+var_540], rax
  00000001424EB72C  mov     rcx, [rsp+600h+var_440]
  00000001424EB734  lea     rax, [rsp+rcx+600h+var_600]
  00000001424EB738  add     rax, 600h
  00000001424EB73E  mov     rcx, [rsp+600h+var_3B0]
  00000001424EB746  lea     rbx, [rsp+rcx+600h+var_600]
  00000001424EB74A  add     rbx, 600h
  00000001424EB751  mov     r15, [rsp+600h+var_3A8]
  00000001424EB759  mov     r9, [rsp+600h+var_5B0]
  00000001424EB75E  imul    r9, r15
  00000001424EB762  mov     [rsp+600h+var_5B0], r9
  00000001424EB767  mov     rsi, r9
  00000001424EB76A  not     rsi
  00000001424EB76D  mov     [rsp+600h+var_220], rsi
  00000001424EB775  mov     rcx, [rsp+600h+var_420]
  00000001424EB77D  mov     rdx, rcx
  00000001424EB780  and     rdx, rsi
  00000001424EB783  mov     [rsp+600h+var_228], rdx
  00000001424EB78B  mov     rdx, rcx
  00000001424EB78E  not     rdx
  00000001424EB791  mov     [rsp+600h+var_5D0], rdx
  00000001424EB796  mov     rcx, rdx
  00000001424EB799  and     rcx, rsi
  00000001424EB79C  mov     [rsp+600h+var_230], rcx
  00000001424EB7A4  mov     rcx, rdx
  00000001424EB7A7  and     rcx, r9
  00000001424EB7AA  mov     [rsp+600h+var_5E8], rcx
  00000001424EB7AF  mov     rcx, [rsp+600h+var_528]
  00000001424EB7B7  add     rcx, rsp
  00000001424EB7BA  add     rcx, 600h
  00000001424EB7C1  imul    rcx, r12
  00000001424EB7C5  mov     [rsp+600h+var_218], rcx
  00000001424EB7CD  mov     r9, [rsp+600h+var_5E0]
  00000001424EB7D2  not     r9
  00000001424EB7D5  mov     [rsp+600h+var_210], r9
  00000001424EB7DD  and     rcx, r9
  00000001424EB7E0  mov     [rsp+600h+var_528], rcx
  00000001424EB7E8  mov     rcx, [rsp+600h+var_530]
  00000001424EB7F0  add     rcx, rsp
  00000001424EB7F3  add     rcx, 600h
  00000001424EB7FA  imul    rcx, r15
  00000001424EB7FE  mov     [rsp+600h+var_208], rcx
  00000001424EB806  mov     rcx, [rsp+600h+var_5C0]
  00000001424EB80B  imul    rcx, [rsp+600h+var_498]
  00000001424EB814  mov     [rsp+600h+var_5C0], rcx
  00000001424EB819  mov     rcx, [rsp+600h+var_3F8]
  00000001424EB821  mov     rbp, r10
  00000001424EB824  imul    rcx, r10
  00000001424EB828  mov     [rsp+600h+var_3F8], rcx
  00000001424EB830  mov     rcx, [rsp+600h+var_318]
  00000001424EB838  add     rcx, rsp
  00000001424EB83B  add     rcx, 600h
  00000001424EB842  imul    rcx, r12
  00000001424EB846  mov     [rsp+600h+var_5A0], rcx
  00000001424EB84B  mov     rcx, [rsp+600h+var_558]
  00000001424EB853  and     rcx, [rsp+600h+var_5C8]
  00000001424EB858  mov     [rsp+600h+var_1A8], rcx
  00000001424EB860  mov     rcx, [rsp+600h+var_4E0]
  00000001424EB868  and     rcx, [rsp+600h+var_5F8]
  00000001424EB86D  mov     [rsp+600h+var_178], rcx
  00000001424EB875  mov     rcx, [rsp+600h+var_5F0]
  00000001424EB87A  imul    rcx, r12
  00000001424EB87E  mov     [rsp+600h+var_5F0], rcx
  00000001424EB883  mov     rcx, [rsp+600h+var_408]
  00000001424EB88B  not     ecx
  00000001424EB88D  mov     r9, [rsp+600h+var_480]
  00000001424EB895  and     ecx, r9d
  00000001424EB898  mov     [rsp+600h+var_408], rcx
  00000001424EB8A0  mov     rdx, [rsp+600h+var_4D8]
  00000001424EB8A8  mov     rsi, rdx
  00000001424EB8AB  mov     rcx, [rsp+600h+var_3A0]
  00000001424EB8B3  shr     rsi, cl
  00000001424EB8B6  mov     r10d, r9d
  00000001424EB8B9  and     r10d, esi
  00000001424EB8BC  not     esi
  00000001424EB8BE  and     esi, r9d
  00000001424EB8C1  mov     [rsp+600h+var_350], rsi
  00000001424EB8C9  mov     rsi, rbp
  00000001424EB8CC  imul    rax, rbp
  00000001424EB8D0  mov     [rsp+600h+var_160], rax
  00000001424EB8D8  mov     rcx, [rsp+600h+var_398]
  00000001424EB8E0  shr     rdx, cl
  00000001424EB8E3  and     edx, r9d
  00000001424EB8E6  mov     [rsp+600h+var_4D8], rdx
  00000001424EB8EE  mov     rcx, [rsp+600h+var_310]
  00000001424EB8F6  lea     rdx, [rsp+rcx+600h+var_600]
  00000001424EB8FA  add     rdx, 600h
  00000001424EB901  mov     rcx, [rsp+600h+var_4C8]
  00000001424EB909  lea     rax, [rsp+rcx+600h+var_600]
  00000001424EB90D  add     rax, 600h
  00000001424EB913  imul    rdx, r14
  00000001424EB917  mov     [rsp+600h+var_170], rdx
  00000001424EB91F  mov     r14, [rsp+600h+var_4E8]
  00000001424EB927  imul    rax, r14
  00000001424EB92B  mov     [rsp+600h+var_158], rax
  00000001424EB933  mov     rcx, [rsp+600h+var_538]
  00000001424EB93B  lea     rax, [rsp+rcx+600h+var_600]
  00000001424EB93F  add     rax, 600h
  00000001424EB945  mov     rcx, [rsp+600h+var_5B8]
  00000001424EB94A  mov     r11, [rsp+600h+var_518]
  00000001424EB952  imul    rcx, r11
  00000001424EB956  mov     [rsp+600h+var_5B8], rcx
  00000001424EB95B  imul    rax, r15
  00000001424EB95F  mov     [rsp+600h+var_150], rax
  00000001424EB967  mov     rcx, [rsp+600h+var_3C0]
  00000001424EB96F  lea     rdx, [rsp+rcx+600h+var_600]
  00000001424EB973  add     rdx, 600h
  00000001424EB97A  mov     rcx, [rsp+600h+var_438]
  00000001424EB982  lea     rdi, [rsp+rcx+600h]
  00000001424EB98A  mov     rcx, [rsp+600h+var_5D8]
  00000001424EB98F  lea     rax, [rsp+rcx+600h+var_600]
  00000001424EB993  add     rax, 600h
  00000001424EB999  not     r8
  00000001424EB99C  and     r13, [rsp+600h+var_280]
  00000001424EB9A4  mov     rcx, [rsp+600h+var_600]
  00000001424EB9A8  sub     rcx, r13
  00000001424EB9AB  imul    rbp, r8, 0FFFFFFFFFFFFFE78h
  00000001424EB9B2  add     rcx, rbp
  00000001424EB9B5  mov     [rsp+600h+var_440], rcx
  00000001424EB9BD  mov     r9, [rsp+600h+var_3E0]
  00000001424EB9C5  imul    rdx, r9
  00000001424EB9C9  mov     [rsp+600h+var_148], rdx
  00000001424EB9D1  mov     rdx, [rsp+600h+var_498]
  00000001424EB9D9  imul    rdi, rdx
  00000001424EB9DD  mov     [rsp+600h+var_140], rdi
  00000001424EB9E5  imul    rax, r12
  00000001424EB9E9  mov     [rsp+600h+var_368], rax
  00000001424EB9F1  mov     rcx, [rsp+600h+var_598]
  00000001424EB9F6  add     rcx, rsp
  00000001424EB9F9  add     rcx, 600h
  00000001424EBA00  imul    rcx, rdx
  00000001424EBA04  mov     [rsp+600h+var_468], rcx
  00000001424EBA0C  imul    rbx, rsi
  00000001424EBA10  mov     [rsp+600h+var_360], rbx
  00000001424EBA18  mov     rsi, [rsp+600h+var_520]
  00000001424EBA20  imul    eax, esi, 5BC77410h
  00000001424EBA26  mov     [rsp+600h+var_238], rax
  00000001424EBA2E  imul    ebx, esi, 6194150h
  00000001424EBA34  mov     [rsp+600h+var_438], rbx
  00000001424EBA3C  test    r10b, 1
  00000001424EBA40  mov     rdx, [rsp+600h+var_2F8]
  00000001424EBA48  mov     rcx, [rsp+600h+var_548]
  00000001424EBA50  cmovz   rcx, rdx
  00000001424EBA54  mov     [rsp+600h+var_548], rcx
  00000001424EBA5C  mov     r8, [rsp+600h+var_540]
  00000001424EBA64  not     r8
  00000001424EBA67  cmovz   r8, rdx
  00000001424EBA6B  mov     [rsp+600h+var_540], r8
  00000001424EBA73  mov     rax, r11
  00000001424EBA76  imul    rax, [rsp+600h+var_2E8]
  00000001424EBA7F  mov     rdx, [rsp+600h+var_2D8]
  00000001424EBA87  imul    rdx, r14
  00000001424EBA8B  not     rdx
  00000001424EBA8E  not     rax
  00000001424EBA91  and     rax, rdx
  00000001424EBA94  mov     [rsp+600h+var_518], rax
  00000001424EBA9C  mov     rdx, [rsp+600h+var_430]
  00000001424EBAA4  lea     rax, [rsp+rdx+600h+var_600]
  00000001424EBAA8  add     rax, 600h
  00000001424EBAAE  mov     rdx, [rsp+600h+var_4F8]
  00000001424EBAB6  add     rdx, rsp
  00000001424EBAB9  add     rdx, 600h
  00000001424EBAC0  imul    rdx, [rsp+600h+var_288]
  00000001424EBAC9  not     rdx
  00000001424EBACC  imul    rax, r9
  00000001424EBAD0  not     rax
  00000001424EBAD3  and     rax, rdx
  00000001424EBAD6  mov     [rsp+600h+var_370], rax
  00000001424EBADE  not     r13
  00000001424EBAE1  add     r13, [rsp+600h+var_480]
  00000001424EBAE9  add     r13, [rsp+600h+var_600]
  00000001424EBAED  add     r13, rbp
  00000001424EBAF0  mov     r12, r13
  00000001424EBAF3  mov     rax, [rsp+600h+var_5A8]
  00000001424EBAF8  imul    rax, [rsp+600h+var_478]
  00000001424EBB01  not     rax
  00000001424EBB04  mov     rdx, rax
  00000001424EBB07  mov     rax, [rsp+600h+var_418]
  00000001424EBB0F  not     rax
  00000001424EBB12  and     rax, rdx
  00000001424EBB15  mov     r8, rax
  00000001424EBB18  mov     rax, 0C85388750BD986BEh
  00000001424EBB22  imul    rax, rsi
  00000001424EBB26  add     rax, [rsp+600h+var_570]
  00000001424EBB2E  mov     rdx, 0C00B66CB9E6600F1h
  00000001424EBB38  imul    rdx, rsi
  00000001424EBB3C  mov     rcx, 29CB23E2320C3CA8h
  00000001424EBB46  imul    rcx, rsi
  00000001424EBB4A  and     rcx, rax
  00000001424EBB4D  not     rax
  00000001424EBB50  and     rax, rdx
  00000001424EBB53  not     rax
  00000001424EBB56  not     rcx
  00000001424EBB59  and     rcx, rax
  00000001424EBB5C  imul    rcx, r15
  00000001424EBB60  mov     [rsp+600h+var_4F8], rcx
  00000001424EBB68  imul    r15, [rsp+600h+var_260]
  00000001424EBB71  not     r8
  00000001424EBB74  add     r8, r15
  00000001424EBB77  mov     [rsp+600h+var_418], r8
  00000001424EBB7F  mov     rdi, 53223C022D942A61h
  00000001424EBB89  imul    rdi, rsi
  00000001424EBB8D  mov     rcx, rdi
  00000001424EBB90  not     rcx
  00000001424EBB93  mov     rax, 57A7E9ADB2CB6C0Dh
  00000001424EBB9D  imul    rax, rsi
  00000001424EBBA1  mov     r13, rax
  00000001424EBBA4  mov     r10, rax
  00000001424EBBA7  not     r13
  00000001424EBBAA  mov     rax, 922EA1001DA6D18Ch
  00000001424EBBB4  imul    rax, rsi
  00000001424EBBB8  mov     rdx, rax
  00000001424EBBBB  mov     r8, rax
  00000001424EBBBE  not     rdx
  00000001424EBBC1  mov     r14, 992D3DCCCE5E8DC2h
  00000001424EBBCB  imul    r14, rsi
  00000001424EBBCF  mov     r11, rdx
  00000001424EBBD2  mov     r9, rdx
  00000001424EBBD5  and     r11, r14
  00000001424EBBD8  mov     rax, r13
  00000001424EBBDB  and     rax, r11
  00000001424EBBDE  not     rax
  00000001424EBBE1  mov     rdx, rcx
  00000001424EBBE4  and     rdx, r11
  00000001424EBBE7  not     r11
  00000001424EBBEA  mov     rsi, r10
  00000001424EBBED  and     rsi, r11
  00000001424EBBF0  not     rsi
  00000001424EBBF3  and     rsi, rax
  00000001424EBBF6  mov     [rsp+600h+var_168], rsi
  00000001424EBBFE  not     rdx
  00000001424EBC01  and     r11, rdi
  00000001424EBC04  not     r11
  00000001424EBC07  and     r11, rdx
  00000001424EBC0A  mov     [rsp+600h+var_338], r11
  00000001424EBC12  mov     r15, r14
  00000001424EBC15  not     r15
  00000001424EBC18  mov     rax, r9
  00000001424EBC1B  and     rax, r15
  00000001424EBC1E  not     rax
  00000001424EBC21  mov     rdx, r8
  00000001424EBC24  and     rdx, r14
  00000001424EBC27  not     rdx
  00000001424EBC2A  and     rdx, rax
  00000001424EBC2D  mov     rbx, rdx
  00000001424EBC30  mov     rsi, rdi
  00000001424EBC33  and     rsi, r13
  00000001424EBC36  mov     [rsp+600h+var_430], rsi
  00000001424EBC3E  mov     rax, rsi
  00000001424EBC41  not     rax
  00000001424EBC44  mov     rdx, r15
  00000001424EBC47  and     rdx, rax
  00000001424EBC4A  not     rdx
  00000001424EBC4D  mov     r11, r14
  00000001424EBC50  and     r11, rsi
  00000001424EBC53  not     r11
  00000001424EBC56  and     r11, r8
  00000001424EBC59  and     r11, rdx
  00000001424EBC5C  mov     [rsp+600h+var_320], r11
  00000001424EBC64  not     rbx
  00000001424EBC67  mov     rdx, rcx
  00000001424EBC6A  and     rdx, r13
  00000001424EBC6D  and     rbx, rdx
  00000001424EBC70  mov     [rsp+600h+var_330], rbx
  00000001424EBC78  not     rdx
  00000001424EBC7B  mov     r11, rdi
  00000001424EBC7E  and     r11, r10
  00000001424EBC81  not     r11
  00000001424EBC84  and     r11, rdx
  00000001424EBC87  mov     [rsp+600h+var_5D8], r11
  00000001424EBC8C  mov     rdx, rcx
  00000001424EBC8F  mov     rbx, r10
  00000001424EBC92  and     rdx, r10
  00000001424EBC95  not     rdx
  00000001424EBC98  and     rdx, rax
  00000001424EBC9B  mov     [rsp+600h+var_318], rdx
  00000001424EBCA3  mov     rdx, r10
  00000001424EBCA6  and     rdx, r8
  00000001424EBCA9  not     rdx
  00000001424EBCAC  mov     rax, r13
  00000001424EBCAF  and     rax, r9
  00000001424EBCB2  not     rax
  00000001424EBCB5  and     rdx, r14
  00000001424EBCB8  and     rdx, rax
  00000001424EBCBB  mov     [rsp+600h+var_310], rdx
  00000001424EBCC3  mov     r11, r13
  00000001424EBCC6  and     r11, r15
  00000001424EBCC9  mov     rax, r11
  00000001424EBCCC  not     rax
  00000001424EBCCF  mov     [rsp+600h+var_588], rax
  00000001424EBCD4  and     r11, r9
  00000001424EBCD7  mov     rbp, r9
  00000001424EBCDA  mov     r9, r11
  00000001424EBCDD  not     r9
  00000001424EBCE0  mov     rdx, r8
  00000001424EBCE3  and     rdx, rax
  00000001424EBCE6  not     rdx
  00000001424EBCE9  mov     r10, rcx
  00000001424EBCEC  and     r10, r9
  00000001424EBCEF  and     r10, rdx
  00000001424EBCF2  mov     [rsp+600h+var_2D8], r10
  00000001424EBCFA  mov     r10, rdi
  00000001424EBCFD  and     r10, r14
  00000001424EBD00  mov     [rsp+600h+var_448], r10
  00000001424EBD08  not     r10
  00000001424EBD0B  mov     rsi, rcx
  00000001424EBD0E  and     rsi, r15
  00000001424EBD11  mov     [rsp+600h+var_538], rbx
  00000001424EBD19  mov     rdx, rbx
  00000001424EBD1C  mov     [rsp+600h+var_4C8], rbp
  00000001424EBD24  and     rdx, rbp
  00000001424EBD27  mov     [rsp+600h+var_2E8], rdx
  00000001424EBD2F  not     rdx
  00000001424EBD32  and     rdx, rsi
  00000001424EBD35  mov     [rsp+600h+var_3A0], rdx
  00000001424EBD3D  not     rsi
  00000001424EBD40  and     rsi, r10
  00000001424EBD43  mov     rdx, r13
  00000001424EBD46  and     rdx, rsi
  00000001424EBD49  not     rdx
  00000001424EBD4C  not     rsi
  00000001424EBD4F  and     rsi, rbx
  00000001424EBD52  not     rsi
  00000001424EBD55  and     rsi, rdx
  00000001424EBD58  mov     [rsp+600h+var_2F8], rsi
  00000001424EBD60  mov     rdx, rdi
  00000001424EBD63  and     rdx, rbp
  00000001424EBD66  not     rdx
  00000001424EBD69  mov     rbx, rcx
  00000001424EBD6C  mov     rax, rcx
  00000001424EBD6F  mov     [rsp+600h+var_530], r8
  00000001424EBD77  and     rax, r8
  00000001424EBD7A  mov     [rsp+600h+var_358], rax
  00000001424EBD82  not     rax
  00000001424EBD85  and     rax, rdx
  00000001424EBD88  mov     [rsp+600h+var_600], rax
  00000001424EBD8C  mov     rax, r13
  00000001424EBD8F  and     rax, r8
  00000001424EBD92  mov     rsi, rax
  00000001424EBD95  and     rax, rcx
  00000001424EBD98  mov     rdx, r15
  00000001424EBD9B  and     rdx, rax
  00000001424EBD9E  not     rdx
  00000001424EBDA1  not     rax
  00000001424EBDA4  and     rax, r14
  00000001424EBDA7  not     rax
  00000001424EBDAA  and     rax, rdx
  00000001424EBDAD  mov     [rsp+600h+var_2F0], rax
  00000001424EBDB5  and     r11, rcx
  00000001424EBDB8  mov     [rsp+600h+var_1F8], rcx
  00000001424EBDC0  not     r11
  00000001424EBDC3  and     r9, rdi
  00000001424EBDC6  mov     rbp, rdi
  00000001424EBDC9  mov     [rsp+600h+var_1C0], rdi
  00000001424EBDD1  not     r9
  00000001424EBDD4  and     r9, r11
  00000001424EBDD7  mov     [rsp+600h+var_3A8], r9
  00000001424EBDDF  mov     rax, [rsp+600h+var_4E8]
  00000001424EBDE7  imul    r12, rax
  00000001424EBDEB  mov     [rsp+600h+var_1D0], r12
  00000001424EBDF3  mov     rcx, 506B4349844A7649h
  00000001424EBDFD  mov     r10, [rsp+600h+var_520]
  00000001424EBE05  imul    rcx, r10
  00000001424EBE09  add     rcx, [rsp+600h+var_470]
  00000001424EBE11  imul    rcx, rax
  00000001424EBE15  mov     [rsp+600h+var_3B0], rcx
  00000001424EBE1D  mov     r12, [rsp+600h+var_4F8]
  00000001424EBE25  mov     rcx, r12
  00000001424EBE28  not     rcx
  00000001424EBE2B  mov     r8, [rsp+600h+var_5D0]
  00000001424EBE30  mov     rax, r8
  00000001424EBE33  and     rax, rcx
  00000001424EBE36  mov     [rsp+600h+var_450], rcx
  00000001424EBE3E  not     rax
  00000001424EBE41  mov     rdx, [rsp+600h+var_420]
  00000001424EBE49  mov     r9, rdx
  00000001424EBE4C  and     r9, r12
  00000001424EBE4F  not     r9
  00000001424EBE52  and     r9, rax
  00000001424EBE55  mov     [rsp+600h+var_398], r9
  00000001424EBE5D  mov     rax, r8
  00000001424EBE60  and     rax, r12
  00000001424EBE63  not     rax
  00000001424EBE66  mov     r8, rdx
  00000001424EBE69  mov     r12, rdx
  00000001424EBE6C  and     r8, rcx
  00000001424EBE6F  mov     [rsp+600h+var_570], r8
  00000001424EBE77  not     r8
  00000001424EBE7A  and     r8, rax
  00000001424EBE7D  mov     [rsp+600h+var_458], r8
  00000001424EBE85  mov     rdi, [rsp+600h+var_3E0]
  00000001424EBE8D  imul    rdi, [rsp+600h+var_2C8]
  00000001424EBE96  mov     [rsp+600h+var_3E0], rdi
  00000001424EBE9E  mov     rax, [rsp+600h+var_4A0]
  00000001424EBEA6  add     rax, rsp
  00000001424EBEA9  add     rax, 600h
  00000001424EBEAF  mov     rcx, [rsp+600h+var_498]
  00000001424EBEB7  imul    rax, rcx
  00000001424EBEBB  mov     [rsp+600h+var_1F0], rax
  00000001424EBEC3  mov     rax, [rsp+600h+var_300]
  00000001424EBECB  lea     r8, [rsp+rax+600h+var_600]
  00000001424EBECF  add     r8, 600h
  00000001424EBED6  imul    r8, rcx
  00000001424EBEDA  mov     rax, 603B358FB0029676h
  00000001424EBEE4  imul    rax, r10
  00000001424EBEE8  and     rax, [rsp+600h+var_510]
  00000001424EBEF0  mov     rdx, 899B551E206FA723h
  00000001424EBEFA  imul    rdx, r10
  00000001424EBEFE  and     rdx, [rsp+600h+var_378]
  00000001424EBF06  not     rax
  00000001424EBF09  not     rdx
  00000001424EBF0C  and     rdx, rax
  00000001424EBF0F  mov     rax, 9ADEF3CD7478BD3Eh
  00000001424EBF19  imul    rax, r10
  00000001424EBF1D  mov     r9, r10
  00000001424EBF20  mov     rcx, 4EF796E05BF9805Bh
  00000001424EBF2A  imul    rcx, r10
  00000001424EBF2E  and     rcx, rdx
  00000001424EBF31  not     rdx
  00000001424EBF34  and     rdx, rax
  00000001424EBF37  not     rdx
  00000001424EBF3A  not     rcx
  00000001424EBF3D  and     rcx, rdx
  00000001424EBF40  mov     rax, [rsp+600h+var_380]
  00000001424EBF48  mov     r10, [rsp+600h+var_4F0]
  00000001424EBF50  imul    rax, r10
  00000001424EBF54  not     rax
  00000001424EBF57  mov     r11, [rsp+600h+var_240]
  00000001424EBF5F  imul    rcx, r11
  00000001424EBF63  not     rcx
  00000001424EBF66  and     rcx, rax
  00000001424EBF69  mov     [rsp+600h+var_4E8], rcx
  00000001424EBF71  mov     rax, [rsp+600h+var_4B8]
  00000001424EBF79  imul    rax, [rsp+600h+var_390]
  00000001424EBF82  mov     rcx, [rsp+600h+var_580]
  00000001424EBF8A  add     rcx, rsp
  00000001424EBF8D  add     rcx, 600h
  00000001424EBF94  imul    rcx, [rsp+600h+var_4B0]
  00000001424EBF9D  add     rcx, rax
  00000001424EBFA0  mov     rdx, rcx
  00000001424EBFA3  mov     rax, 5E346E8832E3A488h
  00000001424EBFAD  imul    rax, r9
  00000001424EBFB1  mov     [rsp+600h+var_200], rax
  00000001424EBFB9  mov     [rsp+600h+var_598], r15
  00000001424EBFBE  and     rbp, r15
  00000001424EBFC1  mov     [rsp+600h+var_1D8], rbp
  00000001424EBFC9  not     rbp
  00000001424EBFCC  mov     [rsp+600h+var_1E8], rbp
  00000001424EBFD4  mov     [rsp+600h+var_4C0], r14
  00000001424EBFDC  and     rbx, r14
  00000001424EBFDF  not     rbx
  00000001424EBFE2  and     rsi, rbx
  00000001424EBFE5  mov     [rsp+600h+var_380], rsi
  00000001424EBFED  mov     rax, rbx
  00000001424EBFF0  mov     rcx, [rsp+600h+var_5D8]
  00000001424EBFF5  not     rcx
  00000001424EBFF8  and     rcx, r15
  00000001424EBFFB  mov     [rsp+600h+var_5D8], rcx
  00000001424EC000  mov     rcx, [rsp+600h+var_538]
  00000001424EC008  and     rcx, r14
  00000001424EC00B  not     rcx
  00000001424EC00E  and     rcx, [rsp+600h+var_588]
  00000001424EC013  mov     [rsp+600h+var_378], rcx
  00000001424EC01B  mov     [rsp+600h+var_5A8], r13
  00000001424EC020  mov     rcx, r13
  00000001424EC023  and     rcx, r14
  00000001424EC026  mov     [rsp+600h+var_300], rcx
  00000001424EC02E  mov     rbx, [rsp+600h+var_600]
  00000001424EC032  mov     rcx, rbx
  00000001424EC035  not     rcx
  00000001424EC038  and     rcx, r15
  00000001424EC03B  mov     [rsp+600h+var_2C8], rcx
  00000001424EC043  and     rax, rbp
  00000001424EC046  mov     [rsp+600h+var_510], rax
  00000001424EC04E  mov     rax, r13
  00000001424EC051  and     rax, rbx
  00000001424EC054  mov     [rsp+600h+var_390], rax
  00000001424EC05C  not     rdi
  00000001424EC05F  mov     [rsp+600h+var_4B8], rdi
  00000001424EC067  mov     [rsp+600h+var_3C0], r8
  00000001424EC06F  mov     rax, r8
  00000001424EC072  not     rax
  00000001424EC075  and     rax, rdi
  00000001424EC078  mov     [rsp+600h+var_4B0], rax
  00000001424EC080  mov     rax, rdi
  00000001424EC083  and     rax, r8
  00000001424EC086  mov     [rsp+600h+var_4A0], rax
  00000001424EC08E  test    byte ptr [rsp+600h+var_408], 1
  00000001424EC096  mov     rax, [rsp+600h+var_3D8]
  00000001424EC09E  not     rax
  00000001424EC0A1  mov     rcx, [rsp+600h+var_238]
  00000001424EC0A9  lea     rcx, [rsp+rcx+600h]
  00000001424EC0B1  cmovz   rax, rcx
  00000001424EC0B5  mov     [rsp+600h+var_3D8], rax
  00000001424EC0BD  mov     rax, [rsp+600h+var_550]
  00000001424EC0C5  not     rax
  00000001424EC0C8  cmovz   rax, rcx
  00000001424EC0CC  mov     [rsp+600h+var_550], rax
  00000001424EC0D4  cmovz   rdx, rcx
  00000001424EC0D8  mov     [rsp+600h+var_498], rdx
  00000001424EC0E0  mov     rax, [rsp+600h+var_138]
  00000001424EC0E8  add     rax, [rsp+600h+var_3E8]
  00000001424EC0F0  imul    rax, [rsp+600h+var_308]
  00000001424EC0F9  mov     rcx, 0CF428F7AAE38FE5h
  00000001424EC103  imul    rcx, r9
  00000001424EC107  add     rcx, [rsp+600h+var_4E0]
  00000001424EC10F  imul    rcx, r10
  00000001424EC113  add     rcx, rax
  00000001424EC116  mov     [rsp+600h+var_4F0], rcx
  00000001424EC11E  mov     r14, [rsp+600h+var_270]
  00000001424EC126  mov     rax, [rsp+600h+var_2E0]
  00000001424EC12E  and     r14, rax
  00000001424EC131  not     rax
  00000001424EC134  and     rax, [rsp+600h+var_3B8]
  00000001424EC13C  not     rax
  00000001424EC13F  not     r14
  00000001424EC142  and     r14, rax
  00000001424EC145  mov     rax, r14
  00000001424EC148  mov     ecx, dword ptr [rsp+600h+var_500]
  00000001424EC14F  shl     rax, cl
  00000001424EC152  mov     rcx, [rsp+600h+var_508]
  00000001424EC15A  add     rcx, [rsp+600h+var_248]
  00000001424EC162  imul    rcx, r11
  00000001424EC166  mov     [rsp+600h+var_508], rcx
  00000001424EC16E  not     rax
  00000001424EC171  mov     ecx, dword ptr [rsp+600h+var_428]
  00000001424EC178  shr     r14, cl
  00000001424EC17B  not     r14
  00000001424EC17E  and     r14, rax
  00000001424EC181  mov     rax, [rsp+600h+var_1C8]
  00000001424EC189  not     rax
  00000001424EC18C  not     r14
  00000001424EC18F  mov     rdx, [rsp+600h+var_478]
  00000001424EC197  imul    r14, rdx
  00000001424EC19B  add     r14, rax
  00000001424EC19E  mov     rcx, r14
  00000001424EC1A1  not     rcx
  00000001424EC1A4  mov     r10, [rsp+600h+var_5D0]
  00000001424EC1A9  mov     rax, r10
  00000001424EC1AC  and     rax, rcx
  00000001424EC1AF  not     rax
  00000001424EC1B2  mov     rsi, [rsp+600h+var_5B0]
  00000001424EC1B7  and     rax, rsi
  00000001424EC1BA  not     rax
  00000001424EC1BD  mov     r8, rcx
  00000001424EC1C0  and     r8, r12
  00000001424EC1C3  and     r8, rsi
  00000001424EC1C6  not     r8
  00000001424EC1C9  add     r8, r8
  00000001424EC1CC  sub     rax, r8
  00000001424EC1CF  mov     r8, [rsp+600h+var_228]
  00000001424EC1D7  not     r8
  00000001424EC1DA  and     r8, r14
  00000001424EC1DD  add     rax, r8
  00000001424EC1E0  mov     r9, [rsp+600h+var_230]
  00000001424EC1E8  mov     r8, r9
  00000001424EC1EB  not     r8
  00000001424EC1EE  and     r8, rcx
  00000001424EC1F1  not     r8
  00000001424EC1F4  and     r9, r14
  00000001424EC1F7  not     r9
  00000001424EC1FA  and     r9, r8
  00000001424EC1FD  lea     rax, [rax+r9*2]
  00000001424EC201  and     rcx, [rsp+600h+var_220]
  00000001424EC209  mov     r11, [rsp+600h+var_5E8]
  00000001424EC20E  not     r11
  00000001424EC211  not     rcx
  00000001424EC214  mov     r8, r10
  00000001424EC217  and     r8, rcx
  00000001424EC21A  mov     r9, [rsp+600h+var_480]
  00000001424EC222  add     r8, r9
  00000001424EC225  and     r11, r14
  00000001424EC228  not     r11
  00000001424EC22B  add     r11, r9
  00000001424EC22E  mov     rdi, r9
  00000001424EC231  add     r11, r8
  00000001424EC234  add     r11, rax
  00000001424EC237  mov     [rsp+600h+var_5E8], r11
  00000001424EC23C  and     r14, rsi
  00000001424EC23F  not     r14
  00000001424EC242  and     r14, rcx
  00000001424EC245  mov     rbx, [rsp+600h+var_218]
  00000001424EC24D  mov     r8, rbx
  00000001424EC250  not     r8
  00000001424EC253  mov     rax, [rsp+600h+var_490]
  00000001424EC25B  lea     r11, [rsp+rax+600h+var_600]
  00000001424EC25F  add     r11, 600h
  00000001424EC266  mov     r13, [rsp+600h+var_4A8]
  00000001424EC26E  imul    r11, r13
  00000001424EC272  mov     rcx, r11
  00000001424EC275  not     rcx
  00000001424EC278  mov     rax, r11
  00000001424EC27B  and     rax, r8
  00000001424EC27E  mov     r9, r8
  00000001424EC281  mov     r10, r8
  00000001424EC284  and     r8, rcx
  00000001424EC287  not     r8
  00000001424EC28A  mov     rsi, [rsp+600h+var_210]
  00000001424EC292  and     r8, rsi
  00000001424EC295  and     rax, rsi
  00000001424EC298  and     rsi, rcx
  00000001424EC29B  and     r9, rsi
  00000001424EC29E  not     r9
  00000001424EC2A1  not     rsi
  00000001424EC2A4  and     rsi, rbx
  00000001424EC2A7  not     rsi
  00000001424EC2AA  and     rsi, r9
  00000001424EC2AD  mov     r9, [rsp+600h+var_5E0]
  00000001424EC2B2  and     r9, r11
  00000001424EC2B5  and     r10, r9
  00000001424EC2B8  not     r10
  00000001424EC2BB  lea     rsi, [rsi+r10*4]
  00000001424EC2BF  shl     r8, 2
  00000001424EC2C3  sub     rsi, r8
  00000001424EC2C6  not     rax
  00000001424EC2C9  add     rax, rax
  00000001424EC2CC  sub     rsi, rax
  00000001424EC2CF  mov     [rsp+600h+var_3B8], rsi
  00000001424EC2D7  not     r9
  00000001424EC2DA  and     r9, rbx
  00000001424EC2DD  not     r9
  00000001424EC2E0  and     r9, r10
  00000001424EC2E3  mov     [rsp+600h+var_5E0], r9
  00000001424EC2E8  mov     r8, [rsp+600h+var_528]
  00000001424EC2F0  mov     rax, r8
  00000001424EC2F3  not     rax
  00000001424EC2F6  and     rcx, r8
  00000001424EC2F9  and     r8, r11
  00000001424EC2FC  mov     [rsp+600h+var_528], r8
  00000001424EC304  and     r11, rax
  00000001424EC307  not     rcx
  00000001424EC30A  not     r11
  00000001424EC30D  and     r11, rcx
  00000001424EC310  mov     [rsp+600h+var_490], r11
  00000001424EC318  mov     r8, [rsp+600h+var_400]
  00000001424EC320  mov     r11, [rsp+600h+var_278]
  00000001424EC328  imul    r8, r11
  00000001424EC32C  mov     rax, r8
  00000001424EC32F  mov     r9, [rsp+600h+var_590]
  00000001424EC334  and     rax, r9
  00000001424EC337  mov     rbx, [rsp+600h+var_1B8]
  00000001424EC33F  mov     rcx, rbx
  00000001424EC342  and     rcx, rax
  00000001424EC345  not     rcx
  00000001424EC348  not     rax
  00000001424EC34B  mov     r10, [rsp+600h+var_4D0]
  00000001424EC353  and     rax, r10
  00000001424EC356  not     rax
  00000001424EC359  and     rax, rcx
  00000001424EC35C  mov     rcx, [rsp+600h+var_1B0]
  00000001424EC364  not     rcx
  00000001424EC367  and     rcx, r8
  00000001424EC36A  mov     rsi, rcx
  00000001424EC36D  and     r10, r8
  00000001424EC370  not     r8
  00000001424EC373  and     r8, rbx
  00000001424EC376  not     r10
  00000001424EC379  not     r8
  00000001424EC37C  and     r8, r10
  00000001424EC37F  mov     rcx, r9
  00000001424EC382  and     rcx, r8
  00000001424EC385  not     rcx
  00000001424EC388  add     rcx, rsi
  00000001424EC38B  not     rax
  00000001424EC38E  add     rcx, rax
  00000001424EC391  not     r8
  00000001424EC394  and     r8, r9
  00000001424EC397  not     r8
  00000001424EC39A  add     r8, rdi
  00000001424EC39D  add     r8, rcx
  00000001424EC3A0  mov     [rsp+600h+var_400], r8
  00000001424EC3A8  mov     r15, [rsp+600h+var_208]
  00000001424EC3B0  mov     r10, r15
  00000001424EC3B3  not     r10
  00000001424EC3B6  mov     r9, [rsp+600h+var_1A0]
  00000001424EC3BE  mov     rcx, r9
  00000001424EC3C1  not     rcx
  00000001424EC3C4  mov     rax, [rsp+600h+var_130]
  00000001424EC3CC  lea     r8, [rsp+rax+600h+var_600]
  00000001424EC3D0  add     r8, 600h
  00000001424EC3D7  imul    r8, rdx
  00000001424EC3DB  mov     rsi, r8
  00000001424EC3DE  not     rsi
  00000001424EC3E1  mov     rdi, rcx
  00000001424EC3E4  and     rdi, rsi
  00000001424EC3E7  and     rsi, r10
  00000001424EC3EA  mov     rax, r9
  00000001424EC3ED  and     rsi, r9
  00000001424EC3F0  and     rax, r8
  00000001424EC3F3  mov     r9, rax
  00000001424EC3F6  not     r9
  00000001424EC3F9  mov     rbx, r10
  00000001424EC3FC  and     rbx, r9
  00000001424EC3FF  not     rbx
  00000001424EC402  mov     rdx, r15
  00000001424EC405  and     rdx, rax
  00000001424EC408  mov     [rsp+600h+var_5B0], rdx
  00000001424EC40D  not     rdx
  00000001424EC410  and     rdx, rbx
  00000001424EC413  mov     [rsp+600h+var_408], rdx
  00000001424EC41B  and     rax, r10
  00000001424EC41E  and     r8, r10
  00000001424EC421  and     r10, rdi
  00000001424EC424  not     r10
  00000001424EC427  not     rdi
  00000001424EC42A  and     rdi, r15
  00000001424EC42D  not     rdi
  00000001424EC430  and     rdi, r10
  00000001424EC433  and     r9, r15
  00000001424EC436  not     rax
  00000001424EC439  not     r9
  00000001424EC43C  and     r9, rax
  00000001424EC43F  add     rsi, rsi
  00000001424EC442  sub     rsi, r9
  00000001424EC445  and     r8, rcx
  00000001424EC448  lea     rax, [rsi+r8*2]
  00000001424EC44C  not     rdi
  00000001424EC44F  add     rax, rdi
  00000001424EC452  mov     [rsp+600h+var_428], rax
  00000001424EC45A  mov     rdx, [rsp+600h+var_2D0]
  00000001424EC462  imul    rdx, r11
  00000001424EC466  mov     r8, rdx
  00000001424EC469  not     r8
  00000001424EC46C  mov     r10, r8
  00000001424EC46F  mov     r11, [rsp+600h+var_198]
  00000001424EC477  and     r10, r11
  00000001424EC47A  not     r10
  00000001424EC47D  mov     r12, rdx
  00000001424EC480  mov     rdi, [rsp+600h+var_568]
  00000001424EC488  and     r12, rdi
  00000001424EC48B  not     r12
  00000001424EC48E  and     r12, r10
  00000001424EC491  mov     rcx, r12
  00000001424EC494  not     rcx
  00000001424EC497  mov     rsi, [rsp+600h+var_190]
  00000001424EC49F  and     rcx, rsi
  00000001424EC4A2  not     rcx
  00000001424EC4A5  mov     r9, [rsp+600h+var_180]
  00000001424EC4AD  mov     rax, r9
  00000001424EC4B0  and     rax, r12
  00000001424EC4B3  not     rax
  00000001424EC4B6  and     rax, rcx
  00000001424EC4B9  mov     rcx, [rsp+600h+var_188]
  00000001424EC4C1  not     rcx
  00000001424EC4C4  and     rcx, r8
  00000001424EC4C7  mov     rbx, rcx
  00000001424EC4CA  and     r8, r9
  00000001424EC4CD  and     r9, rdx
  00000001424EC4D0  not     r9
  00000001424EC4D3  mov     rcx, rdi
  00000001424EC4D6  and     r9, rdi
  00000001424EC4D9  not     r9
  00000001424EC4DC  mov     rdi, 5555555555555555h
  00000001424EC4E6  imul    r9, rdi
  00000001424EC4EA  add     r9, rax
  00000001424EC4ED  not     rbx
  00000001424EC4F0  lea     rax, [rdi+2]
  00000001424EC4F4  imul    rax, rbx
  00000001424EC4F8  not     r8
  00000001424EC4FB  and     rcx, r8
  00000001424EC4FE  not     rcx
  00000001424EC501  imul    rcx, rdi
  00000001424EC505  mov     r15, rdi
  00000001424EC508  add     rcx, r9
  00000001424EC50B  add     rcx, rax
  00000001424EC50E  mov     rax, rdx
  00000001424EC511  and     rax, rsi
  00000001424EC514  not     rax
  00000001424EC517  and     rax, r8
  00000001424EC51A  and     rax, r11
  00000001424EC51D  and     r10, rsi
  00000001424EC520  not     r10
  00000001424EC523  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001424EC52D  lea     r8, [r9-1]
  00000001424EC531  imul    r10, r8
  00000001424EC535  imul    rax, r9
  00000001424EC539  add     rax, r10
  00000001424EC53C  and     r12, rsi
  00000001424EC53F  not     r12
  00000001424EC542  imul    r12, r9
  00000001424EC546  mov     r11, r9
  00000001424EC549  add     r12, rax
  00000001424EC54C  add     r12, rcx
  00000001424EC54F  mov     rax, [rsp+600h+var_268]
  00000001424EC557  mov     rdi, rax
  00000001424EC55A  not     rdi
  00000001424EC55D  mov     rcx, [rsp+600h+var_5C0]
  00000001424EC562  mov     rsi, rcx
  00000001424EC565  not     rsi
  00000001424EC568  mov     r9, rax
  00000001424EC56B  mov     rdx, rax
  00000001424EC56E  and     r9, r12
  00000001424EC571  not     r9
  00000001424EC574  mov     r10, r12
  00000001424EC577  not     r10
  00000001424EC57A  mov     rax, rdi
  00000001424EC57D  and     rax, r10
  00000001424EC580  not     rax
  00000001424EC583  and     r9, rsi
  00000001424EC586  and     r9, rax
  00000001424EC589  mov     rax, rcx
  00000001424EC58C  and     rax, rdi
  00000001424EC58F  and     rax, r12
  00000001424EC592  not     rax
  00000001424EC595  imul    rax, r15
  00000001424EC599  imul    r9, r15
  00000001424EC59D  add     r9, rax
  00000001424EC5A0  mov     rax, rsi
  00000001424EC5A3  and     rax, r10
  00000001424EC5A6  not     rax
  00000001424EC5A9  and     rax, rdx
  00000001424EC5AC  lea     rbx, [r11+1]
  00000001424EC5B0  mov     rbp, r11
  00000001424EC5B3  imul    rax, rbx
  00000001424EC5B7  mov     r11, rbx
  00000001424EC5BA  mov     [rsp+600h+var_500], rbx
  00000001424EC5C2  add     rax, r9
  00000001424EC5C5  mov     r9, rcx
  00000001424EC5C8  and     r10, rcx
  00000001424EC5CB  and     r9, r12
  00000001424EC5CE  mov     rbx, rdx
  00000001424EC5D1  and     rbx, r9
  00000001424EC5D4  not     rbx
  00000001424EC5D7  not     r9
  00000001424EC5DA  and     r9, rdi
  00000001424EC5DD  not     r9
  00000001424EC5E0  and     r9, rbx
  00000001424EC5E3  not     r9
  00000001424EC5E6  imul    r9, r8
  00000001424EC5EA  add     r9, rax
  00000001424EC5ED  and     r12, rsi
  00000001424EC5F0  not     r10
  00000001424EC5F3  not     r12
  00000001424EC5F6  and     r12, r10
  00000001424EC5F9  not     r12
  00000001424EC5FC  mov     rax, rdx
  00000001424EC5FF  and     rax, r12
  00000001424EC602  not     rax
  00000001424EC605  lea     rcx, [r15+1]
  00000001424EC609  mov     [rsp+600h+var_568], rcx
  00000001424EC611  imul    rax, rcx
  00000001424EC615  add     rax, r9
  00000001424EC618  and     r12, rdi
  00000001424EC61B  and     r10, rdi
  00000001424EC61E  imul    r12, r11
  00000001424EC622  imul    r10, rbp
  00000001424EC626  add     r10, r12
  00000001424EC629  add     r10, rax
  00000001424EC62C  mov     [rsp+600h+var_5C0], r10
  00000001424EC631  mov     r10, [rsp+600h+var_1E0]
  00000001424EC639  mov     r12, r10
  00000001424EC63C  not     r12
  00000001424EC63F  mov     rdx, [rsp+600h+var_3F8]
  00000001424EC647  mov     rsi, rdx
  00000001424EC64A  not     rsi
  00000001424EC64D  mov     rax, [rsp+600h+var_3F0]
  00000001424EC655  lea     rdi, [rsp+rax+600h+var_600]
  00000001424EC659  add     rdi, 600h
  00000001424EC660  mov     r8, r13
  00000001424EC663  imul    rdi, r13
  00000001424EC667  mov     r13, rdi
  00000001424EC66A  not     r13
  00000001424EC66D  mov     rbx, r12
  00000001424EC670  and     rbx, r13
  00000001424EC673  mov     rax, rsi
  00000001424EC676  and     rax, rbx
  00000001424EC679  not     rax
  00000001424EC67C  not     rbx
  00000001424EC67F  mov     r9, rdx
  00000001424EC682  and     r9, rbx
  00000001424EC685  not     r9
  00000001424EC688  and     r9, rax
  00000001424EC68B  mov     rax, rdx
  00000001424EC68E  and     rax, rdi
  00000001424EC691  mov     rcx, r12
  00000001424EC694  and     rcx, rax
  00000001424EC697  not     rax
  00000001424EC69A  and     r13, rsi
  00000001424EC69D  not     r13
  00000001424EC6A0  and     rax, r13
  00000001424EC6A3  not     rax
  00000001424EC6A6  and     rax, r12
  00000001424EC6A9  not     r9
  00000001424EC6AC  add     rax, rax
  00000001424EC6AF  lea     rax, [rax+rax*4]
  00000001424EC6B3  shl     r9, 2
  00000001424EC6B7  sub     rax, r9
  00000001424EC6BA  and     r13, r10
  00000001424EC6BD  lea     r12, [rax+r13*8]
  00000001424EC6C1  and     rdi, r10
  00000001424EC6C4  not     rdi
  00000001424EC6C7  and     rbx, rdi
  00000001424EC6CA  and     rsi, rbx
  00000001424EC6CD  not     rbx
  00000001424EC6D0  and     rbx, rdx
  00000001424EC6D3  not     rbx
  00000001424EC6D6  shl     rbx, 2
  00000001424EC6DA  sub     r12, rbx
  00000001424EC6DD  and     rdi, rdx
  00000001424EC6E0  not     rdi
  00000001424EC6E3  lea     rax, [rdi+rdi*2]
  00000001424EC6E7  sub     r12, rax
  00000001424EC6EA  lea     rdx, ds:0[rsi*8]
  00000001424EC6F2  sub     rdx, rsi
  00000001424EC6F5  not     rcx
  00000001424EC6F8  add     rdx, rcx
  00000001424EC6FB  add     rdx, r12
  00000001424EC6FE  mov     rcx, [rsp+600h+var_5A0]
  00000001424EC703  mov     rax, rcx
  00000001424EC706  not     rax
  00000001424EC709  and     rcx, rdx
  00000001424EC70C  mov     [rsp+600h+var_5A0], rcx
  00000001424EC711  not     rdx
  00000001424EC714  and     rdx, rax
  00000001424EC717  mov     [rsp+600h+var_580], rdx
  00000001424EC71F  mov     rax, [rsp+600h+var_560]
  00000001424EC727  not     rax
  00000001424EC72A  mov     r10, [rsp+600h+var_3D0]
  00000001424EC732  imul    r10, r8
  00000001424EC736  add     r10, rax
  00000001424EC739  mov     rax, [rsp+600h+var_1A8]
  00000001424EC741  mov     r12, rax
  00000001424EC744  not     r12
  00000001424EC747  mov     rdi, r10
  00000001424EC74A  not     rdi
  00000001424EC74D  and     rax, rdi
  00000001424EC750  not     rax
  00000001424EC753  and     r12, r10
  00000001424EC756  not     r12
  00000001424EC759  and     r12, rax
  00000001424EC75C  mov     r9, [rsp+600h+var_5C8]
  00000001424EC761  mov     rax, r9
  00000001424EC764  and     rax, rdi
  00000001424EC767  not     rax
  00000001424EC76A  mov     r11, [rsp+600h+var_5F8]
  00000001424EC76F  mov     rcx, r11
  00000001424EC772  and     rcx, r10
  00000001424EC775  not     rcx
  00000001424EC778  mov     rdx, [rsp+600h+var_558]
  00000001424EC780  and     rcx, rdx
  00000001424EC783  and     rcx, rax
  00000001424EC786  mov     rbx, rdx
  00000001424EC789  and     rbx, r10
  00000001424EC78C  mov     rsi, r9
  00000001424EC78F  and     rsi, rbx
  00000001424EC792  mov     rbp, r15
  00000001424EC795  lea     rax, [r15-1]
  00000001424EC799  imul    rax, rsi
  00000001424EC79D  not     rcx
  00000001424EC7A0  imul    rcx, r15
  00000001424EC7A4  add     rcx, rax
  00000001424EC7A7  not     r12
  00000001424EC7AA  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001424EC7B4  imul    r12, r15
  00000001424EC7B8  add     rcx, r12
  00000001424EC7BB  mov     r8, [rsp+600h+var_340]
  00000001424EC7C3  mov     rax, r8
  00000001424EC7C6  not     rax
  00000001424EC7C9  and     rax, rdi
  00000001424EC7CC  not     rax
  00000001424EC7CF  and     r8, r10
  00000001424EC7D2  not     r8
  00000001424EC7D5  and     r8, rax
  00000001424EC7D8  imul    r8, rbp
  00000001424EC7DC  add     r8, rcx
  00000001424EC7DF  mov     r13, r8
  00000001424EC7E2  and     rdx, rdi
  00000001424EC7E5  not     rdx
  00000001424EC7E8  mov     r8, [rsp+600h+var_4E0]
  00000001424EC7F0  mov     rax, r8
  00000001424EC7F3  and     rax, r10
  00000001424EC7F6  not     rax
  00000001424EC7F9  and     rax, rdx
  00000001424EC7FC  not     rbx
  00000001424EC7FF  and     rax, r11
  00000001424EC802  and     rbx, r11
  00000001424EC805  and     r11, rdi
  00000001424EC808  not     r11
  00000001424EC80B  and     r9, r10
  00000001424EC80E  not     r9
  00000001424EC811  and     r9, r11
  00000001424EC814  not     r9
  00000001424EC817  and     r9, r8
  00000001424EC81A  not     r9
  00000001424EC81D  imul    r9, r15
  00000001424EC821  imul    rax, rbp
  00000001424EC825  add     rax, r9
  00000001424EC828  not     rsi
  00000001424EC82B  not     rbx
  00000001424EC82E  and     rbx, rsi
  00000001424EC831  not     rbx
  00000001424EC834  imul    rbx, [rsp+600h+var_568]
  00000001424EC83D  add     rbx, rax
  00000001424EC840  add     rbx, r13
  00000001424EC843  mov     rax, [rsp+600h+var_178]
  00000001424EC84B  and     r10, rax
  00000001424EC84E  not     rax
  00000001424EC851  and     rdi, rax
  00000001424EC854  not     rdi
  00000001424EC857  not     r10
  00000001424EC85A  and     r10, rdi
  00000001424EC85D  imul    r10, [rsp+600h+var_500]
  00000001424EC866  add     r10, rbx
  00000001424EC869  mov     [rsp+600h+var_3D0], r10
  00000001424EC871  mov     rcx, [rsp+600h+var_328]
  00000001424EC879  not     rcx
  00000001424EC87C  mov     rax, [rsp+600h+var_128]
  00000001424EC884  lea     r8, [rsp+rax+600h+var_600]
  00000001424EC888  add     r8, 600h
  00000001424EC88F  mov     rdx, [rsp+600h+var_4A8]
  00000001424EC897  imul    r8, rdx
  00000001424EC89B  add     r8, rcx
  00000001424EC89E  mov     rax, r8
  00000001424EC8A1  not     rax
  00000001424EC8A4  mov     rcx, [rsp+600h+var_5F0]
  00000001424EC8A9  and     rax, rcx
  00000001424EC8AC  mov     r9, rcx
  00000001424EC8AF  not     rcx
  00000001424EC8B2  and     r9, r8
  00000001424EC8B5  mov     [rsp+600h+var_5F8], r9
  00000001424EC8BA  and     r8, rcx
  00000001424EC8BD  not     rax
  00000001424EC8C0  not     r8
  00000001424EC8C3  and     r8, rax
  00000001424EC8C6  mov     [rsp+600h+var_5F0], r8
  00000001424EC8CB  mov     rax, [rsp+600h+var_120]
  00000001424EC8D3  add     rax, rsp
  00000001424EC8D6  add     rax, 600h
  00000001424EC8DC  imul    rax, rdx
  00000001424EC8E0  add     rax, [rsp+600h+var_160]
  00000001424EC8E8  mov     r9, rax
  00000001424EC8EB  mov     rcx, [rsp+600h+var_170]
  00000001424EC8F3  not     rcx
  00000001424EC8F6  mov     rax, [rsp+600h+var_118]
  00000001424EC8FE  lea     r8, [rsp+rax+600h+var_600]
  00000001424EC902  add     r8, 600h
  00000001424EC909  imul    r8, [rsp+600h+var_460]
  00000001424EC912  not     r8
  00000001424EC915  and     r8, rcx
  00000001424EC918  imul    eax, dword ptr [rsp+600h+var_520], 428C1E8Eh
  00000001424EC923  mov     [rsp+600h+var_520], rax
  00000001424EC92B  not     r14
  00000001424EC92E  and     r14, [rsp+600h+var_5D0]
  00000001424EC933  mov     rbp, [rsp+600h+var_5A0]
  00000001424EC938  not     rbp
  00000001424EC93B  mov     [rsp+600h+var_3F0], rbp
  00000001424EC943  mov     rax, [rsp+600h+var_580]
  00000001424EC94B  not     rax
  00000001424EC94E  and     rax, rbp
  00000001424EC951  mov     [rsp+600h+var_580], rax
  00000001424EC959  test    byte ptr [rsp+600h+var_4D8], 1
  00000001424EC961  not     r8
  00000001424EC964  cmovz   r8, [rsp+600h+var_D0]
  00000001424EC96D  mov     [rsp+600h+var_4D8], r8
  00000001424EC975  mov     rcx, [rsp+600h+var_158]
  00000001424EC97D  not     rcx
  00000001424EC980  mov     rax, [rsp+600h+var_110]
  00000001424EC988  lea     r8, [rsp+rax+600h+var_600]
  00000001424EC98C  add     r8, 600h
  00000001424EC993  mov     rax, [rsp+600h+var_478]
  00000001424EC99B  imul    r8, rax
  00000001424EC99F  not     r8
  00000001424EC9A2  and     r8, rcx
  00000001424EC9A5  mov     r10, r8
  00000001424EC9A8  mov     rcx, [rsp+600h+var_108]
  00000001424EC9B0  add     rcx, rsp
  00000001424EC9B3  add     rcx, 600h
  00000001424EC9BA  imul    rcx, rax
  00000001424EC9BE  mov     rsi, rax
  00000001424EC9C1  add     rcx, [rsp+600h+var_5B8]
  00000001424EC9C6  mov     rax, [rsp+600h+var_150]
  00000001424EC9CE  not     rax
  00000001424EC9D1  not     rcx
  00000001424EC9D4  and     rcx, rax
  00000001424EC9D7  bt      dword ptr [rsp+600h+var_B8], 6
  00000001424EC9E0  not     rcx
  00000001424EC9E3  cmovnb  rcx, [rsp+600h+var_250]
  00000001424EC9EC  mov     [rsp+600h+var_5B8], rcx
  00000001424EC9F1  mov     rcx, [rsp+600h+var_148]
  00000001424EC9F9  not     rcx
  00000001424EC9FC  mov     rax, [rsp+600h+var_100]
  00000001424ECA04  lea     r8, [rsp+rax+600h+var_600]
  00000001424ECA08  add     r8, 600h
  00000001424ECA0F  mov     rax, [rsp+600h+var_278]
  00000001424ECA17  imul    r8, rax
  00000001424ECA1B  not     r8
  00000001424ECA1E  and     r8, rcx
  00000001424ECA21  not     r8
  00000001424ECA24  add     r8, [rsp+600h+var_140]
  00000001424ECA2C  mov     [rsp+600h+var_5C8], r8
  00000001424ECA31  mov     r8, [rsp+600h+var_410]
  00000001424ECA39  not     r8
  00000001424ECA3C  mov     rcx, [rsp+600h+var_F8]
  00000001424ECA44  lea     r11, [rsp+rcx+600h+var_600]
  00000001424ECA48  add     r11, 600h
  00000001424ECA4F  imul    r11, rdx
  00000001424ECA53  add     r11, r8
  00000001424ECA56  mov     rcx, [rsp+600h+var_368]
  00000001424ECA5E  not     rcx
  00000001424ECA61  not     r11
  00000001424ECA64  and     r11, rcx
  00000001424ECA67  mov     [rsp+600h+var_3F8], r11
  00000001424ECA6F  mov     r8, [rsp+600h+var_348]
  00000001424ECA77  not     r8
  00000001424ECA7A  mov     rcx, [rsp+600h+var_488]
  00000001424ECA82  add     rcx, rsp
  00000001424ECA85  add     rcx, 600h
  00000001424ECA8C  imul    rcx, rax
  00000001424ECA90  mov     r11, rax
  00000001424ECA93  add     rcx, r8
  00000001424ECA96  mov     rax, [rsp+600h+var_468]
  00000001424ECA9E  not     rax
  00000001424ECAA1  not     rcx
  00000001424ECAA4  and     rcx, rax
  00000001424ECAA7  mov     [rsp+600h+var_488], rcx
  00000001424ECAAF  mov     rax, [rsp+600h+var_F0]
  00000001424ECAB7  lea     rcx, [rsp+rax+600h+var_600]
  00000001424ECABB  add     rcx, 600h
  00000001424ECAC2  imul    rcx, rdx
  00000001424ECAC6  mov     rax, [rsp+600h+var_360]
  00000001424ECACE  not     rax
  00000001424ECAD1  not     rcx
  00000001424ECAD4  and     rcx, rax
  00000001424ECAD7  mov     rdx, rcx
  00000001424ECADA  mov     rcx, [rsp+600h+var_518]
  00000001424ECAE2  not     rcx
  00000001424ECAE5  mov     rax, [rsp+600h+var_E8]
  00000001424ECAED  add     rax, rsp
  00000001424ECAF0  add     rax, 600h
  00000001424ECAF6  imul    rax, rsi
  00000001424ECAFA  add     rax, rcx
  00000001424ECAFD  test    byte ptr [rsp+600h+var_B0], 1
  00000001424ECB05  cmovnz  rax, [rsp+600h+var_258]
  00000001424ECB0E  mov     [rsp+600h+var_518], rax
  00000001424ECB16  mov     rcx, [rsp+600h+var_370]
  00000001424ECB1E  not     rcx
  00000001424ECB21  mov     rax, [rsp+600h+var_E0]
  00000001424ECB29  lea     r8, [rsp+rax+600h+var_600]
  00000001424ECB2D  add     r8, 600h
  00000001424ECB34  imul    r8, r11
  00000001424ECB38  add     r8, rcx
  00000001424ECB3B  mov     rax, [rsp+600h+var_1F0]
  00000001424ECB43  not     rax
  00000001424ECB46  not     r8
  00000001424ECB49  and     r8, rax
  00000001424ECB4C  mov     [rsp+600h+var_4A8], r8
  00000001424ECB54  mov     rax, [rsp+600h+var_D8]
  00000001424ECB5C  add     rax, rsp
  00000001424ECB5F  add     rax, 600h
  00000001424ECB65  imul    rax, rsi
  00000001424ECB69  add     rax, [rsp+600h+var_1D0]
  00000001424ECB71  mov     rcx, rax
  00000001424ECB74  test    byte ptr [rsp+600h+var_350], 1
  00000001424ECB7C  not     r14
  00000001424ECB7F  mov     rax, [rsp+600h+var_C0]
  00000001424ECB87  cmovz   r9, rax
  00000001424ECB8B  mov     [rsp+600h+var_410], r9
  00000001424ECB93  mov     r8, [rsp+600h+var_5E8]
  00000001424ECB98  lea     r8, [r8+r14*2]
  00000001424ECB9C  mov     [rsp+600h+var_500], r8
  00000001424ECBA4  not     r10
  00000001424ECBA7  cmovz   r10, rax
  00000001424ECBAB  mov     [rsp+600h+var_558], r10
  00000001424ECBB3  mov     r8, [rsp+600h+var_5E0]
  00000001424ECBB8  not     r8
  00000001424ECBBB  not     rdx
  00000001424ECBBE  cmovz   rdx, rax
  00000001424ECBC2  mov     [rsp+600h+var_5E0], rdx
  00000001424ECBC7  mov     rdx, [rsp+600h+var_3B8]
  00000001424ECBCF  lea     rdx, [rdx+r8*2]
  00000001424ECBD3  mov     [rsp+600h+var_560], rdx
  00000001424ECBDB  cmovz   rcx, rax
  00000001424ECBDF  mov     [rsp+600h+var_5E8], rcx
  00000001424ECBE4  mov     r11, [rsp+600h+var_C8]
  00000001424ECBEC  mov     rax, [rsp+600h+var_260]
  00000001424ECBF4  and     r11, rax
  00000001424ECBF7  not     rax
  00000001424ECBFA  and     rax, [rsp+600h+var_388]
  00000001424ECC02  not     rax
  00000001424ECC05  not     r11
  00000001424ECC08  and     r11, rax
  00000001424ECC0B  add     r11, [rsp+600h+var_200]
  00000001424ECC13  mov     rax, [rsp+600h+var_168]
  00000001424ECC1B  not     rax
  00000001424ECC1E  mov     rdi, r11
  00000001424ECC21  not     rdi
  00000001424ECC24  and     rax, rdi
  00000001424ECC27  not     rax
  00000001424ECC2A  mov     r13, [rsp+600h+var_1F8]
  00000001424ECC32  and     rax, r13
  00000001424ECC35  not     rax
  00000001424ECC38  mov     rcx, rax
  00000001424ECC3B  mov     rax, 1A05A687A2927A81h
  00000001424ECC45  imul    rax, rcx
  00000001424ECC49  mov     rcx, rdi
  00000001424ECC4C  and     rcx, [rsp+600h+var_4C0]
  00000001424ECC54  mov     r10, [rsp+600h+var_538]
  00000001424ECC5C  mov     r9, r10
  00000001424ECC5F  and     r9, rcx
  00000001424ECC62  not     rcx
  00000001424ECC65  mov     r15, [rsp+600h+var_5A8]
  00000001424ECC6A  and     rcx, r15
  00000001424ECC6D  not     rcx
  00000001424ECC70  not     r9
  00000001424ECC73  and     r9, rcx
  00000001424ECC76  not     r9
  00000001424ECC79  and     r9, r13
  00000001424ECC7C  mov     rsi, [rsp+600h+var_4C8]
  00000001424ECC84  mov     rcx, rsi
  00000001424ECC87  and     rcx, r9
  00000001424ECC8A  not     rcx
  00000001424ECC8D  not     r9
  00000001424ECC90  mov     rdx, [rsp+600h+var_530]
  00000001424ECC98  and     r9, rdx
  00000001424ECC9B  not     r9
  00000001424ECC9E  and     r9, rcx
  00000001424ECCA1  mov     r8, 7250693B6BFD1E19h
  00000001424ECCAB  imul    r8, r9
  00000001424ECCAF  add     r8, rax
  00000001424ECCB2  mov     rax, [rsp+600h+var_1E8]
  00000001424ECCBA  and     rax, rdi
  00000001424ECCBD  not     rax
  00000001424ECCC0  mov     rcx, [rsp+600h+var_1D8]
  00000001424ECCC8  and     rcx, r11
  00000001424ECCCB  not     rcx
  00000001424ECCCE  and     rcx, rax
  00000001424ECCD1  mov     rax, rdx
  00000001424ECCD4  and     rax, rcx
  00000001424ECCD7  not     rcx
  00000001424ECCDA  and     rcx, rsi
  00000001424ECCDD  not     rcx
  00000001424ECCE0  not     rax
  00000001424ECCE3  and     rax, rcx
  00000001424ECCE6  mov     rcx, r15
  00000001424ECCE9  and     rcx, rax
  00000001424ECCEC  not     rax
  00000001424ECCEF  mov     r9, r10
  00000001424ECCF2  and     rax, r10
  00000001424ECCF5  not     rcx
  00000001424ECCF8  not     rax
  00000001424ECCFB  and     rax, rcx
  00000001424ECCFE  mov     rdx, 3474B755286F2E17h
  00000001424ECD08  imul    rdx, rax
  00000001424ECD0C  mov     rcx, [rsp+600h+var_588]
  00000001424ECD11  and     rcx, rdi
  00000001424ECD14  mov     rax, r13
  00000001424ECD17  and     rax, rcx
  00000001424ECD1A  not     rax
  00000001424ECD1D  not     rcx
  00000001424ECD20  mov     rbp, [rsp+600h+var_1C0]
  00000001424ECD28  and     rcx, rbp
  00000001424ECD2B  not     rcx
  00000001424ECD2E  and     rax, rsi
  00000001424ECD31  and     rax, rcx
  00000001424ECD34  not     rax
  00000001424ECD37  mov     rcx, 4DCAACBDA585F421h
  00000001424ECD41  imul    rcx, rax
  00000001424ECD45  add     rcx, rdx
  00000001424ECD48  add     rcx, r8
  00000001424ECD4B  mov     rax, [rsp+600h+var_338]
  00000001424ECD53  and     rax, r11
  00000001424ECD56  not     rax
  00000001424ECD59  and     rax, r15
  00000001424ECD5C  not     rax
  00000001424ECD5F  mov     rdx, rax
  00000001424ECD62  mov     rax, 61168B7A725C1FB5h
  00000001424ECD6C  imul    rax, rdx
  00000001424ECD70  mov     r12, r11
  00000001424ECD73  mov     r10, [rsp+600h+var_598]
  00000001424ECD78  and     r12, r10
  00000001424ECD7B  mov     rdx, r12
  00000001424ECD7E  and     rdx, r9
  00000001424ECD81  mov     r8, r13
  00000001424ECD84  and     r8, rdx
  00000001424ECD87  not     r8
  00000001424ECD8A  not     rdx
  00000001424ECD8D  and     rdx, rbp
  00000001424ECD90  not     rdx
  00000001424ECD93  and     rdx, r8
  00000001424ECD96  not     rdx
  00000001424ECD99  and     rdx, rsi
  00000001424ECD9C  not     rdx
  00000001424ECD9F  mov     r8, 0DD6921116BA54588h
  00000001424ECDA9  imul    r8, rdx
  00000001424ECDAD  add     r8, rax
  00000001424ECDB0  mov     rdx, [rsp+600h+var_330]
  00000001424ECDB8  mov     rax, rdx
  00000001424ECDBB  not     rax
  00000001424ECDBE  and     rax, rdi
  00000001424ECDC1  not     rax
  00000001424ECDC4  and     rdx, r11
  00000001424ECDC7  not     rdx
  00000001424ECDCA  and     rdx, rax
  00000001424ECDCD  not     rdx
  00000001424ECDD0  mov     rax, 63E9CF4BBB996037h
  00000001424ECDDA  imul    rax, rdx
  00000001424ECDDE  add     rax, r8
  00000001424ECDE1  mov     rdx, [rsp+600h+var_380]
  00000001424ECDE9  and     rdx, r11
  00000001424ECDEC  not     rdx
  00000001424ECDEF  mov     r8, rdx
  00000001424ECDF2  mov     rdx, 0C59B8C90A022C5B9h
  00000001424ECDFC  imul    rdx, r8
  00000001424ECE00  add     rdx, rax
  00000001424ECE03  mov     r8, [rsp+600h+var_320]
  00000001424ECE0B  mov     rax, r8
  00000001424ECE0E  not     rax
  00000001424ECE11  and     rax, rdi
  00000001424ECE14  not     rax
  00000001424ECE17  and     r8, r11
  00000001424ECE1A  not     r8
  00000001424ECE1D  and     r8, rax
  00000001424ECE20  mov     rax, 11C09036B87FD58Bh
  00000001424ECE2A  imul    rax, r8
  00000001424ECE2E  add     rax, rdx
  00000001424ECE31  mov     rbx, rsi
  00000001424ECE34  mov     r8, [rsp+600h+var_5D8]
  00000001424ECE39  and     r8, rsi
  00000001424ECE3C  and     r8, r11
  00000001424ECE3F  mov     r9, 478ECE8D66624CF2h
  00000001424ECE49  imul    r9, r8
  00000001424ECE4D  add     r9, rax
  00000001424ECE50  add     r9, rcx
  00000001424ECE53  mov     [rsp+600h+var_5D8], r9
  00000001424ECE58  mov     rax, [rsp+600h+var_318]
  00000001424ECE60  mov     r14, rax
  00000001424ECE63  and     rax, r12
  00000001424ECE66  not     rax
  00000001424ECE69  and     rax, rsi
  00000001424ECE6C  not     rax
  00000001424ECE6F  mov     rcx, rax
  00000001424ECE72  mov     rax, 68A327D10EACE0C7h
  00000001424ECE7C  imul    rax, rcx
  00000001424ECE80  mov     rcx, rdi
  00000001424ECE83  mov     r9, r15
  00000001424ECE86  and     rcx, r15
  00000001424ECE89  not     rcx
  00000001424ECE8C  and     rcx, r10
  00000001424ECE8F  and     rcx, [rsp+600h+var_358]
  00000001424ECE97  mov     rdx, 54B34E6EA7633FF8h
  00000001424ECEA1  imul    rdx, rcx
  00000001424ECEA5  add     rdx, rax
  00000001424ECEA8  mov     r15, rbp
  00000001424ECEAB  and     r15, r11
  00000001424ECEAE  mov     r10, [rsp+600h+var_530]
  00000001424ECEB6  mov     rax, [rsp+600h+var_378]
  00000001424ECEBE  and     rax, r10
  00000001424ECEC1  and     rax, r15
  00000001424ECEC4  not     rax
  00000001424ECEC7  mov     rcx, rax
  00000001424ECECA  mov     rax, 261CC17D65D5BF3Dh
  00000001424ECED4  imul    rax, rcx
  00000001424ECED8  add     rax, rdx
  00000001424ECEDB  mov     rcx, rdi
  00000001424ECEDE  and     rcx, r10
  00000001424ECEE1  mov     rdx, rbp
  00000001424ECEE4  and     rdx, rcx
  00000001424ECEE7  not     rcx
  00000001424ECEEA  and     rcx, r13
  00000001424ECEED  not     rcx
  00000001424ECEF0  not     rdx
  00000001424ECEF3  mov     rsi, [rsp+600h+var_4C0]
  00000001424ECEFB  and     rdx, rsi
  00000001424ECEFE  and     rdx, rcx
  00000001424ECF01  and     rdx, r9
  00000001424ECF04  not     rdx
  00000001424ECF07  mov     rcx, 0EB74F4D326891961h
  00000001424ECF11  imul    rcx, rdx
  00000001424ECF15  add     rcx, rax
  00000001424ECF18  mov     rax, [rsp+600h+var_310]
  00000001424ECF20  and     rax, rdi
  00000001424ECF23  not     rax
  00000001424ECF26  and     rax, rbp
  00000001424ECF29  mov     rdx, rbp
  00000001424ECF2C  not     rax
  00000001424ECF2F  mov     r8, rax
  00000001424ECF32  mov     rax, 44A70B6769D69DCAh
  00000001424ECF3C  imul    rax, r8
  00000001424ECF40  add     rax, rcx
  00000001424ECF43  mov     r8, [rsp+600h+var_300]
  00000001424ECF4B  mov     rcx, r8
  00000001424ECF4E  not     rcx
  00000001424ECF51  and     rcx, rdi
  00000001424ECF54  not     rcx
  00000001424ECF57  and     r8, r11
  00000001424ECF5A  not     r8
  00000001424ECF5D  and     r8, rcx
  00000001424ECF60  not     r8
  00000001424ECF63  and     r8, r13
  00000001424ECF66  not     r8
  00000001424ECF69  and     r8, r10
  00000001424ECF6C  not     r8
  00000001424ECF6F  mov     rbp, 0AA53CBFA8E2D805Bh
  00000001424ECF79  imul    rbp, r8
  00000001424ECF7D  add     rbp, rax
  00000001424ECF80  mov     rcx, rdi
  00000001424ECF83  and     rcx, rbx
  00000001424ECF86  mov     r8, rsi
  00000001424ECF89  and     r8, rcx
  00000001424ECF8C  not     rcx
  00000001424ECF8F  mov     [rsp+600h+var_588], rcx
  00000001424ECF94  mov     r9, [rsp+600h+var_598]
  00000001424ECF99  mov     rax, r9
  00000001424ECF9C  and     rax, rcx
  00000001424ECF9F  not     rax
  00000001424ECFA2  not     r8
  00000001424ECFA5  and     r8, rax
  00000001424ECFA8  not     r14
  00000001424ECFAB  and     r14, rdi
  00000001424ECFAE  not     r14
  00000001424ECFB1  and     r14, rsi
  00000001424ECFB4  mov     rax, r9
  00000001424ECFB7  and     r9, r15
  00000001424ECFBA  not     r15
  00000001424ECFBD  and     r15, rsi
  00000001424ECFC0  mov     rcx, [rsp+600h+var_600]
  00000001424ECFC4  and     rcx, rdi
  00000001424ECFC7  mov     [rsp+600h+var_600], rcx
  00000001424ECFCB  mov     rbx, [rsp+600h+var_5A8]
  00000001424ECFD0  mov     r10, rbx
  00000001424ECFD3  and     r10, rcx
  00000001424ECFD6  not     r10
  00000001424ECFD9  and     r10, rax
  00000001424ECFDC  and     rsi, r11
  00000001424ECFDF  not     rsi
  00000001424ECFE2  and     rax, rdi
  00000001424ECFE5  mov     [rsp+600h+var_598], rax
  00000001424ECFEA  mov     rcx, rax
  00000001424ECFED  not     rcx
  00000001424ECFF0  and     rcx, rsi
  00000001424ECFF3  mov     rax, rdx
  00000001424ECFF6  and     rsi, rdx
  00000001424ECFF9  and     rax, r8
  00000001424ECFFC  not     r8
  00000001424ECFFF  and     r8, r13
  00000001424ED002  not     r8
  00000001424ED005  not     rax
  00000001424ED008  and     rax, rbx
  00000001424ED00B  and     rax, r8
  00000001424ED00E  mov     r8, 0FE71C3DB88E79A28h
  00000001424ED018  imul    r8, rax
  00000001424ED01C  add     r8, rbp
  00000001424ED01F  mov     rdx, [rsp+600h+var_2D8]
  00000001424ED027  not     rdx
  00000001424ED02A  and     rdx, rdi
  00000001424ED02D  mov     rax, 8BDB13C6DAB900ADh
  00000001424ED037  imul    rax, rdx
  00000001424ED03B  add     rax, r8
  00000001424ED03E  mov     rdx, [rsp+600h+var_2F8]
  00000001424ED046  mov     r8, rdx
  00000001424ED049  not     r8
  00000001424ED04C  and     rdx, rdi
  00000001424ED04F  not     rdx
  00000001424ED052  and     r8, r11
  00000001424ED055  not     r8
  00000001424ED058  and     r8, rdx
  00000001424ED05B  not     r8
  00000001424ED05E  mov     rdx, [rsp+600h+var_4C8]
  00000001424ED066  and     r8, rdx
  00000001424ED069  not     r8
  00000001424ED06C  mov     rbp, 9C8E3F12157B27E7h
  00000001424ED076  imul    rbp, r8
  00000001424ED07A  add     rbp, rax
  00000001424ED07D  not     r14
  00000001424ED080  and     r14, rdx
  00000001424ED083  not     r14
  00000001424ED086  mov     r8, 82A5E0BA4E7D4B7Bh
  00000001424ED090  imul    r8, r14
  00000001424ED094  add     r8, rbp
  00000001424ED097  add     r8, [rsp+600h+var_5D8]
  00000001424ED09C  not     r9
  00000001424ED09F  not     r15
  00000001424ED0A2  and     r15, r9
  00000001424ED0A5  not     r15
  00000001424ED0A8  mov     rbx, [rsp+600h+var_538]
  00000001424ED0B0  and     r15, rbx
  00000001424ED0B3  mov     rax, rdx
  00000001424ED0B6  mov     r14, rdx
  00000001424ED0B9  and     rax, r15
  00000001424ED0BC  not     rax
  00000001424ED0BF  not     r15
  00000001424ED0C2  mov     rbp, [rsp+600h+var_530]
  00000001424ED0CA  and     r15, rbp
  00000001424ED0CD  not     r15
  00000001424ED0D0  and     r15, rax
  00000001424ED0D3  not     r15
  00000001424ED0D6  mov     rax, 333E53C04414A279h
  00000001424ED0E0  imul    rax, r15
  00000001424ED0E4  mov     rdx, [rsp+600h+var_600]
  00000001424ED0E8  not     rdx
  00000001424ED0EB  and     rdx, rbx
  00000001424ED0EE  not     rdx
  00000001424ED0F1  and     r10, rdx
  00000001424ED0F4  not     r10
  00000001424ED0F7  mov     r9, 2DDB255891098D0Ch
  00000001424ED101  imul    r9, r10
  00000001424ED105  add     r9, rax
  00000001424ED108  mov     rdx, [rsp+600h+var_2F0]
  00000001424ED110  not     rdx
  00000001424ED113  and     rdx, r11
  00000001424ED116  not     rdx
  00000001424ED119  mov     rax, 9D3239B7AFEE9D23h
  00000001424ED123  imul    rax, rdx
  00000001424ED127  add     rax, r9
  00000001424ED12A  not     rcx
  00000001424ED12D  and     rcx, [rsp+600h+var_2E8]
  00000001424ED135  not     rcx
  00000001424ED138  and     rcx, r13
  00000001424ED13B  not     rcx
  00000001424ED13E  mov     rdx, 6D56A5199C3C41C0h
  00000001424ED148  imul    rdx, rcx
  00000001424ED14C  add     rdx, rax
  00000001424ED14F  mov     rcx, rbp
  00000001424ED152  and     rcx, r12
  00000001424ED155  not     r12
  00000001424ED158  and     r12, r14
  00000001424ED15B  not     r12
  00000001424ED15E  not     rcx
  00000001424ED161  and     rcx, r12
  00000001424ED164  not     rcx
  00000001424ED167  and     rcx, [rsp+600h+var_430]
  00000001424ED16F  not     rcx
  00000001424ED172  mov     rax, 392546FF533C7F3Ch
  00000001424ED17C  imul    rax, rcx
  00000001424ED180  add     rax, rdx
  00000001424ED183  add     rax, r8
  00000001424ED186  mov     rcx, rsi
  00000001424ED189  not     rcx
  00000001424ED18C  and     rcx, r14
  00000001424ED18F  mov     rdx, rbx
  00000001424ED192  and     rdx, rcx
  00000001424ED195  not     rcx
  00000001424ED198  mov     rsi, [rsp+600h+var_5A8]
  00000001424ED19D  and     rcx, rsi
  00000001424ED1A0  not     rcx
  00000001424ED1A3  not     rdx
  00000001424ED1A6  and     rdx, rcx
  00000001424ED1A9  not     rdx
  00000001424ED1AC  mov     rcx, 828E73C7386CCD04h
  00000001424ED1B6  imul    rcx, rdx
  00000001424ED1BA  mov     r9, [rsp+600h+var_2C8]
  00000001424ED1C2  mov     rdx, r9
  00000001424ED1C5  not     rdx
  00000001424ED1C8  and     r11, rdx
  00000001424ED1CB  and     r9, rdi
  00000001424ED1CE  not     r9
  00000001424ED1D1  not     r11
  00000001424ED1D4  and     r11, r9
  00000001424ED1D7  mov     r9, [rsp+600h+var_510]
  00000001424ED1DF  and     r9, rdi
  00000001424ED1E2  mov     rdx, r14
  00000001424ED1E5  and     rdx, r9
  00000001424ED1E8  not     r9
  00000001424ED1EB  and     r9, rbp
  00000001424ED1EE  not     rdx
  00000001424ED1F1  not     r9
  00000001424ED1F4  and     r9, rdx
  00000001424ED1F7  not     r9
  00000001424ED1FA  mov     rdx, rbx
  00000001424ED1FD  and     r9, rbx
  00000001424ED200  mov     r10, r9
  00000001424ED203  mov     r9, [rsp+600h+var_448]
  00000001424ED20B  and     r9, rbx
  00000001424ED20E  and     rdx, r11
  00000001424ED211  not     r11
  00000001424ED214  and     r11, rsi
  00000001424ED217  not     r11
  00000001424ED21A  not     rdx
  00000001424ED21D  and     rdx, r11
  00000001424ED220  not     rdx
  00000001424ED223  mov     r8, 0C91B93E2AC19AAE1h
  00000001424ED22D  imul    r8, rdx
  00000001424ED231  add     r8, rcx
  00000001424ED234  mov     rcx, 0CF8F14D43FA47E6Bh
  00000001424ED23E  imul    rcx, r10
  00000001424ED242  add     rcx, r8
  00000001424ED245  and     r9, [rsp+600h+var_588]
  00000001424ED24A  mov     rdx, 8A0C6C05E6F33F0Fh
  00000001424ED254  imul    rdx, r9
  00000001424ED258  add     rdx, rcx
  00000001424ED25B  mov     r8, [rsp+600h+var_3A0]
  00000001424ED263  not     r8
  00000001424ED266  and     r8, rdi
  00000001424ED269  not     r8
  00000001424ED26C  mov     rcx, 997A8FA44F908BA6h
  00000001424ED276  imul    rcx, r8
  00000001424ED27A  add     rcx, rdx
  00000001424ED27D  mov     rdx, [rsp+600h+var_390]
  00000001424ED285  not     rdx
  00000001424ED288  mov     r8, [rsp+600h+var_598]
  00000001424ED28D  and     r8, rdx
  00000001424ED290  mov     rdx, 0FB4F7055D532AED9h
  00000001424ED29A  imul    rdx, r8
  00000001424ED29E  add     rdx, rcx
  00000001424ED2A1  and     rdi, [rsp+600h+var_3A8]
  00000001424ED2A9  mov     rcx, 0C688BBADDF89C627h
  00000001424ED2B3  imul    rcx, rdi
  00000001424ED2B7  add     rcx, rdx
  00000001424ED2BA  add     rcx, rax
  00000001424ED2BD  imul    rcx, [rsp+600h+var_478]
  00000001424ED2C6  mov     r8, [rsp+600h+var_3B0]
  00000001424ED2CE  mov     rdx, r8
  00000001424ED2D1  not     rdx
  00000001424ED2D4  mov     rax, rcx
  00000001424ED2D7  not     rax
  00000001424ED2DA  and     rdx, rax
  00000001424ED2DD  and     rcx, r8
  00000001424ED2E0  and     rax, r8
  00000001424ED2E3  mov     r8, rax
  00000001424ED2E6  not     r8
  00000001424ED2E9  add     rax, rax
  00000001424ED2EC  lea     rax, [rax+r8*2]
  00000001424ED2F0  not     rdx
  00000001424ED2F3  not     rcx
  00000001424ED2F6  and     rdx, rcx
  00000001424ED2F9  add     rcx, rcx
  00000001424ED2FC  sub     rax, rcx
  00000001424ED2FF  add     rax, rdx
  00000001424ED302  mov     rcx, rax
  00000001424ED305  not     rcx
  00000001424ED308  mov     rsi, [rsp+600h+var_420]
  00000001424ED310  mov     r8, rsi
  00000001424ED313  and     r8, rcx
  00000001424ED316  mov     rdx, [rsp+600h+var_398]
  00000001424ED31E  and     rcx, rdx
  00000001424ED321  not     rdx
  00000001424ED324  not     rcx
  00000001424ED327  and     rdx, rax
  00000001424ED32A  not     rdx
  00000001424ED32D  and     rdx, rcx
  00000001424ED330  mov     rcx, [rsp+600h+var_458]
  00000001424ED338  not     rcx
  00000001424ED33B  not     rdx
  00000001424ED33E  and     rcx, rax
  00000001424ED341  lea     rcx, [rdx+rcx*2]
  00000001424ED345  mov     rdx, [rsp+600h+var_5D0]
  00000001424ED34A  and     rdx, rax
  00000001424ED34D  and     rax, [rsp+600h+var_570]
  00000001424ED355  not     rdx
  00000001424ED358  mov     r9, [rsp+600h+var_4F8]
  00000001424ED360  and     rdx, r9
  00000001424ED363  and     r9, r8
  00000001424ED366  not     rax
  00000001424ED369  mov     r10, [rsp+600h+var_480]
  00000001424ED371  add     rax, r10
  00000001424ED374  add     rax, r9
  00000001424ED377  not     r8
  00000001424ED37A  and     r8, [rsp+600h+var_450]
  00000001424ED382  add     r8, r10
  00000001424ED385  add     r8, rax
  00000001424ED388  add     r8, rcx
  00000001424ED38B  add     r8, rdx
  00000001424ED38E  mov     rax, [rsp+600h+var_298]
  00000001424ED396  add     rax, rsp
  00000001424ED399  add     rax, 600h
  00000001424ED39F  imul    rax, [rsp+600h+var_278]
  00000001424ED3A8  mov     r9, rax
  00000001424ED3AB  not     r9
  00000001424ED3AE  mov     rcx, r9
  00000001424ED3B1  mov     rbx, [rsp+600h+var_3C0]
  00000001424ED3B9  and     rcx, rbx
  00000001424ED3BC  mov     r14, [rsp+600h+var_4B8]
  00000001424ED3C4  mov     rdx, r14
  00000001424ED3C7  and     rdx, rcx
  00000001424ED3CA  not     rcx
  00000001424ED3CD  mov     r11, [rsp+600h+var_3E0]
  00000001424ED3D5  and     rcx, r11
  00000001424ED3D8  not     rcx
  00000001424ED3DB  not     rdx
  00000001424ED3DE  and     rdx, rcx
  00000001424ED3E1  mov     rdi, [rsp+600h+var_4B0]
  00000001424ED3E9  mov     rcx, rdi
  00000001424ED3EC  and     rdi, r9
  00000001424ED3EF  not     rdi
  00000001424ED3F2  lea     r10, [rdi+rdi*2]
  00000001424ED3F6  add     r10, rdx
  00000001424ED3F9  mov     rdx, r14
  00000001424ED3FC  and     rdx, r9
  00000001424ED3FF  not     rdx
  00000001424ED402  mov     r14, rdx
  00000001424ED405  mov     rdx, r11
  00000001424ED408  and     rdx, rax
  00000001424ED40B  not     rdx
  00000001424ED40E  and     rdx, r14
  00000001424ED411  not     rdx
  00000001424ED414  and     rdx, rbx
  00000001424ED417  mov     r11, [rsp+600h+var_4A0]
  00000001424ED41F  not     r11
  00000001424ED422  and     r9, r11
  00000001424ED425  add     r9, rdx
  00000001424ED428  add     r9, r10
  00000001424ED42B  not     rcx
  00000001424ED42E  and     rax, rcx
  00000001424ED431  not     rax
  00000001424ED434  and     rax, rdi
  00000001424ED437  sub     r9, rax
  00000001424ED43A  add     r9, 2
  00000001424ED43E  test    byte ptr [rsp+600h+var_288], 1
  00000001424ED446  mov     rax, [rsp+600h+var_440]
  00000001424ED44E  mov     r10, [rsp+600h+var_5C8]
  00000001424ED453  cmovnz  r10, rax
  00000001424ED457  mov     rcx, [rsp+600h+var_528]
  00000001424ED45F  mov     rdx, [rsp+600h+var_560]
  00000001424ED467  lea     rcx, [rdx+rcx*4]
  00000001424ED46B  cmovnz  r9, rax
  00000001424ED46F  mov     rax, [rsp+600h+var_490]
  00000001424ED477  add     rax, rax
  00000001424ED47A  sub     rcx, rax
  00000001424ED47D  test    r15, 0
  00000001424ED484  call    locret_1424ED494  ; -> locret_1424ED494
  00000001424ED489  jnb     loc_1424ED495
  00000001424ED48F  jmp     loc_1424ECF26
  00000001424ED494  retn
  00000001424ED495  nop
  00000001424ED496  jmp     loc_1424E98E4
  00000001424ED49B  mov     rax, 368C724E1F13E9E1h
  00000001424ED4A5  mov     rax, 416DAD0752C8F75Ah
  00000001424ED4AF  mov     rax, 0D10BA573A78EC9B9h
  00000001424ED4B9  mov     rax, 6532768AECBCB829h
  00000001424ED4C3  mov     rax, 5E9EF32DB744E94Dh
  00000001424ED4CD  mov     rax, 0C4E26E66AF981D17h
  00000001424ED4D7  test    r12, 0
  00000001424ED4DE  call    locret_1424ED4EE  ; -> locret_1424ED4EE
  00000001424ED4E3  jz      loc_1424ED4EF
  00000001424ED4E9  jmp     loc_1424EC4FE
  00000001424ED4EE  retn
  00000001424ED4EF  nop
  00000001424ED4F0  jmp     loc_1424E9BD2

