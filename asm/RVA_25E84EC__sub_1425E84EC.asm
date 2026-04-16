// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425E84EC                          ║
// ║  VA        : 0x1425E84EC                            ║
// ║  RVA       : 0x25E84EC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FCF  ??
//
// ── CALLS TO (30) ──
//   0x1425E84EE  sub_1425E84EC
//   0x1425E84F0  sub_1425E84EC
//   0x1425E84F2  sub_1425E84EC
//   0x1425E84F4  sub_1425E84EC
//   0x1425E84F5  sub_1425E84EC
//   0x1425E84F6  sub_1425E84EC
//   0x1425E84F7  sub_1425E84EC
//   0x1425E84F8  sub_1425E84EC
//   0x1425E84FF  sub_1425E84EC
//   0x1425E8507  sub_1425E84EC
//   0x1425E850A  sub_1425E84EC
//   0x1425E850D  sub_1425E84EC
//   0x1425E8517  sub_1425E84EC
//   0x1425E851F  sub_1425E84EC
//   0x1425E8529  sub_1425E84EC
//   0x1425E852D  sub_1425E84EC
//   0x1425E8531  sub_1425E84EC
//   0x1425E8535  sub_1425E84EC
//   0x1425E8538  sub_1425E84EC
//   0x1425E853F  sub_1425E84EC
//   0x1425E8547  sub_1425E84EC
//   0x1425E854F  sub_1425E84EC
//   0x1425E8552  sub_1425E84EC
//   0x1425E8556  sub_1425E84EC
//   0x1425E855E  sub_1425E84EC
//   0x1425E8560  sub_1425E84EC
//   0x1425E8563  sub_1425E84EC
//   0x1425E8566  sub_1425E84EC
//   0x1425E8569  sub_1425E84EC
//   0x1425E856D  sub_1425E84EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17496 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FCF  ??
;
; ── Instructions ───────────────────────────────
  00000001425E84EC  push    r15
  00000001425E84EE  push    r14
  00000001425E84F0  push    r13
  00000001425E84F2  push    r12
  00000001425E84F4  push    rsi
  00000001425E84F5  push    rdi
  00000001425E84F6  push    rbp
  00000001425E84F7  push    rbx
  00000001425E84F8  sub     rsp, 6A0h
  00000001425E84FF  mov     rax, [rsp+6E0h+arg_D0]
  00000001425E8507  mov     rcx, rax
  00000001425E850A  not     rcx
  00000001425E850D  mov     rdx, 0EFFF9BFFFFBF7FD9h
  00000001425E8517  or      rdx, [rsp+6E0h+arg_E8]
  00000001425E851F  mov     r10, 347F1DDCBA4386EFh
  00000001425E8529  imul    r10, rdx
  00000001425E852D  imul    rcx, r10
  00000001425E8531  imul    r10, rax
  00000001425E8535  add     r10, rcx
  00000001425E8538  imul    eax, r10d, 6D786DE0h
  00000001425E853F  mov     [rsp+6E0h+var_4E8], rax
  00000001425E8547  mov     rdx, [rsp+rax+6E0h]
  00000001425E854F  mov     rax, rdx
  00000001425E8552  shr     rax, 38h
  00000001425E8556  mov     [rsp+6E0h+var_650], rax
  00000001425E855E  not     eax
  00000001425E8560  and     eax, 1
  00000001425E8563  mov     rcx, rdx
  00000001425E8566  mov     rdi, rdx
  00000001425E8569  shr     rcx, 17h
  00000001425E856D  not     ecx
  00000001425E856F  and     ecx, 40000001h
  00000001425E8575  imul    rcx, rax
  00000001425E8579  mov     [rsp+6E0h+var_638], rcx
  00000001425E8581  mov     rcx, rdx
  00000001425E8584  not     rcx
  00000001425E8587  mov     rax, rcx
  00000001425E858A  shr     rax, 0Eh
  00000001425E858E  mov     rdx, 8000000001h
  00000001425E8598  and     rdx, rax
  00000001425E859B  mov     rax, rcx
  00000001425E859E  shr     rax, 12h
  00000001425E85A2  mov     r8, 800000001h
  00000001425E85AC  and     r8, rax
  00000001425E85AF  imul    r8, rdx
  00000001425E85B3  mov     [rsp+6E0h+var_6B0], r8
  00000001425E85B8  imul    eax, r10d, 11AD12B0h
  00000001425E85BF  mov     [rsp+6E0h+var_6A8], rax
  00000001425E85C4  mov     r9, [rsp+rax+6E0h]
  00000001425E85CC  mov     rdx, r9
  00000001425E85CF  not     rdx
  00000001425E85D2  mov     [rsp+6E0h+var_480], rdx
  00000001425E85DA  mov     eax, edx
  00000001425E85DC  and     eax, 5
  00000001425E85DF  shr     rdx, 0Ah
  00000001425E85E3  mov     r8d, 0FFFFFFFFh
  00000001425E85E9  add     r8, 2
  00000001425E85ED  and     r8, rdx
  00000001425E85F0  imul    r8, rax
  00000001425E85F4  mov     rsi, r8
  00000001425E85F7  mov     r8, r9
  00000001425E85FA  shr     r8, 39h
  00000001425E85FE  mov     [rsp+6E0h+var_6D0], r8
  00000001425E8603  and     r8d, 9
  00000001425E8607  imul    eax, r10d, 7F258090h
  00000001425E860E  mov     [rsp+6E0h+var_3A0], rax
  00000001425E8616  add     rax, rsp
  00000001425E8619  add     rax, 6E0h
  00000001425E861F  mov     [rsp+6E0h+var_530], rax
  00000001425E8627  mov     rdx, r8
  00000001425E862A  mov     r11, r8
  00000001425E862D  mov     [rsp+6E0h+var_5E8], r8
  00000001425E8635  imul    rdx, rax
  00000001425E8639  not     rdx
  00000001425E863C  mov     rbx, r9
  00000001425E863F  shr     rbx, 1Bh
  00000001425E8643  not     ebx
  00000001425E8645  and     ebx, 48001h
  00000001425E864B  imul    eax, r10d, 63C76518h
  00000001425E8652  lea     r8, [rsp+rax+6E0h+var_6E0]
  00000001425E8656  add     r8, 6E0h
  00000001425E865D  mov     [rsp+6E0h+var_48], r8
  00000001425E8665  mov     rax, rbx
  00000001425E8668  mov     r15, rbx
  00000001425E866B  imul    rax, r8
  00000001425E866F  not     rax
  00000001425E8672  and     rax, rdx
  00000001425E8675  imul    edx, r10d, 0F64EF738h
  00000001425E867C  mov     [rsp+6E0h+var_3B0], rdx
  00000001425E8684  lea     r8, [rsp+rdx+6E0h+var_6E0]
  00000001425E8688  add     r8, 6E0h
  00000001425E868F  mov     [rsp+6E0h+var_488], r8
  00000001425E8697  mov     rdx, rsi
  00000001425E869A  mov     [rsp+6E0h+var_6D8], rsi
  00000001425E869F  imul    rdx, r8
  00000001425E86A3  not     rax
  00000001425E86A6  add     rax, rdx
  00000001425E86A9  mov     [rsp+6E0h+var_4F0], r9
  00000001425E86B1  mov     rdx, r9
  00000001425E86B4  shr     rdx, 12h
  00000001425E86B8  not     edx
  00000001425E86BA  and     edx, 9000001h
  00000001425E86C0  shr     r9, 21h
  00000001425E86C4  not     r9d
  00000001425E86C7  and     r9d, 1201h
  00000001425E86CE  imul    r9, rdx
  00000001425E86D2  not     rax
  00000001425E86D5  imul    edx, r10d, 0E6B992E0h
  00000001425E86DC  mov     [rsp+6E0h+var_420], rdx
  00000001425E86E4  add     rdx, rsp
  00000001425E86E7  add     rdx, 6E0h
  00000001425E86EE  mov     [rsp+6E0h+var_3A8], rdx
  00000001425E86F6  mov     r8, r9
  00000001425E86F9  mov     r13, r9
  00000001425E86FC  mov     [rsp+6E0h+var_6E0], r9
  00000001425E8700  imul    r8, rdx
  00000001425E8704  not     r8
  00000001425E8707  and     r8, rax
  00000001425E870A  mov     [rsp+6E0h+var_640], r8
  00000001425E8712  imul    eax, r10d, 9E504940h
  00000001425E8719  mov     [rsp+6E0h+var_608], rax
  00000001425E8721  mov     r14, [rsp+rax+6E0h]
  00000001425E8729  mov     [rsp+6E0h+var_600], r14
  00000001425E8731  mov     rbx, r14
  00000001425E8734  shl     rbx, 13h
  00000001425E8738  not     rbx
  00000001425E873B  shr     r14, 2Dh
  00000001425E873F  not     r14
  00000001425E8742  and     r14, rbx
  00000001425E8745  mov     rax, r14
  00000001425E8748  not     rax
  00000001425E874B  mov     rdx, 0E64B07C9FB78B194h
  00000001425E8755  or      rdx, rax
  00000001425E8758  mov     r8, 19B4F83604874E6Bh
  00000001425E8762  or      r8, r14
  00000001425E8765  and     r8, rdx
  00000001425E8768  mov     rax, r8
  00000001425E876B  shr     rax, 1Fh
  00000001425E876F  not     eax
  00000001425E8771  and     eax, 2200401h
  00000001425E8776  mov     rdx, rbx
  00000001425E8779  shr     rdx, 28h
  00000001425E877D  not     edx
  00000001425E877F  and     edx, 3
  00000001425E8782  imul    rdx, rax
  00000001425E8786  mov     [rsp+6E0h+var_400], rdx
  00000001425E878E  imul    eax, r10d, 0BC8B720h
  00000001425E8795  add     rax, rsp
  00000001425E8798  add     rax, 6E0h
  00000001425E879E  imul    rax, r15
  00000001425E87A2  mov     r9, r15
  00000001425E87A5  mov     [rsp+6E0h+var_518], r15
  00000001425E87AD  imul    edx, r10d, 0BF92C048h
  00000001425E87B4  mov     [rsp+6E0h+var_540], rdx
  00000001425E87BC  lea     r15, [rsp+rdx+6E0h+var_6E0]
  00000001425E87C0  add     r15, 6E0h
  00000001425E87C7  mov     [rsp+6E0h+var_448], r15
  00000001425E87CF  mov     rdx, r11
  00000001425E87D2  imul    rdx, r15
  00000001425E87D6  add     rdx, rax
  00000001425E87D9  imul    eax, r10d, 0D7242E88h
  00000001425E87E0  mov     [rsp+6E0h+var_610], rax
  00000001425E87E8  add     rax, rsp
  00000001425E87EB  add     rax, 6E0h
  00000001425E87F1  imul    rax, rsi
  00000001425E87F5  not     rax
  00000001425E87F8  not     rdx
  00000001425E87FB  and     rdx, rax
  00000001425E87FE  not     rdx
  00000001425E8801  imul    eax, r10d, 0C1AA6EA0h
  00000001425E8808  lea     r11, [rsp+rax+6E0h+var_6E0]
  00000001425E880C  add     r11, 6E0h
  00000001425E8813  mov     [rsp+6E0h+var_490], r11
  00000001425E881B  mov     rax, r13
  00000001425E881E  imul    rax, r11
  00000001425E8822  mov     r11, [rdx+rax]
  00000001425E8826  mov     [rsp+6E0h+var_328], r11
  00000001425E882E  mov     [rsp+6E0h+var_680], rdi
  00000001425E8833  mov     r12, rdi
  00000001425E8836  shr     r12, 1Bh
  00000001425E883A  not     r12d
  00000001425E883D  and     r12d, 0C000001h
  00000001425E8844  mov     rdx, 0A2223F1EAD6570E9h
  00000001425E884E  imul    rdx, r10
  00000001425E8852  imul    eax, r10d, 0C5771BD8h
  00000001425E8859  mov     [rsp+6E0h+var_498], rax
  00000001425E8861  mov     rax, [rsp+rax+6E0h]
  00000001425E8869  add     rdx, rax
  00000001425E886C  mov     [rsp+6E0h+var_5B8], rdx
  00000001425E8874  mov     rdx, rax
  00000001425E8877  mov     [rsp+6E0h+var_440], rax
  00000001425E887F  imul    eax, r10d, 217AE58h
  00000001425E8886  mov     [rsp+6E0h+var_5F0], rax
  00000001425E888E  imul    eax, r10d, 0E0D53750h
  00000001425E8895  mov     [rsp+6E0h+var_6C0], rax
  00000001425E889A  imul    eax, r10d, 21427708h
  00000001425E88A1  mov     [rsp+6E0h+var_500], rax
  00000001425E88A9  bt      r11, 3Ch ; '<'
  00000001425E88AE  setnb   byte ptr [rsp+6E0h+var_548]
  00000001425E88B6  shr     rcx, 2
  00000001425E88BA  mov     rax, 8000000000001h
  00000001425E88C4  and     rax, rcx
  00000001425E88C7  mov     rcx, 0F770E8F25C42DBC1h
  00000001425E88D1  imul    rcx, r10
  00000001425E88D5  and     rcx, rdi
  00000001425E88D8  mov     r15, rcx
  00000001425E88DB  mov     rcx, 21DF3BDDC30F11ABh
  00000001425E88E5  imul    rcx, r10
  00000001425E88E9  add     rcx, rdx
  00000001425E88EC  mov     [rsp+6E0h+var_560], rcx
  00000001425E88F4  imul    ecx, r10d, 6F032BCh
  00000001425E88FB  mov     [rsp+6E0h+var_568], rcx
  00000001425E8903  imul    r11d, r10d, 0C4284EE1h
  00000001425E890A  xor     ecx, ecx
  00000001425E890C  bt      rdi, 3Ah ; ':'
  00000001425E8911  setnb   cl
  00000001425E8914  imul    rcx, rax
  00000001425E8918  mov     rdi, rcx
  00000001425E891B  mov     [rsp+6E0h+var_628], rcx
  00000001425E8923  mov     rdx, [rsp+6E0h+arg_A0]
  00000001425E892B  mov     rax, rdx
  00000001425E892E  shr     rax, 3Dh
  00000001425E8932  not     eax
  00000001425E8934  and     eax, 5
  00000001425E8937  mov     ecx, edx
  00000001425E8939  not     ecx
  00000001425E893B  shr     ecx, 7
  00000001425E893E  and     ecx, 3
  00000001425E8941  imul    rcx, rax
  00000001425E8945  mov     [rsp+6E0h+var_658], rcx
  00000001425E894D  mov     rax, r8
  00000001425E8950  shr     rax, 2Eh
  00000001425E8954  and     eax, 19h
  00000001425E8957  mov     rcx, r14
  00000001425E895A  shr     rcx, 0Dh
  00000001425E895E  not     ecx
  00000001425E8960  and     ecx, 10000101h
  00000001425E8966  imul    rcx, rax
  00000001425E896A  mov     [rsp+6E0h+var_508], rcx
  00000001425E8972  shr     r8, 33h
  00000001425E8976  not     r8d
  00000001425E8979  and     r8d, 23h
  00000001425E897D  shr     rbx, 23h
  00000001425E8981  not     ebx
  00000001425E8983  and     ebx, 41h
  00000001425E8986  imul    rbx, r8
  00000001425E898A  mov     [rsp+6E0h+var_688], rbx
  00000001425E898F  not     r15
  00000001425E8992  mov     [rsp+6E0h+var_468], rdx
  00000001425E899A  mov     rax, rdx
  00000001425E899D  shr     rax, 1Fh
  00000001425E89A1  not     eax
  00000001425E89A3  mov     [rsp+6E0h+var_50], rax
  00000001425E89AB  and     eax, 5
  00000001425E89AE  mov     [rsp+6E0h+var_668], rax
  00000001425E89B3  mov     rax, rdx
  00000001425E89B6  not     rax
  00000001425E89B9  mov     [rsp+6E0h+var_460], rax
  00000001425E89C1  and     eax, 400101h
  00000001425E89C6  mov     [rsp+6E0h+var_5A8], rax
  00000001425E89CE  mov     rax, rdx
  00000001425E89D1  shr     rax, 37h
  00000001425E89D5  and     eax, 1
  00000001425E89D8  mov     [rsp+6E0h+var_660], rax
  00000001425E89E0  mov     rcx, 0E182B8B37E8DE90Bh
  00000001425E89EA  mov     rax, r10
  00000001425E89ED  imul    rcx, r10
  00000001425E89F1  mov     [rsp+6E0h+var_550], r15
  00000001425E89F9  add     rcx, r15
  00000001425E89FC  mov     [rsp+6E0h+var_698], rcx
  00000001425E8A01  mov     rbx, 69065B3D7DBA2C5Bh
  00000001425E8A0B  imul    rbx, r10
  00000001425E8A0F  add     rbx, r15
  00000001425E8A12  mov     r15, rcx
  00000001425E8A15  and     r15, rbx
  00000001425E8A18  not     rcx
  00000001425E8A1B  mov     [rsp+6E0h+var_588], rcx
  00000001425E8A23  mov     rdx, rcx
  00000001425E8A26  and     rdx, rbx
  00000001425E8A29  mov     [rsp+6E0h+var_578], rdx
  00000001425E8A31  mov     rcx, 0A7515F843B04D35Dh
  00000001425E8A3B  imul    rcx, rax
  00000001425E8A3F  mov     [rsp+6E0h+var_558], rcx
  00000001425E8A47  mov     rcx, 85EF2BB2B48DE31Bh
  00000001425E8A51  imul    rcx, rax
  00000001425E8A55  mov     [rsp+6E0h+var_428], rcx
  00000001425E8A5D  imul    ecx, eax, 0DAF0DBC0h
  00000001425E8A63  mov     [rsp+6E0h+var_528], rcx
  00000001425E8A6B  imul    ecx, eax, 69ABC0A8h
  00000001425E8A71  mov     [rsp+6E0h+var_6B8], rcx
  00000001425E8A76  imul    ecx, eax, 0AFFD5BF0h
  00000001425E8A7C  mov     [rsp+6E0h+var_5F8], rcx
  00000001425E8A84  imul    esi, eax, 17916E40h
  00000001425E8A8A  mov     [rsp+6E0h+var_430], rsi
  00000001425E8A92  imul    ecx, eax, 949F4078h
  00000001425E8A98  mov     [rsp+6E0h+var_6C8], rcx
  00000001425E8A9D  imul    ecx, eax, 32EF89B8h
  00000001425E8AA3  mov     [rsp+6E0h+var_678], rcx
  00000001425E8AA8  imul    ecx, eax, 0D13FD2F8h
  00000001425E8AAE  mov     [rsp+6E0h+var_690], rcx
  00000001425E8AB3  imul    edx, eax, 57FEADF8h
  00000001425E8AB9  mov     [rsp+6E0h+var_570], rdx
  00000001425E8AC1  imul    ecx, eax, 82F22DC8h
  00000001425E8AC7  mov     [rsp+6E0h+var_648], rcx
  00000001425E8ACF  imul    ecx, eax, 0A64C5328h
  00000001425E8AD5  mov     [rsp+6E0h+var_6A0], rcx
  00000001425E8ADA  imul    ecx, eax, 5A165C50h
  00000001425E8AE0  mov     [rsp+6E0h+var_5B0], rcx
  00000001425E8AE8  mov     rbp, rax
  00000001425E8AEB  xor     r10d, r10d
  00000001425E8AEE  bt      r14, 3Ch ; '<'
  00000001425E8AF3  setnb   r10b
  00000001425E8AF7  mov     [rsp+6E0h+var_630], r10
  00000001425E8AFF  imul    eax, ebp, 4284EE10h
  00000001425E8B05  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425E8B09  add     rcx, 6E0h
  00000001425E8B10  mov     [rsp+6E0h+var_3E8], rcx
  00000001425E8B18  imul    r9, rcx
  00000001425E8B1C  imul    ecx, ebp, 6F901C38h
  00000001425E8B22  lea     r8, [rsp+rcx+6E0h+var_6E0]
  00000001425E8B26  add     r8, 6E0h
  00000001425E8B2D  imul    r8, [rsp+6E0h+var_5E8]
  00000001425E8B36  add     r8, r9
  00000001425E8B39  not     r8
  00000001425E8B3C  imul    eax, ebp, 79412500h
  00000001425E8B42  mov     [rsp+6E0h+var_620], rax
  00000001425E8B4A  add     rax, rsp
  00000001425E8B4D  add     rax, 6E0h
  00000001425E8B53  mov     [rsp+6E0h+var_4B0], rax
  00000001425E8B5B  mov     rcx, [rsp+6E0h+var_6D8]
  00000001425E8B60  imul    rcx, rax
  00000001425E8B64  not     rcx
  00000001425E8B67  and     rcx, r8
  00000001425E8B6A  imul    eax, ebp, 38D3E548h
  00000001425E8B70  mov     [rsp+6E0h+var_670], rax
  00000001425E8B75  add     rax, rsp
  00000001425E8B78  add     rax, 6E0h
  00000001425E8B7E  mov     [rsp+6E0h+var_3B8], rax
  00000001425E8B86  mov     r8, rdi
  00000001425E8B89  imul    r8, rax
  00000001425E8B8D  imul    eax, ebp, 0B5E1B780h
  00000001425E8B93  lea     rdi, [rsp+rax+6E0h+var_6E0]
  00000001425E8B97  add     rdi, 6E0h
  00000001425E8B9E  mov     [rsp+6E0h+var_3F0], rdi
  00000001425E8BA6  mov     [rsp+6E0h+var_5C0], r12
  00000001425E8BAE  mov     rax, r12
  00000001425E8BB1  imul    rax, rdi
  00000001425E8BB5  add     rax, r8
  00000001425E8BB8  imul    r8d, ebp, 7FC09E8h
  00000001425E8BBF  mov     [rsp+6E0h+var_3D0], r8
  00000001425E8BC7  add     r8, rsp
  00000001425E8BCA  add     r8, 6E0h
  00000001425E8BD1  mov     r13, [rsp+6E0h+var_638]
  00000001425E8BD9  imul    r8, r13
  00000001425E8BDD  not     r8
  00000001425E8BE0  not     rax
  00000001425E8BE3  and     rax, r8
  00000001425E8BE6  lea     r8, [rsp+rdx+6E0h+var_6E0]
  00000001425E8BEA  add     r8, 6E0h
  00000001425E8BF1  mov     [rsp+6E0h+var_3F8], r8
  00000001425E8BF9  mov     r9, [rsp+6E0h+var_508]
  00000001425E8C01  imul    r9, r8
  00000001425E8C05  mov     [rsp+6E0h+var_4A0], r9
  00000001425E8C0D  not     r9
  00000001425E8C10  mov     [rsp+6E0h+var_4A8], r9
  00000001425E8C18  imul    r8d, ebp, 735CC970h
  00000001425E8C1F  mov     [rsp+6E0h+var_538], r8
  00000001425E8C27  add     r8, rsp
  00000001425E8C2A  add     r8, 6E0h
  00000001425E8C31  imul    r8, [rsp+6E0h+var_688]
  00000001425E8C37  not     r8
  00000001425E8C3A  and     r8, r9
  00000001425E8C3D  not     r8
  00000001425E8C40  lea     r14, [rsp+rsi+6E0h+var_6E0]
  00000001425E8C44  add     r14, 6E0h
  00000001425E8C4B  mov     [rsp+6E0h+var_3C0], r14
  00000001425E8C53  mov     rdi, r10
  00000001425E8C56  imul    rdi, r14
  00000001425E8C5A  add     rdi, r8
  00000001425E8C5D  mov     rdx, [rsp+6E0h+var_6C8]
  00000001425E8C62  lea     r8, [rsp+rdx+6E0h+var_6E0]
  00000001425E8C66  add     r8, 6E0h
  00000001425E8C6D  mov     [rsp+6E0h+var_4F8], r8
  00000001425E8C75  mov     rdx, [rsp+6E0h+var_6E0]
  00000001425E8C79  imul    rdx, r8
  00000001425E8C7D  mov     r14, rbp
  00000001425E8C80  imul    r8d, r14d, 0D50C8030h
  00000001425E8C87  mov     [rsp+6E0h+var_6C8], r8
  00000001425E8C8C  add     r8, rsp
  00000001425E8C8F  add     r8, 6E0h
  00000001425E8C96  mov     r10, [rsp+6E0h+var_6B0]
  00000001425E8C9B  imul    r8, r10
  00000001425E8C9F  imul    r9d, r14d, 9A839C08h
  00000001425E8CA6  mov     [rsp+6E0h+var_5E0], r9
  00000001425E8CAE  imul    r9d, r14d, 0AA190060h
  00000001425E8CB5  mov     [rsp+6E0h+var_5D0], r9
  00000001425E8CBD  imul    r9d, r14d, 521A5268h
  00000001425E8CC4  mov     [rsp+6E0h+var_418], r9
  00000001425E8CCC  imul    esi, r14d, 2726D298h
  00000001425E8CD3  imul    ebp, r14d, 88D68958h
  00000001425E8CDA  mov     [rsp+6E0h+var_320], rbp
  00000001425E8CE2  imul    r9d, r14d, 3CA09280h
  00000001425E8CE9  mov     [rsp+6E0h+var_5D8], r9
  00000001425E8CF1  imul    r9d, r14d, 5DE30988h
  00000001425E8CF8  mov     [rsp+6E0h+var_5C8], r9
  00000001425E8D00  imul    r9d, r14d, 0CB5B7768h
  00000001425E8D07  mov     [rsp+6E0h+var_598], r9
  00000001425E8D0F  imul    ebp, r14d, 8509DC20h
  00000001425E8D16  imul    r9d, r14d, 0B9AE64B8h
  00000001425E8D1D  mov     [rsp+6E0h+var_330], r9
  00000001425E8D25  mov     r9, r14
  00000001425E8D28  test    byte ptr [rsp+6E0h+var_400], 1
  00000001425E8D30  mov     r14, [rsp+6E0h+var_500]
  00000001425E8D38  lea     r14, [rsp+r14+6E0h]
  00000001425E8D40  cmovnz  r14, [rsp+6E0h+var_5B8]
  00000001425E8D49  not     rcx
  00000001425E8D4C  mov     rcx, [rcx+rdx]
  00000001425E8D50  mov     [rsp+6E0h+var_310], rcx
  00000001425E8D58  not     rax
  00000001425E8D5B  mov     rax, [rax+r8]
  00000001425E8D5F  mov     [rsp+6E0h+var_338], rax
  00000001425E8D67  mov     rax, [rsp+6E0h+var_4E8]
  00000001425E8D6F  lea     rax, [rsp+rax+6E0h]
  00000001425E8D77  cmovnz  rdi, rax
  00000001425E8D7B  mov     rax, [rsp+6E0h+var_678]
  00000001425E8D80  add     rax, rsp
  00000001425E8D83  add     rax, 6E0h
  00000001425E8D89  imul    rax, [rsp+6E0h+var_658]
  00000001425E8D92  not     rax
  00000001425E8D95  mov     rcx, [rsp+6E0h+var_5F8]
  00000001425E8D9D  add     rcx, rsp
  00000001425E8DA0  add     rcx, 6E0h
  00000001425E8DA7  imul    rcx, [rsp+6E0h+var_5A8]
  00000001425E8DB0  not     rcx
  00000001425E8DB3  and     rcx, rax
  00000001425E8DB6  not     rcx
  00000001425E8DB9  mov     rax, [rsp+6E0h+var_5B0]
  00000001425E8DC1  add     rax, rsp
  00000001425E8DC4  add     rax, 6E0h
  00000001425E8DCA  imul    rax, [rsp+6E0h+var_660]
  00000001425E8DD3  add     rax, rcx
  00000001425E8DD6  imul    ecx, r9d, 0A067F798h
  00000001425E8DDD  add     rcx, rsp
  00000001425E8DE0  add     rcx, 6E0h
  00000001425E8DE7  imul    rcx, [rsp+6E0h+var_668]
  00000001425E8DED  not     rcx
  00000001425E8DF0  not     rax
  00000001425E8DF3  and     rax, rcx
  00000001425E8DF6  lea     rdx, [rsp+rbp+6E0h+var_6E0]
  00000001425E8DFA  add     rdx, 6E0h
  00000001425E8E01  mov     [rsp+6E0h+var_4C0], rdx
  00000001425E8E09  imul    ecx, r9d, 0EC9DEE70h
  00000001425E8E10  lea     r8, [rsp+rcx+6E0h+var_6E0]
  00000001425E8E14  add     r8, 6E0h
  00000001425E8E1B  mov     [rsp+6E0h+var_80], r8
  00000001425E8E23  mov     rbp, [rsp+6E0h+var_628]
  00000001425E8E2B  mov     rcx, rbp
  00000001425E8E2E  imul    rcx, rdx
  00000001425E8E32  not     rcx
  00000001425E8E35  imul    r12, r8
  00000001425E8E39  not     r12
  00000001425E8E3C  and     r12, rcx
  00000001425E8E3F  mov     rcx, [rsp+6E0h+var_5C8]
  00000001425E8E47  lea     r8, [rsp+rcx+6E0h+var_6E0]
  00000001425E8E4B  add     r8, 6E0h
  00000001425E8E52  mov     [rsp+6E0h+var_3C8], r8
  00000001425E8E5A  not     r12
  00000001425E8E5D  mov     rcx, r13
  00000001425E8E60  imul    rcx, r8
  00000001425E8E64  add     rcx, r12
  00000001425E8E67  lea     r8, [rsp+rsi+6E0h+var_6E0]
  00000001425E8E6B  add     r8, 6E0h
  00000001425E8E72  mov     [rsp+6E0h+var_3E0], r8
  00000001425E8E7A  not     rcx
  00000001425E8E7D  mov     rdx, r10
  00000001425E8E80  imul    rdx, r8
  00000001425E8E84  not     rdx
  00000001425E8E87  and     rdx, rcx
  00000001425E8E8A  mov     rcx, [rsp+6E0h+var_640]
  00000001425E8E92  not     rcx
  00000001425E8E95  mov     r8, [rcx]
  00000001425E8E98  mov     [rsp+6E0h+var_5C8], r8
  00000001425E8EA0  mov     rcx, [rsp+6E0h+var_648]
  00000001425E8EA8  mov     rcx, [rsp+rcx+6E0h]
  00000001425E8EB0  mov     [rsp+6E0h+var_458], rcx
  00000001425E8EB8  mov     rcx, [rdi]
  00000001425E8EBB  mov     [rsp+6E0h+var_318], rcx
  00000001425E8EC3  not     rax
  00000001425E8EC6  mov     rax, [rax]
  00000001425E8EC9  mov     [rsp+6E0h+var_60], rax
  00000001425E8ED1  not     rdx
  00000001425E8ED4  mov     rax, [rdx]
  00000001425E8ED7  mov     [rsp+6E0h+var_58], rax
  00000001425E8EDF  mov     rax, [rsp+6E0h+var_6B8]
  00000001425E8EE4  mov     rax, [rsp+rax+6E0h]
  00000001425E8EEC  imul    rax, rbp
  00000001425E8EF0  mov     [rsp+6E0h+var_4B8], rax
  00000001425E8EF8  mov     rax, 205CE97CEB729C98h
  00000001425E8F02  mov     rdi, r9
  00000001425E8F05  imul    rax, r9
  00000001425E8F09  mov     [rsp+6E0h+var_510], rax
  00000001425E8F11  mov     rax, 6E6A3FC66C6FCD86h
  00000001425E8F1B  imul    rax, r9
  00000001425E8F1F  mov     [rsp+6E0h+var_3D8], rax
  00000001425E8F27  mov     rax, [rsp+6E0h+var_5F0]
  00000001425E8F2F  mov     rax, [rsp+rax+6E0h]
  00000001425E8F37  mov     [rsp+6E0h+var_450], rax
  00000001425E8F3F  mov     rax, [rsp+6E0h+var_6C0]
  00000001425E8F44  mov     rax, [rsp+rax+6E0h]
  00000001425E8F4C  mov     [rsp+6E0h+var_580], rax
  00000001425E8F54  mov     rax, [rsp+6E0h+var_6A0]
  00000001425E8F59  mov     rax, [rsp+rax+6E0h]
  00000001425E8F61  mov     [rsp+6E0h+var_648], rax
  00000001425E8F69  mov     rax, [rsp+6E0h+var_5E0]
  00000001425E8F71  mov     rax, [rsp+rax+6E0h]
  00000001425E8F79  mov     [rsp+6E0h+var_640], rax
  00000001425E8F81  mov     rax, [rsp+6E0h+var_5D8]
  00000001425E8F89  mov     rax, [rsp+rax+6E0h]
  00000001425E8F91  mov     [rsp+6E0h+var_5B8], rax
  00000001425E8F99  mov     rax, [rsp+6E0h+var_598]
  00000001425E8FA1  mov     rax, [rsp+rax+6E0h]
  00000001425E8FA9  mov     [rsp+6E0h+var_438], rax
  00000001425E8FB1  imul    eax, edi, 0FC3352C8h
  00000001425E8FB7  mov     [rsp+6E0h+var_618], rax
  00000001425E8FBF  mov     rax, [rsp+rax+6E0h]
  00000001425E8FC7  mov     [rsp+6E0h+var_78], rax
  00000001425E8FCF  mov     rax, [rsp+6E0h+var_5D0]
  00000001425E8FD7  mov     rax, [rsp+rax+6E0h]
  00000001425E8FDF  mov     [rsp+6E0h+var_70], rax
  00000001425E8FE7  imul    eax, edi, 486949A0h
  00000001425E8FED  mov     [rsp+6E0h+var_590], rax
  00000001425E8FF5  mov     rax, [rsp+rax+6E0h]
  00000001425E8FFD  mov     [rsp+6E0h+var_68], rax
  00000001425E9005  mov     rax, 0A1A6E28A995E9824h
  00000001425E900F  mov     rax, 4E6DE2226D274265h
  00000001425E9019  test    rdi, 0
  00000001425E9020  call    locret_1425E9035  ; -> locret_1425E9035
  00000001425E9025  jb      loc_1425E9030
  00000001425E902B  jmp     loc_1425E9036
  00000001425E9030  jmp     loc_1425E9C81
  00000001425E9035  retn
  00000001425E9036  nop
  00000001425E9037  jmp     loc_1425E93D4
  00000001425E903C  mov     rax, 0A1A6E28A995E9824h
  00000001425E9046  mov     rax, 4E6DE2226D274265h
  00000001425E9050  mov     rax, 0D27582A785AE006Fh
  00000001425E905A  mov     rax, 0CA2BF5DC29ADE46Eh
  00000001425E9064  mov     rax, 80DC76038C6E1283h
  00000001425E906E  mov     rax, 64883107E41A8D30h
  00000001425E9078  mov     rax, 0D27582A785AE006Fh
  00000001425E9082  mov     rax, 0CA2BF5DC29ADE46Eh
  00000001425E908C  mov     rax, 0D27582A785AE006Fh
  00000001425E9096  mov     rax, 0CA2BF5DC29ADE46Eh
  00000001425E90A0  mov     rax, 0D27582A785AE006Fh
  00000001425E90AA  mov     rax, 0CA2BF5DC29ADE46Eh
  00000001425E90B4  mov     rax, [rsp+6E0h+var_650]
  00000001425E90BC  mov     r11, [rsp+6E0h+var_6C8]
  00000001425E90C1  mov     [r11+rcx*2+1], rax
  00000001425E90C6  mov     rax, [rsp+6E0h+var_658]
  00000001425E90CE  lea     rax, [rbp+rax+1]
  00000001425E90D3  mov     rbp, [rsp+6E0h+var_530]
  00000001425E90DB  not     rbp
  00000001425E90DE  mov     rcx, [rsp+6E0h+var_660]
  00000001425E90E6  mov     [rcx+rbp*2], rax
  00000001425E90EA  mov     rax, [rsp+6E0h+var_668]
  00000001425E90EF  mov     rcx, [rsp+6E0h+var_5F0]
  00000001425E90F7  mov     r11, [rsp+6E0h+var_5B0]
  00000001425E90FF  mov     [r11+rcx+1], rax
  00000001425E9104  mov     rax, [rsp+6E0h+var_648]
  00000001425E910C  not     rax
  00000001425E910F  mov     rcx, [rsp+6E0h+var_6A0]
  00000001425E9114  lea     rax, [rcx+rax*2]
  00000001425E9118  inc     rax
  00000001425E911B  sub     rbx, [rsp+6E0h+var_640]
  00000001425E9123  mov     [rbx], rax
  00000001425E9126  mov     rax, [rsp+6E0h+var_3E0]
  00000001425E912E  mov     r11, [rsp+6E0h+var_B0]
  00000001425E9136  mov     [rax], r11
  00000001425E9139  mov     r11, [rsp+6E0h+var_C0]
  00000001425E9141  not     r11
  00000001425E9144  mov     rax, [rsp+6E0h+var_3C8]
  00000001425E914C  mov     [rax], r11
  00000001425E914F  mov     rax, [rsp+6E0h+var_528]
  00000001425E9157  not     rax
  00000001425E915A  mov     r11, [rsp+6E0h+var_480]
  00000001425E9162  mov     [r11], rax
  00000001425E9165  mov     r11, [rsp+6E0h+var_5B8]
  00000001425E916D  not     r11
  00000001425E9170  mov     rax, [rsp+6E0h+var_4F8]
  00000001425E9178  mov     [rax], r11
  00000001425E917B  mov     r11, [rsp+6E0h+var_470]
  00000001425E9183  not     r11
  00000001425E9186  mov     rax, [rsp+6E0h+var_3C0]
  00000001425E918E  mov     [rax], r11
  00000001425E9191  mov     r11, [rsp+6E0h+var_478]
  00000001425E9199  not     r11
  00000001425E919C  mov     rax, [rsp+6E0h+var_3B8]
  00000001425E91A4  mov     [rax], r11
  00000001425E91A7  mov     rax, [rsp+6E0h+var_78]
  00000001425E91AF  mov     [r13+0], rax
  00000001425E91B3  mov     rax, [rsp+6E0h+var_328]
  00000001425E91BB  mov     rcx, [rsp+6E0h+var_600]
  00000001425E91C3  mov     [rcx], rax
  00000001425E91C6  mov     rax, [rsp+6E0h+var_608]
  00000001425E91CE  mov     rcx, [rsp+6E0h+var_5C8]
  00000001425E91D6  mov     [rax], rcx
  00000001425E91D9  mov     rax, [rsp+6E0h+var_318]
  00000001425E91E1  mov     rcx, [rsp+6E0h+var_520]
  00000001425E91E9  mov     [rcx], rax
  00000001425E91EC  mov     rax, [rsp+6E0h+var_310]
  00000001425E91F4  mov     [r8], rax
  00000001425E91F7  mov     rax, [rsp+6E0h+var_70]
  00000001425E91FF  mov     [rdx], rax
  00000001425E9202  not     r9
  00000001425E9205  mov     rax, [rsp+6E0h+var_60]
  00000001425E920D  mov     rcx, [rsp+6E0h+var_490]
  00000001425E9215  mov     [rcx+r9], rax
  00000001425E9219  mov     rax, [rsp+6E0h+var_450]
  00000001425E9221  mov     [r10], rax
  00000001425E9224  mov     rax, [rsp+6E0h+var_338]
  00000001425E922C  mov     rcx, [rsp+6E0h+var_638]
  00000001425E9234  mov     [rcx], rax
  00000001425E9237  mov     rax, [rsp+6E0h+var_68]
  00000001425E923F  mov     rcx, [rsp+6E0h+var_610]
  00000001425E9247  mov     [rcx], rax
  00000001425E924A  not     rdi
  00000001425E924D  mov     rax, [rsp+6E0h+var_58]
  00000001425E9255  mov     [rdi], rax
  00000001425E9258  mov     rax, [rsp+6E0h+var_4A0]
  00000001425E9260  lea     rax, [rsp+rax+6E0h]
  00000001425E9268  not     r14
  00000001425E926B  mov     rcx, [rsp+6E0h+var_498]
  00000001425E9273  mov     [rcx+r14], rax
  00000001425E9277  mov     rax, [rsp+6E0h+var_438]
  00000001425E927F  mov     [r12], rax
  00000001425E9283  mov     rax, [rsp+6E0h+var_518]
  00000001425E928B  not     rax
  00000001425E928E  mov     [rsi], rax
  00000001425E9291  mov     r9, [rsp+6E0h+var_3D8]
  00000001425E9299  add     r9, [rsp+6E0h+var_440]
  00000001425E92A1  imul    r9, [rsp+6E0h+var_5A8]
  00000001425E92AA  mov     rax, [rsp+6E0h+var_488]
  00000001425E92B2  mov     rcx, [rsp+6E0h+var_4A8]
  00000001425E92BA  mov     [rcx], rax
  00000001425E92BD  mov     rdi, [rsp+6E0h+var_6D8]
  00000001425E92C2  mov     rax, rdi
  00000001425E92C5  and     rax, r9
  00000001425E92C8  mov     rcx, rax
  00000001425E92CB  not     rcx
  00000001425E92CE  mov     rdx, [rsp+6E0h+var_4B0]
  00000001425E92D6  mov     r8, [rsp+6E0h+var_5E8]
  00000001425E92DE  mov     [rdx], r8
  00000001425E92E1  mov     rsi, [rsp+6E0h+var_5F8]
  00000001425E92E9  mov     rdx, rsi
  00000001425E92EC  and     rdx, rcx
  00000001425E92EF  lea     rdx, [rdx+rdx*2]
  00000001425E92F3  and     r15, r9
  00000001425E92F6  mov     r8, r15
  00000001425E92F9  and     r8, rsi
  00000001425E92FC  sub     rdx, r8
  00000001425E92FF  not     r15
  00000001425E9302  mov     r8, r9
  00000001425E9305  mov     r11, r9
  00000001425E9308  not     r8
  00000001425E930B  mov     r9, [rsp+6E0h+var_678]
  00000001425E9310  mov     r10, [rsp+6E0h+var_6B0]
  00000001425E9315  mov     [r9], r10
  00000001425E9318  mov     r9, rdi
  00000001425E931B  and     r9, r8
  00000001425E931E  mov     r10, r9
  00000001425E9321  not     r10
  00000001425E9324  and     r15, r10
  00000001425E9327  mov     rbx, [rsp+6E0h+var_6A8]
  00000001425E932C  and     r15, rbx
  00000001425E932F  lea     rdx, [rdx+r15*2]
  00000001425E9333  and     rax, rsi
  00000001425E9336  not     rax
  00000001425E9339  and     rcx, rbx
  00000001425E933C  not     rcx
  00000001425E933F  and     rcx, rax
  00000001425E9342  not     rcx
  00000001425E9345  add     rcx, rcx
  00000001425E9348  sub     rdx, rcx
  00000001425E934B  and     r9, rbx
  00000001425E934E  not     r9
  00000001425E9351  and     r10, rsi
  00000001425E9354  not     r10
  00000001425E9357  and     r10, r9
  00000001425E935A  add     r10, rdx
  00000001425E935D  mov     rcx, [rsp+6E0h+var_670]
  00000001425E9362  mov     rax, rcx
  00000001425E9365  not     rax
  00000001425E9368  and     rax, r11
  00000001425E936B  not     rax
  00000001425E936E  and     rsi, r8
  00000001425E9371  and     r8, rcx
  00000001425E9374  not     r8
  00000001425E9377  and     r8, rax
  00000001425E937A  sub     r10, r8
  00000001425E937D  not     rsi
  00000001425E9380  and     rsi, rdi
  00000001425E9383  and     rbx, r11
  00000001425E9386  not     rbx
  00000001425E9389  and     rsi, rbx
  00000001425E938C  lea     rax, [rsi+rsi*4]
  00000001425E9390  add     rax, r10
  00000001425E9393  and     r11, rcx
  00000001425E9396  lea     rax, [rax+r11*4]
  00000001425E939A  inc     rax
  00000001425E939D  mov     rdx, [rsp+6E0h+var_6C0]
  00000001425E93A2  mov     rcx, rdx
  00000001425E93A5  not     rcx
  00000001425E93A8  and     rdx, rax
  00000001425E93AB  not     rax
  00000001425E93AE  and     rax, rcx
  00000001425E93B1  not     rax
  00000001425E93B4  or      rax, rdx
  00000001425E93B7  mov     rcx, [rsp+6E0h+var_5C0]
  00000001425E93BF  add     rsp, 6A0h
  00000001425E93C6  pop     rbx
  00000001425E93C7  pop     rbp
  00000001425E93C8  pop     rdi
  00000001425E93C9  pop     rsi
  00000001425E93CA  pop     r12
  00000001425E93CC  pop     r13
  00000001425E93CE  pop     r14
  00000001425E93D0  pop     r15
  00000001425E93D2  jmp     rax
  00000001425E93D4  mov     rax, 0A1A6E28A995E9824h
  00000001425E93DE  mov     rax, 4E6DE2226D274265h
  00000001425E93E8  test    rdx, 0
  00000001425E93EF  call    locret_1425E93FF  ; -> locret_1425E93FF
  00000001425E93F4  jp      loc_1425E9400
  00000001425E93FA  jmp     loc_1425E933C
  00000001425E93FF  retn
  00000001425E9400  nop
  00000001425E9401  jmp     loc_1425EC8FE
  00000001425E9406  mov     rax, 0A1A6E28A995E9824h
  00000001425E9410  mov     rax, 4E6DE2226D274265h
  00000001425E941A  mov     rax, 80DC76038C6E1283h
  00000001425E9424  mov     rax, 64883107E41A8D30h
  00000001425E942E  mov     rax, [rsp+6E0h+var_6D0]
  00000001425E9433  and     al, 1
  00000001425E9435  mov     [rsp+6E0h+var_6D0], rax
  00000001425E943A  imul    eax, edi, 2D0B2E28h
  00000001425E9440  mov     [rsp+6E0h+var_520], rax
  00000001425E9448  imul    eax, edi, 3EB840D8h
  00000001425E944E  mov     [rsp+6E0h+var_410], rax
  00000001425E9456  imul    eax, edi, 0F06A9BA8h
  00000001425E945C  mov     [rsp+6E0h+var_5A0], rax
  00000001425E9464  imul    eax, edi, 4E4DA530h
  00000001425E946A  mov     [rsp+6E0h+var_408], rax
  00000001425E9472  cmp     [r14], r8b
  00000001425E9475  cmovz   r11, [rsp+6E0h+var_568]
  00000001425E947E  setnz   r12b
  00000001425E9482  add     r11, [rsp+6E0h+var_560]
  00000001425E948A  mov     rcx, r15
  00000001425E948D  not     rcx
  00000001425E9490  mov     r13, r11
  00000001425E9493  not     r13
  00000001425E9496  and     rcx, r13
  00000001425E9499  not     rcx
  00000001425E949C  and     r15, r11
  00000001425E949F  not     r15
  00000001425E94A2  and     r15, rcx
  00000001425E94A5  mov     rcx, rbx
  00000001425E94A8  not     rcx
  00000001425E94AB  mov     rdx, r13
  00000001425E94AE  and     rdx, rcx
  00000001425E94B1  not     rdx
  00000001425E94B4  mov     r8, r11
  00000001425E94B7  and     r8, rbx
  00000001425E94BA  mov     r14, r8
  00000001425E94BD  not     r14
  00000001425E94C0  mov     rax, [rsp+6E0h+var_698]
  00000001425E94C5  and     r14, rax
  00000001425E94C8  and     r14, rdx
  00000001425E94CB  and     rdx, rax
  00000001425E94CE  not     rdx
  00000001425E94D1  mov     rsi, r13
  00000001425E94D4  and     rsi, rax
  00000001425E94D7  mov     r9, rax
  00000001425E94DA  mov     rbp, rsi
  00000001425E94DD  not     rbp
  00000001425E94E0  and     rbp, rcx
  00000001425E94E3  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001425E94ED  lea     rax, [r10-1]
  00000001425E94F1  mov     [rsp+6E0h+var_A0], rax
  00000001425E94F9  imul    rbp, rax
  00000001425E94FD  add     rbp, rdx
  00000001425E9500  not     r15
  00000001425E9503  imul    r15, rax
  00000001425E9507  add     rbp, r15
  00000001425E950A  and     r8, r9
  00000001425E950D  lea     rdx, ds:0[r8*2]
  00000001425E9515  add     rdx, rbp
  00000001425E9518  and     r11, rcx
  00000001425E951B  not     r11
  00000001425E951E  and     r11, [rsp+6E0h+var_588]
  00000001425E9526  and     rbx, r13
  00000001425E9529  not     rbx
  00000001425E952C  and     r11, rbx
  00000001425E952F  mov     rax, [rsp+6E0h+var_578]
  00000001425E9537  not     rax
  00000001425E953A  and     rax, r13
  00000001425E953D  imul    rax, r10
  00000001425E9541  mov     r8, rax
  00000001425E9544  not     r11
  00000001425E9547  mov     rax, 5555555555555555h
  00000001425E9551  imul    r11, rax
  00000001425E9555  add     r11, r8
  00000001425E9558  add     r11, r14
  00000001425E955B  add     r11, rdx
  00000001425E955E  and     rsi, rcx
  00000001425E9561  imul    rsi, rax
  00000001425E9565  add     rsi, r11
  00000001425E9568  and     r12b, byte ptr [rsp+6E0h+var_548]
  00000001425E9570  xor     r12b, 1
  00000001425E9574  mov     rdx, [rsp+6E0h+var_428]
  00000001425E957C  and     rdx, r13
  00000001425E957F  mov     r10, [rsp+6E0h+var_6D0]
  00000001425E9584  test    r10b, r12b
  00000001425E9587  mov     rcx, [rsp+6E0h+var_3B0]
  00000001425E958F  cmovnz  rcx, [rsp+6E0h+var_540]
  00000001425E9598  mov     [rsp+6E0h+var_3B0], rcx
  00000001425E95A0  mov     rcx, [rsp+6E0h+var_408]
  00000001425E95A8  cmovz   rcx, [rsp+6E0h+var_6A8]
  00000001425E95AE  mov     [rsp+6E0h+var_408], rcx
  00000001425E95B6  mov     rcx, [rsp+6E0h+var_3D8]
  00000001425E95BE  cmovnz  rcx, [rsp+6E0h+var_510]
  00000001425E95C7  mov     [rsp+6E0h+var_3D8], rcx
  00000001425E95CF  mov     rcx, [rsp+6E0h+var_418]
  00000001425E95D7  mov     rax, [rsp+6E0h+var_6B8]
  00000001425E95DC  cmovnz  rcx, rax
  00000001425E95E0  mov     [rsp+6E0h+var_418], rcx
  00000001425E95E8  mov     rcx, [rsp+6E0h+var_320]
  00000001425E95F0  mov     rbp, [rsp+6E0h+var_528]
  00000001425E95F8  cmovnz  rcx, rbp
  00000001425E95FC  mov     [rsp+6E0h+var_98], rcx
  00000001425E9604  mov     rcx, [rsp+6E0h+var_4E8]
  00000001425E960C  cmovz   rcx, rax
  00000001425E9610  mov     [rsp+6E0h+var_4E8], rcx
  00000001425E9618  mov     rcx, [rsp+6E0h+var_690]
  00000001425E961D  mov     r14, [rsp+6E0h+var_520]
  00000001425E9625  cmovnz  rcx, r14
  00000001425E9629  mov     [rsp+6E0h+var_90], rcx
  00000001425E9631  mov     rcx, [rsp+6E0h+var_500]
  00000001425E9639  mov     r11, [rsp+6E0h+var_618]
  00000001425E9641  cmovnz  rcx, r11
  00000001425E9645  mov     [rsp+6E0h+var_500], rcx
  00000001425E964D  mov     rax, rdx
  00000001425E9650  not     rax
  00000001425E9653  mov     rcx, [rsp+6E0h+var_410]
  00000001425E965B  cmovnz  rcx, [rsp+6E0h+var_6C8]
  00000001425E9661  mov     [rsp+6E0h+var_410], rcx
  00000001425E9669  mov     rbx, [rsp+6E0h+var_5F0]
  00000001425E9671  mov     rcx, rbx
  00000001425E9674  mov     rdx, [rsp+6E0h+var_330]
  00000001425E967C  cmovnz  rcx, rdx
  00000001425E9680  mov     [rsp+6E0h+var_88], rcx
  00000001425E9688  mov     rcx, [rsp+6E0h+var_3A0]
  00000001425E9690  cmovz   rcx, [rsp+6E0h+var_5A0]
  00000001425E9699  mov     [rsp+6E0h+var_3A0], rcx
  00000001425E96A1  mov     rcx, [rsp+6E0h+var_3D0]
  00000001425E96A9  cmovz   rcx, rdx
  00000001425E96AD  mov     [rsp+6E0h+var_3D0], rcx
  00000001425E96B5  and     rax, [rsp+6E0h+var_558]
  00000001425E96BD  test    r10b, r12b
  00000001425E96C0  cmovnz  rax, rsi
  00000001425E96C4  mov     [rsp+6E0h+var_428], rax
  00000001425E96CC  mov     rcx, [rsp+6E0h+var_5B0]
  00000001425E96D4  mov     rsi, [rsp+6E0h+var_608]
  00000001425E96DC  cmovnz  rcx, rsi
  00000001425E96E0  mov     [rsp+6E0h+var_5B0], rcx
  00000001425E96E8  mov     rcx, 73FC581E21DF7C96h
  00000001425E96F2  imul    rcx, rdi
  00000001425E96F6  mov     rdx, 31A42452A77DFC07h
  00000001425E9700  imul    rdx, rdi
  00000001425E9704  and     rdx, r13
  00000001425E9707  not     rdx
  00000001425E970A  and     rdx, rcx
  00000001425E970D  mov     rcx, 0BF79D222F8E12325h
  00000001425E9717  imul    rcx, rdi
  00000001425E971B  mov     r9, [rsp+6E0h+var_550]
  00000001425E9723  add     rcx, r9
  00000001425E9726  mov     rax, 6CD6DA0884AD0BCEh
  00000001425E9730  imul    rax, rdi
  00000001425E9734  add     rax, r9
  00000001425E9737  not     rax
  00000001425E973A  and     rax, r13
  00000001425E973D  not     rax
  00000001425E9740  and     rax, rcx
  00000001425E9743  test    r10b, r12b
  00000001425E9746  mov     rcx, [rsp+6E0h+var_420]
  00000001425E974E  cmovnz  rcx, [rsp+6E0h+var_570]
  00000001425E9757  mov     [rsp+6E0h+var_420], rcx
  00000001425E975F  cmovnz  rax, rdx
  00000001425E9763  mov     [rsp+6E0h+var_A8], rax
  00000001425E976B  mov     rdx, 0FD6E4E3F3D040F39h
  00000001425E9775  imul    rdx, rdi
  00000001425E9779  add     rdx, r9
  00000001425E977C  mov     rcx, 12E0EDC75FE0A590h
  00000001425E9786  imul    rcx, rdi
  00000001425E978A  add     rcx, r9
  00000001425E978D  not     rcx
  00000001425E9790  and     rcx, r13
  00000001425E9793  not     rcx
  00000001425E9796  and     rcx, rdx
  00000001425E9799  mov     rdx, 0BB152113B5645F4Ch
  00000001425E97A3  imul    rdx, rdi
  00000001425E97A7  add     rdx, r9
  00000001425E97AA  mov     r8, 2802974FFCDD3BBCh
  00000001425E97B4  imul    r8, rdi
  00000001425E97B8  add     r8, r9
  00000001425E97BB  not     r8
  00000001425E97BE  and     r8, r13
  00000001425E97C1  not     r8
  00000001425E97C4  and     r8, rdx
  00000001425E97C7  test    r10b, r12b
  00000001425E97CA  mov     rax, [rsp+6E0h+var_430]
  00000001425E97D2  cmovnz  rax, [rsp+6E0h+var_5F8]
  00000001425E97DB  mov     [rsp+6E0h+var_430], rax
  00000001425E97E3  cmovnz  r8, rcx
  00000001425E97E7  mov     [rsp+6E0h+var_B8], r8
  00000001425E97EF  mov     rcx, 87549B79BB24FEA4h
  00000001425E97F9  imul    rcx, rdi
  00000001425E97FD  add     rcx, r9
  00000001425E9800  mov     rdx, 0D5FA49FD5A8850DEh
  00000001425E980A  imul    rdx, rdi
  00000001425E980E  add     rdx, r9
  00000001425E9811  not     rdx
  00000001425E9814  and     rdx, r13
  00000001425E9817  not     rdx
  00000001425E981A  and     rdx, rcx
  00000001425E981D  mov     rax, 0D95945F51C9DEFA6h
  00000001425E9827  imul    rax, rdi
  00000001425E982B  and     rax, r13
  00000001425E982E  mov     rcx, 0DFED86C857E53FDBh
  00000001425E9838  imul    rcx, rdi
  00000001425E983C  not     rax
  00000001425E983F  and     rax, rcx
  00000001425E9842  test    r10b, r12b
  00000001425E9845  cmovnz  rax, rdx
  00000001425E9849  mov     [rsp+6E0h+var_F0], rax
  00000001425E9851  mov     ecx, edi
  00000001425E9853  neg     cl
  00000001425E9855  mov     r15, [rsp+6E0h+var_600]
  00000001425E985D  mov     rax, r15
  00000001425E9860  mov     r10, rcx
  00000001425E9863  mov     [rsp+6E0h+var_360], rcx
  00000001425E986B  shl     rax, cl
  00000001425E986E  mov     ecx, edi
  00000001425E9870  shr     r15, cl
  00000001425E9873  not     rax
  00000001425E9876  not     r15
  00000001425E9879  and     r15, rax
  00000001425E987C  mov     rax, 0A08090FFA50A8077h
  00000001425E9886  imul    rax, rdi
  00000001425E988A  mov     [rsp+6E0h+var_358], rax
  00000001425E9892  and     rax, r15
  00000001425E9895  not     rax
  00000001425E9898  not     r15
  00000001425E989B  mov     rcx, 0C911815C247C3E64h
  00000001425E98A5  imul    rcx, rdi
  00000001425E98A9  mov     [rsp+6E0h+var_350], rcx
  00000001425E98B1  and     r15, rcx
  00000001425E98B4  not     r15
  00000001425E98B7  imul    ecx, edi, -3Eh
  00000001425E98BA  mov     r8, [rsp+6E0h+var_328]
  00000001425E98C2  mov     rdx, r8
  00000001425E98C5  shl     rdx, cl
  00000001425E98C8  and     r15, rax
  00000001425E98CB  not     edx
  00000001425E98CD  lea     ecx, [r10+r10]
  00000001425E98D1  mov     rax, r8
  00000001425E98D4  shr     rax, cl
  00000001425E98D7  not     eax
  00000001425E98D9  and     eax, edx
  00000001425E98DB  imul    ecx, edi, 32532D28h
  00000001425E98E1  and     ecx, eax
  00000001425E98E3  not     eax
  00000001425E98E5  imul    edx, edi, 973391B3h
  00000001425E98EB  and     edx, eax
  00000001425E98ED  not     ecx
  00000001425E98EF  not     edx
  00000001425E98F1  and     edx, ecx
  00000001425E98F3  imul    eax, edi, 2E39CBF8h
  00000001425E98F9  and     eax, edx
  00000001425E98FB  not     edx
  00000001425E98FD  imul    ecx, edi, 9B4CF2E3h
  00000001425E9903  and     edx, ecx
  00000001425E9905  not     edx
  00000001425E9907  not     eax
  00000001425E9909  and     eax, edx
  00000001425E990B  imul    ecx, edi, 745Bh
  00000001425E9911  mov     rdx, r15
  00000001425E9914  mov     [rsp+6E0h+var_600], r15
  00000001425E991C  shr     rdx, 3Fh
  00000001425E9920  setz    dl
  00000001425E9923  imul    r9d, edi, 3C5D9CB5h
  00000001425E992A  imul    r8d, edi, 20BC8B72h
  00000001425E9931  cmp     cx, ax
  00000001425E9934  cmovz   r8, r9
  00000001425E9938  setnz   cl
  00000001425E993B  and     cl, dl
  00000001425E993D  xor     cl, 1
  00000001425E9940  mov     rax, 0D94734F1E1A1DA23h
  00000001425E994A  imul    rax, rdi
  00000001425E994E  mov     rdx, 0A62471C292C9BE07h
  00000001425E9958  imul    rdx, rdi
  00000001425E995C  mov     r10, [rsp+6E0h+var_650]
  00000001425E9964  test    r10b, cl
  00000001425E9967  mov     r9, [rsp+6E0h+var_6C0]
  00000001425E996C  cmovnz  r9, rbx
  00000001425E9970  mov     [rsp+6E0h+var_6C0], r9
  00000001425E9975  cmovnz  rdx, rax
  00000001425E9979  mov     [rsp+6E0h+var_5F8], rdx
  00000001425E9981  mov     r13, [rsp+6E0h+var_678]
  00000001425E9986  mov     rax, r13
  00000001425E9989  cmovnz  rax, [rsp+6E0h+var_590]
  00000001425E9992  mov     [rsp+6E0h+var_4D0], rax
  00000001425E999A  mov     rax, [rsp+6E0h+var_620]
  00000001425E99A2  cmovnz  r11, rax
  00000001425E99A6  mov     [rsp+6E0h+var_618], r11
  00000001425E99AE  cmovnz  rax, r14
  00000001425E99B2  mov     [rsp+6E0h+var_620], rax
  00000001425E99BA  imul    eax, edi, 0A434A4D0h
  00000001425E99C0  mov     rdx, r10
  00000001425E99C3  test    dl, cl
  00000001425E99C5  cmovz   rax, [rsp+6E0h+var_670]
  00000001425E99CB  mov     [rsp+6E0h+var_4C8], rax
  00000001425E99D3  imul    r9d, edi, 0F2824A00h
  00000001425E99DA  test    dl, cl
  00000001425E99DC  mov     rax, [rsp+6E0h+var_610]
  00000001425E99E4  cmovnz  rax, [rsp+6E0h+var_538]
  00000001425E99ED  mov     [rsp+6E0h+var_610], rax
  00000001425E99F5  cmovnz  r9, [rsp+6E0h+var_6C8]
  00000001425E99FB  mov     [rsp+6E0h+var_4D8], r9
  00000001425E9A03  imul    ebx, edi, 36BC36F0h
  00000001425E9A09  test    dl, cl
  00000001425E9A0B  mov     rax, r10
  00000001425E9A0E  mov     rdx, rbx
  00000001425E9A11  cmovnz  rdx, rbp
  00000001425E9A15  mov     [rsp+6E0h+var_470], rdx
  00000001425E9A1D  mov     rdx, 8B3B400F73252266h
  00000001425E9A27  imul    rdx, rdi
  00000001425E9A2B  mov     r14, [rsp+6E0h+var_5C8]
  00000001425E9A33  add     rdx, r14
  00000001425E9A36  add     rdx, r8
  00000001425E9A39  mov     r10, 0F43F40082337B676h
  00000001425E9A43  imul    r10, rdi
  00000001425E9A47  and     r10, [rsp+6E0h+var_680]
  00000001425E9A4C  not     r10
  00000001425E9A4F  not     rdx
  00000001425E9A52  mov     r9, 808D93AA04E4D3B6h
  00000001425E9A5C  imul    r9, rdi
  00000001425E9A60  add     r9, r10
  00000001425E9A63  mov     r8, 0F9C1C6DAEABA86D7h
  00000001425E9A6D  imul    r8, rdi
  00000001425E9A71  add     r8, r10
  00000001425E9A74  not     r8
  00000001425E9A77  and     r8, rdx
  00000001425E9A7A  not     r8
  00000001425E9A7D  and     r8, r9
  00000001425E9A80  mov     r9, 4450C998F767C180h
  00000001425E9A8A  imul    r9, rdi
  00000001425E9A8E  add     r9, r10
  00000001425E9A91  mov     r11, 502FF40CDF7A6E97h
  00000001425E9A9B  imul    r11, rdi
  00000001425E9A9F  add     r11, r10
  00000001425E9AA2  not     r11
  00000001425E9AA5  and     r11, rdx
  00000001425E9AA8  not     r11
  00000001425E9AAB  and     r11, r9
  00000001425E9AAE  test    al, cl
  00000001425E9AB0  cmovnz  r11, r8
  00000001425E9AB4  mov     [rsp+6E0h+var_548], r11
  00000001425E9ABC  imul    r8d, edi, 0BBC61310h
  00000001425E9AC3  test    al, cl
  00000001425E9AC5  cmovz   r8, [rsp+6E0h+var_6A0]
  00000001425E9ACB  mov     [rsp+6E0h+var_478], r8
  00000001425E9AD3  mov     r9, 21D4776DBEEB1F8Bh
  00000001425E9ADD  imul    r9, rdi
  00000001425E9AE1  mov     r11, 0DA677B366CF770DBh
  00000001425E9AEB  imul    r11, rdi
  00000001425E9AEF  and     r11, rdx
  00000001425E9AF2  not     r11
  00000001425E9AF5  and     r11, r9
  00000001425E9AF8  mov     r9, 9EA5ED29B1E501CFh
  00000001425E9B02  imul    r9, rdi
  00000001425E9B06  mov     r8, 2B0D3E40F5EB559Bh
  00000001425E9B10  imul    r8, rdi
  00000001425E9B14  and     r8, rdx
  00000001425E9B17  not     r8
  00000001425E9B1A  and     r8, r9
  00000001425E9B1D  test    al, cl
  00000001425E9B1F  cmovnz  r8, r11
  00000001425E9B23  mov     [rsp+6E0h+var_550], r8
  00000001425E9B2B  cmovz   r13, [rsp+6E0h+var_690]
  00000001425E9B31  mov     [rsp+6E0h+var_678], r13
  00000001425E9B36  mov     r11, 0E122723A357B4CDBh
  00000001425E9B40  imul    r11, rdi
  00000001425E9B44  mov     r9, 73B33DC2D773D016h
  00000001425E9B4E  imul    r9, rdi
  00000001425E9B52  and     r9, rdx
  00000001425E9B55  not     r9
  00000001425E9B58  and     r9, r11
  00000001425E9B5B  mov     r11, 5284D0305B12A57Ah
  00000001425E9B65  imul    r11, rdi
  00000001425E9B69  add     r11, r10
  00000001425E9B6C  mov     r8, 90B683987FA2150Bh
  00000001425E9B76  imul    r8, rdi
  00000001425E9B7A  add     r8, r10
  00000001425E9B7D  not     r8
  00000001425E9B80  and     r8, rdx
  00000001425E9B83  not     r8
  00000001425E9B86  and     r8, r11
  00000001425E9B89  test    al, cl
  00000001425E9B8B  cmovnz  r8, r9
  00000001425E9B8F  mov     [rsp+6E0h+var_538], r8
  00000001425E9B97  cmovz   rsi, [rsp+6E0h+var_6B8]
  00000001425E9B9D  mov     [rsp+6E0h+var_608], rsi
  00000001425E9BA5  mov     r9, 8094642D8A71FF76h
  00000001425E9BAF  imul    r9, rdi
  00000001425E9BB3  add     r9, r10
  00000001425E9BB6  mov     r11, 777C8627FFA98B29h
  00000001425E9BC0  imul    r11, rdi
  00000001425E9BC4  add     r11, r10
  00000001425E9BC7  not     r11
  00000001425E9BCA  and     r11, rdx
  00000001425E9BCD  not     r11
  00000001425E9BD0  and     r11, r9
  00000001425E9BD3  mov     rsi, 6615EE434856C2C2h
  00000001425E9BDD  imul    rsi, rdi
  00000001425E9BE1  add     rsi, r10
  00000001425E9BE4  mov     r9, 0A9FC1859D7A5C2B9h
  00000001425E9BEE  imul    r9, rdi
  00000001425E9BF2  add     r9, r10
  00000001425E9BF5  not     r9
  00000001425E9BF8  and     r9, rdx
  00000001425E9BFB  not     r9
  00000001425E9BFE  and     r9, rsi
  00000001425E9C01  test    al, cl
  00000001425E9C03  cmovnz  r9, r11
  00000001425E9C07  mov     rcx, 6188C5F85E5657D0h
  00000001425E9C11  imul    rcx, rdi
  00000001425E9C15  mov     r8, 0A867A5EE242F511h
  00000001425E9C1F  imul    r8, rdi
  00000001425E9C23  and     r8, r15
  00000001425E9C26  not     r8
  00000001425E9C29  add     rcx, r8
  00000001425E9C2C  mov     rax, 5AA1C32D2378B2A3h
  00000001425E9C36  imul    rax, rdi
  00000001425E9C3A  add     rax, [rsp+6E0h+var_580]
  00000001425E9C42  mov     [rsp+6E0h+var_4E0], rax
  00000001425E9C4A  not     rax
  00000001425E9C4D  mov     [rsp+6E0h+var_6A0], rax
  00000001425E9C52  mov     r11, 669C749CA679D899h
  00000001425E9C5C  imul    r11, rdi
  00000001425E9C60  add     r11, r8
  00000001425E9C63  not     r11
  00000001425E9C66  and     r11, rax
  00000001425E9C69  not     r11
  00000001425E9C6C  and     r11, rcx
  00000001425E9C6F  imul    ecx, edi, 56h ; 'V'
  00000001425E9C72  mov     rdx, r11
  00000001425E9C75  shl     rdx, cl
  00000001425E9C78  not     rdx
  00000001425E9C7B  imul    ecx, edi, -16h
  00000001425E9C7E  shr     r11, cl
  00000001425E9C81  not     r11
  00000001425E9C84  and     r11, rdx
  00000001425E9C87  not     r11
  00000001425E9C8A  lea     ecx, [rdi+rdi]
  00000001425E9C8D  lea     ecx, [rcx+rcx*4]
  00000001425E9C90  neg     ecx
  00000001425E9C92  mov     rdx, r11
  00000001425E9C95  shl     rdx, cl
  00000001425E9C98  imul    ecx, edi, 6CF2824Ah
  00000001425E9C9E  mov     [rsp+6E0h+var_340], rcx
  00000001425E9CA6  shr     r11, cl
  00000001425E9CA9  not     rdx
  00000001425E9CAC  not     r11
  00000001425E9CAF  and     r11, rdx
  00000001425E9CB2  mov     rcx, 0BEE935F43A6E8954h
  00000001425E9CBC  imul    rcx, rdi
  00000001425E9CC0  not     r11
  00000001425E9CC3  add     r11, rcx
  00000001425E9CC6  mov     r13, r11
  00000001425E9CC9  mov     rcx, 0B90420C168E86F9Ch
  00000001425E9CD3  imul    rcx, rdi
  00000001425E9CD7  mov     r11, 1520F2164D892ECBh
  00000001425E9CE1  imul    r11, rdi
  00000001425E9CE5  and     r11, [rsp+6E0h+var_4F0]
  00000001425E9CED  not     r11
  00000001425E9CF0  add     rcx, r11
  00000001425E9CF3  mov     r12, 55DC3BAD07EB6EB2h
  00000001425E9CFD  imul    r12, rdi
  00000001425E9D01  add     r12, r14
  00000001425E9D04  mov     rdx, r12
  00000001425E9D07  not     rdx
  00000001425E9D0A  mov     rsi, 48463AFFECB1EE09h
  00000001425E9D14  imul    rsi, rdi
  00000001425E9D18  add     rsi, r11
  00000001425E9D1B  not     rsi
  00000001425E9D1E  and     rsi, rdx
  00000001425E9D21  not     rsi
  00000001425E9D24  and     rsi, rcx
  00000001425E9D27  mov     r15, [rsp+6E0h+var_350]
  00000001425E9D2F  mov     rbp, r15
  00000001425E9D32  and     rbp, rsi
  00000001425E9D35  not     rsi
  00000001425E9D38  mov     r14, [rsp+6E0h+var_358]
  00000001425E9D40  and     rsi, r14
  00000001425E9D43  not     rsi
  00000001425E9D46  not     rbp
  00000001425E9D49  and     rbp, rsi
  00000001425E9D4C  mov     rsi, r13
  00000001425E9D4F  mov     ecx, ebx
  00000001425E9D51  shl     rsi, cl
  00000001425E9D54  not     rsi
  00000001425E9D57  mov     eax, edi
  00000001425E9D59  shl     eax, 4
  00000001425E9D5C  lea     ecx, [rax+rax*4]
  00000001425E9D5F  shr     r13, cl
  00000001425E9D62  mov     rax, rbp
  00000001425E9D65  mov     ecx, edi
  00000001425E9D67  shl     rax, cl
  00000001425E9D6A  mov     rbx, [rsp+6E0h+var_360]
  00000001425E9D72  mov     ecx, ebx
  00000001425E9D74  shr     rbp, cl
  00000001425E9D77  not     r13
  00000001425E9D7A  and     r13, rsi
  00000001425E9D7D  and     r15, r9
  00000001425E9D80  not     r9
  00000001425E9D83  and     r9, r14
  00000001425E9D86  not     r9
  00000001425E9D89  not     r15
  00000001425E9D8C  and     r15, r9
  00000001425E9D8F  not     rax
  00000001425E9D92  not     rbp
  00000001425E9D95  mov     r9, r15
  00000001425E9D98  mov     ecx, edi
  00000001425E9D9A  shl     r9, cl
  00000001425E9D9D  mov     ecx, ebx
  00000001425E9D9F  shr     r15, cl
  00000001425E9DA2  and     rbp, rax
  00000001425E9DA5  not     r9
  00000001425E9DA8  not     r15
  00000001425E9DAB  and     r15, r9
  00000001425E9DAE  mov     [rsp+6E0h+var_588], r15
  00000001425E9DB6  not     r13
  00000001425E9DB9  imul    r13, [rsp+6E0h+var_638]
  00000001425E9DC2  mov     rax, r13
  00000001425E9DC5  mov     [rsp+6E0h+var_650], r13
  00000001425E9DCD  not     rax
  00000001425E9DD0  not     rbp
  00000001425E9DD3  imul    rbp, [rsp+6E0h+var_6B0]
  00000001425E9DD9  mov     r10, rbp
  00000001425E9DDC  mov     [rsp+6E0h+var_6A8], rbp
  00000001425E9DE1  not     r10
  00000001425E9DE4  mov     [rsp+6E0h+var_380], r10
  00000001425E9DEC  mov     rcx, [rsp+6E0h+var_450]
  00000001425E9DF4  mov     r9, rcx
  00000001425E9DF7  and     r9, rax
  00000001425E9DFA  mov     rsi, rax
  00000001425E9DFD  mov     [rsp+6E0h+var_348], rax
  00000001425E9E05  mov     [rsp+6E0h+var_558], r9
  00000001425E9E0D  mov     rax, r10
  00000001425E9E10  and     rax, r9
  00000001425E9E13  not     rax
  00000001425E9E16  not     r9
  00000001425E9E19  and     r9, rbp
  00000001425E9E1C  not     r9
  00000001425E9E1F  and     r9, rax
  00000001425E9E22  mov     [rsp+6E0h+var_560], r9
  00000001425E9E2A  mov     rax, rcx
  00000001425E9E2D  not     rax
  00000001425E9E30  mov     [rsp+6E0h+var_670], rax
  00000001425E9E35  and     rax, rsi
  00000001425E9E38  not     rax
  00000001425E9E3B  and     rcx, r13
  00000001425E9E3E  not     rcx
  00000001425E9E41  and     rcx, rax
  00000001425E9E44  mov     [rsp+6E0h+var_6C8], rcx
  00000001425E9E49  mov     rax, 0F9BCA5EE3ED9B609h
  00000001425E9E53  imul    rax, rdi
  00000001425E9E57  add     rax, r11
  00000001425E9E5A  mov     rsi, rdx
  00000001425E9E5D  and     rsi, rax
  00000001425E9E60  not     rax
  00000001425E9E63  mov     rbx, r12
  00000001425E9E66  and     rbx, rax
  00000001425E9E69  mov     rcx, rbx
  00000001425E9E6C  not     rcx
  00000001425E9E6F  not     rsi
  00000001425E9E72  and     rsi, rcx
  00000001425E9E75  mov     rcx, 41186A9AD6A91268h
  00000001425E9E7F  imul    rcx, rdi
  00000001425E9E83  add     rcx, r11
  00000001425E9E86  mov     r9, rcx
  00000001425E9E89  not     r9
  00000001425E9E8C  mov     r14, rcx
  00000001425E9E8F  and     r14, rsi
  00000001425E9E92  not     rsi
  00000001425E9E95  and     rsi, r9
  00000001425E9E98  sub     r14, rsi
  00000001425E9E9B  and     rbx, rcx
  00000001425E9E9E  sub     r14, rbx
  00000001425E9EA1  mov     rsi, rax
  00000001425E9EA4  and     rsi, rcx
  00000001425E9EA7  mov     rbx, rsi
  00000001425E9EAA  not     rbx
  00000001425E9EAD  and     rbx, r12
  00000001425E9EB0  and     rcx, rdx
  00000001425E9EB3  not     rcx
  00000001425E9EB6  and     rcx, rax
  00000001425E9EB9  add     rcx, rbx
  00000001425E9EBC  add     rcx, r14
  00000001425E9EBF  not     rbx
  00000001425E9EC2  and     rsi, rdx
  00000001425E9EC5  not     rsi
  00000001425E9EC8  and     rsi, rbx
  00000001425E9ECB  not     rsi
  00000001425E9ECE  add     rsi, rsi
  00000001425E9ED1  sub     rcx, rsi
  00000001425E9ED4  and     r9, rax
  00000001425E9ED7  and     r9, rdx
  00000001425E9EDA  not     r9
  00000001425E9EDD  lea     r9, [rcx+r9*2]
  00000001425E9EE1  inc     r9
  00000001425E9EE4  mov     rax, 6F2861B2008BD0FBh
  00000001425E9EEE  imul    rax, rdi
  00000001425E9EF2  add     rax, r8
  00000001425E9EF5  mov     rcx, 6279218FE6EA65E3h
  00000001425E9EFF  imul    rcx, rdi
  00000001425E9F03  add     rcx, r8
  00000001425E9F06  not     rcx
  00000001425E9F09  mov     r10, [rsp+6E0h+var_6A0]
  00000001425E9F0E  and     rcx, r10
  00000001425E9F11  not     rcx
  00000001425E9F14  and     rcx, rax
  00000001425E9F17  imul    r9, [rsp+6E0h+var_6E0]
  00000001425E9F1C  mov     [rsp+6E0h+var_378], r9
  00000001425E9F24  imul    rcx, [rsp+6E0h+var_6D8]
  00000001425E9F2A  mov     rax, rcx
  00000001425E9F2D  mov     rsi, rcx
  00000001425E9F30  mov     [rsp+6E0h+var_370], rcx
  00000001425E9F38  not     rax
  00000001425E9F3B  mov     [rsp+6E0h+var_368], rax
  00000001425E9F43  mov     rcx, [rsp+6E0h+var_460]
  00000001425E9F4B  and     rcx, r9
  00000001425E9F4E  mov     [rsp+6E0h+var_198], rcx
  00000001425E9F56  and     rax, rcx
  00000001425E9F59  not     rax
  00000001425E9F5C  not     rcx
  00000001425E9F5F  and     rcx, rsi
  00000001425E9F62  not     rcx
  00000001425E9F65  and     rcx, rax
  00000001425E9F68  mov     [rsp+6E0h+var_1A0], rcx
  00000001425E9F70  lea     rax, [rsp+6E0h]
  00000001425E9F78  mov     r9, rax
  00000001425E9F7B  not     r9
  00000001425E9F7E  mov     [rsp+6E0h+var_698], r9
  00000001425E9F83  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  00000001425E9F8A  imul    rax, r9, 0FFFFFFFFFFFFFEF0h
  00000001425E9F91  add     rax, rcx
  00000001425E9F94  mov     [rsp+6E0h+var_570], rax
  00000001425E9F9C  mov     rcx, 0D02D742776C32866h
  00000001425E9FA6  imul    rcx, rdi
  00000001425E9FAA  mov     r14, rcx
  00000001425E9FAD  not     r14
  00000001425E9FB0  mov     rsi, 29FCC05399E6091Fh
  00000001425E9FBA  imul    rsi, rdi
  00000001425E9FBE  mov     rbx, rsi
  00000001425E9FC1  not     rbx
  00000001425E9FC4  mov     r15, rcx
  00000001425E9FC7  and     r15, rbx
  00000001425E9FCA  and     r15, r12
  00000001425E9FCD  mov     r13, rdx
  00000001425E9FD0  and     r13, rcx
  00000001425E9FD3  and     r12, rsi
  00000001425E9FD6  mov     rbp, rcx
  00000001425E9FD9  and     rcx, r12
  00000001425E9FDC  not     r12
  00000001425E9FDF  and     r12, r14
  00000001425E9FE2  and     r14, rbx
  00000001425E9FE5  not     r14
  00000001425E9FE8  and     rbp, rsi
  00000001425E9FEB  not     rbp
  00000001425E9FEE  and     rbp, r14
  00000001425E9FF1  and     rbp, rdx
  00000001425E9FF4  not     r15
  00000001425E9FF7  add     r15, rbp
  00000001425E9FFA  and     rsi, r13
  00000001425E9FFD  mov     r14, rcx
  00000001425EA000  sub     rcx, rsi
  00000001425EA003  and     r13, rbx
  00000001425EA006  add     r13, r13
  00000001425EA009  sub     rcx, r13
  00000001425EA00C  add     rcx, r15
  00000001425EA00F  not     r14
  00000001425EA012  not     r12
  00000001425EA015  and     r12, r14
  00000001425EA018  lea     rax, [r12+rcx]
  00000001425EA01C  inc     rax
  00000001425EA01F  mov     [rsp+6E0h+var_568], rax
  00000001425EA027  mov     rcx, 0E8329E46FFCEDFF4h
  00000001425EA031  imul    rcx, rdi
  00000001425EA035  add     rcx, r8
  00000001425EA038  mov     rsi, 916B0F8807F6957Eh
  00000001425EA042  imul    rsi, rdi
  00000001425EA046  add     rsi, r8
  00000001425EA049  not     rsi
  00000001425EA04C  mov     rax, r10
  00000001425EA04F  and     rsi, r10
  00000001425EA052  not     rsi
  00000001425EA055  and     rsi, rcx
  00000001425EA058  imul    rsi, [rsp+6E0h+var_638]
  00000001425EA061  mov     rbx, rsi
  00000001425EA064  not     rbx
  00000001425EA067  mov     r8, [rsp+6E0h+var_550]
  00000001425EA06F  mov     r9, [rsp+6E0h+var_628]
  00000001425EA077  imul    r8, r9
  00000001425EA07B  mov     r14, r8
  00000001425EA07E  not     r14
  00000001425EA081  mov     rcx, rbx
  00000001425EA084  mov     r15, rbx
  00000001425EA087  mov     [rsp+6E0h+var_1C0], rbx
  00000001425EA08F  and     rcx, r14
  00000001425EA092  mov     r12, r14
  00000001425EA095  mov     [rsp+6E0h+var_1C8], r14
  00000001425EA09D  not     rcx
  00000001425EA0A0  mov     [rsp+6E0h+var_1B0], rsi
  00000001425EA0A8  mov     r14, rsi
  00000001425EA0AB  and     r14, r8
  00000001425EA0AE  mov     rbx, r8
  00000001425EA0B1  mov     [rsp+6E0h+var_550], r8
  00000001425EA0B9  not     r14
  00000001425EA0BC  and     r14, rcx
  00000001425EA0BF  mov     [rsp+6E0h+var_1A8], r14
  00000001425EA0C7  mov     rcx, rsi
  00000001425EA0CA  and     rcx, r12
  00000001425EA0CD  not     rcx
  00000001425EA0D0  mov     r8, r15
  00000001425EA0D3  and     r8, rbx
  00000001425EA0D6  not     r8
  00000001425EA0D9  and     r8, rcx
  00000001425EA0DC  mov     [rsp+6E0h+var_190], r8
  00000001425EA0E4  lea     r12, [rsp+6E0h]
  00000001425EA0EC  imul    rcx, r12, 0FFFFFFFFFFFFFF11h
  00000001425EA0F3  mov     r10, [rsp+6E0h+var_698]
  00000001425EA0F8  imul    rbx, r10, 0FFFFFFFFFFFFFF10h
  00000001425EA0FF  add     rbx, rcx
  00000001425EA102  mov     r14, [rsp+6E0h+var_6E0]
  00000001425EA106  imul    rbx, r14
  00000001425EA10A  mov     [rsp+6E0h+var_5F0], rbx
  00000001425EA112  mov     rcx, [rsp+6E0h+var_448]
  00000001425EA11A  mov     r13, [rsp+6E0h+var_6D8]
  00000001425EA11F  imul    rcx, r13
  00000001425EA123  mov     rsi, rcx
  00000001425EA126  mov     r8, rcx
  00000001425EA129  mov     [rsp+6E0h+var_448], rcx
  00000001425EA131  not     rsi
  00000001425EA134  mov     [rsp+6E0h+var_510], rsi
  00000001425EA13C  mov     rcx, rbx
  00000001425EA13F  not     rcx
  00000001425EA142  mov     [rsp+6E0h+var_130], rcx
  00000001425EA14A  and     rcx, rsi
  00000001425EA14D  not     rcx
  00000001425EA150  and     rbx, r8
  00000001425EA153  not     rbx
  00000001425EA156  and     rbx, rcx
  00000001425EA159  mov     [rsp+6E0h+var_170], rbx
  00000001425EA161  mov     r8, 0FCB0BEFA7DC0AD91h
  00000001425EA16B  imul    r8, rdi
  00000001425EA16F  and     r8, rax
  00000001425EA172  mov     rcx, 83BF8E9CCDF1C6AEh
  00000001425EA17C  imul    rcx, rdi
  00000001425EA180  not     r8
  00000001425EA183  and     r8, rcx
  00000001425EA186  mov     [rsp+6E0h+var_540], r8
  00000001425EA18E  mov     rcx, 39D587DFECF0FE83h
  00000001425EA198  imul    rcx, rdi
  00000001425EA19C  add     rcx, r11
  00000001425EA19F  mov     rax, 5E1C0749C59FC50Bh
  00000001425EA1A9  imul    rax, rdi
  00000001425EA1AD  add     rax, r11
  00000001425EA1B0  not     rax
  00000001425EA1B3  and     rax, rdx
  00000001425EA1B6  not     rax
  00000001425EA1B9  and     rax, rcx
  00000001425EA1BC  mov     [rsp+6E0h+var_6A0], rax
  00000001425EA1C1  mov     rcx, r10
  00000001425EA1C4  shl     rcx, 5
  00000001425EA1C8  lea     rcx, [rcx+rcx*2]
  00000001425EA1CC  imul    rdx, r12, -5Fh
  00000001425EA1D0  sub     rdx, rcx
  00000001425EA1D3  imul    rdx, r14
  00000001425EA1D7  mov     r11, rdx
  00000001425EA1DA  mov     [rsp+6E0h+var_E8], rdx
  00000001425EA1E2  mov     rdx, [rsp+6E0h+var_640]
  00000001425EA1EA  mov     rcx, rdx
  00000001425EA1ED  not     rcx
  00000001425EA1F0  mov     [rsp+6E0h+var_E0], rcx
  00000001425EA1F8  mov     r10, r11
  00000001425EA1FB  not     r10
  00000001425EA1FE  mov     [rsp+6E0h+var_D8], r10
  00000001425EA206  and     rcx, r10
  00000001425EA209  not     rcx
  00000001425EA20C  mov     r8, rdx
  00000001425EA20F  mov     rax, rdx
  00000001425EA212  and     r8, r11
  00000001425EA215  not     r8
  00000001425EA218  and     r8, rcx
  00000001425EA21B  mov     [rsp+6E0h+var_D0], r8
  00000001425EA223  mov     rcx, [rsp+6E0h+var_5E8]
  00000001425EA22B  mov     rbp, [rsp+6E0h+var_5C8]
  00000001425EA233  imul    rcx, rbp
  00000001425EA237  mov     rdx, r13
  00000001425EA23A  imul    rdx, [rsp+6E0h+var_648]
  00000001425EA243  add     rdx, rcx
  00000001425EA246  mov     [rsp+6E0h+var_B0], rdx
  00000001425EA24E  mov     r15, r9
  00000001425EA251  mov     rcx, r9
  00000001425EA254  imul    rcx, [rsp+6E0h+var_5B8]
  00000001425EA25D  mov     r10, [rsp+6E0h+var_638]
  00000001425EA265  mov     rdx, r10
  00000001425EA268  imul    rdx, [rsp+6E0h+var_310]
  00000001425EA271  add     rdx, rcx
  00000001425EA274  not     rdx
  00000001425EA277  mov     r14, [rsp+6E0h+var_6B0]
  00000001425EA27C  mov     rcx, r14
  00000001425EA27F  imul    rcx, rax
  00000001425EA283  not     rcx
  00000001425EA286  and     rcx, rdx
  00000001425EA289  mov     [rsp+6E0h+var_C0], rcx
  00000001425EA291  mov     rdx, [rsp+6E0h+var_348]
  00000001425EA299  mov     rcx, [rsp+6E0h+var_6A8]
  00000001425EA29E  and     rdx, rcx
  00000001425EA2A1  mov     [rsp+6E0h+var_388], rdx
  00000001425EA2A9  mov     rdx, [rsp+6E0h+var_588]
  00000001425EA2B1  not     rdx
  00000001425EA2B4  imul    rdx, r9
  00000001425EA2B8  mov     [rsp+6E0h+var_588], rdx
  00000001425EA2C0  mov     rdx, [rsp+6E0h+var_670]
  00000001425EA2C5  mov     r8, rdx
  00000001425EA2C8  mov     r11, [rsp+6E0h+var_380]
  00000001425EA2D0  and     r8, r11
  00000001425EA2D3  mov     [rsp+6E0h+var_2A0], r8
  00000001425EA2DB  mov     r8, [rsp+6E0h+var_6C8]
  00000001425EA2E0  not     r8
  00000001425EA2E3  and     r8, r11
  00000001425EA2E6  mov     [rsp+6E0h+var_6C8], r8
  00000001425EA2EB  mov     r8, rdx
  00000001425EA2EE  and     r8, [rsp+6E0h+var_650]
  00000001425EA2F6  not     r8
  00000001425EA2F9  and     r8, rcx
  00000001425EA2FC  mov     [rsp+6E0h+var_578], r8
  00000001425EA304  mov     rax, [rsp+6E0h+var_528]
  00000001425EA30C  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA310  add     rcx, 6E0h
  00000001425EA317  mov     rbx, [rsp+6E0h+var_668]
  00000001425EA31C  imul    rcx, rbx
  00000001425EA320  mov     [rsp+6E0h+var_280], rcx
  00000001425EA328  mov     rax, [rsp+6E0h+var_608]
  00000001425EA330  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA334  add     rcx, 6E0h
  00000001425EA33B  imul    rcx, [rsp+6E0h+var_658]
  00000001425EA344  mov     [rsp+6E0h+var_298], rcx
  00000001425EA34C  mov     rcx, [rsp+6E0h+var_660]
  00000001425EA354  imul    rcx, [rsp+6E0h+var_4F8]
  00000001425EA35D  mov     [rsp+6E0h+var_288], rcx
  00000001425EA365  mov     rcx, [rsp+6E0h+var_538]
  00000001425EA36D  mov     r11, [rsp+6E0h+var_518]
  00000001425EA375  imul    rcx, r11
  00000001425EA379  mov     [rsp+6E0h+var_538], rcx
  00000001425EA381  mov     r9, [rsp+6E0h+var_378]
  00000001425EA389  mov     rcx, r9
  00000001425EA38C  not     rcx
  00000001425EA38F  mov     rdx, [rsp+6E0h+var_460]
  00000001425EA397  mov     rsi, rdx
  00000001425EA39A  mov     r8, [rsp+6E0h+var_370]
  00000001425EA3A2  and     rsi, r8
  00000001425EA3A5  mov     [rsp+6E0h+var_228], rsi
  00000001425EA3AD  not     rsi
  00000001425EA3B0  and     rsi, rcx
  00000001425EA3B3  mov     [rsp+6E0h+var_268], rsi
  00000001425EA3BB  mov     rsi, rdx
  00000001425EA3BE  and     rsi, rcx
  00000001425EA3C1  mov     [rsp+6E0h+var_248], rsi
  00000001425EA3C9  mov     r13, rcx
  00000001425EA3CC  mov     [rsp+6E0h+var_278], rcx
  00000001425EA3D4  not     rsi
  00000001425EA3D7  mov     [rsp+6E0h+var_258], rsi
  00000001425EA3DF  mov     rcx, [rsp+6E0h+var_468]
  00000001425EA3E7  mov     r12, rcx
  00000001425EA3EA  and     r12, r9
  00000001425EA3ED  not     r12
  00000001425EA3F0  and     r12, rsi
  00000001425EA3F3  not     r12
  00000001425EA3F6  and     r12, r8
  00000001425EA3F9  mov     [rsp+6E0h+var_290], r12
  00000001425EA401  and     rcx, r8
  00000001425EA404  mov     [rsp+6E0h+var_270], rcx
  00000001425EA40C  mov     rsi, rdx
  00000001425EA40F  mov     rcx, [rsp+6E0h+var_368]
  00000001425EA417  and     rsi, rcx
  00000001425EA41A  mov     [rsp+6E0h+var_260], rsi
  00000001425EA422  mov     rsi, r13
  00000001425EA425  and     rsi, r8
  00000001425EA428  not     rsi
  00000001425EA42B  mov     r8, r9
  00000001425EA42E  and     r8, rcx
  00000001425EA431  mov     [rsp+6E0h+var_238], r8
  00000001425EA439  mov     rcx, r8
  00000001425EA43C  not     rcx
  00000001425EA43F  mov     [rsp+6E0h+var_230], rcx
  00000001425EA447  and     rsi, rcx
  00000001425EA44A  mov     [rsp+6E0h+var_240], rsi
  00000001425EA452  not     rsi
  00000001425EA455  and     rsi, rdx
  00000001425EA458  mov     [rsp+6E0h+var_250], rsi
  00000001425EA460  mov     rax, [rsp+6E0h+var_570]
  00000001425EA468  imul    rax, r14
  00000001425EA46C  mov     [rsp+6E0h+var_570], rax
  00000001425EA474  mov     rcx, [rsp+6E0h+var_530]
  00000001425EA47C  imul    rcx, r10
  00000001425EA480  mov     [rsp+6E0h+var_530], rcx
  00000001425EA488  mov     rax, [rsp+6E0h+var_678]
  00000001425EA48D  add     rax, rsp
  00000001425EA490  add     rax, 6E0h
  00000001425EA496  imul    rax, r15
  00000001425EA49A  mov     [rsp+6E0h+var_220], rax
  00000001425EA4A2  mov     rax, [rsp+6E0h+var_568]
  00000001425EA4AA  imul    rax, r14
  00000001425EA4AE  mov     [rsp+6E0h+var_568], rax
  00000001425EA4B6  mov     r13, [rsp+6E0h+var_458]
  00000001425EA4BE  mov     rdx, r13
  00000001425EA4C1  not     rdx
  00000001425EA4C4  mov     [rsp+6E0h+var_210], rdx
  00000001425EA4CC  mov     r9, rax
  00000001425EA4CF  not     r9
  00000001425EA4D2  mov     [rsp+6E0h+var_218], r9
  00000001425EA4DA  mov     r8, rdx
  00000001425EA4DD  and     r8, rax
  00000001425EA4E0  mov     [rsp+6E0h+var_208], r8
  00000001425EA4E8  mov     r8, r13
  00000001425EA4EB  and     r8, rax
  00000001425EA4EE  not     r8
  00000001425EA4F1  mov     [rsp+6E0h+var_200], r8
  00000001425EA4F9  mov     rax, rdx
  00000001425EA4FC  and     rax, r9
  00000001425EA4FF  not     rax
  00000001425EA502  and     rax, r8
  00000001425EA505  mov     [rsp+6E0h+var_1F8], rax
  00000001425EA50D  mov     rax, [rsp+6E0h+var_478]
  00000001425EA515  add     rax, rsp
  00000001425EA518  add     rax, 6E0h
  00000001425EA51E  mov     r8, r11
  00000001425EA521  imul    rax, r11
  00000001425EA525  mov     [rsp+6E0h+var_1F0], rax
  00000001425EA52D  mov     rax, [rsp+6E0h+var_5F0]
  00000001425EA535  and     rax, [rsp+6E0h+var_510]
  00000001425EA53D  mov     [rsp+6E0h+var_1E8], rax
  00000001425EA545  mov     r10, [rsp+6E0h+var_508]
  00000001425EA54D  mov     rax, [rsp+6E0h+var_540]
  00000001425EA555  imul    rax, r10
  00000001425EA559  mov     [rsp+6E0h+var_540], rax
  00000001425EA561  mov     rcx, [rsp+6E0h+var_648]
  00000001425EA569  mov     rdx, rcx
  00000001425EA56C  not     rdx
  00000001425EA56F  mov     [rsp+6E0h+var_1B8], rdx
  00000001425EA577  mov     rax, [rsp+6E0h+var_548]
  00000001425EA57F  mov     r11, [rsp+6E0h+var_688]
  00000001425EA584  imul    rax, r11
  00000001425EA588  mov     [rsp+6E0h+var_548], rax
  00000001425EA590  and     rcx, rax
  00000001425EA593  mov     [rsp+6E0h+var_1D8], rcx
  00000001425EA59B  not     rax
  00000001425EA59E  mov     [rsp+6E0h+var_1D0], rax
  00000001425EA5A6  and     rdx, rax
  00000001425EA5A9  mov     [rsp+6E0h+var_1E0], rdx
  00000001425EA5B1  mov     r14, [rsp+6E0h+var_630]
  00000001425EA5B9  mov     rax, [rsp+6E0h+var_6A0]
  00000001425EA5BE  imul    rax, r14
  00000001425EA5C2  mov     [rsp+6E0h+var_6A0], rax
  00000001425EA5C7  mov     rax, [rsp+6E0h+var_470]
  00000001425EA5CF  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EA5D3  add     rdx, 6E0h
  00000001425EA5DA  imul    rdx, r8
  00000001425EA5DE  mov     [rsp+6E0h+var_180], rdx
  00000001425EA5E6  mov     r8, rdx
  00000001425EA5E9  not     r8
  00000001425EA5EC  mov     [rsp+6E0h+var_168], r8
  00000001425EA5F4  mov     rax, [rsp+6E0h+var_5D0]
  00000001425EA5FC  add     rax, rsp
  00000001425EA5FF  add     rax, 6E0h
  00000001425EA605  mov     [rsp+6E0h+var_5D0], rax
  00000001425EA60D  mov     r9, [rsp+6E0h+var_6D8]
  00000001425EA612  imul    r9, rax
  00000001425EA616  mov     [rsp+6E0h+var_160], r9
  00000001425EA61E  mov     rax, r9
  00000001425EA621  not     rax
  00000001425EA624  mov     [rsp+6E0h+var_138], rax
  00000001425EA62C  and     r8, rax
  00000001425EA62F  not     r8
  00000001425EA632  mov     [rsp+6E0h+var_150], r8
  00000001425EA63A  mov     rcx, rdx
  00000001425EA63D  and     rcx, r9
  00000001425EA640  not     rcx
  00000001425EA643  mov     [rsp+6E0h+var_128], rcx
  00000001425EA64B  and     r8, rcx
  00000001425EA64E  mov     [rsp+6E0h+var_188], r8
  00000001425EA656  mov     rcx, rdx
  00000001425EA659  and     rcx, rax
  00000001425EA65C  mov     [rsp+6E0h+var_140], rcx
  00000001425EA664  mov     r12, rdi
  00000001425EA667  imul    ecx, r12d, 7Bh ; '{'
  00000001425EA66B  mov     rdi, [rsp+6E0h+var_600]
  00000001425EA673  shr     rdi, cl
  00000001425EA676  mov     ecx, edi
  00000001425EA678  not     ecx
  00000001425EA67A  imul    edx, r12d, 36794125h
  00000001425EA681  and     ecx, edx
  00000001425EA683  mov     [rsp+6E0h+var_398], ecx
  00000001425EA68A  imul    ecx, r12d, 8EBAE4E8h
  00000001425EA691  cmp     byte ptr [rsp+6E0h+var_6D0], 0
  00000001425EA696  lea     rax, [rsp+rcx+6E0h]
  00000001425EA69E  mov     [rsp+6E0h+var_6D0], rax
  00000001425EA6A3  mov     rcx, [rsp+6E0h+var_3C8]
  00000001425EA6AB  cmovnz  rcx, rax
  00000001425EA6AF  mov     [rsp+6E0h+var_3C8], rcx
  00000001425EA6B7  mov     rax, r11
  00000001425EA6BA  mov     rcx, r11
  00000001425EA6BD  mov     r11, [rsp+6E0h+var_338]
  00000001425EA6C5  imul    rcx, r11
  00000001425EA6C9  not     rcx
  00000001425EA6CC  mov     rsi, r10
  00000001425EA6CF  mov     r15, r10
  00000001425EA6D2  imul    rsi, r13
  00000001425EA6D6  not     rsi
  00000001425EA6D9  and     rsi, rcx
  00000001425EA6DC  mov     [rsp+6E0h+var_528], rsi
  00000001425EA6E4  mov     rcx, [rsp+6E0h+var_5A8]
  00000001425EA6EC  imul    rcx, [rsp+6E0h+var_640]
  00000001425EA6F5  not     rcx
  00000001425EA6F8  mov     r10, [rsp+6E0h+var_5B8]
  00000001425EA700  imul    r10, rbx
  00000001425EA704  not     r10
  00000001425EA707  and     r10, rcx
  00000001425EA70A  mov     [rsp+6E0h+var_5B8], r10
  00000001425EA712  mov     r9, r14
  00000001425EA715  mov     rcx, r14
  00000001425EA718  mov     r14, [rsp+6E0h+var_438]
  00000001425EA720  imul    rcx, r14
  00000001425EA724  not     rcx
  00000001425EA727  mov     r10, rax
  00000001425EA72A  imul    r10, rbp
  00000001425EA72E  not     r10
  00000001425EA731  and     r10, rcx
  00000001425EA734  mov     [rsp+6E0h+var_470], r10
  00000001425EA73C  mov     rcx, [rsp+6E0h+var_340]
  00000001425EA744  mov     r8, [rsp+6E0h+var_680]
  00000001425EA749  shr     r8, cl
  00000001425EA74C  mov     ecx, edx
  00000001425EA74E  and     ecx, r8d
  00000001425EA751  mov     [rsp+6E0h+var_394], ecx
  00000001425EA758  not     r8d
  00000001425EA75B  and     r8d, edx
  00000001425EA75E  and     edi, edx
  00000001425EA760  test    dil, 1
  00000001425EA764  mov     rcx, [rsp+6E0h+var_3C0]
  00000001425EA76C  mov     rbp, [rsp+6E0h+var_4C0]
  00000001425EA774  cmovz   rcx, rbp
  00000001425EA778  mov     [rsp+6E0h+var_3C0], rcx
  00000001425EA780  mov     r13, [rsp+6E0h+var_638]
  00000001425EA788  mov     rcx, r13
  00000001425EA78B  imul    rcx, r11
  00000001425EA78F  not     rcx
  00000001425EA792  mov     rdi, [rsp+6E0h+var_6B0]
  00000001425EA797  mov     r10, rdi
  00000001425EA79A  imul    r10, [rsp+6E0h+var_318]
  00000001425EA7A3  not     r10
  00000001425EA7A6  and     r10, rcx
  00000001425EA7A9  mov     [rsp+6E0h+var_478], r10
  00000001425EA7B1  mov     rax, [rsp+6E0h+var_490]
  00000001425EA7B9  imul    rax, r15
  00000001425EA7BD  not     rax
  00000001425EA7C0  mov     rcx, [rsp+6E0h+var_6B8]
  00000001425EA7C5  add     rcx, rsp
  00000001425EA7C8  add     rcx, 6E0h
  00000001425EA7CF  imul    rcx, r9
  00000001425EA7D3  not     rcx
  00000001425EA7D6  and     rcx, rax
  00000001425EA7D9  mov     [rsp+6E0h+var_600], rcx
  00000001425EA7E1  mov     rax, [rsp+6E0h+var_498]
  00000001425EA7E9  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA7ED  add     rcx, 6E0h
  00000001425EA7F4  mov     rax, [rsp+6E0h+var_488]
  00000001425EA7FC  mov     rsi, [rsp+6E0h+var_660]
  00000001425EA804  imul    rax, rsi
  00000001425EA808  not     rax
  00000001425EA80B  imul    rcx, rbx
  00000001425EA80F  not     rcx
  00000001425EA812  and     rcx, rax
  00000001425EA815  mov     [rsp+6E0h+var_608], rcx
  00000001425EA81D  mov     rax, [rsp+6E0h+var_610]
  00000001425EA825  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA829  add     rcx, 6E0h
  00000001425EA830  mov     r9, [rsp+6E0h+var_518]
  00000001425EA838  imul    rcx, r9
  00000001425EA83C  not     rcx
  00000001425EA83F  imul    r10d, r12d, 5E45B90h
  00000001425EA846  lea     rbx, [rsp+r10+6E0h+var_6E0]
  00000001425EA84A  add     rbx, 6E0h
  00000001425EA851  mov     [rsp+6E0h+var_C8], rbx
  00000001425EA859  mov     r10, [rsp+6E0h+var_6D8]
  00000001425EA85E  imul    r10, rbx
  00000001425EA862  not     r10
  00000001425EA865  and     r10, rcx
  00000001425EA868  mov     rax, [rsp+6E0h+var_520]
  00000001425EA870  add     rax, rsp
  00000001425EA873  add     rax, 6E0h
  00000001425EA879  mov     r11, [rsp+6E0h+var_480]
  00000001425EA881  and     r11d, edx
  00000001425EA884  imul    rax, [rsp+6E0h+var_6E0]
  00000001425EA889  mov     [rsp+6E0h+var_F8], rax
  00000001425EA891  test    r8b, 1
  00000001425EA895  mov     rax, [rsp+6E0h+var_598]
  00000001425EA89D  lea     rcx, [rsp+rax+6E0h]
  00000001425EA8A5  cmovz   rcx, rbp
  00000001425EA8A9  mov     [rsp+6E0h+var_480], rcx
  00000001425EA8B1  not     r10
  00000001425EA8B4  cmovz   r10, rbp
  00000001425EA8B8  mov     [rsp+6E0h+var_520], r10
  00000001425EA8C0  mov     rax, [rsp+6E0h+var_698]
  00000001425EA8C5  lea     rcx, ds:0[rax*8]
  00000001425EA8CD  lea     rcx, [rcx+rcx*4]
  00000001425EA8D1  lea     rax, [rsp+6E0h]
  00000001425EA8D9  imul    r10, rax, -27h
  00000001425EA8DD  sub     r10, rcx
  00000001425EA8E0  mov     rbx, r10
  00000001425EA8E3  mov     [rsp+6E0h+var_678], r10
  00000001425EA8E8  mov     rax, [rsp+6E0h+var_4D8]
  00000001425EA8F0  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA8F4  add     rcx, 6E0h
  00000001425EA8FB  imul    rcx, r9
  00000001425EA8FF  mov     [rsp+6E0h+var_4C0], rcx
  00000001425EA907  mov     rcx, [rsp+6E0h+var_4F0]
  00000001425EA90F  and     ecx, edx
  00000001425EA911  mov     [rsp+6E0h+var_4F0], rcx
  00000001425EA919  mov     rcx, [rsp+6E0h+var_3F8]
  00000001425EA921  mov     rdx, [rsp+6E0h+var_628]
  00000001425EA929  imul    rcx, rdx
  00000001425EA92D  mov     [rsp+6E0h+var_3F8], rcx
  00000001425EA935  mov     rax, [rsp+6E0h+var_4D0]
  00000001425EA93D  lea     rcx, [rsp+rax+6E0h+var_6E0]
  00000001425EA941  add     rcx, 6E0h
  00000001425EA948  imul    rcx, rdx
  00000001425EA94C  mov     rdx, [rsp+6E0h+var_5C0]
  00000001425EA954  mov     rax, [rsp+6E0h+var_4B0]
  00000001425EA95C  imul    rax, rdx
  00000001425EA960  not     rax
  00000001425EA963  not     rcx
  00000001425EA966  and     rcx, rax
  00000001425EA969  mov     [rsp+6E0h+var_610], rcx
  00000001425EA971  mov     r9, [rsp+6E0h+var_658]
  00000001425EA979  mov     rcx, r9
  00000001425EA97C  mov     r15, [rsp+6E0h+var_580]
  00000001425EA984  imul    rcx, r15
  00000001425EA988  not     rcx
  00000001425EA98B  imul    r14, [rsp+6E0h+var_5A8]
  00000001425EA994  not     r14
  00000001425EA997  and     r14, rcx
  00000001425EA99A  mov     rcx, rsi
  00000001425EA99D  imul    rcx, [rsp+6E0h+var_640]
  00000001425EA9A6  not     r14
  00000001425EA9A9  add     r14, rcx
  00000001425EA9AC  mov     [rsp+6E0h+var_438], r14
  00000001425EA9B4  mov     rcx, rdx
  00000001425EA9B7  imul    rcx, [rsp+6E0h+var_458]
  00000001425EA9C0  add     rcx, [rsp+6E0h+var_4B8]
  00000001425EA9C8  mov     r10, rcx
  00000001425EA9CB  mov     rcx, [rsp+6E0h+var_3F0]
  00000001425EA9D3  imul    rcx, rdi
  00000001425EA9D7  mov     [rsp+6E0h+var_3F0], rcx
  00000001425EA9DF  mov     rcx, 48354AD7A358E9F1h
  00000001425EA9E9  imul    rcx, r12
  00000001425EA9ED  imul    rcx, rdi
  00000001425EA9F1  imul    rdi, [rsp+6E0h+var_648]
  00000001425EA9FA  not     rdi
  00000001425EA9FD  not     r10
  00000001425EAA00  and     r10, rdi
  00000001425EAA03  mov     [rsp+6E0h+var_518], r10
  00000001425EAA0B  mov     rax, [rsp+6E0h+var_5E0]
  00000001425EAA13  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EAA17  add     rdx, 6E0h
  00000001425EAA1E  mov     rax, [rsp+6E0h+var_4C8]
  00000001425EAA26  add     rax, rsp
  00000001425EAA29  add     rax, 6E0h
  00000001425EAA2F  mov     r10, [rsp+6E0h+var_688]
  00000001425EAA34  imul    rax, r10
  00000001425EAA38  mov     [rsp+6E0h+var_148], rax
  00000001425EAA40  imul    rdx, r10
  00000001425EAA44  mov     [rsp+6E0h+var_4C8], rdx
  00000001425EAA4C  mov     rax, [rsp+6E0h+var_6C0]
  00000001425EAA51  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EAA55  add     rdx, 6E0h
  00000001425EAA5C  imul    rdx, r10
  00000001425EAA60  mov     [rsp+6E0h+var_4B8], rdx
  00000001425EAA68  mov     rdx, rcx
  00000001425EAA6B  not     rdx
  00000001425EAA6E  imul    r10d, r12d, 0E46652F9h
  00000001425EAA75  imul    r10, r13
  00000001425EAA79  and     rcx, r10
  00000001425EAA7C  not     r10
  00000001425EAA7F  and     r10, rdx
  00000001425EAA82  mov     rdx, r10
  00000001425EAA85  not     rdx
  00000001425EAA88  not     rcx
  00000001425EAA8B  and     rcx, rdx
  00000001425EAA8E  mov     rdx, rcx
  00000001425EAA91  not     rdx
  00000001425EAA94  sub     rdx, r10
  00000001425EAA97  add     rdx, rcx
  00000001425EAA9A  mov     [rsp+6E0h+var_488], rdx
  00000001425EAAA2  imul    ecx, r12d, 0EA864018h
  00000001425EAAA9  add     rcx, rsp
  00000001425EAAAC  add     rcx, 6E0h
  00000001425EAAB3  mov     rdi, [rsp+6E0h+var_630]
  00000001425EAABB  imul    rcx, rdi
  00000001425EAABF  mov     rdx, rcx
  00000001425EAAC2  not     rdx
  00000001425EAAC5  mov     rax, [rsp+6E0h+var_4A0]
  00000001425EAACD  and     rdx, rax
  00000001425EAAD0  mov     r10, [rsp+6E0h+var_4A8]
  00000001425EAAD8  and     r10, rcx
  00000001425EAADB  and     rcx, rax
  00000001425EAADE  lea     rcx, [r10+rcx*2]
  00000001425EAAE2  add     rcx, rdx
  00000001425EAAE5  mov     r10, rcx
  00000001425EAAE8  mov     rax, [rsp+6E0h+var_5D8]
  00000001425EAAF0  add     rax, rsp
  00000001425EAAF3  add     rax, 6E0h
  00000001425EAAF9  mov     rcx, [rsp+6E0h+var_3E8]
  00000001425EAB01  mov     rdx, rsi
  00000001425EAB04  imul    rcx, rsi
  00000001425EAB08  mov     [rsp+6E0h+var_3E8], rcx
  00000001425EAB10  mov     rcx, [rsp+6E0h+var_5A0]
  00000001425EAB18  add     rcx, rsp
  00000001425EAB1B  add     rcx, 6E0h
  00000001425EAB22  mov     rsi, [rsp+6E0h+var_6E0]
  00000001425EAB26  imul    rcx, rsi
  00000001425EAB2A  mov     [rsp+6E0h+var_158], rcx
  00000001425EAB32  mov     rcx, rsi
  00000001425EAB35  imul    rcx, rbx
  00000001425EAB39  mov     [rsp+6E0h+var_490], rcx
  00000001425EAB41  imul    ecx, r12d, 235A2560h
  00000001425EAB48  add     rcx, rsp
  00000001425EAB4B  add     rcx, 6E0h
  00000001425EAB52  mov     rbp, [rsp+6E0h+var_6D8]
  00000001425EAB57  imul    rcx, rbp
  00000001425EAB5B  mov     [rsp+6E0h+var_178], rcx
  00000001425EAB63  mov     rcx, [rsp+6E0h+var_590]
  00000001425EAB6B  lea     rsi, [rsp+rcx+6E0h+var_6E0]
  00000001425EAB6F  add     rsi, 6E0h
  00000001425EAB76  mov     rcx, [rsp+6E0h+var_5D0]
  00000001425EAB7E  imul    rcx, rdi
  00000001425EAB82  mov     [rsp+6E0h+var_5D0], rcx
  00000001425EAB8A  imul    ecx, r12d, 0DE06578h
  00000001425EAB91  lea     r8, [rsp+rcx+6E0h+var_6E0]
  00000001425EAB95  add     r8, 6E0h
  00000001425EAB9C  mov     rcx, [rsp+6E0h+var_620]
  00000001425EABA4  lea     rbx, [rsp+rcx+6E0h+var_6E0]
  00000001425EABA8  add     rbx, 6E0h
  00000001425EABAF  mov     r13, [rsp+6E0h+var_508]
  00000001425EABB7  imul    r13, r8
  00000001425EABBB  mov     [rsp+6E0h+var_2A8], r8
  00000001425EABC3  mov     [rsp+6E0h+var_120], r13
  00000001425EABCB  imul    rsi, [rsp+6E0h+var_668]
  00000001425EABD1  mov     [rsp+6E0h+var_498], rsi
  00000001425EABD9  imul    rbx, r9
  00000001425EABDD  mov     [rsp+6E0h+var_110], rbx
  00000001425EABE5  imul    rax, rdx
  00000001425EABE9  mov     [rsp+6E0h+var_118], rax
  00000001425EABF1  mov     rax, [rsp+6E0h+var_618]
  00000001425EABF9  lea     rsi, [rsp+rax+6E0h+var_6E0]
  00000001425EABFD  add     rsi, 6E0h
  00000001425EAC04  mov     rax, [rsp+6E0h+var_690]
  00000001425EAC09  add     rax, rsp
  00000001425EAC0C  add     rax, 6E0h
  00000001425EAC12  imul    rsi, r9
  00000001425EAC16  mov     [rsp+6E0h+var_108], rsi
  00000001425EAC1E  imul    rax, rdx
  00000001425EAC22  mov     [rsp+6E0h+var_4D8], rax
  00000001425EAC2A  mov     rcx, rdi
  00000001425EAC2D  imul    rcx, [rsp+6E0h+var_3A8]
  00000001425EAC36  mov     [rsp+6E0h+var_4D0], rcx
  00000001425EAC3E  imul    ecx, r12d, 293E80F0h
  00000001425EAC45  mov     [rsp+6E0h+var_4A0], rcx
  00000001425EAC4D  test    r11b, 1
  00000001425EAC51  mov     rcx, [rsp+6E0h+var_3B8]
  00000001425EAC59  mov     rax, [rsp+6E0h+var_6D0]
  00000001425EAC5E  cmovz   rcx, rax
  00000001425EAC62  mov     [rsp+6E0h+var_3B8], rcx
  00000001425EAC6A  mov     r11, [rsp+6E0h+var_600]
  00000001425EAC72  not     r11
  00000001425EAC75  cmovz   r11, rax
  00000001425EAC79  mov     [rsp+6E0h+var_600], r11
  00000001425EAC81  mov     r14, [rsp+6E0h+var_608]
  00000001425EAC89  not     r14
  00000001425EAC8C  cmovz   r14, rax
  00000001425EAC90  mov     [rsp+6E0h+var_608], r14
  00000001425EAC98  cmovz   r10, rax
  00000001425EAC9C  mov     [rsp+6E0h+var_4A8], r10
  00000001425EACA4  mov     rax, [rsp+6E0h+var_698]
  00000001425EACA9  shl     rax, 4
  00000001425EACAD  lea     rcx, [rax+rax*2]
  00000001425EACB1  lea     rax, [rsp+6E0h]
  00000001425EACB9  imul    rax, -2Fh
  00000001425EACBD  sub     rax, rcx
  00000001425EACC0  mov     rcx, 9815558215D72BD8h
  00000001425EACCA  imul    rcx, r12
  00000001425EACCE  add     rcx, r15
  00000001425EACD1  mov     [rsp+6E0h+var_100], rcx
  00000001425EACD9  test    bpl, 1
  00000001425EACDD  cmovz   rax, r8
  00000001425EACE1  mov     [rsp+6E0h+var_4B0], rax
  00000001425EACE9  mov     rax, 86DCEF435746EDBh
  00000001425EACF3  imul    rax, r12
  00000001425EACF7  and     rax, [rsp+6E0h+var_4E0]
  00000001425EACFF  mov     rdx, [rsp+6E0h+var_440]
  00000001425EAD07  mov     rcx, rdx
  00000001425EAD0A  not     rcx
  00000001425EAD0D  and     rdx, rax
  00000001425EAD10  not     rax
  00000001425EAD13  and     rax, rcx
  00000001425EAD16  not     rax
  00000001425EAD19  not     rdx
  00000001425EAD1C  and     rdx, rax
  00000001425EAD1F  mov     rax, 6F06000000000000h
  00000001425EAD29  mov     [rsp+6E0h+var_390], r12
  00000001425EAD31  imul    rax, r12
  00000001425EAD35  add     rdx, rax
  00000001425EAD38  mov     r14, 10FEEA3C661D1856h
  00000001425EAD42  imul    r14, r12
  00000001425EAD46  mov     rdi, rdx
  00000001425EAD49  not     rdi
  00000001425EAD4C  mov     rbp, 1F1DBA13FDE1AD5h
  00000001425EAD56  imul    rbp, r12
  00000001425EAD5A  mov     rsi, rbp
  00000001425EAD5D  not     rsi
  00000001425EAD60  mov     rax, 0DBC5A6A66EE2BF1Bh
  00000001425EAD6A  imul    rax, r12
  00000001425EAD6E  mov     r15, 8DCC6BB55AA3FFC0h
  00000001425EAD78  imul    r15, r12
  00000001425EAD7C  mov     r10, r15
  00000001425EAD7F  not     r10
  00000001425EAD82  mov     [rsp+6E0h+var_630], r10
  00000001425EAD8A  mov     rcx, rax
  00000001425EAD8D  mov     r12, rax
  00000001425EAD90  and     rcx, r10
  00000001425EAD93  mov     [rsp+6E0h+var_6D8], rcx
  00000001425EAD98  mov     rax, rsi
  00000001425EAD9B  and     rax, rcx
  00000001425EAD9E  mov     rcx, rdx
  00000001425EADA1  mov     rbx, rdx
  00000001425EADA4  and     rcx, rax
  00000001425EADA7  not     rax
  00000001425EADAA  and     rax, rdi
  00000001425EADAD  not     rax
  00000001425EADB0  not     rcx
  00000001425EADB3  and     rcx, r14
  00000001425EADB6  and     rcx, rax
  00000001425EADB9  mov     rax, 0F0D9439BF1B4D0B1h
  00000001425EADC3  imul    rax, rcx
  00000001425EADC7  mov     r11, r12
  00000001425EADCA  not     r11
  00000001425EADCD  mov     r13, r14
  00000001425EADD0  and     r13, r11
  00000001425EADD3  not     r13
  00000001425EADD6  mov     rcx, r15
  00000001425EADD9  and     rcx, r13
  00000001425EADDC  not     rcx
  00000001425EADDF  and     rcx, rbp
  00000001425EADE2  and     rcx, rdx
  00000001425EADE5  not     rcx
  00000001425EADE8  mov     rdx, 0CE8B3875C7AECFF3h
  00000001425EADF2  imul    rdx, rcx
  00000001425EADF6  add     rdx, rax
  00000001425EADF9  mov     rcx, r14
  00000001425EADFC  and     rcx, rsi
  00000001425EADFF  mov     rax, rdi
  00000001425EAE02  and     rax, r15
  00000001425EAE05  mov     [rsp+6E0h+var_6B0], rax
  00000001425EAE0A  mov     r8, r12
  00000001425EAE0D  and     r8, rax
  00000001425EAE10  mov     [rsp+6E0h+var_690], r8
  00000001425EAE15  and     r8, rcx
  00000001425EAE18  not     r8
  00000001425EAE1B  mov     rax, 0B76357559E845C07h
  00000001425EAE25  imul    rax, r8
  00000001425EAE29  add     rax, rdx
  00000001425EAE2C  mov     r10, r14
  00000001425EAE2F  not     r10
  00000001425EAE32  mov     r8, r10
  00000001425EAE35  and     r8, rbp
  00000001425EAE38  mov     rdx, r8
  00000001425EAE3B  mov     [rsp+6E0h+var_618], r8
  00000001425EAE43  not     rdx
  00000001425EAE46  not     rcx
  00000001425EAE49  and     rcx, rdx
  00000001425EAE4C  not     rcx
  00000001425EAE4F  mov     rdx, r12
  00000001425EAE52  and     rdx, r15
  00000001425EAE55  mov     [rsp+6E0h+var_6D0], rdx
  00000001425EAE5A  and     rcx, rdx
  00000001425EAE5D  and     rcx, rbx
  00000001425EAE60  mov     rdx, 200492F06B7D11D8h
  00000001425EAE6A  imul    rdx, rcx
  00000001425EAE6E  and     r8, r12
  00000001425EAE71  mov     [rsp+6E0h+var_590], r8
  00000001425EAE79  not     r8
  00000001425EAE7C  and     r8, r15
  00000001425EAE7F  not     r8
  00000001425EAE82  and     r8, rbx
  00000001425EAE85  mov     rcx, 149539E3B2D066E4h
  00000001425EAE8F  imul    rcx, r8
  00000001425EAE93  add     rcx, rdx
  00000001425EAE96  add     rcx, rax
  00000001425EAE99  mov     r9, r10
  00000001425EAE9C  mov     rax, r10
  00000001425EAE9F  and     rax, r11
  00000001425EAEA2  mov     [rsp+6E0h+var_688], rax
  00000001425EAEA7  mov     rdx, rbp
  00000001425EAEAA  and     rdx, rax
  00000001425EAEAD  not     rdx
  00000001425EAEB0  and     rdx, rdi
  00000001425EAEB3  mov     r10, [rsp+6E0h+var_630]
  00000001425EAEBB  mov     rax, r10
  00000001425EAEBE  and     rax, rdx
  00000001425EAEC1  not     rax
  00000001425EAEC4  not     rdx
  00000001425EAEC7  and     rdx, r15
  00000001425EAECA  not     rdx
  00000001425EAECD  and     rdx, rax
  00000001425EAED0  mov     rax, 0AF3D9B1627BC88B2h
  00000001425EAEDA  imul    rax, rdx
  00000001425EAEDE  add     rax, rcx
  00000001425EAEE1  mov     rcx, r9
  00000001425EAEE4  and     rcx, rbx
  00000001425EAEE7  mov     [rsp+6E0h+var_6B8], rbx
  00000001425EAEEC  not     rcx
  00000001425EAEEF  mov     rdx, r14
  00000001425EAEF2  and     rdx, rdi
  00000001425EAEF5  not     rdx
  00000001425EAEF8  and     rdx, rcx
  00000001425EAEFB  mov     r8, r11
  00000001425EAEFE  and     r8, rbp
  00000001425EAF01  not     rdx
  00000001425EAF04  and     r8, rdx
  00000001425EAF07  mov     rcx, r10
  00000001425EAF0A  and     rcx, r8
  00000001425EAF0D  not     rcx
  00000001425EAF10  not     r8
  00000001425EAF13  and     r8, r15
  00000001425EAF16  not     r8
  00000001425EAF19  and     r8, rcx
  00000001425EAF1C  mov     rcx, 0B43E520BB8881389h
  00000001425EAF26  imul    rcx, r8
  00000001425EAF2A  mov     r8, r9
  00000001425EAF2D  and     r8, r15
  00000001425EAF30  mov     [rsp+6E0h+var_6E0], r8
  00000001425EAF34  not     r8
  00000001425EAF37  mov     rdx, rbp
  00000001425EAF3A  and     rdx, r8
  00000001425EAF3D  mov     r10, r8
  00000001425EAF40  mov     [rsp+6E0h+var_680], r8
  00000001425EAF45  mov     r8, r11
  00000001425EAF48  and     r8, rdx
  00000001425EAF4B  not     r8
  00000001425EAF4E  not     rdx
  00000001425EAF51  and     rdx, r12
  00000001425EAF54  not     rdx
  00000001425EAF57  and     rdx, r8
  00000001425EAF5A  not     rdx
  00000001425EAF5D  and     rdx, rbx
  00000001425EAF60  not     rdx
  00000001425EAF63  mov     r8, 78C81C965E9FCD98h
  00000001425EAF6D  imul    r8, rdx
  00000001425EAF71  add     r8, rax
  00000001425EAF74  mov     rbx, rsi
  00000001425EAF77  mov     rax, rsi
  00000001425EAF7A  and     rax, r10
  00000001425EAF7D  not     rax
  00000001425EAF80  and     rax, r11
  00000001425EAF83  mov     r10, r11
  00000001425EAF86  not     rax
  00000001425EAF89  mov     [rsp+6E0h+var_2B8], rdi
  00000001425EAF91  and     rax, rdi
  00000001425EAF94  not     rax
  00000001425EAF97  mov     rdx, 0A2A985EE8FCB6634h
  00000001425EAFA1  imul    rdx, rax
  00000001425EAFA5  add     rdx, r8
  00000001425EAFA8  add     rdx, rcx
  00000001425EAFAB  mov     [rsp+6E0h+var_4E0], rdx
  00000001425EAFB3  and     rdi, rsi
  00000001425EAFB6  not     rdi
  00000001425EAFB9  mov     rsi, [rsp+6E0h+var_6D0]
  00000001425EAFBE  and     rdi, rsi
  00000001425EAFC1  mov     rcx, r9
  00000001425EAFC4  and     rcx, rdi
  00000001425EAFC7  not     rcx
  00000001425EAFCA  not     rdi
  00000001425EAFCD  and     rdi, r14
  00000001425EAFD0  not     rdi
  00000001425EAFD3  and     rdi, rcx
  00000001425EAFD6  mov     rcx, 590CB8ACAAF3D9B6h
  00000001425EAFE0  imul    rcx, rdi
  00000001425EAFE4  mov     [rsp+6E0h+var_2B0], rcx
  00000001425EAFEC  mov     rax, r9
  00000001425EAFEF  mov     rdi, r9
  00000001425EAFF2  mov     r9, [rsp+6E0h+var_630]
  00000001425EAFFA  and     rax, r9
  00000001425EAFFD  not     rax
  00000001425EB000  mov     rcx, r14
  00000001425EB003  mov     rdx, r14
  00000001425EB006  mov     [rsp+6E0h+var_6C0], r14
  00000001425EB00B  and     rcx, r15
  00000001425EB00E  not     rcx
  00000001425EB011  and     rcx, rax
  00000001425EB014  mov     rax, r11
  00000001425EB017  and     rax, rcx
  00000001425EB01A  not     rax
  00000001425EB01D  not     rcx
  00000001425EB020  and     rcx, r12
  00000001425EB023  not     rcx
  00000001425EB026  and     rcx, rax
  00000001425EB029  mov     [rsp+6E0h+var_620], rcx
  00000001425EB031  mov     r11, [rsp+6E0h+var_6B0]
  00000001425EB036  not     r11
  00000001425EB039  mov     rax, r10
  00000001425EB03C  and     rax, r11
  00000001425EB03F  not     rax
  00000001425EB042  mov     r8, [rsp+6E0h+var_690]
  00000001425EB047  not     r8
  00000001425EB04A  mov     r14, rdi
  00000001425EB04D  mov     [rsp+6E0h+var_698], rdi
  00000001425EB052  and     r8, rdi
  00000001425EB055  and     r8, rax
  00000001425EB058  mov     [rsp+6E0h+var_690], r8
  00000001425EB05D  mov     rax, rbx
  00000001425EB060  and     rax, r9
  00000001425EB063  not     rax
  00000001425EB066  mov     [rsp+6E0h+var_598], rax
  00000001425EB06E  mov     rdi, rbp
  00000001425EB071  mov     [rsp+6E0h+var_2D8], rbp
  00000001425EB079  mov     rcx, rbp
  00000001425EB07C  and     rcx, r15
  00000001425EB07F  not     rcx
  00000001425EB082  and     rcx, rax
  00000001425EB085  mov     rax, r14
  00000001425EB088  and     rax, rcx
  00000001425EB08B  not     rax
  00000001425EB08E  not     rcx
  00000001425EB091  and     rcx, rdx
  00000001425EB094  not     rcx
  00000001425EB097  and     rcx, rax
  00000001425EB09A  mov     [rsp+6E0h+var_628], rcx
  00000001425EB0A2  mov     [rsp+6E0h+var_5A0], r10
  00000001425EB0AA  mov     rax, r10
  00000001425EB0AD  and     rax, r9
  00000001425EB0B0  not     rax
  00000001425EB0B3  not     rsi
  00000001425EB0B6  and     rsi, rax
  00000001425EB0B9  mov     [rsp+6E0h+var_6D0], rsi
  00000001425EB0BE  mov     rax, r10
  00000001425EB0C1  mov     rbp, [rsp+6E0h+var_680]
  00000001425EB0C6  and     rax, rbp
  00000001425EB0C9  not     rax
  00000001425EB0CC  mov     rcx, [rsp+6E0h+var_6E0]
  00000001425EB0D0  mov     r14, r12
  00000001425EB0D3  mov     [rsp+6E0h+var_2E0], r12
  00000001425EB0DB  and     rcx, r12
  00000001425EB0DE  not     rcx
  00000001425EB0E1  and     rcx, rax
  00000001425EB0E4  mov     [rsp+6E0h+var_6E0], rcx
  00000001425EB0E8  mov     r12, [rsp+6E0h+var_6B8]
  00000001425EB0ED  and     r13, r12
  00000001425EB0F0  mov     rdx, rdi
  00000001425EB0F3  and     rdx, r13
  00000001425EB0F6  not     r13
  00000001425EB0F9  mov     rdi, rbx
  00000001425EB0FC  and     r13, rbx
  00000001425EB0FF  not     r13
  00000001425EB102  not     rdx
  00000001425EB105  and     rdx, r13
  00000001425EB108  mov     rax, r12
  00000001425EB10B  and     rax, r9
  00000001425EB10E  not     rax
  00000001425EB111  and     rax, rbx
  00000001425EB114  and     rax, r11
  00000001425EB117  mov     [rsp+6E0h+var_5D8], rax
  00000001425EB11F  mov     rbx, [rsp+6E0h+var_6C0]
  00000001425EB124  mov     rax, rbx
  00000001425EB127  and     rax, r9
  00000001425EB12A  mov     r11, r9
  00000001425EB12D  not     rax
  00000001425EB130  and     rax, rbp
  00000001425EB133  mov     rcx, r12
  00000001425EB136  and     rcx, rax
  00000001425EB139  not     rax
  00000001425EB13C  mov     rsi, [rsp+6E0h+var_2B8]
  00000001425EB144  and     rax, rsi
  00000001425EB147  not     rax
  00000001425EB14A  not     rcx
  00000001425EB14D  and     rcx, rax
  00000001425EB150  mov     [rsp+6E0h+var_680], rcx
  00000001425EB155  mov     rcx, rbx
  00000001425EB158  and     rcx, r12
  00000001425EB15B  not     rcx
  00000001425EB15E  mov     r13, r14
  00000001425EB161  and     r13, rcx
  00000001425EB164  mov     r8, [rsp+6E0h+var_2D8]
  00000001425EB16C  and     rcx, r8
  00000001425EB16F  mov     r9, [rsp+6E0h+var_698]
  00000001425EB174  mov     rax, r9
  00000001425EB177  and     rax, rsi
  00000001425EB17A  mov     r14, rsi
  00000001425EB17D  not     rax
  00000001425EB180  and     rcx, rax
  00000001425EB183  mov     rax, r9
  00000001425EB186  mov     r9, [rsp+6E0h+var_6D8]
  00000001425EB18B  and     rax, r9
  00000001425EB18E  not     rax
  00000001425EB191  not     r9
  00000001425EB194  and     r9, rbx
  00000001425EB197  not     r9
  00000001425EB19A  and     r9, rax
  00000001425EB19D  mov     [rsp+6E0h+var_6D8], r9
  00000001425EB1A2  mov     r10, [rsp+6E0h+var_5A0]
  00000001425EB1AA  mov     rax, [rsp+6E0h+var_618]
  00000001425EB1B2  and     rax, r10
  00000001425EB1B5  not     rax
  00000001425EB1B8  and     rax, r15
  00000001425EB1BB  mov     [rsp+6E0h+var_618], rax
  00000001425EB1C3  mov     [rsp+6E0h+var_2F8], rdi
  00000001425EB1CB  and     rdi, r15
  00000001425EB1CE  mov     rbp, r10
  00000001425EB1D1  and     rbp, r15
  00000001425EB1D4  mov     rax, r11
  00000001425EB1D7  mov     r9, r11
  00000001425EB1DA  and     r9, r13
  00000001425EB1DD  mov     [rsp+6E0h+var_5E0], r9
  00000001425EB1E5  not     r13
  00000001425EB1E8  and     r13, r15
  00000001425EB1EB  mov     [rsp+6E0h+var_2C8], r13
  00000001425EB1F3  and     r11, rcx
  00000001425EB1F6  mov     [rsp+6E0h+var_2D0], r11
  00000001425EB1FE  not     rcx
  00000001425EB201  and     rcx, r15
  00000001425EB204  mov     r9, r15
  00000001425EB207  mov     [rsp+6E0h+var_2C0], rcx
  00000001425EB20F  and     [rsp+6E0h+var_590], r15
  00000001425EB217  mov     r11, r15
  00000001425EB21A  mov     r13, r12
  00000001425EB21D  and     r9, r12
  00000001425EB220  and     r11, rdx
  00000001425EB223  mov     [rsp+6E0h+var_2E8], r11
  00000001425EB22B  not     rdx
  00000001425EB22E  and     rdx, rax
  00000001425EB231  mov     [rsp+6E0h+var_2F0], rdx
  00000001425EB239  mov     r15, r8
  00000001425EB23C  mov     rcx, r8
  00000001425EB23F  and     rcx, rax
  00000001425EB242  mov     rsi, [rsp+6E0h+var_688]
  00000001425EB247  and     rsi, rax
  00000001425EB24A  mov     r12, r14
  00000001425EB24D  and     rax, r14
  00000001425EB250  not     rax
  00000001425EB253  not     r9
  00000001425EB256  and     r9, rax
  00000001425EB259  mov     rdx, r10
  00000001425EB25C  mov     rax, [rsp+6E0h+var_628]
  00000001425EB264  and     rdx, rax
  00000001425EB267  mov     [rsp+6E0h+var_308], rdx
  00000001425EB26F  not     rax
  00000001425EB272  mov     r11, [rsp+6E0h+var_2E0]
  00000001425EB27A  and     rax, r11
  00000001425EB27D  mov     [rsp+6E0h+var_628], rax
  00000001425EB285  and     [rsp+6E0h+var_598], r11
  00000001425EB28D  mov     rax, rbx
  00000001425EB290  mov     r8, rbx
  00000001425EB293  and     r8, rdi
  00000001425EB296  not     rdi
  00000001425EB299  mov     rbx, [rsp+6E0h+var_698]
  00000001425EB29E  mov     rdx, rbx
  00000001425EB2A1  and     rdx, rdi
  00000001425EB2A4  mov     [rsp+6E0h+var_300], rdx
  00000001425EB2AC  mov     rdx, [rsp+6E0h+var_5D8]
  00000001425EB2B4  and     rdx, r11
  00000001425EB2B7  not     rcx
  00000001425EB2BA  and     rdi, rcx
  00000001425EB2BD  and     rdi, rax
  00000001425EB2C0  not     rdi
  00000001425EB2C3  and     rdi, r11
  00000001425EB2C6  mov     r14, r9
  00000001425EB2C9  and     r11, r9
  00000001425EB2CC  not     r14
  00000001425EB2CF  mov     r9, r10
  00000001425EB2D2  and     r14, r10
  00000001425EB2D5  not     r14
  00000001425EB2D8  not     r11
  00000001425EB2DB  and     r11, r14
  00000001425EB2DE  mov     r10, [rsp+6E0h+var_6B0]
  00000001425EB2E3  and     r10, r9
  00000001425EB2E6  not     r10
  00000001425EB2E9  and     r10, r15
  00000001425EB2EC  and     [rsp+6E0h+var_6D0], rax
  00000001425EB2F1  not     rdx
  00000001425EB2F4  and     rdx, rax
  00000001425EB2F7  mov     [rsp+6E0h+var_5D8], rdx
  00000001425EB2FF  and     rcx, r9
  00000001425EB302  and     rcx, rax
  00000001425EB305  mov     [rsp+6E0h+var_630], rcx
  00000001425EB30D  not     r10
  00000001425EB310  and     r10, rax
  00000001425EB313  mov     [rsp+6E0h+var_6B0], r10
  00000001425EB318  mov     r9, rax
  00000001425EB31B  mov     r14, rax
  00000001425EB31E  and     rax, r11
  00000001425EB321  not     r11
  00000001425EB324  and     r11, rbx
  00000001425EB327  not     r11
  00000001425EB32A  not     rax
  00000001425EB32D  and     rax, r11
  00000001425EB330  mov     [rsp+6E0h+var_6C0], rax
  00000001425EB335  mov     rdx, [rsp+6E0h+var_2F8]
  00000001425EB33D  mov     r10, rdx
  00000001425EB340  mov     r11, [rsp+6E0h+var_690]
  00000001425EB345  and     r10, r11
  00000001425EB348  not     r11
  00000001425EB34B  mov     rax, r15
  00000001425EB34E  and     r11, r15
  00000001425EB351  mov     rcx, [rsp+6E0h+var_6E0]
  00000001425EB355  not     rcx
  00000001425EB358  and     rcx, r13
  00000001425EB35B  not     rcx
  00000001425EB35E  and     rcx, rdx
  00000001425EB361  mov     [rsp+6E0h+var_6E0], rcx
  00000001425EB365  mov     rcx, r15
  00000001425EB368  and     rcx, rbp
  00000001425EB36B  not     rbp
  00000001425EB36E  and     rbp, rdx
  00000001425EB371  mov     [rsp+6E0h+var_690], rbp
  00000001425EB376  mov     rbx, [rsp+6E0h+var_620]
  00000001425EB37E  mov     r15, rbx
  00000001425EB381  and     rbx, r13
  00000001425EB384  not     rbx
  00000001425EB387  and     rbx, rdx
  00000001425EB38A  mov     [rsp+6E0h+var_620], rbx
  00000001425EB392  mov     r13, rax
  00000001425EB395  mov     rbx, [rsp+6E0h+var_680]
  00000001425EB39A  and     r13, rbx
  00000001425EB39D  not     rbx
  00000001425EB3A0  and     rbx, rdx
  00000001425EB3A3  mov     [rsp+6E0h+var_680], rbx
  00000001425EB3A8  and     rsi, r12
  00000001425EB3AB  not     rsi
  00000001425EB3AE  and     rsi, rdx
  00000001425EB3B1  mov     [rsp+6E0h+var_688], rsi
  00000001425EB3B6  mov     rsi, [rsp+6E0h+var_6C0]
  00000001425EB3BB  not     rsi
  00000001425EB3BE  and     rsi, rdx
  00000001425EB3C1  mov     [rsp+6E0h+var_6C0], rsi
  00000001425EB3C6  mov     rbp, rdx
  00000001425EB3C9  mov     rbx, [rsp+6E0h+var_6D0]
  00000001425EB3CE  and     rbx, r12
  00000001425EB3D1  and     rbp, rbx
  00000001425EB3D4  not     rbx
  00000001425EB3D7  and     rbx, rax
  00000001425EB3DA  mov     rdx, [rsp+6E0h+var_5E0]
  00000001425EB3E2  not     rdx
  00000001425EB3E5  and     rdx, rax
  00000001425EB3E8  mov     [rsp+6E0h+var_5E0], rdx
  00000001425EB3F0  mov     rdx, [rsp+6E0h+var_6D8]
  00000001425EB3F5  not     rdx
  00000001425EB3F8  and     rdx, rax
  00000001425EB3FB  mov     [rsp+6E0h+var_6D8], rdx
  00000001425EB400  not     r15
  00000001425EB403  and     rax, r15
  00000001425EB406  mov     rdx, r12
  00000001425EB409  and     rdx, rax
  00000001425EB40C  not     rax
  00000001425EB40F  and     rax, [rsp+6E0h+var_6B8]
  00000001425EB414  not     rdx
  00000001425EB417  not     rax
  00000001425EB41A  and     rax, rdx
  00000001425EB41D  not     rax
  00000001425EB420  mov     rdx, 0B6F590CB8ACA7Fh
  00000001425EB42A  imul    rdx, rax
  00000001425EB42E  add     rdx, [rsp+6E0h+var_2B0]
  00000001425EB436  not     r10
  00000001425EB439  not     r11
  00000001425EB43C  and     r11, r10
  00000001425EB43F  mov     rsi, 0E6FC6D342C064A1Eh
  00000001425EB449  imul    rsi, r11
  00000001425EB44D  add     rsi, rdx
  00000001425EB450  add     rsi, [rsp+6E0h+var_4E0]
  00000001425EB458  mov     rax, [rsp+6E0h+var_618]
  00000001425EB460  not     rax
  00000001425EB463  mov     r11, [rsp+6E0h+var_6B8]
  00000001425EB468  and     rax, r11
  00000001425EB46B  not     rax
  00000001425EB46E  mov     rdx, 660E945E569EA905h
  00000001425EB478  imul    rdx, rax
  00000001425EB47C  mov     r10, [rsp+6E0h+var_308]
  00000001425EB484  not     r10
  00000001425EB487  mov     rax, [rsp+6E0h+var_628]
  00000001425EB48F  not     rax
  00000001425EB492  and     rax, r10
  00000001425EB495  mov     r10, r12
  00000001425EB498  and     r10, rax
  00000001425EB49B  not     rax
  00000001425EB49E  and     rax, r11
  00000001425EB4A1  not     r10
  00000001425EB4A4  not     rax
  00000001425EB4A7  and     rax, r10
  00000001425EB4AA  mov     r10, 3D2D4F9DA8CEF925h
  00000001425EB4B4  imul    r10, rax
  00000001425EB4B8  add     r10, rdx
  00000001425EB4BB  mov     rdx, [rsp+6E0h+var_598]
  00000001425EB4C3  not     rdx
  00000001425EB4C6  and     rdx, r11
  00000001425EB4C9  and     r9, rdx
  00000001425EB4CC  not     rdx
  00000001425EB4CF  mov     r11, [rsp+6E0h+var_698]
  00000001425EB4D4  and     rdx, r11
  00000001425EB4D7  not     rdx
  00000001425EB4DA  not     r9
  00000001425EB4DD  and     r9, rdx
  00000001425EB4E0  not     r9
  00000001425EB4E3  mov     rdx, 144C0ADCFAFF4905h
  00000001425EB4ED  imul    rdx, r9
  00000001425EB4F1  add     rdx, r10
  00000001425EB4F4  mov     rax, [rsp+6E0h+var_300]
  00000001425EB4FC  not     rax
  00000001425EB4FF  not     r8
  00000001425EB502  mov     r10, [rsp+6E0h+var_5A0]
  00000001425EB50A  and     r8, r10
  00000001425EB50D  and     r8, rax
  00000001425EB510  and     r8, r12
  00000001425EB513  not     r8
  00000001425EB516  mov     r9, 0E4FC2405254E78EAh
  00000001425EB520  imul    r9, r8
  00000001425EB524  add     r9, rdx
  00000001425EB527  not     rbp
  00000001425EB52A  not     rbx
  00000001425EB52D  and     rbx, rbp
  00000001425EB530  mov     rdx, 0CDAFAB61A03B763Ah
  00000001425EB53A  imul    rdx, rbx
  00000001425EB53E  add     rdx, r9
  00000001425EB541  mov     r8, 8B3875C7AECFD47Ch
  00000001425EB54B  imul    r8, [rsp+6E0h+var_6E0]
  00000001425EB550  add     r8, rdx
  00000001425EB553  mov     rdx, [rsp+6E0h+var_2F0]
  00000001425EB55B  not     rdx
  00000001425EB55E  mov     rax, [rsp+6E0h+var_2E8]
  00000001425EB566  not     rax
  00000001425EB569  and     rax, rdx
  00000001425EB56C  not     rax
  00000001425EB56F  mov     rdx, 81C965E9FCDAFABDh
  00000001425EB579  imul    rdx, rax
  00000001425EB57D  add     rdx, r8
  00000001425EB580  mov     rax, [rsp+6E0h+var_690]
  00000001425EB585  not     rax
  00000001425EB588  not     rcx
  00000001425EB58B  and     rcx, rax
  00000001425EB58E  not     rcx
  00000001425EB591  and     rcx, r12
  00000001425EB594  and     r14, rcx
  00000001425EB597  not     rcx
  00000001425EB59A  and     rcx, r11
  00000001425EB59D  not     rcx
  00000001425EB5A0  not     r14
  00000001425EB5A3  and     r14, rcx
  00000001425EB5A6  not     r14
  00000001425EB5A9  mov     rcx, 958312B9883807FDh
  00000001425EB5B3  imul    rcx, r14
  00000001425EB5B7  add     rcx, rdx
  00000001425EB5BA  add     rcx, rsi
  00000001425EB5BD  and     r15, r12
  00000001425EB5C0  not     r15
  00000001425EB5C3  mov     rdx, [rsp+6E0h+var_620]
  00000001425EB5CB  and     rdx, r15
  00000001425EB5CE  not     rdx
  00000001425EB5D1  mov     rax, 9F8480A4A9CF1DADh
  00000001425EB5DB  imul    rax, rdx
  00000001425EB5DF  mov     rdx, 124BC1ADF447788h
  00000001425EB5E9  imul    rdx, [rsp+6E0h+var_5D8]
  00000001425EB5F2  add     rdx, rax
  00000001425EB5F5  mov     rax, [rsp+6E0h+var_680]
  00000001425EB5FA  not     rax
  00000001425EB5FD  not     r13
  00000001425EB600  and     r13, rax
  00000001425EB603  not     r13
  00000001425EB606  and     r13, r10
  00000001425EB609  mov     rax, 6733507935E32071h
  00000001425EB613  imul    rax, r13
  00000001425EB617  add     rax, rdx
  00000001425EB61A  mov     r9, [rsp+6E0h+var_6B8]
  00000001425EB61F  and     rdi, r9
  00000001425EB622  not     rdi
  00000001425EB625  mov     rdx, 640E4B2F4FE6D7CBh
  00000001425EB62F  imul    rdx, rdi
  00000001425EB633  add     rdx, rax
  00000001425EB636  mov     r8, [rsp+6E0h+var_630]
  00000001425EB63E  and     r8, r12
  00000001425EB641  mov     rax, 3F9B5F56C34076DEh
  00000001425EB64B  imul    rax, r8
  00000001425EB64F  add     rax, rdx
  00000001425EB652  add     rax, rcx
  00000001425EB655  mov     rdx, [rsp+6E0h+var_688]
  00000001425EB65A  not     rdx
  00000001425EB65D  mov     rcx, 7935E32072597A6Ch
  00000001425EB667  imul    rcx, rdx
  00000001425EB66B  mov     rdx, [rsp+6E0h+var_2C8]
  00000001425EB673  not     rdx
  00000001425EB676  mov     r8, [rsp+6E0h+var_5E0]
  00000001425EB67E  and     r8, rdx
  00000001425EB681  not     r8
  00000001425EB684  mov     rdx, 0ED21E0449C164C4Eh
  00000001425EB68E  imul    rdx, r8
  00000001425EB692  add     rdx, rcx
  00000001425EB695  mov     rcx, [rsp+6E0h+var_2D0]
  00000001425EB69D  not     rcx
  00000001425EB6A0  mov     r8, [rsp+6E0h+var_2C0]
  00000001425EB6A8  not     r8
  00000001425EB6AB  and     r8, rcx
  00000001425EB6AE  not     r8
  00000001425EB6B1  and     r8, r10
  00000001425EB6B4  not     r8
  00000001425EB6B7  mov     rcx, 3399A83C9AF19024h
  00000001425EB6C1  imul    rcx, r8
  00000001425EB6C5  add     rcx, rdx
  00000001425EB6C8  mov     r8, [rsp+6E0h+var_6B0]
  00000001425EB6CD  not     r8
  00000001425EB6D0  mov     rdx, 0D21E0449C164C54Dh
  00000001425EB6DA  imul    rdx, r8
  00000001425EB6DE  add     rdx, rcx
  00000001425EB6E1  mov     rcx, r12
  00000001425EB6E4  mov     r8, [rsp+6E0h+var_6D8]
  00000001425EB6E9  and     rcx, r8
  00000001425EB6EC  not     r8
  00000001425EB6EF  and     r8, r9
  00000001425EB6F2  not     rcx
  00000001425EB6F5  not     r8
  00000001425EB6F8  and     r8, rcx
  00000001425EB6FB  mov     rcx, 58E821294F0B4AB9h
  00000001425EB705  imul    rcx, r8
  00000001425EB709  add     rcx, rdx
  00000001425EB70C  add     rcx, rax
  00000001425EB70F  mov     rax, r9
  00000001425EB712  mov     rdx, [rsp+6E0h+var_590]
  00000001425EB71A  and     rax, rdx
  00000001425EB71D  not     rdx
  00000001425EB720  and     rdx, r12
  00000001425EB723  not     rdx
  00000001425EB726  not     rax
  00000001425EB729  and     rax, rdx
  00000001425EB72C  not     rax
  00000001425EB72F  mov     rdx, 6AA184C9D3B086D9h
  00000001425EB739  imul    rdx, rax
  00000001425EB73D  mov     rax, 224E0B262A05FFEh
  00000001425EB747  imul    rax, [rsp+6E0h+var_6C0]
  00000001425EB74D  add     rax, rdx
  00000001425EB750  add     rax, rcx
  00000001425EB753  mov     [rsp+6E0h+var_6B0], rax
  00000001425EB758  bt      [rsp+6E0h+var_468], 37h ; '7'
  00000001425EB762  mov     rax, [rsp+6E0h+var_678]
  00000001425EB767  cmovnb  rax, [rsp+6E0h+var_2A8]
  00000001425EB770  mov     [rsp+6E0h+var_678], rax
  00000001425EB775  mov     rcx, [rsp+6E0h+var_5C8]
  00000001425EB77D  mov     rax, rcx
  00000001425EB780  not     rax
  00000001425EB783  mov     rdx, 0FFFFFFFEBFA6549Ch
  00000001425EB78D  imul    rax, rdx
  00000001425EB791  or      rdx, 1
  00000001425EB795  imul    rdx, rcx
  00000001425EB799  add     rdx, rax
  00000001425EB79C  imul    rdx, [rsp+6E0h+var_668]
  00000001425EB7A2  mov     [rsp+6E0h+var_6C0], rdx
  00000001425EB7A7  mov     rax, [rsp+6E0h+var_5F8]
  00000001425EB7AF  add     rax, rcx
  00000001425EB7B2  imul    rax, [rsp+6E0h+var_658]
  00000001425EB7BB  mov     [rsp+6E0h+var_5F8], rax
  00000001425EB7C3  mov     rdx, 5DC5697961303EB2h
  00000001425EB7CD  mov     r9, [rsp+6E0h+var_390]
  00000001425EB7D5  imul    rdx, r9
  00000001425EB7D9  add     rdx, [rsp+6E0h+var_580]
  00000001425EB7E1  mov     rax, 6124436794125000h
  00000001425EB7EB  imul    rax, r9
  00000001425EB7EF  and     rax, [rsp+6E0h+var_440]
  00000001425EB7F7  add     rdx, rax
  00000001425EB7FA  mov     r8, rdx
  00000001425EB7FD  mov     rax, [rsp+6E0h+var_F0]
  00000001425EB805  mov     rdx, [rsp+6E0h+var_350]
  00000001425EB80D  and     rdx, rax
  00000001425EB810  not     rax
  00000001425EB813  and     rax, [rsp+6E0h+var_358]
  00000001425EB81B  not     rax
  00000001425EB81E  not     rdx
  00000001425EB821  and     rdx, rax
  00000001425EB824  mov     rax, rdx
  00000001425EB827  mov     rcx, [rsp+6E0h+var_360]
  00000001425EB82F  shr     rax, cl
  00000001425EB832  mov     ecx, r9d
  00000001425EB835  shl     rdx, cl
  00000001425EB838  imul    r8, [rsp+6E0h+var_660]
  00000001425EB841  mov     [rsp+6E0h+var_6D8], r8
  00000001425EB846  not     rax
  00000001425EB849  not     rdx
  00000001425EB84C  and     rdx, rax
  00000001425EB84F  not     rdx
  00000001425EB852  imul    rdx, [rsp+6E0h+var_5C0]
  00000001425EB85B  mov     r8, rdx
  00000001425EB85E  mov     rax, [rsp+6E0h+var_588]
  00000001425EB866  and     rdx, rax
  00000001425EB869  not     rax
  00000001425EB86C  not     r8
  00000001425EB86F  and     r8, rax
  00000001425EB872  not     r8
  00000001425EB875  not     rdx
  00000001425EB878  and     rdx, r8
  00000001425EB87B  imul    r8, [rsp+6E0h+var_340]
  00000001425EB884  sub     r8, rdx
  00000001425EB887  mov     rcx, [rsp+6E0h+var_388]
  00000001425EB88F  mov     rax, rcx
  00000001425EB892  not     rax
  00000001425EB895  mov     r10, r8
  00000001425EB898  not     r10
  00000001425EB89B  and     rax, r10
  00000001425EB89E  not     rax
  00000001425EB8A1  and     rcx, r8
  00000001425EB8A4  not     rcx
  00000001425EB8A7  and     rcx, rax
  00000001425EB8AA  not     rcx
  00000001425EB8AD  mov     rdi, [rsp+6E0h+var_450]
  00000001425EB8B5  and     rcx, rdi
  00000001425EB8B8  not     rcx
  00000001425EB8BB  mov     rax, 6DB6DB6DB6DB6DB2h
  00000001425EB8C5  add     rax, 4
  00000001425EB8C9  imul    rax, rcx
  00000001425EB8CD  mov     [rsp+6E0h+var_658], rax
  00000001425EB8D5  mov     rax, [rsp+6E0h+var_2A0]
  00000001425EB8DD  mov     rsi, rax
  00000001425EB8E0  not     rsi
  00000001425EB8E3  and     rax, r10
  00000001425EB8E6  not     rax
  00000001425EB8E9  and     rsi, r8
  00000001425EB8EC  not     rsi
  00000001425EB8EF  and     rsi, rax
  00000001425EB8F2  mov     rbx, [rsp+6E0h+var_670]
  00000001425EB8F7  mov     r11, rbx
  00000001425EB8FA  and     r11, r8
  00000001425EB8FD  mov     rbp, [rsp+6E0h+var_348]
  00000001425EB905  mov     rax, rbp
  00000001425EB908  and     rax, r11
  00000001425EB90B  not     rax
  00000001425EB90E  not     r11
  00000001425EB911  mov     rcx, [rsp+6E0h+var_650]
  00000001425EB919  and     r11, rcx
  00000001425EB91C  not     r11
  00000001425EB91F  and     r11, rax
  00000001425EB922  mov     rax, [rsp+6E0h+var_560]
  00000001425EB92A  not     rax
  00000001425EB92D  mov     rdx, [rsp+6E0h+var_6C8]
  00000001425EB932  not     rdx
  00000001425EB935  mov     r13, rcx
  00000001425EB938  and     r13, r8
  00000001425EB93B  and     rax, r10
  00000001425EB93E  mov     [rsp+6E0h+var_560], rax
  00000001425EB946  mov     r15, rbp
  00000001425EB949  and     r15, r10
  00000001425EB94C  mov     r14, [rsp+6E0h+var_6A8]
  00000001425EB951  mov     r12, r14
  00000001425EB954  and     r12, r10
  00000001425EB957  and     rbx, r12
  00000001425EB95A  mov     rax, rbp
  00000001425EB95D  and     rax, rbx
  00000001425EB960  mov     [rsp+6E0h+var_6D0], rax
  00000001425EB965  not     rbx
  00000001425EB968  and     rbx, rcx
  00000001425EB96B  mov     rax, rcx
  00000001425EB96E  and     rax, rsi
  00000001425EB971  mov     [rsp+6E0h+var_668], rax
  00000001425EB976  not     rsi
  00000001425EB979  and     rsi, rbp
  00000001425EB97C  mov     [rsp+6E0h+var_660], rsi
  00000001425EB984  mov     r9, rcx
  00000001425EB987  and     r9, r10
  00000001425EB98A  and     rdx, r10
  00000001425EB98D  mov     [rsp+6E0h+var_6C8], rdx
  00000001425EB992  and     r12, rdi
  00000001425EB995  and     rcx, r12
  00000001425EB998  mov     [rsp+6E0h+var_650], rcx
  00000001425EB9A0  not     r12
  00000001425EB9A3  and     r12, rbp
  00000001425EB9A6  mov     rax, [rsp+6E0h+var_578]
  00000001425EB9AE  mov     [rsp+6E0h+var_6B8], rax
  00000001425EB9B3  and     rax, r10
  00000001425EB9B6  mov     [rsp+6E0h+var_578], rax
  00000001425EB9BE  mov     rdx, [rsp+6E0h+var_380]
  00000001425EB9C6  and     r10, rdx
  00000001425EB9C9  not     r10
  00000001425EB9CC  and     r10, rbp
  00000001425EB9CF  mov     [rsp+6E0h+var_580], r10
  00000001425EB9D7  mov     r10, r8
  00000001425EB9DA  mov     [rsp+6E0h+var_6E0], r8
  00000001425EB9DE  and     rbp, r8
  00000001425EB9E1  mov     r8, r14
  00000001425EB9E4  mov     rax, r14
  00000001425EB9E7  and     rax, rbp
  00000001425EB9EA  not     rbp
  00000001425EB9ED  mov     r14, rdx
  00000001425EB9F0  and     r14, rbp
  00000001425EB9F3  mov     rcx, [rsp+6E0h+var_558]
  00000001425EB9FB  and     rcx, r10
  00000001425EB9FE  mov     rsi, r8
  00000001425EBA01  and     rsi, rcx
  00000001425EBA04  not     rcx
  00000001425EBA07  and     rcx, rdx
  00000001425EBA0A  mov     [rsp+6E0h+var_558], rcx
  00000001425EBA12  not     r9
  00000001425EBA15  mov     [rsp+6E0h+var_688], r9
  00000001425EBA1A  and     rbp, r9
  00000001425EBA1D  not     rbp
  00000001425EBA20  and     rbp, rdi
  00000001425EBA23  mov     r10, r8
  00000001425EBA26  and     r10, rbp
  00000001425EBA29  not     rbp
  00000001425EBA2C  and     rbp, rdx
  00000001425EBA2F  mov     r9, r8
  00000001425EBA32  and     r9, r11
  00000001425EBA35  not     r11
  00000001425EBA38  and     r11, rdx
  00000001425EBA3B  mov     rcx, rdx
  00000001425EBA3E  and     rcx, r13
  00000001425EBA41  not     rcx
  00000001425EBA44  not     r13
  00000001425EBA47  and     r13, r8
  00000001425EBA4A  not     r13
  00000001425EBA4D  and     r13, rcx
  00000001425EBA50  mov     rcx, rdi
  00000001425EBA53  and     rcx, r13
  00000001425EBA56  not     r13
  00000001425EBA59  and     r13, [rsp+6E0h+var_670]
  00000001425EBA5E  not     r13
  00000001425EBA61  not     rcx
  00000001425EBA64  and     rcx, r13
  00000001425EBA67  mov     rdx, [rsp+6E0h+var_388]
  00000001425EBA6F  and     rdx, rdi
  00000001425EBA72  and     rdx, [rsp+6E0h+var_6E0]
  00000001425EBA76  mov     r8, rdx
  00000001425EBA79  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  00000001425EBA83  add     rdx, 2
  00000001425EBA87  imul    rdx, r8
  00000001425EBA8B  add     rdx, [rsp+6E0h+var_658]
  00000001425EBA93  mov     r8, 4924924924924922h
  00000001425EBA9D  add     r8, 4
  00000001425EBAA1  imul    r8, [rsp+6E0h+var_560]
  00000001425EBAAA  add     r8, rdx
  00000001425EBAAD  not     r15
  00000001425EBAB0  and     r15, [rsp+6E0h+var_6A8]
  00000001425EBAB5  not     r15
  00000001425EBAB8  and     r15, rdi
  00000001425EBABB  not     r15
  00000001425EBABE  mov     r13, 2492492492492494h
  00000001425EBAC8  lea     rdx, [r13-3]
  00000001425EBACC  imul    rdx, r15
  00000001425EBAD0  add     rdx, r8
  00000001425EBAD3  not     rcx
  00000001425EBAD6  imul    rcx, r13
  00000001425EBADA  add     rdx, rcx
  00000001425EBADD  mov     rcx, [rsp+6E0h+var_6D0]
  00000001425EBAE2  not     rcx
  00000001425EBAE5  not     rbx
  00000001425EBAE8  and     rbx, rcx
  00000001425EBAEB  not     rbx
  00000001425EBAEE  mov     r15, 0DB6DB6DB6DB6DB6Ch
  00000001425EBAF8  lea     rcx, [r15+1]
  00000001425EBAFC  imul    rcx, rbx
  00000001425EBB00  not     r14
  00000001425EBB03  not     rax
  00000001425EBB06  and     rax, r14
  00000001425EBB09  not     rax
  00000001425EBB0C  and     rax, rdi
  00000001425EBB0F  not     rax
  00000001425EBB12  lea     r8, [r15+4]
  00000001425EBB16  imul    r8, rax
  00000001425EBB1A  add     r8, rcx
  00000001425EBB1D  mov     rax, [rsp+6E0h+var_558]
  00000001425EBB25  not     rax
  00000001425EBB28  not     rsi
  00000001425EBB2B  and     rsi, rax
  00000001425EBB2E  mov     rax, 0B6DB6DB6DB6DB6E0h
  00000001425EBB38  imul    rax, rsi
  00000001425EBB3C  add     rax, r8
  00000001425EBB3F  mov     rcx, [rsp+6E0h+var_660]
  00000001425EBB47  not     rcx
  00000001425EBB4A  mov     r8, [rsp+6E0h+var_668]
  00000001425EBB4F  not     r8
  00000001425EBB52  and     r8, rcx
  00000001425EBB55  mov     rsi, 4924924924924922h
  00000001425EBB5F  lea     rcx, [rsi+2]
  00000001425EBB63  imul    rcx, r8
  00000001425EBB67  add     rcx, rax
  00000001425EBB6A  add     rcx, rdx
  00000001425EBB6D  not     rbp
  00000001425EBB70  not     r10
  00000001425EBB73  and     r10, rbp
  00000001425EBB76  not     r11
  00000001425EBB79  not     r9
  00000001425EBB7C  and     r9, r11
  00000001425EBB7F  mov     rdx, 6DB6DB6DB6DB6DB2h
  00000001425EBB89  imul    r10, rdx
  00000001425EBB8D  not     r9
  00000001425EBB90  or      rdx, 8
  00000001425EBB94  imul    rdx, r9
  00000001425EBB98  add     rdx, r10
  00000001425EBB9B  mov     rax, [rsp+6E0h+var_6C8]
  00000001425EBBA0  imul    rax, rsi
  00000001425EBBA4  add     rax, rdx
  00000001425EBBA7  add     rax, rcx
  00000001425EBBAA  mov     rcx, rax
  00000001425EBBAD  not     r12
  00000001425EBBB0  mov     rax, [rsp+6E0h+var_650]
  00000001425EBBB8  not     rax
  00000001425EBBBB  and     rax, r12
  00000001425EBBBE  imul    rax, r13
  00000001425EBBC2  mov     rdx, [rsp+6E0h+var_6B8]
  00000001425EBBC7  not     rdx
  00000001425EBBCA  mov     r8, [rsp+6E0h+var_6E0]
  00000001425EBBCE  and     r8, rdx
  00000001425EBBD1  mov     rdx, [rsp+6E0h+var_578]
  00000001425EBBD9  not     rdx
  00000001425EBBDC  not     r8
  00000001425EBBDF  and     r8, rdx
  00000001425EBBE2  not     r8
  00000001425EBBE5  imul    r8, r15
  00000001425EBBE9  add     r8, rax
  00000001425EBBEC  mov     rax, [rsp+6E0h+var_670]
  00000001425EBBF1  mov     r9, [rsp+6E0h+var_6A8]
  00000001425EBBF6  and     r9, rax
  00000001425EBBF9  mov     rdx, [rsp+6E0h+var_580]
  00000001425EBC01  and     rax, rdx
  00000001425EBC04  not     rax
  00000001425EBC07  not     rdx
  00000001425EBC0A  and     rdx, rdi
  00000001425EBC0D  not     rdx
  00000001425EBC10  and     rdx, rax
  00000001425EBC13  mov     rax, 9249249249249249h
  00000001425EBC1D  imul    rax, rdx
  00000001425EBC21  add     rax, r8
  00000001425EBC24  and     r9, [rsp+6E0h+var_688]
  00000001425EBC29  mov     rdx, rsi
  00000001425EBC2C  add     rdx, 3
  00000001425EBC30  imul    rdx, r9
  00000001425EBC34  add     rdx, rax
  00000001425EBC37  add     rdx, rcx
  00000001425EBC3A  mov     [rsp+6E0h+var_650], rdx
  00000001425EBC42  mov     rcx, [rsp+6E0h+var_298]
  00000001425EBC4A  not     rcx
  00000001425EBC4D  mov     rax, [rsp+6E0h+var_430]
  00000001425EBC55  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EBC59  add     rdx, 6E0h
  00000001425EBC60  imul    rdx, [rsp+6E0h+var_5A8]
  00000001425EBC69  not     rdx
  00000001425EBC6C  and     rdx, rcx
  00000001425EBC6F  not     rdx
  00000001425EBC72  add     rdx, [rsp+6E0h+var_288]
  00000001425EBC7A  mov     rcx, [rsp+6E0h+var_280]
  00000001425EBC82  mov     rax, rcx
  00000001425EBC85  not     rax
  00000001425EBC88  and     rax, rdx
  00000001425EBC8B  not     rax
  00000001425EBC8E  mov     r8, rdx
  00000001425EBC91  not     r8
  00000001425EBC94  and     r8, rcx
  00000001425EBC97  not     r8
  00000001425EBC9A  and     r8, rax
  00000001425EBC9D  mov     [rsp+6E0h+var_6E0], r8
  00000001425EBCA1  and     rdx, rcx
  00000001425EBCA4  mov     [rsp+6E0h+var_6C8], rdx
  00000001425EBCA9  mov     rsi, [rsp+6E0h+var_B8]
  00000001425EBCB1  imul    rsi, [rsp+6E0h+var_5E8]
  00000001425EBCBA  add     rsi, [rsp+6E0h+var_538]
  00000001425EBCC2  mov     rbp, rsi
  00000001425EBCC5  not     rbp
  00000001425EBCC8  mov     rax, [rsp+6E0h+var_290]
  00000001425EBCD0  and     rax, rbp
  00000001425EBCD3  mov     r14, 0CCCCCCCCCCCCCCCDh
  00000001425EBCDD  lea     rcx, [r14-1]
  00000001425EBCE1  imul    rcx, rax
  00000001425EBCE5  mov     rax, [rsp+6E0h+var_268]
  00000001425EBCED  not     rax
  00000001425EBCF0  and     rax, rbp
  00000001425EBCF3  mov     r10, 6666666666666669h
  00000001425EBCFD  imul    rax, r10
  00000001425EBD01  add     rcx, rax
  00000001425EBD04  mov     rdx, rbp
  00000001425EBD07  mov     r11, [rsp+6E0h+var_278]
  00000001425EBD0F  and     rdx, r11
  00000001425EBD12  mov     r8, rdx
  00000001425EBD15  mov     rax, [rsp+6E0h+var_270]
  00000001425EBD1D  and     rdx, rax
  00000001425EBD20  lea     r9, [r10+1]
  00000001425EBD24  mov     rdi, r10
  00000001425EBD27  imul    r9, rdx
  00000001425EBD2B  add     r9, rcx
  00000001425EBD2E  not     r8
  00000001425EBD31  mov     rcx, rsi
  00000001425EBD34  mov     r13, [rsp+6E0h+var_378]
  00000001425EBD3C  and     rcx, r13
  00000001425EBD3F  not     rcx
  00000001425EBD42  and     rcx, r8
  00000001425EBD45  and     rcx, rax
  00000001425EBD48  not     rcx
  00000001425EBD4B  lea     rdx, [r14-2]
  00000001425EBD4F  imul    rdx, rcx
  00000001425EBD53  add     rdx, r9
  00000001425EBD56  mov     rcx, rbp
  00000001425EBD59  and     rcx, r13
  00000001425EBD5C  mov     rax, [rsp+6E0h+var_468]
  00000001425EBD64  mov     r9, rax
  00000001425EBD67  and     r9, rcx
  00000001425EBD6A  not     rcx
  00000001425EBD6D  and     rcx, [rsp+6E0h+var_460]
  00000001425EBD75  not     rcx
  00000001425EBD78  not     r9
  00000001425EBD7B  mov     r15, [rsp+6E0h+var_370]
  00000001425EBD83  and     r9, r15
  00000001425EBD86  and     r9, rcx
  00000001425EBD89  not     r9
  00000001425EBD8C  lea     r8, [r14+1]
  00000001425EBD90  imul    r8, r9
  00000001425EBD94  add     r8, rdx
  00000001425EBD97  mov     rcx, [rsp+6E0h+var_260]
  00000001425EBD9F  mov     r9, rcx
  00000001425EBDA2  not     r9
  00000001425EBDA5  and     rcx, rbp
  00000001425EBDA8  not     rcx
  00000001425EBDAB  and     r9, rsi
  00000001425EBDAE  not     r9
  00000001425EBDB1  and     r9, rcx
  00000001425EBDB4  mov     rcx, [rsp+6E0h+var_258]
  00000001425EBDBC  and     rcx, rbp
  00000001425EBDBF  not     rcx
  00000001425EBDC2  mov     r10, [rsp+6E0h+var_368]
  00000001425EBDCA  and     rcx, r10
  00000001425EBDCD  not     rcx
  00000001425EBDD0  lea     rdx, [rdi-4]
  00000001425EBDD4  imul    rdx, rcx
  00000001425EBDD8  not     r9
  00000001425EBDDB  and     r9, r11
  00000001425EBDDE  not     r9
  00000001425EBDE1  mov     rcx, 999999999999999Ah
  00000001425EBDEB  imul    r9, rcx
  00000001425EBDEF  add     rdx, r9
  00000001425EBDF2  add     rdx, r8
  00000001425EBDF5  mov     rcx, [rsp+6E0h+var_248]
  00000001425EBDFD  and     rcx, rsi
  00000001425EBE00  mov     r8, r10
  00000001425EBE03  mov     r12, r10
  00000001425EBE06  and     r8, rcx
  00000001425EBE09  not     rcx
  00000001425EBE0C  and     rcx, r15
  00000001425EBE0F  not     rcx
  00000001425EBE12  not     r8
  00000001425EBE15  and     r8, rcx
  00000001425EBE18  mov     rcx, [rsp+6E0h+var_250]
  00000001425EBE20  not     rcx
  00000001425EBE23  and     rcx, rbp
  00000001425EBE26  imul    rcx, r14
  00000001425EBE2A  not     r8
  00000001425EBE2D  mov     r9, 3333333333333334h
  00000001425EBE37  imul    r8, r9
  00000001425EBE3B  add     r8, rcx
  00000001425EBE3E  mov     rcx, [rsp+6E0h+var_240]
  00000001425EBE46  mov     r10, rax
  00000001425EBE49  and     rcx, rax
  00000001425EBE4C  and     rcx, rsi
  00000001425EBE4F  and     rsi, [rsp+6E0h+var_238]
  00000001425EBE57  not     rsi
  00000001425EBE5A  and     rsi, rax
  00000001425EBE5D  mov     rbx, [rsp+6E0h+var_1A0]
  00000001425EBE65  not     rbx
  00000001425EBE68  and     r10, rbp
  00000001425EBE6B  and     rbx, rbp
  00000001425EBE6E  mov     rax, [rsp+6E0h+var_230]
  00000001425EBE76  and     rax, rbp
  00000001425EBE79  mov     rdi, [rsp+6E0h+var_198]
  00000001425EBE81  and     rdi, rbp
  00000001425EBE84  and     rbp, [rsp+6E0h+var_228]
  00000001425EBE8C  not     r10
  00000001425EBE8F  and     r10, r12
  00000001425EBE92  not     rbp
  00000001425EBE95  and     rbp, r11
  00000001425EBE98  and     r11, r10
  00000001425EBE9B  not     r10
  00000001425EBE9E  and     r10, r13
  00000001425EBEA1  not     r11
  00000001425EBEA4  not     r10
  00000001425EBEA7  and     r10, r11
  00000001425EBEAA  add     r10, r8
  00000001425EBEAD  mov     r13, 6666666666666669h
  00000001425EBEB7  imul    rcx, r13
  00000001425EBEBB  add     rcx, r10
  00000001425EBEBE  add     rcx, rdx
  00000001425EBEC1  lea     rdx, [r14-4]
  00000001425EBEC5  imul    rdx, rbx
  00000001425EBEC9  not     rax
  00000001425EBECC  and     rsi, rax
  00000001425EBECF  not     rsi
  00000001425EBED2  mov     rax, 999999999999999Ah
  00000001425EBEDC  lea     r8, [rax+1]
  00000001425EBEE0  imul    r8, rsi
  00000001425EBEE4  add     r8, rdx
  00000001425EBEE7  mov     rdx, r15
  00000001425EBEEA  mov     r10, rdi
  00000001425EBEED  and     rdx, rdi
  00000001425EBEF0  not     r10
  00000001425EBEF3  and     r10, r12
  00000001425EBEF6  not     r10
  00000001425EBEF9  not     rdx
  00000001425EBEFC  and     rdx, r10
  00000001425EBEFF  lea     rax, [r13-1]
  00000001425EBF03  imul    rax, rdx
  00000001425EBF07  add     rax, r8
  00000001425EBF0A  add     rax, rcx
  00000001425EBF0D  mov     [rsp+6E0h+var_658], rax
  00000001425EBF15  not     rbp
  00000001425EBF18  imul    rbp, r9
  00000001425EBF1C  mov     rdx, [rsp+6E0h+var_420]
  00000001425EBF24  add     rdx, rsp
  00000001425EBF27  add     rdx, 6E0h
  00000001425EBF2E  mov     rsi, [rsp+6E0h+var_5C0]
  00000001425EBF36  imul    rdx, rsi
  00000001425EBF3A  add     rdx, [rsp+6E0h+var_220]
  00000001425EBF42  mov     rbx, [rsp+6E0h+var_570]
  00000001425EBF4A  mov     r9, rbx
  00000001425EBF4D  not     r9
  00000001425EBF50  mov     rcx, [rsp+6E0h+var_530]
  00000001425EBF58  mov     r11, rcx
  00000001425EBF5B  not     r11
  00000001425EBF5E  mov     r8, rdx
  00000001425EBF61  not     r8
  00000001425EBF64  mov     r10, r11
  00000001425EBF67  and     r10, rdx
  00000001425EBF6A  and     rdx, rbx
  00000001425EBF6D  not     rdx
  00000001425EBF70  and     rdx, r11
  00000001425EBF73  mov     rax, r11
  00000001425EBF76  and     rax, r8
  00000001425EBF79  not     r10
  00000001425EBF7C  and     rcx, r8
  00000001425EBF7F  and     r10, r9
  00000001425EBF82  and     r8, r9
  00000001425EBF85  mov     r11, rcx
  00000001425EBF88  and     rcx, r9
  00000001425EBF8B  mov     [rsp+6E0h+var_530], rcx
  00000001425EBF93  and     r9, rax
  00000001425EBF96  not     rax
  00000001425EBF99  and     rax, rbx
  00000001425EBF9C  not     r9
  00000001425EBF9F  not     rax
  00000001425EBFA2  and     rax, r9
  00000001425EBFA5  not     r11
  00000001425EBFA8  and     r10, r11
  00000001425EBFAB  add     r10, r10
  00000001425EBFAE  sub     rax, r10
  00000001425EBFB1  not     r8
  00000001425EBFB4  and     rdx, r8
  00000001425EBFB7  add     rdx, rdx
  00000001425EBFBA  sub     rax, rdx
  00000001425EBFBD  mov     [rsp+6E0h+var_660], rax
  00000001425EBFC5  mov     r10, [rsp+6E0h+var_A8]
  00000001425EBFCD  imul    r10, rsi
  00000001425EBFD1  mov     rdx, r10
  00000001425EBFD4  not     rdx
  00000001425EBFD7  mov     r9, [rsp+6E0h+var_1C8]
  00000001425EBFDF  and     r9, rdx
  00000001425EBFE2  mov     r11, [rsp+6E0h+var_1B0]
  00000001425EBFEA  mov     r8, r11
  00000001425EBFED  and     r8, r9
  00000001425EBFF0  not     r9
  00000001425EBFF3  mov     rdi, [rsp+6E0h+var_1C0]
  00000001425EBFFB  and     r9, rdi
  00000001425EBFFE  not     r9
  00000001425EC001  not     r8
  00000001425EC004  and     r8, r9
  00000001425EC007  mov     r9, [rsp+6E0h+var_1A8]
  00000001425EC00F  not     r9
  00000001425EC012  not     r8
  00000001425EC015  lea     r8, [r8+r8*2]
  00000001425EC019  and     r9, r10
  00000001425EC01C  not     r9
  00000001425EC01F  add     r9, r9
  00000001425EC022  sub     r8, r9
  00000001425EC025  mov     r9, r10
  00000001425EC028  mov     rsi, [rsp+6E0h+var_550]
  00000001425EC030  and     r9, rsi
  00000001425EC033  not     r9
  00000001425EC036  and     r9, rdi
  00000001425EC039  not     r9
  00000001425EC03C  lea     r8, [r8+r9*2]
  00000001425EC040  mov     r9, r11
  00000001425EC043  and     r9, rdx
  00000001425EC046  not     r9
  00000001425EC049  and     rdi, r10
  00000001425EC04C  not     rdi
  00000001425EC04F  and     rdi, r9
  00000001425EC052  mov     r11, r9
  00000001425EC055  mov     r9, rdi
  00000001425EC058  and     r9, rsi
  00000001425EC05B  not     r9
  00000001425EC05E  add     r9, r9
  00000001425EC061  lea     r9, [r9+r9*2]
  00000001425EC065  sub     r8, r9
  00000001425EC068  mov     r9, [rsp+6E0h+var_190]
  00000001425EC070  and     rdx, r9
  00000001425EC073  not     r9
  00000001425EC076  and     r10, r9
  00000001425EC079  not     rdx
  00000001425EC07C  mov     r9, r10
  00000001425EC07F  not     r9
  00000001425EC082  and     r9, rdx
  00000001425EC085  not     r9
  00000001425EC088  lea     rdx, [r8+r9*4]
  00000001425EC08C  and     r11, rsi
  00000001425EC08F  not     r11
  00000001425EC092  lea     r9, [rdx+r11*4]
  00000001425EC096  mov     rdi, [rsp+6E0h+var_458]
  00000001425EC09E  mov     r8, rdi
  00000001425EC0A1  and     r8, r9
  00000001425EC0A4  mov     rdx, r8
  00000001425EC0A7  mov     r11, [rsp+6E0h+var_218]
  00000001425EC0AF  and     r8, r11
  00000001425EC0B2  mov     r10, r11
  00000001425EC0B5  and     r11, r9
  00000001425EC0B8  mov     rbx, [rsp+6E0h+var_210]
  00000001425EC0C0  and     rbx, r11
  00000001425EC0C3  mov     rsi, rbx
  00000001425EC0C6  mov     r12, rbx
  00000001425EC0C9  imul    rsi, r14
  00000001425EC0CD  not     rdx
  00000001425EC0D0  and     r10, rdx
  00000001425EC0D3  imul    r10, r14
  00000001425EC0D7  add     r10, rsi
  00000001425EC0DA  mov     r15, [rsp+6E0h+var_208]
  00000001425EC0E2  mov     rsi, r15
  00000001425EC0E5  not     rsi
  00000001425EC0E8  and     rsi, r9
  00000001425EC0EB  not     r9
  00000001425EC0EE  not     r11
  00000001425EC0F1  and     r11, rdi
  00000001425EC0F4  and     rdi, r9
  00000001425EC0F7  not     rdi
  00000001425EC0FA  mov     rbx, [rsp+6E0h+var_568]
  00000001425EC102  and     rdi, rbx
  00000001425EC105  mov     rax, 999999999999999Ah
  00000001425EC10F  imul    rdi, rax
  00000001425EC113  add     r10, rdi
  00000001425EC116  and     r15, r9
  00000001425EC119  not     r15
  00000001425EC11C  not     rsi
  00000001425EC11F  and     rsi, r15
  00000001425EC122  not     rsi
  00000001425EC125  imul    rsi, rax
  00000001425EC129  add     rsi, r10
  00000001425EC12C  mov     r10, [rsp+6E0h+var_200]
  00000001425EC134  and     r10, r9
  00000001425EC137  lea     rcx, [r13-3]
  00000001425EC13B  imul    rcx, r10
  00000001425EC13F  add     rcx, rsi
  00000001425EC142  not     r12
  00000001425EC145  not     r11
  00000001425EC148  and     r11, r12
  00000001425EC14B  mov     r10, [rsp+6E0h+var_1F8]
  00000001425EC153  not     r10
  00000001425EC156  and     r9, r10
  00000001425EC159  not     r11
  00000001425EC15C  imul    r11, r14
  00000001425EC160  imul    r9, r14
  00000001425EC164  add     r9, r11
  00000001425EC167  add     r9, rcx
  00000001425EC16A  and     rdx, rbx
  00000001425EC16D  not     r8
  00000001425EC170  not     rdx
  00000001425EC173  and     rdx, r8
  00000001425EC176  not     rdx
  00000001425EC179  mov     rax, r13
  00000001425EC17C  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001425EC180  imul    rax, rdx
  00000001425EC184  add     rax, r9
  00000001425EC187  mov     [rsp+6E0h+var_668], rax
  00000001425EC18C  mov     rax, [rsp+6E0h+var_5B0]
  00000001425EC194  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EC198  add     rdx, 6E0h
  00000001425EC19F  mov     r14, [rsp+6E0h+var_5E8]
  00000001425EC1A7  imul    rdx, r14
  00000001425EC1AB  add     rdx, [rsp+6E0h+var_1F0]
  00000001425EC1B3  mov     rax, [rsp+6E0h+var_170]
  00000001425EC1BB  not     rax
  00000001425EC1BE  mov     r8, rdx
  00000001425EC1C1  not     r8
  00000001425EC1C4  and     rax, rdx
  00000001425EC1C7  not     rax
  00000001425EC1CA  mov     rbx, 5555555555555555h
  00000001425EC1D4  lea     rcx, [rbx+2]
  00000001425EC1D8  imul    rax, rcx
  00000001425EC1DC  mov     r10, rax
  00000001425EC1DF  mov     r9, r8
  00000001425EC1E2  mov     rax, [rsp+6E0h+var_510]
  00000001425EC1EA  and     r9, rax
  00000001425EC1ED  not     r9
  00000001425EC1F0  mov     r11, [rsp+6E0h+var_5F0]
  00000001425EC1F8  and     r9, r11
  00000001425EC1FB  add     r9, r10
  00000001425EC1FE  mov     rsi, [rsp+6E0h+var_1E8]
  00000001425EC206  mov     r10, rsi
  00000001425EC209  not     r10
  00000001425EC20C  and     r10, r8
  00000001425EC20F  not     r10
  00000001425EC212  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001425EC21C  lea     rdi, [r15+1]
  00000001425EC220  mov     [rsp+6E0h+var_6A8], rdi
  00000001425EC225  imul    r10, rdi
  00000001425EC229  add     r9, r10
  00000001425EC22C  and     r8, rsi
  00000001425EC22F  not     r8
  00000001425EC232  imul    r8, r15
  00000001425EC236  add     r8, r9
  00000001425EC239  mov     r10, r11
  00000001425EC23C  and     r10, rdx
  00000001425EC23F  mov     r9, rax
  00000001425EC242  and     r9, r10
  00000001425EC245  not     r9
  00000001425EC248  not     r10
  00000001425EC24B  mov     r11, [rsp+6E0h+var_448]
  00000001425EC253  and     r10, r11
  00000001425EC256  not     r10
  00000001425EC259  and     r10, r9
  00000001425EC25C  imul    r10, r15
  00000001425EC260  add     r10, r8
  00000001425EC263  mov     [rsp+6E0h+var_5F0], r10
  00000001425EC26B  and     rdx, [rsp+6E0h+var_130]
  00000001425EC273  and     rax, rdx
  00000001425EC276  not     rdx
  00000001425EC279  and     rdx, r11
  00000001425EC27C  not     rax
  00000001425EC27F  not     rdx
  00000001425EC282  and     rdx, rax
  00000001425EC285  lea     rax, [rbx-1]
  00000001425EC289  imul    rax, rdx
  00000001425EC28D  mov     [rsp+6E0h+var_5B0], rax
  00000001425EC295  mov     rax, [rsp+6E0h+var_1D8]
  00000001425EC29D  mov     rdx, rax
  00000001425EC2A0  not     rdx
  00000001425EC2A3  mov     r9, [rsp+6E0h+var_1E0]
  00000001425EC2AB  not     r9
  00000001425EC2AE  mov     r12, [rsp+6E0h+var_400]
  00000001425EC2B6  mov     r11, [rsp+6E0h+var_428]
  00000001425EC2BE  imul    r11, r12
  00000001425EC2C2  and     rax, r11
  00000001425EC2C5  lea     r8, [rax+rax*2]
  00000001425EC2C9  and     rdx, r11
  00000001425EC2CC  mov     rax, r9
  00000001425EC2CF  and     rax, rdx
  00000001425EC2D2  lea     r10, [rax+rax*2]
  00000001425EC2D6  add     r10, r10
  00000001425EC2D9  sub     r10, r8
  00000001425EC2DC  mov     rsi, [rsp+6E0h+var_1D0]
  00000001425EC2E4  mov     r8, rsi
  00000001425EC2E7  and     r8, r11
  00000001425EC2EA  mov     rdi, [rsp+6E0h+var_1B8]
  00000001425EC2F2  mov     r9, rdi
  00000001425EC2F5  and     r9, r8
  00000001425EC2F8  not     r9
  00000001425EC2FB  not     r8
  00000001425EC2FE  mov     rax, [rsp+6E0h+var_648]
  00000001425EC306  and     r8, rax
  00000001425EC309  not     r8
  00000001425EC30C  and     r8, r9
  00000001425EC30F  not     r8
  00000001425EC312  lea     r9, [r8+r8*2]
  00000001425EC316  add     r9, r10
  00000001425EC319  mov     r8, rdi
  00000001425EC31C  and     r8, r11
  00000001425EC31F  mov     r10, [rsp+6E0h+var_548]
  00000001425EC327  and     r8, r10
  00000001425EC32A  and     r10, r11
  00000001425EC32D  and     rdi, r10
  00000001425EC330  not     rdi
  00000001425EC333  not     r10
  00000001425EC336  and     r10, rax
  00000001425EC339  not     r10
  00000001425EC33C  and     r10, rdi
  00000001425EC33F  not     r10
  00000001425EC342  shl     r10, 2
  00000001425EC346  sub     r9, r10
  00000001425EC349  not     r11
  00000001425EC34C  mov     r10, rax
  00000001425EC34F  and     r10, r11
  00000001425EC352  not     r10
  00000001425EC355  and     r10, rsi
  00000001425EC358  sub     r9, r10
  00000001425EC35B  not     rdx
  00000001425EC35E  lea     rdx, [r9+rdx*2]
  00000001425EC362  mov     r9, r11
  00000001425EC365  and     r9, rsi
  00000001425EC368  not     r9
  00000001425EC36B  and     r9, rax
  00000001425EC36E  add     r9, rdx
  00000001425EC371  lea     rdx, [r8+r9]
  00000001425EC375  inc     rdx
  00000001425EC378  mov     rax, [rsp+6E0h+var_540]
  00000001425EC380  not     rax
  00000001425EC383  mov     r9, [rsp+6E0h+var_6A0]
  00000001425EC388  mov     r8, r9
  00000001425EC38B  not     r8
  00000001425EC38E  not     rdx
  00000001425EC391  mov     r10, rax
  00000001425EC394  and     r10, r8
  00000001425EC397  and     r10, rdx
  00000001425EC39A  mov     [rsp+6E0h+var_648], r10
  00000001425EC3A2  and     rdx, rax
  00000001425EC3A5  and     r9, rdx
  00000001425EC3A8  not     rdx
  00000001425EC3AB  and     rdx, r8
  00000001425EC3AE  not     rdx
  00000001425EC3B1  mov     rax, r9
  00000001425EC3B4  not     rax
  00000001425EC3B7  and     rax, rdx
  00000001425EC3BA  mov     [rsp+6E0h+var_6A0], rax
  00000001425EC3BF  mov     rdx, [rsp+6E0h+var_418]
  00000001425EC3C7  add     rdx, rsp
  00000001425EC3CA  add     rdx, 6E0h
  00000001425EC3D1  imul    rdx, r14
  00000001425EC3D5  mov     r8, rdx
  00000001425EC3D8  not     r8
  00000001425EC3DB  mov     rax, [rsp+6E0h+var_188]
  00000001425EC3E3  mov     r9, rax
  00000001425EC3E6  and     rax, rdx
  00000001425EC3E9  mov     r14, [rsp+6E0h+var_180]
  00000001425EC3F1  and     rdx, r14
  00000001425EC3F4  mov     r10, rdx
  00000001425EC3F7  not     r10
  00000001425EC3FA  mov     r13, [rsp+6E0h+var_168]
  00000001425EC402  mov     rsi, r13
  00000001425EC405  and     r13, r8
  00000001425EC408  not     r13
  00000001425EC40B  and     r13, r10
  00000001425EC40E  mov     r11, r13
  00000001425EC411  not     r11
  00000001425EC414  mov     rdi, [rsp+6E0h+var_160]
  00000001425EC41C  and     r11, rdi
  00000001425EC41F  and     rdx, rdi
  00000001425EC422  and     rdi, r8
  00000001425EC425  and     rsi, rdi
  00000001425EC428  not     rdi
  00000001425EC42B  and     rdi, r14
  00000001425EC42E  not     rsi
  00000001425EC431  not     rdi
  00000001425EC434  and     rdi, rsi
  00000001425EC437  mov     r14, [rsp+6E0h+var_150]
  00000001425EC43F  and     r14, r8
  00000001425EC442  not     r14
  00000001425EC445  lea     rsi, [r15-2]
  00000001425EC449  imul    rsi, r14
  00000001425EC44D  not     r9
  00000001425EC450  and     r9, r8
  00000001425EC453  not     r9
  00000001425EC456  not     rax
  00000001425EC459  and     rax, r9
  00000001425EC45C  imul    rax, [rsp+6E0h+var_A0]
  00000001425EC465  mov     r9, rax
  00000001425EC468  mov     r12, [rsp+6E0h+var_6A8]
  00000001425EC46D  imul    r11, r12
  00000001425EC471  add     r11, rsi
  00000001425EC474  mov     rax, [rsp+6E0h+var_140]
  00000001425EC47C  not     rax
  00000001425EC47F  and     rax, r8
  00000001425EC482  not     rax
  00000001425EC485  imul    rax, rcx
  00000001425EC489  add     rax, r11
  00000001425EC48C  add     rax, r9
  00000001425EC48F  and     r8, [rsp+6E0h+var_128]
  00000001425EC497  mov     rcx, [rsp+6E0h+var_138]
  00000001425EC49F  and     r10, rcx
  00000001425EC4A2  not     r10
  00000001425EC4A5  not     rdx
  00000001425EC4A8  and     rdx, r10
  00000001425EC4AB  not     r8
  00000001425EC4AE  mov     r11, rbx
  00000001425EC4B1  lea     r14, [rbx+1]
  00000001425EC4B5  imul    r8, r14
  00000001425EC4B9  imul    rdx, rbx
  00000001425EC4BD  add     rdx, r8
  00000001425EC4C0  add     rdx, rdi
  00000001425EC4C3  mov     r9, r13
  00000001425EC4C6  and     r9, rcx
  00000001425EC4C9  not     r9
  00000001425EC4CC  imul    r9, r14
  00000001425EC4D0  add     r9, rdx
  00000001425EC4D3  add     r9, rax
  00000001425EC4D6  mov     rax, [rsp+6E0h+var_640]
  00000001425EC4DE  mov     r8, rax
  00000001425EC4E1  and     r8, r9
  00000001425EC4E4  not     r8
  00000001425EC4E7  mov     rdx, r9
  00000001425EC4EA  mov     rcx, r9
  00000001425EC4ED  not     rdx
  00000001425EC4F0  mov     rdi, [rsp+6E0h+var_E0]
  00000001425EC4F8  mov     rbx, rdi
  00000001425EC4FB  and     rbx, rdx
  00000001425EC4FE  mov     r9, rbx
  00000001425EC501  not     r9
  00000001425EC504  mov     rsi, [rsp+6E0h+var_E8]
  00000001425EC50C  and     r8, rsi
  00000001425EC50F  and     r8, r9
  00000001425EC512  mov     r9, rsi
  00000001425EC515  and     r9, rdx
  00000001425EC518  not     r9
  00000001425EC51B  mov     r13, [rsp+6E0h+var_D8]
  00000001425EC523  mov     r10, r13
  00000001425EC526  and     r10, rcx
  00000001425EC529  not     r10
  00000001425EC52C  and     r10, r9
  00000001425EC52F  not     r10
  00000001425EC532  and     r10, rax
  00000001425EC535  imul    r10, r15
  00000001425EC539  mov     r15, [rsp+6E0h+var_D0]
  00000001425EC541  not     r15
  00000001425EC544  not     r8
  00000001425EC547  imul    r8, r11
  00000001425EC54B  and     r15, rdx
  00000001425EC54E  imul    r15, r11
  00000001425EC552  add     r15, r8
  00000001425EC555  add     r15, r10
  00000001425EC558  and     rdx, rax
  00000001425EC55B  not     rdx
  00000001425EC55E  mov     r8, rdi
  00000001425EC561  and     r8, rcx
  00000001425EC564  not     r8
  00000001425EC567  and     r8, rdx
  00000001425EC56A  and     rcx, rsi
  00000001425EC56D  mov     rdx, rsi
  00000001425EC570  and     rdx, r8
  00000001425EC573  not     r8
  00000001425EC576  and     r8, r13
  00000001425EC579  not     r8
  00000001425EC57C  not     rdx
  00000001425EC57F  and     rdx, r8
  00000001425EC582  imul    rdx, r14
  00000001425EC586  and     rbx, r13
  00000001425EC589  not     rbx
  00000001425EC58C  imul    rbx, r12
  00000001425EC590  add     rbx, r15
  00000001425EC593  add     rbx, rdx
  00000001425EC596  and     rax, rcx
  00000001425EC599  not     rcx
  00000001425EC59C  and     rcx, rdi
  00000001425EC59F  not     rcx
  00000001425EC5A2  not     rax
  00000001425EC5A5  and     rax, rcx
  00000001425EC5A8  mov     [rsp+6E0h+var_640], rax
  00000001425EC5B0  mov     rdx, [rsp+6E0h+var_F8]
  00000001425EC5B8  not     rdx
  00000001425EC5BB  mov     rax, [rsp+6E0h+var_98]
  00000001425EC5C3  lea     r13, [rsp+rax+6E0h+var_6E0]
  00000001425EC5C7  add     r13, 6E0h
  00000001425EC5CE  mov     r10, [rsp+6E0h+var_5E8]
  00000001425EC5D6  imul    r13, r10
  00000001425EC5DA  not     r13
  00000001425EC5DD  and     r13, rdx
  00000001425EC5E0  mov     rax, [rsp+6E0h+var_3B0]
  00000001425EC5E8  lea     r8, [rsp+rax+6E0h+var_6E0]
  00000001425EC5EC  add     r8, 6E0h
  00000001425EC5F3  imul    r8, [rsp+6E0h+var_5C0]
  00000001425EC5FC  add     r8, [rsp+6E0h+var_3F8]
  00000001425EC604  mov     rax, [rsp+6E0h+var_3F0]
  00000001425EC60C  not     rax
  00000001425EC60F  not     r8
  00000001425EC612  and     r8, rax
  00000001425EC615  mov     r15, [rsp+6E0h+var_6D8]
  00000001425EC61A  not     r15
  00000001425EC61D  mov     rax, [rsp+6E0h+var_5F8]
  00000001425EC625  not     rax
  00000001425EC628  mov     [rsp+6E0h+var_6A8], rax
  00000001425EC62D  and     rax, r15
  00000001425EC630  mov     [rsp+6E0h+var_670], rax
  00000001425EC635  imul    eax, dword ptr [rsp+6E0h+var_390], 0B42CB8Ah
  00000001425EC640  mov     [rsp+6E0h+var_5C0], rax
  00000001425EC648  mov     rax, [rsp+6E0h+var_6E0]
  00000001425EC64C  add     [rsp+6E0h+var_6C8], rax
  00000001425EC651  test    byte ptr [rsp+6E0h+var_638], 1
  00000001425EC659  mov     r9, [rsp+6E0h+var_3E8]
  00000001425EC661  not     r9
  00000001425EC664  not     r8
  00000001425EC667  cmovnz  r8, [rsp+6E0h+var_3A8]
  00000001425EC670  mov     rax, [rsp+6E0h+var_4E8]
  00000001425EC678  lea     rdx, [rsp+rax+6E0h+var_6E0]
  00000001425EC67C  add     rdx, 6E0h
  00000001425EC683  mov     r12, [rsp+6E0h+var_5A8]
  00000001425EC68B  imul    rdx, r12
  00000001425EC68F  not     rdx
  00000001425EC692  and     rdx, r9
  00000001425EC695  test    byte ptr [rsp+6E0h+var_398], 1
  00000001425EC69D  mov     rax, [rsp+6E0h+var_320]
  00000001425EC6A5  lea     rax, [rsp+rax+6E0h]
  00000001425EC6AD  mov     r9, [rsp+6E0h+var_3E0]
  00000001425EC6B5  cmovz   r9, rax
  00000001425EC6B9  mov     [rsp+6E0h+var_3E0], r9
  00000001425EC6C1  not     rdx
  00000001425EC6C4  cmovz   rdx, rax
  00000001425EC6C8  mov     rax, [rsp+6E0h+var_90]
  00000001425EC6D0  lea     r9, [rsp+rax+6E0h+var_6E0]
  00000001425EC6D4  add     r9, 6E0h
  00000001425EC6DB  mov     rax, r10
  00000001425EC6DE  imul    r9, r10
  00000001425EC6E2  add     r9, [rsp+6E0h+var_4C0]
  00000001425EC6EA  mov     rcx, [rsp+6E0h+var_178]
  00000001425EC6F2  not     rcx
  00000001425EC6F5  not     r9
  00000001425EC6F8  and     r9, rcx
  00000001425EC6FB  mov     rcx, [rsp+6E0h+var_148]
  00000001425EC703  not     rcx
  00000001425EC706  mov     r10, [rsp+6E0h+var_500]
  00000001425EC70E  add     r10, rsp
  00000001425EC711  add     r10, 6E0h
  00000001425EC718  mov     rsi, [rsp+6E0h+var_400]
  00000001425EC720  imul    r10, rsi
  00000001425EC724  not     r10
  00000001425EC727  and     r10, rcx
  00000001425EC72A  test    byte ptr [rsp+6E0h+var_4F0], 1
  00000001425EC732  mov     rcx, [rsp+6E0h+var_610]
  00000001425EC73A  not     rcx
  00000001425EC73D  mov     r11, [rsp+6E0h+var_80]
  00000001425EC745  cmovz   rcx, r11
  00000001425EC749  mov     [rsp+6E0h+var_610], rcx
  00000001425EC751  not     r10
  00000001425EC754  cmovz   r10, r11
  00000001425EC758  mov     r11, [rsp+6E0h+var_410]
  00000001425EC760  lea     rcx, [rsp+r11+6E0h+var_6E0]
  00000001425EC764  add     rcx, 6E0h
  00000001425EC76B  imul    rcx, rax
  00000001425EC76F  add     rcx, [rsp+6E0h+var_158]
  00000001425EC777  test    byte ptr [rsp+6E0h+var_394], 1
  00000001425EC77F  mov     rax, [rsp+6E0h+var_330]
  00000001425EC787  lea     rax, [rsp+rax+6E0h]
  00000001425EC78F  mov     r11, [rsp+6E0h+var_4F8]
  00000001425EC797  cmovz   r11, rax
  00000001425EC79B  mov     [rsp+6E0h+var_4F8], r11
  00000001425EC7A3  not     r13
  00000001425EC7A6  cmovz   r13, rax
  00000001425EC7AA  cmovz   rcx, rax
  00000001425EC7AE  mov     [rsp+6E0h+var_638], rcx
  00000001425EC7B6  mov     r14, [rsp+6E0h+var_4C8]
  00000001425EC7BE  not     r14
  00000001425EC7C1  mov     rax, [rsp+6E0h+var_88]
  00000001425EC7C9  lea     rdi, [rsp+rax+6E0h+var_6E0]
  00000001425EC7CD  add     rdi, 6E0h
  00000001425EC7D4  imul    rdi, rsi
  00000001425EC7D8  mov     r11, rsi
  00000001425EC7DB  not     rdi
  00000001425EC7DE  and     rdi, r14
  00000001425EC7E1  not     rdi
  00000001425EC7E4  add     rdi, [rsp+6E0h+var_120]
  00000001425EC7EC  mov     rax, [rsp+6E0h+var_5D0]
  00000001425EC7F4  not     rax
  00000001425EC7F7  not     rdi
  00000001425EC7FA  and     rdi, rax
  00000001425EC7FD  mov     rax, [rsp+6E0h+var_408]
  00000001425EC805  lea     r14, [rsp+rax+6E0h+var_6E0]
  00000001425EC809  add     r14, 6E0h
  00000001425EC810  mov     rsi, r12
  00000001425EC813  imul    r14, r12
  00000001425EC817  add     r14, [rsp+6E0h+var_110]
  00000001425EC81F  mov     rax, [rsp+6E0h+var_118]
  00000001425EC827  not     rax
  00000001425EC82A  not     r14
  00000001425EC82D  and     r14, rax
  00000001425EC830  mov     rcx, [rsp+6E0h+var_108]
  00000001425EC838  not     rcx
  00000001425EC83B  mov     rax, [rsp+6E0h+var_3A0]
  00000001425EC843  lea     r12, [rsp+rax+6E0h+var_6E0]
  00000001425EC847  add     r12, 6E0h
  00000001425EC84E  imul    r12, rsi
  00000001425EC852  not     r12
  00000001425EC855  and     r12, rcx
  00000001425EC858  not     r12
  00000001425EC85B  add     r12, [rsp+6E0h+var_4D8]
  00000001425EC863  test    byte ptr [rsp+6E0h+var_50], 1
  00000001425EC86B  cmovnz  r12, [rsp+6E0h+var_48]
  00000001425EC874  mov     rax, [rsp+6E0h+var_3D0]
  00000001425EC87C  lea     rsi, [rsp+rax+6E0h+var_6E0]
  00000001425EC880  add     rsi, 6E0h
  00000001425EC887  imul    rsi, r11
  00000001425EC88B  mov     rax, [rsp+6E0h+var_4B8]
  00000001425EC893  not     rax
  00000001425EC896  not     rsi
  00000001425EC899  and     rsi, rax
  00000001425EC89C  not     rsi
  00000001425EC89F  add     rsi, [rsp+6E0h+var_4D0]
  00000001425EC8A7  test    byte ptr [rsp+6E0h+var_508], 1
  00000001425EC8AF  mov     rax, [rsp+6E0h+var_100]
  00000001425EC8B7  cmovz   rax, [rsp+6E0h+var_C8]
  00000001425EC8C0  cmovnz  rsi, [rsp+6E0h+var_3A8]
  00000001425EC8C9  mov     rcx, [rsp+6E0h+var_6E0]
  00000001425EC8CD  not     rcx
  00000001425EC8D0  mov     rax, [rax]
  00000001425EC8D3  mov     [rsp+6E0h+var_5E8], rax
  00000001425EC8DB  test    r14, 0
  00000001425EC8E2  call    locret_1425EC8F7  ; -> locret_1425EC8F7
  00000001425EC8E7  jo      loc_1425EC8F2
  00000001425EC8ED  jmp     loc_1425EC8F8
  00000001425EC8F2  jmp     loc_1425EC019
  00000001425EC8F7  retn
  00000001425EC8F8  nop
  00000001425EC8F9  jmp     loc_1425E903C
  00000001425EC8FE  mov     rax, 0A1A6E28A995E9824h
  00000001425EC908  mov     rax, 4E6DE2226D274265h
  00000001425EC912  mov     rax, 80DC76038C6E1283h
  00000001425EC91C  mov     rax, 64883107E41A8D30h
  00000001425EC926  test    r8, 0
  00000001425EC92D  call    locret_1425EC93D  ; -> locret_1425EC93D
  00000001425EC932  jp      loc_1425EC93E
  00000001425EC938  jmp     loc_1425E88BA
  00000001425EC93D  retn
  00000001425EC93E  nop
  00000001425EC93F  jmp     loc_1425E9406

