// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14116D5FD                          ║
// ║  VA        : 0x14116D5FD                            ║
// ║  RVA       : 0x116D5FD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A5DFB  sub_1402A5D6A
//
// ── CALLS TO (30) ──
//   0x14116D5FF  sub_14116D5FD
//   0x14116D601  sub_14116D5FD
//   0x14116D603  sub_14116D5FD
//   0x14116D605  sub_14116D5FD
//   0x14116D606  sub_14116D5FD
//   0x14116D607  sub_14116D5FD
//   0x14116D608  sub_14116D5FD
//   0x14116D609  sub_14116D5FD
//   0x14116D610  sub_14116D5FD
//   0x14116D618  sub_14116D5FD
//   0x14116D620  sub_14116D5FD
//   0x14116D628  sub_14116D5FD
//   0x14116D62B  sub_14116D5FD
//   0x14116D62E  sub_14116D5FD
//   0x14116D631  sub_14116D5FD
//   0x14116D634  sub_14116D5FD
//   0x14116D637  sub_14116D5FD
//   0x14116D63A  sub_14116D5FD
//   0x14116D63D  sub_14116D5FD
//   0x14116D640  sub_14116D5FD
//   0x14116D643  sub_14116D5FD
//   0x14116D646  sub_14116D5FD
//   0x14116D649  sub_14116D5FD
//   0x14116D64C  sub_14116D5FD
//   0x14116D64F  sub_14116D5FD
//   0x14116D652  sub_14116D5FD
//   0x14116D655  sub_14116D5FD
//   0x14116D658  sub_14116D5FD
//   0x14116D65B  sub_14116D5FD
//   0x14116D65E  sub_14116D5FD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16737 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A5DFB  sub_1402A5D6A
;
; ── Instructions ───────────────────────────────
  000000014116D5FD  push    r15
  000000014116D5FF  push    r14
  000000014116D601  push    r13
  000000014116D603  push    r12
  000000014116D605  push    rsi
  000000014116D606  push    rdi
  000000014116D607  push    rbp
  000000014116D608  push    rbx
  000000014116D609  sub     rsp, 548h
  000000014116D610  mov     r9, [rsp+588h+arg_148]
  000000014116D618  mov     rax, [rsp+588h+arg_40]
  000000014116D620  mov     rdx, [rsp+588h+arg_48]
  000000014116D628  mov     rcx, rax
  000000014116D62B  not     rcx
  000000014116D62E  mov     r8, rcx
  000000014116D631  and     r8, rdx
  000000014116D634  mov     r10, r8
  000000014116D637  not     r10
  000000014116D63A  mov     rdi, r9
  000000014116D63D  not     rdi
  000000014116D640  mov     r11, rax
  000000014116D643  and     r11, rdx
  000000014116D646  mov     rsi, rdi
  000000014116D649  and     r8, rdi
  000000014116D64C  mov     rbx, rdx
  000000014116D64F  not     rbx
  000000014116D652  and     rax, rbx
  000000014116D655  not     rax
  000000014116D658  and     rax, r10
  000000014116D65B  and     rax, rdi
  000000014116D65E  and     rdi, r11
  000000014116D661  not     r11
  000000014116D664  and     r11, r9
  000000014116D667  and     rsi, rcx
  000000014116D66A  and     rcx, r9
  000000014116D66D  mov     r14, r9
  000000014116D670  and     r14, r10
  000000014116D673  not     r14
  000000014116D676  mov     r10, [rsp+588h+arg_B8]
  000000014116D67E  mov     r9, r10
  000000014116D681  shl     r9, 13h
  000000014116D685  not     r9
  000000014116D688  shr     r10, 2Dh
  000000014116D68C  not     r10
  000000014116D68F  and     r10, r9
  000000014116D692  mov     r9, 0E64B07C9FB78B194h
  000000014116D69C  mov     r15, r9
  000000014116D69F  not     r15
  000000014116D6A2  or      r15, r10
  000000014116D6A5  not     r10d
  000000014116D6A8  mov     r12, 19B4F83604874E6Bh
  000000014116D6B2  not     r12
  000000014116D6B5  or      r10, r12
  000000014116D6B8  and     r15, r10
  000000014116D6BB  mov     r10, 0DFFFFDF6FFB3F57Fh
  000000014116D6C5  or      r10, r15
  000000014116D6C8  mov     r15, 9120D42158E9BF33h
  000000014116D6D2  imul    r15, r10
  000000014116D6D6  not     r8
  000000014116D6D9  and     r8, r14
  000000014116D6DC  imul    r14, r15
  000000014116D6E0  not     rdi
  000000014116D6E3  not     r11
  000000014116D6E6  and     r11, rdi
  000000014116D6E9  not     r11
  000000014116D6EC  mov     rdi, 24F50E9F8D076AEFh
  000000014116D6F6  imul    rdi, r11
  000000014116D6FA  imul    rdi, r10
  000000014116D6FE  add     rdi, r14
  000000014116D701  not     rsi
  000000014116D704  not     rcx
  000000014116D707  and     rcx, rdx
  000000014116D70A  and     rdx, rsi
  000000014116D70D  imul    rdx, r15
  000000014116D711  mov     r11, 93D43A7E341DABBCh
  000000014116D71B  imul    r11, r8
  000000014116D71F  imul    r11, r10
  000000014116D723  add     r11, rdx
  000000014116D726  add     r11, rdi
  000000014116D729  mov     rdx, 0B615E2C0E5F12A22h
  000000014116D733  imul    rdx, r10
  000000014116D737  imul    rax, rdx
  000000014116D73B  and     rbx, rsi
  000000014116D73E  imul    rbx, rdx
  000000014116D742  add     rbx, rax
  000000014116D745  mov     r14, 49EA1D3F1A0ED5DEh
  000000014116D74F  imul    r14, rcx
  000000014116D753  imul    r14, r10
  000000014116D757  add     r14, rbx
  000000014116D75A  add     r14, r11
  000000014116D75D  imul    eax, r14d, 330914C0h
  000000014116D764  mov     [rsp+588h+var_350], rax
  000000014116D76C  mov     r10, [rsp+rax+588h]
  000000014116D774  mov     [rsp+588h+var_4A0], r10
  000000014116D77C  mov     rax, r10
  000000014116D77F  shl     rax, 13h
  000000014116D783  not     rax
  000000014116D786  shr     r10, 2Dh
  000000014116D78A  not     r10
  000000014116D78D  and     r10, rax
  000000014116D790  not     r10
  000000014116D793  mov     rdx, r12
  000000014116D796  or      rdx, r10
  000000014116D799  and     r10, r9
  000000014116D79C  mov     rcx, r10
  000000014116D79F  not     rcx
  000000014116D7A2  and     rdx, rcx
  000000014116D7A5  mov     r8d, edx
  000000014116D7A8  not     r8d
  000000014116D7AB  mov     eax, r8d
  000000014116D7AE  shr     eax, 15h
  000000014116D7B1  and     eax, 3
  000000014116D7B4  mov     r9, rdx
  000000014116D7B7  mov     r11, rdx
  000000014116D7BA  shr     r9, 1Ah
  000000014116D7BE  not     r9d
  000000014116D7C1  and     r9d, 201h
  000000014116D7C8  imul    r9, rax
  000000014116D7CC  bt      r10, 3Eh ; '>'
  000000014116D7D1  mov     edx, 0
  000000014116D7D6  setnb   dl
  000000014116D7D9  imul    rdx, r9
  000000014116D7DD  mov     [rsp+588h+var_310], rdx
  000000014116D7E5  imul    eax, r14d, 72CBA858h
  000000014116D7EC  lea     r9, [rsp+rax+588h+var_588]
  000000014116D7F0  add     r9, 588h
  000000014116D7F7  mov     [rsp+588h+var_3B8], r9
  000000014116D7FF  mov     rax, rdx
  000000014116D802  imul    rax, r9
  000000014116D806  shr     r8d, 5
  000000014116D80A  and     r8d, 41h
  000000014116D80E  mov     rdx, r11
  000000014116D811  shr     rdx, 2Ch
  000000014116D815  not     edx
  000000014116D817  and     edx, 20001h
  000000014116D81D  imul    rdx, r8
  000000014116D821  mov     r9, rdx
  000000014116D824  mov     [rsp+588h+var_3C0], rdx
  000000014116D82C  imul    edx, r14d, 0FFDCE6A0h
  000000014116D833  mov     [rsp+588h+var_568], rdx
  000000014116D838  lea     r10, [rsp+rdx+588h+var_588]
  000000014116D83C  add     r10, 588h
  000000014116D843  mov     [rsp+588h+var_1F8], r10
  000000014116D84B  shr     rcx, 18h
  000000014116D84F  and     ecx, 20101h
  000000014116D855  mov     rdx, r11
  000000014116D858  shr     rdx, 27h
  000000014116D85C  not     edx
  000000014116D85E  and     edx, 400001h
  000000014116D864  imul    rdx, rcx
  000000014116D868  mov     [rsp+588h+var_1E0], rdx
  000000014116D870  imul    ecx, r14d, 194FE450h
  000000014116D877  add     rcx, rsp
  000000014116D87A  add     rcx, 588h
  000000014116D881  imul    rcx, rdx
  000000014116D885  mov     r8, r11
  000000014116D888  shr     r8, 19h
  000000014116D88C  not     r8d
  000000014116D88F  and     r8d, 401h
  000000014116D896  mov     [rsp+588h+var_3C8], r8
  000000014116D89E  imul    edx, r14d, 264F95E8h
  000000014116D8A5  mov     [rsp+588h+var_228], rdx
  000000014116D8AD  add     rdx, rsp
  000000014116D8B0  add     rdx, 588h
  000000014116D8B7  mov     [rsp+588h+var_250], rdx
  000000014116D8BF  imul    r8, rdx
  000000014116D8C3  add     r8, rcx
  000000014116D8C6  mov     rcx, r9
  000000014116D8C9  imul    rcx, r10
  000000014116D8CD  not     rcx
  000000014116D8D0  not     r8
  000000014116D8D3  and     r8, rcx
  000000014116D8D6  not     r8
  000000014116D8D9  mov     rax, [rax+r8]
  000000014116D8DD  mov     [rsp+588h+var_198], rax
  000000014116D8E5  imul    eax, r14d, 0B2F78810h
  000000014116D8EC  mov     [rsp+588h+var_480], rax
  000000014116D8F4  mov     rbp, [rsp+rax+588h]
  000000014116D8FC  bt      rbp, 39h ; '9'
  000000014116D901  setnb   byte ptr [rsp+588h+var_1E8]
  000000014116D909  imul    ecx, r14d, 4CC24530h
  000000014116D910  mov     [rsp+588h+var_4F0], rcx
  000000014116D918  mov     r8, rbp
  000000014116D91B  shr     r8, cl
  000000014116D91E  imul    edx, r14d, 11996171h
  000000014116D925  mov     eax, edx
  000000014116D927  not     eax
  000000014116D929  mov     r11d, r8d
  000000014116D92C  mov     r10, r8
  000000014116D92F  mov     [rsp+588h+var_218], r8
  000000014116D937  not     r11d
  000000014116D93A  mov     ecx, eax
  000000014116D93C  and     ecx, r11d
  000000014116D93F  and     r11d, edx
  000000014116D942  mov     [rsp+588h+var_55C], edx
  000000014116D946  mov     dword ptr [rsp+588h+var_238], r11d
  000000014116D94E  mov     r8d, r11d
  000000014116D951  not     r8d
  000000014116D954  and     eax, r10d
  000000014116D957  not     eax
  000000014116D959  and     eax, r8d
  000000014116D95C  not     ecx
  000000014116D95E  add     ecx, edx
  000000014116D960  add     ecx, eax
  000000014116D962  mov     rax, rbp
  000000014116D965  shr     rax, 2Ah
  000000014116D969  and     eax, 1901h
  000000014116D96E  mov     rdx, rbp
  000000014116D971  shr     rdx, 1
  000000014116D974  not     edx
  000000014116D976  and     edx, 80000001h
  000000014116D97C  imul    rdx, rax
  000000014116D980  mov     rax, rbp
  000000014116D983  shr     rax, 14h
  000000014116D987  not     eax
  000000014116D989  and     eax, 9001h
  000000014116D98E  mov     r13d, ebp
  000000014116D991  shr     r13d, 0Dh
  000000014116D995  and     r13d, 11h
  000000014116D999  imul    r13, rax
  000000014116D99D  mov     r9, [rsp+588h+arg_E8]
  000000014116D9A5  mov     rax, r9
  000000014116D9A8  shr     rax, 12h
  000000014116D9AC  not     eax
  000000014116D9AE  and     eax, 8020881h
  000000014116D9B3  mov     r8, r9
  000000014116D9B6  mov     r12, r9
  000000014116D9B9  shr     r8, 21h
  000000014116D9BD  not     r8d
  000000014116D9C0  and     r8d, 5
  000000014116D9C4  imul    r8, rax
  000000014116D9C8  mov     r9, r8
  000000014116D9CB  mov     [rsp+588h+var_490], r8
  000000014116D9D3  mov     rax, r12
  000000014116D9D6  shr     rax, 38h
  000000014116D9DA  not     eax
  000000014116D9DC  and     eax, 3
  000000014116D9DF  mov     r8, r12
  000000014116D9E2  not     r8
  000000014116D9E5  mov     [rsp+588h+var_258], r8
  000000014116D9ED  shr     r8, 3Fh
  000000014116D9F1  imul    r8, rax
  000000014116D9F5  mov     r11, r8
  000000014116D9F8  mov     [rsp+588h+var_4A8], r8
  000000014116DA00  mov     eax, r12d
  000000014116DA03  shr     eax, 1Ch
  000000014116DA06  and     eax, 0FFFFFFF9h
  000000014116DA09  mov     r8d, r12d
  000000014116DA0C  not     r8d
  000000014116DA0F  shr     r8d, 2
  000000014116DA13  and     r8d, 5
  000000014116DA17  imul    r8, rax
  000000014116DA1B  mov     r15, r8
  000000014116DA1E  mov     [rsp+588h+var_4D0], r8
  000000014116DA26  imul    eax, r14d, 72EEC1B8h
  000000014116DA2D  mov     [rsp+588h+var_538], rax
  000000014116DA32  lea     r8, [rsp+rax+588h+var_588]
  000000014116DA36  add     r8, 588h
  000000014116DA3D  imul    r8, r9
  000000014116DA41  mov     r10, r8
  000000014116DA44  not     r10
  000000014116DA47  imul    eax, r14d, 7FCB59F0h
  000000014116DA4E  mov     [rsp+588h+var_578], rax
  000000014116DA53  add     rax, rsp
  000000014116DA56  add     rax, 588h
  000000014116DA5C  mov     [rsp+588h+var_1A8], rax
  000000014116DA64  mov     r9, r11
  000000014116DA67  imul    r9, rax
  000000014116DA6B  mov     rax, r9
  000000014116DA6E  not     rax
  000000014116DA71  mov     r11, r8
  000000014116DA74  and     r11, rax
  000000014116DA77  mov     rsi, r10
  000000014116DA7A  and     rsi, r9
  000000014116DA7D  not     rsi
  000000014116DA80  mov     rdi, r11
  000000014116DA83  not     r11
  000000014116DA86  and     r11, rsi
  000000014116DA89  imul    esi, r14d, 0BF8DED88h
  000000014116DA90  lea     rbx, [rsp+rsi+588h+var_588]
  000000014116DA94  add     rbx, 588h
  000000014116DA9B  mov     [rsp+588h+var_270], rbx
  000000014116DAA3  mov     rsi, r15
  000000014116DAA6  imul    rsi, rbx
  000000014116DAAA  mov     rbx, rsi
  000000014116DAAD  not     rbx
  000000014116DAB0  mov     r15, rax
  000000014116DAB3  and     r15, rbx
  000000014116DAB6  and     rdi, rsi
  000000014116DAB9  not     r11
  000000014116DABC  and     r11, rsi
  000000014116DABF  and     rsi, r10
  000000014116DAC2  and     r10, r15
  000000014116DAC5  not     r10
  000000014116DAC8  not     r15
  000000014116DACB  and     r15, r8
  000000014116DACE  not     r15
  000000014116DAD1  and     r15, r10
  000000014116DAD4  not     rdi
  000000014116DAD7  add     rdi, rdi
  000000014116DADA  not     r11
  000000014116DADD  lea     r10, [r11+r11*2]
  000000014116DAE1  sub     rdi, r10
  000000014116DAE4  and     r9, rsi
  000000014116DAE7  not     r9
  000000014116DAEA  lea     r9, [rdi+r9*2]
  000000014116DAEE  and     rbx, r8
  000000014116DAF1  not     rsi
  000000014116DAF4  not     rbx
  000000014116DAF7  and     rbx, rsi
  000000014116DAFA  and     rbx, rax
  000000014116DAFD  add     rbx, rbx
  000000014116DB00  sub     r9, rbx
  000000014116DB03  not     r15
  000000014116DB06  add     r9, r15
  000000014116DB09  mov     r8, r12
  000000014116DB0C  mov     [rsp+588h+var_438], r12
  000000014116DB14  mov     rax, r12
  000000014116DB17  shr     rax, 6
  000000014116DB1B  not     eax
  000000014116DB1D  and     eax, 20880001h
  000000014116DB22  shr     r8, 7
  000000014116DB26  not     r8d
  000000014116DB29  and     r8d, 10440001h
  000000014116DB30  imul    r8, rax
  000000014116DB34  mov     [rsp+588h+var_3B0], r8
  000000014116DB3C  imul    eax, r14d, 0D96A3758h
  000000014116DB43  mov     [rsp+588h+var_530], rax
  000000014116DB48  add     rax, rsp
  000000014116DB4B  add     rax, 588h
  000000014116DB51  imul    rax, r8
  000000014116DB55  mov     r8, r9
  000000014116DB58  and     r8, rax
  000000014116DB5B  mov     r10, rax
  000000014116DB5E  not     r10
  000000014116DB61  and     r10, r9
  000000014116DB64  not     r9
  000000014116DB67  and     r9, rax
  000000014116DB6A  not     r10
  000000014116DB6D  not     r9
  000000014116DB70  and     r9, r10
  000000014116DB73  not     r9
  000000014116DB76  mov     r8, [r8+r9]
  000000014116DB7A  imul    eax, r14d, 0CC8D9F20h
  000000014116DB81  mov     [rsp+588h+var_470], rax
  000000014116DB89  mov     rax, [rsp+rax+588h]
  000000014116DB91  mov     [rsp+588h+var_1A0], rax
  000000014116DB99  imul    r9d, r14d, 0CB97ED8h
  000000014116DBA0  mov     [rsp+588h+var_458], r9
  000000014116DBA8  add     rax, r9
  000000014116DBAB  mov     [rsp+588h+var_1D8], rdx
  000000014116DBB3  imul    rax, rdx
  000000014116DBB7  not     rax
  000000014116DBBA  mov     r9, 3F136D9ABD157F98h
  000000014116DBC4  imul    r9, r14
  000000014116DBC8  add     r9, r8
  000000014116DBCB  mov     [rsp+588h+var_1C8], r8
  000000014116DBD3  mov     [rsp+588h+var_320], r13
  000000014116DBDB  imul    r9, r13
  000000014116DBDF  not     r9
  000000014116DBE2  and     r9, rax
  000000014116DBE5  imul    eax, r14d, 0B31AA170h
  000000014116DBEC  mov     [rsp+588h+var_548], rax
  000000014116DBF1  test    cl, 1
  000000014116DBF4  not     r9
  000000014116DBF7  lea     rax, [rsp+rax+588h]
  000000014116DBFF  mov     [rsp+588h+var_220], rax
  000000014116DC07  cmovz   r9, rax
  000000014116DC0B  mov     [rsp+588h+var_408], r9
  000000014116DC13  mov     r11, 2700C5EC4F09FA7Eh
  000000014116DC1D  imul    r11, r14
  000000014116DC21  imul    eax, r14d, 99848A60h
  000000014116DC28  mov     [rsp+588h+var_540], rax
  000000014116DC2D  mov     rax, [rsp+rax+588h]
  000000014116DC35  mov     [rsp+588h+var_518], rax
  000000014116DC3A  and     r11, rax
  000000014116DC3D  mov     rax, 4FDEA4566338AC39h
  000000014116DC47  imul    rax, r14
  000000014116DC4B  add     rax, r8
  000000014116DC4E  mov     [rsp+588h+var_418], rax
  000000014116DC56  mov     rax, 71C259F5B1037654h
  000000014116DC60  imul    rax, r14
  000000014116DC64  mov     [rsp+588h+var_570], rax
  000000014116DC69  mov     rax, 573D2D5C3D63283Bh
  000000014116DC73  imul    rax, r14
  000000014116DC77  mov     [rsp+588h+var_588], rax
  000000014116DC7B  imul    eax, r14d, 0E4C9F2BDh
  000000014116DC82  mov     [rsp+588h+var_370], rax
  000000014116DC8A  imul    eax, r14d, 0B7FA8409h
  000000014116DC91  mov     [rsp+588h+var_178], rax
  000000014116DC99  imul    ecx, r14d, 63h ; 'c'
  000000014116DC9D  mov     dword ptr [rsp+588h+var_3D8], ecx
  000000014116DCA4  imul    eax, r14d, -23h
  000000014116DCA8  mov     dword ptr [rsp+588h+var_3E0], eax
  000000014116DCAF  imul    eax, r14d, 1972FDB0h
  000000014116DCB6  mov     [rsp+588h+var_460], rax
  000000014116DCBE  imul    eax, r14d, 32C2E200h
  000000014116DCC5  mov     [rsp+588h+var_510], rax
  000000014116DCCA  mov     r8, [rsp+588h+arg_58]
  000000014116DCD2  xor     eax, eax
  000000014116DCD4  bt      r8, 34h ; '4'
  000000014116DCD9  setnb   al
  000000014116DCDC  bt      r8, 2Fh ; '/'
  000000014116DCE1  mov     r12, r8
  000000014116DCE4  mov     esi, 0
  000000014116DCE9  setnb   sil
  000000014116DCED  imul    rsi, rax
  000000014116DCF1  mov     [rsp+588h+var_500], rbp
  000000014116DCF9  mov     rax, rbp
  000000014116DCFC  shr     rax, 6
  000000014116DD00  not     eax
  000000014116DD02  and     eax, 24000001h
  000000014116DD07  mov     r8, rax
  000000014116DD0A  mov     [rsp+588h+var_308], rax
  000000014116DD12  imul    eax, r14d, 0A5F7D678h
  000000014116DD19  mov     [rsp+588h+var_410], rax
  000000014116DD21  add     rax, rsp
  000000014116DD24  add     rax, 588h
  000000014116DD2A  imul    rax, rdx
  000000014116DD2E  imul    edx, r14d, 0A61AEFD8h
  000000014116DD35  mov     [rsp+588h+var_440], rdx
  000000014116DD3D  lea     r9, [rsp+rdx+588h+var_588]
  000000014116DD41  add     r9, 588h
  000000014116DD48  imul    r9, r8
  000000014116DD4C  add     r9, rax
  000000014116DD4F  mov     edx, ebp
  000000014116DD51  shr     edx, 13h
  000000014116DD54  and     edx, 41h
  000000014116DD57  mov     [rsp+588h+var_3F0], rdx
  000000014116DD5F  not     r9
  000000014116DD62  imul    eax, r14d, 0FFB9CD40h
  000000014116DD69  mov     [rsp+588h+var_4D8], rax
  000000014116DD71  lea     r8, [rsp+rax+588h+var_588]
  000000014116DD75  add     r8, 588h
  000000014116DD7C  mov     [rsp+588h+var_448], r8
  000000014116DD84  mov     rax, rdx
  000000014116DD87  imul    rax, r8
  000000014116DD8B  not     rax
  000000014116DD8E  and     rax, r9
  000000014116DD91  imul    edx, r14d, 0E623B630h
  000000014116DD98  mov     [rsp+588h+var_4C0], rdx
  000000014116DDA0  add     rdx, rsp
  000000014116DDA3  add     rdx, 588h
  000000014116DDAA  imul    rdx, r13
  000000014116DDAE  not     rax
  000000014116DDB1  mov     rax, [rdx+rax]
  000000014116DDB5  mov     [rsp+588h+var_318], rax
  000000014116DDBD  mov     r10d, r12d
  000000014116DDC0  not     r10d
  000000014116DDC3  mov     eax, r10d
  000000014116DDC6  shr     eax, 4
  000000014116DDC9  and     eax, 1401h
  000000014116DDCE  mov     edx, r10d
  000000014116DDD1  shr     edx, 8
  000000014116DDD4  and     edx, 41h
  000000014116DDD7  imul    rdx, rax
  000000014116DDDB  mov     rax, r11
  000000014116DDDE  not     rax
  000000014116DDE1  mov     [rsp+588h+var_240], rax
  000000014116DDE9  mov     r8, 83A759F64FC9280Fh
  000000014116DDF3  imul    r8, r14
  000000014116DDF7  add     r8, rax
  000000014116DDFA  mov     [rsp+588h+var_208], r8
  000000014116DE02  mov     r13, r8
  000000014116DE05  not     r13
  000000014116DE08  mov     rdi, 0F78641DC6956B440h
  000000014116DE12  imul    rdi, r14
  000000014116DE16  add     rdi, rax
  000000014116DE19  mov     r9, r13
  000000014116DE1C  and     r9, rdi
  000000014116DE1F  mov     [rsp+588h+var_210], r9
  000000014116DE27  mov     r11, rdi
  000000014116DE2A  not     r11
  000000014116DE2D  mov     r9, r8
  000000014116DE30  and     r9, r11
  000000014116DE33  mov     [rsp+588h+var_200], r9
  000000014116DE3B  mov     r8, r13
  000000014116DE3E  and     r8, r11
  000000014116DE41  mov     [rsp+588h+var_4B0], r8
  000000014116DE49  mov     r8, 8CAAE71A09214FC9h
  000000014116DE53  imul    r8, r14
  000000014116DE57  add     r8, rax
  000000014116DE5A  mov     [rsp+588h+var_230], r8
  000000014116DE62  mov     r8, 3A351533A0E8056Dh
  000000014116DE6C  imul    r8, r14
  000000014116DE70  add     r8, rax
  000000014116DE73  mov     [rsp+588h+var_420], r8
  000000014116DE7B  imul    eax, r14d, 0E646CF90h
  000000014116DE82  mov     [rsp+588h+var_4B8], rax
  000000014116DE8A  imul    eax, r14d, 8C61BF68h
  000000014116DE91  mov     [rsp+588h+var_4C8], rax
  000000014116DE99  imul    r9d, r14d, 5958AAA8h
  000000014116DEA0  mov     [rsp+588h+var_528], r9
  000000014116DEA5  imul    eax, r14d, 26096328h
  000000014116DEAC  mov     [rsp+588h+var_3F8], rax
  000000014116DEB4  imul    eax, r14d, 0C734C18h
  000000014116DEBB  mov     [rsp+588h+var_3A8], rax
  000000014116DEC3  imul    ebx, r14d, 0F3004E68h
  000000014116DECA  mov     [rsp+588h+var_558], rbx
  000000014116DECF  imul    eax, r14d, 66122980h
  000000014116DED6  mov     [rsp+588h+var_3A0], rax
  000000014116DEDE  imul    eax, r14d, 8CA7F228h
  000000014116DEE5  mov     [rsp+588h+var_468], rax
  000000014116DEED  imul    eax, r14d, 3FC29398h
  000000014116DEF4  mov     [rsp+588h+var_398], rax
  000000014116DEFC  mov     r8, r14
  000000014116DEFF  xor     eax, eax
  000000014116DF01  bt      r12, 32h ; '2'
  000000014116DF06  setnb   al
  000000014116DF09  imul    rax, rdx
  000000014116DF0D  mov     rdx, rax
  000000014116DF10  mov     eax, r10d
  000000014116DF13  shr     eax, 3
  000000014116DF16  and     eax, 2801h
  000000014116DF1B  shr     r10d, 7
  000000014116DF1F  and     r10d, 281h
  000000014116DF26  imul    r10, rax
  000000014116DF2A  lea     r14, [rsp+r9+588h+var_588]
  000000014116DF2E  add     r14, 588h
  000000014116DF35  mov     [rsp+588h+var_1B0], r14
  000000014116DF3D  mov     [rsp+588h+var_498], rsi
  000000014116DF45  mov     rax, rsi
  000000014116DF48  imul    rax, r14
  000000014116DF4C  not     rax
  000000014116DF4F  imul    r14d, r8d, 7FEE7350h
  000000014116DF56  mov     [rsp+588h+var_4E0], r14
  000000014116DF5E  add     r14, rsp
  000000014116DF61  add     r14, 588h
  000000014116DF68  mov     [rsp+588h+var_378], r14
  000000014116DF70  mov     r15, r10
  000000014116DF73  mov     r9, r10
  000000014116DF76  mov     [rsp+588h+var_3E8], r10
  000000014116DF7E  imul    r15, r14
  000000014116DF82  not     r15
  000000014116DF85  and     r15, rax
  000000014116DF88  imul    r14d, r8d, 3FE5ACF8h
  000000014116DF8F  mov     [rsp+588h+var_580], r14
  000000014116DF94  xor     eax, eax
  000000014116DF96  mov     r10, r12
  000000014116DF99  bt      r12, 2Eh ; '.'
  000000014116DF9E  setnb   al
  000000014116DFA1  shr     r10, 17h
  000000014116DFA5  not     r10d
  000000014116DFA8  and     r10d, 488001h
  000000014116DFAF  imul    r10, rax
  000000014116DFB3  mov     [rsp+588h+var_380], r10
  000000014116DFBB  not     r15
  000000014116DFBE  imul    eax, r8d, 0FF96B3E0h
  000000014116DFC5  add     rax, rsp
  000000014116DFC8  add     rax, 588h
  000000014116DFCE  mov     [rsp+588h+var_48], rax
  000000014116DFD6  imul    r10, rax
  000000014116DFDA  add     r10, r15
  000000014116DFDD  test    dl, 1
  000000014116DFE0  mov     [rsp+588h+var_4E8], rdx
  000000014116DFE8  lea     rax, [rsp+r14+588h]
  000000014116DFF0  mov     [rsp+588h+var_1F0], rax
  000000014116DFF8  cmovnz  r10, rax
  000000014116DFFC  mov     rbp, [rsp+588h+var_4A0]
  000000014116E004  mov     r15, rbp
  000000014116E007  shl     r15, cl
  000000014116E00A  not     r15
  000000014116E00D  mov     ecx, dword ptr [rsp+588h+var_3E0]
  000000014116E014  shr     rbp, cl
  000000014116E017  not     rbp
  000000014116E01A  and     rbp, r15
  000000014116E01D  mov     rcx, [rsp+588h+var_588]
  000000014116E021  and     rcx, rbp
  000000014116E024  not     rcx
  000000014116E027  not     rbp
  000000014116E02A  and     rbp, [rsp+588h+var_570]
  000000014116E02F  not     rbp
  000000014116E032  and     rbp, rcx
  000000014116E035  imul    eax, r8d, 663542E0h
  000000014116E03C  mov     [rsp+588h+var_478], rax
  000000014116E044  lea     rcx, [rsp+rax+588h+var_588]
  000000014116E048  add     rcx, 588h
  000000014116E04F  imul    rcx, [rsp+588h+var_3C8]
  000000014116E058  not     rcx
  000000014116E05B  imul    eax, r8d, 0A63E0938h
  000000014116E062  mov     [rsp+588h+var_388], rax
  000000014116E06A  lea     r15, [rsp+rax+588h+var_588]
  000000014116E06E  add     r15, 588h
  000000014116E075  imul    r15, [rsp+588h+var_310]
  000000014116E07E  not     r15
  000000014116E081  and     r15, rcx
  000000014116E084  imul    ecx, r8d, 6Ch ; 'l'
  000000014116E088  shr     rbp, cl
  000000014116E08B  not     ebp
  000000014116E08D  mov     r12d, [rsp+588h+var_55C]
  000000014116E092  and     ebp, r12d
  000000014116E095  mov     [rsp+588h+var_4A0], rbp
  000000014116E09D  mov     ecx, r8d
  000000014116E0A0  neg     cl
  000000014116E0A2  mov     byte ptr [rsp+588h+var_278], cl
  000000014116E0A9  mov     rax, [rsp+588h+var_500]
  000000014116E0B1  shr     rax, cl
  000000014116E0B4  not     eax
  000000014116E0B6  and     eax, r12d
  000000014116E0B9  imul    rax, rbp
  000000014116E0BD  mov     [rsp+588h+var_288], rax
  000000014116E0C5  and     eax, r12d
  000000014116E0C8  mov     [rsp+588h+var_484], eax
  000000014116E0CF  not     r15
  000000014116E0D2  test    al, 1
  000000014116E0D4  mov     rax, [rsp+588h+var_4F0]
  000000014116E0DC  lea     rcx, [rsp+rax+588h]
  000000014116E0E4  cmovz   rcx, r15
  000000014116E0E8  mov     rax, [rsp+588h+var_468]
  000000014116E0F0  add     rax, rsp
  000000014116E0F3  add     rax, 588h
  000000014116E0F9  mov     [rsp+588h+var_468], rax
  000000014116E101  imul    rsi, rax
  000000014116E105  imul    r12d, r8d, 597BC408h
  000000014116E10C  lea     rax, [rsp+r12+588h+var_588]
  000000014116E110  add     rax, 588h
  000000014116E116  mov     [rsp+588h+var_260], rax
  000000014116E11E  mov     r12, r9
  000000014116E121  imul    r12, rax
  000000014116E125  add     r12, rsi
  000000014116E128  not     r12
  000000014116E12B  imul    eax, r8d, 59359148h
  000000014116E132  mov     [rsp+588h+var_508], rax
  000000014116E13A  add     rax, rsp
  000000014116E13D  add     rax, 588h
  000000014116E143  mov     [rsp+588h+var_430], rax
  000000014116E14B  mov     r15, rdx
  000000014116E14E  imul    r15, rax
  000000014116E152  not     r15
  000000014116E155  and     r15, r12
  000000014116E158  imul    eax, r8d, 0D9240498h
  000000014116E15F  mov     [rsp+588h+var_1C0], rax
  000000014116E167  lea     r12, [rsp+rax+588h+var_588]
  000000014116E16B  add     r12, 588h
  000000014116E172  imul    r12, [rsp+588h+var_490]
  000000014116E17B  not     r12
  000000014116E17E  imul    r14d, r8d, 4C7C1270h
  000000014116E185  lea     rax, [rsp+r14+588h+var_588]
  000000014116E189  add     rax, 588h
  000000014116E18F  mov     [rsp+588h+var_428], rax
  000000014116E197  mov     r14, [rsp+588h+var_4D0]
  000000014116E19F  imul    r14, rax
  000000014116E1A3  not     r14
  000000014116E1A6  and     r14, r12
  000000014116E1A9  not     r14
  000000014116E1AC  lea     rax, [rsp+rbx+588h+var_588]
  000000014116E1B0  add     rax, 588h
  000000014116E1B6  mov     [rsp+588h+var_298], rax
  000000014116E1BE  mov     rsi, [rsp+588h+var_3B0]
  000000014116E1C6  mov     r12, rsi
  000000014116E1C9  imul    r12, rax
  000000014116E1CD  add     r12, r14
  000000014116E1D0  imul    eax, r8d, 0BFD42048h
  000000014116E1D7  mov     [rsp+588h+var_550], rax
  000000014116E1DC  lea     r14, [rsp+rax+588h+var_588]
  000000014116E1E0  add     r14, 588h
  000000014116E1E7  mov     r9, [rsp+588h+var_380]
  000000014116E1EF  imul    r14, r9
  000000014116E1F3  imul    eax, r8d, 0F2DD3508h
  000000014116E1FA  imul    ebx, r8d, 32E5FB60h
  000000014116E201  mov     [rsp+588h+var_520], rbx
  000000014116E206  imul    edx, r8d, 0BFF739A8h
  000000014116E20D  mov     [rsp+588h+var_358], rdx
  000000014116E215  imul    edx, r8d, 7311DB18h
  000000014116E21C  mov     [rsp+588h+var_2B8], rdx
  000000014116E224  test    byte ptr [rsp+588h+var_4A8], 1
  000000014116E22C  mov     rdx, [rsp+588h+var_540]
  000000014116E231  lea     rbp, [rsp+rdx+588h]
  000000014116E239  cmovnz  r12, rbp
  000000014116E23D  not     r15
  000000014116E240  mov     rdx, [r15+r14]
  000000014116E244  mov     [rsp+588h+var_1D0], rdx
  000000014116E24C  mov     rdx, [rsp+588h+var_460]
  000000014116E254  mov     rdx, [rsp+rdx+588h]
  000000014116E25C  mov     [rsp+588h+var_190], rdx
  000000014116E264  mov     r10, [r10]
  000000014116E267  mov     [rsp+588h+var_188], r10
  000000014116E26F  mov     rcx, [rcx]
  000000014116E272  mov     [rsp+588h+var_180], rcx
  000000014116E27A  mov     rax, [rsp+rax+588h]
  000000014116E282  mov     [rsp+588h+var_460], rax
  000000014116E28A  mov     rax, [r12]
  000000014116E28E  mov     [rsp+588h+var_50], rax
  000000014116E296  mov     rdx, [rsp+588h+var_3A0]
  000000014116E29E  mov     rax, [rsp+rdx+588h]
  000000014116E2A6  imul    rax, r9
  000000014116E2AA  mov     [rsp+588h+var_2B0], rax
  000000014116E2B2  imul    eax, r8d, 0CCB0B880h
  000000014116E2B9  mov     rax, [rsp+rax+588h]
  000000014116E2C1  imul    rax, [rsp+588h+var_320]
  000000014116E2CA  mov     [rsp+588h+var_2A8], rax
  000000014116E2D2  mov     rax, [rsp+588h+var_458]
  000000014116E2DA  mov     rax, [rsp+rax+588h]
  000000014116E2E2  imul    rax, rsi
  000000014116E2E6  mov     [rsp+588h+var_2A0], rax
  000000014116E2EE  mov     rax, 8FAD313E05125B41h
  000000014116E2F8  imul    rax, r8
  000000014116E2FC  mov     [rsp+588h+var_248], rax
  000000014116E304  mov     rax, 0DCA9ECE3E1310661h
  000000014116E30E  imul    rax, r8
  000000014116E312  mov     [rsp+588h+var_1B8], rax
  000000014116E31A  mov     rax, [rsp+588h+var_510]
  000000014116E31F  mov     rax, [rsp+rax+588h]
  000000014116E327  mov     [rsp+588h+var_3D0], rax
  000000014116E32F  mov     rax, [rsp+rbx+588h]
  000000014116E337  mov     [rsp+588h+var_458], rax
  000000014116E33F  imul    ecx, r8d, 8C84D8C8h
  000000014116E346  mov     [rsp+588h+var_348], rcx
  000000014116E34E  mov     rax, [rsp+588h+var_580]
  000000014116E353  mov     rax, [rsp+rax+588h]
  000000014116E35B  mov     [rsp+588h+var_80], rax
  000000014116E363  mov     rax, [rsp+rcx+588h]
  000000014116E36B  mov     [rsp+588h+var_60], rax
  000000014116E373  imul    eax, r8d, 0F32367C8h
  000000014116E37A  mov     [rsp+588h+var_4F8], rax
  000000014116E382  imul    ecx, r8d, 0D98D50B8h
  000000014116E389  mov     [rsp+588h+var_338], rcx
  000000014116E391  mov     rax, [rsp+rax+588h]
  000000014116E399  mov     [rsp+588h+var_68], rax
  000000014116E3A1  imul    eax, r8d, 993E57A0h
  000000014116E3A8  mov     [rsp+588h+var_330], rax
  000000014116E3B0  mov     rax, [rsp+rax+588h]
  000000014116E3B8  mov     [rsp+588h+var_88], rax
  000000014116E3C0  mov     rbp, [rsp+588h+var_3A8]
  000000014116E3C8  mov     rax, [rsp+rbp+588h]
  000000014116E3D0  mov     [rsp+588h+var_70], rax
  000000014116E3D8  mov     rax, [rsp+588h+var_4F0]
  000000014116E3E0  mov     rax, [rsp+rax+588h]
  000000014116E3E8  mov     [rsp+588h+var_78], rax
  000000014116E3F0  imul    eax, r8d, 4C9F2BD0h
  000000014116E3F7  mov     [rsp+588h+var_360], rax
  000000014116E3FF  mov     rax, [rsp+rax+588h]
  000000014116E407  mov     [rsp+588h+var_90], rax
  000000014116E40F  imul    eax, r8d, 262C7C88h
  000000014116E416  mov     [rsp+588h+var_368], rax
  000000014116E41E  mov     rax, [rsp+rax+588h]
  000000014116E426  mov     [rsp+588h+var_98], rax
  000000014116E42E  mov     rax, [rsp+588h+var_4B8]
  000000014116E436  mov     rax, [rsp+rax+588h]
  000000014116E43E  mov     [rsp+588h+var_A0], rax
  000000014116E446  mov     rax, [rsp+rcx+588h]
  000000014116E44E  mov     [rsp+588h+var_A8], rax
  000000014116E456  mov     rax, [rsp+588h+var_358]
  000000014116E45E  mov     rax, [rsp+rax+588h]
  000000014116E466  mov     [rsp+588h+var_58], rax
  000000014116E46E  mov     rax, 0E18C89D58E614780h
  000000014116E478  mov     rax, 0C6AF2C1B65D5CB21h
  000000014116E482  mov     rax, 0E18C89D58E614780h
  000000014116E48C  mov     rax, 0C6AF2C1B65D5CB21h
  000000014116E496  test    r14, 0
  000000014116E49D  call    locret_14116E4AD  ; -> locret_14116E4AD
  000000014116E4A2  jp      loc_14116E4AE
  000000014116E4A8  jmp     loc_14116DA06
  000000014116E4AD  retn
  000000014116E4AE  nop
  000000014116E4AF  jmp     loc_1411716FF
  000000014116E4B4  mov     rax, 70F0804F074DECFAh
  000000014116E4BE  mov     rax, 0FD9831932DF4E671h
  000000014116E4C8  mov     rax, 0FDD87BE3FB818D2Eh
  000000014116E4D2  mov     rax, 0A9B120AC02EEB0D3h
  000000014116E4DC  mov     rax, 0E18C89D58E614780h
  000000014116E4E6  mov     rax, 0C6AF2C1B65D5CB21h
  000000014116E4F0  imul    eax, r8d, 3F9F7A38h
  000000014116E4F7  mov     [rsp+588h+var_390], rax
  000000014116E4FF  imul    eax, r8d, 0C966578h
  000000014116E506  mov     [rsp+588h+var_340], rax
  000000014116E50E  imul    eax, r8d, 66585C40h
  000000014116E515  mov     [rsp+588h+var_328], rax
  000000014116E51D  imul    eax, r8d, 0D9471DF8h
  000000014116E524  mov     [rsp+588h+var_400], rax
  000000014116E52C  mov     r12, r8
  000000014116E52F  bt      [rsp+588h+var_518], 3Ch ; '<'
  000000014116E536  mov     rax, [rsp+588h+var_408]
  000000014116E53E  mov     rax, [rax]
  000000014116E541  mov     [rsp+588h+var_268], rax
  000000014116E549  setnb   bl
  000000014116E54C  test    rax, rax
  000000014116E54F  mov     rcx, [rsp+588h+var_370]
  000000014116E557  cmovnz  rcx, [rsp+588h+var_178]
  000000014116E560  setz    r9b
  000000014116E564  add     rcx, [rsp+588h+var_418]
  000000014116E56C  mov     rsi, rcx
  000000014116E56F  not     rsi
  000000014116E572  mov     rax, rsi
  000000014116E575  and     rax, r13
  000000014116E578  not     rax
  000000014116E57B  mov     r10, rcx
  000000014116E57E  mov     r8, [rsp+588h+var_208]
  000000014116E586  and     r10, r8
  000000014116E589  not     r10
  000000014116E58C  and     r10, rdi
  000000014116E58F  and     r10, rax
  000000014116E592  mov     rax, [rsp+588h+var_210]
  000000014116E59A  not     rax
  000000014116E59D  and     rax, rsi
  000000014116E5A0  add     r10, rax
  000000014116E5A3  mov     r14, rcx
  000000014116E5A6  and     r14, r13
  000000014116E5A9  mov     rax, rsi
  000000014116E5AC  and     rax, rdi
  000000014116E5AF  and     rdi, r14
  000000014116E5B2  not     r14
  000000014116E5B5  and     r14, r11
  000000014116E5B8  not     r14
  000000014116E5BB  not     rdi
  000000014116E5BE  and     rdi, r14
  000000014116E5C1  not     rdi
  000000014116E5C4  lea     rdi, [r10+rdi*2]
  000000014116E5C8  mov     r10, rax
  000000014116E5CB  not     r10
  000000014116E5CE  mov     [rsp+588h+var_370], rcx
  000000014116E5D6  and     r11, rcx
  000000014116E5D9  not     r11
  000000014116E5DC  and     r11, r10
  000000014116E5DF  and     r13, r11
  000000014116E5E2  not     r13
  000000014116E5E5  not     r11
  000000014116E5E8  mov     r10, r8
  000000014116E5EB  and     r11, r8
  000000014116E5EE  not     r11
  000000014116E5F1  and     r11, r13
  000000014116E5F4  lea     r8, [r11+r11*2]
  000000014116E5F8  add     r8, rdi
  000000014116E5FB  and     rax, r10
  000000014116E5FE  lea     rax, [r8+rax*2]
  000000014116E602  mov     r8, [rsp+588h+var_200]
  000000014116E60A  and     r8, rsi
  000000014116E60D  lea     r8, [r8+r8*2]
  000000014116E611  sub     rax, r8
  000000014116E614  or      r9b, bl
  000000014116E617  mov     r8, [rsp+588h+var_4B0]
  000000014116E61F  not     r8
  000000014116E622  mov     rbx, [rsp+588h+var_420]
  000000014116E62A  not     rbx
  000000014116E62D  and     r8, rcx
  000000014116E630  mov     [rsp+588h+var_4B0], r8
  000000014116E638  and     rbx, rsi
  000000014116E63B  movzx   r15d, byte ptr [rsp+588h+var_1E8]
  000000014116E644  test    r15b, r9b
  000000014116E647  mov     r8, [rsp+588h+var_388]
  000000014116E64F  cmovnz  r8, [rsp+588h+var_410]
  000000014116E658  mov     [rsp+588h+var_388], r8
  000000014116E660  mov     rcx, [rsp+588h+var_1B8]
  000000014116E668  cmovnz  rcx, [rsp+588h+var_248]
  000000014116E671  mov     [rsp+588h+var_1B8], rcx
  000000014116E679  cmovnz  rdx, [rsp+588h+var_540]
  000000014116E67F  mov     [rsp+588h+var_3A0], rdx
  000000014116E687  mov     rcx, [rsp+588h+var_520]
  000000014116E68C  mov     rdi, [rsp+588h+var_4C0]
  000000014116E694  cmovnz  rcx, rdi
  000000014116E698  mov     [rsp+588h+var_2C0], rcx
  000000014116E6A0  mov     rcx, [rsp+588h+var_390]
  000000014116E6A8  cmovnz  rcx, [rsp+588h+var_4D8]
  000000014116E6B1  mov     [rsp+588h+var_390], rcx
  000000014116E6B9  mov     rcx, [rsp+588h+var_580]
  000000014116E6BE  cmovnz  rcx, [rsp+588h+var_508]
  000000014116E6C7  mov     [rsp+588h+var_280], rcx
  000000014116E6CF  mov     rcx, [rsp+588h+var_538]
  000000014116E6D4  cmovnz  rcx, [rsp+588h+var_4B8]
  000000014116E6DD  mov     [rsp+588h+var_210], rcx
  000000014116E6E5  mov     rdx, [rsp+588h+var_4F8]
  000000014116E6ED  mov     rcx, rdx
  000000014116E6F0  cmovnz  rcx, [rsp+588h+var_328]
  000000014116E6F9  mov     [rsp+588h+var_408], rcx
  000000014116E701  mov     rcx, [rsp+588h+var_568]
  000000014116E706  cmovnz  rcx, rdx
  000000014116E70A  mov     [rsp+588h+var_200], rcx
  000000014116E712  mov     r11, [rsp+588h+var_480]
  000000014116E71A  mov     rcx, r11
  000000014116E71D  cmovnz  rcx, [rsp+588h+var_330]
  000000014116E726  mov     [rsp+588h+var_450], rcx
  000000014116E72E  mov     rcx, [rsp+588h+var_4F0]
  000000014116E736  mov     rdx, [rsp+588h+var_368]
  000000014116E73E  cmovnz  rcx, rdx
  000000014116E742  mov     [rsp+588h+var_2C8], rcx
  000000014116E74A  mov     r8, [rsp+588h+var_528]
  000000014116E74F  mov     r14, r8
  000000014116E752  cmovnz  r14, [rsp+588h+var_400]
  000000014116E75B  mov     rcx, rdx
  000000014116E75E  mov     rdx, [rsp+588h+var_398]
  000000014116E766  cmovnz  rcx, rdx
  000000014116E76A  mov     [rsp+588h+var_410], rcx
  000000014116E772  cmovnz  rdx, r8
  000000014116E776  mov     [rsp+588h+var_208], rdx
  000000014116E77E  mov     r10, [rsp+588h+var_470]
  000000014116E786  cmovz   r10, [rsp+588h+var_360]
  000000014116E78F  mov     [rsp+588h+var_470], r10
  000000014116E797  cmovnz  rdi, [rsp+588h+var_3F8]
  000000014116E7A0  mov     r13, [rsp+588h+var_2B8]
  000000014116E7A8  mov     rcx, r13
  000000014116E7AB  cmovnz  rcx, [rsp+588h+var_348]
  000000014116E7B4  mov     [rsp+588h+var_420], rcx
  000000014116E7BC  mov     rdx, [rsp+588h+var_478]
  000000014116E7C4  cmovnz  rdx, [rsp+588h+var_4E0]
  000000014116E7CD  mov     [rsp+588h+var_478], rdx
  000000014116E7D5  mov     rcx, [rsp+588h+var_340]
  000000014116E7DD  cmovnz  rcx, [rsp+588h+var_4C8]
  000000014116E7E6  mov     [rsp+588h+var_418], rcx
  000000014116E7EE  mov     rdx, [rsp+588h+var_1C0]
  000000014116E7F6  mov     rcx, [rsp+588h+var_550]
  000000014116E7FB  cmovnz  rcx, rdx
  000000014116E7FF  mov     [rsp+588h+var_550], rcx
  000000014116E804  not     rbx
  000000014116E807  cmovnz  rdx, [rsp+588h+var_530]
  000000014116E80D  mov     [rsp+588h+var_1C0], rdx
  000000014116E815  and     rbx, [rsp+588h+var_230]
  000000014116E81D  test    r15b, r9b
  000000014116E820  cmovnz  rbp, [rsp+588h+var_578]
  000000014116E826  mov     [rsp+588h+var_3A8], rbp
  000000014116E82E  mov     rcx, [rsp+588h+var_4B0]
  000000014116E836  lea     rax, [rax+rcx+3]
  000000014116E83B  cmovz   rax, rbx
  000000014116E83F  mov     [rsp+588h+var_230], rax
  000000014116E847  mov     rax, 19766B1CF0E3037h
  000000014116E851  imul    rax, r12
  000000014116E855  mov     r8, [rsp+588h+var_240]
  000000014116E85D  add     rax, r8
  000000014116E860  mov     r10, 0DC73FA3DB21B832Bh
  000000014116E86A  imul    r10, r12
  000000014116E86E  add     r10, r8
  000000014116E871  not     r10
  000000014116E874  and     r10, rsi
  000000014116E877  not     r10
  000000014116E87A  and     r10, rax
  000000014116E87D  mov     rax, 0F5A7FED937FB141Eh
  000000014116E887  imul    rax, r12
  000000014116E88B  mov     rdx, 0AF67DE165E01E3C9h
  000000014116E895  imul    rdx, r12
  000000014116E899  and     rdx, rsi
  000000014116E89C  mov     rcx, rsi
  000000014116E89F  not     rdx
  000000014116E8A2  and     rdx, rax
  000000014116E8A5  test    r15b, r9b
  000000014116E8A8  cmovnz  rdx, r10
  000000014116E8AC  mov     [rsp+588h+var_248], rdx
  000000014116E8B4  imul    r10d, r12d, 4C58F910h
  000000014116E8BB  test    r15b, r9b
  000000014116E8BE  mov     ebx, r15d
  000000014116E8C1  mov     rax, r10
  000000014116E8C4  cmovnz  rax, r11
  000000014116E8C8  mov     [rsp+588h+var_B8], rax
  000000014116E8D0  mov     rax, 3C7744481572D7EEh
  000000014116E8DA  imul    rax, r12
  000000014116E8DE  add     rax, r8
  000000014116E8E1  mov     rsi, 0B4324710FB78195Dh
  000000014116E8EB  imul    rsi, r12
  000000014116E8EF  add     rsi, r8
  000000014116E8F2  not     rsi
  000000014116E8F5  and     rsi, rcx
  000000014116E8F8  not     rsi
  000000014116E8FB  and     rsi, rax
  000000014116E8FE  mov     rax, 1761723D0600A9h
  000000014116E908  imul    rax, r12
  000000014116E90C  mov     rdx, 0F346016C987C3A87h
  000000014116E916  imul    rdx, r12
  000000014116E91A  and     rdx, rcx
  000000014116E91D  mov     [rsp+588h+var_B0], rcx
  000000014116E925  not     rdx
  000000014116E928  and     rdx, rax
  000000014116E92B  test    r15b, r9b
  000000014116E92E  cmovnz  rdx, rsi
  000000014116E932  mov     [rsp+588h+var_C0], rdx
  000000014116E93A  imul    eax, r12d, 0B2D46EB0h
  000000014116E941  mov     [rsp+588h+var_578], rax
  000000014116E946  test    r15b, r9b
  000000014116E949  mov     rbp, [rsp+588h+var_350]
  000000014116E951  cmovnz  rax, rbp
  000000014116E955  mov     [rsp+588h+var_C8], rax
  000000014116E95D  mov     rsi, 781D3EE61FC075EAh
  000000014116E967  imul    rsi, r12
  000000014116E96B  add     rsi, r8
  000000014116E96E  mov     rax, 0AA9C87C72C456D62h
  000000014116E978  imul    rax, r12
  000000014116E97C  add     rax, r8
  000000014116E97F  mov     r15, 0A9B5AEEE2DC83340h
  000000014116E989  imul    r15, r12
  000000014116E98D  add     r15, r8
  000000014116E990  mov     rdx, 6A837B37D4DAF54Bh
  000000014116E99A  imul    rdx, r12
  000000014116E99E  add     rdx, r8
  000000014116E9A1  not     rax
  000000014116E9A4  and     rax, rcx
  000000014116E9A7  not     rax
  000000014116E9AA  and     rax, rsi
  000000014116E9AD  not     rdx
  000000014116E9B0  and     rdx, rcx
  000000014116E9B3  not     rdx
  000000014116E9B6  and     rdx, r15
  000000014116E9B9  test    bl, r9b
  000000014116E9BC  cmovnz  rdx, rax
  000000014116E9C0  mov     [rsp+588h+var_290], rdx
  000000014116E9C8  mov     rax, [rsp+588h+var_368]
  000000014116E9D0  add     rax, rsp
  000000014116E9D3  add     rax, 588h
  000000014116E9D9  imul    rax, [rsp+588h+var_490]
  000000014116E9E2  lea     rdx, [rsp+rdi+588h+var_588]
  000000014116E9E6  add     rdx, 588h
  000000014116E9ED  imul    rdx, [rsp+588h+var_3B0]
  000000014116E9F6  add     rdx, rax
  000000014116E9F9  lea     r11, [rsp+r13+588h+var_588]
  000000014116E9FD  add     r11, 588h
  000000014116EA04  mov     edi, [rsp+588h+var_484]
  000000014116EA0B  test    dil, 1
  000000014116EA0F  mov     rax, [rsp+588h+var_510]
  000000014116EA14  lea     rax, [rsp+rax+588h]
  000000014116EA1C  lea     rcx, [rsp+r14+588h]
  000000014116EA24  cmovnz  rdx, r11
  000000014116EA28  mov     [rsp+588h+var_368], rdx
  000000014116EA30  mov     r8, [rsp+588h+var_308]
  000000014116EA38  imul    rax, r8
  000000014116EA3C  mov     rdx, [rsp+588h+var_320]
  000000014116EA44  imul    rcx, rdx
  000000014116EA48  add     rcx, rax
  000000014116EA4B  test    dil, 1
  000000014116EA4F  mov     rax, [rsp+588h+var_360]
  000000014116EA57  lea     rax, [rsp+rax+588h]
  000000014116EA5F  cmovnz  rcx, r11
  000000014116EA63  mov     [rsp+588h+var_360], rcx
  000000014116EA6B  mov     r9, [rsp+588h+var_3E8]
  000000014116EA73  imul    rax, r9
  000000014116EA77  not     rax
  000000014116EA7A  mov     rcx, [rsp+588h+var_2C8]
  000000014116EA82  lea     rsi, [rsp+rcx+588h+var_588]
  000000014116EA86  add     rsi, 588h
  000000014116EA8D  mov     rcx, [rsp+588h+var_380]
  000000014116EA95  imul    rsi, rcx
  000000014116EA99  not     rsi
  000000014116EA9C  and     rsi, rax
  000000014116EA9F  lea     rax, [rsp+r10+588h+var_588]
  000000014116EAA3  add     rax, 588h
  000000014116EAA9  test    dil, 1
  000000014116EAAD  mov     r10, [rsp+588h+var_450]
  000000014116EAB5  lea     r10, [rsp+r10+588h]
  000000014116EABD  not     rsi
  000000014116EAC0  cmovnz  rsi, r11
  000000014116EAC4  mov     [rsp+588h+var_1E8], rsi
  000000014116EACC  mov     rsi, r9
  000000014116EACF  imul    rax, r9
  000000014116EAD3  imul    r10, rcx
  000000014116EAD7  add     r10, rax
  000000014116EADA  test    dil, 1
  000000014116EADE  mov     rax, [rsp+588h+var_408]
  000000014116EAE6  lea     r9, [rsp+rax+588h]
  000000014116EAEE  cmovnz  r10, r11
  000000014116EAF2  mov     [rsp+588h+var_408], r10
  000000014116EAFA  mov     rax, [rsp+588h+var_1F0]
  000000014116EB02  imul    rax, rsi
  000000014116EB06  mov     r10, rsi
  000000014116EB09  imul    r9, rcx
  000000014116EB0D  mov     rsi, rcx
  000000014116EB10  add     r9, rax
  000000014116EB13  test    dil, 1
  000000014116EB17  mov     rax, [rsp+588h+var_358]
  000000014116EB1F  lea     rax, [rsp+rax+588h]
  000000014116EB27  mov     rcx, [rsp+588h+var_2C0]
  000000014116EB2F  lea     rcx, [rsp+rcx+588h]
  000000014116EB37  cmovnz  r9, r11
  000000014116EB3B  mov     [rsp+588h+var_358], r9
  000000014116EB43  imul    rax, r8
  000000014116EB47  imul    rcx, rdx
  000000014116EB4B  add     rcx, rax
  000000014116EB4E  test    dil, 1
  000000014116EB52  cmovnz  rcx, r11
  000000014116EB56  mov     [rsp+588h+var_1F0], rcx
  000000014116EB5E  lea     rcx, [rsp+588h]
  000000014116EB66  mov     rdx, rcx
  000000014116EB69  not     rdx
  000000014116EB6C  mov     [rsp+588h+var_240], rdx
  000000014116EB74  mov     rax, rcx
  000000014116EB77  mov     r8, rcx
  000000014116EB7A  mov     r9, [rsp+588h+var_438]
  000000014116EB82  and     rax, r9
  000000014116EB85  and     r9, rdx
  000000014116EB88  imul    rcx, r9, 0C7h
  000000014116EB8F  add     rcx, rax
  000000014116EB92  mov     rdx, [rsp+588h+var_258]
  000000014116EB9A  and     rdx, r8
  000000014116EB9D  not     rdx
  000000014116EBA0  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  000000014116EBA7  add     rcx, rax
  000000014116EBAA  not     r9
  000000014116EBAD  and     r9, rdx
  000000014116EBB0  not     r9
  000000014116EBB3  imul    r15, r9, 0FFFFFFFFFFFFFF39h
  000000014116EBBA  add     r15, rcx
  000000014116EBBD  mov     [rsp+588h+var_258], r15
  000000014116EBC5  mov     rbx, [rsp+588h+var_448]
  000000014116EBCD  imul    rbx, [rsp+588h+var_498]
  000000014116EBD6  mov     rcx, rbx
  000000014116EBD9  not     rcx
  000000014116EBDC  mov     rdi, [rsp+588h+var_1F8]
  000000014116EBE4  imul    rdi, r10
  000000014116EBE8  mov     r8, rdi
  000000014116EBEB  not     r8
  000000014116EBEE  mov     r9, rbx
  000000014116EBF1  and     r9, rdi
  000000014116EBF4  mov     rax, r9
  000000014116EBF7  not     rax
  000000014116EBFA  mov     r10, rcx
  000000014116EBFD  and     r10, r8
  000000014116EC00  not     r10
  000000014116EC03  and     r10, rax
  000000014116EC06  mov     rax, rcx
  000000014116EC09  and     rax, rdi
  000000014116EC0C  mov     rdx, [rsp+588h+var_550]
  000000014116EC11  lea     r11, [rsp+rdx+588h+var_588]
  000000014116EC15  add     r11, 588h
  000000014116EC1C  imul    r11, rsi
  000000014116EC20  mov     rdx, r11
  000000014116EC23  not     rdx
  000000014116EC26  and     rdi, rdx
  000000014116EC29  mov     rsi, rcx
  000000014116EC2C  and     rsi, rdi
  000000014116EC2F  not     rsi
  000000014116EC32  not     rdi
  000000014116EC35  and     rdi, rbx
  000000014116EC38  not     rdi
  000000014116EC3B  and     rdi, rsi
  000000014116EC3E  mov     r14, rdi
  000000014116EC41  mov     rdi, rax
  000000014116EC44  not     rdi
  000000014116EC47  mov     rsi, rdx
  000000014116EC4A  and     rsi, rdi
  000000014116EC4D  not     rsi
  000000014116EC50  and     rax, r11
  000000014116EC53  not     rax
  000000014116EC56  and     rsi, rax
  000000014116EC59  not     rsi
  000000014116EC5C  shl     rsi, 3
  000000014116EC60  shl     r14, 2
  000000014116EC64  sub     rsi, r14
  000000014116EC67  and     rbx, r11
  000000014116EC6A  not     rbx
  000000014116EC6D  and     rbx, r8
  000000014116EC70  sub     rsi, rbx
  000000014116EC73  and     rdi, r11
  000000014116EC76  not     rdi
  000000014116EC79  lea     rdi, [rdi+rdi*4]
  000000014116EC7D  sub     rsi, rdi
  000000014116EC80  lea     rax, [rax+rax*2]
  000000014116EC84  lea     rax, [rsi+rax*2]
  000000014116EC88  and     r9, r11
  000000014116EC8B  and     r11, r10
  000000014116EC8E  not     r10
  000000014116EC91  and     r10, rdx
  000000014116EC94  not     r10
  000000014116EC97  not     r11
  000000014116EC9A  and     r11, r10
  000000014116EC9D  lea     r9, [r9+r9*2]
  000000014116ECA1  not     r11
  000000014116ECA4  lea     r10, [r11+r11*2]
  000000014116ECA8  add     r10, r9
  000000014116ECAB  and     rdx, r8
  000000014116ECAE  not     rdx
  000000014116ECB1  and     rdx, rcx
  000000014116ECB4  not     rdx
  000000014116ECB7  lea     rcx, ds:0[rdx*8]
  000000014116ECBF  sub     rdx, rcx
  000000014116ECC2  add     rdx, r10
  000000014116ECC5  add     rdx, rax
  000000014116ECC8  test    byte ptr [rsp+588h+var_4E8], 1
  000000014116ECD0  cmovnz  rdx, r15
  000000014116ECD4  mov     [rsp+588h+var_1F8], rdx
  000000014116ECDC  mov     rdx, [rsp+588h+var_1C8]
  000000014116ECE4  mov     rax, rdx
  000000014116ECE7  shr     rax, 3Fh
  000000014116ECEB  setz    cl
  000000014116ECEE  mov     rsi, [rsp+588h+var_500]
  000000014116ECF6  mov     rax, rsi
  000000014116ECF9  shr     rax, 3Fh
  000000014116ECFD  setz    r8b
  000000014116ED01  imul    r9d, r12d, 2B2F7881h
  000000014116ED08  mov     [rsp+588h+var_438], r9
  000000014116ED10  imul    eax, r12d, 57FEE735h
  000000014116ED17  mov     [rsp+588h+var_2E0], rax
  000000014116ED1F  cmp     byte ptr [rsp+588h+var_190], 0
  000000014116ED27  cmovz   rax, r9
  000000014116ED2B  setnz   r10b
  000000014116ED2F  or      r10b, r8b
  000000014116ED32  mov     r8, 7C3A9EDA50768F93h
  000000014116ED3C  imul    r8, r12
  000000014116ED40  mov     r11, 0A84FDC21BA58F076h
  000000014116ED4A  imul    r11, r12
  000000014116ED4E  imul    edi, r12d, 0CC6A85C0h
  000000014116ED55  mov     [rsp+588h+var_2D8], rdi
  000000014116ED5D  test    cl, r10b
  000000014116ED60  mov     r9, [rsp+588h+var_338]
  000000014116ED68  cmovnz  r9, [rsp+588h+var_4F0]
  000000014116ED71  mov     [rsp+588h+var_2D0], r9
  000000014116ED79  mov     r9, [rsp+588h+var_530]
  000000014116ED7E  cmovnz  r9, [rsp+588h+var_4C0]
  000000014116ED87  mov     [rsp+588h+var_530], r9
  000000014116ED8C  cmovnz  r11, r8
  000000014116ED90  mov     [rsp+588h+var_4B0], r11
  000000014116ED98  mov     r8, rbp
  000000014116ED9B  cmovnz  r8, rdi
  000000014116ED9F  mov     [rsp+588h+var_450], r8
  000000014116EDA7  imul    r9d, r12d, 65EF1020h
  000000014116EDAE  test    cl, r10b
  000000014116EDB1  mov     r8, [rsp+588h+var_4D8]
  000000014116EDB9  mov     rbp, [rsp+588h+var_4C8]
  000000014116EDC1  cmovnz  r8, rbp
  000000014116EDC5  mov     [rsp+588h+var_4D8], r8
  000000014116EDCD  mov     r8, [rsp+588h+var_4E0]
  000000014116EDD5  cmovz   r8, r9
  000000014116EDD9  mov     [rsp+588h+var_4E0], r8
  000000014116EDE1  imul    r8d, r12d, 0E6009CD0h
  000000014116EDE8  test    cl, r10b
  000000014116EDEB  mov     r11, [rsp+588h+var_538]
  000000014116EDF0  cmovnz  r11, r9
  000000014116EDF4  mov     [rsp+588h+var_538], r11
  000000014116EDF9  mov     r9, [rsp+588h+var_568]
  000000014116EDFE  mov     r11, [rsp+588h+var_508]
  000000014116EE06  cmovnz  r9, r11
  000000014116EE0A  mov     [rsp+588h+var_568], r9
  000000014116EE0F  cmovnz  r11, [rsp+588h+var_540]
  000000014116EE15  mov     [rsp+588h+var_508], r11
  000000014116EE1D  mov     r9, [rsp+588h+var_580]
  000000014116EE22  cmovnz  r9, [rsp+588h+var_440]
  000000014116EE2B  mov     [rsp+588h+var_580], r9
  000000014116EE30  mov     r9, [rsp+588h+var_548]
  000000014116EE35  cmovnz  r9, [rsp+588h+var_520]
  000000014116EE3B  mov     [rsp+588h+var_548], r9
  000000014116EE40  mov     r9, [rsp+588h+var_398]
  000000014116EE48  cmovnz  r9, [rsp+588h+var_480]
  000000014116EE51  mov     [rsp+588h+var_440], r9
  000000014116EE59  mov     r9, [rsp+588h+var_4F8]
  000000014116EE61  cmovz   r9, r8
  000000014116EE65  mov     [rsp+588h+var_4F8], r9
  000000014116EE6D  mov     r11, 13499BFAA7A61D4Ch
  000000014116EE77  imul    r11, r12
  000000014116EE7B  add     r11, [rsp+588h+var_3D0]
  000000014116EE83  add     r11, rax
  000000014116EE86  not     r11
  000000014116EE89  mov     r9, 0E64B526BABE0717Ah
  000000014116EE93  imul    r9, r12
  000000014116EE97  mov     rax, 2D76AC2735440707h
  000000014116EEA1  imul    rax, r12
  000000014116EEA5  and     rax, r11
  000000014116EEA8  not     rax
  000000014116EEAB  and     rax, r9
  000000014116EEAE  mov     rdi, 0D6E43A420479738Dh
  000000014116EEB8  imul    rdi, r12
  000000014116EEBC  and     rdi, rsi
  000000014116EEBF  not     rdi
  000000014116EEC2  mov     r9, 4D900AF6592177C5h
  000000014116EECC  imul    r9, r12
  000000014116EED0  add     r9, rdi
  000000014116EED3  mov     rbx, 0FA696EEC36533862h
  000000014116EEDD  imul    rbx, r12
  000000014116EEE1  add     rbx, rdi
  000000014116EEE4  not     rbx
  000000014116EEE7  and     rbx, r11
  000000014116EEEA  not     rbx
  000000014116EEED  and     rbx, r9
  000000014116EEF0  test    cl, r10b
  000000014116EEF3  cmovnz  rbx, rax
  000000014116EEF7  mov     [rsp+588h+var_540], rbx
  000000014116EEFC  mov     rax, [rsp+588h+var_558]
  000000014116EF01  cmovz   rax, rbp
  000000014116EF05  mov     [rsp+588h+var_558], rax
  000000014116EF0A  mov     rax, 75907675D626FFBBh
  000000014116EF14  imul    rax, r12
  000000014116EF18  mov     r9, 0DB74EA960C05660Fh
  000000014116EF22  imul    r9, r12
  000000014116EF26  and     r9, r11
  000000014116EF29  not     r9
  000000014116EF2C  and     r9, rax
  000000014116EF2F  mov     rax, 8D869843D3E24610h
  000000014116EF39  imul    rax, r12
  000000014116EF3D  add     rax, rdi
  000000014116EF40  mov     rsi, 5F66452A116B9F00h
  000000014116EF4A  imul    rsi, r12
  000000014116EF4E  add     rsi, rdi
  000000014116EF51  not     rsi
  000000014116EF54  and     rsi, r11
  000000014116EF57  not     rsi
  000000014116EF5A  and     rsi, rax
  000000014116EF5D  test    cl, r10b
  000000014116EF60  cmovnz  rsi, r9
  000000014116EF64  mov     [rsp+588h+var_510], rsi
  000000014116EF69  imul    r9d, r12d, 192CCAF0h
  000000014116EF70  mov     [rsp+588h+var_448], r9
  000000014116EF78  test    cl, r10b
  000000014116EF7B  mov     rax, [rsp+588h+var_578]
  000000014116EF80  cmovz   rax, r9
  000000014116EF84  mov     [rsp+588h+var_578], rax
  000000014116EF89  mov     rbx, 7B09CF650F64AEC2h
  000000014116EF93  imul    rbx, r12
  000000014116EF97  mov     rax, 8BF96C5D05EFF06Fh
  000000014116EFA1  imul    rax, r12
  000000014116EFA5  and     rax, r11
  000000014116EFA8  not     rax
  000000014116EFAB  and     rax, rbx
  000000014116EFAE  mov     rbx, 239160A205FB8ACFh
  000000014116EFB8  imul    rbx, r12
  000000014116EFBC  add     rbx, rdi
  000000014116EFBF  mov     rsi, 0C82B4ECE7761D8BEh
  000000014116EFC9  imul    rsi, r12
  000000014116EFCD  add     rsi, rdi
  000000014116EFD0  not     rsi
  000000014116EFD3  and     rsi, r11
  000000014116EFD6  not     rsi
  000000014116EFD9  and     rsi, rbx
  000000014116EFDC  test    cl, r10b
  000000014116EFDF  mov     r13, [rsp+588h+var_228]
  000000014116EFE7  cmovnz  r13, [rsp+588h+var_528]
  000000014116EFED  cmovnz  rsi, rax
  000000014116EFF1  mov     [rsp+588h+var_550], rsi
  000000014116EFF6  mov     rax, 0D41151E6F48FF9ADh
  000000014116F000  imul    rax, r12
  000000014116F004  mov     rbx, 8C62A715B311CE2Bh
  000000014116F00E  imul    rbx, r12
  000000014116F012  and     rbx, r11
  000000014116F015  not     rbx
  000000014116F018  and     rbx, rax
  000000014116F01B  mov     r14, 2FFE1DFA8FB47639h
  000000014116F025  imul    r14, r12
  000000014116F029  add     r14, rdi
  000000014116F02C  mov     rax, 0D878F6C828F1FD7Eh
  000000014116F036  imul    rax, r12
  000000014116F03A  add     rax, rdi
  000000014116F03D  not     rax
  000000014116F040  and     rax, r11
  000000014116F043  not     rax
  000000014116F046  and     rax, r14
  000000014116F049  test    cl, r10b
  000000014116F04C  cmovnz  rax, rbx
  000000014116F050  mov     rsi, [rsp+588h+var_570]
  000000014116F055  mov     r9, rsi
  000000014116F058  and     r9, rax
  000000014116F05B  not     rax
  000000014116F05E  mov     r14, [rsp+588h+var_588]
  000000014116F062  and     rax, r14
  000000014116F065  not     rax
  000000014116F068  not     r9
  000000014116F06B  and     r9, rax
  000000014116F06E  mov     rax, r9
  000000014116F071  mov     ebx, dword ptr [rsp+588h+var_3E0]
  000000014116F078  mov     ecx, ebx
  000000014116F07A  shl     rax, cl
  000000014116F07D  mov     r11d, dword ptr [rsp+588h+var_3D8]
  000000014116F085  mov     ecx, r11d
  000000014116F088  shr     r9, cl
  000000014116F08B  not     rax
  000000014116F08E  not     r9
  000000014116F091  and     r9, rax
  000000014116F094  mov     [rsp+588h+var_520], r9
  000000014116F099  imul    eax, r12d, 71h ; 'q'
  000000014116F09D  movzx   eax, al
  000000014116F0A0  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014116F0A7  or      rdx, rax
  000000014116F0AA  mov     r10, 0D066474ED6C9E53Dh
  000000014116F0B4  imul    r10, r12
  000000014116F0B8  and     r10, [rsp+588h+var_518]
  000000014116F0BD  mov     rdi, rdx
  000000014116F0C0  not     rdi
  000000014116F0C3  mov     rax, 0D22B90B6555413F5h
  000000014116F0CD  imul    rax, r12
  000000014116F0D1  not     r10
  000000014116F0D4  add     rax, r10
  000000014116F0D7  not     rax
  000000014116F0DA  and     rax, rdi
  000000014116F0DD  not     rax
  000000014116F0E0  mov     rcx, 20560D7D2E8E9BF7h
  000000014116F0EA  imul    rcx, r12
  000000014116F0EE  add     rcx, r10
  000000014116F0F1  and     rcx, rax
  000000014116F0F4  and     rsi, rcx
  000000014116F0F7  not     rcx
  000000014116F0FA  and     rcx, r14
  000000014116F0FD  not     rcx
  000000014116F100  not     rsi
  000000014116F103  and     rsi, rcx
  000000014116F106  mov     rax, rsi
  000000014116F109  mov     ecx, ebx
  000000014116F10B  shl     rax, cl
  000000014116F10E  mov     ecx, r11d
  000000014116F111  shr     rsi, cl
  000000014116F114  not     rax
  000000014116F117  not     rsi
  000000014116F11A  and     rsi, rax
  000000014116F11D  mov     [rsp+588h+var_528], rsi
  000000014116F122  mov     rcx, [rsp+588h+var_1A0]
  000000014116F12A  mov     rax, rcx
  000000014116F12D  not     rax
  000000014116F130  shl     rax, 4
  000000014116F134  lea     rax, [rax+rax*4]
  000000014116F138  imul    rcx, -4Fh
  000000014116F13C  sub     rcx, rax
  000000014116F13F  mov     [rsp+588h+var_108], rcx
  000000014116F147  lea     rax, [rsp+r8+588h+var_588]
  000000014116F14B  add     rax, 588h
  000000014116F151  lea     rcx, [rsp+rbp+588h+var_588]
  000000014116F155  add     rcx, 588h
  000000014116F15C  imul    rax, [rsp+588h+var_490]
  000000014116F165  imul    rcx, [rsp+588h+var_4D0]
  000000014116F16E  add     rcx, rax
  000000014116F171  mov     rax, rcx
  000000014116F174  mov     r9, rcx
  000000014116F177  mov     [rsp+588h+var_E8], rcx
  000000014116F17F  not     rax
  000000014116F182  mov     [rsp+588h+var_4C8], rax
  000000014116F18A  lea     rcx, [rsp+r13+588h+var_588]
  000000014116F18E  add     rcx, 588h
  000000014116F195  imul    rcx, [rsp+588h+var_4A8]
  000000014116F19E  mov     [rsp+588h+var_4C0], rcx
  000000014116F1A6  mov     r8, rcx
  000000014116F1A9  not     r8
  000000014116F1AC  mov     [rsp+588h+var_D8], r8
  000000014116F1B4  and     rax, r8
  000000014116F1B7  mov     [rsp+588h+var_2C8], rax
  000000014116F1BF  not     rax
  000000014116F1C2  mov     r8, r9
  000000014116F1C5  and     r8, rcx
  000000014116F1C8  not     r8
  000000014116F1CB  and     r8, rax
  000000014116F1CE  mov     [rsp+588h+var_E0], r8
  000000014116F1D6  mov     rcx, 3AD661C55C33BF9Dh
  000000014116F1E0  imul    rcx, r12
  000000014116F1E4  mov     rbx, 0D56F284319D41196h
  000000014116F1EE  imul    rbx, r12
  000000014116F1F2  mov     rsi, rbx
  000000014116F1F5  not     rsi
  000000014116F1F8  mov     r11, rcx
  000000014116F1FB  not     r11
  000000014116F1FE  mov     r15, r11
  000000014116F201  and     r15, rbx
  000000014116F204  mov     r14, r15
  000000014116F207  and     r15, rdi
  000000014116F20A  mov     rbp, 0F5016029CE2BA8A6h
  000000014116F214  imul    rbp, r12
  000000014116F218  add     rbp, r10
  000000014116F21B  not     rbp
  000000014116F21E  and     rbp, rdi
  000000014116F221  mov     rax, 0D15D0FDBFB675981h
  000000014116F22B  imul    rax, r12
  000000014116F22F  add     rax, r10
  000000014116F232  not     rax
  000000014116F235  and     rax, rdi
  000000014116F238  and     rdi, rsi
  000000014116F23B  not     rdi
  000000014116F23E  and     rdi, rcx
  000000014116F241  mov     r9, 5555555555555556h
  000000014116F24B  lea     r8, [r9-1]
  000000014116F24F  imul    r8, rdi
  000000014116F253  mov     rdi, rdx
  000000014116F256  and     rdi, rbx
  000000014116F259  mov     r13, rdi
  000000014116F25C  not     r13
  000000014116F25F  and     r13, rcx
  000000014116F262  not     r13
  000000014116F265  and     rdi, r11
  000000014116F268  not     rdi
  000000014116F26B  and     rdi, r13
  000000014116F26E  sub     r8, rdi
  000000014116F271  not     r14
  000000014116F274  mov     [rsp+588h+var_4F0], rdx
  000000014116F27C  mov     rdi, rdx
  000000014116F27F  and     rdi, rcx
  000000014116F282  not     rdi
  000000014116F285  and     rdi, rbx
  000000014116F288  and     rbx, rcx
  000000014116F28B  and     rcx, rsi
  000000014116F28E  not     rcx
  000000014116F291  and     rcx, r14
  000000014116F294  and     rcx, rdx
  000000014116F297  imul    rcx, r9
  000000014116F29B  add     rcx, r8
  000000014116F29E  and     r11, rsi
  000000014116F2A1  and     r11, rdx
  000000014116F2A4  sub     rcx, r11
  000000014116F2A7  not     r15
  000000014116F2AA  and     r14, rdx
  000000014116F2AD  not     r14
  000000014116F2B0  and     r14, r15
  000000014116F2B3  not     rdi
  000000014116F2B6  imul    rdi, r9
  000000014116F2BA  not     r14
  000000014116F2BD  imul    r14, r9
  000000014116F2C1  add     r14, rdi
  000000014116F2C4  not     rbx
  000000014116F2C7  and     rbx, rdx
  000000014116F2CA  not     rbx
  000000014116F2CD  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014116F2D7  imul    rbx, rdx
  000000014116F2DB  add     rbx, r14
  000000014116F2DE  add     rbx, rcx
  000000014116F2E1  mov     [rsp+588h+var_518], rbx
  000000014116F2E6  mov     rcx, [rsp+588h+var_448]
  000000014116F2EE  lea     r8, [rsp+rcx+588h+var_588]
  000000014116F2F2  add     r8, 588h
  000000014116F2F9  mov     rdx, [rsp+588h+var_1D8]
  000000014116F301  imul    r8, rdx
  000000014116F305  not     r8
  000000014116F308  mov     rcx, [rsp+588h+var_3F8]
  000000014116F310  lea     rbx, [rsp+rcx+588h+var_588]
  000000014116F314  add     rbx, 588h
  000000014116F31B  mov     r13, [rsp+588h+var_308]
  000000014116F323  mov     r9, r13
  000000014116F326  imul    r9, rbx
  000000014116F32A  not     r9
  000000014116F32D  and     r9, r8
  000000014116F330  mov     r8, [rsp+588h+var_578]
  000000014116F335  add     r8, rsp
  000000014116F338  add     r8, 588h
  000000014116F33F  mov     r11, [rsp+588h+var_3F0]
  000000014116F347  imul    r8, r11
  000000014116F34B  not     r9
  000000014116F34E  add     r9, r8
  000000014116F351  mov     [rsp+588h+var_F8], r9
  000000014116F359  mov     r8, 0CC5FCC89D71E87ABh
  000000014116F363  imul    r8, r12
  000000014116F367  mov     r9, 0F7F3F607AB3DCABBh
  000000014116F371  imul    r9, r12
  000000014116F375  mov     rsi, [rsp+588h+var_500]
  000000014116F37D  and     r9, rsi
  000000014116F380  not     r9
  000000014116F383  add     r8, r9
  000000014116F386  mov     [rsp+588h+var_150], r8
  000000014116F38E  mov     r8, 0DD8F0D215C6E9277h
  000000014116F398  imul    r8, r12
  000000014116F39C  add     r8, r9
  000000014116F39F  mov     [rsp+588h+var_158], r8
  000000014116F3A7  mov     r8, 0E7627054D0E40643h
  000000014116F3B1  imul    r8, r12
  000000014116F3B5  add     r8, r9
  000000014116F3B8  mov     [rsp+588h+var_140], r8
  000000014116F3C0  mov     r8, 2CEEBEDA7904F027h
  000000014116F3CA  imul    r8, r12
  000000014116F3CE  add     r8, r9
  000000014116F3D1  mov     [rsp+588h+var_138], r8
  000000014116F3D9  mov     r8, 74A774BDFDE8FD9h
  000000014116F3E3  imul    r8, r12
  000000014116F3E7  add     r8, r9
  000000014116F3EA  mov     [rsp+588h+var_100], r8
  000000014116F3F2  mov     r8, 11DB5B3AA988A4F0h
  000000014116F3FC  imul    r8, r12
  000000014116F400  add     r8, r9
  000000014116F403  mov     [rsp+588h+var_F0], r8
  000000014116F40B  not     rbp
  000000014116F40E  mov     rcx, 6474C7FCAE8CB0EEh
  000000014116F418  imul    rcx, r12
  000000014116F41C  mov     r14, r12
  000000014116F41F  add     rcx, r10
  000000014116F422  and     rcx, rbp
  000000014116F425  mov     [rsp+588h+var_578], rcx
  000000014116F42A  mov     r8, [rsp+588h+var_350]
  000000014116F432  lea     r9, [rsp+r8+588h+var_588]
  000000014116F436  add     r9, 588h
  000000014116F43D  imul    r9, rdx
  000000014116F441  mov     rbp, rdx
  000000014116F444  not     r9
  000000014116F447  mov     rdx, [rsp+588h+var_220]
  000000014116F44F  imul    rdx, r13
  000000014116F453  not     rdx
  000000014116F456  and     rdx, r9
  000000014116F459  not     rdx
  000000014116F45C  mov     r8, [rsp+588h+var_558]
  000000014116F461  add     r8, rsp
  000000014116F464  add     r8, 588h
  000000014116F46B  imul    r8, r11
  000000014116F46F  add     r8, rdx
  000000014116F472  mov     [rsp+588h+var_D0], r8
  000000014116F47A  mov     rdx, 0DF8B4B76EAEE9F92h
  000000014116F484  imul    rdx, r12
  000000014116F488  add     rdx, r10
  000000014116F48B  not     rax
  000000014116F48E  and     rdx, rax
  000000014116F491  mov     [rsp+588h+var_558], rdx
  000000014116F496  imul    eax, r14d, 0BFB106E8h
  000000014116F49D  lea     rcx, [rsp+rax+588h+var_588]
  000000014116F4A1  add     rcx, 588h
  000000014116F4A8  mov     r12, [rsp+588h+var_1E0]
  000000014116F4B0  mov     r9, r12
  000000014116F4B3  imul    r9, rcx
  000000014116F4B7  not     r9
  000000014116F4BA  mov     r15, [rsp+588h+var_3C8]
  000000014116F4C2  mov     r10, r15
  000000014116F4C5  imul    r10, [rsp+588h+var_468]
  000000014116F4CE  not     r10
  000000014116F4D1  and     r10, r9
  000000014116F4D4  not     r10
  000000014116F4D7  mov     rdx, [rsp+588h+var_440]
  000000014116F4DF  lea     r8, [rsp+rdx+588h+var_588]
  000000014116F4E3  add     r8, 588h
  000000014116F4EA  mov     rdx, [rsp+588h+var_3C0]
  000000014116F4F2  imul    r8, rdx
  000000014116F4F6  add     r8, r10
  000000014116F4F9  mov     [rsp+588h+var_440], r8
  000000014116F501  mov     r11, [rsp+588h+var_4D0]
  000000014116F509  mov     r9, r11
  000000014116F50C  imul    r9, [rsp+588h+var_188]
  000000014116F515  not     r9
  000000014116F518  mov     r8, [rsp+588h+var_490]
  000000014116F520  imul    r8, [rsp+588h+var_180]
  000000014116F529  not     r8
  000000014116F52C  and     r8, r9
  000000014116F52F  mov     [rsp+588h+var_350], r8
  000000014116F537  mov     r10, rsi
  000000014116F53A  not     r10
  000000014116F53D  mov     [rsp+588h+var_2E8], r10
  000000014116F545  and     r10d, [rsp+588h+var_55C]
  000000014116F54A  imul    r10, [rsp+588h+var_4A0]
  000000014116F553  mov     r9, r13
  000000014116F556  imul    r9, [rsp+588h+var_460]
  000000014116F55F  mov     r8, rbp
  000000014116F562  imul    r8, [rsp+588h+var_458]
  000000014116F56B  add     r8, r9
  000000014116F56E  mov     [rsp+588h+var_220], r8
  000000014116F576  mov     rsi, [rsp+588h+var_498]
  000000014116F57E  mov     r9, rsi
  000000014116F581  imul    r9, [rsp+588h+var_318]
  000000014116F58A  not     r9
  000000014116F58D  mov     rdi, [rsp+588h+var_3E8]
  000000014116F595  mov     r8, rdi
  000000014116F598  imul    r8, [rsp+588h+var_1D0]
  000000014116F5A1  not     r8
  000000014116F5A4  and     r8, r9
  000000014116F5A7  mov     [rsp+588h+var_228], r8
  000000014116F5AF  mov     r8, [rsp+588h+var_538]
  000000014116F5B4  lea     r9, [rsp+r8+588h+var_588]
  000000014116F5B8  add     r9, 588h
  000000014116F5BF  imul    r9, rdx
  000000014116F5C3  not     r9
  000000014116F5C6  mov     rax, [rsp+588h+var_378]
  000000014116F5CE  imul    rax, r12
  000000014116F5D2  not     rax
  000000014116F5D5  and     rax, r9
  000000014116F5D8  mov     [rsp+588h+var_378], rax
  000000014116F5E0  mov     r8, [rsp+588h+var_348]
  000000014116F5E8  lea     r9, [rsp+r8+588h+var_588]
  000000014116F5EC  add     r9, 588h
  000000014116F5F3  imul    r9, r12
  000000014116F5F7  mov     r8, r12
  000000014116F5FA  mov     rdx, [rsp+588h+var_3B8]
  000000014116F602  imul    rdx, r15
  000000014116F606  add     rdx, r9
  000000014116F609  mov     [rsp+588h+var_3B8], rdx
  000000014116F611  mov     rdx, [rsp+588h+var_480]
  000000014116F619  lea     r9, [rsp+rdx+588h+var_588]
  000000014116F61D  add     r9, 588h
  000000014116F624  imul    r9, rdi
  000000014116F628  mov     rax, rdi
  000000014116F62B  not     r9
  000000014116F62E  mov     rdx, [rsp+588h+var_430]
  000000014116F636  imul    rdx, rsi
  000000014116F63A  mov     r12, rsi
  000000014116F63D  not     rdx
  000000014116F640  and     rdx, r9
  000000014116F643  not     rdx
  000000014116F646  mov     r9, rdx
  000000014116F649  mov     rdx, [rsp+588h+var_568]
  000000014116F64E  add     rdx, rsp
  000000014116F651  add     rdx, 588h
  000000014116F658  mov     rsi, [rsp+588h+var_4E8]
  000000014116F660  imul    rdx, rsi
  000000014116F664  add     rdx, r9
  000000014116F667  mov     [rsp+588h+var_448], rdx
  000000014116F66F  mov     rdx, [rsp+588h+var_340]
  000000014116F677  lea     r9, [rsp+rdx+588h+var_588]
  000000014116F67B  add     r9, 588h
  000000014116F682  imul    r9, r11
  000000014116F686  not     r9
  000000014116F689  mov     rdx, [rsp+588h+var_508]
  000000014116F691  add     rdx, rsp
  000000014116F694  add     rdx, 588h
  000000014116F69B  mov     rdi, [rsp+588h+var_4A8]
  000000014116F6A3  imul    rdx, rdi
  000000014116F6A7  not     rdx
  000000014116F6AA  and     rdx, r9
  000000014116F6AD  mov     [rsp+588h+var_508], rdx
  000000014116F6B5  mov     rdx, [rsp+588h+var_4B8]
  000000014116F6BD  lea     r11, [rsp+rdx+588h+var_588]
  000000014116F6C1  add     r11, 588h
  000000014116F6C8  mov     [rsp+588h+var_168], r11
  000000014116F6D0  mov     rdx, [rsp+588h+var_580]
  000000014116F6D5  add     rdx, rsp
  000000014116F6D8  add     rdx, 588h
  000000014116F6DF  imul    rax, r11
  000000014116F6E3  imul    rdx, rsi
  000000014116F6E7  add     rdx, rax
  000000014116F6EA  mov     [rsp+588h+var_430], rdx
  000000014116F6F2  mov     rdx, [rsp+588h+var_338]
  000000014116F6FA  lea     r9, [rsp+rdx+588h+var_588]
  000000014116F6FE  add     r9, 588h
  000000014116F705  imul    r9, r12
  000000014116F709  not     r9
  000000014116F70C  mov     rdx, [rsp+588h+var_4F8]
  000000014116F714  lea     rax, [rsp+rdx+588h+var_588]
  000000014116F718  add     rax, 588h
  000000014116F71E  imul    rax, rsi
  000000014116F722  not     rax
  000000014116F725  and     rax, r9
  000000014116F728  mov     [rsp+588h+var_4F8], rax
  000000014116F730  mov     r12, [rsp+588h+var_3F0]
  000000014116F738  imul    rcx, r12
  000000014116F73C  not     rcx
  000000014116F73F  imul    r9d, r14d, 99617100h
  000000014116F746  lea     rax, [rsp+r9+588h+var_588]
  000000014116F74A  add     rax, 588h
  000000014116F750  imul    rax, r13
  000000014116F754  not     rax
  000000014116F757  and     rax, rcx
  000000014116F75A  mov     [rsp+588h+var_4A0], rax
  000000014116F762  mov     rax, [rsp+588h+var_330]
  000000014116F76A  lea     r9, [rsp+rax+588h+var_588]
  000000014116F76E  add     r9, 588h
  000000014116F775  mov     rdx, [rsp+588h+var_428]
  000000014116F77D  imul    rdx, r8
  000000014116F781  not     rdx
  000000014116F784  imul    r9, r15
  000000014116F788  not     r9
  000000014116F78B  and     r9, rdx
  000000014116F78E  mov     rdx, rbp
  000000014116F791  imul    rbx, rbp
  000000014116F795  not     rbx
  000000014116F798  mov     rbp, [rsp+588h+var_250]
  000000014116F7A0  imul    r13, rbp
  000000014116F7A4  not     r13
  000000014116F7A7  and     r13, rbx
  000000014116F7AA  mov     rcx, [rsp+588h+var_570]
  000000014116F7AF  mov     r8, rcx
  000000014116F7B2  not     r8
  000000014116F7B5  mov     [rsp+588h+var_300], r8
  000000014116F7BD  mov     rax, [rsp+588h+var_588]
  000000014116F7C1  mov     rsi, rax
  000000014116F7C4  not     rsi
  000000014116F7C7  mov     [rsp+588h+var_170], rsi
  000000014116F7CF  and     r8, rsi
  000000014116F7D2  mov     [rsp+588h+var_2F0], r8
  000000014116F7DA  mov     rsi, r8
  000000014116F7DD  not     rsi
  000000014116F7E0  mov     [rsp+588h+var_2F8], rsi
  000000014116F7E8  mov     r8, rcx
  000000014116F7EB  and     r8, rax
  000000014116F7EE  not     r8
  000000014116F7F1  and     r8, rsi
  000000014116F7F4  mov     [rsp+588h+var_428], r8
  000000014116F7FC  mov     rax, [rsp+588h+var_520]
  000000014116F801  not     rax
  000000014116F804  imul    rax, [rsp+588h+var_3C0]
  000000014116F80D  mov     [rsp+588h+var_520], rax
  000000014116F812  mov     rax, [rsp+588h+var_528]
  000000014116F817  not     rax
  000000014116F81A  imul    rax, r15
  000000014116F81E  mov     [rsp+588h+var_528], rax
  000000014116F823  mov     rax, [rsp+588h+var_4C8]
  000000014116F82B  and     [rsp+588h+var_4C0], rax
  000000014116F833  mov     rax, [rsp+588h+var_490]
  000000014116F83B  mov     rcx, [rsp+588h+var_518]
  000000014116F840  imul    rcx, rax
  000000014116F844  mov     [rsp+588h+var_518], rcx
  000000014116F849  mov     r11, rdi
  000000014116F84C  mov     rcx, [rsp+588h+var_550]
  000000014116F851  imul    rcx, rdi
  000000014116F855  mov     [rsp+588h+var_550], rcx
  000000014116F85A  mov     rcx, [rsp+588h+var_510]
  000000014116F85F  imul    rcx, rdi
  000000014116F863  mov     [rsp+588h+var_510], rcx
  000000014116F868  mov     r8, [rsp+588h+var_578]
  000000014116F86D  imul    r8, rax
  000000014116F871  mov     [rsp+588h+var_578], r8
  000000014116F876  mov     rsi, rcx
  000000014116F879  not     rsi
  000000014116F87C  mov     [rsp+588h+var_128], rsi
  000000014116F884  mov     rdi, r8
  000000014116F887  not     rdi
  000000014116F88A  mov     [rsp+588h+var_120], rdi
  000000014116F892  and     rcx, r8
  000000014116F895  mov     [rsp+588h+var_130], rcx
  000000014116F89D  and     rsi, rdi
  000000014116F8A0  mov     [rsp+588h+var_148], rsi
  000000014116F8A8  mov     rcx, 0AF0685EEC8247A86h
  000000014116F8B2  imul    rcx, r14
  000000014116F8B6  mov     [rsp+588h+var_110], rcx
  000000014116F8BE  mov     rcx, 1228EE99397C4B2Dh
  000000014116F8C8  imul    rcx, r14
  000000014116F8CC  mov     [rsp+588h+var_118], rcx
  000000014116F8D4  mov     rcx, [rsp+588h+var_558]
  000000014116F8D9  imul    rcx, rax
  000000014116F8DD  mov     [rsp+588h+var_558], rcx
  000000014116F8E2  mov     rsi, rax
  000000014116F8E5  mov     rax, [rsp+588h+var_540]
  000000014116F8EA  imul    rax, r11
  000000014116F8EE  mov     [rsp+588h+var_540], rax
  000000014116F8F3  mov     rax, [rsp+588h+var_548]
  000000014116F8F8  lea     rcx, [rsp+rax+588h+var_588]
  000000014116F8FC  add     rcx, 588h
  000000014116F903  mov     eax, r10d
  000000014116F906  mov     r8d, [rsp+588h+var_55C]
  000000014116F90B  and     eax, r8d
  000000014116F90E  mov     [rsp+588h+var_484], eax
  000000014116F915  imul    rcx, r11
  000000014116F919  mov     [rsp+588h+var_2C0], rcx
  000000014116F921  mov     rax, [rsp+588h+var_4D8]
  000000014116F929  add     rax, rsp
  000000014116F92C  add     rax, 588h
  000000014116F932  mov     rbx, [rsp+588h+var_4E8]
  000000014116F93A  imul    rax, rbx
  000000014116F93E  mov     [rsp+588h+var_2B8], rax
  000000014116F946  imul    eax, r14d, 7FA84090h
  000000014116F94D  imul    ecx, r14d, 7F852730h
  000000014116F954  mov     [rsp+588h+var_338], rcx
  000000014116F95C  test    r10b, 1
  000000014116F960  mov     rcx, [rsp+588h+var_2D8]
  000000014116F968  lea     rcx, [rsp+rcx+588h]
  000000014116F970  lea     rax, [rsp+rax+588h]
  000000014116F978  cmovz   rcx, rax
  000000014116F97C  mov     [rsp+588h+var_340], rcx
  000000014116F984  mov     rcx, [rsp+588h+var_1B0]
  000000014116F98C  cmovz   rcx, rax
  000000014116F990  mov     [rsp+588h+var_1B0], rcx
  000000014116F998  mov     rcx, [rsp+588h+var_1A8]
  000000014116F9A0  cmovz   rcx, rax
  000000014116F9A4  mov     [rsp+588h+var_1A8], rcx
  000000014116F9AC  not     r9
  000000014116F9AF  cmovz   r9, rax
  000000014116F9B3  mov     [rsp+588h+var_330], r9
  000000014116F9BB  not     r13
  000000014116F9BE  cmovz   r13, rax
  000000014116F9C2  mov     [rsp+588h+var_308], r13
  000000014116F9CA  mov     rax, [rsp+588h+var_400]
  000000014116F9D2  add     rax, rsp
  000000014116F9D5  add     rax, 588h
  000000014116F9DB  mov     rcx, [rsp+588h+var_4E0]
  000000014116F9E3  add     rcx, rsp
  000000014116F9E6  add     rcx, 588h
  000000014116F9ED  imul    rax, rdx
  000000014116F9F1  imul    rcx, r12
  000000014116F9F5  add     rcx, rax
  000000014116F9F8  test    byte ptr [rsp+588h+var_288], 1
  000000014116FA00  mov     r13, [rsp+588h+var_378]
  000000014116FA08  not     r13
  000000014116FA0B  mov     rdx, [rsp+588h+var_270]
  000000014116FA13  cmovz   r13, rdx
  000000014116FA17  mov     [rsp+588h+var_378], r13
  000000014116FA1F  mov     rax, [rsp+588h+var_508]
  000000014116FA27  not     rax
  000000014116FA2A  cmovz   rax, rdx
  000000014116FA2E  mov     [rsp+588h+var_508], rax
  000000014116FA36  mov     rax, [rsp+588h+var_4F8]
  000000014116FA3E  not     rax
  000000014116FA41  cmovz   rax, rdx
  000000014116FA45  mov     [rsp+588h+var_4F8], rax
  000000014116FA4D  cmovz   rcx, rdx
  000000014116FA51  mov     [rsp+588h+var_348], rcx
  000000014116FA59  mov     rax, [rsp+588h+var_2D0]
  000000014116FA61  add     rax, rsp
  000000014116FA64  add     rax, 588h
  000000014116FA6A  mov     rcx, [rsp+588h+var_298]
  000000014116FA72  imul    rcx, rsi
  000000014116FA76  imul    rax, r11
  000000014116FA7A  add     rax, rcx
  000000014116FA7D  test    byte ptr [rsp+588h+var_238], 1
  000000014116FA85  mov     rdi, [rsp+588h+var_4A0]
  000000014116FA8D  not     rdi
  000000014116FA90  cmovz   rdi, rbp
  000000014116FA94  mov     [rsp+588h+var_4A0], rdi
  000000014116FA9C  cmovz   rax, rbp
  000000014116FAA0  mov     [rsp+588h+var_238], rax
  000000014116FAA8  mov     rax, [rsp+588h+var_458]
  000000014116FAB0  imul    rax, rbx
  000000014116FAB4  add     rax, [rsp+588h+var_2B0]
  000000014116FABC  mov     [rsp+588h+var_458], rax
  000000014116FAC4  mov     rax, [rsp+588h+var_450]
  000000014116FACC  add     rax, rsp
  000000014116FACF  add     rax, 588h
  000000014116FAD5  imul    rax, r11
  000000014116FAD9  mov     [rsp+588h+var_2D0], rax
  000000014116FAE1  mov     rax, [rsp+588h+var_460]
  000000014116FAE9  imul    rax, r12
  000000014116FAED  add     rax, [rsp+588h+var_2A8]
  000000014116FAF5  mov     [rsp+588h+var_460], rax
  000000014116FAFD  mov     rax, [rsp+588h+var_530]
  000000014116FB02  lea     r9, [rsp+rax+588h+var_588]
  000000014116FB06  add     r9, 588h
  000000014116FB0D  mov     rdx, [rsp+588h+var_318]
  000000014116FB15  mov     rax, rdx
  000000014116FB18  mov     ecx, r8d
  000000014116FB1B  shl     rax, cl
  000000014116FB1E  imul    r9, r12
  000000014116FB22  mov     [rsp+588h+var_2D8], r9
  000000014116FB2A  mov     r11, rsi
  000000014116FB2D  imul    r11, [rsp+588h+var_3D0]
  000000014116FB36  imul    ecx, r14d, -31h
  000000014116FB3A  mov     r10, rdx
  000000014116FB3D  mov     rsi, rdx
  000000014116FB40  shr     r10, cl
  000000014116FB43  add     r11, [rsp+588h+var_2A0]
  000000014116FB4B  mov     [rsp+588h+var_490], r11
  000000014116FB53  not     rax
  000000014116FB56  not     r10
  000000014116FB59  and     r10, rax
  000000014116FB5C  mov     rax, 0F233FBBCB9406374h
  000000014116FB66  imul    rax, r14
  000000014116FB6A  and     rax, r10
  000000014116FB6D  not     r10
  000000014116FB70  mov     rcx, 0D6CB8B9535263B1Bh
  000000014116FB7A  imul    rcx, r14
  000000014116FB7E  and     rcx, r10
  000000014116FB81  not     rax
  000000014116FB84  not     rcx
  000000014116FB87  and     rcx, rax
  000000014116FB8A  mov     [rsp+588h+var_250], rcx
  000000014116FB92  mov     rax, 8F903448A74A2FBh
  000000014116FB9C  imul    rax, r14
  000000014116FBA0  mov     rcx, rax
  000000014116FBA3  mov     r15, 0A98726213A49CA8Fh
  000000014116FBAD  imul    r15, r14
  000000014116FBB1  mov     r13, 79038927CC629E8Fh
  000000014116FBBB  imul    r13, r14
  000000014116FBBF  mov     r11, r13
  000000014116FBC2  not     r11
  000000014116FBC5  mov     rax, 0C006840D63F1FB94h
  000000014116FBCF  imul    rax, r14
  000000014116FBD3  mov     rdx, rax
  000000014116FBD6  mov     rbp, rax
  000000014116FBD9  not     rdx
  000000014116FBDC  mov     rax, rcx
  000000014116FBDF  and     rax, r15
  000000014116FBE2  mov     [rsp+588h+var_480], rax
  000000014116FBEA  not     rax
  000000014116FBED  mov     r9, rdx
  000000014116FBF0  and     r9, r11
  000000014116FBF3  and     r9, rax
  000000014116FBF6  mov     [rsp+588h+var_450], r9
  000000014116FBFE  mov     rax, rcx
  000000014116FC01  mov     r9, rcx
  000000014116FC04  not     rax
  000000014116FC07  mov     r10, rax
  000000014116FC0A  mov     rdi, rax
  000000014116FC0D  and     r10, rbp
  000000014116FC10  mov     rcx, r13
  000000014116FC13  and     rcx, r10
  000000014116FC16  not     r10
  000000014116FC19  mov     rax, r11
  000000014116FC1C  mov     rbx, r11
  000000014116FC1F  and     rax, r10
  000000014116FC22  not     rax
  000000014116FC25  not     rcx
  000000014116FC28  and     rcx, rax
  000000014116FC2B  mov     [rsp+588h+var_2A8], rcx
  000000014116FC33  mov     rax, r15
  000000014116FC36  not     rax
  000000014116FC39  mov     r11, rax
  000000014116FC3C  mov     rax, rdi
  000000014116FC3F  and     rax, r15
  000000014116FC42  mov     r12, r15
  000000014116FC45  not     rax
  000000014116FC48  mov     rcx, r9
  000000014116FC4B  mov     r15, r11
  000000014116FC4E  mov     [rsp+588h+var_400], r11
  000000014116FC56  and     rcx, r11
  000000014116FC59  not     rcx
  000000014116FC5C  and     rcx, rax
  000000014116FC5F  mov     [rsp+588h+var_4D8], rcx
  000000014116FC67  mov     rax, r9
  000000014116FC6A  mov     r11, r9
  000000014116FC6D  mov     [rsp+588h+var_530], r9
  000000014116FC72  and     rax, r13
  000000014116FC75  mov     [rsp+588h+var_4A8], rax
  000000014116FC7D  mov     rcx, rax
  000000014116FC80  not     rcx
  000000014116FC83  mov     [rsp+588h+var_288], rcx
  000000014116FC8B  mov     rax, rdi
  000000014116FC8E  mov     [rsp+588h+var_538], rdi
  000000014116FC93  and     rax, rbx
  000000014116FC96  mov     [rsp+588h+var_4B8], rbx
  000000014116FC9E  not     rax
  000000014116FCA1  and     rax, rcx
  000000014116FCA4  mov     rcx, r15
  000000014116FCA7  and     rcx, rax
  000000014116FCAA  not     rcx
  000000014116FCAD  not     rax
  000000014116FCB0  and     rax, r12
  000000014116FCB3  mov     [rsp+588h+var_548], r12
  000000014116FCB8  not     rax
  000000014116FCBB  and     rax, rcx
  000000014116FCBE  mov     rcx, rbp
  000000014116FCC1  and     rcx, rax
  000000014116FCC4  not     rax
  000000014116FCC7  mov     [rsp+588h+var_568], rdx
  000000014116FCCC  and     rax, rdx
  000000014116FCCF  not     rax
  000000014116FCD2  not     rcx
  000000014116FCD5  and     rcx, rax
  000000014116FCD8  mov     [rsp+588h+var_270], rcx
  000000014116FCE0  mov     rax, rsi
  000000014116FCE3  not     rax
  000000014116FCE6  mov     rcx, rax
  000000014116FCE9  mov     [rsp+588h+var_160], rax
  000000014116FCF1  mov     rax, 0BA167EBAB970FD49h
  000000014116FCFB  imul    rax, r14
  000000014116FCFF  and     rax, rcx
  000000014116FD02  not     rax
  000000014116FD05  mov     rcx, 0EE9089734F5A146h
  000000014116FD0F  imul    rcx, r14
  000000014116FD13  and     rcx, rsi
  000000014116FD16  not     rcx
  000000014116FD19  and     rcx, rax
  000000014116FD1C  mov     rax, 137023E4846251E1h
  000000014116FD26  imul    rax, r14
  000000014116FD2A  mov     r9, 0B58F636D6A044CAEh
  000000014116FD34  imul    r9, r14
  000000014116FD38  and     r9, rcx
  000000014116FD3B  not     rcx
  000000014116FD3E  and     rcx, rax
  000000014116FD41  not     rcx
  000000014116FD44  not     r9
  000000014116FD47  and     r9, rcx
  000000014116FD4A  mov     rax, r11
  000000014116FD4D  and     rax, rdx
  000000014116FD50  not     rax
  000000014116FD53  mov     rdx, rax
  000000014116FD56  lea     eax, [r14+r14*4]
  000000014116FD5A  lea     ecx, [r14+rax*2]
  000000014116FD5E  mov     rax, r9
  000000014116FD61  shl     rax, cl
  000000014116FD64  mov     rcx, [rsp+588h+var_2E0]
  000000014116FD6C  shr     r9, cl
  000000014116FD6F  and     rdx, r10
  000000014116FD72  mov     [rsp+588h+var_580], rdx
  000000014116FD77  not     rax
  000000014116FD7A  not     r9
  000000014116FD7D  and     r9, rax
  000000014116FD80  mov     r11, r12
  000000014116FD83  and     r11, rbp
  000000014116FD86  not     r11
  000000014116FD89  and     r11, rdi
  000000014116FD8C  mov     rax, rbx
  000000014116FD8F  and     rax, r11
  000000014116FD92  not     rax
  000000014116FD95  not     r11
  000000014116FD98  and     r11, r13
  000000014116FD9B  not     r11
  000000014116FD9E  not     r9
  000000014116FDA1  mov     r10, r9
  000000014116FDA4  movzx   ecx, byte ptr [rsp+588h+var_278]
  000000014116FDAC  shl     r10, cl
  000000014116FDAF  and     r11, rax
  000000014116FDB2  mov     [rsp+588h+var_278], r11
  000000014116FDBA  mov     rax, [rsp+588h+var_4F0]
  000000014116FDC2  imul    rax, [rsp+588h+var_3C8]
  000000014116FDCB  mov     [rsp+588h+var_4F0], rax
  000000014116FDD3  not     r10
  000000014116FDD6  mov     rcx, [rsp+588h+var_438]
  000000014116FDDE  shr     r9, cl
  000000014116FDE1  not     r9
  000000014116FDE4  and     r9, r10
  000000014116FDE7  mov     [rsp+588h+var_4E0], r9
  000000014116FDEF  and     r8d, dword ptr [rsp+588h+var_218]
  000000014116FDF7  mov     [rsp+588h+var_55C], r8d
  000000014116FDFC  mov     rax, 0F3DD5828B7792CF9h
  000000014116FE06  imul    rax, r14
  000000014116FE0A  and     rax, [rsp+588h+var_1C8]
  000000014116FE12  mov     rcx, 0F5E88621DF7A3C3Eh
  000000014116FE1C  imul    rcx, r14
  000000014116FE20  add     rcx, rsi
  000000014116FE23  add     rcx, rax
  000000014116FE26  mov     rdx, 0F565100083C997ABh
  000000014116FE30  imul    rdx, r14
  000000014116FE34  add     rdx, rsi
  000000014116FE37  imul    rdx, [rsp+588h+var_3E8]
  000000014116FE40  imul    rcx, [rsp+588h+var_498]
  000000014116FE49  not     rcx
  000000014116FE4C  not     rdx
  000000014116FE4F  and     rdx, rcx
  000000014116FE52  mov     rbx, [rsp+588h+var_4B0]
  000000014116FE5A  add     rbx, [rsp+588h+var_3D0]
  000000014116FE62  imul    rbx, [rsp+588h+var_4E8]
  000000014116FE6B  mov     r9, [rsp+588h+var_290]
  000000014116FE73  mov     rcx, r9
  000000014116FE76  not     rcx
  000000014116FE79  mov     r10, rcx
  000000014116FE7C  mov     r12, [rsp+588h+var_170]
  000000014116FE84  and     r10, r12
  000000014116FE87  not     r10
  000000014116FE8A  mov     rax, r9
  000000014116FE8D  mov     r15, [rsp+588h+var_588]
  000000014116FE91  and     rax, r15
  000000014116FE94  mov     r11, rax
  000000014116FE97  not     r11
  000000014116FE9A  and     r11, r10
  000000014116FE9D  not     r11
  000000014116FEA0  mov     rsi, [rsp+588h+var_570]
  000000014116FEA5  and     r11, rsi
  000000014116FEA8  not     r11
  000000014116FEAB  mov     rdi, [rsp+588h+var_300]
  000000014116FEB3  and     rax, rdi
  000000014116FEB6  lea     r8, [r11+rax*2]
  000000014116FEBA  mov     rax, [rsp+588h+var_2F8]
  000000014116FEC2  and     rax, r9
  000000014116FEC5  mov     r10, rcx
  000000014116FEC8  mov     r11, [rsp+588h+var_2F0]
  000000014116FED0  and     r10, r11
  000000014116FED3  not     r10
  000000014116FED6  not     rax
  000000014116FED9  and     rax, r10
  000000014116FEDC  lea     r10, [r8+rax*2]
  000000014116FEE0  and     r11, r9
  000000014116FEE3  mov     rax, r9
  000000014116FEE6  and     rax, rsi
  000000014116FEE9  and     r12, rax
  000000014116FEEC  not     r12
  000000014116FEEF  not     rax
  000000014116FEF2  and     rax, r15
  000000014116FEF5  not     rax
  000000014116FEF8  and     rax, r12
  000000014116FEFB  not     rax
  000000014116FEFE  add     rax, rax
  000000014116FF01  sub     r10, rax
  000000014116FF04  mov     r8, [rsp+588h+var_428]
  000000014116FF0C  mov     rax, r8
  000000014116FF0F  and     r8, rcx
  000000014116FF12  add     r8, r8
  000000014116FF15  sub     r10, r8
  000000014116FF18  not     rax
  000000014116FF1B  and     rax, rcx
  000000014116FF1E  and     rcx, rdi
  000000014116FF21  not     rcx
  000000014116FF24  and     rcx, r15
  000000014116FF27  sub     r10, rcx
  000000014116FF2A  not     rax
  000000014116FF2D  add     r10, rax
  000000014116FF30  lea     rax, [r11+r11*2]
  000000014116FF34  sub     r10, rax
  000000014116FF37  mov     rsi, r10
  000000014116FF3A  mov     ecx, dword ptr [rsp+588h+var_3D8]
  000000014116FF41  shr     rsi, cl
  000000014116FF44  not     rdx
  000000014116FF47  add     rbx, rdx
  000000014116FF4A  mov     [rsp+588h+var_4B0], rbx
  000000014116FF52  mov     r8, rsi
  000000014116FF55  not     r8
  000000014116FF58  mov     rax, [rsp+588h+var_500]
  000000014116FF60  mov     rcx, rax
  000000014116FF63  and     rcx, r8
  000000014116FF66  not     rcx
  000000014116FF69  mov     r15, [rsp+588h+var_2E8]
  000000014116FF71  mov     rdx, r15
  000000014116FF74  and     rdx, rsi
  000000014116FF77  not     rdx
  000000014116FF7A  and     rdx, rcx
  000000014116FF7D  mov     ecx, dword ptr [rsp+588h+var_3E0]
  000000014116FF84  shl     r10, cl
  000000014116FF87  mov     r12, r10
  000000014116FF8A  not     r12
  000000014116FF8D  mov     r9, r10
  000000014116FF90  and     r9, rdx
  000000014116FF93  not     rdx
  000000014116FF96  and     rdx, r12
  000000014116FF99  not     rdx
  000000014116FF9C  not     r9
  000000014116FF9F  and     r9, rdx
  000000014116FFA2  mov     rdi, rsi
  000000014116FFA5  and     rdi, r10
  000000014116FFA8  mov     rbx, r15
  000000014116FFAB  and     rbx, rdi
  000000014116FFAE  not     rdi
  000000014116FFB1  and     rdi, rax
  000000014116FFB4  mov     rdx, rax
  000000014116FFB7  mov     r11, r8
  000000014116FFBA  and     r11, r12
  000000014116FFBD  not     r11
  000000014116FFC0  and     r11, rax
  000000014116FFC3  and     rsi, rax
  000000014116FFC6  and     rdx, r10
  000000014116FFC9  mov     rax, r8
  000000014116FFCC  and     rax, rdx
  000000014116FFCF  not     rax
  000000014116FFD2  lea     rax, [rax+r9*4]
  000000014116FFD6  not     rbx
  000000014116FFD9  not     rdi
  000000014116FFDC  and     rdi, rbx
  000000014116FFDF  add     rdi, rax
  000000014116FFE2  mov     rax, r15
  000000014116FFE5  and     rax, r8
  000000014116FFE8  and     r10, rax
  000000014116FFEB  not     rax
  000000014116FFEE  and     rax, r12
  000000014116FFF1  not     rax
  000000014116FFF4  not     r10
  000000014116FFF7  and     r10, rax
  000000014116FFFA  lea     rax, [r10+r10*2]
  000000014116FFFE  sub     rdi, rax
  0000000141170001  lea     r9, [r11+r11*2]
  0000000141170005  add     r9, rdi
  0000000141170008  not     rdx
  000000014117000B  mov     rax, r15
  000000014117000E  and     rax, r12
  0000000141170011  not     rax
  0000000141170014  and     rax, rdx
  0000000141170017  not     rax
  000000014117001A  and     rax, r8
  000000014117001D  add     rax, rax
  0000000141170020  sub     r9, rax
  0000000141170023  and     rsi, r12
  0000000141170026  add     rsi, rsi
  0000000141170029  lea     rax, [rsi+rsi*2]
  000000014117002D  sub     r9, rax
  0000000141170030  mov     rdx, [rsp+588h+var_430]
  0000000141170038  not     rdx
  000000014117003B  mov     rax, [rsp+588h+var_280]
  0000000141170043  add     rax, rsp
  0000000141170046  add     rax, 588h
  000000014117004C  imul    rax, [rsp+588h+var_380]
  0000000141170055  not     rax
  0000000141170058  and     rax, rdx
  000000014117005B  mov     r8, rax
  000000014117005E  mov     rax, 9A94B4AB7F576D4Ch
  0000000141170068  imul    rax, r14
  000000014117006C  mov     [rsp+588h+var_300], rax
  0000000141170074  mov     r11, [rsp+588h+var_538]
  0000000141170079  mov     rax, r11
  000000014117007C  mov     [rsp+588h+var_3F0], r13
  0000000141170084  and     rax, r13
  0000000141170087  mov     rdi, rax
  000000014117008A  mov     [rsp+588h+var_2F0], rax
  0000000141170092  mov     rdx, r13
  0000000141170095  mov     rax, [rsp+588h+var_568]
  000000014117009A  and     rdx, rax
  000000014117009D  mov     [rsp+588h+var_2F8], rdx
  00000001411700A5  not     rdx
  00000001411700A8  and     rdx, [rsp+588h+var_530]
  00000001411700AD  not     rdx
  00000001411700B0  mov     rsi, [rsp+588h+var_548]
  00000001411700B5  and     rdx, rsi
  00000001411700B8  mov     [rsp+588h+var_2E8], rdx
  00000001411700C0  mov     rdx, [rsp+588h+var_400]
  00000001411700C8  mov     r10, rdx
  00000001411700CB  and     r10, rax
  00000001411700CE  mov     [rsp+588h+var_2E0], r10
  00000001411700D6  mov     r10, rsi
  00000001411700D9  mov     rax, [rsp+588h+var_4B8]
  00000001411700E1  and     r10, rax
  00000001411700E4  mov     [rsp+588h+var_438], r10
  00000001411700EC  mov     r10, rdx
  00000001411700EF  mov     [rsp+588h+var_3F8], rbp
  00000001411700F7  and     r10, rbp
  00000001411700FA  mov     rbx, r10
  00000001411700FD  mov     [rsp+588h+var_500], r10
  0000000141170105  and     [rsp+588h+var_4D8], r13
  000000014117010D  mov     r10, rbp
  0000000141170110  and     r10, [rsp+588h+var_480]
  0000000141170118  and     r10, rax
  000000014117011B  mov     [rsp+588h+var_428], r10
  0000000141170123  mov     r15, [rsp+588h+var_580]
  0000000141170128  not     r15
  000000014117012B  mov     [rsp+588h+var_580], r15
  0000000141170130  mov     r10, rax
  0000000141170133  and     r10, r15
  0000000141170136  mov     [rsp+588h+var_4E8], r10
  000000014117013E  mov     rax, rdi
  0000000141170141  and     rax, rdx
  0000000141170144  mov     [rsp+588h+var_430], rax
  000000014117014C  mov     rax, r11
  000000014117014F  and     rax, rbx
  0000000141170152  mov     [rsp+588h+var_2B0], rax
  000000014117015A  mov     rax, 9784B8E27F6BCF43h
  0000000141170164  imul    rax, r14
  0000000141170168  mov     [rsp+588h+var_2A0], rax
  0000000141170170  mov     rax, 317ACE6F6EFACF4Ch
  000000014117017A  imul    rax, r14
  000000014117017E  mov     [rsp+588h+var_298], rax
  0000000141170186  mov     rax, 9301638DBBFDB235h
  0000000141170190  imul    rax, r14
  0000000141170194  mov     [rsp+588h+var_3D0], rax
  000000014117019C  mov     rax, 2B0BF36D1AAE2171h
  00000001411701A6  imul    rax, r14
  00000001411701AA  mov     [rsp+588h+var_218], rax
  00000001411701B2  mov     rax, 280DB5A59BA27F96h
  00000001411701BC  imul    rax, r14
  00000001411701C0  mov     [rsp+588h+var_280], rax
  00000001411701C8  mov     rax, 35FE23C43268EC5Ah
  00000001411701D2  imul    rax, r14
  00000001411701D6  mov     [rsp+588h+var_3E8], rax
  00000001411701DE  mov     rax, [rsp+588h+var_4E0]
  00000001411701E6  not     rax
  00000001411701E9  mov     r13, [rsp+588h+var_320]
  00000001411701F1  imul    rax, r13
  00000001411701F5  mov     [rsp+588h+var_4E0], rax
  00000001411701FD  mov     rax, [rsp+588h+var_468]
  0000000141170205  imul    rax, [rsp+588h+var_1D8]
  000000014117020E  mov     [rsp+588h+var_468], rax
  0000000141170216  imul    eax, r14d, 37h ; '7'
  000000014117021A  mov     dword ptr [rsp+588h+var_290], eax
  0000000141170221  imul    eax, r14d, 898B1F22h
  0000000141170228  mov     [rsp+588h+var_3C8], rax
  0000000141170230  inc     r9
  0000000141170233  imul    r9, [rsp+588h+var_310]
  000000014117023C  cmp     [rsp+588h+var_498], 0
  0000000141170245  mov     rax, [rsp+588h+var_108]
  000000014117024D  cmovz   rax, [rsp+588h+var_168]
  0000000141170256  not     r8
  0000000141170259  cmovnz  r8, [rsp+588h+var_260]
  0000000141170262  mov     [rsp+588h+var_260], r8
  000000014117026A  movzx   eax, word ptr [rax]
  000000014117026D  add     rax, [rsp+588h+var_268]
  0000000141170275  mov     [rsp+588h+var_268], rax
  000000014117027D  mov     rdx, [rsp+588h+var_150]
  0000000141170285  not     rdx
  0000000141170288  not     rax
  000000014117028B  and     rdx, rax
  000000014117028E  mov     rbx, rax
  0000000141170291  mov     [rsp+588h+var_498], rax
  0000000141170299  not     rdx
  000000014117029C  and     rdx, [rsp+588h+var_158]
  00000001411702A4  mov     r11, [rsp+588h+var_570]
  00000001411702A9  and     r11, rdx
  00000001411702AC  not     rdx
  00000001411702AF  and     rdx, [rsp+588h+var_588]
  00000001411702B3  not     rdx
  00000001411702B6  not     r11
  00000001411702B9  and     r11, rdx
  00000001411702BC  mov     rax, r11
  00000001411702BF  shl     rax, cl
  00000001411702C2  mov     ecx, dword ptr [rsp+588h+var_3D8]
  00000001411702C9  shr     r11, cl
  00000001411702CC  not     rax
  00000001411702CF  not     r11
  00000001411702D2  and     r11, rax
  00000001411702D5  mov     rax, [rsp+588h+var_528]
  00000001411702DA  not     rax
  00000001411702DD  not     r11
  00000001411702E0  imul    r11, [rsp+588h+var_1E0]
  00000001411702E9  not     r11
  00000001411702EC  and     r11, rax
  00000001411702EF  not     r11
  00000001411702F2  add     r11, [rsp+588h+var_520]
  00000001411702F7  mov     r8, [rsp+588h+var_198]
  00000001411702FF  mov     rax, r8
  0000000141170302  not     rax
  0000000141170305  mov     r10, r9
  0000000141170308  not     r10
  000000014117030B  mov     rdx, r10
  000000014117030E  and     rdx, r11
  0000000141170311  mov     r12, r11
  0000000141170314  mov     rcx, rax
  0000000141170317  and     rcx, rdx
  000000014117031A  not     rcx
  000000014117031D  not     rdx
  0000000141170320  and     rdx, r8
  0000000141170323  not     rdx
  0000000141170326  and     rdx, rcx
  0000000141170329  mov     r11, r8
  000000014117032C  mov     rcx, r8
  000000014117032F  and     r11, r12
  0000000141170332  mov     r8, r9
  0000000141170335  and     r8, r11
  0000000141170338  mov     [rsp+588h+var_588], r8
  000000014117033C  not     r8
  000000014117033F  mov     rsi, rax
  0000000141170342  and     rsi, r12
  0000000141170345  and     rsi, r10
  0000000141170348  lea     rsi, [rsi+rsi*2]
  000000014117034C  add     rsi, r8
  000000014117034F  mov     r8, r12
  0000000141170352  not     r8
  0000000141170355  and     r10, rcx
  0000000141170358  not     r10
  000000014117035B  mov     rdi, rax
  000000014117035E  and     rdi, r9
  0000000141170361  not     rdi
  0000000141170364  and     rdi, r8
  0000000141170367  and     rdi, r10
  000000014117036A  add     rdi, rsi
  000000014117036D  add     rdi, rdx
  0000000141170370  not     r11
  0000000141170373  and     r8, rax
  0000000141170376  not     r8
  0000000141170379  and     r8, r11
  000000014117037C  not     r8
  000000014117037F  and     r8, r9
  0000000141170382  lea     rdx, [rdi+r8*2]
  0000000141170386  and     r12, r9
  0000000141170389  and     rax, r12
  000000014117038C  not     rax
  000000014117038F  not     r12
  0000000141170392  and     r12, rcx
  0000000141170395  not     r12
  0000000141170398  and     r12, rax
  000000014117039B  add     r12, r12
  000000014117039E  sub     rdx, r12
  00000001411703A1  mov     [rsp+588h+var_570], rdx
  00000001411703A6  mov     rax, [rsp+588h+var_C8]
  00000001411703AE  add     rax, rsp
  00000001411703B1  add     rax, 588h
  00000001411703B7  mov     r12, [rsp+588h+var_3B0]
  00000001411703BF  imul    rax, r12
  00000001411703C3  mov     rcx, rax
  00000001411703C6  and     rax, [rsp+588h+var_E8]
  00000001411703CE  not     rax
  00000001411703D1  and     rax, [rsp+588h+var_D8]
  00000001411703D9  not     rcx
  00000001411703DC  mov     r8, [rsp+588h+var_4C8]
  00000001411703E4  and     r8, rcx
  00000001411703E7  not     r8
  00000001411703EA  and     rax, r8
  00000001411703ED  mov     r8, [rsp+588h+var_E0]
  00000001411703F5  not     r8
  00000001411703F8  and     r8, rcx
  00000001411703FB  not     r8
  00000001411703FE  not     rax
  0000000141170401  add     rax, r8
  0000000141170404  mov     r8, [rsp+588h+var_4C0]
  000000014117040C  and     r8, rcx
  000000014117040F  sub     rax, r8
  0000000141170412  mov     [rsp+588h+var_3D8], rax
  000000014117041A  and     rcx, [rsp+588h+var_2C8]
  0000000141170422  mov     [rsp+588h+var_3E0], rcx
  000000014117042A  mov     rdx, [rsp+588h+var_140]
  0000000141170432  not     rdx
  0000000141170435  and     rdx, rbx
  0000000141170438  not     rdx
  000000014117043B  and     rdx, [rsp+588h+var_138]
  0000000141170443  mov     rcx, [rsp+588h+var_518]
  0000000141170448  mov     rax, rcx
  000000014117044B  not     rax
  000000014117044E  mov     rbp, [rsp+588h+var_4D0]
  0000000141170456  imul    rdx, rbp
  000000014117045A  mov     r9, rax
  000000014117045D  and     r9, rdx
  0000000141170460  not     rdx
  0000000141170463  and     rcx, rdx
  0000000141170466  not     rcx
  0000000141170469  not     r9
  000000014117046C  add     r9, rcx
  000000014117046F  and     rdx, rax
  0000000141170472  add     rdx, rdx
  0000000141170475  sub     r9, rdx
  0000000141170478  mov     rcx, [rsp+588h+var_550]
  000000014117047D  mov     rax, rcx
  0000000141170480  not     rax
  0000000141170483  mov     r15, [rsp+588h+var_C0]
  000000014117048B  imul    r15, r12
  000000014117048F  mov     rsi, r9
  0000000141170492  not     rsi
  0000000141170495  mov     r10, r15
  0000000141170498  not     r10
  000000014117049B  mov     r8, r10
  000000014117049E  and     r8, rax
  00000001411704A1  not     r8
  00000001411704A4  and     r8, rsi
  00000001411704A7  not     r8
  00000001411704AA  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001411704B4  imul    r8, rbx
  00000001411704B8  mov     r11, r10
  00000001411704BB  and     r11, rcx
  00000001411704BE  not     r11
  00000001411704C1  and     r11, r9
  00000001411704C4  mov     rdx, 5555555555555556h
  00000001411704CE  imul    r11, rdx
  00000001411704D2  add     r11, r8
  00000001411704D5  mov     r14, r9
  00000001411704D8  and     r14, rax
  00000001411704DB  not     r14
  00000001411704DE  mov     r8, rsi
  00000001411704E1  and     r8, rcx
  00000001411704E4  mov     rdi, r8
  00000001411704E7  not     rdi
  00000001411704EA  and     r14, rdi
  00000001411704ED  and     rdi, r10
  00000001411704F0  not     rdi
  00000001411704F3  and     r8, r15
  00000001411704F6  not     r8
  00000001411704F9  and     r8, rdi
  00000001411704FC  mov     rdi, r15
  00000001411704FF  and     rdi, rcx
  0000000141170502  not     rdi
  0000000141170505  and     rdi, r9
  0000000141170508  not     rdi
  000000014117050B  imul    rdi, rbx
  000000014117050F  add     rdi, r11
  0000000141170512  not     r8
  0000000141170515  imul    r8, rdx
  0000000141170519  add     rdi, r8
  000000014117051C  and     rsi, r15
  000000014117051F  mov     r8, rax
  0000000141170522  and     r8, rsi
  0000000141170525  not     r8
  0000000141170528  lea     r11, [rdx-2]
  000000014117052C  imul    r11, r8
  0000000141170530  add     r11, rdi
  0000000141170533  not     rsi
  0000000141170536  and     r10, r9
  0000000141170539  not     r10
  000000014117053C  and     r10, rsi
  000000014117053F  not     r14
  0000000141170542  and     r14, r15
  0000000141170545  and     r9, r15
  0000000141170548  not     r9
  000000014117054B  and     r9, rax
  000000014117054E  and     rax, r10
  0000000141170551  not     r10
  0000000141170554  and     r10, rcx
  0000000141170557  not     rax
  000000014117055A  not     r10
  000000014117055D  and     r10, rax
  0000000141170560  imul    r10, rdx
  0000000141170564  add     r10, r14
  0000000141170567  add     r10, r11
  000000014117056A  not     r9
  000000014117056D  inc     rbx
  0000000141170570  imul    rbx, r9
  0000000141170574  add     rbx, r10
  0000000141170577  mov     [rsp+588h+var_518], rbx
  000000014117057C  mov     rcx, [rsp+588h+var_F8]
  0000000141170584  not     rcx
  0000000141170587  mov     rax, [rsp+588h+var_B8]
  000000014117058F  add     rax, rsp
  0000000141170592  add     rax, 588h
  0000000141170598  imul    rax, r13
  000000014117059C  not     rax
  000000014117059F  and     rax, rcx
  00000001411705A2  mov     [rsp+588h+var_550], rax
  00000001411705A7  mov     rcx, [rsp+588h+var_100]
  00000001411705AF  not     rcx
  00000001411705B2  mov     rbx, [rsp+588h+var_498]
  00000001411705BA  and     rcx, rbx
  00000001411705BD  not     rcx
  00000001411705C0  and     rcx, [rsp+588h+var_F0]
  00000001411705C8  mov     rdx, [rsp+588h+var_148]
  00000001411705D0  mov     rax, rdx
  00000001411705D3  not     rax
  00000001411705D6  imul    rcx, rbp
  00000001411705DA  mov     r8, rcx
  00000001411705DD  not     r8
  00000001411705E0  and     rdx, r8
  00000001411705E3  not     rdx
  00000001411705E6  and     rax, rcx
  00000001411705E9  not     rax
  00000001411705EC  and     rax, rdx
  00000001411705EF  mov     rdx, [rsp+588h+var_130]
  00000001411705F7  and     rdx, r8
  00000001411705FA  mov     r10, [rsp+588h+var_128]
  0000000141170602  and     r8, r10
  0000000141170605  not     r8
  0000000141170608  mov     r9, [rsp+588h+var_578]
  000000014117060D  and     r8, r9
  0000000141170610  not     r8
  0000000141170613  add     r8, r8
  0000000141170616  sub     rax, r8
  0000000141170619  sub     rax, rdx
  000000014117061C  mov     rdx, [rsp+588h+var_120]
  0000000141170624  and     rdx, rcx
  0000000141170627  not     rdx
  000000014117062A  and     rdx, [rsp+588h+var_510]
  000000014117062F  not     rdx
  0000000141170632  lea     rax, [rax+rdx*2]
  0000000141170636  and     rcx, r9
  0000000141170639  mov     r8, rcx
  000000014117063C  and     r8, r10
  000000014117063F  lea     r8, [r8+r8*2]
  0000000141170643  sub     rax, r8
  0000000141170646  not     rcx
  0000000141170649  and     rcx, r10
  000000014117064C  not     rcx
  000000014117064F  lea     rax, [rax+rcx*2]
  0000000141170653  mov     r10, [rsp+588h+var_248]
  000000014117065B  imul    r10, r12
  000000014117065F  mov     r8, r10
  0000000141170662  not     r8
  0000000141170665  mov     r9, rax
  0000000141170668  and     r9, r10
  000000014117066B  mov     rcx, [rsp+588h+var_160]
  0000000141170673  and     r10, rcx
  0000000141170676  mov     rsi, r10
  0000000141170679  not     r9
  000000014117067C  mov     r10, rcx
  000000014117067F  and     r9, rcx
  0000000141170682  and     r10, r8
  0000000141170685  and     r10, rax
  0000000141170688  not     r10
  000000014117068B  mov     r11, rax
  000000014117068E  not     r11
  0000000141170691  and     rsi, r11
  0000000141170694  not     rsi
  0000000141170697  lea     rcx, [r10+rsi*2]
  000000014117069B  and     r11, r8
  000000014117069E  not     r11
  00000001411706A1  and     r9, r11
  00000001411706A4  not     r9
  00000001411706A7  add     r9, r9
  00000001411706AA  sub     rcx, r9
  00000001411706AD  and     rax, [rsp+588h+var_318]
  00000001411706B5  not     rax
  00000001411706B8  and     rax, r8
  00000001411706BB  sub     rcx, rax
  00000001411706BE  mov     [rsp+588h+var_510], rcx
  00000001411706C3  mov     rcx, [rsp+588h+var_D0]
  00000001411706CB  not     rcx
  00000001411706CE  mov     rax, [rsp+588h+var_3A8]
  00000001411706D6  add     rax, rsp
  00000001411706D9  add     rax, 588h
  00000001411706DF  imul    rax, r13
  00000001411706E3  not     rax
  00000001411706E6  and     rax, rcx
  00000001411706E9  mov     [rsp+588h+var_3A8], rax
  00000001411706F1  mov     rcx, [rsp+588h+var_118]
  00000001411706F9  and     rcx, rbx
  00000001411706FC  not     rcx
  00000001411706FF  and     rcx, [rsp+588h+var_110]
  0000000141170707  imul    rcx, rbp
  000000014117070B  add     rcx, [rsp+588h+var_558]
  0000000141170710  mov     rax, rcx
  0000000141170713  mov     rbx, rcx
  0000000141170716  not     rax
  0000000141170719  mov     r8, [rsp+588h+var_230]
  0000000141170721  imul    r8, r12
  0000000141170725  mov     r10, r8
  0000000141170728  mov     r15, r8
  000000014117072B  not     r10
  000000014117072E  mov     r8, rax
  0000000141170731  and     r8, r10
  0000000141170734  mov     rdx, r10
  0000000141170737  and     r10, rcx
  000000014117073A  not     r10
  000000014117073D  mov     r9, rax
  0000000141170740  and     r9, r15
  0000000141170743  not     r9
  0000000141170746  and     r9, r10
  0000000141170749  mov     rcx, [rsp+588h+var_540]
  000000014117074E  mov     r10, rcx
  0000000141170751  not     r10
  0000000141170754  and     rdx, rcx
  0000000141170757  not     rdx
  000000014117075A  not     r8
  000000014117075D  and     r8, rcx
  0000000141170760  not     r9
  0000000141170763  and     r9, rcx
  0000000141170766  and     rcx, rbx
  0000000141170769  not     rcx
  000000014117076C  and     rcx, r15
  000000014117076F  mov     r11, rbx
  0000000141170772  and     r11, r15
  0000000141170775  and     r15, r10
  0000000141170778  not     r15
  000000014117077B  and     r15, rdx
  000000014117077E  not     r15
  0000000141170781  mov     rsi, rbx
  0000000141170784  and     rsi, r15
  0000000141170787  and     r15, rax
  000000014117078A  and     rax, rdx
  000000014117078D  not     rax
  0000000141170790  mov     rdi, 2492492492492492h
  000000014117079A  lea     r14, [rdi+1]
  000000014117079E  imul    r14, rax
  00000001411707A2  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001411707AC  imul    r8, rax
  00000001411707B0  add     r8, r14
  00000001411707B3  not     r9
  00000001411707B6  mov     r14, 6DB6DB6DB6DB6DB7h
  00000001411707C0  imul    r9, r14
  00000001411707C4  inc     r14
  00000001411707C7  imul    r14, rcx
  00000001411707CB  add     r14, r8
  00000001411707CE  add     r14, r9
  00000001411707D1  not     r11
  00000001411707D4  and     r11, r10
  00000001411707D7  lea     r8, [rax-1]
  00000001411707DB  imul    r8, r11
  00000001411707DF  not     rsi
  00000001411707E2  imul    rsi, rax
  00000001411707E6  add     rsi, r8
  00000001411707E9  add     rsi, r14
  00000001411707EC  mov     rax, 9249249249249249h
  00000001411707F6  imul    rax, r15
  00000001411707FA  and     rdx, rbx
  00000001411707FD  not     rdx
  0000000141170800  imul    rdx, rdi
  0000000141170804  add     rdx, rax
  0000000141170807  add     rdx, rsi
  000000014117080A  mov     [rsp+588h+var_540], rdx
  000000014117080F  mov     r8, [rsp+588h+var_3A0]
  0000000141170817  lea     r9, [rsp+588h]
  000000014117081F  and     r9d, r8d
  0000000141170822  not     r8
  0000000141170825  and     r8, [rsp+588h+var_240]
  000000014117082D  mov     rax, r9
  0000000141170830  not     rax
  0000000141170833  not     r8
  0000000141170836  and     r8, rax
  0000000141170839  lea     rdx, [r9+r9*2]
  000000014117083D  add     rdx, r8
  0000000141170840  sub     rdx, r9
  0000000141170843  mov     rcx, [rsp+588h+var_440]
  000000014117084B  not     rcx
  000000014117084E  mov     rax, [rsp+588h+var_310]
  0000000141170856  imul    rdx, rax
  000000014117085A  not     rdx
  000000014117085D  and     rdx, rcx
  0000000141170860  mov     [rsp+588h+var_3A0], rdx
  0000000141170868  mov     rcx, [rsp+588h+var_3B8]
  0000000141170870  not     rcx
  0000000141170873  mov     r8, [rsp+588h+var_388]
  000000014117087B  lea     rdx, [rsp+r8+588h+var_588]
  000000014117087F  add     rdx, 588h
  0000000141170886  imul    rdx, rax
  000000014117088A  mov     r11, rax
  000000014117088D  not     rdx
  0000000141170890  and     rdx, rcx
  0000000141170893  test    byte ptr [rsp+588h+var_3C0], 1
  000000014117089B  not     rdx
  000000014117089E  cmovnz  rdx, [rsp+588h+var_258]
  00000001411708A7  mov     [rsp+588h+var_388], rdx
  00000001411708AF  mov     rcx, [rsp+588h+var_448]
  00000001411708B7  not     rcx
  00000001411708BA  mov     rax, [rsp+588h+var_390]
  00000001411708C2  lea     rdx, [rsp+rax+588h+var_588]
  00000001411708C6  add     rdx, 588h
  00000001411708CD  mov     rax, [rsp+588h+var_380]
  00000001411708D5  imul    rdx, rax
  00000001411708D9  not     rdx
  00000001411708DC  and     rdx, rcx
  00000001411708DF  mov     [rsp+588h+var_390], rdx
  00000001411708E7  mov     r8, [rsp+588h+var_210]
  00000001411708EF  lea     rcx, [rsp+r8+588h+var_588]
  00000001411708F3  add     rcx, 588h
  00000001411708FA  imul    rcx, r12
  00000001411708FE  add     rcx, [rsp+588h+var_2C0]
  0000000141170906  mov     r9, [rsp+588h+var_200]
  000000014117090E  lea     rdx, [rsp+r9+588h+var_588]
  0000000141170912  add     rdx, 588h
  0000000141170919  imul    rdx, rax
  000000014117091D  add     rdx, [rsp+588h+var_2B8]
  0000000141170925  mov     r9, rdx
  0000000141170928  mov     rax, [rsp+588h+var_208]
  0000000141170930  add     rax, rsp
  0000000141170933  add     rax, 588h
  0000000141170939  imul    rax, r12
  000000014117093D  add     rax, [rsp+588h+var_2D0]
  0000000141170945  mov     rdx, rax
  0000000141170948  mov     rax, [rsp+588h+var_470]
  0000000141170950  add     rax, rsp
  0000000141170953  add     rax, 588h
  0000000141170959  mov     r8, r13
  000000014117095C  imul    rax, r13
  0000000141170960  add     rax, [rsp+588h+var_2D8]
  0000000141170968  mov     r10, rax
  000000014117096B  test    byte ptr [rsp+588h+var_484], 1
  0000000141170973  mov     rax, [rsp+588h+var_398]
  000000014117097B  lea     rax, [rsp+rax+588h]
  0000000141170983  cmovnz  rcx, rax
  0000000141170987  mov     [rsp+588h+var_398], rcx
  000000014117098F  cmovnz  r9, rax
  0000000141170993  mov     [rsp+588h+var_3B8], r9
  000000014117099B  cmovnz  rdx, rax
  000000014117099F  mov     [rsp+588h+var_3B0], rdx
  00000001411709A7  cmovnz  r10, rax
  00000001411709AB  mov     [rsp+588h+var_3C0], r10
  00000001411709B3  mov     rax, [rsp+588h+var_328]
  00000001411709BB  add     rax, rsp
  00000001411709BE  add     rax, 588h
  00000001411709C4  mov     r9, [rsp+588h+var_420]
  00000001411709CC  lea     rcx, [rsp+r9+588h+var_588]
  00000001411709D0  add     rcx, 588h
  00000001411709D7  test    r11b, 1
  00000001411709DB  cmovz   rcx, rax
  00000001411709DF  mov     [rsp+588h+var_558], rcx
  00000001411709E4  mov     r9, [rsp+588h+var_478]
  00000001411709EC  lea     rcx, [rsp+r9+588h]
  00000001411709F4  cmovz   rcx, rax
  00000001411709F8  mov     [rsp+588h+var_578], rcx
  00000001411709FD  mov     r9, [rsp+588h+var_418]
  0000000141170A05  lea     rcx, [rsp+r9+588h+var_588]
  0000000141170A09  add     rcx, 588h
  0000000141170A10  test    r8b, 1
  0000000141170A14  cmovz   rcx, rax
  0000000141170A18  mov     [rsp+588h+var_520], rcx
  0000000141170A1D  mov     r8, [rsp+588h+var_410]
  0000000141170A25  lea     rcx, [rsp+r8+588h]
  0000000141170A2D  cmovz   rcx, rax
  0000000141170A31  mov     [rsp+588h+var_528], rcx
  0000000141170A36  mov     rax, [rsp+588h+var_588]
  0000000141170A3A  mov     rcx, [rsp+588h+var_570]
  0000000141170A3F  lea     rax, [rcx+rax*2+1]
  0000000141170A44  mov     [rsp+588h+var_328], rax
  0000000141170A4C  mov     rcx, [rsp+588h+var_1D0]
  0000000141170A54  mov     rax, rcx
  0000000141170A57  not     rax
  0000000141170A5A  and     rax, [rsp+588h+var_B0]
  0000000141170A62  not     rax
  0000000141170A65  mov     r14, [rsp+588h+var_370]
  0000000141170A6D  and     r14, rcx
  0000000141170A70  not     r14
  0000000141170A73  and     r14, rax
  0000000141170A76  add     r14, [rsp+588h+var_300]
  0000000141170A7E  mov     r12, r14
  0000000141170A81  not     r12
  0000000141170A84  mov     r8, r12
  0000000141170A87  and     r8, [rsp+588h+var_568]
  0000000141170A8C  mov     [rsp+588h+var_470], r8
  0000000141170A94  not     r8
  0000000141170A97  mov     rcx, r14
  0000000141170A9A  mov     rbp, [rsp+588h+var_3F8]
  0000000141170AA2  and     rcx, rbp
  0000000141170AA5  mov     [rsp+588h+var_410], rcx
  0000000141170AAD  not     rcx
  0000000141170AB0  mov     [rsp+588h+var_588], rcx
  0000000141170AB4  mov     rax, r8
  0000000141170AB7  and     rax, rcx
  0000000141170ABA  not     rax
  0000000141170ABD  mov     rsi, [rsp+588h+var_4B8]
  0000000141170AC5  and     rax, rsi
  0000000141170AC8  mov     rbx, [rsp+588h+var_400]
  0000000141170AD0  mov     rcx, rbx
  0000000141170AD3  and     rcx, rax
  0000000141170AD6  not     rcx
  0000000141170AD9  not     rax
  0000000141170ADC  mov     rdi, [rsp+588h+var_548]
  0000000141170AE1  and     rax, rdi
  0000000141170AE4  not     rax
  0000000141170AE7  mov     r13, [rsp+588h+var_538]
  0000000141170AEC  and     rcx, r13
  0000000141170AEF  and     rcx, rax
  0000000141170AF2  mov     rax, 9F673C12993DDFE3h
  0000000141170AFC  imul    rax, rcx
  0000000141170B00  and     r13, r14
  0000000141170B03  mov     [rsp+588h+var_570], r13
  0000000141170B08  not     r13
  0000000141170B0B  mov     r11, [rsp+588h+var_530]
  0000000141170B10  mov     rcx, r11
  0000000141170B13  and     rcx, r12
  0000000141170B16  mov     [rsp+588h+var_478], rcx
  0000000141170B1E  not     rcx
  0000000141170B21  and     rcx, r13
  0000000141170B24  not     rcx
  0000000141170B27  and     rcx, [rsp+588h+var_2F8]
  0000000141170B2F  not     rcx
  0000000141170B32  and     rcx, rdi
  0000000141170B35  not     rcx
  0000000141170B38  mov     rdx, 6BEA560E057D0B22h
  0000000141170B42  imul    rdx, rcx
  0000000141170B46  mov     rcx, [rsp+588h+var_450]
  0000000141170B4E  and     rcx, r12
  0000000141170B51  not     rcx
  0000000141170B54  mov     r9, 56D77FD6E8BB2552h
  0000000141170B5E  imul    r9, rcx
  0000000141170B62  add     r9, rdx
  0000000141170B65  add     r9, rax
  0000000141170B68  mov     rdx, r12
  0000000141170B6B  mov     rcx, [rsp+588h+var_2F0]
  0000000141170B73  and     rdx, rcx
  0000000141170B76  mov     rax, [rsp+588h+var_500]
  0000000141170B7E  and     rax, r12
  0000000141170B81  not     rax
  0000000141170B84  and     rax, rcx
  0000000141170B87  mov     [rsp+588h+var_500], rax
  0000000141170B8F  mov     rax, rcx
  0000000141170B92  not     rax
  0000000141170B95  and     rax, r14
  0000000141170B98  not     rax
  0000000141170B9B  not     rdx
  0000000141170B9E  and     rdx, rax
  0000000141170BA1  mov     rax, rdi
  0000000141170BA4  and     rax, rdx
  0000000141170BA7  not     rdx
  0000000141170BAA  and     rdx, rbx
  0000000141170BAD  not     rdx
  0000000141170BB0  not     rax
  0000000141170BB3  and     rax, rdx
  0000000141170BB6  mov     rcx, rbp
  0000000141170BB9  and     rcx, rax
  0000000141170BBC  not     rax
  0000000141170BBF  mov     rbp, [rsp+588h+var_568]
  0000000141170BC4  and     rax, rbp
  0000000141170BC7  not     rax
  0000000141170BCA  not     rcx
  0000000141170BCD  and     rcx, rax
  0000000141170BD0  mov     rax, 2313E8279273AF7Dh
  0000000141170BDA  imul    rax, rcx
  0000000141170BDE  mov     rcx, r14
  0000000141170BE1  and     rcx, rbp
  0000000141170BE4  mov     [rsp+588h+var_4D0], rcx
  0000000141170BEC  and     rcx, rdi
  0000000141170BEF  not     rcx
  0000000141170BF2  mov     r10, r11
  0000000141170BF5  and     rcx, r11
  0000000141170BF8  not     rcx
  0000000141170BFB  mov     r11, rsi
  0000000141170BFE  and     rcx, rsi
  0000000141170C01  mov     rdx, 5C222C624B88945Fh
  0000000141170C0B  imul    rdx, rcx
  0000000141170C0F  add     rdx, r9
  0000000141170C12  add     rdx, rax
  0000000141170C15  mov     rcx, [rsp+588h+var_2A8]
  0000000141170C1D  not     rcx
  0000000141170C20  and     rcx, r14
  0000000141170C23  not     rcx
  0000000141170C26  and     rcx, rdi
  0000000141170C29  not     rcx
  0000000141170C2C  mov     rax, 8ACBB1ABA4BF29F0h
  0000000141170C36  imul    rax, rcx
  0000000141170C3A  mov     rsi, [rsp+588h+var_3F0]
  0000000141170C42  and     r8, rsi
  0000000141170C45  mov     rcx, rdi
  0000000141170C48  and     rcx, r8
  0000000141170C4B  not     r8
  0000000141170C4E  mov     [rsp+588h+var_4C0], r8
  0000000141170C56  mov     r9, rbx
  0000000141170C59  and     r9, r8
  0000000141170C5C  not     r9
  0000000141170C5F  not     rcx
  0000000141170C62  and     rcx, r9
  0000000141170C65  mov     r15, [rsp+588h+var_538]
  0000000141170C6A  mov     r9, r15
  0000000141170C6D  and     r9, rcx
  0000000141170C70  not     r9
  0000000141170C73  not     rcx
  0000000141170C76  and     rcx, r10
  0000000141170C79  not     rcx
  0000000141170C7C  and     rcx, r9
  0000000141170C7F  mov     r8, 1570819FC4E77B42h
  0000000141170C89  imul    r8, rcx
  0000000141170C8D  add     r8, rax
  0000000141170C90  add     r8, rdx
  0000000141170C93  mov     [rsp+588h+var_4C8], r8
  0000000141170C9B  mov     rcx, [rsp+588h+var_2E8]
  0000000141170CA3  not     rcx
  0000000141170CA6  and     rcx, r14
  0000000141170CA9  not     rcx
  0000000141170CAC  mov     rax, 0DA0792C884B07907h
  0000000141170CB6  imul    rax, rcx
  0000000141170CBA  mov     rcx, rbx
  0000000141170CBD  and     rcx, [rsp+588h+var_470]
  0000000141170CC5  mov     rdx, r11
  0000000141170CC8  mov     rdi, r11
  0000000141170CCB  and     rdx, rcx
  0000000141170CCE  not     rdx
  0000000141170CD1  not     rcx
  0000000141170CD4  and     rcx, rsi
  0000000141170CD7  not     rcx
  0000000141170CDA  and     rcx, rdx
  0000000141170CDD  not     rcx
  0000000141170CE0  mov     r8, r10
  0000000141170CE3  and     rcx, r10
  0000000141170CE6  mov     rdx, 0FC3230A2FB9B14E3h
  0000000141170CF0  imul    rdx, rcx
  0000000141170CF4  add     rdx, rax
  0000000141170CF7  mov     rcx, [rsp+588h+var_2E0]
  0000000141170CFF  and     rcx, r12
  0000000141170D02  not     rcx
  0000000141170D05  and     rcx, r10
  0000000141170D08  not     rcx
  0000000141170D0B  mov     r9, rsi
  0000000141170D0E  and     rcx, rsi
  0000000141170D11  mov     rax, 0F8FFE82409918C28h
  0000000141170D1B  imul    rax, rcx
  0000000141170D1F  add     rax, rdx
  0000000141170D22  mov     rcx, rbx
  0000000141170D25  and     rcx, rsi
  0000000141170D28  and     rcx, r14
  0000000141170D2B  not     rcx
  0000000141170D2E  mov     rdx, rbp
  0000000141170D31  and     rdx, r15
  0000000141170D34  and     rdx, rcx
  0000000141170D37  not     rdx
  0000000141170D3A  mov     rcx, 7CFEC2C2B81D770Dh
  0000000141170D44  imul    rcx, rdx
  0000000141170D48  add     rcx, rax
  0000000141170D4B  mov     [rsp+588h+var_418], rcx
  0000000141170D53  mov     rax, [rsp+588h+var_288]
  0000000141170D5B  and     rax, r12
  0000000141170D5E  mov     r10, r12
  0000000141170D61  not     rax
  0000000141170D64  mov     rsi, [rsp+588h+var_4A8]
  0000000141170D6C  and     rsi, r14
  0000000141170D6F  mov     [rsp+588h+var_370], r14
  0000000141170D77  not     rsi
  0000000141170D7A  and     rsi, rax
  0000000141170D7D  mov     r12, r8
  0000000141170D80  and     r12, r14
  0000000141170D83  not     r12
  0000000141170D86  and     r12, rbp
  0000000141170D89  mov     r15, r11
  0000000141170D8C  mov     rax, rdi
  0000000141170D8F  and     rax, r12
  0000000141170D92  not     rax
  0000000141170D95  not     r12
  0000000141170D98  and     r12, r9
  0000000141170D9B  not     r12
  0000000141170D9E  and     r12, rax
  0000000141170DA1  and     r13, rbp
  0000000141170DA4  not     r13
  0000000141170DA7  mov     rbp, [rsp+588h+var_3F8]
  0000000141170DAF  mov     rdx, [rsp+588h+var_570]
  0000000141170DB4  and     rdx, rbp
  0000000141170DB7  not     rdx
  0000000141170DBA  and     rdx, r13
  0000000141170DBD  mov     r11, [rsp+588h+var_410]
  0000000141170DC5  and     [rsp+588h+var_4D8], r11
  0000000141170DCD  mov     rax, rbx
  0000000141170DD0  and     r11, rbx
  0000000141170DD3  mov     rdi, [rsp+588h+var_548]
  0000000141170DD8  mov     rcx, [rsp+588h+var_588]
  0000000141170DDC  and     rcx, rdi
  0000000141170DDF  not     r11
  0000000141170DE2  not     rcx
  0000000141170DE5  and     rcx, r11
  0000000141170DE8  mov     [rsp+588h+var_588], rcx
  0000000141170DEC  mov     r11, [rsp+588h+var_4D0]
  0000000141170DF4  not     r11
  0000000141170DF7  mov     [rsp+588h+var_420], r10
  0000000141170DFF  mov     r14, r10
  0000000141170E02  and     r14, rbp
  0000000141170E05  not     r14
  0000000141170E08  and     r11, r9
  0000000141170E0B  and     r11, r14
  0000000141170E0E  and     r11, r8
  0000000141170E11  mov     rbx, rax
  0000000141170E14  mov     rcx, rax
  0000000141170E17  and     rbx, r11
  0000000141170E1A  not     r11
  0000000141170E1D  and     r11, rdi
  0000000141170E20  mov     [rsp+588h+var_4D0], r11
  0000000141170E28  not     rsi
  0000000141170E2B  and     rsi, rdi
  0000000141170E2E  mov     [rsp+588h+var_4A8], rsi
  0000000141170E36  mov     r11, r15
  0000000141170E39  and     r14, r15
  0000000141170E3C  mov     r15, [rsp+588h+var_538]
  0000000141170E41  mov     rsi, r15
  0000000141170E44  and     rsi, r14
  0000000141170E47  not     rsi
  0000000141170E4A  and     rsi, rdi
  0000000141170E4D  mov     rax, [rsp+588h+var_4E8]
  0000000141170E55  not     rax
  0000000141170E58  and     rax, r10
  0000000141170E5B  not     rax
  0000000141170E5E  and     rax, rdi
  0000000141170E61  mov     [rsp+588h+var_4E8], rax
  0000000141170E69  mov     rax, [rsp+588h+var_580]
  0000000141170E6E  and     rax, r9
  0000000141170E71  and     rax, rdi
  0000000141170E74  mov     [rsp+588h+var_580], rax
  0000000141170E79  not     r12
  0000000141170E7C  mov     rax, rcx
  0000000141170E7F  and     r12, rcx
  0000000141170E82  and     [rsp+588h+var_478], rdi
  0000000141170E8A  mov     rcx, rdi
  0000000141170E8D  and     rdi, rdx
  0000000141170E90  mov     [rsp+588h+var_548], rdi
  0000000141170E95  not     rdx
  0000000141170E98  and     rdx, rax
  0000000141170E9B  mov     [rsp+588h+var_570], rdx
  0000000141170EA0  mov     r9, [rsp+588h+var_438]
  0000000141170EA8  mov     rdx, r9
  0000000141170EAB  not     rdx
  0000000141170EAE  and     rdx, r10
  0000000141170EB1  mov     rdi, r8
  0000000141170EB4  and     r8, rdx
  0000000141170EB7  not     rdx
  0000000141170EBA  mov     r13, [rsp+588h+var_370]
  0000000141170EC2  and     r9, r13
  0000000141170EC5  not     r9
  0000000141170EC8  and     r9, rdx
  0000000141170ECB  not     r9
  0000000141170ECE  and     r9, [rsp+588h+var_568]
  0000000141170ED3  and     rcx, r10
  0000000141170ED6  not     rcx
  0000000141170ED9  and     rax, r13
  0000000141170EDC  not     rax
  0000000141170EDF  and     rax, r11
  0000000141170EE2  and     rax, rcx
  0000000141170EE5  not     rax
  0000000141170EE8  and     rax, r15
  0000000141170EEB  mov     r10, rdi
  0000000141170EEE  mov     r11, rdi
  0000000141170EF1  and     r11, r9
  0000000141170EF4  not     r9
  0000000141170EF7  and     r9, r15
  0000000141170EFA  mov     rdi, r9
  0000000141170EFD  not     r14
  0000000141170F00  and     r14, r10
  0000000141170F03  and     rcx, rbp
  0000000141170F06  not     rcx
  0000000141170F09  and     rcx, r10
  0000000141170F0C  mov     r9, [rsp+588h+var_588]
  0000000141170F10  and     r10, r9
  0000000141170F13  mov     [rsp+588h+var_530], r10
  0000000141170F18  not     r9
  0000000141170F1B  and     r9, r15
  0000000141170F1E  mov     [rsp+588h+var_588], r9
  0000000141170F22  and     r15, rdx
  0000000141170F25  not     r8
  0000000141170F28  and     r8, [rsp+588h+var_568]
  0000000141170F2D  not     r15
  0000000141170F30  and     r8, r15
  0000000141170F33  mov     rdx, 0AE5DF767A61D1961h
  0000000141170F3D  imul    rdx, r8
  0000000141170F41  add     rdx, [rsp+588h+var_418]
  0000000141170F49  mov     r8, 4D29AC9C2CFF96D4h
  0000000141170F53  imul    r8, [rsp+588h+var_500]
  0000000141170F5C  add     r8, rdx
  0000000141170F5F  add     r8, [rsp+588h+var_4C8]
  0000000141170F67  not     rax
  0000000141170F6A  and     rax, rbp
  0000000141170F6D  not     rax
  0000000141170F70  mov     rdx, 39D18F08D8DC01EFh
  0000000141170F7A  imul    rdx, rax
  0000000141170F7E  not     rdi
  0000000141170F81  not     r11
  0000000141170F84  and     r11, rdi
  0000000141170F87  mov     rax, 628A464252EF2DDBh
  0000000141170F91  imul    rax, r11
  0000000141170F95  add     rax, rdx
  0000000141170F98  not     rbx
  0000000141170F9B  mov     r9, [rsp+588h+var_4D0]
  0000000141170FA3  not     r9
  0000000141170FA6  and     r9, rbx
  0000000141170FA9  mov     rdx, 1C7CF89336FA4B48h
  0000000141170FB3  imul    rdx, r9
  0000000141170FB7  add     rdx, rax
  0000000141170FBA  mov     r9, 99DF964A550F85E6h
  0000000141170FC4  imul    r9, [rsp+588h+var_4D8]
  0000000141170FCD  add     r9, rdx
  0000000141170FD0  mov     r11, [rsp+588h+var_428]
  0000000141170FD8  not     r11
  0000000141170FDB  mov     rax, [rsp+588h+var_270]
  0000000141170FE3  mov     r10, rax
  0000000141170FE6  mov     rbx, [rsp+588h+var_420]
  0000000141170FEE  and     rax, rbx
  0000000141170FF1  mov     r15, rax
  0000000141170FF4  and     r11, rbx
  0000000141170FF7  and     [rsp+588h+var_580], rbx
  0000000141170FFC  mov     rdx, [rsp+588h+var_430]
  0000000141171004  and     rbx, rdx
  0000000141171007  not     rdx
  000000014117100A  not     rbx
  000000014117100D  and     rdx, r13
  0000000141171010  not     rdx
  0000000141171013  and     rdx, rbx
  0000000141171016  mov     rax, rbp
  0000000141171019  and     rax, rdx
  000000014117101C  not     rdx
  000000014117101F  mov     rbx, [rsp+588h+var_568]
  0000000141171024  and     rdx, rbx
  0000000141171027  mov     rdi, [rsp+588h+var_4A8]
  000000014117102F  and     rbx, rdi
  0000000141171032  not     rbx
  0000000141171035  not     rdi
  0000000141171038  and     rdi, rbp
  000000014117103B  not     rdi
  000000014117103E  and     rdi, rbx
  0000000141171041  mov     rbx, 0D51A91A5CA089F6Eh
  000000014117104B  imul    rbx, rdi
  000000014117104F  add     rbx, r9
  0000000141171052  not     r14
  0000000141171055  and     rsi, r14
  0000000141171058  not     rsi
  000000014117105B  mov     r9, 4D155987E1DF4883h
  0000000141171065  imul    r9, rsi
  0000000141171069  add     r9, rbx
  000000014117106C  add     r9, r8
  000000014117106F  not     rcx
  0000000141171072  mov     rdi, [rsp+588h+var_3F0]
  000000014117107A  and     rcx, rdi
  000000014117107D  not     rcx
  0000000141171080  mov     r8, 0C82D349C17CA4A00h
  000000014117108A  imul    r8, rcx
  000000014117108E  not     r10
  0000000141171091  not     r15
  0000000141171094  and     r10, r13
  0000000141171097  not     r10
  000000014117109A  and     r10, r15
  000000014117109D  not     r10
  00000001411710A0  mov     rcx, 0D292D5C6007D7B5Eh
  00000001411710AA  imul    rcx, r10
  00000001411710AE  add     rcx, r8
  00000001411710B1  mov     r10, [rsp+588h+var_470]
  00000001411710B9  mov     rsi, [rsp+588h+var_4B8]
  00000001411710C1  and     r10, rsi
  00000001411710C4  not     r10
  00000001411710C7  and     r10, [rsp+588h+var_4C0]
  00000001411710CF  not     r10
  00000001411710D2  and     r10, [rsp+588h+var_480]
  00000001411710DA  not     r10
  00000001411710DD  mov     r8, 6B867B199F854793h
  00000001411710E7  imul    r8, r10
  00000001411710EB  add     r8, rcx
  00000001411710EE  not     r11
  00000001411710F1  mov     rcx, 2C38C327754A65DFh
  00000001411710FB  imul    rcx, r11
  00000001411710FF  add     rcx, r8
  0000000141171102  mov     r8, 0C34033795D227068h
  000000014117110C  imul    r8, [rsp+588h+var_4E8]
  0000000141171115  add     r8, rcx
  0000000141171118  mov     rcx, 6F75DEDAF383BF3Ah
  0000000141171122  imul    rcx, [rsp+588h+var_580]
  0000000141171128  add     rcx, r8
  000000014117112B  not     r12
  000000014117112E  mov     r8, 0FA793C7044A68808h
  0000000141171138  imul    r8, r12
  000000014117113C  add     r8, rcx
  000000014117113F  not     rdx
  0000000141171142  not     rax
  0000000141171145  and     rax, rdx
  0000000141171148  mov     rcx, 0D070B94BAE93DEE0h
  0000000141171152  imul    rcx, rax
  0000000141171156  add     rcx, r8
  0000000141171159  add     rcx, r9
  000000014117115C  mov     rdx, [rsp+588h+var_278]
  0000000141171164  and     rdx, r13
  0000000141171167  mov     rax, 68B9D200251D4674h
  0000000141171171  imul    rax, rdx
  0000000141171175  mov     rdx, [rsp+588h+var_2B0]
  000000014117117D  not     rdx
  0000000141171180  and     r13, rdx
  0000000141171183  not     r13
  0000000141171186  and     r13, rdi
  0000000141171189  mov     rdx, 0D7A87D115165F196h
  0000000141171193  imul    rdx, r13
  0000000141171197  add     rdx, rax
  000000014117119A  mov     rax, [rsp+588h+var_570]
  000000014117119F  not     rax
  00000001411711A2  mov     r8, [rsp+588h+var_548]
  00000001411711A7  not     r8
  00000001411711AA  mov     r9, rsi
  00000001411711AD  and     r8, rsi
  00000001411711B0  and     r8, rax
  00000001411711B3  mov     rax, 8E8FC89AC7FE5EEAh
  00000001411711BD  imul    rax, r8
  00000001411711C1  add     rax, rdx
  00000001411711C4  mov     rdx, [rsp+588h+var_478]
  00000001411711CC  not     rdx
  00000001411711CF  and     rbp, rsi
  00000001411711D2  and     rbp, rdx
  00000001411711D5  not     rbp
  00000001411711D8  mov     rdx, 165AAE25694570E0h
  00000001411711E2  imul    rdx, rbp
  00000001411711E6  add     rdx, rax
  00000001411711E9  mov     r8, [rsp+588h+var_588]
  00000001411711ED  not     r8
  00000001411711F0  mov     rax, [rsp+588h+var_530]
  00000001411711F5  not     rax
  00000001411711F8  and     rax, r8
  00000001411711FB  and     r9, rax
  00000001411711FE  not     rax
  0000000141171201  and     rax, rdi
  0000000141171204  not     r9
  0000000141171207  not     rax
  000000014117120A  and     rax, r9
  000000014117120D  not     rax
  0000000141171210  mov     r8, 242331F3A9BEB9B5h
  000000014117121A  imul    r8, rax
  000000014117121E  add     r8, rdx
  0000000141171221  add     r8, rcx
  0000000141171224  mov     rax, [rsp+588h+var_498]
  000000014117122C  and     rax, [rsp+588h+var_2A0]
  0000000141171234  not     rax
  0000000141171237  mov     r15, [rsp+588h+var_298]
  000000014117123F  mov     r12, [rsp+588h+var_268]
  0000000141171247  and     r15, r12
  000000014117124A  not     r15
  000000014117124D  and     r15, rax
  0000000141171250  mov     rax, r15
  0000000141171253  mov     rcx, [rsp+588h+var_178]
  000000014117125B  shl     rax, cl
  000000014117125E  mov     ecx, dword ptr [rsp+588h+var_290]
  0000000141171265  shr     r15, cl
  0000000141171268  imul    r8, [rsp+588h+var_310]
  0000000141171271  not     rax
  0000000141171274  not     r15
  0000000141171277  and     r15, rax
  000000014117127A  not     r15
  000000014117127D  imul    r15, [rsp+588h+var_1E0]
  0000000141171286  mov     r14, [rsp+588h+var_4F0]
  000000014117128E  mov     rcx, r14
  0000000141171291  not     rcx
  0000000141171294  mov     rax, r8
  0000000141171297  not     rax
  000000014117129A  mov     r11, r14
  000000014117129D  and     r11, r15
  00000001411712A0  mov     rdx, r15
  00000001411712A3  not     rdx
  00000001411712A6  mov     rsi, r14
  00000001411712A9  and     rsi, rdx
  00000001411712AC  mov     r9, rax
  00000001411712AF  and     r9, rcx
  00000001411712B2  not     r9
  00000001411712B5  mov     r10, r8
  00000001411712B8  and     r10, r14
  00000001411712BB  not     r10
  00000001411712BE  and     r10, r9
  00000001411712C1  mov     rdi, r10
  00000001411712C4  not     rdi
  00000001411712C7  and     rdi, rdx
  00000001411712CA  and     rdx, r8
  00000001411712CD  and     r8, r11
  00000001411712D0  not     r11
  00000001411712D3  and     r11, rax
  00000001411712D6  not     r11
  00000001411712D9  not     r8
  00000001411712DC  and     r8, r11
  00000001411712DF  mov     r11, rcx
  00000001411712E2  and     r11, r15
  00000001411712E5  mov     rbx, rax
  00000001411712E8  and     rbx, r11
  00000001411712EB  not     r11
  00000001411712EE  not     rsi
  00000001411712F1  and     rsi, r11
  00000001411712F4  not     rsi
  00000001411712F7  and     rsi, rax
  00000001411712FA  add     rsi, rsi
  00000001411712FD  lea     r8, [rsi+r8*2]
  0000000141171301  lea     r11, [r8+rdi*2]
  0000000141171305  mov     r8, rdx
  0000000141171308  not     r8
  000000014117130B  and     rax, r15
  000000014117130E  not     rax
  0000000141171311  and     rax, r8
  0000000141171314  and     r8, rcx
  0000000141171317  and     rcx, rax
  000000014117131A  not     rcx
  000000014117131D  not     rax
  0000000141171320  and     rax, r14
  0000000141171323  not     rax
  0000000141171326  and     rax, rcx
  0000000141171329  lea     rcx, [r11+rax*2]
  000000014117132D  and     r10, r15
  0000000141171330  sub     rcx, r10
  0000000141171333  not     rbx
  0000000141171336  add     rcx, rbx
  0000000141171339  and     r9, r15
  000000014117133C  not     r9
  000000014117133F  lea     rax, [r9+r9*2]
  0000000141171343  sub     rcx, rax
  0000000141171346  and     rdx, r14
  0000000141171349  not     rdx
  000000014117134C  not     r8
  000000014117134F  and     r8, rdx
  0000000141171352  sub     rcx, r8
  0000000141171355  mov     r10, r12
  0000000141171358  and     r10, [rsp+588h+var_280]
  0000000141171360  mov     r8, [rsp+588h+var_1C8]
  0000000141171368  mov     rax, r8
  000000014117136B  not     rax
  000000014117136E  mov     rdx, r8
  0000000141171371  mov     r9, r8
  0000000141171374  and     rdx, r10
  0000000141171377  not     r10
  000000014117137A  and     r10, rax
  000000014117137D  not     r10
  0000000141171380  not     rdx
  0000000141171383  and     rdx, r10
  0000000141171386  add     rdx, [rsp+588h+var_218]
  000000014117138E  mov     rax, rdx
  0000000141171391  not     rax
  0000000141171394  and     rax, [rsp+588h+var_3D0]
  000000014117139C  and     rdx, [rsp+588h+var_3E8]
  00000001411713A4  not     rax
  00000001411713A7  not     rdx
  00000001411713AA  and     rdx, rax
  00000001411713AD  imul    rdx, [rsp+588h+var_1D8]
  00000001411713B6  add     rdx, [rsp+588h+var_4E0]
  00000001411713BE  mov     rax, [rsp+588h+var_1C0]
  00000001411713C6  lea     r8, [rsp+rax+588h+var_588]
  00000001411713CA  add     r8, 588h
  00000001411713D1  imul    r8, [rsp+588h+var_320]
  00000001411713DA  add     r8, [rsp+588h+var_468]
  00000001411713E2  test    byte ptr [rsp+588h+var_55C], 1
  00000001411713E7  cmovz   r8, [rsp+588h+var_48]
  00000001411713F0  mov     r10, [rsp+588h+var_3D8]
  00000001411713F8  sub     r10, [rsp+588h+var_3E0]
  0000000141171400  test    r9, 0
  0000000141171407  call    locret_141171417  ; -> locret_141171417
  000000014117140C  jno     loc_141171418
  0000000141171412  jmp     loc_14116F76A
  0000000141171417  retn
  0000000141171418  nop
  0000000141171419  jmp     $+5
  000000014117141E  mov     rax, 70F0804F074DECFAh
  0000000141171428  mov     rax, 0FD9831932DF4E671h
  0000000141171432  mov     rax, 0FDD87BE3FB818D2Eh
  000000014117143C  mov     rax, 0A9B120AC02EEB0D3h
  0000000141171446  mov     rax, 0E18C89D58E614780h
  0000000141171450  mov     rax, 0C6AF2C1B65D5CB21h
  000000014117145A  mov     rax, [rsp+588h+var_328]
  0000000141171462  mov     [r10], rax
  0000000141171465  mov     rax, [rsp+588h+var_550]
  000000014117146A  not     rax
  000000014117146D  mov     r10, [rsp+588h+var_518]
  0000000141171472  mov     [rax], r10
  0000000141171475  mov     r10, [rsp+588h+var_3A8]
  000000014117147D  not     r10
  0000000141171480  mov     rax, [rsp+588h+var_510]
  0000000141171485  mov     [r10], rax
  0000000141171488  mov     r10, [rsp+588h+var_3A0]
  0000000141171490  not     r10
  0000000141171493  mov     rax, [rsp+588h+var_540]
  0000000141171498  mov     [r10], rax
  000000014117149B  mov     rax, [rsp+588h+var_350]
  00000001411714A3  not     rax
  00000001411714A6  mov     r10, [rsp+588h+var_340]
  00000001411714AE  mov     [r10], rax
  00000001411714B1  mov     rax, [rsp+588h+var_1B0]
  00000001411714B9  mov     r10, [rsp+588h+var_220]
  00000001411714C1  mov     [rax], r10
  00000001411714C4  mov     r10, [rsp+588h+var_228]
  00000001411714CC  not     r10
  00000001411714CF  mov     rax, [rsp+588h+var_1A8]
  00000001411714D7  mov     [rax], r10
  00000001411714DA  mov     rax, [rsp+588h+var_190]
  00000001411714E2  mov     r10, [rsp+588h+var_378]
  00000001411714EA  mov     [r10], rax
  00000001411714ED  mov     rax, [rsp+588h+var_188]
  00000001411714F5  mov     r10, [rsp+588h+var_1F0]
  00000001411714FD  mov     [r10], rax
  0000000141171500  mov     rax, [rsp+588h+var_50]
  0000000141171508  mov     r10, [rsp+588h+var_388]
  0000000141171510  mov     [r10], rax
  0000000141171513  mov     r10, [rsp+588h+var_390]
  000000014117151B  not     r10
  000000014117151E  mov     rax, [rsp+588h+var_198]
  0000000141171526  mov     [r10], rax
  0000000141171529  mov     rax, [rsp+588h+var_508]
  0000000141171531  mov     r10, [rsp+588h+var_1D0]
  0000000141171539  mov     [rax], r10
  000000014117153C  mov     rax, [rsp+588h+var_80]
  0000000141171544  mov     r10, [rsp+588h+var_260]
  000000014117154C  mov     [r10], rax
  000000014117154F  mov     rax, [rsp+588h+var_338]
  0000000141171557  lea     rax, [rsp+rax+588h]
  000000014117155F  mov     r10, [rsp+588h+var_398]
  0000000141171567  mov     [r10], rax
  000000014117156A  mov     rax, [rsp+588h+var_60]
  0000000141171572  mov     r10, [rsp+588h+var_358]
  000000014117157A  mov     [r10], rax
  000000014117157D  mov     rax, [rsp+588h+var_1A0]
  0000000141171585  mov     r10, [rsp+588h+var_4F8]
  000000014117158D  mov     [r10], rax
  0000000141171590  mov     rax, [rsp+588h+var_68]
  0000000141171598  mov     r10, [rsp+588h+var_3B8]
  00000001411715A0  mov     [r10], rax
  00000001411715A3  mov     rax, [rsp+588h+var_88]
  00000001411715AB  mov     r10, [rsp+588h+var_408]
  00000001411715B3  mov     [r10], rax
  00000001411715B6  mov     rax, [rsp+588h+var_4A0]
  00000001411715BE  mov     r10, [rsp+588h+var_318]
  00000001411715C6  mov     [rax], r10
  00000001411715C9  mov     rax, [rsp+588h+var_70]
  00000001411715D1  mov     r10, [rsp+588h+var_330]
  00000001411715D9  mov     [r10], rax
  00000001411715DC  mov     rax, [rsp+588h+var_78]
  00000001411715E4  mov     r10, [rsp+588h+var_308]
  00000001411715EC  mov     [r10], rax
  00000001411715EF  mov     rax, [rsp+588h+var_90]
  00000001411715F7  mov     r10, [rsp+588h+var_348]
  00000001411715FF  mov     [r10], rax
  0000000141171602  mov     rax, [rsp+588h+var_98]
  000000014117160A  mov     r10, [rsp+588h+var_1E8]
  0000000141171612  mov     [r10], rax
  0000000141171615  mov     rax, [rsp+588h+var_A0]
  000000014117161D  mov     r10, [rsp+588h+var_360]
  0000000141171625  mov     [r10], rax
  0000000141171628  mov     rax, [rsp+588h+var_A8]
  0000000141171630  mov     r10, [rsp+588h+var_238]
  0000000141171638  mov     [r10], rax
  000000014117163B  mov     rax, [rsp+588h+var_458]
  0000000141171643  mov     r10, [rsp+588h+var_3B0]
  000000014117164B  mov     [r10], rax
  000000014117164E  mov     rax, [rsp+588h+var_460]
  0000000141171656  mov     r10, [rsp+588h+var_3C0]
  000000014117165E  mov     [r10], rax
  0000000141171661  mov     rax, [rsp+588h+var_368]
  0000000141171669  mov     r10, [rsp+588h+var_490]
  0000000141171671  mov     [rax], r10
  0000000141171674  mov     rax, [rsp+588h+var_250]
  000000014117167C  mov     r10, [rsp+588h+var_558]
  0000000141171681  mov     [r10], rax
  0000000141171684  mov     rax, [rsp+588h+var_578]
  0000000141171689  mov     [rax], r9
  000000014117168C  mov     rax, [rsp+588h+var_180]
  0000000141171694  mov     r10, [rsp+588h+var_520]
  0000000141171699  mov     [r10], rax
  000000014117169C  mov     rax, [rsp+588h+var_58]
  00000001411716A4  mov     r10, [rsp+588h+var_528]
  00000001411716A9  mov     [r10], rax
  00000001411716AC  mov     rax, [rsp+588h+var_1F8]
  00000001411716B4  mov     [rax], rcx
  00000001411716B7  mov     [r8], rdx
  00000001411716BA  mov     rax, [rsp+588h+var_1B8]
  00000001411716C2  add     rax, r9
  00000001411716C5  imul    rax, [rsp+588h+var_380]
  00000001411716CE  mov     rcx, [rsp+588h+var_4B0]
  00000001411716D6  not     rcx
  00000001411716D9  not     rax
  00000001411716DC  and     rax, rcx
  00000001411716DF  not     rax
  00000001411716E2  mov     rcx, [rsp+588h+var_3C8]
  00000001411716EA  add     rsp, 548h
  00000001411716F1  pop     rbx
  00000001411716F2  pop     rbp
  00000001411716F3  pop     rdi
  00000001411716F4  pop     rsi
  00000001411716F5  pop     r12
  00000001411716F7  pop     r13
  00000001411716F9  pop     r14
  00000001411716FB  pop     r15
  00000001411716FD  jmp     rax
  00000001411716FF  mov     rax, 70F0804F074DECFAh
  0000000141171709  mov     rax, 0FD9831932DF4E671h
  0000000141171713  mov     rax, 0FDD87BE3FB818D2Eh
  000000014117171D  mov     rax, 0A9B120AC02EEB0D3h
  0000000141171727  mov     rax, 0E18C89D58E614780h
  0000000141171731  mov     rax, 0C6AF2C1B65D5CB21h
  000000014117173B  test    r14, 0
  0000000141171742  call    locret_141171757  ; -> locret_141171757
  0000000141171747  js      loc_141171752
  000000014117174D  jmp     loc_141171758
  0000000141171752  jmp     loc_14116E00A
  0000000141171757  retn
  0000000141171758  nop
  0000000141171759  jmp     loc_14116E4B4

