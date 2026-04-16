// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403138AC                          ║
// ║  VA        : 0x1403138AC                            ║
// ║  RVA       : 0x3138AC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E51AE  sub_1401E50CF
//   0x14024673B  sub_14024672F
//
// ── CALLS TO (30) ──
//   0x1403138AE  sub_1403138AC
//   0x1403138B0  sub_1403138AC
//   0x1403138B2  sub_1403138AC
//   0x1403138B4  sub_1403138AC
//   0x1403138B5  sub_1403138AC
//   0x1403138B6  sub_1403138AC
//   0x1403138B7  sub_1403138AC
//   0x1403138B8  sub_1403138AC
//   0x1403138BF  sub_1403138AC
//   0x1403138C7  sub_1403138AC
//   0x1403138CF  sub_1403138AC
//   0x1403138D2  sub_1403138AC
//   0x1403138D5  sub_1403138AC
//   0x1403138D8  sub_1403138AC
//   0x1403138E0  sub_1403138AC
//   0x1403138E3  sub_1403138AC
//   0x1403138E6  sub_1403138AC
//   0x1403138EE  sub_1403138AC
//   0x1403138F8  sub_1403138AC
//   0x1403138FB  sub_1403138AC
//   0x140313905  sub_1403138AC
//   0x140313909  sub_1403138AC
//   0x14031390D  sub_1403138AC
//   0x140313911  sub_1403138AC
//   0x140313914  sub_1403138AC
//   0x140313917  sub_1403138AC
//   0x140313921  sub_1403138AC
//   0x140313925  sub_1403138AC
//   0x14031392F  sub_1403138AC
//   0x140313933  sub_1403138AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12758 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E51AE  sub_1401E50CF
;   0x14024673B  sub_14024672F
;
; ── Instructions ───────────────────────────────
  00000001403138AC  push    r15
  00000001403138AE  push    r14
  00000001403138B0  push    r13
  00000001403138B2  push    r12
  00000001403138B4  push    rsi
  00000001403138B5  push    rdi
  00000001403138B6  push    rbp
  00000001403138B7  push    rbx
  00000001403138B8  sub     rsp, 478h
  00000001403138BF  mov     rax, [rsp+4B8h+arg_B0]
  00000001403138C7  mov     rcx, [rsp+4B8h+arg_138]
  00000001403138CF  not     rax
  00000001403138D2  not     rcx
  00000001403138D5  and     rcx, rax
  00000001403138D8  and     rcx, [rsp+4B8h+arg_148]
  00000001403138E0  mov     rax, rcx
  00000001403138E3  not     rax
  00000001403138E6  mov     r15, [rsp+4B8h+arg_1E8]
  00000001403138EE  mov     rdx, 0F7D7DF5FFF7FFDBBh
  00000001403138F8  or      rdx, r15
  00000001403138FB  mov     r8, 57C63E4384F61353h
  0000000140313905  imul    r8, rdx
  0000000140313909  imul    rax, r8
  000000014031390D  imul    r8, rcx
  0000000140313911  add     r8, rax
  0000000140313914  mov     rdi, r8
  0000000140313917  mov     r8, 85BFAE25F9F17475h
  0000000140313921  imul    r8, rdi
  0000000140313925  mov     rax, 7CA430DE8C22BCDFh
  000000014031392F  imul    rax, rdi
  0000000140313933  imul    ecx, edi, 6E9CBCD0h
  0000000140313939  mov     rdx, [rsp+rcx+4B8h]
  0000000140313941  mov     [rsp+4B8h+var_270], rdx
  0000000140313949  mov     rcx, 938AA2A4BE32F41Ah
  0000000140313953  imul    rcx, rdi
  0000000140313957  add     rcx, rdx
  000000014031395A  mov     rdx, rcx
  000000014031395D  mov     rbx, rcx
  0000000140313960  not     rdx
  0000000140313963  mov     rcx, 0B952C165613E5961h
  000000014031396D  imul    rcx, rdi
  0000000140313971  and     rcx, rdx
  0000000140313974  mov     rbp, rdx
  0000000140313977  not     rcx
  000000014031397A  and     rax, rcx
  000000014031397D  not     rax
  0000000140313980  and     rax, r8
  0000000140313983  not     rax
  0000000140313986  mov     r9, 0D01703D16AE25E80h
  0000000140313990  imul    r9, rdi
  0000000140313994  and     r9, rcx
  0000000140313997  not     r9
  000000014031399A  and     r9, rax
  000000014031399D  imul    eax, edi, -33h
  00000001403139A0  mov     r10, r9
  00000001403139A3  mov     ecx, eax
  00000001403139A5  shr     r10, cl
  00000001403139A8  imul    edx, edi, -0Dh
  00000001403139AB  mov     ecx, edx
  00000001403139AD  shl     r9, cl
  00000001403139B0  mov     rcx, r10
  00000001403139B3  not     rcx
  00000001403139B6  mov     r11, r9
  00000001403139B9  not     r11
  00000001403139BC  mov     rsi, r10
  00000001403139BF  and     rsi, r11
  00000001403139C2  and     r11, rcx
  00000001403139C5  and     rcx, r9
  00000001403139C8  not     rcx
  00000001403139CB  not     rsi
  00000001403139CE  and     rsi, rcx
  00000001403139D1  and     r9, r10
  00000001403139D4  add     rsi, r9
  00000001403139D7  not     r9
  00000001403139DA  not     r11
  00000001403139DD  and     r11, r9
  00000001403139E0  lea     r9, [rsi+r11*2]
  00000001403139E4  inc     r9
  00000001403139E7  mov     rcx, 9D0FB398F8E09522h
  00000001403139F1  imul    rcx, rdi
  00000001403139F5  imul    esi, edi, 0D3D8BF61h
  00000001403139FB  mov     [rsp+4B8h+var_3E0], rsi
  0000000140313A03  imul    r10d, edi, 0A5EB1B38h
  0000000140313A0A  mov     [rsp+4B8h+var_478], r10
  0000000140313A0F  mov     r10, [rsp+r10+4B8h]
  0000000140313A17  mov     [rsp+4B8h+var_358], r10
  0000000140313A1F  mov     r11, 19633DFD3D8BF610h
  0000000140313A29  imul    r11, rdi
  0000000140313A2D  mov     r12, rdi
  0000000140313A30  add     r11, r10
  0000000140313A33  mov     [rsp+4B8h+var_1F8], r11
  0000000140313A3B  mov     r14d, esi
  0000000140313A3E  and     r14d, r11d
  0000000140313A41  mov     [rsp+4B8h+var_238], r14
  0000000140313A49  not     r14
  0000000140313A4C  mov     r11, 567D9B7F058EC27h
  0000000140313A56  imul    r11, rdi
  0000000140313A5A  and     r11, r14
  0000000140313A5D  not     r11
  0000000140313A60  and     rcx, r11
  0000000140313A63  mov     r10, 0C0F1411D058DDAECh
  0000000140313A6D  imul    r10, rdi
  0000000140313A71  and     r10, r11
  0000000140313A74  not     rcx
  0000000140313A77  and     rcx, r8
  0000000140313A7A  not     rcx
  0000000140313A7D  not     r10
  0000000140313A80  and     r10, rcx
  0000000140313A83  mov     r11, r10
  0000000140313A86  mov     ecx, edx
  0000000140313A88  shl     r11, cl
  0000000140313A8B  mov     ecx, eax
  0000000140313A8D  shr     r10, cl
  0000000140313A90  not     r11
  0000000140313A93  not     r10
  0000000140313A96  and     r10, r11
  0000000140313A99  imul    ecx, r12d, 9C1AF378h
  0000000140313AA0  mov     [rsp+4B8h+var_420], rcx
  0000000140313AA8  mov     rdi, [rsp+rcx+4B8h]
  0000000140313AB0  mov     rcx, rdi
  0000000140313AB3  shr     rcx, 3Ch
  0000000140313AB7  not     ecx
  0000000140313AB9  mov     [rsp+4B8h+var_458], rcx
  0000000140313ABE  and     ecx, 1
  0000000140313AC1  mov     [rsp+4B8h+var_490], rcx
  0000000140313AC6  imul    r9, rcx
  0000000140313ACA  mov     r11, r9
  0000000140313ACD  not     r11
  0000000140313AD0  mov     rcx, rdi
  0000000140313AD3  mov     r13, rdi
  0000000140313AD6  mov     [rsp+4B8h+var_4A8], rdi
  0000000140313ADB  shr     rcx, 31h
  0000000140313ADF  mov     [rsp+4B8h+var_470], rcx
  0000000140313AE4  and     ecx, 5
  0000000140313AE7  mov     [rsp+4B8h+var_378], rcx
  0000000140313AEF  not     r10
  0000000140313AF2  imul    r10, rcx
  0000000140313AF6  and     r9, r10
  0000000140313AF9  not     r10
  0000000140313AFC  imul    ecx, r12d, 0E3771148h
  0000000140313B03  mov     rsi, [rsp+rcx+4B8h]
  0000000140313B0B  mov     [rsp+4B8h+var_4A0], rsi
  0000000140313B10  mov     rdi, rsi
  0000000140313B13  mov     ecx, eax
  0000000140313B15  shl     rdi, cl
  0000000140313B18  and     r10, r11
  0000000140313B1B  not     rdi
  0000000140313B1E  mov     rax, rsi
  0000000140313B21  mov     ecx, edx
  0000000140313B23  shr     rax, cl
  0000000140313B26  not     rax
  0000000140313B29  and     rax, rdi
  0000000140313B2C  and     r8, rax
  0000000140313B2F  not     rax
  0000000140313B32  mov     rcx, 0FBD685B9D9E74AECh
  0000000140313B3C  imul    rcx, r12
  0000000140313B40  and     rcx, rax
  0000000140313B43  not     r8
  0000000140313B46  not     rcx
  0000000140313B49  and     rcx, r8
  0000000140313B4C  mov     r8, rcx
  0000000140313B4F  mov     [rsp+4B8h+var_3C0], rcx
  0000000140313B57  not     r10
  0000000140313B5A  not     r9
  0000000140313B5D  and     r9, r10
  0000000140313B60  lea     rdx, [r10+r10]
  0000000140313B64  lea     eax, [r12+r12*8]
  0000000140313B68  mov     [rsp+4B8h+var_400], rax
  0000000140313B70  lea     ecx, [rax+rax*2]
  0000000140313B73  mov     rax, r8
  0000000140313B76  shr     rax, cl
  0000000140313B79  sub     rdx, r9
  0000000140313B7C  mov     [rsp+4B8h+var_48], rdx
  0000000140313B84  not     eax
  0000000140313B86  imul    ecx, r12d, 6Fh ; 'o'
  0000000140313B8A  mov     rdx, r13
  0000000140313B8D  shr     rdx, cl
  0000000140313B90  imul    r13d, r12d, 2C27409Fh
  0000000140313B97  and     eax, r13d
  0000000140313B9A  not     edx
  0000000140313B9C  and     edx, r13d
  0000000140313B9F  imul    rdx, rax
  0000000140313BA3  imul    ecx, r12d, 0A7B17EC2h
  0000000140313BAA  mov     r8d, ecx
  0000000140313BAD  not     r8d
  0000000140313BB0  mov     edi, r13d
  0000000140313BB3  not     edi
  0000000140313BB5  mov     eax, edx
  0000000140313BB7  mov     r11, rdx
  0000000140313BBA  not     eax
  0000000140313BBC  mov     r10d, edi
  0000000140313BBF  and     r10d, eax
  0000000140313BC2  mov     r9d, ecx
  0000000140313BC5  and     r9d, r10d
  0000000140313BC8  not     r10d
  0000000140313BCB  mov     edx, r8d
  0000000140313BCE  and     edx, r10d
  0000000140313BD1  not     edx
  0000000140313BD3  not     r9d
  0000000140313BD6  and     r9d, edx
  0000000140313BD9  mov     edx, r13d
  0000000140313BDC  and     edx, r11d
  0000000140313BDF  mov     [rsp+4B8h+var_390], r11
  0000000140313BE7  not     edx
  0000000140313BE9  and     edx, r10d
  0000000140313BEC  and     edi, r8d
  0000000140313BEF  mov     r10d, r8d
  0000000140313BF2  mov     r8d, ecx
  0000000140313BF5  and     r8d, edx
  0000000140313BF8  not     edx
  0000000140313BFA  and     r10d, edx
  0000000140313BFD  not     r10d
  0000000140313C00  not     r8d
  0000000140313C03  and     r8d, r10d
  0000000140313C06  not     r9d
  0000000140313C09  add     r8d, r9d
  0000000140313C0C  mov     r9d, edi
  0000000140313C0F  not     r9d
  0000000140313C12  and     edx, ecx
  0000000140313C14  and     ecx, r13d
  0000000140313C17  not     ecx
  0000000140313C19  and     ecx, r9d
  0000000140313C1C  mov     r10d, r11d
  0000000140313C1F  and     r10d, ecx
  0000000140313C22  not     ecx
  0000000140313C24  and     ecx, eax
  0000000140313C26  not     ecx
  0000000140313C28  not     r10d
  0000000140313C2B  and     r10d, ecx
  0000000140313C2E  and     r9d, eax
  0000000140313C31  not     r10d
  0000000140313C34  lea     eax, [r10+r10*2]
  0000000140313C38  not     r9d
  0000000140313C3B  mov     [rsp+4B8h+var_350], r13
  0000000140313C43  add     r9d, r13d
  0000000140313C46  add     r9d, eax
  0000000140313C49  add     edx, r13d
  0000000140313C4C  add     edx, r9d
  0000000140313C4F  and     edi, r11d
  0000000140313C52  add     edi, r13d
  0000000140313C55  add     edi, edx
  0000000140313C57  add     edi, r8d
  0000000140313C5A  mov     dword ptr [rsp+4B8h+var_460], edi
  0000000140313C5E  imul    eax, r12d, 5AFC6D50h
  0000000140313C65  mov     [rsp+4B8h+var_408], rax
  0000000140313C6D  mov     r11, [rsp+rax+4B8h]
  0000000140313C75  mov     rdx, r11
  0000000140313C78  shr     rdx, 33h
  0000000140313C7C  not     edx
  0000000140313C7E  mov     [rsp+4B8h+var_388], rdx
  0000000140313C86  and     edx, 41h
  0000000140313C89  imul    eax, r12d, 27409F00h
  0000000140313C90  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140313C94  add     rcx, 4B8h
  0000000140313C9B  mov     [rsp+4B8h+var_240], rcx
  0000000140313CA3  mov     rax, rdx
  0000000140313CA6  mov     r9, rdx
  0000000140313CA9  imul    rax, rcx
  0000000140313CAD  mov     r8, r11
  0000000140313CB0  shr     r8, 3Eh
  0000000140313CB4  not     r8d
  0000000140313CB7  mov     [rsp+4B8h+var_410], r8
  0000000140313CBF  mov     esi, r8d
  0000000140313CC2  and     esi, 1
  0000000140313CC5  imul    ecx, r12d, 1D707740h
  0000000140313CCC  add     rcx, rsp
  0000000140313CCF  add     rcx, 4B8h
  0000000140313CD6  mov     [rsp+4B8h+var_248], rcx
  0000000140313CDE  mov     rdx, rsi
  0000000140313CE1  imul    rdx, rcx
  0000000140313CE5  add     rdx, rax
  0000000140313CE8  mov     [rsp+4B8h+var_250], rdx
  0000000140313CF0  mov     rcx, 16D33220E6223h
  0000000140313CFA  imul    rcx, r12
  0000000140313CFE  mov     rax, 0C6007524A46D5C6h
  0000000140313D08  imul    rax, r12
  0000000140313D0C  and     rax, rbp
  0000000140313D0F  not     rax
  0000000140313D12  and     rax, rcx
  0000000140313D15  mov     rcx, 977894328BFE5901h
  0000000140313D1F  imul    rcx, r12
  0000000140313D23  mov     rdx, 3C43FAD701E6A0C2h
  0000000140313D2D  imul    rdx, r12
  0000000140313D31  and     rdx, r14
  0000000140313D34  not     rdx
  0000000140313D37  and     rdx, rcx
  0000000140313D3A  imul    rax, r9
  0000000140313D3E  imul    rdx, rsi
  0000000140313D42  mov     rcx, rdx
  0000000140313D45  xor     rcx, rdx
  0000000140313D48  not     rcx
  0000000140313D4B  and     rcx, rax
  0000000140313D4E  xor     rcx, rdx
  0000000140313D51  mov     [rsp+4B8h+var_50], rcx
  0000000140313D59  and     rdx, rax
  0000000140313D5C  mov     [rsp+4B8h+var_58], rdx
  0000000140313D64  lea     rax, [rsp+4B8h]
  0000000140313D6C  mov     rdx, rax
  0000000140313D6F  not     rdx
  0000000140313D72  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140313D79  imul    rcx, rdx, 0FFFFFFFFFFFFFEF0h
  0000000140313D80  mov     r13, rdx
  0000000140313D83  add     rcx, rax
  0000000140313D86  mov     [rsp+4B8h+var_380], rcx
  0000000140313D8E  mov     rax, rsi
  0000000140313D91  mov     [rsp+4B8h+var_3C8], rsi
  0000000140313D99  imul    rax, rcx
  0000000140313D9D  not     rax
  0000000140313DA0  imul    ecx, r12d, 9D027C0h
  0000000140313DA7  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140313DAB  add     rdx, 4B8h
  0000000140313DB2  mov     [rsp+4B8h+var_288], rdx
  0000000140313DBA  mov     rcx, r9
  0000000140313DBD  mov     rdi, r9
  0000000140313DC0  mov     [rsp+4B8h+var_440], r9
  0000000140313DC5  imul    rcx, rdx
  0000000140313DC9  not     rcx
  0000000140313DCC  and     rcx, rax
  0000000140313DCF  mov     [rsp+4B8h+var_280], rcx
  0000000140313DD7  mov     rcx, 0A32D10B98FF75BDEh
  0000000140313DE1  imul    rcx, r12
  0000000140313DE5  mov     rax, 8E87CC8137F6D4EAh
  0000000140313DEF  imul    rax, r12
  0000000140313DF3  and     rax, r11
  0000000140313DF6  mov     [rsp+4B8h+var_4B8], r11
  0000000140313DFA  not     rax
  0000000140313DFD  mov     [rsp+4B8h+var_3D0], rax
  0000000140313E05  add     rcx, rax
  0000000140313E08  mov     r8, 0CA4E121B39C2069Ch
  0000000140313E12  imul    r8, r12
  0000000140313E16  add     r8, rax
  0000000140313E19  mov     rax, r8
  0000000140313E1C  not     rax
  0000000140313E1F  mov     [rsp+4B8h+var_418], rbx
  0000000140313E27  mov     rdx, rbx
  0000000140313E2A  and     rdx, rax
  0000000140313E2D  not     rdx
  0000000140313E30  mov     r9, rbp
  0000000140313E33  and     r9, r8
  0000000140313E36  mov     r10, r9
  0000000140313E39  not     r10
  0000000140313E3C  and     r10, rcx
  0000000140313E3F  and     r10, rdx
  0000000140313E42  mov     rdx, rcx
  0000000140313E45  not     rdx
  0000000140313E48  and     r8, rdx
  0000000140313E4B  not     r8
  0000000140313E4E  and     r9, rcx
  0000000140313E51  and     rcx, rax
  0000000140313E54  not     rcx
  0000000140313E57  and     rcx, r8
  0000000140313E5A  and     rcx, rbp
  0000000140313E5D  not     rcx
  0000000140313E60  lea     rcx, [r10+rcx*2]
  0000000140313E64  lea     rcx, [rcx+r9*4]
  0000000140313E68  mov     r8, rdx
  0000000140313E6B  and     r8, rax
  0000000140313E6E  mov     r9, rbx
  0000000140313E71  and     r9, r8
  0000000140313E74  not     r8
  0000000140313E77  mov     r10, rbx
  0000000140313E7A  and     r10, r8
  0000000140313E7D  not     r10
  0000000140313E80  lea     rcx, [rcx+r10*2]
  0000000140313E84  not     r9
  0000000140313E87  mov     [rsp+4B8h+var_3D8], rbp
  0000000140313E8F  and     r8, rbp
  0000000140313E92  not     r8
  0000000140313E95  and     r8, r9
  0000000140313E98  not     r8
  0000000140313E9B  lea     r8, [r8+r8*2]
  0000000140313E9F  sub     rcx, r8
  0000000140313EA2  and     rax, rbp
  0000000140313EA5  not     rax
  0000000140313EA8  and     rax, rdx
  0000000140313EAB  add     rax, rcx
  0000000140313EAE  add     rax, 2
  0000000140313EB2  mov     rcx, 0C39FFA56A82407D2h
  0000000140313EBC  imul    rcx, r12
  0000000140313EC0  mov     rdx, 117D297B6558A0BCh
  0000000140313ECA  imul    rdx, r12
  0000000140313ECE  and     rdx, r11
  0000000140313ED1  not     rdx
  0000000140313ED4  add     rcx, rdx
  0000000140313ED7  not     rcx
  0000000140313EDA  and     rcx, r14
  0000000140313EDD  mov     r8, 0FA52DBB2C1DF857Ch
  0000000140313EE7  imul    r8, r12
  0000000140313EEB  add     r8, rdx
  0000000140313EEE  not     rcx
  0000000140313EF1  and     r8, rcx
  0000000140313EF4  imul    rax, rdi
  0000000140313EF8  not     rax
  0000000140313EFB  imul    r8, rsi
  0000000140313EFF  not     r8
  0000000140313F02  and     r8, rax
  0000000140313F05  mov     [rsp+4B8h+var_60], r8
  0000000140313F0D  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140313F12  mov     rax, rcx
  0000000140313F15  shl     rax, 13h
  0000000140313F19  not     rax
  0000000140313F1C  shr     rcx, 2Dh
  0000000140313F20  not     rcx
  0000000140313F23  and     rcx, rax
  0000000140313F26  mov     rdx, 19B4F83604874E6Bh
  0000000140313F30  or      rdx, rcx
  0000000140313F33  not     rcx
  0000000140313F36  mov     rax, 0E64B07C9FB78B194h
  0000000140313F40  or      rax, rcx
  0000000140313F43  and     rdx, rax
  0000000140313F46  mov     r9, rdx
  0000000140313F49  mov     rax, r15
  0000000140313F4C  shr     rax, 7
  0000000140313F50  not     eax
  0000000140313F52  and     eax, 40010001h
  0000000140313F57  mov     rcx, r15
  0000000140313F5A  shr     rcx, 8
  0000000140313F5E  not     ecx
  0000000140313F60  and     ecx, 20008001h
  0000000140313F66  imul    rcx, rax
  0000000140313F6A  mov     r10, rcx
  0000000140313F6D  mov     [rsp+4B8h+var_368], rcx
  0000000140313F75  mov     rax, r15
  0000000140313F78  shr     rax, 0Bh
  0000000140313F7C  not     eax
  0000000140313F7E  and     eax, 4001001h
  0000000140313F83  mov     edx, r15d
  0000000140313F86  not     edx
  0000000140313F88  shr     edx, 5
  0000000140313F8B  and     edx, 40001h
  0000000140313F91  imul    rdx, rax
  0000000140313F95  mov     [rsp+4B8h+var_360], rdx
  0000000140313F9D  mov     r8, r15
  0000000140313FA0  shr     r8, 37h
  0000000140313FA4  not     r8d
  0000000140313FA7  and     r8d, 11h
  0000000140313FAB  mov     [rsp+4B8h+var_348], r8
  0000000140313FB3  imul    eax, r12d, 0E62218D8h
  0000000140313FBA  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140313FBE  add     rcx, 4B8h
  0000000140313FC5  imul    rcx, r8
  0000000140313FC9  not     rcx
  0000000140313FCC  imul    eax, r12d, 4AEEADE8h
  0000000140313FD3  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000140313FD7  add     r8, 4B8h
  0000000140313FDE  mov     [rsp+4B8h+var_258], r8
  0000000140313FE6  mov     rax, rdx
  0000000140313FE9  imul    rax, r8
  0000000140313FED  not     rax
  0000000140313FF0  and     rax, rcx
  0000000140313FF3  imul    ecx, r12d, 64CC9510h
  0000000140313FFA  add     rcx, rsp
  0000000140313FFD  add     rcx, 4B8h
  0000000140314004  imul    rcx, r10
  0000000140314008  not     rax
  000000014031400B  add     rax, rcx
  000000014031400E  mov     rcx, r15
  0000000140314011  shr     rcx, 18h
  0000000140314015  not     ecx
  0000000140314017  and     ecx, 20002001h
  000000014031401D  shr     r15, 11h
  0000000140314021  and     r15d, 10400001h
  0000000140314028  imul    r15, rcx
  000000014031402C  mov     [rsp+4B8h+var_228], r15
  0000000140314034  not     rax
  0000000140314037  imul    ecx, r12d, 2AD32F18h
  000000014031403E  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140314042  add     rdx, 4B8h
  0000000140314049  mov     [rsp+4B8h+var_260], rdx
  0000000140314051  imul    r15, rdx
  0000000140314055  not     r15
  0000000140314058  and     r15, rax
  000000014031405B  not     r15
  000000014031405E  mov     r8, [r15]
  0000000140314061  mov     [rsp+4B8h+var_278], r8
  0000000140314069  mov     rax, r13
  000000014031406C  and     rax, r8
  000000014031406F  not     rax
  0000000140314072  mov     rdx, r8
  0000000140314075  not     rdx
  0000000140314078  mov     rcx, r13
  000000014031407B  mov     [rsp+4B8h+var_438], r13
  0000000140314083  and     rcx, rdx
  0000000140314086  mov     r10, rdx
  0000000140314089  mov     [rsp+4B8h+var_68], rdx
  0000000140314091  not     rcx
  0000000140314094  lea     r11, [rsp+4B8h]
  000000014031409C  mov     rdx, r11
  000000014031409F  and     rdx, r8
  00000001403140A2  not     rdx
  00000001403140A5  and     rdx, rcx
  00000001403140A8  add     rcx, rax
  00000001403140AB  not     rdx
  00000001403140AE  imul    rdx, -71h
  00000001403140B2  add     rdx, rcx
  00000001403140B5  mov     rcx, r11
  00000001403140B8  and     rcx, r10
  00000001403140BB  not     rcx
  00000001403140BE  and     rcx, rax
  00000001403140C1  not     rcx
  00000001403140C4  imul    rax, rcx, -71h
  00000001403140C8  add     rax, rdx
  00000001403140CB  mov     [rsp+4B8h+var_218], r9
  00000001403140D3  mov     ecx, r9d
  00000001403140D6  not     ecx
  00000001403140D8  mov     [rsp+4B8h+var_428], rcx
  00000001403140E0  shr     ecx, 0Ah
  00000001403140E3  and     ecx, 9
  00000001403140E6  mov     edx, r9d
  00000001403140E9  and     edx, 408001h
  00000001403140EF  imul    rdx, rcx
  00000001403140F3  mov     [rsp+4B8h+var_370], rdx
  00000001403140FB  imul    rcx, r13, 0FFFFFFFFFFFFFF10h
  0000000140314102  imul    r10, r11, 0FFFFFFFFFFFFFF11h
  0000000140314109  add     r10, rcx
  000000014031410C  mov     [rsp+4B8h+var_398], r10
  0000000140314114  mov     rcx, r9
  0000000140314117  shr     rcx, 23h
  000000014031411B  not     ecx
  000000014031411D  and     ecx, 201001h
  0000000140314123  mov     [rsp+4B8h+var_468], rcx
  0000000140314128  imul    rax, rcx
  000000014031412C  imul    rdx, r10
  0000000140314130  mov     rcx, rax
  0000000140314133  and     rcx, rdx
  0000000140314136  not     rax
  0000000140314139  not     rdx
  000000014031413C  and     rdx, rax
  000000014031413F  not     rdx
  0000000140314142  or      rdx, rcx
  0000000140314145  mov     [rsp+4B8h+var_268], rdx
  000000014031414D  mov     rax, 2BECE39914C91365h
  0000000140314157  mov     [rsp+4B8h+var_290], r12
  000000014031415F  imul    rax, r12
  0000000140314163  mov     r8, rax
  0000000140314166  mov     r9, [rsp+4B8h+var_1F8]
  000000014031416E  mov     rax, r9
  0000000140314171  not     rax
  0000000140314174  mov     rcx, 0B63C17C5DF21F7C2h
  000000014031417E  imul    rcx, r12
  0000000140314182  mov     edi, eax
  0000000140314184  and     edi, ecx
  0000000140314186  mov     rsi, rcx
  0000000140314189  mov     dword ptr [rsp+4B8h+var_3E8], edi
  0000000140314190  mov     r11, [rsp+4B8h+var_3E0]
  0000000140314198  mov     edx, r11d
  000000014031419B  and     edx, r8d
  000000014031419E  mov     ecx, edx
  00000001403141A0  mov     r10, rdx
  00000001403141A3  and     ecx, edi
  00000001403141A5  mov     rdx, 0BA2E8BA2E8BA2E88h
  00000001403141AF  add     rdx, 7
  00000001403141B3  imul    rdx, rcx
  00000001403141B7  mov     ecx, r8d
  00000001403141BA  mov     rbx, r8
  00000001403141BD  and     ecx, esi
  00000001403141BF  mov     r8d, r9d
  00000001403141C2  mov     r15, r9
  00000001403141C5  and     r8d, ecx
  00000001403141C8  not     ecx
  00000001403141CA  and     ecx, eax
  00000001403141CC  not     r8d
  00000001403141CF  mov     r9, r11
  00000001403141D2  and     r8d, r9d
  00000001403141D5  not     ecx
  00000001403141D7  and     r8d, ecx
  00000001403141DA  mov     r12, r11
  00000001403141DD  not     r11
  00000001403141E0  mov     r9, rsi
  00000001403141E3  not     r9
  00000001403141E6  mov     rcx, rbx
  00000001403141E9  and     rcx, r9
  00000001403141EC  mov     r13, r9
  00000001403141EF  mov     r9, r11
  00000001403141F2  and     r9, rcx
  00000001403141F5  not     r9
  00000001403141F8  and     r9, rax
  00000001403141FB  not     r9
  00000001403141FE  mov     rdi, 2E8BA2E8BA2E8BA2h
  0000000140314208  lea     r14, [rdi-4]
  000000014031420C  imul    r14, r9
  0000000140314210  add     r14, rdx
  0000000140314213  mov     rdx, 745D1745D1745D15h
  000000014031421D  imul    r8, rdx
  0000000140314221  add     r14, r8
  0000000140314224  mov     rbp, rbx
  0000000140314227  mov     r9, rbx
  000000014031422A  mov     [rsp+4B8h+var_3F0], rbx
  0000000140314232  not     rbp
  0000000140314235  not     rcx
  0000000140314238  mov     rdx, rbp
  000000014031423B  and     rdx, rsi
  000000014031423E  mov     [rsp+4B8h+var_3F8], rsi
  0000000140314246  not     rdx
  0000000140314249  and     rdx, rcx
  000000014031424C  mov     rcx, r11
  000000014031424F  and     rcx, rbp
  0000000140314252  not     rcx
  0000000140314255  mov     r8, r10
  0000000140314258  mov     rbx, r10
  000000014031425B  not     rbx
  000000014031425E  and     rbx, rcx
  0000000140314261  mov     r10, r12
  0000000140314264  mov     ecx, r10d
  0000000140314267  mov     rdi, r13
  000000014031426A  and     ecx, edi
  000000014031426C  not     rcx
  000000014031426F  mov     r12, r11
  0000000140314272  and     r12, rsi
  0000000140314275  not     r12
  0000000140314278  and     r12, rcx
  000000014031427B  mov     rcx, rbp
  000000014031427E  and     rcx, r12
  0000000140314281  not     rcx
  0000000140314284  not     r12
  0000000140314287  and     r12, r9
  000000014031428A  not     r12
  000000014031428D  and     r12, rcx
  0000000140314290  mov     r9, r15
  0000000140314293  and     r15, rdx
  0000000140314296  not     rdx
  0000000140314299  and     rdx, rax
  000000014031429C  not     rbx
  000000014031429F  and     rbx, rax
  00000001403142A2  mov     [rsp+4B8h+var_4B0], rbx
  00000001403142A7  mov     rcx, r11
  00000001403142AA  and     rcx, rax
  00000001403142AD  mov     [rsp+4B8h+var_430], rcx
  00000001403142B5  not     r12
  00000001403142B8  and     r12, rax
  00000001403142BB  and     r8d, eax
  00000001403142BE  mov     [rsp+4B8h+var_498], r8
  00000001403142C3  mov     r8, rax
  00000001403142C6  and     r8, rbp
  00000001403142C9  mov     rbx, r11
  00000001403142CC  mov     r13, r11
  00000001403142CF  and     r13, r8
  00000001403142D2  not     r8
  00000001403142D5  mov     eax, r8d
  00000001403142D8  mov     r11, r10
  00000001403142DB  and     eax, r11d
  00000001403142DE  not     r13
  00000001403142E1  mov     rcx, rax
  00000001403142E4  not     rcx
  00000001403142E7  and     r13, rcx
  00000001403142EA  not     r13
  00000001403142ED  and     r13, rdi
  00000001403142F0  not     r13
  00000001403142F3  mov     r10, 0BA2E8BA2E8BA2E88h
  00000001403142FD  imul    r13, r10
  0000000140314301  not     rdx
  0000000140314304  not     r15
  0000000140314307  and     r15, rdx
  000000014031430A  not     r15
  000000014031430D  and     r15, rbx
  0000000140314310  mov     [rsp+4B8h+var_488], rbx
  0000000140314315  not     r15
  0000000140314318  mov     rsi, 2E8BA2E8BA2E8BA2h
  0000000140314322  imul    r15, rsi
  0000000140314326  add     r15, r14
  0000000140314329  and     rcx, rdi
  000000014031432C  not     rcx
  000000014031432F  mov     r10, [rsp+4B8h+var_3F8]
  0000000140314337  and     eax, r10d
  000000014031433A  not     rax
  000000014031433D  and     rax, rcx
  0000000140314340  mov     rcx, 45D1745D1745D177h
  000000014031434A  imul    rcx, rax
  000000014031434E  add     rcx, r15
  0000000140314351  add     rcx, r13
  0000000140314354  mov     eax, dword ptr [rsp+4B8h+var_3E8]
  000000014031435B  not     eax
  000000014031435D  mov     edx, r9d
  0000000140314360  and     edx, edi
  0000000140314362  mov     [rsp+4B8h+var_480], rdi
  0000000140314367  not     edx
  0000000140314369  and     edx, eax
  000000014031436B  mov     r14d, ebp
  000000014031436E  and     r14d, r11d
  0000000140314371  and     r8, r10
  0000000140314374  mov     rax, r8
  0000000140314377  and     r8d, r11d
  000000014031437A  not     edx
  000000014031437C  and     edx, r11d
  000000014031437F  mov     r15d, r11d
  0000000140314382  and     rbx, rdi
  0000000140314385  not     rbx
  0000000140314388  and     r15d, r10d
  000000014031438B  not     r15
  000000014031438E  and     r15, rbx
  0000000140314391  mov     r11, [rsp+4B8h+var_4B0]
  0000000140314396  not     r11
  0000000140314399  and     r11, r10
  000000014031439C  lea     r13, [rsi+7]
  00000001403143A0  imul    r13, r11
  00000001403143A4  and     r15, rbp
  00000001403143A7  and     r15, r9
  00000001403143AA  mov     rdi, r9
  00000001403143AD  not     r15
  00000001403143B0  mov     rbx, 0D1745D1745D1745Eh
  00000001403143BA  imul    r15, rbx
  00000001403143BE  add     r13, r15
  00000001403143C1  mov     r15, rdx
  00000001403143C4  not     r15
  00000001403143C7  and     r15, rbp
  00000001403143CA  mov     r9, [rsp+4B8h+var_430]
  00000001403143D2  and     rbp, r9
  00000001403143D5  not     rbp
  00000001403143D8  not     r9
  00000001403143DB  mov     rsi, [rsp+4B8h+var_3F0]
  00000001403143E3  and     r9, rsi
  00000001403143E6  not     r9
  00000001403143E9  and     r9, rbp
  00000001403143EC  not     r9
  00000001403143EF  and     r9, r10
  00000001403143F2  not     r9
  00000001403143F5  mov     rbp, 745D1745D1745D15h
  00000001403143FF  add     rbp, 6
  0000000140314403  imul    rbp, r9
  0000000140314407  add     rbp, r13
  000000014031440A  add     rbp, rcx
  000000014031440D  mov     rcx, 8BA2E8BA2E8BA2E2h
  0000000140314417  imul    rcx, r12
  000000014031441B  not     rax
  000000014031441E  mov     r11, [rsp+4B8h+var_488]
  0000000140314423  and     rax, r11
  0000000140314426  and     r11, rdi
  0000000140314429  not     r11
  000000014031442C  and     r11, rsi
  000000014031442F  not     r11
  0000000140314432  and     r11, r10
  0000000140314435  not     r11
  0000000140314438  mov     r9, 0E8BA2E8BA2E8BA30h
  0000000140314442  imul    r11, r9
  0000000140314446  add     r11, rcx
  0000000140314449  not     r14
  000000014031444C  and     r14, r10
  000000014031444F  not     r14
  0000000140314452  and     r14, rdi
  0000000140314455  imul    r14, rbx
  0000000140314459  add     r14, r11
  000000014031445C  not     rax
  000000014031445F  not     r8
  0000000140314462  and     r8, rax
  0000000140314465  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000140314469  imul    rbx, r8
  000000014031446D  add     rbx, r14
  0000000140314470  add     rbx, rbp
  0000000140314473  not     r15
  0000000140314476  and     edx, esi
  0000000140314478  not     rdx
  000000014031447B  and     rdx, r15
  000000014031447E  not     rdx
  0000000140314481  mov     rax, 2E8BA2E8BA2E8BA2h
  000000014031448B  imul    rdx, rax
  000000014031448F  and     r10, rsi
  0000000140314492  and     r10, [rsp+4B8h+var_430]
  000000014031449A  not     r10
  000000014031449D  or      r9, 1
  00000001403144A1  imul    r9, r10
  00000001403144A5  add     r9, rdx
  00000001403144A8  add     r9, rbx
  00000001403144AB  mov     rax, [rsp+4B8h+var_498]
  00000001403144B0  not     rax
  00000001403144B3  and     rax, [rsp+4B8h+var_480]
  00000001403144B8  not     rax
  00000001403144BB  mov     rdx, 1745D1745D1745D1h
  00000001403144C5  imul    rdx, rax
  00000001403144C9  add     rdx, r9
  00000001403144CC  mov     rax, 0B6307C41753A9D02h
  00000001403144D6  mov     rdi, [rsp+4B8h+var_290]
  00000001403144DE  imul    rax, rdi
  00000001403144E2  mov     r8, [rsp+4B8h+var_3D0]
  00000001403144EA  add     rax, r8
  00000001403144ED  mov     rcx, 340C8C593AB4222h
  00000001403144F7  imul    rcx, rdi
  00000001403144FB  add     rcx, r8
  00000001403144FE  not     rcx
  0000000140314501  and     rcx, [rsp+4B8h+var_3D8]
  0000000140314509  not     rcx
  000000014031450C  and     rcx, rax
  000000014031450F  mov     r8, [rsp+4B8h+var_370]
  0000000140314517  imul    rdx, r8
  000000014031451B  mov     rax, rdx
  000000014031451E  not     rax
  0000000140314521  mov     r14, [rsp+4B8h+var_468]
  0000000140314526  imul    rcx, r14
  000000014031452A  and     rdx, rcx
  000000014031452D  not     rcx
  0000000140314530  and     rcx, rax
  0000000140314533  mov     rax, rcx
  0000000140314536  not     rax
  0000000140314539  not     rdx
  000000014031453C  and     rax, rdx
  000000014031453F  add     rcx, rcx
  0000000140314542  sub     rdx, rcx
  0000000140314545  not     rax
  0000000140314548  add     rdx, rax
  000000014031454B  mov     [rsp+4B8h+var_70], rdx
  0000000140314553  mov     r9, [rsp+4B8h+var_438]
  000000014031455B  mov     rax, r9
  000000014031455E  shl     rax, 5
  0000000140314562  lea     rax, [rax+rax*2]
  0000000140314566  lea     rdx, [rsp+4B8h]
  000000014031456E  imul    rcx, rdx, -5Fh
  0000000140314572  sub     rcx, rax
  0000000140314575  mov     r11, rcx
  0000000140314578  mov     [rsp+4B8h+var_3A0], rcx
  0000000140314580  imul    eax, edi, 44B11640h
  0000000140314586  mov     [rsp+4B8h+var_3A8], rax
  000000014031458E  mov     r10, [rsp+rax+4B8h]
  0000000140314596  mov     rax, r10
  0000000140314599  not     rax
  000000014031459C  and     rax, r9
  000000014031459F  mov     rsi, r9
  00000001403145A2  not     rax
  00000001403145A5  mov     rcx, rdx
  00000001403145A8  and     rcx, r10
  00000001403145AB  mov     r9, r10
  00000001403145AE  mov     [rsp+4B8h+var_2E8], r10
  00000001403145B6  mov     rdx, rcx
  00000001403145B9  not     rdx
  00000001403145BC  and     rdx, rax
  00000001403145BF  mov     r10, [rsp+4B8h+var_350]
  00000001403145C7  add     rcx, r10
  00000001403145CA  imul    rax, rdx, 0FFFFFFFFFFFFFE49h
  00000001403145D1  add     rcx, rax
  00000001403145D4  not     rdx
  00000001403145D7  imul    rax, rdx, 0FFFFFFFFFFFFFE48h
  00000001403145DE  add     rcx, rax
  00000001403145E1  mov     rax, rsi
  00000001403145E4  and     rax, r9
  00000001403145E7  not     rax
  00000001403145EA  add     rcx, rax
  00000001403145ED  mov     rax, r8
  00000001403145F0  mov     r9, r8
  00000001403145F3  imul    rax, r11
  00000001403145F7  imul    rcx, r14
  00000001403145FB  mov     rsi, r14
  00000001403145FE  mov     r8, rax
  0000000140314601  and     r8, rcx
  0000000140314604  mov     [rsp+4B8h+var_2A8], r8
  000000014031460C  mov     rdx, rax
  000000014031460F  not     rdx
  0000000140314612  and     rdx, rcx
  0000000140314615  not     rcx
  0000000140314618  and     rcx, rax
  000000014031461B  not     rdx
  000000014031461E  not     rcx
  0000000140314621  and     rcx, rdx
  0000000140314624  not     r8
  0000000140314627  not     rcx
  000000014031462A  add     r8, r10
  000000014031462D  add     r8, rcx
  0000000140314630  mov     [rsp+4B8h+var_2B0], r8
  0000000140314638  mov     r11, [rsp+4B8h+var_4B8]
  000000014031463C  mov     rax, r11
  000000014031463F  shr     rax, 20h
  0000000140314643  not     eax
  0000000140314645  and     eax, 0Bh
  0000000140314648  mov     r14, r11
  000000014031464B  shr     r14, 28h
  000000014031464F  not     r14d
  0000000140314652  and     r14d, 120001h
  0000000140314659  imul    r14, rax
  000000014031465D  mov     rax, r11
  0000000140314660  shr     rax, 8
  0000000140314664  not     eax
  0000000140314666  and     eax, 0A820001h
  000000014031466B  mov     rcx, r11
  000000014031466E  shr     rcx, 4
  0000000140314672  not     ecx
  0000000140314674  and     ecx, 28200001h
  000000014031467A  imul    rcx, rax
  000000014031467E  mov     rbx, [rsp+4B8h+var_278]
  0000000140314686  mov     rax, rbx
  0000000140314689  imul    rax, r14
  000000014031468D  mov     rdx, rcx
  0000000140314690  mov     r12, rcx
  0000000140314693  mov     [rsp+4B8h+var_230], rcx
  000000014031469B  imul    rdx, r11
  000000014031469F  add     rdx, rax
  00000001403146A2  mov     [rsp+4B8h+var_78], rdx
  00000001403146AA  mov     rcx, [rsp+4B8h+var_4A8]
  00000001403146AF  mov     eax, ecx
  00000001403146B1  and     eax, 25h
  00000001403146B4  mov     r13d, ecx
  00000001403146B7  not     r13d
  00000001403146BA  shr     r13d, 6
  00000001403146BE  and     r13d, 21h
  00000001403146C2  imul    r13, rax
  00000001403146C6  mov     r8, [rsp+4B8h+var_218]
  00000001403146CE  mov     rax, r8
  00000001403146D1  shr     rax, 2Ah
  00000001403146D5  not     eax
  00000001403146D7  and     eax, 21h
  00000001403146DA  mov     rdx, [rsp+4B8h+var_428]
  00000001403146E2  shr     edx, 6
  00000001403146E5  and     edx, 9
  00000001403146E8  imul    rdx, rax
  00000001403146EC  imul    eax, edi, 3929018h
  00000001403146F2  add     rax, rsp
  00000001403146F5  add     rax, 4B8h
  00000001403146FB  imul    rax, r9
  00000001403146FF  mov     r10, r9
  0000000140314702  not     rax
  0000000140314705  mov     r9, rax
  0000000140314708  mov     [rsp+4B8h+var_80], rax
  0000000140314710  imul    eax, edi, 722F4CE8h
  0000000140314716  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014031471A  add     rcx, 4B8h
  0000000140314721  imul    rcx, rdx
  0000000140314725  mov     [rsp+4B8h+var_428], rdx
  000000014031472D  not     rcx
  0000000140314730  and     rcx, r9
  0000000140314733  not     rcx
  0000000140314736  mov     ebp, r8d
  0000000140314739  shr     ebp, 15h
  000000014031473C  and     ebp, 3
  000000014031473F  imul    eax, edi, 0C9992A20h
  0000000140314745  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140314749  add     r9, 4B8h
  0000000140314750  mov     [rsp+4B8h+var_2F8], r9
  0000000140314758  mov     rax, rbp
  000000014031475B  imul    rax, r9
  000000014031475F  add     rax, rcx
  0000000140314762  imul    ecx, edi, 0DFE48130h
  0000000140314768  add     rcx, rsp
  000000014031476B  add     rcx, 4B8h
  0000000140314772  imul    rcx, rdx
  0000000140314776  imul    edx, edi, 13A04F80h
  000000014031477C  add     rdx, rsp
  000000014031477F  add     rdx, 4B8h
  0000000140314786  imul    rdx, r10
  000000014031478A  mov     r15, r10
  000000014031478D  add     rdx, rcx
  0000000140314790  not     rdx
  0000000140314793  imul    ecx, edi, 887AA3F8h
  0000000140314799  lea     r9, [rsp+rcx+4B8h+var_4B8]
  000000014031479D  add     r9, 4B8h
  00000001403147A4  mov     [rsp+4B8h+var_D0], r9
  00000001403147AC  mov     rcx, rbp
  00000001403147AF  mov     [rsp+4B8h+var_3D8], rbp
  00000001403147B7  imul    rcx, r9
  00000001403147BB  not     rcx
  00000001403147BE  and     rcx, rdx
  00000001403147C1  not     rcx
  00000001403147C4  imul    edx, edi, 10F547F0h
  00000001403147CA  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001403147CE  add     r9, 4B8h
  00000001403147D5  mov     [rsp+4B8h+var_430], r9
  00000001403147DD  mov     rdx, rsi
  00000001403147E0  imul    rdx, r9
  00000001403147E4  mov     rdx, [rcx+rdx]
  00000001403147E8  mov     rcx, rdx
  00000001403147EB  mov     r10, rdx
  00000001403147EE  mov     [rsp+4B8h+var_298], rdx
  00000001403147F6  not     rcx
  00000001403147F9  mov     r9, 0A9FDD8CCAE5ABB53h
  0000000140314803  imul    r9, rdi
  0000000140314807  and     r9, rcx
  000000014031480A  not     r9
  000000014031480D  mov     rdx, 0D7985B13257E040Eh
  0000000140314817  imul    rdx, rdi
  000000014031481B  and     rdx, r10
  000000014031481E  not     rdx
  0000000140314821  and     rdx, r9
  0000000140314824  not     rax
  0000000140314827  imul    ecx, edi, 0F384D0B0h
  000000014031482D  add     rcx, rsp
  0000000140314830  add     rcx, 4B8h
  0000000140314837  mov     [rsp+4B8h+var_3B0], rcx
  000000014031483F  imul    rsi, rcx
  0000000140314843  mov     ecx, edi
  0000000140314845  shl     ecx, 5
  0000000140314848  shr     r11, cl
  000000014031484B  mov     [rsp+4B8h+var_4B8], r11
  000000014031484F  not     rsi
  0000000140314852  lea     ecx, ds:0[rdi*8]
  0000000140314859  neg     cl
  000000014031485B  mov     r10, rdx
  000000014031485E  shl     r10, cl
  0000000140314861  and     rsi, rax
  0000000140314864  not     r10
  0000000140314867  imul    ecx, edi, 0A89622C8h
  000000014031486D  mov     [rsp+4B8h+var_308], rcx
  0000000140314875  shr     rdx, cl
  0000000140314878  not     rdx
  000000014031487B  and     rdx, r10
  000000014031487E  mov     rax, 0D03008765AD8B4F6h
  0000000140314888  imul    rax, rdi
  000000014031488C  and     rax, rdx
  000000014031488F  not     rdx
  0000000140314892  mov     r10, 0B1662B6979000A6Bh
  000000014031489C  imul    r10, rdi
  00000001403148A0  and     r10, rdx
  00000001403148A3  not     rax
  00000001403148A6  not     r10
  00000001403148A9  and     r10, rax
  00000001403148AC  not     rsi
  00000001403148AF  mov     rcx, [rsi]
  00000001403148B2  mov     [rsp+4B8h+var_200], rcx
  00000001403148BA  mov     [rsp+4B8h+var_3F8], r13
  00000001403148C2  mov     rax, r13
  00000001403148C5  imul    rax, rcx
  00000001403148C9  not     rax
  00000001403148CC  imul    ecx, edi, 786CE490h
  00000001403148D2  mov     [rsp+4B8h+var_3B8], rcx
  00000001403148DA  mov     rdx, [rsp+rcx+4B8h]
  00000001403148E2  mov     [rsp+4B8h+var_3F0], rdx
  00000001403148EA  mov     rcx, [rsp+4B8h+var_490]
  00000001403148EF  imul    rcx, rdx
  00000001403148F3  not     rcx
  00000001403148F6  mov     r8, rcx
  00000001403148F9  imul    ecx, edi, 59h ; 'Y'
  00000001403148FC  mov     rdx, r10
  00000001403148FF  shl     rdx, cl
  0000000140314902  imul    ecx, edi, 67h ; 'g'
  0000000140314905  shr     r10, cl
  0000000140314908  and     r8, rax
  000000014031490B  mov     [rsp+4B8h+var_88], r8
  0000000140314913  not     rdx
  0000000140314916  not     r10
  0000000140314919  and     r10, rdx
  000000014031491C  mov     r8, rbx
  000000014031491F  mov     rax, rbx
  0000000140314922  imul    rax, r13
  0000000140314926  not     rax
  0000000140314929  mov     rbx, [rsp+4B8h+var_4A8]
  000000014031492E  mov     rcx, rbx
  0000000140314931  shr     rcx, 15h
  0000000140314935  and     ecx, 46000801h
  000000014031493B  mov     [rsp+4B8h+var_498], rcx
  0000000140314940  not     r10
  0000000140314943  imul    r10, rcx
  0000000140314947  not     r10
  000000014031494A  and     r10, rax
  000000014031494D  mov     [rsp+4B8h+var_90], r10
  0000000140314955  imul    eax, edi, 0D9A6E988h
  000000014031495B  mov     rcx, [rsp+rax+4B8h]
  0000000140314963  mov     [rsp+4B8h+var_4B0], rcx
  0000000140314968  mov     rax, [rsp+4B8h+var_3C8]
  0000000140314970  imul    rax, rcx
  0000000140314974  imul    edx, edi, 512C4590h
  000000014031497A  mov     r9, [rsp+rdx+4B8h]
  0000000140314982  mov     [rsp+4B8h+var_2A0], r9
  000000014031498A  mov     rcx, [rsp+4B8h+var_440]
  000000014031498F  mov     rdx, rcx
  0000000140314992  imul    rdx, r9
  0000000140314996  add     rdx, rax
  0000000140314999  mov     [rsp+4B8h+var_98], rdx
  00000001403149A1  imul    eax, edi, 0CC4431B0h
  00000001403149A7  mov     [rsp+4B8h+var_2D8], rax
  00000001403149AF  mov     rdx, [rsp+rax+4B8h]
  00000001403149B7  mov     [rsp+4B8h+var_3D0], rdx
  00000001403149BF  mov     rax, r12
  00000001403149C2  imul    rax, rdx
  00000001403149C6  not     rax
  00000001403149C9  imul    edx, edi, 95DD5BD0h
  00000001403149CF  add     rdx, rsp
  00000001403149D2  add     rdx, 4B8h
  00000001403149D9  mov     [rsp+4B8h+var_210], rdx
  00000001403149E1  mov     [rsp+4B8h+var_338], r14
  00000001403149E9  mov     r9, r14
  00000001403149EC  imul    r9, rdx
  00000001403149F0  not     r9
  00000001403149F3  and     r9, rax
  00000001403149F6  mov     [rsp+4B8h+var_A0], r9
  00000001403149FE  imul    eax, edi, 0C6069A08h
  0000000140314A04  mov     [rsp+4B8h+var_108], rax
  0000000140314A0C  mov     rax, [rsp+rax+4B8h]
  0000000140314A14  mov     [rsp+4B8h+var_208], rax
  0000000140314A1C  mov     rdx, [rsp+4B8h+var_360]
  0000000140314A24  imul    rax, rdx
  0000000140314A28  not     rax
  0000000140314A2B  mov     rsi, [rsp+4B8h+var_348]
  0000000140314A33  mov     r9, rsi
  0000000140314A36  imul    r9, [rsp+4B8h+var_270]
  0000000140314A3F  not     r9
  0000000140314A42  and     r9, rax
  0000000140314A45  mov     [rsp+4B8h+var_A8], r9
  0000000140314A4D  mov     rax, r8
  0000000140314A50  imul    rax, rcx
  0000000140314A54  not     rax
  0000000140314A57  imul    r14, rbx
  0000000140314A5B  not     r14
  0000000140314A5E  and     r14, rax
  0000000140314A61  mov     [rsp+4B8h+var_B0], r14
  0000000140314A69  imul    eax, edi, 5E8EFD68h
  0000000140314A6F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140314A73  add     rcx, 4B8h
  0000000140314A7A  mov     [rsp+4B8h+var_2D0], rcx
  0000000140314A82  imul    eax, edi, 2D7E36A8h
  0000000140314A88  add     rax, rsp
  0000000140314A8B  add     rax, 4B8h
  0000000140314A91  mov     [rsp+4B8h+var_3E8], rax
  0000000140314A99  mov     r11, [rsp+4B8h+var_368]
  0000000140314AA1  mov     r9, r11
  0000000140314AA4  imul    r9, rax
  0000000140314AA8  not     r9
  0000000140314AAB  imul    eax, edi, 0EFF24098h
  0000000140314AB1  add     rax, rsp
  0000000140314AB4  add     rax, 4B8h
  0000000140314ABA  imul    rax, rsi
  0000000140314ABE  mov     [rsp+4B8h+var_2F0], rax
  0000000140314AC6  mov     rbx, rsi
  0000000140314AC9  mov     rsi, rdx
  0000000140314ACC  mov     r12, rdx
  0000000140314ACF  imul    rsi, rcx
  0000000140314AD3  add     rsi, rax
  0000000140314AD6  not     rsi
  0000000140314AD9  and     rsi, r9
  0000000140314ADC  not     rsi
  0000000140314ADF  imul    r9d, edi, 4E813E00h
  0000000140314AE6  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000140314AEA  add     rax, 4B8h
  0000000140314AF0  mov     [rsp+4B8h+var_3E0], rax
  0000000140314AF8  mov     r10, [rsp+4B8h+var_228]
  0000000140314B00  mov     r9, r10
  0000000140314B03  imul    r9, rax
  0000000140314B07  mov     r8, [rsi+r9]
  0000000140314B0B  mov     [rsp+4B8h+var_B8], r8
  0000000140314B13  mov     rdx, [rsp+4B8h+var_428]
  0000000140314B1B  mov     r9, rdx
  0000000140314B1E  imul    r9, [rsp+4B8h+var_4A0]
  0000000140314B24  mov     rsi, r15
  0000000140314B27  imul    rsi, r8
  0000000140314B2B  add     rsi, r9
  0000000140314B2E  not     rsi
  0000000140314B31  mov     rax, [rsp+4B8h+var_468]
  0000000140314B36  mov     r9, rax
  0000000140314B39  imul    r9, r8
  0000000140314B3D  not     r9
  0000000140314B40  and     r9, rsi
  0000000140314B43  mov     [rsp+4B8h+var_C8], r9
  0000000140314B4B  mov     r13, [rsp+4B8h+var_358]
  0000000140314B53  mov     r9, r13
  0000000140314B56  not     r9
  0000000140314B59  lea     rsi, [rsp+4B8h]
  0000000140314B61  and     rsi, r9
  0000000140314B64  mov     r14, [rsp+4B8h+var_438]
  0000000140314B6C  and     r9, r14
  0000000140314B6F  imul    r8, r9, 0FFFFFFFFFFFFFDE9h
  0000000140314B76  add     r8, rsi
  0000000140314B79  not     rsi
  0000000140314B7C  and     r14, r13
  0000000140314B7F  not     r14
  0000000140314B82  and     r14, rsi
  0000000140314B85  not     r14
  0000000140314B88  imul    r9, r14, 0FFFFFFFFFFFFFDE9h
  0000000140314B8F  add     r8, r9
  0000000140314B92  mov     [rsp+4B8h+var_480], r8
  0000000140314B97  mov     rsi, rdi
  0000000140314B9A  imul    r8d, esi, 74DA5478h
  0000000140314BA1  mov     [rsp+4B8h+var_310], r8
  0000000140314BA9  mov     r15, [rsp+r8+4B8h]
  0000000140314BB1  imul    rbp, r15
  0000000140314BB5  not     rbp
  0000000140314BB8  imul    r8d, esi, 21030758h
  0000000140314BBF  mov     [rsp+4B8h+var_318], r8
  0000000140314BC7  mov     r8, [rsp+r8+4B8h]
  0000000140314BCF  mov     [rsp+4B8h+var_C0], r8
  0000000140314BD7  mov     r14, rdx
  0000000140314BDA  imul    r14, r8
  0000000140314BDE  not     r14
  0000000140314BE1  and     r14, rbp
  0000000140314BE4  imul    r9d, esi, 54BED5A8h
  0000000140314BEB  lea     r8, [rsp+r9+4B8h+var_4B8]
  0000000140314BEF  add     r8, 4B8h
  0000000140314BF6  mov     [rsp+4B8h+var_450], r8
  0000000140314BFB  imul    r9d, esi, 3110C6C0h
  0000000140314C02  lea     rdx, [rsp+r9+4B8h+var_4B8]
  0000000140314C06  add     rdx, 4B8h
  0000000140314C0D  mov     [rsp+4B8h+var_220], rdx
  0000000140314C15  mov     r9, r12
  0000000140314C18  imul    r9, rdx
  0000000140314C1C  mov     rbp, rbx
  0000000140314C1F  imul    rbp, r8
  0000000140314C23  add     rbp, r9
  0000000140314C26  imul    r9d, esi, 1732DF98h
  0000000140314C2D  add     r9, rsp
  0000000140314C30  add     r9, 4B8h
  0000000140314C37  imul    r9, r11
  0000000140314C3B  not     r9
  0000000140314C3E  not     rbp
  0000000140314C41  and     rbp, r9
  0000000140314C44  imul    r9d, esi, 0ED473908h
  0000000140314C4B  lea     rdx, [rsp+r9+4B8h+var_4B8]
  0000000140314C4F  add     rdx, 4B8h
  0000000140314C56  mov     [rsp+4B8h+var_438], rdx
  0000000140314C5E  mov     r9, r10
  0000000140314C61  mov     rdi, r10
  0000000140314C64  imul    r9, rdx
  0000000140314C68  not     rbp
  0000000140314C6B  mov     r12, [r9+rbp]
  0000000140314C6F  not     r14
  0000000140314C72  imul    rax, r12
  0000000140314C76  mov     [rsp+4B8h+var_328], r12
  0000000140314C7E  add     rax, r14
  0000000140314C81  mov     [rsp+4B8h+var_D8], rax
  0000000140314C89  mov     rax, [rsp+4B8h+var_498]
  0000000140314C8E  mov     rdx, [rsp+4B8h+var_4B0]
  0000000140314C93  imul    rdx, rax
  0000000140314C97  mov     rax, [rsp+4B8h+var_490]
  0000000140314C9C  imul    rax, r13
  0000000140314CA0  add     rax, rdx
  0000000140314CA3  mov     [rsp+4B8h+var_E0], rax
  0000000140314CAB  mov     r10, [rsp+4B8h+var_350]
  0000000140314CB3  mov     eax, r10d
  0000000140314CB6  mov     r8, [rsp+4B8h+var_4B8]
  0000000140314CBA  and     eax, r8d
  0000000140314CBD  mov     dword ptr [rsp+4B8h+var_320], eax
  0000000140314CC4  mov     rax, rsi
  0000000140314CC7  imul    ecx, eax, 54h ; 'T'
  0000000140314CCA  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140314CD2  shr     rdx, cl
  0000000140314CD5  mov     [rsp+4B8h+var_3C0], rdx
  0000000140314CDD  not     r8d
  0000000140314CE0  and     r8d, r10d
  0000000140314CE3  mov     [rsp+4B8h+var_4B8], r8
  0000000140314CE7  mov     ebp, edx
  0000000140314CE9  not     ebp
  0000000140314CEB  and     ebp, r10d
  0000000140314CEE  lea     rcx, [rsp+4B8h]
  0000000140314CF6  and     rcx, r13
  0000000140314CF9  imul    rcx, 0FFFFFFFFFFFFFDEAh
  0000000140314D00  mov     [rsp+4B8h+var_4B0], rcx
  0000000140314D05  imul    ecx, eax, 0FD54F870h
  0000000140314D0B  mov     [rsp+4B8h+var_2C8], rcx
  0000000140314D13  imul    ecx, eax, 3AE0EE80h
  0000000140314D19  mov     [rsp+4B8h+var_330], rcx
  0000000140314D21  imul    ecx, eax, 0A2588B20h
  0000000140314D27  mov     [rsp+4B8h+var_2C0], rcx
  0000000140314D2F  imul    ecx, eax, 0D6145970h
  0000000140314D35  mov     [rsp+4B8h+var_488], rcx
  0000000140314D3A  imul    ecx, eax, 0D36951E0h
  0000000140314D40  mov     [rsp+4B8h+var_448], rcx
  0000000140314D45  imul    ecx, eax, 0AC28B2E0h
  0000000140314D4B  mov     [rsp+4B8h+var_2B8], rcx
  0000000140314D53  mov     r8, rsi
  0000000140314D56  test    bpl, 1
  0000000140314D5A  mov     rax, [rsp+4B8h+var_260]
  0000000140314D62  mov     rbp, [rsp+4B8h+var_2D0]
  0000000140314D6A  cmovz   rax, rbp
  0000000140314D6E  mov     [rsp+4B8h+var_260], rax
  0000000140314D76  lea     rax, [rsp+rcx+4B8h]
  0000000140314D7E  cmovz   rax, rbp
  0000000140314D82  mov     [rsp+4B8h+var_F0], rax
  0000000140314D8A  imul    eax, r8d, 823D0C50h
  0000000140314D91  mov     [rsp+4B8h+var_2E0], rax
  0000000140314D99  mov     rax, [rsp+rax+4B8h]
  0000000140314DA1  mov     [rsp+4B8h+var_E8], rax
  0000000140314DA9  mov     r11, [rsp+4B8h+var_338]
  0000000140314DB1  mov     r14, r11
  0000000140314DB4  imul    r14, rax
  0000000140314DB8  mov     r9, [rsp+4B8h+var_298]
  0000000140314DC0  mov     rax, r9
  0000000140314DC3  imul    rax, [rsp+4B8h+var_3C8]
  0000000140314DCC  add     rax, r14
  0000000140314DCF  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140314DD4  mov     r10, [rsp+4B8h+var_230]
  0000000140314DDC  imul    rcx, r10
  0000000140314DE0  not     rcx
  0000000140314DE3  not     rax
  0000000140314DE6  and     rax, rcx
  0000000140314DE9  mov     [rsp+4B8h+var_F8], rax
  0000000140314DF1  imul    r14d, r8d, 475C1DD0h
  0000000140314DF8  test    byte ptr [rsp+4B8h+var_458], 1
  0000000140314DFD  lea     rcx, [rsp+r14+4B8h]
  0000000140314E05  mov     [rsp+4B8h+var_300], rcx
  0000000140314E0D  mov     rax, [rsp+4B8h+var_240]
  0000000140314E15  cmovnz  rax, rcx
  0000000140314E19  mov     [rsp+4B8h+var_240], rax
  0000000140314E21  mov     rax, rbx
  0000000140314E24  imul    rax, [rsp+4B8h+var_288]
  0000000140314E2D  imul    r14d, r8d, 0B2664A88h
  0000000140314E34  add     r14, rsp
  0000000140314E37  add     r14, 4B8h
  0000000140314E3E  mov     rbx, [rsp+4B8h+var_360]
  0000000140314E46  imul    r14, rbx
  0000000140314E4A  add     r14, rax
  0000000140314E4D  not     r14
  0000000140314E50  imul    eax, r8d, 8C0D3410h
  0000000140314E57  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140314E5B  add     rcx, 4B8h
  0000000140314E62  mov     [rsp+4B8h+var_4A8], rcx
  0000000140314E67  mov     rsi, [rsp+4B8h+var_368]
  0000000140314E6F  mov     rax, rsi
  0000000140314E72  imul    rax, rcx
  0000000140314E76  not     rax
  0000000140314E79  and     rax, r14
  0000000140314E7C  imul    r14d, r8d, 7252030h
  0000000140314E83  add     r14, rsp
  0000000140314E86  add     r14, 4B8h
  0000000140314E8D  imul    r14, rdi
  0000000140314E91  not     rax
  0000000140314E94  mov     rdx, [r14+rax]
  0000000140314E98  mov     rax, r11
  0000000140314E9B  imul    rax, rdx
  0000000140314E9F  mov     r14, rdx
  0000000140314EA2  mov     [rsp+4B8h+var_120], rdx
  0000000140314EAA  mov     rcx, r10
  0000000140314EAD  mov     rdx, r10
  0000000140314EB0  imul    rdx, r12
  0000000140314EB4  add     rdx, rax
  0000000140314EB7  mov     [rsp+4B8h+var_100], rdx
  0000000140314EBF  mov     rax, r9
  0000000140314EC2  imul    rax, r10
  0000000140314EC6  mov     rdx, r11
  0000000140314EC9  imul    rdx, [rsp+4B8h+var_200]
  0000000140314ED2  add     rdx, rax
  0000000140314ED5  mov     [rsp+4B8h+var_110], rdx
  0000000140314EDD  imul    r15, r11
  0000000140314EE1  mov     r10, r11
  0000000140314EE4  mov     rax, rcx
  0000000140314EE7  mov     r12, rcx
  0000000140314EEA  mov     r11, [rsp+4B8h+var_2E8]
  0000000140314EF2  imul    rax, r11
  0000000140314EF6  add     rax, r15
  0000000140314EF9  mov     [rsp+4B8h+var_118], rax
  0000000140314F01  mov     rdx, rsi
  0000000140314F04  mov     rax, [rsp+4B8h+var_4A0]
  0000000140314F09  imul    rax, rsi
  0000000140314F0D  not     rax
  0000000140314F10  mov     rcx, rbx
  0000000140314F13  imul    rcx, r13
  0000000140314F17  not     rcx
  0000000140314F1A  and     rcx, rax
  0000000140314F1D  mov     r13, rdi
  0000000140314F20  imul    r9, rdi
  0000000140314F24  not     rcx
  0000000140314F27  add     rcx, r9
  0000000140314F2A  mov     [rsp+4B8h+var_298], rcx
  0000000140314F32  mov     rsi, [rsp+4B8h+var_2A0]
  0000000140314F3A  imul    rsi, rdx
  0000000140314F3E  mov     r9, rdx
  0000000140314F41  mov     rcx, rdi
  0000000140314F44  imul    rcx, r14
  0000000140314F48  add     rcx, rsi
  0000000140314F4B  mov     [rsp+4B8h+var_2A0], rcx
  0000000140314F53  mov     r14, r8
  0000000140314F56  imul    r15d, r14d, 0B5F8DAA0h
  0000000140314F5D  imul    ebx, r14d, 0AFBB42F8h
  0000000140314F64  imul    esi, r14d, 374E5E68h
  0000000140314F6B  mov     [rsp+4B8h+var_458], rsi
  0000000140314F70  test    byte ptr [rsp+4B8h+var_460], 1
  0000000140314F75  mov     rdi, [rsp+4B8h+var_250]
  0000000140314F7D  mov     r8, [rsp+4B8h+var_450]
  0000000140314F82  cmovz   rdi, r8
  0000000140314F86  mov     [rsp+4B8h+var_250], rdi
  0000000140314F8E  mov     rcx, [rsp+4B8h+var_2A8]
  0000000140314F96  mov     rdx, [rsp+4B8h+var_2B0]
  0000000140314F9E  lea     rcx, [rdx+rcx*2]
  0000000140314FA2  mov     rdx, [rsp+4B8h+var_280]
  0000000140314FAA  not     rdx
  0000000140314FAD  cmovz   rdx, r8
  0000000140314FB1  mov     [rsp+4B8h+var_280], rdx
  0000000140314FB9  mov     rdx, [rsp+4B8h+var_268]
  0000000140314FC1  cmovz   rdx, r8
  0000000140314FC5  mov     [rsp+4B8h+var_268], rdx
  0000000140314FCD  cmovz   rcx, r8
  0000000140314FD1  mov     [rsp+4B8h+var_2B0], rcx
  0000000140314FD9  mov     rcx, [rsp+4B8h+var_488]
  0000000140314FDE  lea     rcx, [rsp+rcx+4B8h]
  0000000140314FE6  cmovz   rcx, r8
  0000000140314FEA  mov     [rsp+4B8h+var_128], rcx
  0000000140314FF2  lea     rcx, [rsp+rsi+4B8h]
  0000000140314FFA  cmovz   rcx, r8
  0000000140314FFE  mov     [rsp+4B8h+var_2A8], rcx
  0000000140315006  mov     rcx, [rsp+4B8h+var_2B8]
  000000014031500E  mov     rdx, [rsp+rcx+4B8h]
  0000000140315016  mov     [rsp+4B8h+var_460], rdx
  000000014031501B  mov     rcx, r9
  000000014031501E  imul    rcx, rdx
  0000000140315022  not     rcx
  0000000140315025  mov     rdx, r13
  0000000140315028  imul    rdx, [rsp+4B8h+var_210]
  0000000140315031  not     rdx
  0000000140315034  and     rdx, rcx
  0000000140315037  mov     [rsp+4B8h+var_2B8], rdx
  000000014031503F  imul    rbp, [rsp+4B8h+var_498]
  0000000140315045  imul    ecx, r14d, 924ACBB8h
  000000014031504C  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000140315050  add     r8, 4B8h
  0000000140315057  mov     rsi, [rsp+4B8h+var_3F8]
  000000014031505F  imul    r8, rsi
  0000000140315063  add     r8, rbp
  0000000140315066  imul    eax, r14d, 411E8628h
  000000014031506D  mov     [rsp+4B8h+var_4A0], rax
  0000000140315072  test    byte ptr [rsp+4B8h+var_390], 1
  000000014031507A  mov     rax, [rsp+4B8h+var_2C8]
  0000000140315082  lea     rcx, [rsp+rax+4B8h]
  000000014031508A  mov     rdx, [rsp+4B8h+var_258]
  0000000140315092  cmovz   rdx, rcx
  0000000140315096  mov     [rsp+4B8h+var_258], rdx
  000000014031509E  mov     rax, [rsp+4B8h+var_2C0]
  00000001403150A6  lea     rax, [rsp+rax+4B8h]
  00000001403150AE  cmovz   rax, rcx
  00000001403150B2  mov     [rsp+4B8h+var_2C0], rax
  00000001403150BA  lea     rax, [rsp+r15+4B8h]
  00000001403150C2  cmovz   rax, rcx
  00000001403150C6  mov     [rsp+4B8h+var_2C8], rax
  00000001403150CE  mov     rax, [rsp+4B8h+var_478]
  00000001403150D3  lea     rax, [rsp+rax+4B8h]
  00000001403150DB  lea     rdx, [rsp+rbx+4B8h]
  00000001403150E3  cmovz   rdx, rcx
  00000001403150E7  mov     [rsp+4B8h+var_130], rdx
  00000001403150EF  cmovz   rax, rcx
  00000001403150F3  mov     [rsp+4B8h+var_138], rax
  00000001403150FB  cmovz   r8, rcx
  00000001403150FF  mov     [rsp+4B8h+var_2D0], r8
  0000000140315107  mov     rax, [rsp+4B8h+var_2D8]
  000000014031510F  lea     rax, [rsp+rax+4B8h]
  0000000140315117  mov     [rsp+4B8h+var_150], rax
  000000014031511F  cmovnz  rcx, rax
  0000000140315123  mov     [rsp+4B8h+var_2D8], rcx
  000000014031512B  mov     rax, [rsp+4B8h+var_2E0]
  0000000140315133  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140315137  add     rcx, 4B8h
  000000014031513E  mov     r15, [rsp+4B8h+var_378]
  0000000140315146  mov     rax, r15
  0000000140315149  imul    rax, [rsp+4B8h+var_288]
  0000000140315152  not     rax
  0000000140315155  imul    rcx, rsi
  0000000140315159  not     rcx
  000000014031515C  and     rcx, rax
  000000014031515F  mov     [rsp+4B8h+var_140], rcx
  0000000140315167  mov     rax, [rsp+4B8h+var_420]
  000000014031516F  add     rax, rsp
  0000000140315172  add     rax, 4B8h
  0000000140315178  imul    ecx, r14d, 0CFD6C1C8h
  000000014031517F  add     rcx, rsp
  0000000140315182  add     rcx, 4B8h
  0000000140315189  imul    rcx, [rsp+4B8h+var_370]
  0000000140315192  imul    rax, [rsp+4B8h+var_3D8]
  000000014031519B  add     rax, rcx
  000000014031519E  not     rax
  00000001403151A1  imul    ecx, r14d, 98886360h
  00000001403151A8  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001403151AC  add     rdx, 4B8h
  00000001403151B3  mov     [rsp+4B8h+var_160], rdx
  00000001403151BB  mov     r8, [rsp+4B8h+var_468]
  00000001403151C0  imul    r8, rdx
  00000001403151C4  not     r8
  00000001403151C7  and     r8, rax
  00000001403151CA  mov     rax, [rsp+4B8h+var_350]
  00000001403151D2  mov     rdx, [rsp+4B8h+var_3C0]
  00000001403151DA  and     edx, eax
  00000001403151DC  mov     [rsp+4B8h+var_3C0], rdx
  00000001403151E4  not     r8
  00000001403151E7  imul    edx, r14d, 0BC367248h
  00000001403151EE  mov     [rsp+4B8h+var_148], rdx
  00000001403151F6  test    byte ptr [rsp+4B8h+var_428], 1
  00000001403151FE  mov     rsi, [rsp+4B8h+var_3E8]
  0000000140315206  cmovnz  r8, rsi
  000000014031520A  mov     [rsp+4B8h+var_2E0], r8
  0000000140315212  mov     rbx, r9
  0000000140315215  mov     rdx, [rsp+4B8h+var_398]
  000000014031521D  imul    rdx, r9
  0000000140315221  mov     r8, [rsp+4B8h+var_4B0]
  0000000140315226  add     rax, r8
  0000000140315229  add     rax, [rsp+4B8h+var_480]
  000000014031522E  imul    rax, [rsp+4B8h+var_348]
  0000000140315237  add     rax, rdx
  000000014031523A  mov     [rsp+4B8h+var_158], rax
  0000000140315242  mov     rdx, [rsp+4B8h+var_3C8]
  000000014031524A  mov     rax, r11
  000000014031524D  imul    rax, rdx
  0000000140315251  not     rax
  0000000140315254  mov     r9, 0DA281819760C23A9h
  000000014031525E  imul    r9, r14
  0000000140315262  mov     r8, [rsp+4B8h+var_448]
  0000000140315267  mov     r8, [rsp+r8+4B8h]
  000000014031526F  add     r9, r8
  0000000140315272  mov     r11, r10
  0000000140315275  imul    r9, r10
  0000000140315279  not     r9
  000000014031527C  and     r9, rax
  000000014031527F  mov     rax, [rsp+4B8h+var_208]
  0000000140315287  imul    rax, r12
  000000014031528B  mov     rdi, r12
  000000014031528E  not     r9
  0000000140315291  add     r9, rax
  0000000140315294  mov     [rsp+4B8h+var_2E8], r9
  000000014031529C  imul    eax, r14d, 0D62B7D8h
  00000001403152A3  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001403152A7  add     r9, 4B8h
  00000001403152AE  mov     [rsp+4B8h+var_168], r9
  00000001403152B6  mov     rbp, [rsp+4B8h+var_360]
  00000001403152BE  mov     rax, rbp
  00000001403152C1  imul    rax, r9
  00000001403152C5  not     rax
  00000001403152C8  mov     r9, [rsp+4B8h+var_2F0]
  00000001403152D0  not     r9
  00000001403152D3  and     r9, rax
  00000001403152D6  not     r9
  00000001403152D9  mov     rax, [rsp+4B8h+var_3E0]
  00000001403152E1  imul    rax, rbx
  00000001403152E5  add     rax, r9
  00000001403152E8  mov     rbx, r13
  00000001403152EB  test    bl, 1
  00000001403152EE  mov     r13, [rsp+4B8h+var_300]
  00000001403152F6  cmovnz  rax, r13
  00000001403152FA  mov     [rsp+4B8h+var_3E0], rax
  0000000140315302  mov     r10, r15
  0000000140315305  mov     r9, [rsp+4B8h+var_328]
  000000014031530D  imul    r10, r9
  0000000140315311  mov     r15, 0DFF68690270CDFB4h
  000000014031531B  imul    r15, r14
  000000014031531F  and     r15, r9
  0000000140315322  not     r9
  0000000140315325  mov     rax, 0A19FAD4FACCBDFADh
  000000014031532F  imul    rax, r14
  0000000140315333  and     rax, r9
  0000000140315336  not     rax
  0000000140315339  not     r15
  000000014031533C  and     r15, rax
  000000014031533F  mov     rax, 9D1F10B3C0683A0h
  0000000140315349  imul    rax, r14
  000000014031534D  add     r15, rax
  0000000140315350  mov     rax, r10
  0000000140315353  not     rax
  0000000140315356  mov     r12, [rsp+4B8h+var_498]
  000000014031535B  imul    r15, r12
  000000014031535F  not     r15
  0000000140315362  and     r15, rax
  0000000140315365  mov     rcx, [rsp+rcx+4B8h]
  000000014031536D  mov     [rsp+4B8h+var_378], rcx
  0000000140315375  mov     r9, [rsp+4B8h+var_3F8]
  000000014031537D  mov     rax, r9
  0000000140315380  imul    rax, rcx
  0000000140315384  not     r15
  0000000140315387  add     r15, rax
  000000014031538A  mov     [rsp+4B8h+var_2F0], r15
  0000000140315392  mov     rax, [rsp+4B8h+var_3A8]
  000000014031539A  add     rax, rsp
  000000014031539D  add     rax, 4B8h
  00000001403153A3  imul    rax, rdx
  00000001403153A7  not     rax
  00000001403153AA  mov     rcx, [rsp+4B8h+var_2F8]
  00000001403153B2  imul    rcx, r11
  00000001403153B6  not     rcx
  00000001403153B9  and     rcx, rax
  00000001403153BC  not     rcx
  00000001403153BF  mov     rax, rsi
  00000001403153C2  imul    rax, rdi
  00000001403153C6  add     rax, rcx
  00000001403153C9  test    byte ptr [rsp+4B8h+var_388], 1
  00000001403153D1  cmovnz  rax, r13
  00000001403153D5  mov     [rsp+4B8h+var_3E8], rax
  00000001403153DD  mov     rdx, [rsp+4B8h+var_270]
  00000001403153E5  mov     rax, rdx
  00000001403153E8  not     rax
  00000001403153EB  mov     rcx, 0D13C9F047E3FDC3Dh
  00000001403153F5  imul    rcx, r14
  00000001403153F9  and     rcx, rax
  00000001403153FC  not     rcx
  00000001403153FF  mov     rax, 0B05994DB5598E324h
  0000000140315409  imul    rax, r14
  000000014031540D  and     rax, rdx
  0000000140315410  mov     r10, rdx
  0000000140315413  not     rax
  0000000140315416  and     rax, rcx
  0000000140315419  mov     ecx, r14d
  000000014031541C  shl     ecx, 4
  000000014031541F  sub     ecx, r14d
  0000000140315422  sub     ecx, r14d
  0000000140315425  and     cl, 3Eh
  0000000140315428  mov     rdx, rax
  000000014031542B  shl     rdx, cl
  000000014031542E  imul    ecx, r14d, -4Eh
  0000000140315432  shr     rax, cl
  0000000140315435  not     rdx
  0000000140315438  not     rax
  000000014031543B  and     rax, rdx
  000000014031543E  mov     rcx, 97A2089A6957D3D2h
  0000000140315448  imul    rcx, r14
  000000014031544C  and     rcx, rax
  000000014031544F  not     rax
  0000000140315452  mov     rdx, 0E9F42B456A80EB8Fh
  000000014031545C  imul    rdx, r14
  0000000140315460  and     rdx, rax
  0000000140315463  not     rcx
  0000000140315466  not     rdx
  0000000140315469  and     rdx, rcx
  000000014031546C  mov     rax, [rsp+4B8h+var_400]
  0000000140315474  lea     ecx, [r14+rax*2]
  0000000140315478  mov     rax, rdx
  000000014031547B  shl     rax, cl
  000000014031547E  not     rax
  0000000140315481  imul    ecx, r14d, -53h
  0000000140315485  shr     rdx, cl
  0000000140315488  not     rdx
  000000014031548B  and     rdx, rax
  000000014031548E  mov     r15, r9
  0000000140315491  imul    r8, r9
  0000000140315495  not     r8
  0000000140315498  not     rdx
  000000014031549B  imul    rdx, r12
  000000014031549F  not     rdx
  00000001403154A2  and     rdx, r8
  00000001403154A5  mov     r8, [rsp+4B8h+var_490]
  00000001403154AA  mov     rax, [rsp+4B8h+var_460]
  00000001403154AF  imul    rax, r8
  00000001403154B3  not     rdx
  00000001403154B6  add     rdx, rax
  00000001403154B9  mov     [rsp+4B8h+var_2F8], rdx
  00000001403154C1  mov     rcx, [rsp+4B8h+var_380]
  00000001403154C9  imul    rcx, [rsp+4B8h+var_440]
  00000001403154CF  mov     rax, [rsp+4B8h+var_448]
  00000001403154D4  add     rax, rsp
  00000001403154D7  add     rax, 4B8h
  00000001403154DD  mov     rdx, [rsp+4B8h+var_3A0]
  00000001403154E5  mov     r9, r11
  00000001403154E8  imul    rdx, r11
  00000001403154EC  not     rdx
  00000001403154EF  mov     r11, rdx
  00000001403154F2  mov     rdx, rdi
  00000001403154F5  imul    rdx, rax
  00000001403154F9  not     rdx
  00000001403154FC  and     rdx, r11
  00000001403154FF  not     rdx
  0000000140315502  add     rdx, rcx
  0000000140315505  test    byte ptr [rsp+4B8h+var_410], 1
  000000014031550D  cmovnz  rdx, rax
  0000000140315511  mov     [rsp+4B8h+var_300], rdx
  0000000140315519  mov     rcx, [rsp+4B8h+var_488]
  000000014031551E  mov     rcx, [rsp+rcx+4B8h]
  0000000140315526  imul    rcx, rbp
  000000014031552A  mov     rdx, [rsp+4B8h+var_358]
  0000000140315532  imul    rdx, [rsp+4B8h+var_368]
  000000014031553B  add     rdx, rcx
  000000014031553E  mov     rcx, rbx
  0000000140315541  imul    rcx, r10
  0000000140315545  not     rcx
  0000000140315548  not     rdx
  000000014031554B  and     rdx, rcx
  000000014031554E  mov     [rsp+4B8h+var_358], rdx
  0000000140315556  mov     rcx, [rsp+4B8h+var_318]
  000000014031555E  add     rcx, rsp
  0000000140315561  add     rcx, 4B8h
  0000000140315568  imul    rcx, r12
  000000014031556C  mov     rdx, [rsp+4B8h+var_408]
  0000000140315574  add     rdx, rsp
  0000000140315577  add     rdx, 4B8h
  000000014031557E  not     rcx
  0000000140315581  imul    rdx, r15
  0000000140315585  not     rdx
  0000000140315588  and     rdx, rcx
  000000014031558B  mov     rcx, [rsp+4B8h+var_308]
  0000000140315593  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140315597  add     r10, 4B8h
  000000014031559E  imul    r10, r8
  00000001403155A2  not     rdx
  00000001403155A5  add     r10, rdx
  00000001403155A8  test    byte ptr [rsp+4B8h+var_470], 1
  00000001403155AD  mov     rcx, [rsp+4B8h+var_310]
  00000001403155B5  lea     rcx, [rsp+rcx+4B8h]
  00000001403155BD  mov     rdx, rcx
  00000001403155C0  cmovnz  rdx, rax
  00000001403155C4  mov     [rsp+4B8h+var_310], rdx
  00000001403155CC  mov     rdx, [rsp+4B8h+var_430]
  00000001403155D4  cmovnz  rdx, rax
  00000001403155D8  mov     [rsp+4B8h+var_430], rdx
  00000001403155E0  cmovnz  r10, rax
  00000001403155E4  mov     [rsp+4B8h+var_308], r10
  00000001403155EC  mov     rax, r9
  00000001403155EF  mov     rdx, [rsp+4B8h+var_458]
  00000001403155F4  imul    rax, [rsp+rdx+4B8h]
  00000001403155FD  not     rax
  0000000140315600  mov     rdx, rax
  0000000140315603  mov     rax, [rsp+4B8h+var_3F0]
  000000014031560B  imul    rax, [rsp+4B8h+var_3C8]
  0000000140315614  not     rax
  0000000140315617  and     rax, rdx
  000000014031561A  mov     [rsp+4B8h+var_3F0], rax
  0000000140315622  mov     r8, [rsp+4B8h+var_3B0]
  000000014031562A  imul    r8, [rsp+4B8h+var_428]
  0000000140315633  imul    eax, r14d, 0F9C26858h
  000000014031563A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014031563E  add     rdx, 4B8h
  0000000140315645  imul    rdx, [rsp+4B8h+var_370]
  000000014031564E  add     rdx, r8
  0000000140315651  test    byte ptr [rsp+4B8h+var_4B8], 1
  0000000140315655  mov     rax, [rsp+4B8h+var_438]
  000000014031565D  mov     r8, [rsp+4B8h+var_450]
  0000000140315662  cmovz   rax, r8
  0000000140315666  mov     [rsp+4B8h+var_438], rax
  000000014031566E  cmovz   rdx, r8
  0000000140315672  mov     [rsp+4B8h+var_318], rdx
  000000014031567A  mov     rax, [rsp+4B8h+var_3D0]
  0000000140315682  imul    rax, [rsp+4B8h+var_468]
  0000000140315688  mov     [rsp+4B8h+var_3D0], rax
  0000000140315690  imul    eax, r14d, 9FAD8390h
  0000000140315697  test    dil, 1
  000000014031569B  lea     rax, [rsp+rax+4B8h]
  00000001403156A3  cmovz   rax, rcx
  00000001403156A7  mov     [rsp+4B8h+var_170], rax
  00000001403156AF  mov     rax, [rsp+4B8h+var_480]
  00000001403156B4  mov     rcx, [rsp+4B8h+var_4B0]
  00000001403156B9  lea     rcx, [rcx+rax+1]
  00000001403156BE  mov     [rsp+4B8h+var_178], rcx
  00000001403156C6  mov     rax, [rsp+4B8h+var_220]
  00000001403156CE  cmovnz  rax, rcx
  00000001403156D2  mov     [rsp+4B8h+var_328], rax
  00000001403156DA  test    byte ptr [rsp+4B8h+var_320], 1
  00000001403156E2  mov     rax, [rsp+4B8h+var_3B8]
  00000001403156EA  lea     rax, [rsp+rax+4B8h]
  00000001403156F2  mov     rcx, [rsp+4B8h+var_330]
  00000001403156FA  lea     rcx, [rsp+rcx+4B8h]
  0000000140315702  cmovz   rax, rcx
  0000000140315706  mov     [rsp+4B8h+var_330], rax
  000000014031570E  mov     rax, [rsp+4B8h+var_248]
  0000000140315716  cmovz   rax, rcx
  000000014031571A  mov     [rsp+4B8h+var_248], rax
  0000000140315722  mov     rax, rcx
  0000000140315725  cmovnz  rcx, [rsp+4B8h+var_4A8]
  000000014031572B  mov     [rsp+4B8h+var_320], rcx
  0000000140315733  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140315738  lea     rcx, [rsp+rcx+4B8h]
  0000000140315740  mov     [rsp+4B8h+var_180], rcx
  0000000140315748  cmovnz  rax, rcx
  000000014031574C  mov     [rsp+4B8h+var_338], rax
  0000000140315754  mov     rax, 8034F9DADBD8BF61h
  000000014031575E  imul    rax, r14
  0000000140315762  and     rax, [rsp+4B8h+var_418]
  000000014031576A  mov     rsi, [rsp+4B8h+var_378]
  0000000140315772  mov     rcx, rsi
  0000000140315775  not     rcx
  0000000140315778  and     rsi, rax
  000000014031577B  not     rax
  000000014031577E  and     rax, rcx
  0000000140315781  not     rax
  0000000140315784  not     rsi
  0000000140315787  and     rsi, rax
  000000014031578A  mov     rax, 3854CB1EB8000000h
  0000000140315794  imul    rax, r14
  0000000140315798  add     rsi, rax
  000000014031579B  mov     rbx, 0B2C40B1C2932035Ah
  00000001403157A5  imul    rbx, r14
  00000001403157A9  mov     rbp, rbx
  00000001403157AC  not     rbp
  00000001403157AF  mov     r9, 7C28484B8BCAFF29h
  00000001403157B9  imul    r9, r14
  00000001403157BD  mov     r12, 2772213B34FB2E63h
  00000001403157C7  imul    r12, r14
  00000001403157CB  mov     rdx, r9
  00000001403157CE  and     rdx, r12
  00000001403157D1  mov     rcx, rbx
  00000001403157D4  and     rcx, rdx
  00000001403157D7  not     rdx
  00000001403157DA  mov     [rsp+4B8h+var_498], rdx
  00000001403157DF  mov     rax, rbp
  00000001403157E2  and     rax, rdx
  00000001403157E5  not     rax
  00000001403157E8  not     rcx
  00000001403157EB  and     rcx, rax
  00000001403157EE  mov     rax, rsi
  00000001403157F1  not     rax
  00000001403157F4  mov     r15, rax
  00000001403157F7  and     rax, r12
  00000001403157FA  not     rax
  00000001403157FD  mov     r10, r12
  0000000140315800  not     r10
  0000000140315803  mov     rdx, rsi
  0000000140315806  and     rdx, r10
  0000000140315809  mov     [rsp+4B8h+var_340], r10
  0000000140315811  not     rdx
  0000000140315814  and     rdx, rax
  0000000140315817  mov     [rsp+4B8h+var_4A0], rdx
  000000014031581C  mov     rax, 56DEB94480DC038h
  0000000140315826  imul    rax, r14
  000000014031582A  mov     r11, r9
  000000014031582D  not     r11
  0000000140315830  mov     rdx, r15
  0000000140315833  and     rdx, rax
  0000000140315836  and     rcx, rdx
  0000000140315839  mov     [rsp+4B8h+var_188], rcx
  0000000140315841  mov     rcx, rax
  0000000140315844  mov     r14, rax
  0000000140315847  not     rcx
  000000014031584A  mov     rdi, rsi
  000000014031584D  and     rdi, rcx
  0000000140315850  mov     r8, rcx
  0000000140315853  mov     rax, rbp
  0000000140315856  and     rax, rdi
  0000000140315859  mov     [rsp+4B8h+var_440], rax
  000000014031585E  mov     rax, rbx
  0000000140315861  and     rax, rcx
  0000000140315864  mov     [rsp+4B8h+var_4B8], rax
  0000000140315868  not     rax
  000000014031586B  mov     [rsp+4B8h+var_470], rax
  0000000140315870  mov     rcx, rsi
  0000000140315873  and     rcx, rax
  0000000140315876  mov     rax, r9
  0000000140315879  and     rax, r10
  000000014031587C  and     rcx, rax
  000000014031587F  mov     [rsp+4B8h+var_190], rcx
  0000000140315887  mov     [rsp+4B8h+var_490], rax
  000000014031588C  and     rax, rdx
  000000014031588F  mov     [rsp+4B8h+var_198], rax
  0000000140315897  not     rdx
  000000014031589A  mov     [rsp+4B8h+var_1A0], rdx
  00000001403158A2  not     rdi
  00000001403158A5  and     rdi, rdx
  00000001403158A8  not     rdi
  00000001403158AB  and     rdi, rbp
  00000001403158AE  mov     rax, r9
  00000001403158B1  and     rax, rdi
  00000001403158B4  not     rdi
  00000001403158B7  and     rdi, r11
  00000001403158BA  not     rdi
  00000001403158BD  not     rax
  00000001403158C0  and     rax, rdi
  00000001403158C3  mov     [rsp+4B8h+var_448], rax
  00000001403158C8  mov     rax, r14
  00000001403158CB  and     rax, r9
  00000001403158CE  mov     r10, r9
  00000001403158D1  mov     [rsp+4B8h+var_420], r9
  00000001403158D9  not     rax
  00000001403158DC  mov     r9, r8
  00000001403158DF  mov     [rsp+4B8h+var_418], r8
  00000001403158E7  mov     r13, r8
  00000001403158EA  and     r13, r11
  00000001403158ED  mov     [rsp+4B8h+var_408], r13
  00000001403158F5  not     r13
  00000001403158F8  and     r13, rax
  00000001403158FB  mov     rcx, r15
  00000001403158FE  mov     rax, r15
  0000000140315901  and     rax, r13
  0000000140315904  not     rax
  0000000140315907  mov     r8, r13
  000000014031590A  not     r8
  000000014031590D  mov     rdx, rsi
  0000000140315910  and     rdx, r8
  0000000140315913  not     rdx
  0000000140315916  and     rdx, rax
  0000000140315919  mov     rax, rbx
  000000014031591C  and     rax, rdx
  000000014031591F  not     rdx
  0000000140315922  and     rdx, rbp
  0000000140315925  not     rdx
  0000000140315928  not     rax
  000000014031592B  and     rax, rdx
  000000014031592E  mov     [rsp+4B8h+var_450], rax
  0000000140315933  mov     rdi, rbp
  0000000140315936  and     rdi, r9
  0000000140315939  mov     r15, r11
  000000014031593C  mov     rax, r11
  000000014031593F  and     rax, rdi
  0000000140315942  not     rax
  0000000140315945  not     rdi
  0000000140315948  mov     rdx, r10
  000000014031594B  and     rdx, rdi
  000000014031594E  not     rdx
  0000000140315951  and     rdx, rax
  0000000140315954  mov     [rsp+4B8h+var_488], rdx
  0000000140315959  mov     r10, r11
  000000014031595C  and     r10, r12
  000000014031595F  not     r10
  0000000140315962  mov     [rsp+4B8h+var_1B0], r10
  000000014031596A  mov     rax, rcx
  000000014031596D  mov     r11, rcx
  0000000140315970  and     rax, rbp
  0000000140315973  mov     rcx, rax
  0000000140315976  not     rcx
  0000000140315979  mov     rdx, rsi
  000000014031597C  and     rdx, rbx
  000000014031597F  not     rdx
  0000000140315982  mov     r9, [rsp+4B8h+var_340]
  000000014031598A  and     rdx, r9
  000000014031598D  and     rdx, rcx
  0000000140315990  mov     [rsp+4B8h+var_478], rdx
  0000000140315995  mov     rdx, [rsp+4B8h+var_490]
  000000014031599A  not     rdx
  000000014031599D  and     rdx, r10
  00000001403159A0  not     rdx
  00000001403159A3  and     rdx, rax
  00000001403159A6  mov     [rsp+4B8h+var_490], rdx
  00000001403159AB  and     rax, r9
  00000001403159AE  not     rax
  00000001403159B1  and     rcx, r12
  00000001403159B4  mov     rdx, r12
  00000001403159B7  not     rcx
  00000001403159BA  and     rax, r15
  00000001403159BD  and     rax, rcx
  00000001403159C0  mov     [rsp+4B8h+var_480], rax
  00000001403159C5  mov     r12, r11
  00000001403159C8  and     r8, r11
  00000001403159CB  not     r8
  00000001403159CE  mov     r10, r13
  00000001403159D1  and     r10, rsi
  00000001403159D4  not     r10
  00000001403159D7  and     r10, rbx
  00000001403159DA  and     r10, r8
  00000001403159DD  mov     [rsp+4B8h+var_380], r10
  00000001403159E5  mov     r10, r14
  00000001403159E8  mov     [rsp+4B8h+var_1B8], r14
  00000001403159F0  mov     rcx, r14
  00000001403159F3  and     rcx, r9
  00000001403159F6  mov     rax, rbp
  00000001403159F9  and     rax, rcx
  00000001403159FC  not     rax
  00000001403159FF  not     rcx
  0000000140315A02  and     rcx, rbx
  0000000140315A05  mov     r8, rbx
  0000000140315A08  not     rcx
  0000000140315A0B  and     rcx, rax
  0000000140315A0E  mov     [rsp+4B8h+var_4B0], rcx
  0000000140315A13  mov     rax, rbp
  0000000140315A16  mov     rbx, rbp
  0000000140315A19  and     rax, r14
  0000000140315A1C  not     rax
  0000000140315A1F  and     rax, [rsp+4B8h+var_470]
  0000000140315A24  mov     [rsp+4B8h+var_470], rax
  0000000140315A29  mov     rax, rsi
  0000000140315A2C  mov     r13, rsi
  0000000140315A2F  and     rax, rdx
  0000000140315A32  not     rax
  0000000140315A35  mov     rcx, r11
  0000000140315A38  and     rcx, r9
  0000000140315A3B  not     rcx
  0000000140315A3E  and     rcx, rax
  0000000140315A41  mov     rax, r10
  0000000140315A44  and     rax, rcx
  0000000140315A47  not     rcx
  0000000140315A4A  mov     rsi, [rsp+4B8h+var_418]
  0000000140315A52  and     rcx, rsi
  0000000140315A55  not     rcx
  0000000140315A58  not     rax
  0000000140315A5B  mov     r11, r8
  0000000140315A5E  mov     [rsp+4B8h+var_460], r8
  0000000140315A63  and     rax, r8
  0000000140315A66  and     rax, rcx
  0000000140315A69  mov     [rsp+4B8h+var_388], rax
  0000000140315A71  mov     r8, r10
  0000000140315A74  and     r8, r15
  0000000140315A77  mov     rax, r9
  0000000140315A7A  and     rax, r8
  0000000140315A7D  mov     [rsp+4B8h+var_1A8], rax
  0000000140315A85  mov     r10, r8
  0000000140315A88  and     r8, r11
  0000000140315A8B  mov     rax, r9
  0000000140315A8E  mov     rcx, r9
  0000000140315A91  and     rax, r8
  0000000140315A94  not     rax
  0000000140315A97  not     r8
  0000000140315A9A  and     r8, rdx
  0000000140315A9D  not     r8
  0000000140315AA0  and     r8, rax
  0000000140315AA3  mov     [rsp+4B8h+var_458], r8
  0000000140315AA8  and     rdi, r13
  0000000140315AAB  mov     rax, r15
  0000000140315AAE  and     rax, rdi
  0000000140315AB1  not     rax
  0000000140315AB4  not     rdi
  0000000140315AB7  mov     rbp, [rsp+4B8h+var_420]
  0000000140315ABF  and     rdi, rbp
  0000000140315AC2  not     rdi
  0000000140315AC5  and     rdi, rax
  0000000140315AC8  mov     [rsp+4B8h+var_400], rdi
  0000000140315AD0  mov     r8, [rsp+4B8h+var_4B8]
  0000000140315AD4  and     r8, r15
  0000000140315AD7  mov     [rsp+4B8h+var_398], r12
  0000000140315ADF  mov     rax, r12
  0000000140315AE2  and     rax, r8
  0000000140315AE5  not     rax
  0000000140315AE8  not     r8
  0000000140315AEB  and     r8, r13
  0000000140315AEE  not     r8
  0000000140315AF1  and     r8, rax
  0000000140315AF4  mov     [rsp+4B8h+var_4B8], r8
  0000000140315AF8  mov     rax, rbx
  0000000140315AFB  mov     [rsp+4B8h+var_3B0], rbx
  0000000140315B03  and     rax, r15
  0000000140315B06  mov     rdi, r15
  0000000140315B09  mov     [rsp+4B8h+var_3B8], r15
  0000000140315B11  mov     r8, r13
  0000000140315B14  mov     r9, r13
  0000000140315B17  and     r8, rax
  0000000140315B1A  not     rax
  0000000140315B1D  and     rax, r12
  0000000140315B20  not     rax
  0000000140315B23  not     r8
  0000000140315B26  and     r8, rax
  0000000140315B29  mov     rax, rcx
  0000000140315B2C  mov     r13, rcx
  0000000140315B2F  and     rax, r8
  0000000140315B32  not     rax
  0000000140315B35  not     r8
  0000000140315B38  mov     r11, rdx
  0000000140315B3B  and     r8, rdx
  0000000140315B3E  not     r8
  0000000140315B41  and     r8, rax
  0000000140315B44  mov     rdx, r8
  0000000140315B47  mov     rax, [rsp+4B8h+var_440]
  0000000140315B4C  not     rax
  0000000140315B4F  and     rax, r11
  0000000140315B52  mov     [rsp+4B8h+var_440], rax
  0000000140315B57  mov     rax, [rsp+4B8h+var_4A0]
  0000000140315B5C  not     rax
  0000000140315B5F  and     rax, rsi
  0000000140315B62  mov     [rsp+4B8h+var_410], rax
  0000000140315B6A  mov     rax, r9
  0000000140315B6D  mov     rcx, [rsp+4B8h+var_408]
  0000000140315B75  and     rax, rcx
  0000000140315B78  mov     [rsp+4B8h+var_390], rax
  0000000140315B80  mov     r15, [rsp+4B8h+var_478]
  0000000140315B85  and     rcx, r15
  0000000140315B88  mov     [rsp+4B8h+var_408], rcx
  0000000140315B90  not     r15
  0000000140315B93  and     r15, rdi
  0000000140315B96  not     r15
  0000000140315B99  and     r15, rsi
  0000000140315B9C  mov     r8, [rsp+4B8h+var_1B8]
  0000000140315BA4  mov     rcx, r8
  0000000140315BA7  mov     rax, [rsp+4B8h+var_490]
  0000000140315BAC  and     rcx, rax
  0000000140315BAF  mov     [rsp+4B8h+var_1E8], rcx
  0000000140315BB7  not     rax
  0000000140315BBA  and     rax, rsi
  0000000140315BBD  mov     [rsp+4B8h+var_490], rax
  0000000140315BC2  mov     rax, [rsp+4B8h+var_448]
  0000000140315BC7  not     rax
  0000000140315BCA  and     rax, r11
  0000000140315BCD  mov     [rsp+4B8h+var_448], rax
  0000000140315BD2  mov     rax, [rsp+4B8h+var_450]
  0000000140315BD7  not     rax
  0000000140315BDA  and     rax, r11
  0000000140315BDD  mov     [rsp+4B8h+var_450], rax
  0000000140315BE2  and     [rsp+4B8h+var_380], r11
  0000000140315BEA  not     r10
  0000000140315BED  and     r10, r11
  0000000140315BF0  mov     [rsp+4B8h+var_1E0], r10
  0000000140315BF8  mov     rax, r9
  0000000140315BFB  and     rax, r8
  0000000140315BFE  mov     rdi, rax
  0000000140315C01  not     rdi
  0000000140315C04  mov     rcx, [rsp+4B8h+var_460]
  0000000140315C09  and     rdi, rcx
  0000000140315C0C  not     rdi
  0000000140315C0F  and     rdi, r11
  0000000140315C12  mov     r10, rbp
  0000000140315C15  and     rax, rbp
  0000000140315C18  not     rax
  0000000140315C1B  and     rax, rbx
  0000000140315C1E  not     rax
  0000000140315C21  and     rax, r11
  0000000140315C24  mov     [rsp+4B8h+var_1C8], rax
  0000000140315C2C  mov     rax, r8
  0000000140315C2F  and     rax, rdx
  0000000140315C32  mov     [rsp+4B8h+var_1D0], rax
  0000000140315C3A  not     rdx
  0000000140315C3D  and     rdx, rsi
  0000000140315C40  mov     [rsp+4B8h+var_1C0], rdx
  0000000140315C48  mov     [rsp+4B8h+var_3A8], rsi
  0000000140315C50  and     rsi, r13
  0000000140315C53  mov     rax, rsi
  0000000140315C56  not     rax
  0000000140315C59  mov     [rsp+4B8h+var_3A0], r11
  0000000140315C61  and     r11, r8
  0000000140315C64  not     r11
  0000000140315C67  and     r11, rax
  0000000140315C6A  mov     [rsp+4B8h+var_478], r11
  0000000140315C6F  mov     r11, rcx
  0000000140315C72  and     r11, r8
  0000000140315C75  mov     rbp, r8
  0000000140315C78  mov     r8, [rsp+4B8h+var_398]
  0000000140315C80  mov     rax, r8
  0000000140315C83  and     rax, r11
  0000000140315C86  not     rax
  0000000140315C89  not     r11
  0000000140315C8C  and     r11, r9
  0000000140315C8F  not     r11
  0000000140315C92  and     r11, rax
  0000000140315C95  mov     rbx, [rsp+4B8h+var_410]
  0000000140315C9D  not     rbx
  0000000140315CA0  mov     [rsp+4B8h+var_410], rbx
  0000000140315CA8  mov     rax, [rsp+4B8h+var_488]
  0000000140315CAD  and     r8, rax
  0000000140315CB0  mov     [rsp+4B8h+var_1F0], r8
  0000000140315CB8  not     rax
  0000000140315CBB  mov     [rsp+4B8h+var_4A8], r9
  0000000140315CC0  and     rax, r9
  0000000140315CC3  not     rax
  0000000140315CC6  mov     r14, r13
  0000000140315CC9  and     rax, r13
  0000000140315CCC  mov     [rsp+4B8h+var_488], rax
  0000000140315CD1  mov     rdx, [rsp+4B8h+var_470]
  0000000140315CD6  not     rdx
  0000000140315CD9  and     rdx, r9
  0000000140315CDC  not     rdx
  0000000140315CDF  mov     rax, r10
  0000000140315CE2  and     rdx, r10
  0000000140315CE5  not     rdx
  0000000140315CE8  and     rdx, r13
  0000000140315CEB  mov     [rsp+4B8h+var_470], rdx
  0000000140315CF0  and     [rsp+4B8h+var_388], r10
  0000000140315CF8  mov     r13, rcx
  0000000140315CFB  and     r13, [rsp+4B8h+var_390]
  0000000140315D03  not     r13
  0000000140315D06  and     r13, r14
  0000000140315D09  mov     rdx, [rsp+4B8h+var_400]
  0000000140315D11  not     rdx
  0000000140315D14  and     rdx, r14
  0000000140315D17  mov     [rsp+4B8h+var_400], rdx
  0000000140315D1F  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140315D23  and     [rsp+4B8h+var_3A0], rdx
  0000000140315D2B  not     rdx
  0000000140315D2E  and     rdx, r14
  0000000140315D31  mov     [rsp+4B8h+var_4B8], rdx
  0000000140315D35  mov     rdx, [rsp+4B8h+var_4A0]
  0000000140315D3A  and     rdx, rbp
  0000000140315D3D  mov     r10, rbp
  0000000140315D40  not     rdx
  0000000140315D43  and     rdx, rcx
  0000000140315D46  mov     r9, rcx
  0000000140315D49  and     rdx, rbx
  0000000140315D4C  not     rdx
  0000000140315D4F  and     rdx, rax
  0000000140315D52  mov     [rsp+4B8h+var_4A0], rdx
  0000000140315D57  mov     rdx, [rsp+4B8h+var_3B8]
  0000000140315D5F  mov     rcx, rdx
  0000000140315D62  and     rcx, r11
  0000000140315D65  not     rcx
  0000000140315D68  not     r11
  0000000140315D6B  and     r11, rax
  0000000140315D6E  and     rcx, r14
  0000000140315D71  mov     [rsp+4B8h+var_1D8], rcx
  0000000140315D79  and     rsi, rax
  0000000140315D7C  mov     [rsp+4B8h+var_418], rsi
  0000000140315D84  mov     r8, r14
  0000000140315D87  and     r14, r9
  0000000140315D8A  mov     r9, rax
  0000000140315D8D  mov     rbx, rax
  0000000140315D90  mov     rsi, rax
  0000000140315D93  mov     [rsp+4B8h+var_340], rax
  0000000140315D9B  and     rax, r14
  0000000140315D9E  not     r14
  0000000140315DA1  and     r14, rdx
  0000000140315DA4  not     r14
  0000000140315DA7  not     rax
  0000000140315DAA  and     rax, r14
  0000000140315DAD  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140315DB2  not     rcx
  0000000140315DB5  and     rcx, rdx
  0000000140315DB8  mov     r12, [rsp+4B8h+var_4A8]
  0000000140315DBD  and     r12, rcx
  0000000140315DC0  not     rcx
  0000000140315DC3  mov     rdx, [rsp+4B8h+var_398]
  0000000140315DCB  and     rcx, rdx
  0000000140315DCE  mov     [rsp+4B8h+var_4B0], rcx
  0000000140315DD3  and     [rsp+4B8h+var_458], rdx
  0000000140315DD8  mov     rcx, [rsp+4B8h+var_498]
  0000000140315DDD  and     rcx, rbp
  0000000140315DE0  not     rcx
  0000000140315DE3  mov     r14, [rsp+4B8h+var_3B0]
  0000000140315DEB  and     rcx, r14
  0000000140315DEE  and     rcx, rdx
  0000000140315DF1  mov     [rsp+4B8h+var_498], rcx
  0000000140315DF6  mov     rcx, [rsp+4B8h+var_478]
  0000000140315DFB  not     rcx
  0000000140315DFE  and     rcx, rdx
  0000000140315E01  mov     [rsp+4B8h+var_478], rcx
  0000000140315E06  mov     rbp, rdx
  0000000140315E09  and     rdx, rax
  0000000140315E0C  not     rdx
  0000000140315E0F  mov     rcx, rdx
  0000000140315E12  not     rax
  0000000140315E15  mov     rdx, [rsp+4B8h+var_4A8]
  0000000140315E1A  and     rax, rdx
  0000000140315E1D  not     rax
  0000000140315E20  and     rax, rcx
  0000000140315E23  mov     rcx, [rsp+4B8h+var_480]
  0000000140315E28  and     [rsp+4B8h+var_3A8], rcx
  0000000140315E30  not     rcx
  0000000140315E33  and     rcx, r10
  0000000140315E36  mov     [rsp+4B8h+var_480], rcx
  0000000140315E3B  not     rax
  0000000140315E3E  and     rax, r10
  0000000140315E41  mov     [rsp+4B8h+var_420], rax
  0000000140315E49  mov     rax, r10
  0000000140315E4C  and     rax, [rsp+4B8h+var_1B0]
  0000000140315E54  mov     r10, [rsp+4B8h+var_460]
  0000000140315E59  mov     rcx, r10
  0000000140315E5C  and     rcx, rax
  0000000140315E5F  not     rax
  0000000140315E62  and     rax, r14
  0000000140315E65  not     rax
  0000000140315E68  not     rcx
  0000000140315E6B  and     rcx, rax
  0000000140315E6E  and     rcx, rdx
  0000000140315E71  mov     rdx, 0BFEDD37D815183C1h
  0000000140315E7B  imul    rdx, rcx
  0000000140315E7F  mov     rax, [rsp+4B8h+var_188]
  0000000140315E87  not     rax
  0000000140315E8A  mov     rcx, 0AD7263CF6AD83019h
  0000000140315E94  imul    rcx, rax
  0000000140315E98  add     rcx, rdx
  0000000140315E9B  mov     rax, [rsp+4B8h+var_440]
  0000000140315EA0  and     r9, rax
  0000000140315EA3  not     rax
  0000000140315EA6  mov     rdx, [rsp+4B8h+var_3B8]
  0000000140315EAE  and     rax, rdx
  0000000140315EB1  not     rax
  0000000140315EB4  not     r9
  0000000140315EB7  and     r9, rax
  0000000140315EBA  mov     rax, 3DF62681814934E2h
  0000000140315EC4  imul    rax, r9
  0000000140315EC8  add     rax, rcx
  0000000140315ECB  mov     r9, r10
  0000000140315ECE  and     rbx, r10
  0000000140315ED1  and     rbx, [rsp+4B8h+var_410]
  0000000140315ED9  mov     rcx, 61CA3DB5C354183Ch
  0000000140315EE3  imul    rcx, rbx
  0000000140315EE7  add     rcx, rax
  0000000140315EEA  and     r8, [rsp+4B8h+var_1A0]
  0000000140315EF2  not     r8
  0000000140315EF5  and     r8, rdx
  0000000140315EF8  mov     r14, rdx
  0000000140315EFB  mov     r10, [rsp+4B8h+var_3B0]
  0000000140315F03  mov     rax, r10
  0000000140315F06  and     rax, r8
  0000000140315F09  not     r8
  0000000140315F0C  and     r8, r9
  0000000140315F0F  not     rax
  0000000140315F12  not     r8
  0000000140315F15  and     r8, rax
  0000000140315F18  mov     rax, 0F40C8F37703B533h
  0000000140315F22  imul    rax, r8
  0000000140315F26  add     rax, rcx
  0000000140315F29  not     r15
  0000000140315F2C  mov     rcx, 0A05A1727CBC008D4h
  0000000140315F36  imul    rcx, r15
  0000000140315F3A  mov     rdx, 0F34951F810AE56DFh
  0000000140315F44  imul    rdx, [rsp+4B8h+var_190]
  0000000140315F4D  add     rdx, rcx
  0000000140315F50  mov     rcx, [rsp+4B8h+var_490]
  0000000140315F55  not     rcx
  0000000140315F58  mov     r8, [rsp+4B8h+var_1E8]
  0000000140315F60  not     r8
  0000000140315F63  and     r8, rcx
  0000000140315F66  mov     rcx, 50AFE5A5DC61E965h
  0000000140315F70  imul    rcx, r8
  0000000140315F74  add     rcx, rdx
  0000000140315F77  add     rcx, rax
  0000000140315F7A  mov     rdx, [rsp+4B8h+var_448]
  0000000140315F7F  not     rdx
  0000000140315F82  mov     rax, 0A61CC516CE7BFCEAh
  0000000140315F8C  imul    rax, rdx
  0000000140315F90  mov     rdx, 0F5DFE32E72E6A97Ch
  0000000140315F9A  imul    rdx, [rsp+4B8h+var_450]
  0000000140315FA0  add     rdx, rcx
  0000000140315FA3  add     rdx, rax
  0000000140315FA6  mov     rax, [rsp+4B8h+var_1F0]
  0000000140315FAE  not     rax
  0000000140315FB1  mov     rcx, [rsp+4B8h+var_488]
  0000000140315FB6  and     rcx, rax
  0000000140315FB9  not     rcx
  0000000140315FBC  mov     rax, 0A5AC9C751FC381CCh
  0000000140315FC6  imul    rax, rcx
  0000000140315FCA  mov     rcx, [rsp+4B8h+var_3A8]
  0000000140315FD2  not     rcx
  0000000140315FD5  mov     r8, [rsp+4B8h+var_480]
  0000000140315FDA  not     r8
  0000000140315FDD  and     r8, rcx
  0000000140315FE0  not     r8
  0000000140315FE3  mov     rcx, 311A15990264B80Bh
  0000000140315FED  imul    rcx, r8
  0000000140315FF1  add     rcx, rax
  0000000140315FF4  mov     rax, 285D241CC93E3CC1h
  0000000140315FFE  imul    rax, [rsp+4B8h+var_380]
  0000000140316007  add     rax, rcx
  000000014031600A  mov     rcx, [rsp+4B8h+var_1A8]
  0000000140316012  not     rcx
  0000000140316015  mov     r8, [rsp+4B8h+var_1E0]
  000000014031601D  not     r8
  0000000140316020  and     r8, rcx
  0000000140316023  and     rbp, r8
  0000000140316026  not     rbp
  0000000140316029  not     r8
  000000014031602C  and     r8, [rsp+4B8h+var_4A8]
  0000000140316031  not     r8
  0000000140316034  and     r8, rbp
  0000000140316037  not     r8
  000000014031603A  and     r8, r9
  000000014031603D  mov     rcx, 8CC21A7737A21480h
  0000000140316047  imul    rcx, r8
  000000014031604B  add     rcx, rax
  000000014031604E  add     rcx, rdx
  0000000140316051  mov     rax, [rsp+4B8h+var_4B0]
  0000000140316056  not     rax
  0000000140316059  not     r12
  000000014031605C  and     r12, rax
  000000014031605F  mov     rax, 319CEFAAF8E69D07h
  0000000140316069  imul    rax, r12
  000000014031606D  mov     r8, [rsp+4B8h+var_470]
  0000000140316072  not     r8
  0000000140316075  mov     rdx, 945E5782AA4C823Eh
  000000014031607F  imul    rdx, r8
  0000000140316083  add     rdx, rax
  0000000140316086  and     rsi, rdi
  0000000140316089  not     rdi
  000000014031608C  and     rdi, r14
  000000014031608F  not     rdi
  0000000140316092  not     rsi
  0000000140316095  and     rsi, rdi
  0000000140316098  not     rsi
  000000014031609B  mov     rax, 25CEE1C2F8B4C3DBh
  00000001403160A5  imul    rax, rsi
  00000001403160A9  add     rax, rdx
  00000001403160AC  mov     rdx, 6B61454FECA86684h
  00000001403160B6  imul    rdx, [rsp+4B8h+var_388]
  00000001403160BF  add     rdx, rax
  00000001403160C2  mov     r8, [rsp+4B8h+var_198]
  00000001403160CA  not     r8
  00000001403160CD  and     r8, r9
  00000001403160D0  mov     rdi, r9
  00000001403160D3  mov     rax, 211C4A8B991729DFh
  00000001403160DD  imul    rax, r8
  00000001403160E1  add     rax, rdx
  00000001403160E4  mov     r8, [rsp+4B8h+var_458]
  00000001403160E9  not     r8
  00000001403160EC  mov     rdx, 0BA7C26750AFE5A5Ch
  00000001403160F6  imul    rdx, r8
  00000001403160FA  add     rdx, rax
  00000001403160FD  mov     rax, 5D091C7C64C48143h
  0000000140316107  imul    rax, [rsp+4B8h+var_1C8]
  0000000140316110  add     rax, rdx
  0000000140316113  add     rax, rcx
  0000000140316116  mov     rcx, [rsp+4B8h+var_390]
  000000014031611E  not     rcx
  0000000140316121  mov     r8, r10
  0000000140316124  and     rcx, r10
  0000000140316127  not     rcx
  000000014031612A  and     r13, rcx
  000000014031612D  not     r13
  0000000140316130  mov     rcx, 15BC518E23321568h
  000000014031613A  imul    rcx, r13
  000000014031613E  mov     rdx, 0B9E8AEA9F11EC1F6h
  0000000140316148  imul    rdx, [rsp+4B8h+var_400]
  0000000140316151  add     rdx, rcx
  0000000140316154  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140316158  not     rcx
  000000014031615B  mov     r10, [rsp+4B8h+var_3A0]
  0000000140316163  not     r10
  0000000140316166  and     r10, rcx
  0000000140316169  mov     rcx, 0C14AC3AD68013BB4h
  0000000140316173  imul    rcx, r10
  0000000140316177  add     rcx, rdx
  000000014031617A  mov     rdx, [rsp+4B8h+var_1C0]
  0000000140316182  not     rdx
  0000000140316185  mov     r10, [rsp+4B8h+var_1D0]
  000000014031618D  not     r10
  0000000140316190  and     r10, rdx
  0000000140316193  mov     rdx, 9D21842450B620CCh
  000000014031619D  imul    rdx, r10
  00000001403161A1  add     rdx, rcx
  00000001403161A4  mov     r9, [rsp+4B8h+var_498]
  00000001403161A9  not     r9
  00000001403161AC  mov     rcx, 0CDFD4A470E7B77FDh
  00000001403161B6  imul    rcx, r9
  00000001403161BA  add     rcx, rdx
  00000001403161BD  mov     rdx, 773DDD39EBCC3CA5h
  00000001403161C7  imul    rdx, [rsp+4B8h+var_4A0]
  00000001403161CD  add     rdx, rcx
  00000001403161D0  mov     rcx, rdi
  00000001403161D3  mov     rsi, [rsp+4B8h+var_478]
  00000001403161D8  and     rcx, rsi
  00000001403161DB  not     rsi
  00000001403161DE  and     rsi, r8
  00000001403161E1  mov     r10, r8
  00000001403161E4  not     rsi
  00000001403161E7  not     rcx
  00000001403161EA  and     rcx, rsi
  00000001403161ED  mov     r8, [rsp+4B8h+var_340]
  00000001403161F5  and     r8, rcx
  00000001403161F8  not     rcx
  00000001403161FB  and     rcx, r14
  00000001403161FE  not     rcx
  0000000140316201  not     r8
  0000000140316204  and     r8, rcx
  0000000140316207  not     r8
  000000014031620A  mov     rcx, 4B0E732920615C27h
  0000000140316214  imul    rcx, r8
  0000000140316218  add     rcx, rdx
  000000014031621B  add     rcx, rax
  000000014031621E  not     r11
  0000000140316221  mov     rdx, [rsp+4B8h+var_1D8]
  0000000140316229  and     rdx, r11
  000000014031622C  mov     rax, 0E421759A4EB72ED0h
  0000000140316236  imul    rax, rdx
  000000014031623A  mov     rdx, 1A32AD06629C04F6h
  0000000140316244  imul    rdx, [rsp+4B8h+var_408]
  000000014031624D  add     rdx, rax
  0000000140316250  mov     rax, rdi
  0000000140316253  mov     r8, [rsp+4B8h+var_418]
  000000014031625B  and     rax, r8
  000000014031625E  not     r8
  0000000140316261  and     r8, r10
  0000000140316264  not     r8
  0000000140316267  not     rax
  000000014031626A  and     rax, r8
  000000014031626D  and     rax, [rsp+4B8h+var_4A8]
  0000000140316272  mov     r8, 0D699005100E68C69h
  000000014031627C  imul    r8, rax
  0000000140316280  add     r8, rdx
  0000000140316283  mov     rax, 3F1B0260909CAF48h
  000000014031628D  imul    rax, [rsp+4B8h+var_420]
  0000000140316296  add     rax, r8
  0000000140316299  add     rax, rcx
  000000014031629C  mov     r9, [rsp+4B8h+var_278]
  00000001403162A4  mov     rdx, r9
  00000001403162A7  mov     r11, [rsp+4B8h+var_428]
  00000001403162AF  imul    rdx, r11
  00000001403162B3  mov     rsi, [rsp+4B8h+var_290]
  00000001403162BB  imul    ecx, esi, 0C35B9278h
  00000001403162C1  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  00000001403162C5  add     rbx, 4B8h
  00000001403162CC  mov     r10, [rsp+4B8h+var_370]
  00000001403162D4  imul    rbx, r10
  00000001403162D8  add     rbx, rdx
  00000001403162DB  mov     r14, [rsp+4B8h+var_468]
  00000001403162E0  imul    rax, r14
  00000001403162E4  mov     r8, rax
  00000001403162E7  not     r8
  00000001403162EA  and     r8, rbx
  00000001403162ED  not     r8
  00000001403162F0  mov     rdx, rbx
  00000001403162F3  not     rdx
  00000001403162F6  and     rdx, rax
  00000001403162F9  not     rdx
  00000001403162FC  and     rdx, r8
  00000001403162FF  and     rbx, rax
  0000000140316302  mov     rax, [rsp+4B8h+var_108]
  000000014031630A  add     rax, rsp
  000000014031630D  add     rax, 4B8h
  0000000140316313  imul    rax, r11
  0000000140316317  mov     r8, [rsp+4B8h+var_180]
  000000014031631F  imul    r8, r10
  0000000140316323  add     r8, rax
  0000000140316326  mov     rax, r14
  0000000140316329  imul    rax, [rsp+4B8h+var_168]
  0000000140316332  not     r8
  0000000140316335  not     rax
  0000000140316338  and     rax, r8
  000000014031633B  bt      dword ptr [rsp+4B8h+var_218], 15h
  0000000140316344  not     rax
  0000000140316347  cmovb   rax, [rsp+4B8h+var_178]
  0000000140316350  mov     [rsp+4B8h+var_468], rax
  0000000140316355  imul    eax, esi, 62218D80h
  000000014031635B  test    byte ptr [rsp+4B8h+var_3F8], 1
  0000000140316363  lea     r12, [rsp+rax+4B8h]
  000000014031636B  cmovz   r12, [rsp+4B8h+var_288]
  0000000140316374  mov     rax, [rsp+4B8h+var_3C8]
  000000014031637C  imul    rax, [rsp+4B8h+var_D0]
  0000000140316385  mov     r15, [rsp+4B8h+var_230]
  000000014031638D  imul    r15, [rsp+4B8h+var_160]
  0000000140316396  not     rax
  0000000140316399  not     r15
  000000014031639C  and     r15, rax
  000000014031639F  mov     rax, [rsp+4B8h+var_238]
  00000001403163A7  imul    rax, [rsp+4B8h+var_348]
  00000001403163B0  mov     [rsp+4B8h+var_238], rax
  00000001403163B8  imul    eax, esi, 0E78888h
  00000001403163BE  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001403163C2  add     r11, 4B8h
  00000001403163C9  mov     rdi, [rsp+4B8h+var_368]
  00000001403163D1  test    dil, 1
  00000001403163D5  cmovz   r11, [rsp+4B8h+var_150]
  00000001403163DE  imul    eax, esi, 542067C2h
  00000001403163E4  and     eax, dword ptr [rsp+4B8h+var_1F8]
  00000001403163EB  mov     r8, rax
  00000001403163EE  not     r8
  00000001403163F1  and     r8, [rsp+4B8h+var_68]
  00000001403163F9  not     r8
  00000001403163FC  and     eax, r9d
  00000001403163FF  mov     rcx, r9
  0000000140316402  not     rax
  0000000140316405  and     rax, r8
  0000000140316408  mov     r8, 7059F3A04F800000h
  0000000140316412  imul    r8, rsi
  0000000140316416  add     rax, r8
  0000000140316419  mov     r9, 65A50B4E30F1FF92h
  0000000140316423  imul    r9, rsi
  0000000140316427  mov     r8, 1BF12891A2E6BFCFh
  0000000140316431  imul    r8, rsi
  0000000140316435  and     r8, rax
  0000000140316438  not     rax
  000000014031643B  and     rax, r9
  000000014031643E  mov     r9, 59633DFD3D8BF61h
  0000000140316448  imul    r9, rsi
  000000014031644C  not     r8
  000000014031644F  and     r8, r9
  0000000140316452  not     rax
  0000000140316455  and     r8, rax
  0000000140316458  mov     rax, 77C60C1FD3D8BF61h
  0000000140316462  imul    rax, rsi
  0000000140316466  not     r8
  0000000140316469  and     r8, rax
  000000014031646C  not     r8
  000000014031646F  imul    r8, r10
  0000000140316473  mov     rbp, [rsp+4B8h+var_220]
  000000014031647B  imul    rbp, [rsp+4B8h+var_3D8]
  0000000140316484  not     rbp
  0000000140316487  and     rbp, [rsp+4B8h+var_80]
  000000014031648F  test    byte ptr [rsp+4B8h+var_3C0], 1
  0000000140316497  mov     r13, [rsp+4B8h+var_140]
  000000014031649F  not     r13
  00000001403164A2  mov     rax, [rsp+4B8h+var_148]
  00000001403164AA  lea     rax, [rsp+rax+4B8h]
  00000001403164B2  cmovz   r13, rax
  00000001403164B6  mov     r14, [rsp+4B8h+var_158]
  00000001403164BE  cmovz   r14, rax
  00000001403164C2  not     r15
  00000001403164C5  cmovz   r15, rax
  00000001403164C9  not     rbp
  00000001403164CC  cmovz   rbp, rax
  00000001403164D0  mov     r9, 0ECFF9F4A4945AC78h
  00000001403164DA  imul    r9, rsi
  00000001403164DE  add     r9, rcx
  00000001403164E1  imul    r9, rdi
  00000001403164E5  test    rsp, 0
  00000001403164EC  call    locret_1403164FC  ; -> locret_1403164FC
  00000001403164F1  jp      loc_1403164FD
  00000001403164F7  jmp     loc_140315C3D
  00000001403164FC  retn
  00000001403164FD  nop
  00000001403164FE  jmp     loc_14031699F
  0000000140316503  mov     rax, 0CFC6D7F7DBA5D3D4h
  000000014031650D  mov     rax, 1698177C8D364E7h
  0000000140316517  mov     rax, 0ABB0FBD2D5582A5Ch
  0000000140316521  mov     rax, 0CA29C9F06ED60B0h
  000000014031652B  mov     rax, 0C7716C453DE511FFh
  0000000140316535  mov     rax, 0A01F2CCA1DFB385Ch
  000000014031653F  mov     rax, 0C7716C453DE511FFh
  0000000140316549  mov     rax, 0A01F2CCA1DFB385Ch
  0000000140316553  mov     rax, 0C7716C453DE511FFh
  000000014031655D  mov     rax, 0A01F2CCA1DFB385Ch
  0000000140316567  mov     rax, [rsp+4B8h+var_48]
  000000014031656F  mov     r11, [rsp+4B8h+var_250]
  0000000140316577  mov     [r11], rax
  000000014031657A  mov     rax, [rsp+4B8h+var_50]
  0000000140316582  mov     r11, [rsp+4B8h+var_58]
  000000014031658A  lea     rax, [rax+r11*2]
  000000014031658E  mov     r11, [rsp+4B8h+var_280]
  0000000140316596  mov     [r11], rax
  0000000140316599  mov     rax, [rsp+4B8h+var_60]
  00000001403165A1  not     rax
  00000001403165A4  mov     r11, [rsp+4B8h+var_268]
  00000001403165AC  mov     [r11], rax
  00000001403165AF  mov     rax, [rsp+4B8h+var_70]
  00000001403165B7  mov     r11, [rsp+4B8h+var_2B0]
  00000001403165BF  mov     [r11], rax
  00000001403165C2  mov     rax, [rsp+4B8h+var_258]
  00000001403165CA  mov     r11, [rsp+4B8h+var_78]
  00000001403165D2  mov     [rax], r11
  00000001403165D5  mov     rax, [rsp+4B8h+var_88]
  00000001403165DD  not     rax
  00000001403165E0  mov     r11, [rsp+4B8h+var_330]
  00000001403165E8  mov     [r11], rax
  00000001403165EB  mov     rax, [rsp+4B8h+var_90]
  00000001403165F3  not     rax
  00000001403165F6  mov     r11, [rsp+4B8h+var_2C0]
  00000001403165FE  mov     [r11], rax
  0000000140316601  mov     rax, [rsp+4B8h+var_98]
  0000000140316609  mov     r11, [rsp+4B8h+var_128]
  0000000140316611  mov     [r11], rax
  0000000140316614  mov     rax, [rsp+4B8h+var_A0]
  000000014031661C  not     rax
  000000014031661F  mov     r11, [rsp+4B8h+var_2D8]
  0000000140316627  mov     [r11], rax
  000000014031662A  mov     rax, [rsp+4B8h+var_A8]
  0000000140316632  not     rax
  0000000140316635  mov     r11, [rsp+4B8h+var_438]
  000000014031663D  mov     [r11], rax
  0000000140316640  mov     r11, [rsp+4B8h+var_B0]
  0000000140316648  not     r11
  000000014031664B  mov     rax, [rsp+4B8h+var_260]
  0000000140316653  mov     [rax], r11
  0000000140316656  mov     rax, [rsp+4B8h+var_C8]
  000000014031665E  not     rax
  0000000140316661  mov     r11, [rsp+4B8h+var_328]
  0000000140316669  mov     [r11], rax
  000000014031666C  mov     rax, [rsp+4B8h+var_D8]
  0000000140316674  mov     r11, [rsp+4B8h+var_310]
  000000014031667C  mov     [r11], rax
  000000014031667F  mov     rax, [rsp+4B8h+var_E0]
  0000000140316687  mov     r11, [rsp+4B8h+var_F0]
  000000014031668F  mov     [r11], rax
  0000000140316692  mov     r11, [rsp+4B8h+var_F8]
  000000014031669A  not     r11
  000000014031669D  mov     rax, [rsp+4B8h+var_240]
  00000001403166A5  mov     [rax], r11
  00000001403166A8  mov     rax, [rsp+4B8h+var_100]
  00000001403166B0  mov     r11, [rsp+4B8h+var_2C8]
  00000001403166B8  mov     [r11], rax
  00000001403166BB  mov     rax, [rsp+4B8h+var_110]
  00000001403166C3  mov     r11, [rsp+4B8h+var_130]
  00000001403166CB  mov     [r11], rax
  00000001403166CE  mov     rax, [rsp+4B8h+var_118]
  00000001403166D6  mov     r11, [rsp+4B8h+var_138]
  00000001403166DE  mov     [r11], rax
  00000001403166E1  mov     rax, [rsp+4B8h+var_430]
  00000001403166E9  mov     r11, [rsp+4B8h+var_298]
  00000001403166F1  mov     [rax], r11
  00000001403166F4  mov     rax, [rsp+4B8h+var_248]
  00000001403166FC  mov     r11, [rsp+4B8h+var_2A0]
  0000000140316704  mov     [rax], r11
  0000000140316707  mov     rax, [rsp+4B8h+var_200]
  000000014031670F  mov     r11, [rsp+4B8h+var_2A8]
  0000000140316717  mov     [r11], rax
  000000014031671A  mov     rax, [rsp+4B8h+var_2B8]
  0000000140316722  not     rax
  0000000140316725  mov     r11, [rsp+4B8h+var_338]
  000000014031672D  mov     [r11], rax
  0000000140316730  mov     rax, [rsp+4B8h+var_B8]
  0000000140316738  mov     r11, [rsp+4B8h+var_2D0]
  0000000140316740  mov     [r11], rax
  0000000140316743  mov     rax, [rsp+4B8h+var_210]
  000000014031674B  mov     [r13+0], rax
  000000014031674F  mov     rax, [rsp+4B8h+var_E8]
  0000000140316757  mov     r11, [rsp+4B8h+var_2E0]
  000000014031675F  mov     [r11], rax
  0000000140316762  mov     rax, [rsp+4B8h+var_120]
  000000014031676A  mov     [r14], rax
  000000014031676D  mov     rax, [rsp+4B8h+var_2E8]
  0000000140316775  mov     r11, [rsp+4B8h+var_3E0]
  000000014031677D  mov     [r11], rax
  0000000140316780  mov     rax, [rsp+4B8h+var_2F0]
  0000000140316788  mov     r11, [rsp+4B8h+var_3E8]
  0000000140316790  mov     [r11], rax
  0000000140316793  mov     rax, [rsp+4B8h+var_2F8]
  000000014031679B  mov     r11, [rsp+4B8h+var_300]
  00000001403167A3  mov     [r11], rax
  00000001403167A6  mov     rax, [rsp+4B8h+var_358]
  00000001403167AE  not     rax
  00000001403167B1  mov     r11, [rsp+4B8h+var_308]
  00000001403167B9  mov     [r11], rax
  00000001403167BC  mov     rax, [rsp+4B8h+var_3F0]
  00000001403167C4  not     rax
  00000001403167C7  mov     r11, [rsp+4B8h+var_318]
  00000001403167CF  mov     [r11], rax
  00000001403167D2  mov     r13, [rsp+4B8h+var_3D0]
  00000001403167DA  mov     rax, r13
  00000001403167DD  not     rax
  00000001403167E0  mov     r11, rax
  00000001403167E3  and     r11, r10
  00000001403167E6  mov     rsi, r13
  00000001403167E9  and     rsi, r10
  00000001403167EC  not     r10
  00000001403167EF  and     rax, r10
  00000001403167F2  not     rax
  00000001403167F5  not     rsi
  00000001403167F8  and     rax, rsi
  00000001403167FB  lea     rax, [rax+rax*2]
  00000001403167FF  add     r11, r11
  0000000140316802  sub     rax, r11
  0000000140316805  add     rsi, rsi
  0000000140316808  sub     rax, rsi
  000000014031680B  and     r10, r13
  000000014031680E  not     r10
  0000000140316811  lea     rax, [rax+r10*2]
  0000000140316815  mov     r10, [rsp+4B8h+var_320]
  000000014031681D  mov     [r10], rax
  0000000140316820  mov     rax, rdx
  0000000140316823  not     rax
  0000000140316826  lea     rax, [rbx+rax*2]
  000000014031682A  lea     rax, [rdx+rax+1]
  000000014031682F  mov     rcx, [rsp+4B8h+var_468]
  0000000140316834  mov     [rcx], rax
  0000000140316837  mov     rax, [rsp+4B8h+var_238]
  000000014031683F  not     rax
  0000000140316842  not     rdi
  0000000140316845  and     rdi, rax
  0000000140316848  not     rdi
  000000014031684B  mov     [r15], rdi
  000000014031684E  mov     r10, [rsp+4B8h+var_290]
  0000000140316856  imul    ecx, r10d, -3Bh
  000000014031685A  mov     rdx, [rsp+4B8h+var_378]
  0000000140316862  shr     rdx, cl
  0000000140316865  mov     rax, 1220C14883656FCFh
  000000014031686F  imul    rax, r10
  0000000140316873  add     rax, [rsp+4B8h+var_270]
  000000014031687B  mov     r15, [rsp+4B8h+var_350]
  0000000140316883  and     edx, r15d
  0000000140316886  add     rax, rdx
  0000000140316889  imul    rax, [rsp+4B8h+var_228]
  0000000140316892  mov     rcx, 0A24D481F7D3C579Fh
  000000014031689C  imul    rcx, r10
  00000001403168A0  and     rcx, [rsp+4B8h+var_278]
  00000001403168A8  mov     rdx, 0DD3D5766948FEEB5h
  00000001403168B2  imul    rdx, r10
  00000001403168B6  add     rdx, [rsp+4B8h+var_C0]
  00000001403168BE  add     rdx, rcx
  00000001403168C1  imul    rdx, [rsp+4B8h+var_348]
  00000001403168CA  mov     rcx, 92BF9000D130156Eh
  00000001403168D4  imul    rcx, r10
  00000001403168D8  mov     rbx, r10
  00000001403168DB  add     rcx, [rsp+4B8h+var_208]
  00000001403168E3  mov     r10, rax
  00000001403168E6  not     r10
  00000001403168E9  imul    rcx, [rsp+4B8h+var_360]
  00000001403168F2  mov     r11, r9
  00000001403168F5  not     r11
  00000001403168F8  add     rcx, rdx
  00000001403168FB  mov     rdx, r11
  00000001403168FE  and     rdx, rcx
  0000000140316901  not     rdx
  0000000140316904  and     rdx, r10
  0000000140316907  add     r12, r8
  000000014031690A  mov     r8, r10
  000000014031690D  and     r8, r9
  0000000140316910  not     r8
  0000000140316913  mov     [rbp+0], r12
  0000000140316917  mov     rsi, rax
  000000014031691A  and     rsi, r11
  000000014031691D  not     rsi
  0000000140316920  and     rsi, r8
  0000000140316923  mov     rdi, rcx
  0000000140316926  and     r10, rcx
  0000000140316929  and     r8, rcx
  000000014031692C  not     rcx
  000000014031692F  and     rdi, rsi
  0000000140316932  not     rsi
  0000000140316935  and     rsi, rcx
  0000000140316938  and     rcx, rax
  000000014031693B  mov     rax, rcx
  000000014031693E  not     rax
  0000000140316941  not     r10
  0000000140316944  and     r10, rax
  0000000140316947  and     r11, r10
  000000014031694A  not     r10
  000000014031694D  and     r10, r9
  0000000140316950  and     rcx, r9
  0000000140316953  and     r9, rax
  0000000140316956  add     r8, r15
  0000000140316959  add     r8, r9
  000000014031695C  add     r8, rsi
  000000014031695F  not     rsi
  0000000140316962  not     rdi
  0000000140316965  and     rdi, rsi
  0000000140316968  not     r11
  000000014031696B  not     r10
  000000014031696E  and     r10, r11
  0000000140316971  add     rcx, r15
  0000000140316974  add     rcx, r8
  0000000140316977  add     rcx, r10
  000000014031697A  lea     rax, [rcx+rdi*2]
  000000014031697E  not     rdx
  0000000140316981  add     rax, rdx
  0000000140316984  imul    ecx, ebx, 621EA8FEh
  000000014031698A  add     rsp, 478h
  0000000140316991  pop     rbx
  0000000140316992  pop     rbp
  0000000140316993  pop     rdi
  0000000140316994  pop     rsi
  0000000140316995  pop     r12
  0000000140316997  pop     r13
  0000000140316999  pop     r14
  000000014031699B  pop     r15
  000000014031699D  jmp     rax
  000000014031699F  mov     rax, 0ABB0FBD2D5582A5Ch
  00000001403169A9  mov     rax, 0CA29C9F06ED60B0h
  00000001403169B3  test    rbx, 0
  00000001403169BA  call    locret_1403169CA  ; -> locret_1403169CA
  00000001403169BF  jp      loc_1403169CB
  00000001403169C5  jmp     loc_14031691A
  00000001403169CA  retn
  00000001403169CB  nop
  00000001403169CC  jmp     loc_140316A3C
  00000001403169D1  mov     rax, 0CFC6D7F7DBA5D3D4h
  00000001403169DB  mov     rax, 1698177C8D364E7h
  00000001403169E5  mov     rax, 0ABB0FBD2D5582A5Ch
  00000001403169EF  mov     rax, 0CA29C9F06ED60B0h
  00000001403169F9  imul    rdi, [r12]
  00000001403169FE  mov     rax, [rsp+4B8h+var_170]
  0000000140316A06  mov     r10, [rax]
  0000000140316A09  mov     r12, [rsp+4B8h+var_3D8]
  0000000140316A11  imul    r10, r12
  0000000140316A15  imul    r12, [r11]
  0000000140316A19  test    r14, 0
  0000000140316A20  call    locret_140316A35  ; -> locret_140316A35
  0000000140316A25  jnp     loc_140316A30
  0000000140316A2B  jmp     loc_140316A36
  0000000140316A30  jmp     loc_140316553
  0000000140316A35  retn
  0000000140316A36  nop
  0000000140316A37  jmp     loc_140316503
  0000000140316A3C  mov     rax, 0CFC6D7F7DBA5D3D4h
  0000000140316A46  mov     rax, 1698177C8D364E7h
  0000000140316A50  mov     rax, 0ABB0FBD2D5582A5Ch
  0000000140316A5A  mov     rax, 0CA29C9F06ED60B0h
  0000000140316A64  test    rdi, 0
  0000000140316A6B  call    locret_140316A7B  ; -> locret_140316A7B
  0000000140316A70  jnb     loc_140316A7C
  0000000140316A76  jmp     loc_14031467A
  0000000140316A7B  retn
  0000000140316A7C  nop
  0000000140316A7D  jmp     loc_1403169D1

