// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419D857D                          ║
// ║  VA        : 0x1419D857D                            ║
// ║  RVA       : 0x19D857D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020E6A3  sub_14020E615
//
// ── CALLS TO (30) ──
//   0x1419D857F  sub_1419D857D
//   0x1419D8581  sub_1419D857D
//   0x1419D8583  sub_1419D857D
//   0x1419D8585  sub_1419D857D
//   0x1419D8586  sub_1419D857D
//   0x1419D8587  sub_1419D857D
//   0x1419D8588  sub_1419D857D
//   0x1419D8589  sub_1419D857D
//   0x1419D8590  sub_1419D857D
//   0x1419D8598  sub_1419D857D
//   0x1419D859B  sub_1419D857D
//   0x1419D85A3  sub_1419D857D
//   0x1419D85A6  sub_1419D857D
//   0x1419D85AE  sub_1419D857D
//   0x1419D85B1  sub_1419D857D
//   0x1419D85B9  sub_1419D857D
//   0x1419D85BC  sub_1419D857D
//   0x1419D85C0  sub_1419D857D
//   0x1419D85C3  sub_1419D857D
//   0x1419D85C7  sub_1419D857D
//   0x1419D85CA  sub_1419D857D
//   0x1419D85CD  sub_1419D857D
//   0x1419D85D0  sub_1419D857D
//   0x1419D85D3  sub_1419D857D
//   0x1419D85DD  sub_1419D857D
//   0x1419D85E0  sub_1419D857D
//   0x1419D85E3  sub_1419D857D
//   0x1419D85E6  sub_1419D857D
//   0x1419D85F0  sub_1419D857D
//   0x1419D85F3  sub_1419D857D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18065 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020E6A3  sub_14020E615
;
; ── Instructions ───────────────────────────────
  00000001419D857D  push    r15
  00000001419D857F  push    r14
  00000001419D8581  push    r13
  00000001419D8583  push    r12
  00000001419D8585  push    rsi
  00000001419D8586  push    rdi
  00000001419D8587  push    rbp
  00000001419D8588  push    rbx
  00000001419D8589  sub     rsp, 528h
  00000001419D8590  mov     rax, [rsp+568h+arg_30]
  00000001419D8598  not     rax
  00000001419D859B  mov     rbx, [rsp+568h+arg_148]
  00000001419D85A3  not     rbx
  00000001419D85A6  and     rbx, [rsp+568h+arg_80]
  00000001419D85AE  and     rbx, rax
  00000001419D85B1  mov     rdx, [rsp+568h+arg_B8]
  00000001419D85B9  mov     rax, rdx
  00000001419D85BC  shl     rax, 13h
  00000001419D85C0  not     rax
  00000001419D85C3  shr     rdx, 2Dh
  00000001419D85C7  not     rdx
  00000001419D85CA  and     rdx, rax
  00000001419D85CD  mov     rcx, rdx
  00000001419D85D0  not     rcx
  00000001419D85D3  mov     rax, 19B4F83604874E6Bh
  00000001419D85DD  mov     r8, rax
  00000001419D85E0  not     r8
  00000001419D85E3  or      r8, rcx
  00000001419D85E6  mov     rcx, 0E64B07C9FB78B194h
  00000001419D85F0  not     rcx
  00000001419D85F3  or      rdx, rcx
  00000001419D85F6  and     rdx, r8
  00000001419D85F9  mov     r8, 0E77FFFFFDFBFFEDFh
  00000001419D8603  or      r8, rdx
  00000001419D8606  mov     rdx, 2648021E3A02CDFBh
  00000001419D8610  imul    rdx, r8
  00000001419D8614  mov     r8, rbx
  00000001419D8617  imul    r8, rdx
  00000001419D861B  not     rbx
  00000001419D861E  imul    rbx, rdx
  00000001419D8622  add     rbx, r8
  00000001419D8625  imul    edx, ebx, 6981A640h
  00000001419D862B  mov     [rsp+568h+var_3C0], rdx
  00000001419D8633  mov     rbp, [rsp+rdx+568h]
  00000001419D863B  mov     rdx, rbp
  00000001419D863E  shl     rdx, 13h
  00000001419D8642  not     rdx
  00000001419D8645  mov     r8, rbp
  00000001419D8648  shr     r8, 2Dh
  00000001419D864C  not     r8
  00000001419D864F  and     r8, rdx
  00000001419D8652  and     eax, r8d
  00000001419D8655  not     eax
  00000001419D8657  or      r8, rcx
  00000001419D865A  mov     r9d, r8d
  00000001419D865D  and     r9d, eax
  00000001419D8660  xor     eax, eax
  00000001419D8662  bt      r8, 3Eh ; '>'
  00000001419D8667  setnb   al
  00000001419D866A  xor     ecx, ecx
  00000001419D866C  test    r9d, 1000000h
  00000001419D8673  setz    cl
  00000001419D8676  imul    rcx, rax
  00000001419D867A  mov     r10, rcx
  00000001419D867D  imul    eax, ebx, 0B4C0D320h
  00000001419D8683  mov     [rsp+568h+var_500], rax
  00000001419D8688  mov     rax, [rsp+rax+568h]
  00000001419D8690  bt      rax, 38h ; '8'
  00000001419D8695  mov     r12, rax
  00000001419D8698  mov     [rsp+568h+var_338], rax
  00000001419D86A0  setnb   byte ptr [rsp+568h+var_568]
  00000001419D86A4  mov     rdx, [rsp+568h+arg_E8]
  00000001419D86AC  mov     rax, rdx
  00000001419D86AF  shr     rax, 32h
  00000001419D86B3  not     eax
  00000001419D86B5  and     eax, 41h
  00000001419D86B8  mov     r8d, edx
  00000001419D86BB  not     r8d
  00000001419D86BE  mov     ecx, r8d
  00000001419D86C1  shr     ecx, 9
  00000001419D86C4  and     ecx, 201h
  00000001419D86CA  imul    rcx, rax
  00000001419D86CE  mov     r11, rcx
  00000001419D86D1  mov     rax, rdx
  00000001419D86D4  not     rax
  00000001419D86D7  shr     rax, 16h
  00000001419D86DB  mov     rcx, 400000001h
  00000001419D86E5  and     rcx, rax
  00000001419D86E8  shr     r8d, 0Eh
  00000001419D86EC  and     r8d, 11h
  00000001419D86F0  imul    r8, rcx
  00000001419D86F4  mov     [rsp+568h+var_3D8], r8
  00000001419D86FC  imul    eax, ebx, 0B1349AC8h
  00000001419D8702  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8706  add     rcx, 568h
  00000001419D870D  mov     [rsp+568h+var_4B0], rcx
  00000001419D8715  mov     rax, r8
  00000001419D8718  imul    rax, rcx
  00000001419D871C  not     rax
  00000001419D871F  mov     r8, rdx
  00000001419D8722  shr     r8, 3Ah
  00000001419D8726  not     r8d
  00000001419D8729  and     r8d, 9
  00000001419D872D  imul    ecx, ebx, 0B891B7D8h
  00000001419D8733  add     rcx, rsp
  00000001419D8736  add     rcx, 568h
  00000001419D873D  imul    rcx, r8
  00000001419D8741  mov     r14, r8
  00000001419D8744  not     rcx
  00000001419D8747  and     rcx, rax
  00000001419D874A  imul    eax, ebx, 0E2023300h
  00000001419D8750  mov     [rsp+568h+var_440], rax
  00000001419D8758  add     rax, rsp
  00000001419D875B  add     rax, 568h
  00000001419D8761  imul    rax, r11
  00000001419D8765  mov     r15, r11
  00000001419D8768  not     rcx
  00000001419D876B  add     rcx, rax
  00000001419D876E  not     rcx
  00000001419D8771  shr     rdx, 30h
  00000001419D8775  not     edx
  00000001419D8777  mov     [rsp+568h+var_B0], rdx
  00000001419D877F  and     edx, 2101h
  00000001419D8785  imul    eax, ebx, 8F213CB0h
  00000001419D878B  add     rax, rsp
  00000001419D878E  add     rax, 568h
  00000001419D8794  imul    rax, rdx
  00000001419D8798  mov     rdi, rdx
  00000001419D879B  not     rax
  00000001419D879E  and     rax, rcx
  00000001419D87A1  mov     ecx, r9d
  00000001419D87A4  not     ecx
  00000001419D87A6  not     rax
  00000001419D87A9  mov     rdx, [rax]
  00000001419D87AC  mov     [rsp+568h+var_180], rdx
  00000001419D87B4  imul    eax, ebx, 0A78808CCh
  00000001419D87BA  add     rax, rdx
  00000001419D87BD  mov     r8, r10
  00000001419D87C0  mov     [rsp+568h+var_408], r10
  00000001419D87C8  imul    rax, r10
  00000001419D87CC  shr     ecx, 3
  00000001419D87CF  and     ecx, 5
  00000001419D87D2  mov     r10, rcx
  00000001419D87D5  imul    ecx, ebx, 56B1DB08h
  00000001419D87DB  mov     rcx, [rsp+rcx+568h]
  00000001419D87E3  mov     [rsp+568h+var_160], rcx
  00000001419D87EB  mov     rdx, 25478C9720A950B0h
  00000001419D87F5  imul    rdx, rbx
  00000001419D87F9  add     rdx, rcx
  00000001419D87FC  imul    rdx, r10
  00000001419D8800  mov     [rsp+568h+var_178], r10
  00000001419D8808  add     rdx, rax
  00000001419D880B  mov     ecx, ebx
  00000001419D880D  neg     cl
  00000001419D880F  imul    eax, ebx, 80225630h
  00000001419D8815  mov     [rsp+568h+var_4A8], rax
  00000001419D881D  mov     r13, [rsp+rax+568h]
  00000001419D8825  mov     r11, r13
  00000001419D8828  shr     r11, cl
  00000001419D882B  mov     [rsp+568h+var_390], r11
  00000001419D8833  imul    ecx, ebx, 69E20233h
  00000001419D8839  mov     [rsp+568h+var_3D0], rcx
  00000001419D8841  mov     esi, ecx
  00000001419D8843  and     esi, r11d
  00000001419D8846  mov     dword ptr [rsp+568h+var_4B8], esi
  00000001419D884D  imul    ecx, ebx, 0A992D158h
  00000001419D8853  mov     [rsp+568h+var_1B8], rcx
  00000001419D885B  imul    ecx, ebx, 0DA606990h
  00000001419D8861  mov     [rsp+568h+var_558], rcx
  00000001419D8866  test    sil, 1
  00000001419D886A  lea     rcx, [rsp+rcx+568h]
  00000001419D8872  cmovnz  rcx, rdx
  00000001419D8876  mov     [rsp+568h+var_3B8], rcx
  00000001419D887E  mov     rcx, r13
  00000001419D8881  shr     rcx, 3Fh
  00000001419D8885  mov     [rsp+568h+var_4F8], rcx
  00000001419D888A  imul    eax, ebx, 22135E18h
  00000001419D8890  mov     [rsp+568h+var_480], rax
  00000001419D8898  xor     edx, edx
  00000001419D889A  test    r9d, 800h
  00000001419D88A1  setz    dl
  00000001419D88A4  xor     ecx, ecx
  00000001419D88A6  test    r9d, 1000h
  00000001419D88AD  setz    cl
  00000001419D88B0  mov     r11, rcx
  00000001419D88B3  imul    ecx, ebx, 0DBC629C9h
  00000001419D88B9  mov     [rsp+568h+var_488], rcx
  00000001419D88C1  mov     rsi, rbp
  00000001419D88C4  shl     rsi, cl
  00000001419D88C7  imul    r11, rdx
  00000001419D88CB  mov     rax, r11
  00000001419D88CE  mov     [rsp+568h+var_410], r11
  00000001419D88D6  lea     ecx, [rbx+rbx*8]
  00000001419D88D9  neg     ecx
  00000001419D88DB  mov     dword ptr [rsp+568h+var_380], ecx
  00000001419D88E2  shr     rbp, cl
  00000001419D88E5  not     rsi
  00000001419D88E8  not     rbp
  00000001419D88EB  and     rbp, rsi
  00000001419D88EE  mov     rcx, 0B8A4C81B13077551h
  00000001419D88F8  imul    rcx, rbx
  00000001419D88FC  mov     [rsp+568h+var_508], rcx
  00000001419D8901  and     rcx, rbp
  00000001419D8904  not     rcx
  00000001419D8907  not     rbp
  00000001419D890A  mov     rdx, 9E72CF4E8316887Ch
  00000001419D8914  imul    rdx, rbx
  00000001419D8918  mov     [rsp+568h+var_368], rdx
  00000001419D8920  and     rbp, rdx
  00000001419D8923  not     rbp
  00000001419D8926  and     rbp, rcx
  00000001419D8929  mov     [rsp+568h+var_540], rbp
  00000001419D892E  bt      r12, 3Ch ; '<'
  00000001419D8933  setnb   byte ptr [rsp+568h+var_560]
  00000001419D8938  imul    ecx, ebx, 0F4392E0h
  00000001419D893E  mov     [rsp+568h+var_4D0], rcx
  00000001419D8946  imul    ecx, ebx, 43E20FD0h
  00000001419D894C  mov     [rsp+568h+var_430], rcx
  00000001419D8954  xor     ecx, ecx
  00000001419D8956  test    r9d, 10000000h
  00000001419D895D  setz    cl
  00000001419D8960  xor     r11d, r11d
  00000001419D8963  test    r9d, 200h
  00000001419D896A  setz    r11b
  00000001419D896E  imul    r11, rcx
  00000001419D8972  imul    ecx, ebx, 0C7909E58h
  00000001419D8978  lea     r9, [rsp+rcx+568h+var_568]
  00000001419D897C  add     r9, 568h
  00000001419D8983  mov     [rsp+568h+var_B8], r9
  00000001419D898B  mov     rcx, rax
  00000001419D898E  imul    rcx, r9
  00000001419D8992  imul    eax, ebx, 65B0C188h
  00000001419D8998  mov     [rsp+568h+var_4F0], rax
  00000001419D899D  lea     r9, [rsp+rax+568h+var_568]
  00000001419D89A1  add     r9, 568h
  00000001419D89A8  imul    r9, r10
  00000001419D89AC  add     r9, rcx
  00000001419D89AF  not     r9
  00000001419D89B2  imul    ecx, ebx, 3D0E4B8h
  00000001419D89B8  mov     [rsp+568h+var_370], rcx
  00000001419D89C0  add     rcx, rsp
  00000001419D89C3  add     rcx, 568h
  00000001419D89CA  imul    rcx, r11
  00000001419D89CE  mov     r12, r11
  00000001419D89D1  mov     [rsp+568h+var_350], r11
  00000001419D89D9  not     rcx
  00000001419D89DC  and     rcx, r9
  00000001419D89DF  not     rcx
  00000001419D89E2  imul    eax, ebx, 5E53A478h
  00000001419D89E8  mov     [rsp+568h+var_530], rax
  00000001419D89ED  lea     r9, [rsp+rax+568h+var_568]
  00000001419D89F1  add     r9, 568h
  00000001419D89F8  imul    r9, r8
  00000001419D89FC  mov     rax, [rcx+r9]
  00000001419D8A00  mov     [rsp+568h+var_138], rax
  00000001419D8A08  mov     r10, [rsp+568h+arg_58]
  00000001419D8A10  mov     ecx, r10d
  00000001419D8A13  shr     ecx, 2
  00000001419D8A16  and     ecx, 20400001h
  00000001419D8A1C  mov     ebp, r10d
  00000001419D8A1F  not     ebp
  00000001419D8A21  mov     eax, ebp
  00000001419D8A23  shr     eax, 4
  00000001419D8A26  and     eax, 1004001h
  00000001419D8A2B  imul    rax, rcx
  00000001419D8A2F  mov     [rsp+568h+var_448], rax
  00000001419D8A37  mov     ecx, r10d
  00000001419D8A3A  shr     ecx, 0Ah
  00000001419D8A3D  and     ecx, 204001h
  00000001419D8A43  mov     eax, ebp
  00000001419D8A45  shr     eax, 7
  00000001419D8A48  and     eax, 200801h
  00000001419D8A4D  imul    rax, rcx
  00000001419D8A51  mov     [rsp+568h+var_358], rax
  00000001419D8A59  imul    eax, ebx, 7A1C970h
  00000001419D8A5F  mov     [rsp+568h+var_3A8], rax
  00000001419D8A67  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8A6B  add     rcx, 568h
  00000001419D8A72  mov     rax, [rsp+568h+var_3D8]
  00000001419D8A7A  imul    rcx, rax
  00000001419D8A7E  not     rcx
  00000001419D8A81  imul    r9d, ebx, 8B5057F8h
  00000001419D8A88  lea     r8, [rsp+r9+568h+var_568]
  00000001419D8A8C  add     r8, 568h
  00000001419D8A93  mov     [rsp+568h+var_208], r8
  00000001419D8A9B  mov     [rsp+568h+var_150], r14
  00000001419D8AA3  mov     r9, r14
  00000001419D8AA6  imul    r9, r8
  00000001419D8AAA  not     r9
  00000001419D8AAD  and     r9, rcx
  00000001419D8AB0  imul    ecx, ebx, 1E427960h
  00000001419D8AB6  mov     [rsp+568h+var_378], rcx
  00000001419D8ABE  lea     rsi, [rsp+rcx+568h+var_568]
  00000001419D8AC2  add     rsi, 568h
  00000001419D8AC9  mov     [rsp+568h+var_128], rsi
  00000001419D8AD1  mov     [rsp+568h+var_428], r15
  00000001419D8AD9  mov     rcx, r15
  00000001419D8ADC  imul    rcx, rsi
  00000001419D8AE0  not     r9
  00000001419D8AE3  add     r9, rcx
  00000001419D8AE6  not     r9
  00000001419D8AE9  imul    ecx, ebx, 5A82BFC0h
  00000001419D8AEF  mov     [rsp+568h+var_1D8], rcx
  00000001419D8AF7  add     rcx, rsp
  00000001419D8AFA  add     rcx, 568h
  00000001419D8B01  mov     [rsp+568h+var_170], rdi
  00000001419D8B09  imul    rcx, rdi
  00000001419D8B0D  not     rcx
  00000001419D8B10  and     rcx, r9
  00000001419D8B13  mov     [rsp+568h+var_548], rcx
  00000001419D8B18  mov     r11, r13
  00000001419D8B1B  mov     r9d, r11d
  00000001419D8B1E  not     r9d
  00000001419D8B21  mov     ecx, r9d
  00000001419D8B24  shr     ecx, 7
  00000001419D8B27  and     ecx, 480401h
  00000001419D8B2D  mov     rdx, r13
  00000001419D8B30  mov     [rsp+568h+var_330], r13
  00000001419D8B38  shr     rdx, 0Ah
  00000001419D8B3C  not     edx
  00000001419D8B3E  and     edx, 40090081h
  00000001419D8B44  imul    rdx, rcx
  00000001419D8B48  mov     r13, rdx
  00000001419D8B4B  mov     ecx, r9d
  00000001419D8B4E  shr     ecx, 5
  00000001419D8B51  and     ecx, 3
  00000001419D8B54  shr     r11, 27h
  00000001419D8B58  not     r11d
  00000001419D8B5B  and     r11d, 0Fh
  00000001419D8B5F  imul    r11, rcx
  00000001419D8B63  mov     ecx, r9d
  00000001419D8B66  shr     ecx, 1
  00000001419D8B68  and     ecx, 21h
  00000001419D8B6B  mov     esi, r9d
  00000001419D8B6E  shr     r9d, 4
  00000001419D8B72  and     r9d, 5
  00000001419D8B76  imul    r9, rcx
  00000001419D8B7A  mov     rdx, r9
  00000001419D8B7D  mov     rcx, r10
  00000001419D8B80  shr     rcx, 22h
  00000001419D8B84  not     ecx
  00000001419D8B86  and     ecx, 0A00801h
  00000001419D8B8C  shr     ebp, 0Ch
  00000001419D8B8F  and     ebp, 41h
  00000001419D8B92  imul    rbp, rcx
  00000001419D8B96  mov     [rsp+568h+var_4C8], rbp
  00000001419D8B9E  imul    ecx, ebx, 38B40E08h
  00000001419D8BA4  mov     [rsp+568h+var_4E0], rcx
  00000001419D8BAC  add     rcx, rsp
  00000001419D8BAF  add     rcx, 568h
  00000001419D8BB6  imul    rcx, r14
  00000001419D8BBA  imul    r8d, ebx, 96C30620h
  00000001419D8BC1  mov     [rsp+568h+var_4C0], r8
  00000001419D8BC9  lea     r14, [rsp+r8+568h+var_568]
  00000001419D8BCD  add     r14, 568h
  00000001419D8BD4  mov     [rsp+568h+var_388], r14
  00000001419D8BDC  mov     r9, rax
  00000001419D8BDF  imul    r9, r14
  00000001419D8BE3  add     r9, rcx
  00000001419D8BE6  imul    eax, ebx, 7C517178h
  00000001419D8BEC  mov     [rsp+568h+var_4E8], rax
  00000001419D8BF4  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8BF8  add     rcx, 568h
  00000001419D8BFF  imul    rcx, r15
  00000001419D8C03  not     rcx
  00000001419D8C06  not     r9
  00000001419D8C09  and     r9, rcx
  00000001419D8C0C  imul    eax, ebx, 0BC629C90h
  00000001419D8C12  mov     [rsp+568h+var_1C0], rax
  00000001419D8C1A  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8C1E  add     rcx, 568h
  00000001419D8C25  imul    rcx, rdi
  00000001419D8C29  not     r9
  00000001419D8C2C  mov     rcx, [rcx+r9]
  00000001419D8C30  mov     [rsp+568h+var_328], rcx
  00000001419D8C38  shr     esi, 3
  00000001419D8C3B  and     esi, 9
  00000001419D8C3E  imul    ecx, ebx, 1A7194A8h
  00000001419D8C44  add     rcx, rsp
  00000001419D8C47  add     rcx, 568h
  00000001419D8C4E  imul    rcx, rsi
  00000001419D8C52  mov     r8, rsi
  00000001419D8C55  mov     [rsp+568h+var_1B0], rsi
  00000001419D8C5D  imul    eax, ebx, 16A0AFF0h
  00000001419D8C63  mov     [rsp+568h+var_490], rax
  00000001419D8C6B  lea     r15, [rsp+rax+568h+var_568]
  00000001419D8C6F  add     r15, 568h
  00000001419D8C76  mov     [rsp+568h+var_1C8], r11
  00000001419D8C7E  imul    r15, r11
  00000001419D8C82  add     r15, rcx
  00000001419D8C85  imul    eax, ebx, 47B2F488h
  00000001419D8C8B  mov     [rsp+568h+var_538], rax
  00000001419D8C90  add     rax, rsp
  00000001419D8C93  add     rax, 568h
  00000001419D8C99  mov     [rsp+568h+var_230], rax
  00000001419D8CA1  mov     rcx, rdx
  00000001419D8CA4  imul    rcx, rax
  00000001419D8CA8  not     rcx
  00000001419D8CAB  not     r15
  00000001419D8CAE  and     r15, rcx
  00000001419D8CB1  imul    eax, ebx, 34E32950h
  00000001419D8CB7  mov     [rsp+568h+var_4A0], rax
  00000001419D8CBF  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8CC3  add     rcx, 568h
  00000001419D8CCA  imul    rcx, r11
  00000001419D8CCE  not     rcx
  00000001419D8CD1  imul    eax, ebx, 0F4D1FE38h
  00000001419D8CD7  mov     [rsp+568h+var_510], rax
  00000001419D8CDC  lea     rsi, [rsp+rax+568h+var_568]
  00000001419D8CE0  add     rsi, 568h
  00000001419D8CE7  imul    rsi, r8
  00000001419D8CEB  not     rsi
  00000001419D8CEE  and     rsi, rcx
  00000001419D8CF1  not     rsi
  00000001419D8CF4  imul    eax, ebx, 4B83D940h
  00000001419D8CFA  mov     [rsp+568h+var_450], rax
  00000001419D8D02  add     rax, rsp
  00000001419D8D05  add     rax, 568h
  00000001419D8D0B  mov     [rsp+568h+var_398], rax
  00000001419D8D13  mov     rbp, rdx
  00000001419D8D16  mov     [rsp+568h+var_360], rdx
  00000001419D8D1E  imul    rbp, rax
  00000001419D8D22  add     rbp, rsi
  00000001419D8D25  imul    eax, ebx, 0CF3267C8h
  00000001419D8D2B  mov     [rsp+568h+var_200], rax
  00000001419D8D33  add     rax, rsp
  00000001419D8D36  add     rax, 568h
  00000001419D8D3C  mov     [rsp+568h+var_1F0], rax
  00000001419D8D44  mov     rsi, r13
  00000001419D8D47  mov     [rsp+568h+var_3E0], r13
  00000001419D8D4F  mov     rcx, r13
  00000001419D8D52  imul    rcx, rax
  00000001419D8D56  not     rcx
  00000001419D8D59  not     rbp
  00000001419D8D5C  and     rbp, rcx
  00000001419D8D5F  imul    ecx, ebx, 0E5D317B8h
  00000001419D8D65  lea     r8, [rsp+rcx+568h+var_568]
  00000001419D8D69  add     r8, 568h
  00000001419D8D70  mov     [rsp+568h+var_3B0], r8
  00000001419D8D78  imul    eax, ebx, 0CB618310h
  00000001419D8D7E  mov     [rsp+568h+var_4D8], rax
  00000001419D8D86  lea     rcx, [rsp+rax+568h+var_568]
  00000001419D8D8A  add     rcx, 568h
  00000001419D8D91  imul    rcx, r12
  00000001419D8D95  mov     rdi, [rsp+568h+var_408]
  00000001419D8D9D  imul    rdi, r8
  00000001419D8DA1  add     rdi, rcx
  00000001419D8DA4  imul    eax, ebx, 44AC60h
  00000001419D8DAA  mov     [rsp+568h+var_498], rax
  00000001419D8DB2  mov     rax, [rsp+rax+568h]
  00000001419D8DBA  imul    rax, rdx
  00000001419D8DBE  mov     [rsp+568h+var_238], rax
  00000001419D8DC6  shr     r10d, 16h
  00000001419D8DCA  and     r10d, 5
  00000001419D8DCE  mov     [rsp+568h+var_3E8], r10
  00000001419D8DD6  not     r15
  00000001419D8DD9  imul    eax, ebx, 52E0F650h
  00000001419D8DDF  mov     [rsp+568h+var_188], rax
  00000001419D8DE7  add     rax, rsp
  00000001419D8DEA  add     rax, 568h
  00000001419D8DF0  mov     [rsp+568h+var_418], rax
  00000001419D8DF8  imul    rsi, rax
  00000001419D8DFC  imul    ecx, ebx, 31h ; '1'
  00000001419D8DFF  mov     r11, [rsp+568h+var_540]
  00000001419D8E04  mov     rdx, r11
  00000001419D8E07  shr     rdx, cl
  00000001419D8E0A  mov     [rsp+568h+var_1D0], rdx
  00000001419D8E12  mov     rax, [rsp+568h+var_3D0]
  00000001419D8E1A  mov     ecx, eax
  00000001419D8E1C  and     ecx, edx
  00000001419D8E1E  mov     dword ptr [rsp+568h+var_1F8], ecx
  00000001419D8E25  imul    r8d, ebx, 40112B18h
  00000001419D8E2C  mov     [rsp+568h+var_1A8], r8
  00000001419D8E34  imul    r14d, ebx, 31124498h
  00000001419D8E3B  mov     [rsp+568h+var_3A0], r14
  00000001419D8E43  imul    r13d, ebx, 0E9A3FC70h
  00000001419D8E4A  mov     [rsp+568h+var_340], r13
  00000001419D8E52  imul    eax, ebx, 87C41FA0h
  00000001419D8E58  mov     [rsp+568h+var_550], rax
  00000001419D8E5D  imul    r9d, ebx, 0C0338148h
  00000001419D8E64  mov     [rsp+568h+var_528], r9
  00000001419D8E69  imul    eax, ebx, 83F33AE8h
  00000001419D8E6F  mov     [rsp+568h+var_438], rax
  00000001419D8E77  imul    edx, ebx, 78808CC0h
  00000001419D8E7D  mov     [rsp+568h+var_190], rdx
  00000001419D8E85  imul    eax, ebx, 0F1011980h
  00000001419D8E8B  mov     [rsp+568h+var_1A0], rax
  00000001419D8E93  imul    r12d, ebx, 92F22168h
  00000001419D8E9A  mov     [rsp+568h+var_348], r12
  00000001419D8EA2  imul    r12d, ebx, 13147798h
  00000001419D8EA9  mov     [rsp+568h+var_420], r12
  00000001419D8EB1  mov     r12, rbx
  00000001419D8EB4  test    cl, 1
  00000001419D8EB7  lea     r8, [rsp+r8+568h]
  00000001419D8EBF  mov     [rsp+568h+var_218], r8
  00000001419D8EC7  cmovz   rdi, r8
  00000001419D8ECB  mov     rsi, [r15+rsi]
  00000001419D8ECF  mov     [rsp+568h+var_48], rsi
  00000001419D8ED7  lea     rbx, [rsp+rax+568h+var_568]
  00000001419D8EDB  add     rbx, 568h
  00000001419D8EE2  mov     [rsp+568h+var_168], rbx
  00000001419D8EEA  mov     rsi, [rsp+568h+var_358]
  00000001419D8EF2  imul    rsi, rbx
  00000001419D8EF6  imul    ebx, r12d, 0A5C1ECA0h
  00000001419D8EFD  add     rbx, rsp
  00000001419D8F00  add     rbx, 568h
  00000001419D8F07  imul    rbx, r10
  00000001419D8F0B  add     rbx, rsi
  00000001419D8F0E  not     rbx
  00000001419D8F11  imul    esi, r12d, 25E442D0h
  00000001419D8F18  lea     rax, [rsp+rsi+568h+var_568]
  00000001419D8F1C  add     rax, 568h
  00000001419D8F22  mov     [rsp+568h+var_468], rax
  00000001419D8F2A  mov     rsi, [rsp+568h+var_4C8]
  00000001419D8F32  imul    rsi, rax
  00000001419D8F36  not     rsi
  00000001419D8F39  and     rsi, rbx
  00000001419D8F3C  imul    ebx, r12d, 0C4046600h
  00000001419D8F43  lea     rax, [rsp+rbx+568h+var_568]
  00000001419D8F47  add     rax, 568h
  00000001419D8F4D  mov     [rsp+568h+var_198], rax
  00000001419D8F55  mov     rbx, [rsp+568h+var_448]
  00000001419D8F5D  imul    rbx, rax
  00000001419D8F61  not     rsi
  00000001419D8F64  mov     r8, [rbx+rsi]
  00000001419D8F68  mov     [rsp+568h+var_50], r8
  00000001419D8F70  mov     rax, [rsp+568h+var_480]
  00000001419D8F78  mov     rax, [rsp+rax+568h]
  00000001419D8F80  mov     [rsp+568h+var_480], rax
  00000001419D8F88  mov     rax, [rsp+568h+var_4D0]
  00000001419D8F90  mov     r8, [rsp+rax+568h]
  00000001419D8F98  mov     [rsp+568h+var_140], r8
  00000001419D8FA0  mov     rax, [rsp+568h+var_548]
  00000001419D8FA5  not     rax
  00000001419D8FA8  mov     rax, [rax]
  00000001419D8FAB  mov     [rsp+568h+var_158], rax
  00000001419D8FB3  mov     rax, [rsp+568h+var_550]
  00000001419D8FB8  mov     rax, [rsp+rax+568h]
  00000001419D8FC0  mov     [rsp+568h+var_68], rax
  00000001419D8FC8  not     rbp
  00000001419D8FCB  mov     rax, [rbp+0]
  00000001419D8FCF  mov     [rsp+568h+var_60], rax
  00000001419D8FD7  mov     rax, [rdi]
  00000001419D8FDA  mov     [rsp+568h+var_58], rax
  00000001419D8FE2  imul    eax, r12d, 0AD63B610h
  00000001419D8FE9  mov     [rsp+568h+var_4D0], rax
  00000001419D8FF1  mov     rcx, [rsp+rax+568h]
  00000001419D8FF9  imul    rcx, [rsp+568h+var_428]
  00000001419D9002  mov     [rsp+568h+var_248], rcx
  00000001419D900A  mov     rax, [rsp+r9+568h]
  00000001419D9012  imul    rax, [rsp+568h+var_360]
  00000001419D901B  mov     [rsp+568h+var_240], rax
  00000001419D9023  mov     rcx, 4C3AC19B159BC808h
  00000001419D902D  imul    rcx, r12
  00000001419D9031  mov     rax, 0DD43D4E0841E7E1Ch
  00000001419D903B  imul    rax, r12
  00000001419D903F  mov     r10, rax
  00000001419D9042  mov     rax, [rsp+568h+var_1B8]
  00000001419D904A  mov     r9, [rsp+rax+568h]
  00000001419D9052  mov     [rsp+568h+var_148], r9
  00000001419D905A  mov     rax, [rsp+568h+var_430]
  00000001419D9062  mov     rax, [rsp+rax+568h]
  00000001419D906A  mov     [rsp+568h+var_548], rax
  00000001419D906F  mov     rax, [rsp+r13+568h]
  00000001419D9077  mov     [rsp+568h+var_78], rax
  00000001419D907F  mov     rax, [rsp+rdx+568h]
  00000001419D9087  mov     [rsp+568h+var_130], rax
  00000001419D908F  mov     rax, [rsp+r14+568h]
  00000001419D9097  mov     [rsp+568h+var_70], rax
  00000001419D909F  test    r8, 0
  00000001419D90A6  call    locret_1419D90BB  ; -> locret_1419D90BB
  00000001419D90AB  jo      loc_1419D90B6
  00000001419D90B1  jmp     loc_1419D90BC
  00000001419D90B6  jmp     loc_1419D8998
  00000001419D90BB  retn
  00000001419D90BC  nop
  00000001419D90BD  jmp     loc_1419D9550
  00000001419D90C2  mov     rax, 3006AB02628D94Ch
  00000001419D90CC  mov     rax, 220DF941AEDC1416h
  00000001419D90D6  mov     rax, 47395086F8C1A7B5h
  00000001419D90E0  mov     rax, 8D50F46C425CEA8Ch
  00000001419D90EA  mov     rax, 0CAB45A71A66214Ah
  00000001419D90F4  mov     rax, 0BFEFDCDA0F90F32Dh
  00000001419D90FE  test    r8, 0
  00000001419D9105  call    locret_1419D9115  ; -> locret_1419D9115
  00000001419D910A  jns     loc_1419D9116
  00000001419D9110  jmp     loc_1419D913A
  00000001419D9115  retn
  00000001419D9116  nop
  00000001419D9117  jmp     loc_1419D9596
  00000001419D911C  mov     rax, 3006AB02628D94Ch
  00000001419D9126  mov     rax, 220DF941AEDC1416h
  00000001419D9130  mov     rax, 47395086F8C1A7B5h
  00000001419D913A  mov     rax, 8D50F46C425CEA8Ch
  00000001419D9144  mov     rax, 0CAB45A71A66214Ah
  00000001419D914E  mov     rax, 0BFEFDCDA0F90F32Dh
  00000001419D9158  mov     rax, [rsp+568h+var_100]
  00000001419D9160  mov     [rax], r9
  00000001419D9163  mov     rax, [rsp+568h+var_478]
  00000001419D916B  mov     r9, [rsp+568h+var_230]
  00000001419D9173  lea     rax, [rax+r9*4]
  00000001419D9177  mov     r9, [rsp+568h+var_338]
  00000001419D917F  lea     rax, [rax+r9*2]
  00000001419D9183  mov     r9, [rsp+568h+var_90]
  00000001419D918B  mov     [r9], rax
  00000001419D918E  mov     rax, [rsp+568h+var_4B0]
  00000001419D9196  lea     rax, [rax+rax*4]
  00000001419D919A  mov     r9, [rsp+568h+var_4A8]
  00000001419D91A2  lea     rax, [r9+rax+1]
  00000001419D91A7  mov     r9, [rsp+568h+var_98]
  00000001419D91AF  mov     [r9], rax
  00000001419D91B2  mov     rax, [rsp+568h+var_A0]
  00000001419D91BA  mov     r9, [rsp+568h+var_4F0]
  00000001419D91BF  mov     [rax], r9
  00000001419D91C2  mov     r9, [rsp+568h+var_4F8]
  00000001419D91C7  not     r9
  00000001419D91CA  mov     rax, [rsp+568h+var_4E0]
  00000001419D91D2  lea     rax, [rax+r9*2]
  00000001419D91D6  mov     r9, [rsp+568h+var_490]
  00000001419D91DE  mov     [r9], rax
  00000001419D91E1  mov     rax, [rsp+568h+var_538]
  00000001419D91E6  mov     r9, [rsp+568h+var_4A0]
  00000001419D91EE  mov     [rax], r9
  00000001419D91F1  mov     rax, [rsp+568h+var_558]
  00000001419D91F6  mov     r9, [rsp+568h+var_498]
  00000001419D91FE  mov     [rax], r9
  00000001419D9201  mov     r9, [rsp+568h+var_368]
  00000001419D9209  not     r9
  00000001419D920C  mov     rax, [rsp+568h+var_88]
  00000001419D9214  mov     [rax], r9
  00000001419D9217  mov     rax, [rsp+568h+var_460]
  00000001419D921F  mov     r9, [rsp+568h+var_4D0]
  00000001419D9227  mov     [r9], rax
  00000001419D922A  mov     r9, [rsp+568h+var_398]
  00000001419D9232  not     r9
  00000001419D9235  mov     rax, [rsp+568h+var_158]
  00000001419D923D  mov     r10, [rsp+568h+var_3C8]
  00000001419D9245  mov     [r9+r10], rax
  00000001419D9249  mov     rax, [rsp+568h+var_78]
  00000001419D9251  mov     r9, [rsp+568h+var_4D8]
  00000001419D9259  mov     [r9], rax
  00000001419D925C  mov     rax, [rsp+568h+var_148]
  00000001419D9264  mov     r9, [rsp+568h+var_540]
  00000001419D9269  mov     [r9], rax
  00000001419D926C  mov     rax, [rsp+568h+var_68]
  00000001419D9274  mov     [r11], rax
  00000001419D9277  mov     rax, [rsp+568h+var_130]
  00000001419D927F  mov     [rsi], rax
  00000001419D9282  mov     rax, [rsp+568h+var_4E8]
  00000001419D928A  lea     rax, [rsp+rax+568h]
  00000001419D9292  mov     r9, [rsp+568h+var_410]
  00000001419D929A  mov     [r9], rax
  00000001419D929D  mov     r9, [rsp+568h+var_438]
  00000001419D92A5  not     r9
  00000001419D92A8  mov     rax, [rsp+568h+var_138]
  00000001419D92B0  mov     [r9], rax
  00000001419D92B3  mov     r10, [rsp+568h+var_440]
  00000001419D92BB  not     r10
  00000001419D92BE  mov     rax, [rsp+568h+var_48]
  00000001419D92C6  mov     r9, [rsp+568h+var_168]
  00000001419D92CE  mov     [r10+r9], rax
  00000001419D92D2  mov     r9, [rsp+568h+var_448]
  00000001419D92DA  not     r9
  00000001419D92DD  mov     rax, [rsp+568h+var_60]
  00000001419D92E5  mov     r10, [rsp+568h+var_420]
  00000001419D92ED  mov     [r9+r10], rax
  00000001419D92F1  mov     rax, [rsp+568h+var_70]
  00000001419D92F9  mov     r9, [rsp+568h+var_1F0]
  00000001419D9301  mov     [r9], rax
  00000001419D9304  mov     rax, [rsp+568h+var_58]
  00000001419D930C  mov     r9, [rsp+568h+var_1E8]
  00000001419D9314  mov     [r9], rax
  00000001419D9317  mov     r9, [rsp+568h+var_430]
  00000001419D931F  not     r9
  00000001419D9322  mov     rax, [rsp+568h+var_50]
  00000001419D932A  mov     [r9], rax
  00000001419D932D  mov     rax, [rsp+568h+var_418]
  00000001419D9335  mov     r10, [rsp+568h+var_328]
  00000001419D933D  mov     [rax], r10
  00000001419D9340  mov     rax, [rsp+568h+var_140]
  00000001419D9348  mov     r9, [rsp+568h+var_370]
  00000001419D9350  mov     [r9], rax
  00000001419D9353  not     rcx
  00000001419D9356  lea     rax, [rdx+rcx*2]
  00000001419D935A  inc     rax
  00000001419D935D  mov     r9, [rsp+568h+var_200]
  00000001419D9365  add     r9, [rsp+568h+var_160]
  00000001419D936D  imul    r9, [rsp+568h+var_178]
  00000001419D9376  mov     rcx, r9
  00000001419D9379  mov     rdx, [rsp+568h+var_3B0]
  00000001419D9381  and     r9, rdx
  00000001419D9384  not     rdx
  00000001419D9387  not     rcx
  00000001419D938A  and     rcx, rdx
  00000001419D938D  not     rcx
  00000001419D9390  mov     rdx, r9
  00000001419D9393  not     rdx
  00000001419D9396  and     rdx, rcx
  00000001419D9399  lea     rcx, [rdx+r9*2]
  00000001419D939D  mov     r11, [rsp+568h+var_1F8]
  00000001419D93A5  add     r11, r10
  00000001419D93A8  add     r11, [rsp+568h+var_3A0]
  00000001419D93B0  add     r11, [rsp+568h+var_3A8]
  00000001419D93B8  imul    r11, [rsp+568h+var_350]
  00000001419D93C1  mov     rsi, [rsp+568h+var_80]
  00000001419D93C9  add     rsi, [rsp+568h+var_480]
  00000001419D93D1  add     rsi, [rsp+568h+var_470]
  00000001419D93D9  imul    rsi, [rsp+568h+var_408]
  00000001419D93E2  mov     rbx, [rsp+568h+var_468]
  00000001419D93EA  not     rbx
  00000001419D93ED  mov     rdx, [rsp+568h+var_458]
  00000001419D93F5  mov     r9, [rsp+568h+var_428]
  00000001419D93FD  mov     [r9], rdx
  00000001419D9400  mov     rdx, rsi
  00000001419D9403  not     rdx
  00000001419D9406  mov     r9, r11
  00000001419D9409  and     r9, rdx
  00000001419D940C  not     r9
  00000001419D940F  mov     r10, [rsp+568h+var_1E0]
  00000001419D9417  mov     [r10], rbx
  00000001419D941A  mov     r10, r11
  00000001419D941D  mov     r14, r11
  00000001419D9420  not     r10
  00000001419D9423  mov     r11, r10
  00000001419D9426  and     r11, rsi
  00000001419D9429  mov     rbx, rsi
  00000001419D942C  mov     rsi, [rsp+568h+var_220]
  00000001419D9434  mov     [rsi], rax
  00000001419D9437  mov     rax, r11
  00000001419D943A  not     rax
  00000001419D943D  and     r9, rax
  00000001419D9440  mov     rsi, rcx
  00000001419D9443  and     rax, rcx
  00000001419D9446  mov     [r8], rdi
  00000001419D9449  mov     r8, rcx
  00000001419D944C  and     r8, r9
  00000001419D944F  not     rsi
  00000001419D9452  mov     rdi, r8
  00000001419D9455  not     rdi
  00000001419D9458  not     r9
  00000001419D945B  and     r9, rsi
  00000001419D945E  not     r9
  00000001419D9461  and     r9, rdi
  00000001419D9464  add     r9, r9
  00000001419D9467  mov     rdi, r10
  00000001419D946A  and     rdi, rdx
  00000001419D946D  and     rdi, rsi
  00000001419D9470  lea     rdi, [rdi+rdi*2]
  00000001419D9474  sub     r9, rdi
  00000001419D9477  mov     rdi, rsi
  00000001419D947A  and     rdi, r10
  00000001419D947D  not     rdi
  00000001419D9480  and     r11, rsi
  00000001419D9483  not     r11
  00000001419D9486  not     rax
  00000001419D9489  and     rax, r11
  00000001419D948C  mov     r11, rdx
  00000001419D948F  and     r11, rdi
  00000001419D9492  not     r11
  00000001419D9495  add     rax, r11
  00000001419D9498  add     rax, r9
  00000001419D949B  and     r10, rcx
  00000001419D949E  and     rcx, r14
  00000001419D94A1  not     rcx
  00000001419D94A4  and     rcx, rdi
  00000001419D94A7  not     rcx
  00000001419D94AA  and     rcx, rdx
  00000001419D94AD  add     rcx, rax
  00000001419D94B0  and     rsi, r14
  00000001419D94B3  not     r10
  00000001419D94B6  not     rsi
  00000001419D94B9  and     rsi, r10
  00000001419D94BC  and     rdx, rsi
  00000001419D94BF  not     rsi
  00000001419D94C2  and     rsi, rbx
  00000001419D94C5  not     rdx
  00000001419D94C8  not     rsi
  00000001419D94CB  and     rsi, rdx
  00000001419D94CE  lea     rax, [rcx+rsi*2]
  00000001419D94D2  add     rax, r8
  00000001419D94D5  add     rax, 2
  00000001419D94D9  mov     rcx, [rsp+568h+var_380]
  00000001419D94E1  add     rsp, 528h
  00000001419D94E8  pop     rbx
  00000001419D94E9  pop     rbp
  00000001419D94EA  pop     rdi
  00000001419D94EB  pop     rsi
  00000001419D94EC  pop     r12
  00000001419D94EE  pop     r13
  00000001419D94F0  pop     r14
  00000001419D94F2  pop     r15
  00000001419D94F4  jmp     rax
  00000001419D94F6  mov     rax, 3006AB02628D94Ch
  00000001419D9500  mov     rax, 220DF941AEDC1416h
  00000001419D950A  mov     rax, 47395086F8C1A7B5h
  00000001419D9514  mov     rax, 8D50F46C425CEA8Ch
  00000001419D951E  mov     rax, 0CAB45A71A66214Ah
  00000001419D9528  mov     rax, 0BFEFDCDA0F90F32Dh
  00000001419D9532  test    r13, 0
  00000001419D9539  call    locret_1419D9549  ; -> locret_1419D9549
  00000001419D953E  jns     loc_1419D954A
  00000001419D9544  jmp     loc_1419D8A5F
  00000001419D9549  retn
  00000001419D954A  nop
  00000001419D954B  jmp     loc_1419D90C2
  00000001419D9550  mov     rax, 3006AB02628D94Ch
  00000001419D955A  mov     rax, 220DF941AEDC1416h
  00000001419D9564  mov     rax, 0CAB45A71A66214Ah
  00000001419D956E  mov     rax, 0BFEFDCDA0F90F32Dh
  00000001419D9578  test    rcx, 0
  00000001419D957F  call    locret_1419D958F  ; -> locret_1419D958F
  00000001419D9584  jno     loc_1419D9590
  00000001419D958A  jmp     loc_1419DB4CE
  00000001419D958F  retn
  00000001419D9590  nop
  00000001419D9591  jmp     loc_1419D94F6
  00000001419D9596  mov     rax, 3006AB02628D94Ch
  00000001419D95A0  mov     rax, 220DF941AEDC1416h
  00000001419D95AA  mov     rax, 47395086F8C1A7B5h
  00000001419D95B4  mov     rax, 8D50F46C425CEA8Ch
  00000001419D95BE  mov     rax, 0CAB45A71A66214Ah
  00000001419D95C8  mov     rax, 0BFEFDCDA0F90F32Dh
  00000001419D95D2  bt      r11, 3Eh ; '>'
  00000001419D95D7  setnb   al
  00000001419D95DA  cmp     [rsp+568h+var_4F8], 0
  00000001419D95E0  mov     rdx, [rsp+568h+var_3B8]
  00000001419D95E8  mov     r11, [rdx]
  00000001419D95EB  mov     [rsp+568h+var_220], r11
  00000001419D95F3  setz    dl
  00000001419D95F6  cmp     r9, r11
  00000001419D95F9  setz    bpl
  00000001419D95FD  or      bpl, dl
  00000001419D9600  cmp     r8, r11
  00000001419D9603  setz    r9b
  00000001419D9607  or      r9b, al
  00000001419D960A  mov     byte ptr [rsp+568h+var_520], r9b
  00000001419D960F  movzx   r8d, byte ptr [rsp+568h+var_568]
  00000001419D9614  test    r8b, bpl
  00000001419D9617  cmovnz  r10, rcx
  00000001419D961B  mov     [rsp+568h+var_80], r10
  00000001419D9623  movzx   edx, byte ptr [rsp+568h+var_560]
  00000001419D9628  test    dl, r9b
  00000001419D962B  mov     rax, [rsp+568h+var_558]
  00000001419D9630  cmovz   rax, [rsp+568h+var_420]
  00000001419D9639  mov     [rsp+568h+var_558], rax
  00000001419D963E  mov     rcx, [rsp+568h+var_348]
  00000001419D9646  mov     rax, rcx
  00000001419D9649  cmovnz  rax, [rsp+568h+var_438]
  00000001419D9652  mov     [rsp+568h+var_A8], rax
  00000001419D965A  imul    eax, r12d, 74F45468h
  00000001419D9661  test    dl, r9b
  00000001419D9664  mov     rbx, [rsp+568h+var_3A8]
  00000001419D966C  cmovz   rax, rbx
  00000001419D9670  mov     [rsp+568h+var_C0], rax
  00000001419D9678  mov     byte ptr [rsp+568h+var_568], r8b
  00000001419D967C  test    r8b, bpl
  00000001419D967F  mov     rdx, [rsp+568h+var_440]
  00000001419D9687  cmovnz  rdx, [rsp+568h+var_538]
  00000001419D968D  mov     [rsp+568h+var_478], rdx
  00000001419D9695  imul    edx, r12d, 0D6D43138h
  00000001419D969C  mov     [rsp+568h+var_3F0], rdx
  00000001419D96A4  test    r8b, bpl
  00000001419D96A7  lea     r10, [rsp+568h]
  00000001419D96AF  mov     r9, r10
  00000001419D96B2  not     r9
  00000001419D96B5  mov     [rsp+568h+var_470], r9
  00000001419D96BD  mov     r11, [rsp+568h+var_138]
  00000001419D96C5  mov     r8, r11
  00000001419D96C8  not     r8
  00000001419D96CB  mov     rsi, [rsp+568h+var_4A0]
  00000001419D96D3  mov     rax, rsi
  00000001419D96D6  cmovnz  rax, [rsp+568h+var_450]
  00000001419D96DF  mov     [rsp+568h+var_D8], rax
  00000001419D96E7  cmovnz  rcx, rdx
  00000001419D96EB  mov     [rsp+568h+var_1E0], rcx
  00000001419D96F3  mov     rax, r9
  00000001419D96F6  and     rax, r8
  00000001419D96F9  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  00000001419D9700  mov     [rsp+568h+var_258], rcx
  00000001419D9708  not     rax
  00000001419D970B  mov     rdx, r10
  00000001419D970E  and     rdx, r11
  00000001419D9711  not     rdx
  00000001419D9714  and     rdx, rax
  00000001419D9717  mov     [rsp+568h+var_3B8], rdx
  00000001419D971F  and     r8, r10
  00000001419D9722  mov     [rsp+568h+var_250], r8
  00000001419D972A  sub     r8, rdx
  00000001419D972D  add     r8, rcx
  00000001419D9730  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001419D9737  mov     [rsp+568h+var_260], rax
  00000001419D973F  add     r8, rax
  00000001419D9742  mov     [rsp+568h+var_460], r8
  00000001419D974A  bt      [rsp+568h+var_338], 3Dh ; '='
  00000001419D9754  setnb   r15b
  00000001419D9758  imul    eax, r12d, 49BDBD14h
  00000001419D975F  add     rax, rsp
  00000001419D9762  add     rax, 568h
  00000001419D9768  mov     r10, [rsp+568h+var_4C8]
  00000001419D9770  test    r10b, 1
  00000001419D9774  cmovz   rax, [rsp+568h+var_418]
  00000001419D977D  movzx   edx, byte ptr [rax]
  00000001419D9780  mov     byte ptr [rsp+568h+var_518], dl
  00000001419D9784  imul    r9d, r12d, 52h ; 'R'
  00000001419D9788  mov     dword ptr [rsp+568h+var_458], r9d
  00000001419D9790  imul    r14d, r12d, 2D415FE0h
  00000001419D9797  bt      [rsp+568h+var_330], 36h ; '6'
  00000001419D97A1  setnb   al
  00000001419D97A4  cmp     dl, r9b
  00000001419D97A7  setz    dl
  00000001419D97AA  or      dl, al
  00000001419D97AC  test    r15b, dl
  00000001419D97AF  mov     byte ptr [rsp+568h+var_4F8], dl
  00000001419D97B3  mov     rax, [rsp+568h+var_4C0]
  00000001419D97BB  cmovnz  rax, r14
  00000001419D97BF  test    r10b, 1
  00000001419D97C3  lea     rax, [rsp+rax+568h]
  00000001419D97CB  cmovz   rax, r8
  00000001419D97CF  mov     [rsp+568h+var_88], rax
  00000001419D97D7  test    r15b, dl
  00000001419D97DA  mov     rdi, [rsp+568h+var_1C0]
  00000001419D97E2  mov     rax, [rsp+568h+var_490]
  00000001419D97EA  cmovz   rax, rdi
  00000001419D97EE  mov     [rsp+568h+var_490], rax
  00000001419D97F6  cmovz   rsi, [rsp+568h+var_4F0]
  00000001419D97FC  mov     [rsp+568h+var_4A0], rsi
  00000001419D9804  mov     r10, [rsp+568h+var_4D8]
  00000001419D980C  mov     rax, r10
  00000001419D980F  mov     rsi, [rsp+568h+var_528]
  00000001419D9814  cmovnz  rax, rsi
  00000001419D9818  mov     [rsp+568h+var_1E8], rax
  00000001419D9820  mov     r8, [rsp+568h+var_4E8]
  00000001419D9828  mov     rax, r8
  00000001419D982B  cmovnz  rax, [rsp+568h+var_4D0]
  00000001419D9834  mov     [rsp+568h+var_D0], rax
  00000001419D983C  imul    r13d, r12d, 6D528AF8h
  00000001419D9843  test    byte ptr [rsp+568h+var_4B8], 1
  00000001419D984B  mov     rax, [rsp+568h+var_3C0]
  00000001419D9853  lea     rdx, [rsp+rax+568h]
  00000001419D985B  mov     rcx, [rsp+568h+var_430]
  00000001419D9863  lea     r11, [rsp+rcx+568h]
  00000001419D986B  lea     rax, [rsp+r13+568h]
  00000001419D9873  cmovz   r11, rax
  00000001419D9877  mov     [rsp+568h+var_90], r11
  00000001419D987F  cmovz   rdx, rax
  00000001419D9883  mov     [rsp+568h+var_98], rdx
  00000001419D988B  mov     r9, [rsp+568h+var_4A8]
  00000001419D9893  lea     rdx, [rsp+r9+568h]
  00000001419D989B  cmovz   rdx, rax
  00000001419D989F  mov     [rsp+568h+var_A0], rdx
  00000001419D98A7  test    byte ptr [rsp+568h+var_568], bpl
  00000001419D98AB  cmovz   rbx, r10
  00000001419D98AF  mov     [rsp+568h+var_3A8], rbx
  00000001419D98B7  mov     rax, [rsp+568h+var_498]
  00000001419D98BF  cmovz   rax, [rsp+568h+var_4E0]
  00000001419D98C8  mov     [rsp+568h+var_498], rax
  00000001419D98D0  imul    eax, r12d, 0F6981A64h
  00000001419D98D7  imul    edx, r12d, 0ED3034C8h
  00000001419D98DE  mov     rbx, [rsp+568h+var_220]
  00000001419D98E6  cmp     [rsp+568h+var_140], rbx
  00000001419D98EE  cmovz   rdx, rax
  00000001419D98F2  mov     [rsp+568h+var_210], rdx
  00000001419D98FA  movzx   r10d, byte ptr [rsp+568h+var_560]
  00000001419D9900  movzx   r11d, byte ptr [rsp+568h+var_520]
  00000001419D9906  test    r10b, r11b
  00000001419D9909  mov     rdx, [rsp+568h+var_188]
  00000001419D9911  cmovz   rdx, r8
  00000001419D9915  mov     [rsp+568h+var_188], rdx
  00000001419D991D  imul    edx, r12d, 9A93EAD8h
  00000001419D9924  mov     [rsp+568h+var_228], rdx
  00000001419D992C  mov     byte ptr [rsp+568h+var_550], r15b
  00000001419D9931  movzx   r8d, byte ptr [rsp+568h+var_4F8]
  00000001419D9937  test    r15b, r8b
  00000001419D993A  cmovz   rcx, rdx
  00000001419D993E  mov     [rsp+568h+var_430], rcx
  00000001419D9946  imul    edx, r12d, 62248930h
  00000001419D994D  test    r15b, r8b
  00000001419D9950  mov     rcx, [rsp+568h+var_438]
  00000001419D9958  cmovnz  rcx, r9
  00000001419D995C  mov     [rsp+568h+var_438], rcx
  00000001419D9964  mov     rcx, [rsp+568h+var_378]
  00000001419D996C  cmovnz  rcx, [rsp+568h+var_450]
  00000001419D9975  mov     [rsp+568h+var_378], rcx
  00000001419D997D  mov     rcx, [rsp+568h+var_370]
  00000001419D9985  cmovnz  rcx, [rsp+568h+var_200]
  00000001419D998E  mov     [rsp+568h+var_370], rcx
  00000001419D9996  cmovz   rdx, [rsp+568h+var_538]
  00000001419D999C  mov     [rsp+568h+var_E0], rdx
  00000001419D99A4  imul    edx, r12d, 0DE314E48h
  00000001419D99AB  mov     [rsp+568h+var_4B8], rdx
  00000001419D99B3  test    r10b, r11b
  00000001419D99B6  mov     rcx, [rsp+568h+var_1A8]
  00000001419D99BE  cmovnz  rcx, r13
  00000001419D99C2  mov     [rsp+568h+var_1A8], rcx
  00000001419D99CA  cmovz   r14, rsi
  00000001419D99CE  mov     [rsp+568h+var_E8], r14
  00000001419D99D6  mov     rcx, [rsp+568h+var_440]
  00000001419D99DE  cmovnz  rcx, [rsp+568h+var_4C0]
  00000001419D99E7  mov     [rsp+568h+var_440], rcx
  00000001419D99EF  mov     rcx, [rsp+568h+var_1A0]
  00000001419D99F7  cmovnz  rcx, [rsp+568h+var_340]
  00000001419D9A00  mov     [rsp+568h+var_1A0], rcx
  00000001419D9A08  mov     rcx, [rsp+568h+var_190]
  00000001419D9A10  cmovz   rcx, rdx
  00000001419D9A14  mov     [rsp+568h+var_190], rcx
  00000001419D9A1C  imul    ecx, r12d, 7B4C0D32h
  00000001419D9A23  cmp     [rsp+568h+var_148], rbx
  00000001419D9A2B  cmovnz  rcx, rax
  00000001419D9A2F  movzx   r13d, byte ptr [rsp+568h+var_568]
  00000001419D9A34  test    r13b, bpl
  00000001419D9A37  mov     rdx, [rsp+568h+var_420]
  00000001419D9A3F  cmovz   rdx, [rsp+568h+var_1B8]
  00000001419D9A48  mov     [rsp+568h+var_420], rdx
  00000001419D9A50  imul    eax, r12d, 0F8A2E2F0h
  00000001419D9A57  mov     [rsp+568h+var_450], rax
  00000001419D9A5F  test    r13b, bpl
  00000001419D9A62  cmovz   rdi, rax
  00000001419D9A66  mov     [rsp+568h+var_1C0], rdi
  00000001419D9A6E  imul    eax, r12d, 29707B28h
  00000001419D9A75  test    r13b, bpl
  00000001419D9A78  mov     ebx, ebp
  00000001419D9A7A  cmovz   rax, [rsp+568h+var_4F0]
  00000001419D9A80  mov     [rsp+568h+var_268], rax
  00000001419D9A88  mov     rax, 0BBB00E23AB4A8E4Ch
  00000001419D9A92  imul    rax, r12
  00000001419D9A96  add     rax, [rsp+568h+var_480]
  00000001419D9A9E  add     rax, rcx
  00000001419D9AA1  mov     rdi, rax
  00000001419D9AA4  mov     r14, 0F26F958986BAFAEEh
  00000001419D9AAE  imul    r14, r12
  00000001419D9AB2  mov     r11, r14
  00000001419D9AB5  not     r11
  00000001419D9AB8  mov     rsi, rax
  00000001419D9ABB  not     rsi
  00000001419D9ABE  mov     rcx, rax
  00000001419D9AC1  and     rcx, r14
  00000001419D9AC4  mov     rdx, rax
  00000001419D9AC7  and     rdx, r11
  00000001419D9ACA  not     rdx
  00000001419D9ACD  and     r14, rsi
  00000001419D9AD0  not     r14
  00000001419D9AD3  and     r14, rdx
  00000001419D9AD6  mov     r10, 43B848C19AAF449Dh
  00000001419D9AE0  imul    r10, r12
  00000001419D9AE4  mov     r8, r10
  00000001419D9AE7  not     r8
  00000001419D9AEA  mov     r9, rax
  00000001419D9AED  and     r9, r8
  00000001419D9AF0  mov     rax, rcx
  00000001419D9AF3  not     rax
  00000001419D9AF6  mov     rdx, r10
  00000001419D9AF9  and     rdx, rax
  00000001419D9AFC  not     r14
  00000001419D9AFF  and     r14, r8
  00000001419D9B02  and     rax, r8
  00000001419D9B05  and     r8, rcx
  00000001419D9B08  not     r8
  00000001419D9B0B  not     rdx
  00000001419D9B0E  and     rdx, r8
  00000001419D9B11  lea     r8, [r14+r14*2]
  00000001419D9B15  sub     r8, rdx
  00000001419D9B18  not     r9
  00000001419D9B1B  and     r9, r11
  00000001419D9B1E  add     r8, r9
  00000001419D9B21  and     r11, rsi
  00000001419D9B24  not     r11
  00000001419D9B27  and     rax, r11
  00000001419D9B2A  not     rax
  00000001419D9B2D  lea     rax, [r8+rax*2]
  00000001419D9B31  and     rcx, r10
  00000001419D9B34  not     rcx
  00000001419D9B37  add     rcx, rcx
  00000001419D9B3A  sub     rax, rcx
  00000001419D9B3D  mov     r14, 1C2A37585A0C7B92h
  00000001419D9B47  imul    r14, r12
  00000001419D9B4B  mov     rbp, [rsp+568h+var_548]
  00000001419D9B50  and     r14, rbp
  00000001419D9B53  not     r14
  00000001419D9B56  mov     rcx, 3C0975F2538BA808h
  00000001419D9B60  imul    rcx, r12
  00000001419D9B64  add     rcx, r14
  00000001419D9B67  mov     rdx, 0B5916DAEBD7B24C5h
  00000001419D9B71  imul    rdx, r12
  00000001419D9B75  add     rdx, r14
  00000001419D9B78  not     rdx
  00000001419D9B7B  and     rdx, rsi
  00000001419D9B7E  not     rdx
  00000001419D9B81  and     rdx, rcx
  00000001419D9B84  test    r13b, bl
  00000001419D9B87  cmovnz  rdx, rax
  00000001419D9B8B  mov     [rsp+568h+var_4F0], rdx
  00000001419D9B90  mov     rax, 514DE0FAE1277ADh
  00000001419D9B9A  imul    rax, r12
  00000001419D9B9E  mov     rcx, 99341CEC5D189F9Eh
  00000001419D9BA8  imul    rcx, r12
  00000001419D9BAC  mov     r15, r12
  00000001419D9BAF  and     rcx, rsi
  00000001419D9BB2  not     rcx
  00000001419D9BB5  and     rcx, rax
  00000001419D9BB8  mov     rax, 28F22C28CAC2A73Bh
  00000001419D9BC2  imul    rax, r12
  00000001419D9BC6  add     rax, r14
  00000001419D9BC9  mov     rdx, 4D3E52DA99A650DFh
  00000001419D9BD3  imul    rdx, r12
  00000001419D9BD7  add     rdx, r14
  00000001419D9BDA  not     rdx
  00000001419D9BDD  and     rdx, rsi
  00000001419D9BE0  not     rdx
  00000001419D9BE3  and     rdx, rax
  00000001419D9BE6  test    r13b, bl
  00000001419D9BE9  cmovnz  rdx, rcx
  00000001419D9BED  mov     [rsp+568h+var_4A8], rdx
  00000001419D9BF5  mov     r9, 4BADE105B043936Ch
  00000001419D9BFF  imul    r9, r12
  00000001419D9C03  add     r9, r14
  00000001419D9C06  mov     r11, 0EC5322B61F5061A3h
  00000001419D9C10  imul    r11, r12
  00000001419D9C14  add     r11, r14
  00000001419D9C17  mov     r14, 7779AA9EA1A2EC2h
  00000001419D9C21  imul    r14, r12
  00000001419D9C25  mov     rdx, 4458966D5F0DD43Dh
  00000001419D9C2F  imul    rdx, r12
  00000001419D9C33  mov     rcx, rdx
  00000001419D9C36  not     rcx
  00000001419D9C39  mov     rax, rsi
  00000001419D9C3C  and     rax, rdx
  00000001419D9C3F  not     rax
  00000001419D9C42  mov     r10, rdi
  00000001419D9C45  mov     [rsp+568h+var_F0], rdi
  00000001419D9C4D  mov     r8, rdi
  00000001419D9C50  and     r8, rcx
  00000001419D9C53  not     r8
  00000001419D9C56  and     r8, r14
  00000001419D9C59  and     r8, rax
  00000001419D9C5C  mov     rax, r14
  00000001419D9C5F  not     rax
  00000001419D9C62  and     r10, rax
  00000001419D9C65  not     r10
  00000001419D9C68  and     r14, rsi
  00000001419D9C6B  not     r14
  00000001419D9C6E  and     r14, r10
  00000001419D9C71  mov     r10, rax
  00000001419D9C74  and     r10, rdx
  00000001419D9C77  not     r14
  00000001419D9C7A  and     r14, rcx
  00000001419D9C7D  and     rax, rsi
  00000001419D9C80  and     rcx, rax
  00000001419D9C83  not     rax
  00000001419D9C86  and     rax, rdx
  00000001419D9C89  not     rcx
  00000001419D9C8C  not     rax
  00000001419D9C8F  and     rax, rcx
  00000001419D9C92  sub     rax, r14
  00000001419D9C95  and     r10, rsi
  00000001419D9C98  sub     rax, r10
  00000001419D9C9B  add     rax, r8
  00000001419D9C9E  not     r11
  00000001419D9CA1  and     r11, rsi
  00000001419D9CA4  not     r11
  00000001419D9CA7  and     r11, r9
  00000001419D9CAA  test    r13b, bl
  00000001419D9CAD  cmovnz  r11, rax
  00000001419D9CB1  mov     [rsp+568h+var_278], r11
  00000001419D9CB9  movzx   r9d, byte ptr [rsp+568h+var_550]
  00000001419D9CBF  movzx   r10d, byte ptr [rsp+568h+var_4F8]
  00000001419D9CC5  test    r9b, r10b
  00000001419D9CC8  mov     rdx, [rsp+568h+var_1D8]
  00000001419D9CD0  mov     rax, rdx
  00000001419D9CD3  cmovnz  rax, [rsp+568h+var_4B8]
  00000001419D9CDC  mov     [rsp+568h+var_270], rax
  00000001419D9CE4  mov     rax, 0E51048DC176EE58Dh
  00000001419D9CEE  imul    rax, r12
  00000001419D9CF2  mov     rcx, 47F8F855977BCA01h
  00000001419D9CFC  imul    rcx, r12
  00000001419D9D00  and     rcx, rsi
  00000001419D9D03  not     rcx
  00000001419D9D06  and     rcx, rax
  00000001419D9D09  mov     r8, 9249720FEC0174CDh
  00000001419D9D13  imul    r8, r12
  00000001419D9D17  and     r8, rsi
  00000001419D9D1A  mov     rax, 1C666324CD30C051h
  00000001419D9D24  imul    rax, r12
  00000001419D9D28  not     r8
  00000001419D9D2B  and     r8, rax
  00000001419D9D2E  test    r13b, bl
  00000001419D9D31  cmovnz  r8, rcx
  00000001419D9D35  mov     [rsp+568h+var_3C0], r8
  00000001419D9D3D  test    r9b, r10b
  00000001419D9D40  mov     ebx, r10d
  00000001419D9D43  mov     esi, r9d
  00000001419D9D46  mov     rax, [rsp+568h+var_528]
  00000001419D9D4B  cmovnz  rax, [rsp+568h+var_530]
  00000001419D9D51  add     rax, rsp
  00000001419D9D54  add     rax, 568h
  00000001419D9D5A  imul    rax, [rsp+568h+var_360]
  00000001419D9D63  not     rax
  00000001419D9D66  mov     rcx, [rsp+568h+var_1E0]
  00000001419D9D6E  add     rcx, rsp
  00000001419D9D71  add     rcx, 568h
  00000001419D9D78  imul    rcx, [rsp+568h+var_3E0]
  00000001419D9D81  not     rcx
  00000001419D9D84  and     rcx, rax
  00000001419D9D87  mov     r11d, dword ptr [rsp+568h+var_1F8]
  00000001419D9D8F  test    r11b, 1
  00000001419D9D93  not     rcx
  00000001419D9D96  mov     r9, [rsp+568h+var_1F0]
  00000001419D9D9E  cmovz   rcx, r9
  00000001419D9DA2  mov     [rsp+568h+var_1E0], rcx
  00000001419D9DAA  mov     r10, [rsp+568h+var_448]
  00000001419D9DB2  mov     rax, [rsp+568h+var_4B0]
  00000001419D9DBA  imul    rax, r10
  00000001419D9DBE  not     rax
  00000001419D9DC1  mov     rcx, [rsp+568h+var_1E8]
  00000001419D9DC9  add     rcx, rsp
  00000001419D9DCC  add     rcx, 568h
  00000001419D9DD3  imul    rcx, [rsp+568h+var_4C8]
  00000001419D9DDC  not     rcx
  00000001419D9DDF  and     rcx, rax
  00000001419D9DE2  test    r11b, 1
  00000001419D9DE6  mov     rax, [rsp+568h+var_4A0]
  00000001419D9DEE  lea     rax, [rsp+rax+568h]
  00000001419D9DF6  mov     r8, [rsp+568h+var_498]
  00000001419D9DFE  lea     r8, [rsp+r8+568h]
  00000001419D9E06  not     rcx
  00000001419D9E09  cmovz   rcx, r9
  00000001419D9E0D  mov     [rsp+568h+var_1E8], rcx
  00000001419D9E15  imul    rax, [rsp+568h+var_428]
  00000001419D9E1E  imul    r8, [rsp+568h+var_170]
  00000001419D9E27  add     r8, rax
  00000001419D9E2A  test    r11b, 1
  00000001419D9E2E  cmovz   r8, r9
  00000001419D9E32  mov     [rsp+568h+var_1F0], r8
  00000001419D9E3A  mov     rax, 85AC8F1BFE75CF8Eh
  00000001419D9E44  imul    rax, r12
  00000001419D9E48  mov     rcx, 0CE3C403E3492032Eh
  00000001419D9E52  imul    rcx, r12
  00000001419D9E56  test    sil, bl
  00000001419D9E59  cmovnz  rcx, rax
  00000001419D9E5D  mov     [rsp+568h+var_1F8], rcx
  00000001419D9E65  mov     rax, [rsp+568h+var_3A0]
  00000001419D9E6D  cmovz   rax, [rsp+568h+var_3F0]
  00000001419D9E76  mov     [rsp+568h+var_3A0], rax
  00000001419D9E7E  mov     r9, [rsp+568h+var_538]
  00000001419D9E83  mov     rax, [rsp+568h+var_450]
  00000001419D9E8B  cmovnz  rax, r9
  00000001419D9E8F  mov     [rsp+568h+var_450], rax
  00000001419D9E97  mov     rax, 9E670EBC81CF3EEAh
  00000001419D9EA1  imul    rax, r12
  00000001419D9EA5  mov     rcx, 7B4CA841658AA928h
  00000001419D9EAF  imul    rcx, r12
  00000001419D9EB3  movzx   r11d, byte ptr [rsp+568h+var_560]
  00000001419D9EB9  movzx   esi, byte ptr [rsp+568h+var_520]
  00000001419D9EBE  test    r11b, sil
  00000001419D9EC1  mov     r8, [rsp+568h+var_4D8]
  00000001419D9EC9  cmovnz  r8, [rsp+568h+var_4E8]
  00000001419D9ED2  mov     [rsp+568h+var_4D8], r8
  00000001419D9EDA  cmovnz  rdx, r9
  00000001419D9EDE  mov     [rsp+568h+var_1D8], rdx
  00000001419D9EE6  mov     rdx, [rsp+568h+var_4C0]
  00000001419D9EEE  cmovnz  rdx, [rsp+568h+var_4E0]
  00000001419D9EF7  mov     [rsp+568h+var_4C0], rdx
  00000001419D9EFF  cmovnz  rcx, rax
  00000001419D9F03  mov     [rsp+568h+var_200], rcx
  00000001419D9F0B  mov     rax, 3C4B6F3DE5042A93h
  00000001419D9F15  imul    rax, r12
  00000001419D9F19  add     rax, [rsp+568h+var_160]
  00000001419D9F21  add     rax, [rsp+568h+var_210]
  00000001419D9F29  mov     r8, rax
  00000001419D9F2C  mov     [rsp+568h+var_210], rax
  00000001419D9F34  mov     rax, 70153045D1FAFA9h
  00000001419D9F3E  imul    rax, r12
  00000001419D9F42  and     rax, rbp
  00000001419D9F45  not     rax
  00000001419D9F48  mov     rdx, 6D4143A383FB401Ah
  00000001419D9F52  imul    rdx, r12
  00000001419D9F56  add     rdx, rax
  00000001419D9F59  mov     rcx, 0F5120F0307B8264Fh
  00000001419D9F63  imul    rcx, r12
  00000001419D9F67  add     rcx, rax
  00000001419D9F6A  not     rcx
  00000001419D9F6D  not     r8
  00000001419D9F70  and     rcx, r8
  00000001419D9F73  not     rcx
  00000001419D9F76  and     rcx, rdx
  00000001419D9F79  mov     rdx, 0E6E23DE5DC04A969h
  00000001419D9F83  imul    rdx, r12
  00000001419D9F87  add     rdx, rax
  00000001419D9F8A  mov     r9, 0ABD01A548DED5A03h
  00000001419D9F94  imul    r9, r12
  00000001419D9F98  add     r9, rax
  00000001419D9F9B  not     r9
  00000001419D9F9E  and     r9, r8
  00000001419D9FA1  not     r9
  00000001419D9FA4  and     r9, rdx
  00000001419D9FA7  test    r11b, sil
  00000001419D9FAA  cmovnz  r9, rcx
  00000001419D9FAE  mov     [rsp+568h+var_280], r9
  00000001419D9FB6  mov     rcx, 1258D17123500A3h
  00000001419D9FC0  imul    rcx, r12
  00000001419D9FC4  mov     rdx, 27D74844FC7E6FDAh
  00000001419D9FCE  imul    rdx, r12
  00000001419D9FD2  and     rdx, r8
  00000001419D9FD5  not     rdx
  00000001419D9FD8  and     rdx, rcx
  00000001419D9FDB  mov     rcx, 56CF51B2E803CE39h
  00000001419D9FE5  imul    rcx, r12
  00000001419D9FE9  mov     r9, 81EE0287177FF46Dh
  00000001419D9FF3  imul    r9, r12
  00000001419D9FF7  and     r9, r8
  00000001419D9FFA  mov     [rsp+568h+var_C8], r8
  00000001419DA002  not     r9
  00000001419DA005  and     r9, rcx
  00000001419DA008  test    r11b, sil
  00000001419DA00B  cmovnz  r9, rdx
  00000001419DA00F  mov     [rsp+568h+var_4E0], r9
  00000001419DA017  mov     rcx, 8CF74559DF68A002h
  00000001419DA021  imul    rcx, r12
  00000001419DA025  mov     rdx, 458D4259107C61E1h
  00000001419DA02F  imul    rdx, r12
  00000001419DA033  and     rdx, r8
  00000001419DA036  not     rdx
  00000001419DA039  and     rdx, rcx
  00000001419DA03C  mov     rcx, 97AEFC4603D4D36Eh
  00000001419DA046  imul    rcx, r12
  00000001419DA04A  add     rcx, rax
  00000001419DA04D  mov     r9, 3F15579B07192526h
  00000001419DA057  imul    r9, r12
  00000001419DA05B  add     r9, rax
  00000001419DA05E  not     r9
  00000001419DA061  and     r9, r8
  00000001419DA064  not     r9
  00000001419DA067  and     r9, rcx
  00000001419DA06A  test    r11b, sil
  00000001419DA06D  cmovnz  r9, rdx
  00000001419DA071  mov     [rsp+568h+var_288], r9
  00000001419DA079  mov     rcx, 0F2772550A8B1FC6Dh
  00000001419DA083  imul    rcx, r12
  00000001419DA087  add     rcx, rax
  00000001419DA08A  mov     rdx, 0FAE81A8174C0F1C3h
  00000001419DA094  imul    rdx, r12
  00000001419DA098  add     rdx, rax
  00000001419DA09B  not     rdx
  00000001419DA09E  and     rdx, r8
  00000001419DA0A1  not     rdx
  00000001419DA0A4  and     rdx, rcx
  00000001419DA0A7  mov     rax, 0DB0693F107B0456Ah
  00000001419DA0B1  imul    rax, r12
  00000001419DA0B5  mov     rcx, 0A02F471BC0A71775h
  00000001419DA0BF  imul    rcx, r12
  00000001419DA0C3  and     rcx, r8
  00000001419DA0C6  not     rcx
  00000001419DA0C9  and     rcx, rax
  00000001419DA0CC  test    r11b, sil
  00000001419DA0CF  cmovnz  rcx, rdx
  00000001419DA0D3  mov     [rsp+568h+var_290], rcx
  00000001419DA0DB  lea     rax, [rsp+568h]
  00000001419DA0E3  mov     edx, eax
  00000001419DA0E5  mov     rsi, [rsp+568h+var_478]
  00000001419DA0ED  and     edx, esi
  00000001419DA0EF  not     rdx
  00000001419DA0F2  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001419DA0FC  lea     r8, [rcx-1]
  00000001419DA100  mov     [rsp+568h+var_568], r8
  00000001419DA104  imul    rdx, r8
  00000001419DA108  mov     r9, [rsp+568h+var_470]
  00000001419DA110  mov     r8d, r9d
  00000001419DA113  and     r8d, esi
  00000001419DA116  not     r8
  00000001419DA119  imul    r8, rcx
  00000001419DA11D  add     r8, rdx
  00000001419DA120  not     rsi
  00000001419DA123  and     rax, rsi
  00000001419DA126  not     rax
  00000001419DA129  imul    rax, rcx
  00000001419DA12D  add     r8, rax
  00000001419DA130  and     rsi, r9
  00000001419DA133  not     rsi
  00000001419DA136  lea     rax, [rcx+1]
  00000001419DA13A  imul    rsi, rax
  00000001419DA13E  add     rsi, r8
  00000001419DA141  mov     r9, [rsp+568h+var_468]
  00000001419DA149  imul    r9, [rsp+568h+var_3E8]
  00000001419DA152  mov     r8, r9
  00000001419DA155  not     r8
  00000001419DA158  imul    rsi, r10
  00000001419DA15C  mov     rdx, rsi
  00000001419DA15F  not     rdx
  00000001419DA162  and     rsi, r8
  00000001419DA165  not     rsi
  00000001419DA168  mov     rbp, rdx
  00000001419DA16B  and     rbp, r9
  00000001419DA16E  not     rbp
  00000001419DA171  and     rbp, rsi
  00000001419DA174  mov     r10, [rsp+568h+var_558]
  00000001419DA179  lea     rsi, [rsp+r10+568h+var_568]
  00000001419DA17D  add     rsi, 568h
  00000001419DA184  imul    rsi, [rsp+568h+var_358]
  00000001419DA18D  mov     r11, rsi
  00000001419DA190  not     r11
  00000001419DA193  mov     r14, rdx
  00000001419DA196  and     r14, r8
  00000001419DA199  mov     rdi, rsi
  00000001419DA19C  and     rdi, r14
  00000001419DA19F  not     r14
  00000001419DA1A2  mov     r13, rsi
  00000001419DA1A5  and     r13, rdx
  00000001419DA1A8  mov     r10, rbp
  00000001419DA1AB  not     r10
  00000001419DA1AE  and     r10, r11
  00000001419DA1B1  mov     rbx, rsi
  00000001419DA1B4  and     rbx, r9
  00000001419DA1B7  not     rbx
  00000001419DA1BA  and     rbx, rdx
  00000001419DA1BD  and     rdx, r11
  00000001419DA1C0  and     r11, r14
  00000001419DA1C3  not     r11
  00000001419DA1C6  not     rdi
  00000001419DA1C9  and     rdi, r11
  00000001419DA1CC  mov     r11, r9
  00000001419DA1CF  and     r11, r13
  00000001419DA1D2  not     r13
  00000001419DA1D5  and     r13, r8
  00000001419DA1D8  not     r13
  00000001419DA1DB  not     r11
  00000001419DA1DE  and     r11, r13
  00000001419DA1E1  not     r11
  00000001419DA1E4  lea     r12, [rcx-2]
  00000001419DA1E8  imul    r12, r11
  00000001419DA1EC  mov     r13, 5555555555555555h
  00000001419DA1F6  imul    r10, r13
  00000001419DA1FA  add     r10, rdi
  00000001419DA1FD  add     r10, r12
  00000001419DA200  not     rbx
  00000001419DA203  imul    rbx, rax
  00000001419DA207  and     r14, rsi
  00000001419DA20A  not     r14
  00000001419DA20D  imul    r14, rcx
  00000001419DA211  add     r14, rbx
  00000001419DA214  and     r9, rdx
  00000001419DA217  not     rdx
  00000001419DA21A  and     rdx, r8
  00000001419DA21D  not     rdx
  00000001419DA220  not     r9
  00000001419DA223  and     r9, rdx
  00000001419DA226  imul    rdx, r13
  00000001419DA22A  add     rdx, r14
  00000001419DA22D  not     r9
  00000001419DA230  lea     rcx, [r13+1]
  00000001419DA234  imul    r9, rcx
  00000001419DA238  add     r9, rdx
  00000001419DA23B  add     r9, r10
  00000001419DA23E  and     rbp, rsi
  00000001419DA241  not     rbp
  00000001419DA244  imul    rbp, rcx
  00000001419DA248  add     rbp, r9
  00000001419DA24B  test    byte ptr [rsp+568h+var_4C8], 1
  00000001419DA253  mov     r12, [rsp+568h+var_460]
  00000001419DA25B  cmovnz  rbp, r12
  00000001419DA25F  mov     [rsp+568h+var_220], rbp
  00000001419DA267  imul    edx, r15d, 0E52E0F65h
  00000001419DA26E  mov     eax, dword ptr [rsp+568h+var_458]
  00000001419DA275  cmp     byte ptr [rsp+568h+var_518], al
  00000001419DA279  cmovnz  rdx, [rsp+568h+var_488]
  00000001419DA282  movzx   eax, byte ptr [rsp+568h+var_4F8]
  00000001419DA287  movzx   ebx, byte ptr [rsp+568h+var_550]
  00000001419DA28C  test    bl, al
  00000001419DA28E  mov     r8, [rsp+568h+var_4D0]
  00000001419DA296  cmovnz  r8, [rsp+568h+var_510]
  00000001419DA29C  mov     [rsp+568h+var_4D0], r8
  00000001419DA2A4  mov     r10, 48212A1D61E57385h
  00000001419DA2AE  imul    r10, r15
  00000001419DA2B2  add     r10, rdx
  00000001419DA2B5  mov     r8, 0DF859A9ADECFCACDh
  00000001419DA2BF  imul    r8, r15
  00000001419DA2C3  mov     r9, 2E61A09635C0B439h
  00000001419DA2CD  imul    r9, r15
  00000001419DA2D1  add     r10, [rsp+568h+var_328]
  00000001419DA2D9  mov     [rsp+568h+var_F8], r10
  00000001419DA2E1  mov     rdx, r10
  00000001419DA2E4  not     rdx
  00000001419DA2E7  and     r9, rdx
  00000001419DA2EA  not     r9
  00000001419DA2ED  and     r9, r8
  00000001419DA2F0  mov     r8, 0CA3791194A55EC02h
  00000001419DA2FA  imul    r8, r15
  00000001419DA2FE  mov     r10, 842780D985830727h
  00000001419DA308  imul    r10, r15
  00000001419DA30C  and     r10, rdx
  00000001419DA30F  not     r10
  00000001419DA312  and     r10, r8
  00000001419DA315  test    bl, al
  00000001419DA317  cmovnz  r10, r9
  00000001419DA31B  mov     [rsp+568h+var_4E8], r10
  00000001419DA323  mov     r8, 8FA248E36455DAC5h
  00000001419DA32D  imul    r8, r15
  00000001419DA331  and     r8, [rsp+568h+var_548]
  00000001419DA336  not     r8
  00000001419DA339  mov     r10, 0E4C803415A97A324h
  00000001419DA343  imul    r10, r15
  00000001419DA347  add     r10, r8
  00000001419DA34A  mov     r9, 0E751FE86673E7493h
  00000001419DA354  imul    r9, r15
  00000001419DA358  add     r9, r8
  00000001419DA35B  not     r9
  00000001419DA35E  and     r9, rdx
  00000001419DA361  not     r9
  00000001419DA364  and     r9, r10
  00000001419DA367  mov     r10, 85B676639039BCAh
  00000001419DA371  imul    r10, r15
  00000001419DA375  add     r10, r8
  00000001419DA378  mov     r11, 0C23B8C706594FB37h
  00000001419DA382  imul    r11, r15
  00000001419DA386  add     r11, r8
  00000001419DA389  not     r11
  00000001419DA38C  and     r11, rdx
  00000001419DA38F  not     r11
  00000001419DA392  and     r11, r10
  00000001419DA395  test    bl, al
  00000001419DA397  cmovnz  r11, r9
  00000001419DA39B  mov     [rsp+568h+var_498], r11
  00000001419DA3A3  mov     r9, 26FD4AD39E40E64Dh
  00000001419DA3AD  imul    r9, r15
  00000001419DA3B1  mov     r10, 88E7BF61F5BF6CAEh
  00000001419DA3BB  imul    r10, r15
  00000001419DA3BF  and     r10, rdx
  00000001419DA3C2  not     r10
  00000001419DA3C5  and     r10, r9
  00000001419DA3C8  mov     r9, 0EFB096B8437AEE06h
  00000001419DA3D2  imul    r9, r15
  00000001419DA3D6  add     r9, r8
  00000001419DA3D9  mov     r11, 871BD08D7BB9FCC6h
  00000001419DA3E3  imul    r11, r15
  00000001419DA3E7  add     r11, r8
  00000001419DA3EA  not     r11
  00000001419DA3ED  and     r11, rdx
  00000001419DA3F0  not     r11
  00000001419DA3F3  and     r11, r9
  00000001419DA3F6  test    bl, al
  00000001419DA3F8  cmovnz  r11, r10
  00000001419DA3FC  mov     [rsp+568h+var_4A0], r11
  00000001419DA404  mov     r9, 0F83238380902F428h
  00000001419DA40E  imul    r9, r15
  00000001419DA412  add     r9, r8
  00000001419DA415  mov     rsi, 46D22EE3B470E4F8h
  00000001419DA41F  imul    rsi, r15
  00000001419DA423  add     rsi, r8
  00000001419DA426  mov     r8, 0B1CC41AF68CF38EDh
  00000001419DA430  imul    r8, r15
  00000001419DA434  mov     r10, 0CF45206847EE0C35h
  00000001419DA43E  imul    r10, r15
  00000001419DA442  and     r10, rdx
  00000001419DA445  not     r10
  00000001419DA448  and     r10, r8
  00000001419DA44B  not     rsi
  00000001419DA44E  and     rsi, rdx
  00000001419DA451  not     rsi
  00000001419DA454  and     rsi, r9
  00000001419DA457  test    bl, al
  00000001419DA459  cmovnz  rsi, r10
  00000001419DA45D  mov     [rsp+568h+var_4F8], rsi
  00000001419DA462  mov     r8, 80684F7160C5C99Eh
  00000001419DA46C  imul    r8, r15
  00000001419DA470  and     r8, [rsp+568h+var_540]
  00000001419DA475  mov     rdx, 5AE5AF1376D336EDh
  00000001419DA47F  imul    rdx, r15
  00000001419DA483  not     r8
  00000001419DA486  add     rdx, r8
  00000001419DA489  mov     r10, 822EC7B0ACF86838h
  00000001419DA493  imul    r10, r15
  00000001419DA497  add     r10, r8
  00000001419DA49A  mov     r8, 5A2A2C3CCDBE4857h
  00000001419DA4A4  imul    r8, r15
  00000001419DA4A8  add     r8, [rsp+568h+var_480]
  00000001419DA4B0  mov     rax, r8
  00000001419DA4B3  mov     r9, rdx
  00000001419DA4B6  not     r9
  00000001419DA4B9  mov     r8, r10
  00000001419DA4BC  not     r8
  00000001419DA4BF  mov     rsi, rax
  00000001419DA4C2  and     rsi, r9
  00000001419DA4C5  mov     r11, r8
  00000001419DA4C8  and     r11, rsi
  00000001419DA4CB  not     r11
  00000001419DA4CE  not     rsi
  00000001419DA4D1  and     rsi, r10
  00000001419DA4D4  not     rsi
  00000001419DA4D7  and     rsi, r11
  00000001419DA4DA  not     rsi
  00000001419DA4DD  imul    rsi, rcx
  00000001419DA4E1  mov     rdi, rax
  00000001419DA4E4  not     rdi
  00000001419DA4E7  mov     r11, r9
  00000001419DA4EA  and     r11, r10
  00000001419DA4ED  not     r11
  00000001419DA4F0  mov     rcx, rdi
  00000001419DA4F3  mov     rbp, rdi
  00000001419DA4F6  and     rcx, r11
  00000001419DA4F9  mov     rdi, rdx
  00000001419DA4FC  and     rdi, r8
  00000001419DA4FF  not     rdi
  00000001419DA502  and     rdi, r11
  00000001419DA505  and     rdi, rax
  00000001419DA508  add     rdi, rdi
  00000001419DA50B  sub     rsi, rdi
  00000001419DA50E  mov     r11, rax
  00000001419DA511  mov     [rsp+568h+var_538], rax
  00000001419DA516  and     r11, r8
  00000001419DA519  mov     rdi, rdx
  00000001419DA51C  and     rdi, r11
  00000001419DA51F  not     r11
  00000001419DA522  and     r11, r9
  00000001419DA525  not     r11
  00000001419DA528  mov     rbx, rdi
  00000001419DA52B  not     rbx
  00000001419DA52E  and     rbx, r11
  00000001419DA531  lea     r11, [r13+2]
  00000001419DA535  imul    r11, rbx
  00000001419DA539  and     r10, rbp
  00000001419DA53C  and     rdx, r10
  00000001419DA53F  not     r10
  00000001419DA542  and     r10, r9
  00000001419DA545  not     r10
  00000001419DA548  not     rdx
  00000001419DA54B  and     rdx, r10
  00000001419DA54E  imul    rdx, r13
  00000001419DA552  add     rdx, r11
  00000001419DA555  imul    rdi, [rsp+568h+var_568]
  00000001419DA55A  add     rdi, rdx
  00000001419DA55D  add     rdi, rsi
  00000001419DA560  and     r8, r9
  00000001419DA563  and     rax, r8
  00000001419DA566  not     r8
  00000001419DA569  and     r8, rbp
  00000001419DA56C  not     r8
  00000001419DA56F  not     rax
  00000001419DA572  and     rax, r8
  00000001419DA575  not     rax
  00000001419DA578  dec     r13
  00000001419DA57B  imul    r13, rax
  00000001419DA57F  not     rcx
  00000001419DA582  add     r13, rcx
  00000001419DA585  add     r13, rdi
  00000001419DA588  mov     rax, [rsp+568h+var_500]
  00000001419DA58D  add     rax, rsp
  00000001419DA590  add     rax, 568h
  00000001419DA596  imul    r13, [rsp+568h+var_410]
  00000001419DA59F  mov     [rsp+568h+var_298], r13
  00000001419DA5A7  cmp     [rsp+568h+var_350], 0
  00000001419DA5B0  cmovnz  rax, r12
  00000001419DA5B4  mov     [rsp+568h+var_100], rax
  00000001419DA5BC  mov     rdx, 0D5C550CCF2CF9938h
  00000001419DA5C6  mov     r14, r15
  00000001419DA5C9  mov     [rsp+568h+var_3C8], r15
  00000001419DA5D1  imul    rdx, r15
  00000001419DA5D5  mov     rax, 0FCDF43A737AE5C80h
  00000001419DA5DF  imul    rax, r15
  00000001419DA5E3  mov     rcx, rax
  00000001419DA5E6  mov     r10, rax
  00000001419DA5E9  not     rcx
  00000001419DA5EC  mov     r11, rcx
  00000001419DA5EF  mov     r15, [rsp+568h+var_508]
  00000001419DA5F4  mov     r8, r15
  00000001419DA5F7  not     r8
  00000001419DA5FA  mov     rcx, 0D3BAC9EA013C9F6Dh
  00000001419DA604  imul    rcx, r14
  00000001419DA608  mov     rax, r8
  00000001419DA60B  mov     rsi, r8
  00000001419DA60E  and     rax, rcx
  00000001419DA611  mov     rbx, rcx
  00000001419DA614  mov     rdi, rdx
  00000001419DA617  not     rdi
  00000001419DA61A  mov     rcx, rbp
  00000001419DA61D  and     rcx, r11
  00000001419DA620  mov     [rsp+568h+var_558], rcx
  00000001419DA625  not     rcx
  00000001419DA628  mov     [rsp+568h+var_560], rcx
  00000001419DA62D  and     rcx, rdi
  00000001419DA630  not     rcx
  00000001419DA633  and     rcx, rax
  00000001419DA636  mov     [rsp+568h+var_2A0], rcx
  00000001419DA63E  not     rax
  00000001419DA641  mov     r9, rbx
  00000001419DA644  not     r9
  00000001419DA647  mov     rcx, r15
  00000001419DA64A  and     rcx, r9
  00000001419DA64D  mov     r14, r9
  00000001419DA650  not     rcx
  00000001419DA653  and     rcx, rax
  00000001419DA656  mov     r12, r11
  00000001419DA659  mov     [rsp+568h+var_548], r11
  00000001419DA65E  mov     rax, r11
  00000001419DA661  and     rax, rcx
  00000001419DA664  not     rax
  00000001419DA667  not     rcx
  00000001419DA66A  mov     r8, r10
  00000001419DA66D  and     rcx, r10
  00000001419DA670  not     rcx
  00000001419DA673  mov     r10, rdx
  00000001419DA676  and     rax, rdx
  00000001419DA679  and     rax, rcx
  00000001419DA67C  mov     r13, rbp
  00000001419DA67F  and     rax, rbp
  00000001419DA682  not     rax
  00000001419DA685  mov     rcx, 4822E4D2B4822E3Eh
  00000001419DA68F  imul    rcx, rax
  00000001419DA693  mov     rdx, rbp
  00000001419DA696  mov     [rsp+568h+var_470], rbp
  00000001419DA69E  and     rdx, r8
  00000001419DA6A1  mov     rbp, rsi
  00000001419DA6A4  mov     r9, rsi
  00000001419DA6A7  and     r9, rdi
  00000001419DA6AA  not     r9
  00000001419DA6AD  mov     r11, r15
  00000001419DA6B0  and     r11, r10
  00000001419DA6B3  mov     [rsp+568h+var_540], r11
  00000001419DA6B8  not     r11
  00000001419DA6BB  mov     [rsp+568h+var_568], r11
  00000001419DA6BF  and     r9, r11
  00000001419DA6C2  not     r9
  00000001419DA6C5  and     r9, r14
  00000001419DA6C8  and     r9, rdx
  00000001419DA6CB  mov     [rsp+568h+var_2B0], r9
  00000001419DA6D3  mov     r11, rsi
  00000001419DA6D6  and     r11, r10
  00000001419DA6D9  mov     [rsp+568h+var_510], r11
  00000001419DA6DE  mov     rax, r10
  00000001419DA6E1  mov     rsi, rbx
  00000001419DA6E4  mov     r9, rbx
  00000001419DA6E7  and     r9, r11
  00000001419DA6EA  mov     [rsp+568h+var_458], r9
  00000001419DA6F2  and     r9, rdx
  00000001419DA6F5  mov     [rsp+568h+var_2A8], r9
  00000001419DA6FD  mov     r10, rdx
  00000001419DA700  not     r10
  00000001419DA703  mov     r9, [rsp+568h+var_538]
  00000001419DA708  mov     rdx, r9
  00000001419DA70B  and     rdx, r12
  00000001419DA70E  not     rdx
  00000001419DA711  mov     [rsp+568h+var_4B0], rdx
  00000001419DA719  and     r10, rdx
  00000001419DA71C  mov     [rsp+568h+var_520], r10
  00000001419DA721  mov     rdx, rbx
  00000001419DA724  and     rdx, r10
  00000001419DA727  not     rdx
  00000001419DA72A  and     rdx, r15
  00000001419DA72D  not     r10
  00000001419DA730  and     r10, r14
  00000001419DA733  mov     r12, r14
  00000001419DA736  not     r10
  00000001419DA739  and     rdx, r10
  00000001419DA73C  not     rdx
  00000001419DA73F  mov     rbx, rax
  00000001419DA742  and     rdx, rax
  00000001419DA745  mov     r10, 4A2CDB2BA4A2CDD8h
  00000001419DA74F  imul    r10, rdx
  00000001419DA753  add     r10, rcx
  00000001419DA756  mov     r14, r9
  00000001419DA759  mov     rax, r8
  00000001419DA75C  mov     [rsp+568h+var_550], r8
  00000001419DA761  mov     rcx, r9
  00000001419DA764  and     rcx, r8
  00000001419DA767  mov     [rsp+568h+var_528], rcx
  00000001419DA76C  not     rcx
  00000001419DA76F  mov     r8, [rsp+568h+var_560]
  00000001419DA774  and     r8, rcx
  00000001419DA777  not     r8
  00000001419DA77A  and     r8, rsi
  00000001419DA77D  mov     [rsp+568h+var_518], rdi
  00000001419DA782  mov     rdx, rdi
  00000001419DA785  and     rdx, r8
  00000001419DA788  not     rdx
  00000001419DA78B  not     r8
  00000001419DA78E  and     r8, rbx
  00000001419DA791  not     r8
  00000001419DA794  and     r8, rdx
  00000001419DA797  not     r8
  00000001419DA79A  and     r8, r15
  00000001419DA79D  mov     rdx, 0FA242F2DCFA24309h
  00000001419DA7A7  imul    rdx, r8
  00000001419DA7AB  mov     r8, rsi
  00000001419DA7AE  and     r8, [rsp+568h+var_558]
  00000001419DA7B3  mov     r11, rbp
  00000001419DA7B6  and     r11, r8
  00000001419DA7B9  not     r8
  00000001419DA7BC  and     r8, r15
  00000001419DA7BF  not     r11
  00000001419DA7C2  not     r8
  00000001419DA7C5  and     r8, r11
  00000001419DA7C8  not     r8
  00000001419DA7CB  and     r8, rdi
  00000001419DA7CE  not     r8
  00000001419DA7D1  mov     r11, 803829168803826Ah
  00000001419DA7DB  imul    r11, r8
  00000001419DA7DF  add     r11, r10
  00000001419DA7E2  add     r11, rdx
  00000001419DA7E5  and     rdi, rsi
  00000001419DA7E8  mov     [rsp+568h+var_530], rdi
  00000001419DA7ED  not     rdi
  00000001419DA7F0  mov     [rsp+568h+var_560], rdi
  00000001419DA7F5  mov     rdx, rbx
  00000001419DA7F8  and     rdx, r12
  00000001419DA7FB  mov     r9, rdx
  00000001419DA7FE  not     r9
  00000001419DA801  and     rdi, r9
  00000001419DA804  and     rdi, rax
  00000001419DA807  not     rdi
  00000001419DA80A  and     rdi, r14
  00000001419DA80D  not     rdi
  00000001419DA810  and     rdi, r15
  00000001419DA813  not     rdi
  00000001419DA816  mov     r10, 3F1A6714D3F1A685h
  00000001419DA820  imul    r10, rdi
  00000001419DA824  mov     r8, r13
  00000001419DA827  and     r8, rbp
  00000001419DA82A  not     r8
  00000001419DA82D  mov     rdi, rax
  00000001419DA830  and     rdi, r8
  00000001419DA833  not     rdi
  00000001419DA836  mov     r13, rbx
  00000001419DA839  mov     [rsp+568h+var_478], rbx
  00000001419DA841  and     rdi, rbx
  00000001419DA844  mov     rax, r12
  00000001419DA847  mov     rbx, r12
  00000001419DA84A  and     rbx, rdi
  00000001419DA84D  not     rbx
  00000001419DA850  not     rdi
  00000001419DA853  and     rdi, rsi
  00000001419DA856  not     rdi
  00000001419DA859  and     rdi, rbx
  00000001419DA85C  not     rdi
  00000001419DA85F  mov     rbx, 7B5E05BAC7B5E067h
  00000001419DA869  imul    rbx, rdi
  00000001419DA86D  add     rbx, r10
  00000001419DA870  mov     r10, r14
  00000001419DA873  and     r10, r15
  00000001419DA876  not     r10
  00000001419DA879  and     r10, r8
  00000001419DA87C  mov     rdi, [rsp+568h+var_518]
  00000001419DA881  mov     r8, rdi
  00000001419DA884  and     r8, r10
  00000001419DA887  not     r8
  00000001419DA88A  not     r10
  00000001419DA88D  and     r10, r13
  00000001419DA890  not     r10
  00000001419DA893  and     r8, rsi
  00000001419DA896  and     r8, r10
  00000001419DA899  mov     r12, [rsp+568h+var_548]
  00000001419DA89E  and     r8, r12
  00000001419DA8A1  not     r8
  00000001419DA8A4  mov     r10, 14E1287E914E1274h
  00000001419DA8AE  imul    r10, r8
  00000001419DA8B2  add     r10, rbx
  00000001419DA8B5  add     r10, r11
  00000001419DA8B8  mov     [rsp+568h+var_3F8], r10
  00000001419DA8C0  mov     r8, rdi
  00000001419DA8C3  mov     r13, [rsp+568h+var_550]
  00000001419DA8C8  and     r8, r13
  00000001419DA8CB  mov     r10, rbp
  00000001419DA8CE  and     r10, r8
  00000001419DA8D1  not     r10
  00000001419DA8D4  mov     r11, r8
  00000001419DA8D7  not     r11
  00000001419DA8DA  mov     rdi, r15
  00000001419DA8DD  and     rdi, r11
  00000001419DA8E0  not     rdi
  00000001419DA8E3  and     rdi, r10
  00000001419DA8E6  not     rdi
  00000001419DA8E9  mov     rbx, rsi
  00000001419DA8EC  and     rdi, rsi
  00000001419DA8EF  not     rdi
  00000001419DA8F2  and     rdi, r14
  00000001419DA8F5  not     rdi
  00000001419DA8F8  mov     r10, 42F97866342F976Eh
  00000001419DA902  imul    r10, rdi
  00000001419DA906  mov     [rsp+568h+var_2B8], r10
  00000001419DA90E  mov     rsi, r13
  00000001419DA911  and     r13, rax
  00000001419DA914  mov     r14, rax
  00000001419DA917  not     r13
  00000001419DA91A  mov     r10, r12
  00000001419DA91D  and     r10, rbx
  00000001419DA920  mov     [rsp+568h+var_468], r10
  00000001419DA928  mov     rdi, r10
  00000001419DA92B  not     rdi
  00000001419DA92E  mov     [rsp+568h+var_460], rdi
  00000001419DA936  and     r13, rdi
  00000001419DA939  mov     r10, rbp
  00000001419DA93C  and     r10, r13
  00000001419DA93F  not     r13
  00000001419DA942  mov     rdi, r15
  00000001419DA945  and     r13, r15
  00000001419DA948  not     r10
  00000001419DA94B  not     r13
  00000001419DA94E  and     r13, r10
  00000001419DA951  mov     [rsp+568h+var_400], r13
  00000001419DA959  and     rdx, rbp
  00000001419DA95C  mov     r10, r9
  00000001419DA95F  and     r10, r15
  00000001419DA962  not     rdx
  00000001419DA965  not     r10
  00000001419DA968  and     r10, rdx
  00000001419DA96B  mov     r15, [rsp+568h+var_478]
  00000001419DA973  mov     rdx, r15
  00000001419DA976  and     rdx, r12
  00000001419DA979  not     rdx
  00000001419DA97C  and     rdx, r11
  00000001419DA97F  and     rdx, rdi
  00000001419DA982  mov     r9, rbx
  00000001419DA985  and     r9, rdx
  00000001419DA988  not     rdx
  00000001419DA98B  and     rdx, rax
  00000001419DA98E  not     rdx
  00000001419DA991  not     r9
  00000001419DA994  and     r9, rdx
  00000001419DA997  mov     rax, [rsp+568h+var_540]
  00000001419DA99C  and     rax, r12
  00000001419DA99F  not     rax
  00000001419DA9A2  mov     r11, rsi
  00000001419DA9A5  mov     rdx, [rsp+568h+var_568]
  00000001419DA9A9  and     rdx, rsi
  00000001419DA9AC  not     rdx
  00000001419DA9AF  and     rdx, rax
  00000001419DA9B2  mov     [rsp+568h+var_568], rdx
  00000001419DA9B6  mov     rsi, [rsp+568h+var_518]
  00000001419DA9BB  and     rcx, rsi
  00000001419DA9BE  not     r10
  00000001419DA9C1  mov     rdx, [rsp+568h+var_528]
  00000001419DA9C6  and     r10, rdx
  00000001419DA9C9  mov     [rsp+568h+var_2C0], r10
  00000001419DA9D1  not     rcx
  00000001419DA9D4  and     rdx, r15
  00000001419DA9D7  not     rdx
  00000001419DA9DA  and     rdx, rcx
  00000001419DA9DD  mov     rax, rbp
  00000001419DA9E0  mov     r10, rbp
  00000001419DA9E3  and     rax, r14
  00000001419DA9E6  not     rax
  00000001419DA9E9  and     rax, rsi
  00000001419DA9EC  mov     r13, rsi
  00000001419DA9EF  mov     rcx, r11
  00000001419DA9F2  and     rcx, rax
  00000001419DA9F5  not     rax
  00000001419DA9F8  and     rax, r12
  00000001419DA9FB  not     rax
  00000001419DA9FE  not     rcx
  00000001419DAA01  and     rcx, rax
  00000001419DAA04  mov     [rsp+568h+var_540], rcx
  00000001419DAA09  mov     rax, rsi
  00000001419DAA0C  and     rax, r12
  00000001419DAA0F  mov     r11, rbx
  00000001419DAA12  mov     rsi, rbx
  00000001419DAA15  mov     [rsp+568h+var_500], rbx
  00000001419DAA1A  and     r11, rax
  00000001419DAA1D  not     rax
  00000001419DAA20  and     rax, r14
  00000001419DAA23  mov     rbx, r14
  00000001419DAA26  not     rax
  00000001419DAA29  not     r11
  00000001419DAA2C  and     r11, rax
  00000001419DAA2F  and     r8, r14
  00000001419DAA32  mov     rax, r13
  00000001419DAA35  mov     rbp, [rsp+568h+var_538]
  00000001419DAA3A  and     rax, rbp
  00000001419DAA3D  mov     [rsp+568h+var_2F0], rax
  00000001419DAA45  not     r9
  00000001419DAA48  and     r9, rbp
  00000001419DAA4B  mov     [rsp+568h+var_2D8], r9
  00000001419DAA53  and     [rsp+568h+var_458], rbp
  00000001419DAA5B  mov     rax, rdi
  00000001419DAA5E  mov     r9, rdi
  00000001419DAA61  mov     rcx, [rsp+568h+var_560]
  00000001419DAA66  and     r9, rcx
  00000001419DAA69  not     r9
  00000001419DAA6C  and     r9, rbp
  00000001419DAA6F  mov     [rsp+568h+var_2C8], r9
  00000001419DAA77  mov     [rsp+568h+var_300], rbp
  00000001419DAA7F  mov     [rsp+568h+var_2F8], rbp
  00000001419DAA87  mov     rdi, rbp
  00000001419DAA8A  and     rbp, r8
  00000001419DAA8D  not     r8
  00000001419DAA90  mov     r12, [rsp+568h+var_470]
  00000001419DAA98  and     r8, r12
  00000001419DAA9B  not     r8
  00000001419DAA9E  not     rbp
  00000001419DAAA1  and     rbp, r8
  00000001419DAAA4  mov     r14, [rsp+568h+var_530]
  00000001419DAAA9  and     r14, rax
  00000001419DAAAC  mov     r9, r10
  00000001419DAAAF  and     [rsp+568h+var_468], r10
  00000001419DAAB7  and     [rsp+568h+var_460], rax
  00000001419DAABF  and     [rsp+568h+var_558], r10
  00000001419DAAC4  mov     r10, rax
  00000001419DAAC7  and     r10, rdx
  00000001419DAACA  not     rdx
  00000001419DAACD  and     rdx, r9
  00000001419DAAD0  mov     [rsp+568h+var_528], rdx
  00000001419DAAD5  mov     r8, [rsp+568h+var_520]
  00000001419DAADA  and     r8, r15
  00000001419DAADD  not     r8
  00000001419DAAE0  and     r8, rsi
  00000001419DAAE3  mov     rdx, r9
  00000001419DAAE6  and     rdx, r8
  00000001419DAAE9  mov     [rsp+568h+var_2E8], rdx
  00000001419DAAF1  not     r8
  00000001419DAAF4  and     r8, rax
  00000001419DAAF7  mov     [rsp+568h+var_520], r8
  00000001419DAAFC  and     rdi, r9
  00000001419DAAFF  and     rcx, r9
  00000001419DAB02  mov     [rsp+568h+var_560], rcx
  00000001419DAB07  not     rbp
  00000001419DAB0A  and     rbp, r9
  00000001419DAB0D  mov     [rsp+568h+var_538], rbp
  00000001419DAB12  mov     rcx, r9
  00000001419DAB15  not     r11
  00000001419DAB18  mov     rbp, r12
  00000001419DAB1B  and     r11, r12
  00000001419DAB1E  and     rcx, r11
  00000001419DAB21  mov     [rsp+568h+var_2D0], rcx
  00000001419DAB29  not     r11
  00000001419DAB2C  and     r11, rax
  00000001419DAB2F  mov     [rsp+568h+var_2E0], r11
  00000001419DAB37  mov     rsi, [rsp+568h+var_4B0]
  00000001419DAB3F  and     rsi, rax
  00000001419DAB42  and     rbp, rax
  00000001419DAB45  mov     r9, rax
  00000001419DAB48  mov     rax, [rsp+568h+var_368]
  00000001419DAB50  mov     rdx, rax
  00000001419DAB53  mov     rcx, [rsp+568h+var_4A8]
  00000001419DAB5B  and     rdx, rcx
  00000001419DAB5E  mov     [rsp+568h+var_308], rdx
  00000001419DAB66  not     rcx
  00000001419DAB69  and     rcx, r9
  00000001419DAB6C  mov     [rsp+568h+var_4A8], rcx
  00000001419DAB74  mov     rdx, rax
  00000001419DAB77  mov     rcx, rax
  00000001419DAB7A  mov     rax, [rsp+568h+var_4E0]
  00000001419DAB82  and     rdx, rax
  00000001419DAB85  mov     [rsp+568h+var_4B0], rdx
  00000001419DAB8D  not     rax
  00000001419DAB90  and     rax, r9
  00000001419DAB93  mov     [rsp+568h+var_4E0], rax
  00000001419DAB9B  mov     r12, [rsp+568h+var_4E8]
  00000001419DABA3  and     rcx, r12
  00000001419DABA6  mov     [rsp+568h+var_368], rcx
  00000001419DABAE  not     r12
  00000001419DABB1  and     r12, r9
  00000001419DABB4  mov     [rsp+568h+var_4E8], r12
  00000001419DABBC  and     r9, r13
  00000001419DABBF  mov     [rsp+568h+var_310], r9
  00000001419DABC7  mov     rax, [rsp+568h+var_510]
  00000001419DABCC  mov     rdx, rax
  00000001419DABCF  not     rax
  00000001419DABD2  not     r9
  00000001419DABD5  and     r9, rax
  00000001419DABD8  mov     r11, r15
  00000001419DABDB  mov     rcx, r15
  00000001419DABDE  mov     rax, rsi
  00000001419DABE1  and     rcx, rsi
  00000001419DABE4  not     rax
  00000001419DABE7  and     rax, r13
  00000001419DABEA  not     rax
  00000001419DABED  not     rcx
  00000001419DABF0  and     rcx, rax
  00000001419DABF3  not     rbp
  00000001419DABF6  not     rdi
  00000001419DABF9  and     rdi, [rsp+568h+var_548]
  00000001419DABFE  and     rdi, rbp
  00000001419DAC01  mov     [rsp+568h+var_530], rdi
  00000001419DAC06  mov     rax, [rsp+568h+var_500]
  00000001419DAC0B  mov     r12, rax
  00000001419DAC0E  mov     r8, [rsp+568h+var_558]
  00000001419DAC13  and     r12, r8
  00000001419DAC16  not     r8
  00000001419DAC19  mov     rsi, rbx
  00000001419DAC1C  and     r8, rbx
  00000001419DAC1F  mov     [rsp+568h+var_558], r8
  00000001419DAC24  mov     rbp, rax
  00000001419DAC27  mov     r8, [rsp+568h+var_568]
  00000001419DAC2B  and     rbp, r8
  00000001419DAC2E  not     r8
  00000001419DAC31  and     r8, rbx
  00000001419DAC34  mov     [rsp+568h+var_568], r8
  00000001419DAC38  not     r10
  00000001419DAC3B  and     r10, rbx
  00000001419DAC3E  mov     [rsp+568h+var_320], r10
  00000001419DAC46  mov     r8, [rsp+568h+var_550]
  00000001419DAC4B  and     rdx, r8
  00000001419DAC4E  not     rdx
  00000001419DAC51  and     rdx, rbx
  00000001419DAC54  and     r9, r8
  00000001419DAC57  and     r9, rbx
  00000001419DAC5A  mov     r8, rax
  00000001419DAC5D  and     r8, rcx
  00000001419DAC60  mov     [rsp+568h+var_318], r8
  00000001419DAC68  not     rcx
  00000001419DAC6B  and     rcx, rbx
  00000001419DAC6E  mov     r15, r14
  00000001419DAC71  mov     rdi, [rsp+568h+var_300]
  00000001419DAC79  and     rdi, r14
  00000001419DAC7C  not     r15
  00000001419DAC7F  mov     rbx, [rsp+568h+var_400]
  00000001419DAC87  not     rbx
  00000001419DAC8A  and     rbx, r11
  00000001419DAC8D  mov     r14, [rsp+568h+var_2F8]
  00000001419DAC95  and     r14, rbx
  00000001419DAC98  not     rbx
  00000001419DAC9B  mov     r11, [rsp+568h+var_470]
  00000001419DACA3  and     rbx, r11
  00000001419DACA6  not     rbp
  00000001419DACA9  and     rbp, r11
  00000001419DACAC  not     rdx
  00000001419DACAF  and     rdx, r11
  00000001419DACB2  mov     r10, [rsp+568h+var_540]
  00000001419DACB7  not     r10
  00000001419DACBA  and     r10, r11
  00000001419DACBD  mov     [rsp+568h+var_540], r10
  00000001419DACC2  and     r9, r11
  00000001419DACC5  mov     r13, rax
  00000001419DACC8  mov     r8, [rsp+568h+var_530]
  00000001419DACCD  and     r13, r8
  00000001419DACD0  mov     r10, [rsp+568h+var_560]
  00000001419DACD5  not     r10
  00000001419DACD8  and     r10, r15
  00000001419DACDB  and     r10, r11
  00000001419DACDE  mov     [rsp+568h+var_560], r10
  00000001419DACE3  and     rsi, r8
  00000001419DACE6  mov     [rsp+568h+var_400], rsi
  00000001419DACEE  not     r8
  00000001419DACF1  and     r8, rax
  00000001419DACF4  mov     [rsp+568h+var_530], r8
  00000001419DACF9  and     rax, r11
  00000001419DACFC  mov     [rsp+568h+var_500], rax
  00000001419DAD01  mov     rax, 6A84A9636770D874h
  00000001419DAD0B  mov     r10, [rsp+568h+var_3C8]
  00000001419DAD13  imul    rax, r10
  00000001419DAD17  and     rax, r11
  00000001419DAD1A  mov     [rsp+568h+var_508], rax
  00000001419DAD1F  mov     rax, 982FA8A58742BEB7h
  00000001419DAD29  imul    rax, r10
  00000001419DAD2D  and     rax, r11
  00000001419DAD30  mov     [rsp+568h+var_510], rax
  00000001419DAD35  and     r11, r15
  00000001419DAD38  not     r11
  00000001419DAD3B  not     rdi
  00000001419DAD3E  and     rdi, r11
  00000001419DAD41  mov     r10, [rsp+568h+var_548]
  00000001419DAD46  mov     r11, r10
  00000001419DAD49  and     r11, rdi
  00000001419DAD4C  not     r11
  00000001419DAD4F  not     rdi
  00000001419DAD52  mov     rsi, [rsp+568h+var_550]
  00000001419DAD57  and     rdi, rsi
  00000001419DAD5A  not     rdi
  00000001419DAD5D  and     rdi, r11
  00000001419DAD60  not     rdi
  00000001419DAD63  mov     r11, 81754D59881754B7h
  00000001419DAD6D  imul    r11, rdi
  00000001419DAD71  add     r11, [rsp+568h+var_2B8]
  00000001419DAD79  not     rbx
  00000001419DAD7C  not     r14
  00000001419DAD7F  and     r14, rbx
  00000001419DAD82  not     r14
  00000001419DAD85  mov     rax, r14
  00000001419DAD88  mov     r14, 8139D68CF8139D79h
  00000001419DAD92  imul    r14, rax
  00000001419DAD96  add     r14, r11
  00000001419DAD99  mov     r11, 73BA50C8473BA547h
  00000001419DADA3  imul    r11, [rsp+568h+var_2B0]
  00000001419DADAC  add     r11, r14
  00000001419DADAF  mov     r14, [rsp+568h+var_468]
  00000001419DADB7  not     r14
  00000001419DADBA  mov     rax, [rsp+568h+var_460]
  00000001419DADC2  not     rax
  00000001419DADC5  and     rax, r14
  00000001419DADC8  not     rax
  00000001419DADCB  mov     r8, [rsp+568h+var_2F0]
  00000001419DADD3  and     r8, rax
  00000001419DADD6  mov     r14, 5AD2726FF5AD270Fh
  00000001419DADE0  imul    r14, r8
  00000001419DADE4  add     r14, r11
  00000001419DADE7  mov     rax, [rsp+568h+var_558]
  00000001419DADEC  not     rax
  00000001419DADEF  not     r12
  00000001419DADF2  and     r12, rax
  00000001419DADF5  mov     r8, [rsp+568h+var_478]
  00000001419DADFD  mov     r11, r8
  00000001419DAE00  and     r11, r13
  00000001419DAE03  not     r13
  00000001419DAE06  mov     rax, [rsp+568h+var_518]
  00000001419DAE0B  and     r13, rax
  00000001419DAE0E  and     rax, r12
  00000001419DAE11  not     rax
  00000001419DAE14  not     r12
  00000001419DAE17  and     r12, r8
  00000001419DAE1A  not     r12
  00000001419DAE1D  and     r12, rax
  00000001419DAE20  not     r12
  00000001419DAE23  mov     rax, 4F14355F84F1433Dh
  00000001419DAE2D  imul    rax, r12
  00000001419DAE31  add     rax, r14
  00000001419DAE34  add     rax, [rsp+568h+var_3F8]
  00000001419DAE3C  mov     r15, [rsp+568h+var_2C0]
  00000001419DAE44  not     r15
  00000001419DAE47  mov     r14, 0DFFF2C927DFFF2BCh
  00000001419DAE51  imul    r14, r15
  00000001419DAE55  mov     r15, [rsp+568h+var_2D8]
  00000001419DAE5D  not     r15
  00000001419DAE60  mov     r12, 0EE2A7B50CEE2A7D0h
  00000001419DAE6A  imul    r12, r15
  00000001419DAE6E  add     r12, r14
  00000001419DAE71  mov     rdi, [rsp+568h+var_568]
  00000001419DAE75  not     rdi
  00000001419DAE78  and     rbp, rdi
  00000001419DAE7B  not     rbp
  00000001419DAE7E  mov     r14, 8C1E0AAF58C1E0B7h
  00000001419DAE88  imul    r14, rbp
  00000001419DAE8C  add     r14, r12
  00000001419DAE8F  mov     rdi, [rsp+568h+var_528]
  00000001419DAE94  not     rdi
  00000001419DAE97  mov     rbx, [rsp+568h+var_320]
  00000001419DAE9F  and     rbx, rdi
  00000001419DAEA2  mov     r12, 3B41F12F83B41F05h
  00000001419DAEAC  imul    r12, rbx
  00000001419DAEB0  add     r12, r14
  00000001419DAEB3  mov     r14, 6FCE089EC6FCE096h
  00000001419DAEBD  imul    r14, rdx
  00000001419DAEC1  add     r14, r12
  00000001419DAEC4  mov     rdi, [rsp+568h+var_458]
  00000001419DAECC  not     rdi
  00000001419DAECF  mov     r15, r10
  00000001419DAED2  and     rdi, r10
  00000001419DAED5  mov     rdx, 7F2944C7F7F29450h
  00000001419DAEDF  imul    rdx, rdi
  00000001419DAEE3  add     rdx, r14
  00000001419DAEE6  mov     r10, [rsp+568h+var_2E8]
  00000001419DAEEE  not     r10
  00000001419DAEF1  mov     rdi, [rsp+568h+var_520]
  00000001419DAEF6  not     rdi
  00000001419DAEF9  and     rdi, r10
  00000001419DAEFC  mov     r14, 5784BC67F5784BBBh
  00000001419DAF06  imul    r14, rdi
  00000001419DAF0A  add     r14, rdx
  00000001419DAF0D  mov     r10, [rsp+568h+var_540]
  00000001419DAF12  not     r10
  00000001419DAF15  mov     rdx, 1A03F97F01A03FA4h
  00000001419DAF1F  imul    rdx, r10
  00000001419DAF23  add     rdx, r14
  00000001419DAF26  mov     rdi, [rsp+568h+var_2A8]
  00000001419DAF2E  not     rdi
  00000001419DAF31  mov     r14, 87A702A8887A6FFEh
  00000001419DAF3B  imul    r14, rdi
  00000001419DAF3F  add     r14, rdx
  00000001419DAF42  add     r14, rax
  00000001419DAF45  mov     rdx, [rsp+568h+var_2A0]
  00000001419DAF4D  not     rdx
  00000001419DAF50  mov     rax, 0FDF609A70FDF60E7h
  00000001419DAF5A  imul    rax, rdx
  00000001419DAF5E  mov     rdx, r15
  00000001419DAF61  mov     r10, [rsp+568h+var_2C8]
  00000001419DAF69  and     rdx, r10
  00000001419DAF6C  not     rdx
  00000001419DAF6F  not     r10
  00000001419DAF72  and     r10, rsi
  00000001419DAF75  not     r10
  00000001419DAF78  and     r10, rdx
  00000001419DAF7B  mov     rdx, 79403D1DA79403C4h
  00000001419DAF85  imul    rdx, r10
  00000001419DAF89  add     rdx, rax
  00000001419DAF8C  mov     rax, [rsp+568h+var_2D0]
  00000001419DAF94  not     rax
  00000001419DAF97  mov     r10, [rsp+568h+var_2E0]
  00000001419DAF9F  not     r10
  00000001419DAFA2  and     r10, rax
  00000001419DAFA5  mov     rax, 25C2368F725C2384h
  00000001419DAFAF  imul    rax, r10
  00000001419DAFB3  add     rax, rdx
  00000001419DAFB6  not     r9
  00000001419DAFB9  mov     rdx, 2063EEC272063F0Eh
  00000001419DAFC3  imul    rdx, r9
  00000001419DAFC7  add     rdx, rax
  00000001419DAFCA  not     rcx
  00000001419DAFCD  mov     r9, [rsp+568h+var_318]
  00000001419DAFD5  not     r9
  00000001419DAFD8  and     r9, rcx
  00000001419DAFDB  mov     rax, 4415938CE4415938h
  00000001419DAFE5  imul    rax, r9
  00000001419DAFE9  add     rax, rdx
  00000001419DAFEC  not     r13
  00000001419DAFEF  not     r11
  00000001419DAFF2  and     r11, r13
  00000001419DAFF5  mov     rcx, 0EACF8E70AEACF8CEh
  00000001419DAFFF  imul    rcx, r11
  00000001419DB003  add     rcx, rax
  00000001419DB006  mov     rdx, [rsp+568h+var_560]
  00000001419DB00B  not     rdx
  00000001419DB00E  and     rdx, r15
  00000001419DB011  not     rdx
  00000001419DB014  mov     rax, 9F374F0D99F374E3h
  00000001419DB01E  imul    rax, rdx
  00000001419DB022  add     rax, rcx
  00000001419DB025  mov     rcx, [rsp+568h+var_400]
  00000001419DB02D  not     rcx
  00000001419DB030  mov     rdx, [rsp+568h+var_530]
  00000001419DB035  not     rdx
  00000001419DB038  and     rdx, rcx
  00000001419DB03B  not     rdx
  00000001419DB03E  and     rdx, r8
  00000001419DB041  not     rdx
  00000001419DB044  mov     rcx, 39A1B197939A1B10h
  00000001419DB04E  imul    rcx, rdx
  00000001419DB052  add     rcx, rax
  00000001419DB055  mov     rdx, 0ACE514C6BACE515Ah
  00000001419DB05F  imul    rdx, [rsp+568h+var_538]
  00000001419DB065  add     rdx, rcx
  00000001419DB068  add     rdx, r14
  00000001419DB06B  mov     rax, r15
  00000001419DB06E  mov     rcx, [rsp+568h+var_500]
  00000001419DB073  and     rax, rcx
  00000001419DB076  not     rcx
  00000001419DB079  and     rcx, rsi
  00000001419DB07C  not     rax
  00000001419DB07F  not     rcx
  00000001419DB082  and     rcx, rax
  00000001419DB085  not     rcx
  00000001419DB088  and     rcx, [rsp+568h+var_310]
  00000001419DB090  mov     rdi, 0DF17ECCC4DF17EC6h
  00000001419DB09A  imul    rdi, rcx
  00000001419DB09E  add     rdi, rdx
  00000001419DB0A1  mov     rdx, rdi
  00000001419DB0A4  mov     rcx, [rsp+568h+var_488]
  00000001419DB0AC  shr     rdx, cl
  00000001419DB0AF  mov     ecx, dword ptr [rsp+568h+var_380]
  00000001419DB0B6  shl     rdi, cl
  00000001419DB0B9  not     rdx
  00000001419DB0BC  not     rdi
  00000001419DB0BF  and     rdi, rdx
  00000001419DB0C2  mov     r8, [rsp+568h+var_3D0]
  00000001419DB0CA  mov     rcx, [rsp+568h+var_250]
  00000001419DB0D2  add     rcx, r8
  00000001419DB0D5  mov     rax, [rsp+568h+var_3B8]
  00000001419DB0DD  not     rax
  00000001419DB0E0  add     rax, rcx
  00000001419DB0E3  add     rax, [rsp+568h+var_258]
  00000001419DB0EB  add     rax, [rsp+568h+var_260]
  00000001419DB0F3  mov     [rsp+568h+var_3B8], rax
  00000001419DB0FB  mov     rcx, 0E455CFF7647582CDh
  00000001419DB105  mov     r10, [rsp+568h+var_3C8]
  00000001419DB10D  imul    rcx, r10
  00000001419DB111  mov     rax, [rsp+568h+var_508]
  00000001419DB116  not     rax
  00000001419DB119  and     rax, rcx
  00000001419DB11C  mov     rdx, rax
  00000001419DB11F  mov     rcx, 26E3591ACDF5746Dh
  00000001419DB129  imul    rcx, r10
  00000001419DB12D  mov     rax, [rsp+568h+var_510]
  00000001419DB132  not     rax
  00000001419DB135  and     rax, rcx
  00000001419DB138  mov     r11, rax
  00000001419DB13B  mov     rcx, [rsp+568h+var_4B8]
  00000001419DB143  lea     rax, [rsp+rcx+568h+var_568]
  00000001419DB147  add     rax, 568h
  00000001419DB14D  mov     [rsp+568h+var_2D8], rax
  00000001419DB155  mov     rcx, [rsp+568h+var_410]
  00000001419DB15D  imul    rcx, rax
  00000001419DB161  mov     rax, [rsp+568h+var_350]
  00000001419DB169  mov     r9, [rsp+568h+var_3B0]
  00000001419DB171  imul    rax, r9
  00000001419DB175  add     rax, rcx
  00000001419DB178  mov     [rsp+568h+var_558], rax
  00000001419DB17D  mov     rcx, [rsp+568h+var_1C8]
  00000001419DB185  mov     rax, rcx
  00000001419DB188  mov     r15, [rsp+568h+var_180]
  00000001419DB190  imul    rax, r15
  00000001419DB194  add     rax, [rsp+568h+var_238]
  00000001419DB19C  mov     [rsp+568h+var_460], rax
  00000001419DB1A4  not     rdi
  00000001419DB1A7  imul    rdi, rcx
  00000001419DB1AB  imul    rdx, rcx
  00000001419DB1AF  mov     [rsp+568h+var_508], rdx
  00000001419DB1B4  mov     rdx, [rsp+568h+var_398]
  00000001419DB1BC  imul    rdx, rcx
  00000001419DB1C0  mov     [rsp+568h+var_398], rdx
  00000001419DB1C8  mov     [rsp+568h+var_3F8], rcx
  00000001419DB1D0  imul    rcx, [rsp+568h+var_230]
  00000001419DB1D9  mov     [rsp+568h+var_1C8], rcx
  00000001419DB1E1  imul    ecx, r10d, 2Fh ; '/'
  00000001419DB1E5  mov     rax, [rsp+568h+var_330]
  00000001419DB1ED  shr     rax, cl
  00000001419DB1F0  mov     rcx, [rsp+568h+var_390]
  00000001419DB1F8  not     ecx
  00000001419DB1FA  and     ecx, r8d
  00000001419DB1FD  mov     [rsp+568h+var_390], rcx
  00000001419DB205  mov     rcx, r8
  00000001419DB208  mov     edx, ecx
  00000001419DB20A  and     edx, eax
  00000001419DB20C  mov     dword ptr [rsp+568h+var_300], edx
  00000001419DB213  not     eax
  00000001419DB215  and     eax, ecx
  00000001419DB217  mov     [rsp+568h+var_330], rax
  00000001419DB21F  mov     rax, [rsp+568h+var_1D0]
  00000001419DB227  not     eax
  00000001419DB229  and     eax, ecx
  00000001419DB22B  mov     [rsp+568h+var_1D0], rax
  00000001419DB233  mov     rcx, [rsp+568h+var_3F0]
  00000001419DB23B  lea     rax, [rsp+rcx+568h+var_568]
  00000001419DB23F  add     rax, 568h
  00000001419DB245  mov     rdx, [rsp+568h+var_3E8]
  00000001419DB24D  imul    rax, rdx
  00000001419DB251  mov     [rsp+568h+var_2F8], rax
  00000001419DB259  imul    ecx, r10d, 0D3034C80h
  00000001419DB260  lea     rax, [rsp+rcx+568h+var_568]
  00000001419DB264  add     rax, 568h
  00000001419DB26A  imul    rax, rdx
  00000001419DB26E  mov     [rsp+568h+var_2F0], rax
  00000001419DB276  mov     rdx, [rsp+568h+var_3D8]
  00000001419DB27E  imul    r11, rdx
  00000001419DB282  mov     [rsp+568h+var_510], r11
  00000001419DB287  imul    r9, rdx
  00000001419DB28B  mov     [rsp+568h+var_3B0], r9
  00000001419DB293  mov     rcx, [rsp+568h+var_418]
  00000001419DB29B  imul    rcx, rdx
  00000001419DB29F  mov     [rsp+568h+var_418], rcx
  00000001419DB2A7  imul    ecx, r10d, 0B72AE28h
  00000001419DB2AE  lea     rax, [rsp+rcx+568h+var_568]
  00000001419DB2B2  add     rax, 568h
  00000001419DB2B8  imul    rax, rdx
  00000001419DB2BC  mov     [rsp+568h+var_2E0], rax
  00000001419DB2C4  imul    eax, r10d, 0E4BC885Ah
  00000001419DB2CB  imul    rax, rdx
  00000001419DB2CF  mov     [rsp+568h+var_238], rax
  00000001419DB2D7  mov     rax, rdx
  00000001419DB2DA  imul    rax, [rsp+568h+var_480]
  00000001419DB2E3  mov     r8, 0FC86F9FD17317B30h
  00000001419DB2ED  imul    r8, r10
  00000001419DB2F1  add     r8, [rsp+568h+var_130]
  00000001419DB2F9  imul    ecx, r10d, -0Bh
  00000001419DB2FD  mov     rdx, r8
  00000001419DB300  shl     rdx, cl
  00000001419DB303  add     rax, [rsp+568h+var_248]
  00000001419DB30B  mov     [rsp+568h+var_458], rax
  00000001419DB313  not     rdx
  00000001419DB316  imul    ecx, r10d, -35h
  00000001419DB31A  mov     r12, r10
  00000001419DB31D  shr     r8, cl
  00000001419DB320  not     r8
  00000001419DB323  and     r8, rdx
  00000001419DB326  mov     r9, r8
  00000001419DB329  mov     rcx, [rsp+568h+var_168]
  00000001419DB331  mov     rdx, [rsp+568h+var_3E0]
  00000001419DB339  imul    rcx, rdx
  00000001419DB33D  mov     [rsp+568h+var_168], rcx
  00000001419DB345  mov     r8, [rsp+568h+var_240]
  00000001419DB34D  not     r8
  00000001419DB350  mov     rcx, [rsp+568h+var_4F0]
  00000001419DB355  imul    rcx, rdx
  00000001419DB359  mov     [rsp+568h+var_4F0], rcx
  00000001419DB35E  mov     rcx, [rsp+568h+var_268]
  00000001419DB366  lea     rax, [rsp+rcx+568h+var_568]
  00000001419DB36A  add     rax, 568h
  00000001419DB370  imul    rax, rdx
  00000001419DB374  mov     [rsp+568h+var_540], rax
  00000001419DB379  mov     rax, rdx
  00000001419DB37C  imul    rax, [rsp+568h+var_160]
  00000001419DB385  not     rax
  00000001419DB388  not     r9
  00000001419DB38B  imul    ecx, r12d, 5Dh ; ']'
  00000001419DB38F  mov     rdx, r9
  00000001419DB392  shl     rdx, cl
  00000001419DB395  and     rax, r8
  00000001419DB398  mov     [rsp+568h+var_468], rax
  00000001419DB3A0  not     rdx
  00000001419DB3A3  imul    ecx, r12d, 63h ; 'c'
  00000001419DB3A7  shr     r9, cl
  00000001419DB3AA  not     r9
  00000001419DB3AD  and     r9, rdx
  00000001419DB3B0  mov     [rsp+568h+var_550], r9
  00000001419DB3B5  mov     r9, 0E85CFE5DD8F2FECDh
  00000001419DB3BF  imul    r9, r10
  00000001419DB3C3  mov     r8, r9
  00000001419DB3C6  not     r8
  00000001419DB3C9  mov     rax, 739424B96C6405D4h
  00000001419DB3D3  imul    rax, r10
  00000001419DB3D7  mov     rdx, rax
  00000001419DB3DA  not     rdx
  00000001419DB3DD  mov     rcx, r9
  00000001419DB3E0  mov     rbx, r9
  00000001419DB3E3  and     rcx, rdx
  00000001419DB3E6  mov     [rsp+568h+var_3D0], rcx
  00000001419DB3EE  not     rcx
  00000001419DB3F1  mov     r9, r8
  00000001419DB3F4  and     r9, rax
  00000001419DB3F7  mov     r14, rax
  00000001419DB3FA  not     r9
  00000001419DB3FD  and     r9, rcx
  00000001419DB400  mov     [rsp+568h+var_530], r9
  00000001419DB405  mov     rax, 0C490D9E376420EDAh
  00000001419DB40F  imul    rax, r10
  00000001419DB413  mov     rcx, 0E38372B029B9F7F9h
  00000001419DB41D  imul    rcx, r10
  00000001419DB421  mov     r11, rcx
  00000001419DB424  mov     r9, rcx
  00000001419DB427  not     r11
  00000001419DB42A  mov     rcx, rbx
  00000001419DB42D  and     rcx, rax
  00000001419DB430  mov     rsi, rdx
  00000001419DB433  mov     r10, rdx
  00000001419DB436  mov     [rsp+568h+var_518], rdx
  00000001419DB43B  and     rsi, rcx
  00000001419DB43E  not     rsi
  00000001419DB441  not     rcx
  00000001419DB444  and     rcx, r14
  00000001419DB447  not     rcx
  00000001419DB44A  and     rsi, r11
  00000001419DB44D  and     rsi, rcx
  00000001419DB450  mov     [rsp+568h+var_2C8], rsi
  00000001419DB458  mov     rdx, rax
  00000001419DB45B  not     rdx
  00000001419DB45E  mov     rcx, rdx
  00000001419DB461  and     rcx, r9
  00000001419DB464  mov     [rsp+568h+var_2B0], rcx
  00000001419DB46C  not     rcx
  00000001419DB46F  mov     rsi, rax
  00000001419DB472  and     rsi, r11
  00000001419DB475  mov     r13, r11
  00000001419DB478  not     rsi
  00000001419DB47B  and     rsi, rcx
  00000001419DB47E  mov     [rsp+568h+var_520], rsi
  00000001419DB483  mov     r11, rdx
  00000001419DB486  mov     rsi, rdx
  00000001419DB489  and     r11, r10
  00000001419DB48C  mov     [rsp+568h+var_2E8], r11
  00000001419DB494  not     r11
  00000001419DB497  mov     r10, rax
  00000001419DB49A  mov     rbp, rax
  00000001419DB49D  and     r10, r14
  00000001419DB4A0  mov     [rsp+568h+var_560], r14
  00000001419DB4A5  mov     rcx, r10
  00000001419DB4A8  not     rcx
  00000001419DB4AB  and     r11, rcx
  00000001419DB4AE  mov     rax, r8
  00000001419DB4B1  mov     rdx, r8
  00000001419DB4B4  and     rdx, r11
  00000001419DB4B7  not     rdx
  00000001419DB4BA  not     r11
  00000001419DB4BD  and     r11, rbx
  00000001419DB4C0  not     r11
  00000001419DB4C3  and     r11, rdx
  00000001419DB4C6  mov     [rsp+568h+var_528], r11
  00000001419DB4CB  mov     rdx, rbx
  00000001419DB4CE  mov     [rsp+568h+var_3E8], r13
  00000001419DB4D6  and     rdx, r13
  00000001419DB4D9  mov     [rsp+568h+var_548], rdx
  00000001419DB4DE  not     rdx
  00000001419DB4E1  and     r8, r9
  00000001419DB4E4  mov     [rsp+568h+var_260], r8
  00000001419DB4EC  not     r8
  00000001419DB4EF  and     r8, rdx
  00000001419DB4F2  mov     [rsp+568h+var_3E0], rbp
  00000001419DB4FA  mov     rdx, rbp
  00000001419DB4FD  and     rdx, r8
  00000001419DB500  not     r8
  00000001419DB503  and     r8, rsi
  00000001419DB506  mov     [rsp+568h+var_500], rsi
  00000001419DB50B  not     r8
  00000001419DB50E  not     rdx
  00000001419DB511  and     rdx, r8
  00000001419DB514  mov     [rsp+568h+var_2A8], rdx
  00000001419DB51C  mov     [rsp+568h+var_4B8], rbx
  00000001419DB524  and     rcx, rbx
  00000001419DB527  not     rcx
  00000001419DB52A  mov     rdx, rax
  00000001419DB52D  mov     r11, rax
  00000001419DB530  mov     [rsp+568h+var_3F0], rax
  00000001419DB538  and     rdx, r10
  00000001419DB53B  not     rdx
  00000001419DB53E  and     rdx, rcx
  00000001419DB541  mov     rcx, r13
  00000001419DB544  and     rcx, rdx
  00000001419DB547  not     rcx
  00000001419DB54A  not     rdx
  00000001419DB54D  mov     [rsp+568h+var_568], r9
  00000001419DB551  and     rdx, r9
  00000001419DB554  not     rdx
  00000001419DB557  and     rdx, rcx
  00000001419DB55A  mov     [rsp+568h+var_2A0], rdx
  00000001419DB562  mov     rax, r9
  00000001419DB565  and     rax, r14
  00000001419DB568  mov     [rsp+568h+var_3D8], rax
  00000001419DB570  mov     rdx, rax
  00000001419DB573  not     rdx
  00000001419DB576  mov     [rsp+568h+var_250], rdx
  00000001419DB57E  mov     rcx, rbx
  00000001419DB581  and     rcx, rdx
  00000001419DB584  mov     rax, rbp
  00000001419DB587  and     rax, rcx
  00000001419DB58A  not     rcx
  00000001419DB58D  and     rcx, rsi
  00000001419DB590  not     rcx
  00000001419DB593  not     rax
  00000001419DB596  and     rax, rcx
  00000001419DB599  mov     [rsp+568h+var_268], rax
  00000001419DB5A1  and     r10, r9
  00000001419DB5A4  mov     rcx, r11
  00000001419DB5A7  and     rcx, r10
  00000001419DB5AA  not     rcx
  00000001419DB5AD  not     r10
  00000001419DB5B0  and     r10, rbx
  00000001419DB5B3  not     r10
  00000001419DB5B6  and     r10, rcx
  00000001419DB5B9  mov     [rsp+568h+var_258], r10
  00000001419DB5C1  mov     rcx, 0E2E1DF96CBEA0200h
  00000001419DB5CB  imul    rcx, r12
  00000001419DB5CF  mov     rax, 5EBB2CB1F5032790h
  00000001419DB5D9  imul    rax, r12
  00000001419DB5DD  and     rax, [rsp+568h+var_328]
  00000001419DB5E5  add     rax, rcx
  00000001419DB5E8  mov     [rsp+568h+var_470], rax
  00000001419DB5F0  mov     rax, [rsp+568h+var_298]
  00000001419DB5F8  mov     rcx, rax
  00000001419DB5FB  not     rcx
  00000001419DB5FE  mov     r9, [rsp+568h+var_3C0]
  00000001419DB606  imul    r9, [rsp+568h+var_408]
  00000001419DB60F  mov     rdx, r9
  00000001419DB612  not     rdx
  00000001419DB615  mov     r10, [rsp+568h+var_178]
  00000001419DB61D  mov     rbp, [rsp+568h+var_290]
  00000001419DB625  imul    rbp, r10
  00000001419DB629  mov     r8, rbp
  00000001419DB62C  not     r8
  00000001419DB62F  mov     r11, rdx
  00000001419DB632  and     r11, rbp
  00000001419DB635  mov     rsi, rcx
  00000001419DB638  and     rsi, r11
  00000001419DB63B  mov     rbx, r9
  00000001419DB63E  and     rbx, rax
  00000001419DB641  mov     r14, rbp
  00000001419DB644  and     r14, rbx
  00000001419DB647  mov     r12, r9
  00000001419DB64A  and     r12, rbp
  00000001419DB64D  and     r11, rax
  00000001419DB650  not     rbx
  00000001419DB653  and     rbx, rbp
  00000001419DB656  and     rbp, rax
  00000001419DB659  mov     r13, rax
  00000001419DB65C  mov     rax, rbp
  00000001419DB65F  and     r13, r8
  00000001419DB662  and     r8, rdx
  00000001419DB665  not     r8
  00000001419DB668  mov     rbp, rcx
  00000001419DB66B  and     rbp, r8
  00000001419DB66E  not     rbp
  00000001419DB671  lea     rbp, [rbp+rbp*2+0]
  00000001419DB676  not     rsi
  00000001419DB679  add     rsi, rsi
  00000001419DB67C  sub     rbp, rsi
  00000001419DB67F  not     r14
  00000001419DB682  add     r14, r14
  00000001419DB685  sub     rbp, r14
  00000001419DB688  and     r13, rdx
  00000001419DB68B  add     rbp, r13
  00000001419DB68E  not     r12
  00000001419DB691  and     r12, rcx
  00000001419DB694  and     r12, r8
  00000001419DB697  lea     r8, ds:0[r12*2]
  00000001419DB69F  add     r8, rbp
  00000001419DB6A2  not     r11
  00000001419DB6A5  lea     r8, [r8+r11*4]
  00000001419DB6A9  and     rcx, rdx
  00000001419DB6AC  not     rcx
  00000001419DB6AF  and     rbx, rcx
  00000001419DB6B2  not     rbx
  00000001419DB6B5  lea     rcx, [rbx+rbx*2]
  00000001419DB6B9  sub     r8, rcx
  00000001419DB6BC  mov     [rsp+568h+var_240], r8
  00000001419DB6C4  and     r9, rax
  00000001419DB6C7  not     rax
  00000001419DB6CA  and     rax, rdx
  00000001419DB6CD  not     rax
  00000001419DB6D0  not     r9
  00000001419DB6D3  and     r9, rax
  00000001419DB6D6  mov     [rsp+568h+var_3C0], r9
  00000001419DB6DE  mov     rsi, [rsp+568h+var_338]
  00000001419DB6E6  mov     rcx, rsi
  00000001419DB6E9  not     rcx
  00000001419DB6EC  mov     rbx, [rsp+568h+var_278]
  00000001419DB6F4  imul    rbx, [rsp+568h+var_448]
  00000001419DB6FD  mov     r14, [rsp+568h+var_288]
  00000001419DB705  imul    r14, [rsp+568h+var_358]
  00000001419DB70E  mov     rdx, rcx
  00000001419DB711  and     rdx, r14
  00000001419DB714  mov     r8, rbx
  00000001419DB717  and     r8, rdx
  00000001419DB71A  not     rdx
  00000001419DB71D  mov     rax, r14
  00000001419DB720  not     rax
  00000001419DB723  mov     r11, rsi
  00000001419DB726  and     r11, rax
  00000001419DB729  not     r11
  00000001419DB72C  and     r11, rdx
  00000001419DB72F  mov     rdx, rsi
  00000001419DB732  and     rdx, r14
  00000001419DB735  and     rdx, rbx
  00000001419DB738  lea     r12, [rdx+rdx*4]
  00000001419DB73C  mov     rdx, rbx
  00000001419DB73F  not     rdx
  00000001419DB742  not     r11
  00000001419DB745  and     r11, rdx
  00000001419DB748  sub     r12, r11
  00000001419DB74B  not     r8
  00000001419DB74E  add     r12, r8
  00000001419DB751  and     rsi, rbx
  00000001419DB754  mov     r8, r14
  00000001419DB757  and     r8, rsi
  00000001419DB75A  not     rsi
  00000001419DB75D  mov     r11, rax
  00000001419DB760  and     r11, rsi
  00000001419DB763  not     r11
  00000001419DB766  not     r8
  00000001419DB769  and     r8, r11
  00000001419DB76C  not     r8
  00000001419DB76F  lea     r8, [r8+r8*2]
  00000001419DB773  sub     r12, r8
  00000001419DB776  and     rdx, rcx
  00000001419DB779  not     rdx
  00000001419DB77C  and     rdx, rsi
  00000001419DB77F  and     r14, rdx
  00000001419DB782  not     r14
  00000001419DB785  mov     r8, rax
  00000001419DB788  and     r8, rdx
  00000001419DB78B  mov     [rsp+568h+var_230], r8
  00000001419DB793  not     rdx
  00000001419DB796  and     rdx, rax
  00000001419DB799  not     rdx
  00000001419DB79C  and     rdx, r14
  00000001419DB79F  sub     r12, rdx
  00000001419DB7A2  mov     [rsp+568h+var_478], r12
  00000001419DB7AA  and     rax, rbx
  00000001419DB7AD  not     rax
  00000001419DB7B0  and     rax, rcx
  00000001419DB7B3  mov     [rsp+568h+var_338], rax
  00000001419DB7BB  mov     rax, [rsp+568h+var_4A8]
  00000001419DB7C3  not     rax
  00000001419DB7C6  mov     r9, [rsp+568h+var_308]
  00000001419DB7CE  not     r9
  00000001419DB7D1  and     r9, rax
  00000001419DB7D4  mov     rdx, r9
  00000001419DB7D7  mov     rbp, [rsp+568h+var_488]
  00000001419DB7DF  mov     ecx, ebp
  00000001419DB7E1  shr     rdx, cl
  00000001419DB7E4  mov     ecx, dword ptr [rsp+568h+var_380]
  00000001419DB7EB  shl     r9, cl
  00000001419DB7EE  mov     r11, rdx
  00000001419DB7F1  not     r11
  00000001419DB7F4  and     r11, r9
  00000001419DB7F7  not     r11
  00000001419DB7FA  mov     r8, r9
  00000001419DB7FD  not     r8
  00000001419DB800  and     r8, rdx
  00000001419DB803  not     r8
  00000001419DB806  and     r8, r11
  00000001419DB809  and     r9, rdx
  00000001419DB80C  mov     rdx, [rsp+568h+var_4E0]
  00000001419DB814  not     rdx
  00000001419DB817  mov     rax, [rsp+568h+var_4B0]
  00000001419DB81F  not     rax
  00000001419DB822  and     rax, rdx
  00000001419DB825  add     r9, r8
  00000001419DB828  not     r8
  00000001419DB82B  mov     rdx, rax
  00000001419DB82E  shl     rdx, cl
  00000001419DB831  mov     ecx, ebp
  00000001419DB833  shr     rax, cl
  00000001419DB836  lea     rcx, [r9+r8*2]
  00000001419DB83A  inc     rcx
  00000001419DB83D  not     rdx
  00000001419DB840  not     rax
  00000001419DB843  and     rax, rdx
  00000001419DB846  mov     r9, r15
  00000001419DB849  not     r9
  00000001419DB84C  imul    rcx, [rsp+568h+var_408]
  00000001419DB855  not     rax
  00000001419DB858  imul    rax, r10
  00000001419DB85C  mov     rdx, rax
  00000001419DB85F  not     rdx
  00000001419DB862  mov     r8, rcx
  00000001419DB865  and     r8, rdx
  00000001419DB868  mov     r11, r15
  00000001419DB86B  and     r11, r8
  00000001419DB86E  not     r8
  00000001419DB871  mov     rsi, r9
  00000001419DB874  and     rsi, r8
  00000001419DB877  mov     rbx, rcx
  00000001419DB87A  not     rbx
  00000001419DB87D  mov     r14, rbx
  00000001419DB880  and     r14, rax
  00000001419DB883  not     r14
  00000001419DB886  and     r14, r8
  00000001419DB889  mov     r8, r9
  00000001419DB88C  mov     [rsp+568h+var_248], r9
  00000001419DB894  and     r8, rcx
  00000001419DB897  mov     r12, r8
  00000001419DB89A  and     r12, rax
  00000001419DB89D  not     r12
  00000001419DB8A0  not     r14
  00000001419DB8A3  and     r14, r15
  00000001419DB8A6  not     r14
  00000001419DB8A9  add     r12, r12
  00000001419DB8AC  sub     r14, r12
  00000001419DB8AF  mov     r12, rdx
  00000001419DB8B2  and     r12, r8
  00000001419DB8B5  not     r12
  00000001419DB8B8  not     r8
  00000001419DB8BB  mov     r13, rax
  00000001419DB8BE  and     r13, r8
  00000001419DB8C1  not     r13
  00000001419DB8C4  and     r13, r12
  00000001419DB8C7  sub     r14, r13
  00000001419DB8CA  mov     r12, r9
  00000001419DB8CD  and     r12, rdx
  00000001419DB8D0  not     r12
  00000001419DB8D3  mov     r13, r15
  00000001419DB8D6  and     r13, rax
  00000001419DB8D9  not     r13
  00000001419DB8DC  and     r13, r12
  00000001419DB8DF  and     rcx, r13
  00000001419DB8E2  not     r13
  00000001419DB8E5  and     r13, rbx
  00000001419DB8E8  not     r13
  00000001419DB8EB  not     rcx
  00000001419DB8EE  and     rcx, r13
  00000001419DB8F1  not     rcx
  00000001419DB8F4  lea     rcx, [rcx+rcx*4]
  00000001419DB8F8  add     rcx, r14
  00000001419DB8FB  and     rbx, r15
  00000001419DB8FE  not     rbx
  00000001419DB901  and     rbx, r8
  00000001419DB904  and     rax, rbx
  00000001419DB907  mov     [rsp+568h+var_4B0], rax
  00000001419DB90F  not     rbx
  00000001419DB912  and     rbx, rdx
  00000001419DB915  lea     rax, [rcx+rbx*4]
  00000001419DB919  not     rsi
  00000001419DB91C  not     r11
  00000001419DB91F  and     rsi, r11
  00000001419DB922  add     rax, rsi
  00000001419DB925  add     r11, r11
  00000001419DB928  sub     rax, r11
  00000001419DB92B  mov     [rsp+568h+var_4A8], rax
  00000001419DB933  mov     rax, [rsp+568h+var_1B0]
  00000001419DB93B  mov     r10, [rsp+568h+var_280]
  00000001419DB943  imul    r10, rax
  00000001419DB947  mov     rax, r10
  00000001419DB94A  not     rax
  00000001419DB94D  mov     r14, [rsp+568h+var_158]
  00000001419DB955  mov     rcx, r14
  00000001419DB958  mov     r9, [rsp+568h+var_4F0]
  00000001419DB95D  and     rcx, r9
  00000001419DB960  mov     rdx, r10
  00000001419DB963  and     rdx, rcx
  00000001419DB966  not     rcx
  00000001419DB969  and     rcx, rax
  00000001419DB96C  not     rcx
  00000001419DB96F  not     rdx
  00000001419DB972  and     rdx, rcx
  00000001419DB975  not     rdx
  00000001419DB978  mov     rcx, r9
  00000001419DB97B  not     rcx
  00000001419DB97E  mov     r8, r14
  00000001419DB981  and     r8, rcx
  00000001419DB984  mov     r11, r10
  00000001419DB987  and     r11, r8
  00000001419DB98A  not     r11
  00000001419DB98D  add     r11, rdx
  00000001419DB990  mov     rdx, rax
  00000001419DB993  and     rdx, rcx
  00000001419DB996  not     rdx
  00000001419DB999  mov     rsi, r10
  00000001419DB99C  and     rsi, r9
  00000001419DB99F  not     rsi
  00000001419DB9A2  and     rsi, rdx
  00000001419DB9A5  mov     rdx, r14
  00000001419DB9A8  not     rdx
  00000001419DB9AB  not     r8
  00000001419DB9AE  mov     rbx, rdx
  00000001419DB9B1  and     rbx, r9
  00000001419DB9B4  not     rbx
  00000001419DB9B7  and     rbx, r8
  00000001419DB9BA  not     rbx
  00000001419DB9BD  and     rbx, r10
  00000001419DB9C0  and     rax, rdx
  00000001419DB9C3  and     r10, rdx
  00000001419DB9C6  and     rdx, rsi
  00000001419DB9C9  not     rdx
  00000001419DB9CC  not     rsi
  00000001419DB9CF  and     rsi, r14
  00000001419DB9D2  not     rsi
  00000001419DB9D5  and     rsi, rdx
  00000001419DB9D8  add     rsi, r11
  00000001419DB9DB  lea     rdx, [rsi+rbx*2]
  00000001419DB9DF  not     rax
  00000001419DB9E2  and     rax, rcx
  00000001419DB9E5  add     rax, rdx
  00000001419DB9E8  mov     rdx, r10
  00000001419DB9EB  and     rcx, r10
  00000001419DB9EE  not     rdx
  00000001419DB9F1  and     rdx, r9
  00000001419DB9F4  not     rcx
  00000001419DB9F7  not     rdx
  00000001419DB9FA  and     rdx, rcx
  00000001419DB9FD  add     rdx, rdx
  00000001419DBA00  sub     rax, rdx
  00000001419DBA03  mov     [rsp+568h+var_4F0], rax
  00000001419DBA08  mov     rcx, rdi
  00000001419DBA0B  not     rcx
  00000001419DBA0E  mov     r8, [rsp+568h+var_360]
  00000001419DBA16  mov     r9, [rsp+568h+var_4F8]
  00000001419DBA1B  imul    r9, r8
  00000001419DBA1F  mov     rdx, r9
  00000001419DBA22  not     rdx
  00000001419DBA25  mov     rax, rdi
  00000001419DBA28  and     rax, rdx
  00000001419DBA2B  and     rdx, rcx
  00000001419DBA2E  and     rcx, r9
  00000001419DBA31  not     rcx
  00000001419DBA34  not     rax
  00000001419DBA37  and     rax, rcx
  00000001419DBA3A  not     rax
  00000001419DBA3D  mov     rcx, rdx
  00000001419DBA40  add     rdx, rdx
  00000001419DBA43  sub     rax, rdx
  00000001419DBA46  mov     [rsp+568h+var_4E0], rax
  00000001419DBA4E  and     r9, rdi
  00000001419DBA51  not     rcx
  00000001419DBA54  not     r9
  00000001419DBA57  and     r9, rcx
  00000001419DBA5A  mov     [rsp+568h+var_4F8], r9
  00000001419DBA5F  mov     r15, [rsp+568h+var_410]
  00000001419DBA67  mov     rax, [rsp+568h+var_218]
  00000001419DBA6F  imul    rax, r15
  00000001419DBA73  not     rax
  00000001419DBA76  mov     rcx, rax
  00000001419DBA79  mov     rax, [rsp+568h+var_490]
  00000001419DBA81  add     rax, rsp
  00000001419DBA84  add     rax, 568h
  00000001419DBA8A  imul    rax, [rsp+568h+var_350]
  00000001419DBA93  not     rax
  00000001419DBA96  and     rax, rcx
  00000001419DBA99  mov     [rsp+568h+var_490], rax
  00000001419DBAA1  mov     rcx, [rsp+568h+var_4A0]
  00000001419DBAA9  imul    rcx, r8
  00000001419DBAAD  add     rcx, [rsp+568h+var_508]
  00000001419DBAB2  mov     [rsp+568h+var_4A0], rcx
  00000001419DBABA  mov     rcx, [rsp+568h+var_270]
  00000001419DBAC2  add     rcx, rsp
  00000001419DBAC5  add     rcx, 568h
  00000001419DBACC  imul    rcx, r8
  00000001419DBAD0  add     rcx, [rsp+568h+var_398]
  00000001419DBAD8  mov     [rsp+568h+var_538], rcx
  00000001419DBADD  mov     rax, [rsp+568h+var_4E8]
  00000001419DBAE5  not     rax
  00000001419DBAE8  mov     rdx, [rsp+568h+var_368]
  00000001419DBAF0  not     rdx
  00000001419DBAF3  and     rdx, rax
  00000001419DBAF6  mov     r9, [rsp+568h+var_428]
  00000001419DBAFE  mov     r8, [rsp+568h+var_498]
  00000001419DBB06  imul    r8, r9
  00000001419DBB0A  mov     rax, rdx
  00000001419DBB0D  mov     ecx, dword ptr [rsp+568h+var_380]
  00000001419DBB14  shl     rax, cl
  00000001419DBB17  mov     ecx, ebp
  00000001419DBB19  shr     rdx, cl
  00000001419DBB1C  add     r8, [rsp+568h+var_510]
  00000001419DBB21  mov     [rsp+568h+var_498], r8
  00000001419DBB29  not     rax
  00000001419DBB2C  not     rdx
  00000001419DBB2F  and     rdx, rax
  00000001419DBB32  mov     [rsp+568h+var_368], rdx
  00000001419DBB3A  mov     rax, [rsp+568h+var_4D8]
  00000001419DBB42  add     rax, rsp
  00000001419DBB45  add     rax, 568h
  00000001419DBB4B  mov     r10, [rsp+568h+var_150]
  00000001419DBB53  imul    rax, r10
  00000001419DBB57  add     rax, [rsp+568h+var_3B0]
  00000001419DBB5F  not     rax
  00000001419DBB62  mov     rcx, [rsp+568h+var_3A0]
  00000001419DBB6A  add     rcx, rsp
  00000001419DBB6D  add     rcx, 568h
  00000001419DBB74  imul    rcx, r9
  00000001419DBB78  not     rcx
  00000001419DBB7B  and     rcx, rax
  00000001419DBB7E  mov     [rsp+568h+var_398], rcx
  00000001419DBB86  mov     rax, [rsp+568h+var_208]
  00000001419DBB8E  imul    rax, r15
  00000001419DBB92  mov     rcx, [rsp+568h+var_3A8]
  00000001419DBB9A  lea     rdx, [rsp+rcx+568h+var_568]
  00000001419DBB9E  add     rdx, 568h
  00000001419DBBA5  mov     rcx, [rsp+568h+var_408]
  00000001419DBBAD  imul    rdx, rcx
  00000001419DBBB1  add     rdx, rax
  00000001419DBBB4  mov     [rsp+568h+var_4D8], rdx
  00000001419DBBBC  mov     rdx, [rsp+568h+var_3C8]
  00000001419DBBC4  imul    eax, edx, 0FC73C7A8h
  00000001419DBBCA  lea     r8, [rsp+rax+568h+var_568]
  00000001419DBBCE  add     r8, 568h
  00000001419DBBD5  mov     [rsp+568h+var_508], r8
  00000001419DBBDA  mov     rax, [rsp+568h+var_3F8]
  00000001419DBBE2  imul    rax, r8
  00000001419DBBE6  mov     rsi, [rsp+568h+var_540]
  00000001419DBBEB  add     rsi, rax
  00000001419DBBEE  mov     rax, [rsp+568h+var_348]
  00000001419DBBF6  lea     r8, [rsp+rax+568h+var_568]
  00000001419DBBFA  add     r8, 568h
  00000001419DBC01  mov     rax, [rsp+568h+var_340]
  00000001419DBC09  lea     rdi, [rsp+rax+568h+var_568]
  00000001419DBC0D  add     rdi, 568h
  00000001419DBC14  mov     r14, [rsp+568h+var_4C8]
  00000001419DBC1C  imul    rdi, r14
  00000001419DBC20  mov     rax, [rsp+568h+var_228]
  00000001419DBC28  add     rax, rsp
  00000001419DBC2B  add     rax, 568h
  00000001419DBC31  imul    rax, rcx
  00000001419DBC35  mov     [rsp+568h+var_120], rax
  00000001419DBC3D  imul    r8, r15
  00000001419DBC41  mov     [rsp+568h+var_118], r8
  00000001419DBC49  mov     rax, [rsp+568h+var_198]
  00000001419DBC51  imul    rax, r15
  00000001419DBC55  mov     [rsp+568h+var_198], rax
  00000001419DBC5D  mov     rax, [rsp+568h+var_388]
  00000001419DBC65  imul    rax, rcx
  00000001419DBC69  mov     [rsp+568h+var_388], rax
  00000001419DBC71  mov     rax, [rsp+568h+var_550]
  00000001419DBC76  not     rax
  00000001419DBC79  imul    rax, r10
  00000001419DBC7D  mov     [rsp+568h+var_550], rax
  00000001419DBC82  mov     rcx, 641539269644E330h
  00000001419DBC8C  mov     rax, rdx
  00000001419DBC8F  imul    rcx, rdx
  00000001419DBC93  mov     [rsp+568h+var_110], rcx
  00000001419DBC9B  mov     rcx, 4BA6F6448F82D63Dh
  00000001419DBCA5  imul    rcx, rdx
  00000001419DBCA9  mov     [rsp+568h+var_108], rcx
  00000001419DBCB1  mov     r12, [rsp+568h+var_3E8]
  00000001419DBCB9  mov     rbx, r12
  00000001419DBCBC  mov     rdx, [rsp+568h+var_518]
  00000001419DBCC1  and     rbx, rdx
  00000001419DBCC4  mov     r8, [rsp+568h+var_500]
  00000001419DBCC9  mov     rcx, r8
  00000001419DBCCC  and     rcx, rbx
  00000001419DBCCF  not     rcx
  00000001419DBCD2  not     rbx
  00000001419DBCD5  mov     r11, [rsp+568h+var_3E0]
  00000001419DBCDD  mov     r15, r11
  00000001419DBCE0  and     r15, rbx
  00000001419DBCE3  not     r15
  00000001419DBCE6  and     rcx, r15
  00000001419DBCE9  mov     [rsp+568h+var_318], rcx
  00000001419DBCF1  mov     r10, [rsp+568h+var_4B8]
  00000001419DBCF9  mov     rcx, r10
  00000001419DBCFC  and     rcx, [rsp+568h+var_568]
  00000001419DBD00  not     rcx
  00000001419DBD03  mov     [rsp+568h+var_400], rcx
  00000001419DBD0B  mov     r13, [rsp+568h+var_3F0]
  00000001419DBD13  mov     r9, r13
  00000001419DBD16  and     r9, r12
  00000001419DBD19  not     r9
  00000001419DBD1C  and     r9, rcx
  00000001419DBD1F  mov     [rsp+568h+var_320], r9
  00000001419DBD27  mov     rcx, [rsp+568h+var_530]
  00000001419DBD2C  not     rcx
  00000001419DBD2F  mov     r9, r8
  00000001419DBD32  and     r9, r12
  00000001419DBD35  mov     [rsp+568h+var_310], r9
  00000001419DBD3D  and     rcx, r9
  00000001419DBD40  mov     [rsp+568h+var_530], rcx
  00000001419DBD45  mov     r12, r10
  00000001419DBD48  mov     rbp, [rsp+568h+var_560]
  00000001419DBD4D  and     r12, rbp
  00000001419DBD50  and     r12, r8
  00000001419DBD53  mov     r9, r13
  00000001419DBD56  and     r9, rdx
  00000001419DBD59  mov     rdx, r9
  00000001419DBD5C  mov     [rsp+568h+var_308], r9
  00000001419DBD64  and     rdx, r11
  00000001419DBD67  mov     [rsp+568h+var_488], rdx
  00000001419DBD6F  mov     rcx, r8
  00000001419DBD72  and     rcx, rbp
  00000001419DBD75  and     rcx, [rsp+568h+var_548]
  00000001419DBD7A  mov     [rsp+568h+var_2D0], rcx
  00000001419DBD82  and     [rsp+568h+var_3D0], r11
  00000001419DBD8A  and     r8, r9
  00000001419DBD8D  mov     [rsp+568h+var_2C0], r8
  00000001419DBD95  and     r15, r10
  00000001419DBD98  mov     rdx, r10
  00000001419DBD9B  mov     [rsp+568h+var_2B8], r15
  00000001419DBDA3  and     rbx, r13
  00000001419DBDA6  mov     [rsp+568h+var_3F8], rbx
  00000001419DBDAE  mov     rcx, 0A1987F72A21997CDh
  00000001419DBDB8  imul    rcx, rax
  00000001419DBDBC  mov     [rsp+568h+var_278], rcx
  00000001419DBDC4  mov     rcx, 0EC09C4D9D79BDD6Bh
  00000001419DBDCE  imul    rcx, rax
  00000001419DBDD2  mov     [rsp+568h+var_280], rcx
  00000001419DBDDA  mov     rcx, 0B0FF3E763B16A8BCh
  00000001419DBDE4  imul    rcx, rax
  00000001419DBDE8  mov     [rsp+568h+var_288], rcx
  00000001419DBDF0  mov     rcx, 8FAFC8C018048ED3h
  00000001419DBDFA  imul    rcx, rax
  00000001419DBDFE  mov     [rsp+568h+var_298], rcx
  00000001419DBE06  mov     rcx, 0A61858F35B075511h
  00000001419DBE10  imul    rcx, rax
  00000001419DBE14  mov     [rsp+568h+var_290], rcx
  00000001419DBE1C  mov     rcx, 3D979769961DFDCDh
  00000001419DBE26  imul    rcx, rax
  00000001419DBE2A  mov     [rsp+568h+var_348], rcx
  00000001419DBE32  mov     rcx, 0FFC9122F351CB8D2h
  00000001419DBE3C  imul    rcx, rax
  00000001419DBE40  mov     [rsp+568h+var_208], rcx
  00000001419DBE48  mov     rcx, 74C8000000000000h
  00000001419DBE52  imul    rcx, rax
  00000001419DBE56  mov     [rsp+568h+var_228], rcx
  00000001419DBE5E  mov     rcx, 12652277E935EEA1h
  00000001419DBE68  imul    rcx, rax
  00000001419DBE6C  mov     [rsp+568h+var_270], rcx
  00000001419DBE74  mov     rcx, 574E853A610144FBh
  00000001419DBE7E  imul    rcx, rax
  00000001419DBE82  mov     [rsp+568h+var_218], rcx
  00000001419DBE8A  imul    r11d, eax, 0A1F107E8h
  00000001419DBE91  lea     rcx, [rsp+r11+568h+var_568]
  00000001419DBE95  add     rcx, 568h
  00000001419DBE9C  imul    rcx, r14
  00000001419DBEA0  mov     [rsp+568h+var_340], rcx
  00000001419DBEA8  mov     rbp, r14
  00000001419DBEAB  mov     r8, 5E0DD2C078CC1256h
  00000001419DBEB5  imul    r8, rax
  00000001419DBEB9  add     r8, [rsp+568h+var_480]
  00000001419DBEC1  mov     r10, [rsp+568h+var_410]
  00000001419DBEC9  imul    r8, r10
  00000001419DBECD  mov     [rsp+568h+var_3B0], r8
  00000001419DBED5  mov     r8, 1DD59749FCD2F9A0h
  00000001419DBEDF  imul    r8, rax
  00000001419DBEE3  mov     [rsp+568h+var_3A0], r8
  00000001419DBEEB  mov     r8, 2C2C0B0FAAB50F2Ch
  00000001419DBEF5  imul    r8, rax
  00000001419DBEF9  and     r8, [rsp+568h+var_180]
  00000001419DBF01  mov     [rsp+568h+var_3A8], r8
  00000001419DBF09  imul    ecx, eax, 9E64CF90h
  00000001419DBF0F  mov     [rsp+568h+var_4E8], rcx
  00000001419DBF17  imul    eax, 4C449126h
  00000001419DBF1D  mov     [rsp+568h+var_380], rax
  00000001419DBF25  inc     [rsp+568h+var_4F0]
  00000001419DBF2A  mov     rax, [rsp+568h+var_D8]
  00000001419DBF32  add     rax, rsp
  00000001419DBF35  add     rax, 568h
  00000001419DBF3B  imul    rax, [rsp+568h+var_170]
  00000001419DBF44  mov     [rsp+568h+var_3C8], rax
  00000001419DBF4C  test    byte ptr [rsp+568h+var_300], 1
  00000001419DBF54  mov     rax, [rsp+568h+var_4D8]
  00000001419DBF5C  mov     rcx, [rsp+568h+var_508]
  00000001419DBF61  cmovz   rax, rcx
  00000001419DBF65  mov     [rsp+568h+var_4D8], rax
  00000001419DBF6D  cmovz   rsi, rcx
  00000001419DBF71  mov     [rsp+568h+var_540], rsi
  00000001419DBF76  mov     rax, [rsp+568h+var_E8]
  00000001419DBF7E  lea     r11, [rsp+rax+568h]
  00000001419DBF86  mov     rax, [rsp+568h+var_438]
  00000001419DBF8E  add     rax, rsp
  00000001419DBF91  add     rax, 568h
  00000001419DBF97  mov     r15, [rsp+568h+var_150]
  00000001419DBF9F  imul    r11, r15
  00000001419DBFA3  mov     rbx, [rsp+568h+var_428]
  00000001419DBFAB  imul    rax, rbx
  00000001419DBFAF  add     rax, r11
  00000001419DBFB2  mov     [rsp+568h+var_508], rax
  00000001419DBFB7  not     rdi
  00000001419DBFBA  mov     rax, [rsp+568h+var_C0]
  00000001419DBFC2  add     rax, rsp
  00000001419DBFC5  add     rax, 568h
  00000001419DBFCB  mov     r14, [rsp+568h+var_358]
  00000001419DBFD3  imul    rax, r14
  00000001419DBFD7  not     rax
  00000001419DBFDA  and     rax, rdi
  00000001419DBFDD  mov     [rsp+568h+var_510], rax
  00000001419DBFE2  mov     r11, [rsp+568h+var_1A8]
  00000001419DBFEA  add     r11, rsp
  00000001419DBFED  add     r11, 568h
  00000001419DBFF4  mov     r9, [rsp+568h+var_178]
  00000001419DBFFC  imul    r11, r9
  00000001419DC000  not     r11
  00000001419DC003  mov     rdi, [rsp+568h+var_378]
  00000001419DC00B  lea     rax, [rsp+rdi+568h+var_568]
  00000001419DC00F  add     rax, 568h
  00000001419DC015  mov     rcx, [rsp+568h+var_350]
  00000001419DC01D  imul    rax, rcx
  00000001419DC021  not     rax
  00000001419DC024  and     rax, r11
  00000001419DC027  not     rax
  00000001419DC02A  add     rax, [rsp+568h+var_120]
  00000001419DC032  test    r10, r10
  00000001419DC035  mov     r8, [rsp+568h+var_2F8]
  00000001419DC03D  not     r8
  00000001419DC040  cmovnz  rax, [rsp+568h+var_128]
  00000001419DC049  mov     [rsp+568h+var_410], rax
  00000001419DC051  mov     rax, [rsp+568h+var_440]
  00000001419DC059  lea     r11, [rsp+rax+568h+var_568]
  00000001419DC05D  add     r11, 568h
  00000001419DC064  imul    r11, r14
  00000001419DC068  not     r11
  00000001419DC06B  and     r11, r8
  00000001419DC06E  mov     rsi, [rsp+568h+var_370]
  00000001419DC076  add     rsi, rsp
  00000001419DC079  add     rsi, 568h
  00000001419DC080  imul    rsi, rbp
  00000001419DC084  not     r11
  00000001419DC087  add     rsi, r11
  00000001419DC08A  mov     rax, [rsp+568h+var_1C0]
  00000001419DC092  add     rax, rsp
  00000001419DC095  add     rax, 568h
  00000001419DC09B  imul    rax, [rsp+568h+var_448]
  00000001419DC0A4  not     rsi
  00000001419DC0A7  not     rax
  00000001419DC0AA  and     rax, rsi
  00000001419DC0AD  mov     [rsp+568h+var_438], rax
  00000001419DC0B5  mov     r11, [rsp+568h+var_1A0]
  00000001419DC0BD  add     r11, rsp
  00000001419DC0C0  add     r11, 568h
  00000001419DC0C7  imul    r11, [rsp+568h+var_1B0]
  00000001419DC0D0  add     r11, [rsp+568h+var_1C8]
  00000001419DC0D8  not     r11
  00000001419DC0DB  mov     rax, [rsp+568h+var_E0]
  00000001419DC0E3  add     rax, rsp
  00000001419DC0E6  add     rax, 568h
  00000001419DC0EC  imul    rax, [rsp+568h+var_360]
  00000001419DC0F5  not     rax
  00000001419DC0F8  and     rax, r11
  00000001419DC0FB  mov     [rsp+568h+var_440], rax
  00000001419DC103  mov     rax, [rsp+568h+var_1D8]
  00000001419DC10B  lea     r11, [rsp+rax+568h+var_568]
  00000001419DC10F  add     r11, 568h
  00000001419DC116  mov     r8, r9
  00000001419DC119  imul    r11, r9
  00000001419DC11D  add     r11, [rsp+568h+var_118]
  00000001419DC125  not     r11
  00000001419DC128  mov     rax, [rsp+568h+var_450]
  00000001419DC130  add     rax, rsp
  00000001419DC133  add     rax, 568h
  00000001419DC139  imul    rax, rcx
  00000001419DC13D  not     rax
  00000001419DC140  and     rax, r11
  00000001419DC143  mov     [rsp+568h+var_448], rax
  00000001419DC14B  mov     r10, [rsp+568h+var_198]
  00000001419DC153  not     r10
  00000001419DC156  mov     r9, [rsp+568h+var_188]
  00000001419DC15E  lea     r11, [rsp+r9+568h+var_568]
  00000001419DC162  add     r11, 568h
  00000001419DC169  imul    r11, r8
  00000001419DC16D  not     r11
  00000001419DC170  and     r11, r10
  00000001419DC173  mov     rax, [rsp+568h+var_430]
  00000001419DC17B  lea     r10, [rsp+rax+568h+var_568]
  00000001419DC17F  add     r10, 568h
  00000001419DC186  imul    r10, rcx
  00000001419DC18A  not     r11
  00000001419DC18D  add     r11, r10
  00000001419DC190  mov     r9, [rsp+568h+var_388]
  00000001419DC198  not     r9
  00000001419DC19B  not     r11
  00000001419DC19E  and     r11, r9
  00000001419DC1A1  mov     [rsp+568h+var_430], r11
  00000001419DC1A9  mov     r9, [rsp+568h+var_190]
  00000001419DC1B1  lea     r10, [rsp+r9+568h+var_568]
  00000001419DC1B5  add     r10, 568h
  00000001419DC1BC  imul    r10, r15
  00000001419DC1C0  add     r10, [rsp+568h+var_418]
  00000001419DC1C8  not     r10
  00000001419DC1CB  mov     rax, [rsp+568h+var_D0]
  00000001419DC1D3  add     rax, rsp
  00000001419DC1D6  add     rax, 568h
  00000001419DC1DC  imul    rax, rbx
  00000001419DC1E0  not     rax
  00000001419DC1E3  and     rax, r10
  00000001419DC1E6  mov     r9, [rsp+568h+var_420]
  00000001419DC1EE  lea     rcx, [rsp+r9+568h+var_568]
  00000001419DC1F2  add     rcx, 568h
  00000001419DC1F9  imul    rcx, [rsp+568h+var_408]
  00000001419DC202  mov     [rsp+568h+var_420], rcx
  00000001419DC20A  test    byte ptr [rsp+568h+var_B0], 1
  00000001419DC212  not     rax
  00000001419DC215  cmovnz  rax, [rsp+568h+var_2D8]
  00000001419DC21E  mov     [rsp+568h+var_418], rax
  00000001419DC226  mov     rcx, [rsp+568h+var_2F0]
  00000001419DC22E  not     rcx
  00000001419DC231  mov     rax, [rsp+568h+var_4C0]
  00000001419DC239  add     rax, rsp
  00000001419DC23C  add     rax, 568h
  00000001419DC242  imul    rax, r14
  00000001419DC246  not     rax
  00000001419DC249  and     rax, rcx
  00000001419DC24C  test    byte ptr [rsp+568h+var_1D0], 1
  00000001419DC254  not     rax
  00000001419DC257  cmovz   rax, [rsp+568h+var_B8]
  00000001419DC260  mov     [rsp+568h+var_370], rax
  00000001419DC268  mov     rax, [rsp+568h+var_4D0]
  00000001419DC270  add     rax, rsp
  00000001419DC273  add     rax, 568h
  00000001419DC279  imul    rax, rbx
  00000001419DC27D  mov     rcx, [rsp+568h+var_2E0]
  00000001419DC285  not     rcx
  00000001419DC288  not     rax
  00000001419DC28B  and     rax, rcx
  00000001419DC28E  mov     rcx, rax
  00000001419DC291  test    byte ptr [rsp+568h+var_390], 1
  00000001419DC299  mov     rax, [rsp+568h+var_1B8]
  00000001419DC2A1  lea     r8, [rsp+rax+568h]
  00000001419DC2A9  mov     rax, [rsp+568h+var_558]
  00000001419DC2AE  mov     r9, [rsp+568h+var_3B8]
  00000001419DC2B6  cmovz   rax, r9
  00000001419DC2BA  mov     [rsp+568h+var_558], rax
  00000001419DC2BF  cmovz   r8, r9
  00000001419DC2C3  mov     [rsp+568h+var_4D0], r8
  00000001419DC2CB  mov     rax, [rsp+568h+var_490]
  00000001419DC2D3  not     rax
  00000001419DC2D6  cmovz   rax, r9
  00000001419DC2DA  mov     [rsp+568h+var_490], rax
  00000001419DC2E2  mov     rax, [rsp+568h+var_538]
  00000001419DC2E7  cmovz   rax, r9
  00000001419DC2EB  mov     [rsp+568h+var_538], rax
  00000001419DC2F0  not     rcx
  00000001419DC2F3  cmovz   rcx, r9
  00000001419DC2F7  mov     [rsp+568h+var_428], rcx
  00000001419DC2FF  mov     rax, [rsp+568h+var_108]
  00000001419DC307  and     rax, [rsp+568h+var_F0]
  00000001419DC30F  mov     r10, [rsp+568h+var_328]
  00000001419DC317  mov     r11, r10
  00000001419DC31A  not     r11
  00000001419DC31D  and     r10, rax
  00000001419DC320  not     rax
  00000001419DC323  and     rax, r11
  00000001419DC326  not     rax
  00000001419DC329  not     r10
  00000001419DC32C  and     r10, rax
  00000001419DC32F  add     r10, [rsp+568h+var_110]
  00000001419DC337  mov     rax, [rsp+568h+var_318]
  00000001419DC33F  mov     [rsp+568h+var_378], rax
  00000001419DC347  and     rax, r10
  00000001419DC34A  not     rax
  00000001419DC34D  and     rax, r13
  00000001419DC350  not     rax
  00000001419DC353  mov     r11, 41CF2415F3DBABE3h
  00000001419DC35D  imul    r11, rax
  00000001419DC361  mov     r14, r10
  00000001419DC364  not     r14
  00000001419DC367  mov     rax, [rsp+568h+var_320]
  00000001419DC36F  and     rax, r14
  00000001419DC372  not     rax
  00000001419DC375  and     rax, [rsp+568h+var_2E8]
  00000001419DC37D  not     rax
  00000001419DC380  mov     r8, 0F43F234F0500A1A2h
  00000001419DC38A  imul    r8, rax
  00000001419DC38E  mov     rax, [rsp+568h+var_530]
  00000001419DC393  and     rax, r10
  00000001419DC396  not     rax
  00000001419DC399  mov     rsi, 2E48F2D69262026Dh
  00000001419DC3A3  imul    rsi, rax
  00000001419DC3A7  add     rsi, r11
  00000001419DC3AA  add     rsi, r8
  00000001419DC3AD  mov     rax, [rsp+568h+var_2C8]
  00000001419DC3B5  and     rax, r14
  00000001419DC3B8  mov     r8, 0E8D54F1DDE7D035Ah
  00000001419DC3C2  imul    r8, rax
  00000001419DC3C6  not     r12
  00000001419DC3C9  and     r12, r14
  00000001419DC3CC  not     r12
  00000001419DC3CF  mov     r15, [rsp+568h+var_568]
  00000001419DC3D3  and     r12, r15
  00000001419DC3D6  mov     rax, 0E9B51BD44A045F00h
  00000001419DC3E0  imul    rax, r12
  00000001419DC3E4  add     rax, r8
  00000001419DC3E7  add     rax, rsi
  00000001419DC3EA  mov     [rsp+568h+var_388], rax
  00000001419DC3F2  mov     r9, [rsp+568h+var_310]
  00000001419DC3FA  not     r9
  00000001419DC3FD  and     r9, r14
  00000001419DC400  mov     rax, [rsp+568h+var_518]
  00000001419DC405  mov     rcx, rax
  00000001419DC408  and     rcx, r9
  00000001419DC40B  not     rcx
  00000001419DC40E  not     r9
  00000001419DC411  mov     rbx, [rsp+568h+var_560]
  00000001419DC416  and     r9, rbx
  00000001419DC419  not     r9
  00000001419DC41C  mov     r11, r9
  00000001419DC41F  mov     r9, rdx
  00000001419DC422  and     rcx, rdx
  00000001419DC425  and     rcx, r11
  00000001419DC428  mov     rdx, 8D0A584BC3F86C66h
  00000001419DC432  imul    rdx, rcx
  00000001419DC436  mov     [rsp+568h+var_390], rdx
  00000001419DC43E  mov     rdi, r10
  00000001419DC441  and     rdi, rbx
  00000001419DC444  mov     r11, rdi
  00000001419DC447  not     r11
  00000001419DC44A  mov     rbp, r14
  00000001419DC44D  and     rbp, rax
  00000001419DC450  mov     rax, rbp
  00000001419DC453  not     rax
  00000001419DC456  and     r11, r9
  00000001419DC459  and     r11, rax
  00000001419DC45C  mov     rdx, [rsp+568h+var_488]
  00000001419DC464  not     rdx
  00000001419DC467  mov     rax, [rsp+568h+var_520]
  00000001419DC46C  not     rax
  00000001419DC46F  mov     r12, r14
  00000001419DC472  mov     rcx, [rsp+568h+var_308]
  00000001419DC47A  and     r12, rcx
  00000001419DC47D  and     rax, r10
  00000001419DC480  not     rax
  00000001419DC483  and     rax, rcx
  00000001419DC486  mov     [rsp+568h+var_520], rax
  00000001419DC48B  not     rcx
  00000001419DC48E  mov     rax, [rsp+568h+var_528]
  00000001419DC493  not     rax
  00000001419DC496  and     rdx, r14
  00000001419DC499  mov     [rsp+568h+var_488], rdx
  00000001419DC4A1  and     rcx, r10
  00000001419DC4A4  not     rcx
  00000001419DC4A7  mov     rdx, [rsp+568h+var_3E8]
  00000001419DC4AF  and     rcx, rdx
  00000001419DC4B2  mov     r9, r10
  00000001419DC4B5  and     r9, rdx
  00000001419DC4B8  mov     [rsp+568h+var_4C0], r9
  00000001419DC4C0  mov     r9, r14
  00000001419DC4C3  mov     rsi, [rsp+568h+var_3E0]
  00000001419DC4CB  and     r9, rsi
  00000001419DC4CE  mov     r8, r9
  00000001419DC4D1  not     r8
  00000001419DC4D4  mov     [rsp+568h+var_4C8], r8
  00000001419DC4DC  and     rbx, r8
  00000001419DC4DF  and     r15, r11
  00000001419DC4E2  not     r11
  00000001419DC4E5  and     r11, rdx
  00000001419DC4E8  and     rax, r10
  00000001419DC4EB  not     rax
  00000001419DC4EE  and     rax, rdx
  00000001419DC4F1  mov     [rsp+568h+var_528], rax
  00000001419DC4F6  and     [rsp+568h+var_4C8], rdx
  00000001419DC4FE  mov     rax, rdx
  00000001419DC501  mov     rdx, [rsp+568h+var_488]
  00000001419DC509  and     rax, rdx
  00000001419DC50C  not     rax
  00000001419DC50F  not     rdx
  00000001419DC512  and     rdx, [rsp+568h+var_568]
  00000001419DC516  not     rdx
  00000001419DC519  and     rdx, rax
  00000001419DC51C  mov     rax, 1583F550ABBC3318h
  00000001419DC526  imul    rax, rdx
  00000001419DC52A  add     rax, [rsp+568h+var_390]
  00000001419DC532  add     rax, [rsp+568h+var_388]
  00000001419DC53A  not     r12
  00000001419DC53D  and     rcx, r12
  00000001419DC540  and     rcx, rsi
  00000001419DC543  mov     r12, 1BF996CD70EB74Ah
  00000001419DC54D  imul    r12, rcx
  00000001419DC551  mov     r8, [rsp+568h+var_2D0]
  00000001419DC559  mov     rcx, r8
  00000001419DC55C  not     rcx
  00000001419DC55F  and     r8, r14
  00000001419DC562  not     r8
  00000001419DC565  and     rcx, r10
  00000001419DC568  not     rcx
  00000001419DC56B  and     rcx, r8
  00000001419DC56E  mov     r13, 0EE07AC76B305325Eh
  00000001419DC578  imul    r13, rcx
  00000001419DC57C  add     r13, r12
  00000001419DC57F  add     r13, rax
  00000001419DC582  mov     rax, [rsp+568h+var_4C0]
  00000001419DC58A  not     rax
  00000001419DC58D  and     rax, [rsp+568h+var_560]
  00000001419DC592  mov     rcx, rsi
  00000001419DC595  and     rcx, rax
  00000001419DC598  not     rax
  00000001419DC59B  mov     rdx, [rsp+568h+var_500]
  00000001419DC5A0  and     rax, rdx
  00000001419DC5A3  not     rax
  00000001419DC5A6  not     rcx
  00000001419DC5A9  and     rcx, rax
  00000001419DC5AC  not     rcx
  00000001419DC5AF  mov     r8, [rsp+568h+var_4B8]
  00000001419DC5B7  and     rcx, r8
  00000001419DC5BA  mov     rax, 0CEE5EB4F68780F27h
  00000001419DC5C4  imul    rax, rcx
  00000001419DC5C8  add     rax, r13
  00000001419DC5CB  not     rbx
  00000001419DC5CE  and     rbx, [rsp+568h+var_548]
  00000001419DC5D3  mov     rcx, 0C18AC1FAA855DE1Bh
  00000001419DC5DD  imul    rcx, rbx
  00000001419DC5E1  mov     rbx, r8
  00000001419DC5E4  and     rbx, r14
  00000001419DC5E7  and     rbx, [rsp+568h+var_3D8]
  00000001419DC5EF  and     rdx, rbx
  00000001419DC5F2  not     rdx
  00000001419DC5F5  not     rbx
  00000001419DC5F8  and     rbx, rsi
  00000001419DC5FB  not     rbx
  00000001419DC5FE  and     rbx, rdx
  00000001419DC601  mov     r12, 0BFB24AB26FFF3911h
  00000001419DC60B  imul    r12, rbx
  00000001419DC60F  add     r12, rcx
  00000001419DC612  mov     rdx, [rsp+568h+var_520]
  00000001419DC617  not     rdx
  00000001419DC61A  mov     rcx, 436970B9B8FE7E93h
  00000001419DC624  imul    rcx, rdx
  00000001419DC628  add     rcx, r12
  00000001419DC62B  mov     rdx, [rsp+568h+var_378]
  00000001419DC633  not     rdx
  00000001419DC636  and     rdx, r14
  00000001419DC639  mov     r13, [rsp+568h+var_3F0]
  00000001419DC641  mov     rbx, r13
  00000001419DC644  and     rbx, rdx
  00000001419DC647  not     rdx
  00000001419DC64A  and     rdx, r8
  00000001419DC64D  not     rbx
  00000001419DC650  not     rdx
  00000001419DC653  and     rdx, rbx
  00000001419DC656  not     rdx
  00000001419DC659  mov     rbx, 0B3BFB24AB26FFF39h
  00000001419DC663  imul    rbx, rdx
  00000001419DC667  add     rbx, rcx
  00000001419DC66A  add     rbx, rax
  00000001419DC66D  not     r11
  00000001419DC670  not     r15
  00000001419DC673  mov     rdx, [rsp+568h+var_500]
  00000001419DC678  and     r15, rdx
  00000001419DC67B  and     r15, r11
  00000001419DC67E  mov     rcx, 0A584BC3F86C67285h
  00000001419DC688  imul    rcx, r15
  00000001419DC68C  and     rbp, [rsp+568h+var_2B0]
  00000001419DC694  and     r9, [rsp+568h+var_568]
  00000001419DC698  not     r9
  00000001419DC69B  mov     rax, [rsp+568h+var_4C8]
  00000001419DC6A3  not     rax
  00000001419DC6A6  mov     r12, [rsp+568h+var_560]
  00000001419DC6AB  and     r9, r12
  00000001419DC6AE  and     r9, rax
  00000001419DC6B1  mov     rax, r13
  00000001419DC6B4  and     rax, r9
  00000001419DC6B7  not     r9
  00000001419DC6BA  and     r9, r8
  00000001419DC6BD  mov     r11, r8
  00000001419DC6C0  and     r11, rbp
  00000001419DC6C3  not     rbp
  00000001419DC6C6  and     rbp, r13
  00000001419DC6C9  not     rbp
  00000001419DC6CC  not     r11
  00000001419DC6CF  and     r11, rbp
  00000001419DC6D2  not     r11
  00000001419DC6D5  mov     r8, 55EA88799D04E7C5h
  00000001419DC6DF  imul    r8, r11
  00000001419DC6E3  add     r8, rcx
  00000001419DC6E6  mov     rcx, [rsp+568h+var_528]
  00000001419DC6EB  not     rcx
  00000001419DC6EE  mov     r11, 0E3269C7C238D2FA5h
  00000001419DC6F8  imul    r11, rcx
  00000001419DC6FC  add     r11, r8
  00000001419DC6FF  and     rdi, [rsp+568h+var_400]
  00000001419DC707  not     rdi
  00000001419DC70A  and     rdi, rdx
  00000001419DC70D  mov     rbp, rdx
  00000001419DC710  not     rdi
  00000001419DC713  mov     rcx, 0CE8273E1E3585832h
  00000001419DC71D  imul    rcx, rdi
  00000001419DC721  add     rcx, r11
  00000001419DC724  add     rcx, rbx
  00000001419DC727  mov     rdx, [rsp+568h+var_2A8]
  00000001419DC72F  mov     r8, rdx
  00000001419DC732  not     r8
  00000001419DC735  and     r8, r14
  00000001419DC738  not     r8
  00000001419DC73B  and     rdx, r10
  00000001419DC73E  not     rdx
  00000001419DC741  and     rdx, r8
  00000001419DC744  mov     rdi, [rsp+568h+var_518]
  00000001419DC749  mov     r8, rdi
  00000001419DC74C  and     r8, rdx
  00000001419DC74F  not     r8
  00000001419DC752  not     rdx
  00000001419DC755  and     rdx, r12
  00000001419DC758  mov     r15, r12
  00000001419DC75B  not     rdx
  00000001419DC75E  and     rdx, r8
  00000001419DC761  not     rdx
  00000001419DC764  mov     r8, 4F1DDE7D0359E610h
  00000001419DC76E  imul    r8, rdx
  00000001419DC772  mov     rdx, [rsp+568h+var_2A0]
  00000001419DC77A  mov     r11, rdx
  00000001419DC77D  not     r11
  00000001419DC780  and     r11, r14
  00000001419DC783  not     r11
  00000001419DC786  and     rdx, r10
  00000001419DC789  not     rdx
  00000001419DC78C  and     rdx, r11
  00000001419DC78F  not     rdx
  00000001419DC792  mov     r11, 325D58D4882F0372h
  00000001419DC79C  imul    r11, rdx
  00000001419DC7A0  add     r11, r8
  00000001419DC7A3  mov     r8, r10
  00000001419DC7A6  and     r8, rdi
  00000001419DC7A9  mov     rdx, rsi
  00000001419DC7AC  and     rsi, r8
  00000001419DC7AF  not     r8
  00000001419DC7B2  and     r8, rbp
  00000001419DC7B5  not     r8
  00000001419DC7B8  not     rsi
  00000001419DC7BB  and     rsi, r8
  00000001419DC7BE  not     rsi
  00000001419DC7C1  and     rsi, [rsp+568h+var_260]
  00000001419DC7C9  mov     r8, 0EE5EB4F68780F274h
  00000001419DC7D3  imul    r8, rsi
  00000001419DC7D7  add     r8, r11
  00000001419DC7DA  mov     r11, r13
  00000001419DC7DD  and     r11, r10
  00000001419DC7E0  not     r11
  00000001419DC7E3  mov     rbx, [rsp+568h+var_568]
  00000001419DC7E7  and     r11, rbx
  00000001419DC7EA  mov     rsi, rdi
  00000001419DC7ED  and     rsi, r11
  00000001419DC7F0  not     rsi
  00000001419DC7F3  not     r11
  00000001419DC7F6  and     r11, r12
  00000001419DC7F9  not     r11
  00000001419DC7FC  and     r11, rsi
  00000001419DC7FF  not     r11
  00000001419DC802  and     r11, rdx
  00000001419DC805  mov     r12, rdx
  00000001419DC808  not     r11
  00000001419DC80B  mov     rsi, 0B54D9000C6EEDB0Ah
  00000001419DC815  imul    rsi, r11
  00000001419DC819  add     rsi, r8
  00000001419DC81C  add     rsi, rcx
  00000001419DC81F  mov     rdx, [rsp+568h+var_268]
  00000001419DC827  mov     rcx, rdx
  00000001419DC82A  not     rcx
  00000001419DC82D  and     rcx, r14
  00000001419DC830  not     rcx
  00000001419DC833  and     rdx, r10
  00000001419DC836  not     rdx
  00000001419DC839  and     rdx, rcx
  00000001419DC83C  not     rdx
  00000001419DC83F  mov     rcx, 7D8C1E1CA7A7CD1Ah
  00000001419DC849  imul    rcx, rdx
  00000001419DC84D  mov     r11, [rsp+568h+var_258]
  00000001419DC855  mov     r8, r11
  00000001419DC858  not     r8
  00000001419DC85B  and     r11, r14
  00000001419DC85E  not     r11
  00000001419DC861  and     r8, r10
  00000001419DC864  not     r8
  00000001419DC867  and     r8, r11
  00000001419DC86A  mov     r11, 0B770A0DB231D4949h
  00000001419DC874  imul    r11, r8
  00000001419DC878  add     r11, rcx
  00000001419DC87B  mov     rcx, [rsp+568h+var_3D0]
  00000001419DC883  not     rcx
  00000001419DC886  mov     rdx, [rsp+568h+var_4C0]
  00000001419DC88E  and     rdx, rcx
  00000001419DC891  not     rdx
  00000001419DC894  mov     rcx, 0F2E3014FB311A14Bh
  00000001419DC89E  imul    rcx, rdx
  00000001419DC8A2  add     rcx, r11
  00000001419DC8A5  not     rax
  00000001419DC8A8  not     r9
  00000001419DC8AB  and     r9, rax
  00000001419DC8AE  not     r9
  00000001419DC8B1  mov     r8, 56B17754A74455ACh
  00000001419DC8BB  imul    r8, r9
  00000001419DC8BF  add     r8, rcx
  00000001419DC8C2  mov     rax, [rsp+568h+var_2C0]
  00000001419DC8CA  not     rax
  00000001419DC8CD  and     rax, r14
  00000001419DC8D0  not     rax
  00000001419DC8D3  and     rax, rbx
  00000001419DC8D6  mov     rcx, rax
  00000001419DC8D9  mov     rdx, rbx
  00000001419DC8DC  mov     rax, 0F32D9AE1D6E96A82h
  00000001419DC8E6  imul    rax, rcx
  00000001419DC8EA  add     rax, r8
  00000001419DC8ED  add     rax, rsi
  00000001419DC8F0  mov     rcx, [rsp+568h+var_250]
  00000001419DC8F8  and     rcx, r14
  00000001419DC8FB  not     rcx
  00000001419DC8FE  mov     r8, [rsp+568h+var_3D8]
  00000001419DC906  and     r8, r10
  00000001419DC909  not     r8
  00000001419DC90C  and     r8, r12
  00000001419DC90F  and     r8, rcx
  00000001419DC912  and     r8, r13
  00000001419DC915  not     r8
  00000001419DC918  mov     rcx, 0F0372C3EBFD7977Ch
  00000001419DC922  imul    rcx, r8
  00000001419DC926  mov     r9, [rsp+568h+var_548]
  00000001419DC92B  and     r9, rbp
  00000001419DC92E  and     r9, r14
  00000001419DC931  mov     r8, r15
  00000001419DC934  and     r8, r9
  00000001419DC937  not     r9
  00000001419DC93A  and     r9, rdi
  00000001419DC93D  not     r9
  00000001419DC940  not     r8
  00000001419DC943  and     r8, r9
  00000001419DC946  mov     r9, 0FDAB336EE141B645h
  00000001419DC950  imul    r9, r8
  00000001419DC954  add     r9, rcx
  00000001419DC957  mov     r8, [rsp+568h+var_2B8]
  00000001419DC95F  mov     rcx, r8
  00000001419DC962  not     rcx
  00000001419DC965  and     r14, rcx
  00000001419DC968  not     r14
  00000001419DC96B  and     r8, r10
  00000001419DC96E  not     r8
  00000001419DC971  and     r8, r14
  00000001419DC974  not     r8
  00000001419DC977  mov     rcx, 506D918EA4A4EF89h
  00000001419DC981  imul    rcx, r8
  00000001419DC985  add     rcx, r9
  00000001419DC988  and     rdx, r10
  00000001419DC98B  mov     r8, rbp
  00000001419DC98E  and     r8, rdx
  00000001419DC991  not     r8
  00000001419DC994  and     r8, r13
  00000001419DC997  not     rdx
  00000001419DC99A  and     rdx, r12
  00000001419DC99D  not     rdx
  00000001419DC9A0  and     r8, rdx
  00000001419DC9A3  mov     rdx, rdi
  00000001419DC9A6  and     rdx, r8
  00000001419DC9A9  not     r8
  00000001419DC9AC  and     r8, r15
  00000001419DC9AF  not     rdx
  00000001419DC9B2  not     r8
  00000001419DC9B5  and     r8, rdx
  00000001419DC9B8  not     r8
  00000001419DC9BB  mov     rdx, 49A0E7920AF9EDD7h
  00000001419DC9C5  imul    rdx, r8
  00000001419DC9C9  add     rdx, rcx
  00000001419DC9CC  mov     rcx, [rsp+568h+var_3F8]
  00000001419DC9D4  not     rcx
  00000001419DC9D7  and     r10, rcx
  00000001419DC9DA  not     r10
  00000001419DC9DD  and     r10, r12
  00000001419DC9E0  mov     rcx, 0B17754A74455AC5Eh
  00000001419DC9EA  imul    rcx, r10
  00000001419DC9EE  add     rcx, rdx
  00000001419DC9F1  add     rcx, rax
  00000001419DC9F4  imul    rcx, [rsp+568h+var_170]
  00000001419DC9FD  mov     rsi, [rsp+568h+var_550]
  00000001419DCA02  mov     r9, rsi
  00000001419DCA05  not     r9
  00000001419DCA08  mov     rbx, [rsp+568h+var_238]
  00000001419DCA10  mov     rax, rbx
  00000001419DCA13  not     rax
  00000001419DCA16  mov     r8, rcx
  00000001419DCA19  not     r8
  00000001419DCA1C  mov     r10, r8
  00000001419DCA1F  and     r10, rax
  00000001419DCA22  mov     rdx, r9
  00000001419DCA25  and     rdx, r10
  00000001419DCA28  not     rdx
  00000001419DCA2B  not     r10
  00000001419DCA2E  mov     r11, rsi
  00000001419DCA31  mov     r14, rsi
  00000001419DCA34  and     r11, r10
  00000001419DCA37  not     r11
  00000001419DCA3A  and     r11, rdx
  00000001419DCA3D  and     r8, r9
  00000001419DCA40  mov     rsi, rax
  00000001419DCA43  and     rsi, r8
  00000001419DCA46  lea     rdx, ds:0[rsi*8]
  00000001419DCA4E  mov     rdi, rsi
  00000001419DCA51  sub     rdi, rdx
  00000001419DCA54  mov     rdx, rcx
  00000001419DCA57  and     rdx, rbx
  00000001419DCA5A  not     rdx
  00000001419DCA5D  and     r10, rdx
  00000001419DCA60  not     r10
  00000001419DCA63  and     r10, r14
  00000001419DCA66  add     rdi, r10
  00000001419DCA69  and     rcx, r14
  00000001419DCA6C  not     r8
  00000001419DCA6F  mov     r10, rcx
  00000001419DCA72  not     r10
  00000001419DCA75  and     r10, r8
  00000001419DCA78  not     r10
  00000001419DCA7B  and     r10, rax
  00000001419DCA7E  lea     r10, [r10+r10*4]
  00000001419DCA82  add     r10, rdi
  00000001419DCA85  and     rdx, r9
  00000001419DCA88  add     rdx, r11
  00000001419DCA8B  add     rdx, r10
  00000001419DCA8E  and     r8, rbx
  00000001419DCA91  not     rsi
  00000001419DCA94  not     r8
  00000001419DCA97  and     r8, rsi
  00000001419DCA9A  add     r8, r8
  00000001419DCA9D  sub     rdx, r8
  00000001419DCAA0  and     rcx, rax
  00000001419DCAA3  mov     rax, [rsp+568h+var_C8]
  00000001419DCAAB  mov     r10, [rsp+568h+var_248]
  00000001419DCAB3  and     rax, r10
  00000001419DCAB6  not     rax
  00000001419DCAB9  mov     r8, [rsp+568h+var_180]
  00000001419DCAC1  mov     r9, [rsp+568h+var_210]
  00000001419DCAC9  and     r9, r8
  00000001419DCACC  not     r9
  00000001419DCACF  and     r9, rax
  00000001419DCAD2  add     r9, [rsp+568h+var_298]
  00000001419DCADA  mov     rax, r9
  00000001419DCADD  not     rax
  00000001419DCAE0  and     rax, [rsp+568h+var_288]
  00000001419DCAE8  and     r9, [rsp+568h+var_290]
  00000001419DCAF0  not     r9
  00000001419DCAF3  and     r9, [rsp+568h+var_280]
  00000001419DCAFB  not     rax
  00000001419DCAFE  and     r9, rax
  00000001419DCB01  not     r9
  00000001419DCB04  and     r9, [rsp+568h+var_278]
  00000001419DCB0C  not     r9
  00000001419DCB0F  imul    r9, [rsp+568h+var_1B0]
  00000001419DCB18  mov     rax, [rsp+568h+var_270]
  00000001419DCB20  and     rax, [rsp+568h+var_F8]
  00000001419DCB28  and     r8, rax
  00000001419DCB2B  not     rax
  00000001419DCB2E  and     rax, r10
  00000001419DCB31  not     rax
  00000001419DCB34  not     r8
  00000001419DCB37  and     r8, rax
  00000001419DCB3A  add     r8, [rsp+568h+var_228]
  00000001419DCB42  mov     rax, r8
  00000001419DCB45  not     rax
  00000001419DCB48  and     rax, [rsp+568h+var_208]
  00000001419DCB50  and     r8, [rsp+568h+var_218]
  00000001419DCB58  not     rax
  00000001419DCB5B  not     r8
  00000001419DCB5E  and     r8, rax
  00000001419DCB61  not     r8
  00000001419DCB64  and     r8, [rsp+568h+var_348]
  00000001419DCB6C  not     r8
  00000001419DCB6F  imul    r8, [rsp+568h+var_360]
  00000001419DCB78  add     r8, r9
  00000001419DCB7B  mov     rdi, r8
  00000001419DCB7E  mov     rax, [rsp+568h+var_A8]
  00000001419DCB86  lea     r8, [rsp+rax+568h+var_568]
  00000001419DCB8A  add     r8, 568h
  00000001419DCB91  imul    r8, [rsp+568h+var_358]
  00000001419DCB9A  mov     rax, [rsp+568h+var_340]
  00000001419DCBA2  not     rax
  00000001419DCBA5  not     r8
  00000001419DCBA8  and     r8, rax
  00000001419DCBAB  test    byte ptr [rsp+568h+var_330], 1
  00000001419DCBB3  mov     rax, [rsp+568h+var_128]
  00000001419DCBBB  mov     r11, [rsp+568h+var_508]
  00000001419DCBC0  cmovz   r11, rax
  00000001419DCBC4  mov     r9, [rsp+568h+var_3C0]
  00000001419DCBCC  mov     r10, [rsp+568h+var_240]
  00000001419DCBD4  lea     r9, [r10+r9*2]
  00000001419DCBD8  mov     rsi, [rsp+568h+var_510]
  00000001419DCBDD  not     rsi
  00000001419DCBE0  cmovz   rsi, rax
  00000001419DCBE4  not     r8
  00000001419DCBE7  cmovz   r8, rax
  00000001419DCBEB  test    r9, 0
  00000001419DCBF2  call    locret_1419DCC07  ; -> locret_1419DCC07
  00000001419DCBF7  jo      loc_1419DCC02
  00000001419DCBFD  jmp     loc_1419DCC08
  00000001419DCC02  jmp     loc_1419DBB19
  00000001419DCC07  retn
  00000001419DCC08  nop
  00000001419DCC09  jmp     loc_1419D911C

