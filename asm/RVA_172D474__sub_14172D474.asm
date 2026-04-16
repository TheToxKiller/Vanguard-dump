// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14172D474                          ║
// ║  VA        : 0x14172D474                            ║
// ║  RVA       : 0x172D474                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140127688  sub_1401275A9
//
// ── CALLS TO (30) ──
//   0x14172D476  sub_14172D474
//   0x14172D478  sub_14172D474
//   0x14172D47A  sub_14172D474
//   0x14172D47C  sub_14172D474
//   0x14172D47D  sub_14172D474
//   0x14172D47E  sub_14172D474
//   0x14172D47F  sub_14172D474
//   0x14172D480  sub_14172D474
//   0x14172D487  sub_14172D474
//   0x14172D48F  sub_14172D474
//   0x14172D497  sub_14172D474
//   0x14172D49A  sub_14172D474
//   0x14172D49E  sub_14172D474
//   0x14172D4A0  sub_14172D474
//   0x14172D4A5  sub_14172D474
//   0x14172D4A9  sub_14172D474
//   0x14172D4AB  sub_14172D474
//   0x14172D4B1  sub_14172D474
//   0x14172D4B5  sub_14172D474
//   0x14172D4BD  sub_14172D474
//   0x14172D4C5  sub_14172D474
//   0x14172D4CD  sub_14172D474
//   0x14172D4D5  sub_14172D474
//   0x14172D4D8  sub_14172D474
//   0x14172D4DB  sub_14172D474
//   0x14172D4DE  sub_14172D474
//   0x14172D4E1  sub_14172D474
//   0x14172D4E4  sub_14172D474
//   0x14172D4E7  sub_14172D474
//   0x14172D4EA  sub_14172D474
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18142 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127688  sub_1401275A9
;
; ── Instructions ───────────────────────────────
  000000014172D474  push    r15
  000000014172D476  push    r14
  000000014172D478  push    r13
  000000014172D47A  push    r12
  000000014172D47C  push    rsi
  000000014172D47D  push    rdi
  000000014172D47E  push    rbp
  000000014172D47F  push    rbx
  000000014172D480  sub     rsp, 538h
  000000014172D487  mov     rcx, [rsp+578h+arg_160]
  000000014172D48F  mov     [rsp+578h+var_4E0], rcx
  000000014172D497  mov     rax, rcx
  000000014172D49A  shr     rax, 5
  000000014172D49E  not     eax
  000000014172D4A0  and     eax, 40002001h
  000000014172D4A5  shr     rcx, 28h
  000000014172D4A9  not     ecx
  000000014172D4AB  and     ecx, 200801h
  000000014172D4B1  imul    rcx, rax
  000000014172D4B5  mov     [rsp+578h+var_460], rcx
  000000014172D4BD  mov     rdi, [rsp+578h+arg_70]
  000000014172D4C5  mov     r10, [rsp+578h+arg_108]
  000000014172D4CD  mov     rdx, [rsp+578h+arg_90]
  000000014172D4D5  mov     r9, r10
  000000014172D4D8  mov     rax, r10
  000000014172D4DB  not     rax
  000000014172D4DE  mov     rsi, rdx
  000000014172D4E1  not     rsi
  000000014172D4E4  mov     r11, rax
  000000014172D4E7  mov     rcx, rax
  000000014172D4EA  mov     [rsp+578h+var_510], rax
  000000014172D4EF  and     r11, rsi
  000000014172D4F2  mov     rax, rdx
  000000014172D4F5  shl     rax, 13h
  000000014172D4F9  not     rax
  000000014172D4FC  mov     r14, rdx
  000000014172D4FF  shr     r14, 2Dh
  000000014172D503  not     r14
  000000014172D506  and     r14, rax
  000000014172D509  mov     rbx, r14
  000000014172D50C  not     rbx
  000000014172D50F  mov     rax, 19B4F83604874E6Bh
  000000014172D519  not     rax
  000000014172D51C  mov     [rsp+578h+var_558], rax
  000000014172D521  or      rbx, rax
  000000014172D524  mov     rax, 0E64B07C9FB78B194h
  000000014172D52E  not     rax
  000000014172D531  mov     [rsp+578h+var_568], rax
  000000014172D536  or      r14, rax
  000000014172D539  and     r14, rbx
  000000014172D53C  mov     rbx, 0DEFBBBBEFFFBDFFFh
  000000014172D546  or      rbx, r14
  000000014172D549  mov     r15, r10
  000000014172D54C  and     r15, rsi
  000000014172D54F  not     r15
  000000014172D552  mov     r14, rcx
  000000014172D555  and     r14, rdx
  000000014172D558  mov     r8, r14
  000000014172D55B  not     r8
  000000014172D55E  and     r15, r8
  000000014172D561  and     r10, rdi
  000000014172D564  mov     r12, r11
  000000014172D567  and     r11, rdi
  000000014172D56A  and     r8, rdi
  000000014172D56D  mov     r13, rdi
  000000014172D570  not     rdi
  000000014172D573  mov     rbp, rdi
  000000014172D576  and     rbp, r15
  000000014172D579  not     rbp
  000000014172D57C  not     r15
  000000014172D57F  and     r13, r15
  000000014172D582  not     r13
  000000014172D585  and     r13, rbp
  000000014172D588  and     r9, rdx
  000000014172D58B  mov     rbp, r9
  000000014172D58E  not     rbp
  000000014172D591  not     r12
  000000014172D594  and     rbp, r12
  000000014172D597  not     rbp
  000000014172D59A  and     rbp, rdi
  000000014172D59D  not     rbp
  000000014172D5A0  mov     rax, 0C214AFF638826963h
  000000014172D5AA  imul    rax, rbx
  000000014172D5AE  imul    rbp, rax
  000000014172D5B2  mov     rcx, 3DEB5009C77D969Dh
  000000014172D5BC  imul    rcx, rbx
  000000014172D5C0  imul    r13, rcx
  000000014172D5C4  add     r13, rbp
  000000014172D5C7  mov     rbp, rdx
  000000014172D5CA  and     rbp, r10
  000000014172D5CD  not     r10
  000000014172D5D0  and     r10, rsi
  000000014172D5D3  not     r10
  000000014172D5D6  not     rbp
  000000014172D5D9  and     rbp, r10
  000000014172D5DC  not     rbp
  000000014172D5DF  imul    rbp, rax
  000000014172D5E3  and     r15, rdi
  000000014172D5E6  not     r15
  000000014172D5E9  imul    r15, rbx
  000000014172D5ED  mov     rax, 7BD6A0138EFB2D3Ah
  000000014172D5F7  imul    rax, r15
  000000014172D5FB  add     rax, rbp
  000000014172D5FE  add     rax, r13
  000000014172D601  and     r9, rdi
  000000014172D604  not     r9
  000000014172D607  mov     r10, 0B9C1F01D5678C3D7h
  000000014172D611  imul    r10, r9
  000000014172D615  imul    r10, rbx
  000000014172D619  not     r11
  000000014172D61C  and     r12, rdi
  000000014172D61F  not     r12
  000000014172D622  and     r12, r11
  000000014172D625  not     r12
  000000014172D628  imul    r12, rcx
  000000014172D62C  add     r12, r10
  000000014172D62F  and     rdx, rdi
  000000014172D632  not     rdx
  000000014172D635  and     rdx, [rsp+578h+var_510]
  000000014172D63A  not     rdx
  000000014172D63D  imul    rdx, rcx
  000000014172D641  add     rdx, r12
  000000014172D644  add     rdx, rax
  000000014172D647  not     r8
  000000014172D64A  and     r14, rdi
  000000014172D64D  not     r14
  000000014172D650  and     r14, r8
  000000014172D653  imul    r14, rcx
  000000014172D657  add     r14, rdx
  000000014172D65A  imul    eax, r14d, 9087E098h
  000000014172D661  mov     [rsp+578h+var_1F8], rax
  000000014172D669  lea     rdx, [rsp+rax+578h+var_578]
  000000014172D66D  add     rdx, 578h
  000000014172D674  mov     r10, [rsp+578h+var_460]
  000000014172D67C  imul    rdx, r10
  000000014172D680  mov     r9, [rsp+578h+var_4E0]
  000000014172D688  mov     rax, r9
  000000014172D68B  shr     rax, 19h
  000000014172D68F  not     eax
  000000014172D691  and     eax, 4000401h
  000000014172D696  mov     rcx, r9
  000000014172D699  shr     rcx, 15h
  000000014172D69D  not     ecx
  000000014172D69F  and     ecx, 40004001h
  000000014172D6A5  imul    rcx, rax
  000000014172D6A9  imul    eax, r14d, 1F2FF790h
  000000014172D6B0  mov     [rsp+578h+var_3C0], rax
  000000014172D6B8  add     rax, rsp
  000000014172D6BB  add     rax, 578h
  000000014172D6C1  mov     [rsp+578h+var_208], rax
  000000014172D6C9  mov     r8, rcx
  000000014172D6CC  mov     rsi, rcx
  000000014172D6CF  imul    r8, rax
  000000014172D6D3  not     r8
  000000014172D6D6  mov     rcx, r9
  000000014172D6D9  shr     rcx, 2Ah
  000000014172D6DD  not     ecx
  000000014172D6DF  and     ecx, 80201h
  000000014172D6E5  imul    eax, r14d, 9D17F448h
  000000014172D6EC  add     rax, rsp
  000000014172D6EF  add     rax, 578h
  000000014172D6F5  imul    rax, rcx
  000000014172D6F9  mov     rdi, rcx
  000000014172D6FC  mov     rcx, r9
  000000014172D6FF  shr     rcx, 0Ah
  000000014172D703  not     ecx
  000000014172D705  and     ecx, 2000101h
  000000014172D70B  not     r9d
  000000014172D70E  shr     r9d, 0Fh
  000000014172D712  and     r9d, 9
  000000014172D716  imul    r9, rcx
  000000014172D71A  imul    ecx, r14d, 1AFFF100h
  000000014172D721  mov     [rsp+578h+var_3D8], rcx
  000000014172D729  add     rcx, rsp
  000000014172D72C  add     rcx, 578h
  000000014172D733  imul    rcx, r9
  000000014172D737  mov     r13, r9
  000000014172D73A  add     rcx, rax
  000000014172D73D  not     rcx
  000000014172D740  and     rcx, r8
  000000014172D743  not     rcx
  000000014172D746  mov     rax, [rdx+rcx]
  000000014172D74A  mov     [rsp+578h+var_1E0], rax
  000000014172D752  imul    ecx, r14d, 0E807F718h
  000000014172D759  mov     rax, [rsp+rcx+578h]
  000000014172D761  mov     r12, rcx
  000000014172D764  mov     [rsp+578h+var_278], rcx
  000000014172D76C  mov     [rsp+578h+var_2A0], rax
  000000014172D774  mov     rbp, rax
  000000014172D777  shl     rbp, 13h
  000000014172D77B  not     rbp
  000000014172D77E  shr     rax, 2Dh
  000000014172D782  not     rax
  000000014172D785  and     rbp, rax
  000000014172D788  mov     rdx, rax
  000000014172D78B  mov     rax, rbp
  000000014172D78E  not     rax
  000000014172D791  or      rax, [rsp+578h+var_558]
  000000014172D796  or      rbp, [rsp+578h+var_568]
  000000014172D79B  and     rbp, rax
  000000014172D79E  imul    eax, r14d, 0EF3FE5C0h
  000000014172D7A5  mov     [rsp+578h+var_3F0], rax
  000000014172D7AD  mov     r11, [rsp+rax+578h]
  000000014172D7B5  mov     eax, r11d
  000000014172D7B8  not     eax
  000000014172D7BA  shr     eax, 12h
  000000014172D7BD  and     eax, 5
  000000014172D7C0  mov     rcx, r11
  000000014172D7C3  shr     rcx, 1Dh
  000000014172D7C7  not     ecx
  000000014172D7C9  and     ecx, 201h
  000000014172D7CF  imul    rcx, rax
  000000014172D7D3  mov     r8, rcx
  000000014172D7D6  mov     [rsp+578h+var_298], rcx
  000000014172D7DE  imul    eax, r14d, 35FFE200h
  000000014172D7E5  mov     [rsp+578h+var_3A0], rax
  000000014172D7ED  mov     rcx, [rsp+rax+578h]
  000000014172D7F5  mov     rax, rcx
  000000014172D7F8  mov     r9, rcx
  000000014172D7FB  mov     [rsp+578h+var_358], rcx
  000000014172D803  not     rax
  000000014172D806  mov     rcx, 54B28924818CFA56h
  000000014172D810  imul    rcx, r14
  000000014172D814  and     rcx, rax
  000000014172D817  not     rcx
  000000014172D81A  mov     rbx, 61A0CBBA055805B9h
  000000014172D824  imul    rbx, r14
  000000014172D828  and     rbx, r9
  000000014172D82B  not     rbx
  000000014172D82E  and     rbx, rcx
  000000014172D831  mov     rax, 46C51E3072C2ACEh
  000000014172D83B  imul    rax, r14
  000000014172D83F  add     rbx, rax
  000000014172D842  mov     r9, rbx
  000000014172D845  shr     edx, 8
  000000014172D848  and     edx, 21h
  000000014172D84B  mov     [rsp+578h+var_468], rdx
  000000014172D853  mov     rax, 5DF277F6945B67BBh
  000000014172D85D  imul    rax, r14
  000000014172D861  mov     r15, rax
  000000014172D864  mov     [rsp+578h+var_558], rax
  000000014172D869  imul    eax, r14d, 80EFE4D0h
  000000014172D870  mov     [rsp+578h+var_3E8], rax
  000000014172D878  mov     rcx, [rsp+rax+578h]
  000000014172D880  mov     [rsp+578h+var_488], rcx
  000000014172D888  shr     rcx, 3Ch
  000000014172D88C  mov     [rsp+578h+var_560], rcx
  000000014172D891  imul    eax, r14d, 32F7F9E8h
  000000014172D898  mov     [rsp+578h+var_470], rax
  000000014172D8A0  test    r8b, 1
  000000014172D8A4  lea     rbx, [rsp+rax+578h]
  000000014172D8AC  cmovz   r9, rbx
  000000014172D8B0  mov     [rsp+578h+var_478], rbx
  000000014172D8B8  mov     [rsp+578h+var_450], r9
  000000014172D8C0  imul    eax, r14d, 4DF7EAE8h
  000000014172D8C7  mov     [rsp+578h+var_3C8], rax
  000000014172D8CF  lea     rcx, [rsp+rax+578h+var_578]
  000000014172D8D3  add     rcx, 578h
  000000014172D8DA  mov     [rsp+578h+var_3D0], rcx
  000000014172D8E2  mov     [rsp+578h+var_3B0], rdi
  000000014172D8EA  mov     rax, rdi
  000000014172D8ED  imul    rax, rcx
  000000014172D8F1  imul    ecx, r14d, 7DE7FCB8h
  000000014172D8F8  mov     [rsp+578h+var_210], rcx
  000000014172D900  add     rcx, rsp
  000000014172D903  add     rcx, 578h
  000000014172D90A  mov     [rsp+578h+var_4E0], r13
  000000014172D912  imul    rcx, r13
  000000014172D916  add     rcx, rax
  000000014172D919  not     rcx
  000000014172D91C  imul    eax, r14d, 2A97ECC8h
  000000014172D923  lea     r8, [rsp+rax+578h+var_578]
  000000014172D927  add     r8, 578h
  000000014172D92E  mov     [rsp+578h+var_1C8], r8
  000000014172D936  mov     [rsp+578h+var_268], rsi
  000000014172D93E  mov     rax, rsi
  000000014172D941  imul    rax, r8
  000000014172D945  not     rax
  000000014172D948  and     rax, rcx
  000000014172D94B  not     rax
  000000014172D94E  imul    ecx, r14d, 7587EF98h
  000000014172D955  add     rcx, rsp
  000000014172D958  add     rcx, 578h
  000000014172D95F  imul    rcx, r10
  000000014172D963  mov     rax, [rax+rcx]
  000000014172D967  mov     [rsp+578h+var_1B8], rax
  000000014172D96F  imul    ecx, r14d, 3E5FEF20h
  000000014172D976  mov     [rsp+578h+var_410], rcx
  000000014172D97E  bt      rax, 3Ch ; '<'
  000000014172D983  setnb   byte ptr [rsp+578h+var_4A8]
  000000014172D98B  imul    eax, r14d, 98E7EDB8h
  000000014172D992  mov     [rsp+578h+var_288], rax
  000000014172D99A  lea     rcx, [rsp+rax+578h+var_578]
  000000014172D99E  add     rcx, 578h
  000000014172D9A5  mov     [rsp+578h+var_218], rcx
  000000014172D9AD  mov     rax, r13
  000000014172D9B0  imul    rax, rcx
  000000014172D9B4  not     rax
  000000014172D9B7  imul    ecx, r14d, 0FED7E188h
  000000014172D9BE  mov     [rsp+578h+var_400], rcx
  000000014172D9C6  add     rcx, rsp
  000000014172D9C9  add     rcx, 578h
  000000014172D9D0  imul    rcx, rdi
  000000014172D9D4  not     rcx
  000000014172D9D7  and     rcx, rax
  000000014172D9DA  not     rcx
  000000014172D9DD  lea     rax, [rsp+r12+578h+var_578]
  000000014172D9E1  add     rax, 578h
  000000014172D9E7  imul    rax, rsi
  000000014172D9EB  add     rax, rcx
  000000014172D9EE  imul    ecx, r14d, 61BFED40h
  000000014172D9F5  mov     [rsp+578h+var_230], rcx
  000000014172D9FD  add     rcx, rsp
  000000014172DA00  add     rcx, 578h
  000000014172DA07  imul    rcx, r10
  000000014172DA0B  not     rcx
  000000014172DA0E  not     rax
  000000014172DA11  and     rax, rcx
  000000014172DA14  mov     rcx, rbp
  000000014172DA17  shr     rcx, 36h
  000000014172DA1B  not     ecx
  000000014172DA1D  and     ecx, 81h
  000000014172DA23  mov     rdx, rbp
  000000014172DA26  shr     rdx, 13h
  000000014172DA2A  not     edx
  000000014172DA2C  and     edx, 80001h
  000000014172DA32  imul    rdx, rcx
  000000014172DA36  mov     r13, rdx
  000000014172DA39  not     rax
  000000014172DA3C  mov     r8, [rax]
  000000014172DA3F  mov     [rsp+578h+var_338], r8
  000000014172DA47  mov     rax, 5860DCE7F2899854h
  000000014172DA51  imul    rax, r14
  000000014172DA55  mov     r12, rax
  000000014172DA58  mov     [rsp+578h+var_508], rax
  000000014172DA5D  mov     rax, rbp
  000000014172DA60  mov     [rsp+578h+var_C0], rbp
  000000014172DA68  shr     rax, 19h
  000000014172DA6C  not     eax
  000000014172DA6E  mov     [rsp+578h+var_98], rax
  000000014172DA76  and     eax, 2002001h
  000000014172DA7B  mov     rsi, rax
  000000014172DA7E  mov     [rsp+578h+var_2A8], rax
  000000014172DA86  imul    eax, r14d, 9F79FF2Eh
  000000014172DA8D  mov     [rsp+578h+var_4F8], rax
  000000014172DA95  imul    eax, r14d, 5D86FFB5h
  000000014172DA9C  mov     [rsp+578h+var_4B8], rax
  000000014172DAA4  imul    r10d, r14d, 5Dh ; ']'
  000000014172DAA8  mov     dword ptr [rsp+578h+var_420], r10d
  000000014172DAB0  imul    ecx, r14d, -1Dh
  000000014172DAB4  mov     dword ptr [rsp+578h+var_418], ecx
  000000014172DABB  xor     eax, eax
  000000014172DABD  bt      r11, 2Fh ; '/'
  000000014172DAC2  setnb   al
  000000014172DAC5  mov     rdx, r11
  000000014172DAC8  not     rdx
  000000014172DACB  mov     rdi, r8
  000000014172DACE  shl     rdi, cl
  000000014172DAD1  mov     [rsp+578h+var_530], rdi
  000000014172DAD6  mov     rcx, rdx
  000000014172DAD9  shr     rcx, 3Fh
  000000014172DADD  imul    rcx, rax
  000000014172DAE1  mov     [rsp+578h+var_330], rcx
  000000014172DAE9  mov     ecx, r10d
  000000014172DAEC  shr     r8, cl
  000000014172DAEF  mov     [rsp+578h+var_4F0], r8
  000000014172DAF7  mov     rcx, rdi
  000000014172DAFA  not     rcx
  000000014172DAFD  mov     [rsp+578h+var_4C0], rcx
  000000014172DB05  mov     rax, r8
  000000014172DB08  not     rax
  000000014172DB0B  mov     [rsp+578h+var_4C8], rax
  000000014172DB13  and     rcx, rax
  000000014172DB16  mov     [rsp+578h+var_490], rcx
  000000014172DB1E  mov     rax, r15
  000000014172DB21  and     rax, rcx
  000000014172DB24  not     rax
  000000014172DB27  not     rcx
  000000014172DB2A  mov     [rsp+578h+var_520], rcx
  000000014172DB2F  and     rcx, r12
  000000014172DB32  not     rcx
  000000014172DB35  and     rcx, rax
  000000014172DB38  mov     [rsp+578h+var_528], rcx
  000000014172DB3D  mov     r8, 1EEB699C59AE84F0h
  000000014172DB47  imul    r8, r14
  000000014172DB4B  imul    eax, r14d, 0A44FE2F0h
  000000014172DB52  mov     [rsp+578h+var_480], rax
  000000014172DB5A  mov     rax, [rsp+rax+578h]
  000000014172DB62  mov     [rsp+578h+var_1C0], rax
  000000014172DB6A  add     r8, rax
  000000014172DB6D  mov     [rsp+578h+var_578], r8
  000000014172DB71  bt      rcx, 39h ; '9'
  000000014172DB76  setnb   byte ptr [rsp+578h+var_4B0]
  000000014172DB7E  mov     rcx, r11
  000000014172DB81  mov     [rsp+578h+var_510], r11
  000000014172DB86  mov     rax, r11
  000000014172DB89  shr     rax, 16h
  000000014172DB8D  not     eax
  000000014172DB8F  and     eax, 10001h
  000000014172DB94  and     edx, 100101h
  000000014172DB9A  imul    rdx, rax
  000000014172DB9E  mov     [rsp+578h+var_3B8], rdx
  000000014172DBA6  mov     eax, ecx
  000000014172DBA8  shr     eax, 1
  000000014172DBAA  and     eax, 41h
  000000014172DBAD  shr     ecx, 10h
  000000014172DBB0  and     ecx, 2Bh
  000000014172DBB3  imul    rcx, rax
  000000014172DBB7  mov     [rsp+578h+var_408], rcx
  000000014172DBBF  mov     r10, [rsp+578h+arg_1C8]
  000000014172DBC7  mov     rax, r10
  000000014172DBCA  not     rax
  000000014172DBCD  mov     rcx, rax
  000000014172DBD0  shr     rcx, 14h
  000000014172DBD4  mov     r8, 1000000001h
  000000014172DBDE  and     r8, rcx
  000000014172DBE1  mov     rcx, r10
  000000014172DBE4  shr     rcx, 23h
  000000014172DBE8  not     ecx
  000000014172DBEA  and     ecx, 200001h
  000000014172DBF0  imul    r8, rcx
  000000014172DBF4  mov     rdi, r8
  000000014172DBF7  mov     [rsp+578h+var_340], r8
  000000014172DBFF  mov     rcx, r10
  000000014172DC02  shr     rcx, 33h
  000000014172DC06  not     ecx
  000000014172DC08  and     ecx, 21h
  000000014172DC0B  mov     rdx, r10
  000000014172DC0E  shr     rdx, 2Dh
  000000014172DC12  and     edx, 10001h
  000000014172DC18  imul    rdx, rcx
  000000014172DC1C  mov     [rsp+578h+var_158], rdx
  000000014172DC24  mov     rcx, rax
  000000014172DC27  shr     rcx, 15h
  000000014172DC2B  mov     r8, 800000001h
  000000014172DC35  and     r8, rcx
  000000014172DC38  shr     rax, 11h
  000000014172DC3C  mov     rcx, 8000000001h
  000000014172DC46  and     rcx, rax
  000000014172DC49  imul    rcx, r8
  000000014172DC4D  mov     r11, rcx
  000000014172DC50  mov     [rsp+578h+var_220], rcx
  000000014172DC58  shr     r10, 30h
  000000014172DC5C  and     r10d, 2001h
  000000014172DC63  mov     [rsp+578h+var_A8], r10
  000000014172DC6B  imul    eax, r14d, 0EC37FDA8h
  000000014172DC72  mov     [rsp+578h+var_290], rax
  000000014172DC7A  add     rax, rsp
  000000014172DC7D  add     rax, 578h
  000000014172DC83  imul    rax, r10
  000000014172DC87  imul    ecx, r14d, 5227F178h
  000000014172DC8E  mov     [rsp+578h+var_228], rcx
  000000014172DC96  lea     r8, [rsp+rcx+578h+var_578]
  000000014172DC9A  add     r8, 578h
  000000014172DCA1  imul    r8, rdi
  000000014172DCA5  add     r8, rax
  000000014172DCA8  not     r8
  000000014172DCAB  imul    eax, r14d, 5D8FE6B0h
  000000014172DCB2  mov     [rsp+578h+var_3F8], rax
  000000014172DCBA  lea     rcx, [rsp+rax+578h+var_578]
  000000014172DCBE  add     rcx, 578h
  000000014172DCC5  imul    rcx, rdx
  000000014172DCC9  not     rcx
  000000014172DCCC  and     rcx, r8
  000000014172DCCF  shr     rbp, 23h
  000000014172DCD3  and     ebp, 200881h
  000000014172DCD9  mov     [rsp+578h+var_2B8], rbp
  000000014172DCE1  not     rcx
  000000014172DCE4  imul    edx, r14d, 0AD43FF4Ch
  000000014172DCEB  mov     [rsp+578h+var_538], rdx
  000000014172DCF0  imul    edx, r14d, 0B210FC13h
  000000014172DCF7  mov     [rsp+578h+var_568], rdx
  000000014172DCFC  imul    edx, r14d, 851FEB60h
  000000014172DD03  mov     [rsp+578h+var_550], rdx
  000000014172DD08  imul    edx, r14d, 0C4A7F8F8h
  000000014172DD0F  mov     [rsp+578h+var_458], rdx
  000000014172DD17  imul    edx, r14d, 307E818h
  000000014172DD1E  mov     [rsp+578h+var_398], rdx
  000000014172DD26  imul    edx, r14d, 0ACAFF010h
  000000014172DD2D  mov     [rsp+578h+var_368], rdx
  000000014172DD35  imul    r10d, r14d, 0C077F268h
  000000014172DD3C  mov     [rsp+578h+var_280], r10
  000000014172DD44  imul    edx, r14d, 428FF5B0h
  000000014172DD4B  mov     [rsp+578h+var_360], rdx
  000000014172DD53  imul    edx, r14d, 46BFFC40h
  000000014172DD5A  mov     [rsp+578h+var_570], rdx
  000000014172DD5F  imul    edx, r14d, 894FF1F0h
  000000014172DD66  mov     [rsp+578h+var_370], rdx
  000000014172DD6E  imul    edx, r14d, 0B50FFD30h
  000000014172DD75  mov     [rsp+578h+var_248], rdx
  000000014172DD7D  imul    edx, r14d, 49C7E458h
  000000014172DD84  mov     [rsp+578h+var_378], rdx
  000000014172DD8C  test    r11b, 1
  000000014172DD90  cmovnz  rcx, rbx
  000000014172DD94  imul    eax, r14d, 65EFF3D0h
  000000014172DD9B  mov     [rsp+578h+var_238], rax
  000000014172DDA3  lea     r8, [rsp+rax+578h+var_578]
  000000014172DDA7  add     r8, 578h
  000000014172DDAE  mov     [rsp+578h+var_258], r8
  000000014172DDB6  mov     rax, [rsp+578h+var_468]
  000000014172DDBE  imul    rax, r8
  000000014172DDC2  imul    edi, r14d, 737EEA8h
  000000014172DDC9  lea     rdx, [rsp+rdi+578h+var_578]
  000000014172DDCD  add     rdx, 578h
  000000014172DDD4  mov     [rsp+578h+var_2C8], rdx
  000000014172DDDC  mov     r12, r13
  000000014172DDDF  mov     [rsp+578h+var_2C0], r13
  000000014172DDE7  mov     rdi, r13
  000000014172DDEA  imul    rdi, rdx
  000000014172DDEE  add     rdi, rax
  000000014172DDF1  not     rdi
  000000014172DDF4  imul    eax, r14d, 16CFEA70h
  000000014172DDFB  mov     [rsp+578h+var_250], rax
  000000014172DE03  lea     r13, [rsp+rax+578h+var_578]
  000000014172DE07  add     r13, 578h
  000000014172DE0E  imul    r13, rsi
  000000014172DE12  not     r13
  000000014172DE15  and     r13, rdi
  000000014172DE18  lea     rax, [rsp+r10+578h+var_578]
  000000014172DE1C  add     rax, 578h
  000000014172DE22  imul    rax, [rsp+578h+var_298]
  000000014172DE2B  not     rax
  000000014172DE2E  imul    edx, r14d, 0B0DFF6A0h
  000000014172DE35  mov     [rsp+578h+var_548], rdx
  000000014172DE3A  lea     rsi, [rsp+rdx+578h+var_578]
  000000014172DE3E  add     rsi, 578h
  000000014172DE45  mov     [rsp+578h+var_200], rsi
  000000014172DE4D  mov     rbx, [rsp+578h+var_3B8]
  000000014172DE55  imul    rbx, rsi
  000000014172DE59  not     rbx
  000000014172DE5C  and     rbx, rax
  000000014172DE5F  not     rbx
  000000014172DE62  imul    eax, r14d, 0F97FBC8h
  000000014172DE69  add     rax, rsp
  000000014172DE6C  add     rax, 578h
  000000014172DE72  imul    rax, [rsp+578h+var_408]
  000000014172DE7B  add     rax, rbx
  000000014172DE7E  imul    edx, r14d, 0B817E548h
  000000014172DE85  mov     [rsp+578h+var_260], rdx
  000000014172DE8D  lea     r10, [rsp+rdx+578h+var_578]
  000000014172DE91  add     r10, 578h
  000000014172DE98  mov     [rsp+578h+var_240], r10
  000000014172DEA0  imul    rbp, r10
  000000014172DEA4  not     r13
  000000014172DEA7  mov     rsi, [r13+rbp+0]
  000000014172DEAC  mov     [rsp+578h+var_48], rsi
  000000014172DEB4  mov     r15, r14
  000000014172DEB7  imul    edx, r15d, 0D86FFB50h
  000000014172DEBE  mov     [rsp+578h+var_518], rdx
  000000014172DEC3  imul    r14d, r15d, 0DB77E368h
  000000014172DECA  mov     [rsp+578h+var_2E0], r14
  000000014172DED2  imul    r8d, r15d, 79B7F628h
  000000014172DED9  mov     [rsp+578h+var_140], r8
  000000014172DEE1  imul    r10d, r15d, 0D43FF4C0h
  000000014172DEE8  mov     [rsp+578h+var_3E0], r10
  000000014172DEF0  imul    edx, r15d, 0E3D7F088h
  000000014172DEF7  mov     [rsp+578h+var_388], rdx
  000000014172DEFF  imul    edx, r15d, 2EC7F358h
  000000014172DF06  mov     [rsp+578h+var_380], rdx
  000000014172DF0E  imul    edx, r15d, 0D00FEE30h
  000000014172DF15  mov     [rsp+578h+var_3A8], rdx
  000000014172DF1D  imul    r11d, r15d, 0B67F538h
  000000014172DF24  mov     [rsp+578h+var_2D0], r11
  000000014172DF2C  imul    r13d, r15d, 0A147FAD8h
  000000014172DF33  imul    ebp, r15d, 0F36FEC50h
  000000014172DF3A  cmp     [rsp+578h+var_330], 0
  000000014172DF43  mov     rdx, [rsp+578h+var_478]
  000000014172DF4B  mov     r9, [rsp+578h+var_578]
  000000014172DF4F  cmovz   r9, rdx
  000000014172DF53  mov     [rsp+578h+var_578], r9
  000000014172DF57  cmovnz  rax, rdx
  000000014172DF5B  lea     rdx, [rsp+578h]
  000000014172DF63  mov     r9, rdx
  000000014172DF66  not     r9
  000000014172DF69  mov     [rsp+578h+var_1E8], r9
  000000014172DF71  imul    rbx, r9, 0FFFFFFFFFFFFFE60h
  000000014172DF78  imul    rsi, rdx, 0FFFFFFFFFFFFFE61h
  000000014172DF7F  mov     rdx, [rbx+rsi]
  000000014172DF83  mov     [rsp+578h+var_328], rdx
  000000014172DF8B  mov     rcx, [rcx]
  000000014172DF8E  mov     [rsp+578h+var_1D0], rcx
  000000014172DF96  mov     rax, [rax]
  000000014172DF99  mov     [rsp+578h+var_58], rax
  000000014172DFA1  mov     rax, [rsp+578h+var_470]
  000000014172DFA9  mov     rax, [rsp+rax+578h]
  000000014172DFB1  mov     [rsp+578h+var_50], rax
  000000014172DFB9  imul    eax, r15d, 595FE020h
  000000014172DFC0  mov     rcx, [rsp+rax+578h]
  000000014172DFC8  mov     rdi, rax
  000000014172DFCB  imul    rcx, [rsp+578h+var_4E0]
  000000014172DFD4  mov     [rsp+578h+var_2B0], rcx
  000000014172DFDC  mov     rax, [rsp+578h+var_378]
  000000014172DFE4  mov     rax, [rsp+rax+578h]
  000000014172DFEC  imul    rax, r12
  000000014172DFF0  mov     [rsp+578h+var_150], rax
  000000014172DFF8  mov     rbx, 0DF686716B2D627F5h
  000000014172E002  imul    rbx, r15
  000000014172E006  mov     rdx, 376F61BB46B1A3FAh
  000000014172E010  imul    rdx, r15
  000000014172E014  mov     rax, [rsp+578h+arg_40]
  000000014172E01C  mov     [rsp+578h+var_270], rax
  000000014172E024  mov     r12, [rsp+578h+var_410]
  000000014172E02C  mov     rcx, [rsp+r12+578h]
  000000014172E034  mov     [rsp+578h+var_1D8], rcx
  000000014172E03C  mov     rax, [rsp+578h+var_550]
  000000014172E041  mov     rax, [rsp+rax+578h]
  000000014172E049  mov     [rsp+578h+var_348], rax
  000000014172E051  mov     rax, [rsp+578h+var_458]
  000000014172E059  mov     rax, [rsp+rax+578h]
  000000014172E061  mov     [rsp+578h+var_2E8], rax
  000000014172E069  mov     r9, [rsp+578h+var_570]
  000000014172E06E  mov     rax, [rsp+r9+578h]
  000000014172E076  mov     [rsp+578h+var_390], rax
  000000014172E07E  mov     rsi, [rsp+578h+var_518]
  000000014172E083  mov     rax, [rsp+rsi+578h]
  000000014172E08B  mov     [rsp+578h+var_350], rax
  000000014172E093  mov     rax, [rsp+r8+578h]
  000000014172E09B  mov     [rsp+578h+var_88], rax
  000000014172E0A3  mov     rax, [rsp+r10+578h]
  000000014172E0AB  mov     [rsp+578h+var_80], rax
  000000014172E0B3  mov     r8, r13
  000000014172E0B6  mov     rax, [rsp+r13+578h]
  000000014172E0BE  mov     [rsp+578h+var_70], rax
  000000014172E0C6  imul    eax, r15d, 0DFA7E9F8h
  000000014172E0CD  mov     [rsp+578h+var_540], rax
  000000014172E0D2  mov     rax, [rsp+rax+578h]
  000000014172E0DA  mov     [rsp+578h+var_78], rax
  000000014172E0E2  mov     rax, [rsp+r14+578h]
  000000014172E0EA  mov     [rsp+578h+var_68], rax
  000000014172E0F2  mov     rax, [rsp+r11+578h]
  000000014172E0FA  mov     [rsp+578h+var_60], rax
  000000014172E102  mov     r14, [rsp+578h+var_248]
  000000014172E10A  mov     rax, [rsp+r14+578h]
  000000014172E112  mov     [rsp+578h+var_470], rax
  000000014172E11A  mov     rax, [rsp+578h+arg_88]
  000000014172E122  mov     [rsp+578h+var_2D8], rax
  000000014172E12A  mov     rax, 3A1CD3DC31D5FC92h
  000000014172E134  mov     rax, 2D9B7D18087E1569h
  000000014172E13E  mov     rax, 862CDB414E831741h
  000000014172E148  mov     rax, 7BBB7A7FB8545D73h
  000000014172E152  test    rdi, 0
  000000014172E159  call    locret_14172E169  ; -> locret_14172E169
  000000014172E15E  jz      loc_14172E16A
  000000014172E164  jmp     loc_1417303C0
  000000014172E169  retn
  000000014172E16A  nop
  000000014172E16B  jmp     loc_14172E1CF
  000000014172E170  mov     rax, 0C2AD63EB548F5BFh
  000000014172E17A  mov     rax, 5845857F575BFBF1h
  000000014172E184  mov     rax, 3A1CD3DC31D5FC92h
  000000014172E18E  mov     rax, 2D9B7D18087E1569h
  000000014172E198  mov     rax, 862CDB414E831741h
  000000014172E1A2  mov     rax, 7BBB7A7FB8545D73h
  000000014172E1AC  test    r9, 0
  000000014172E1B3  call    locret_14172E1C8  ; -> locret_14172E1C8
  000000014172E1B8  jnz     loc_14172E1C3
  000000014172E1BE  jmp     loc_14172E1C9
  000000014172E1C3  jmp     loc_141730109
  000000014172E1C8  retn
  000000014172E1C9  nop
  000000014172E1CA  jmp     loc_14172E5FE
  000000014172E1CF  mov     rax, 0C2AD63EB548F5BFh
  000000014172E1D9  mov     rax, 5845857F575BFBF1h
  000000014172E1E3  mov     rax, 3A1CD3DC31D5FC92h
  000000014172E1ED  mov     rax, 2D9B7D18087E1569h
  000000014172E1F7  mov     rax, 862CDB414E831741h
  000000014172E201  mov     rax, 7BBB7A7FB8545D73h
  000000014172E20B  test    rbp, 0
  000000014172E212  call    locret_14172E227  ; -> locret_14172E227
  000000014172E217  jb      loc_14172E222
  000000014172E21D  jmp     loc_14172E228
  000000014172E222  jmp     loc_14172DEFF
  000000014172E227  retn
  000000014172E228  nop
  000000014172E229  jmp     loc_14172E170
  000000014172E22E  mov     rax, 0C2AD63EB548F5BFh
  000000014172E238  mov     rax, 5845857F575BFBF1h
  000000014172E242  mov     rax, 3A1CD3DC31D5FC92h
  000000014172E24C  mov     rax, 2D9B7D18087E1569h
  000000014172E256  mov     rax, 862CDB414E831741h
  000000014172E260  mov     rax, 7BBB7A7FB8545D73h
  000000014172E26A  mov     rax, [rsp+578h+var_410]
  000000014172E272  mov     [rcx], rax
  000000014172E275  mov     rcx, [rsp+578h+var_3D8]
  000000014172E27D  not     rcx
  000000014172E280  mov     rax, [rsp+578h+var_550]
  000000014172E285  mov     [rcx], rax
  000000014172E288  mov     rcx, [rsp+578h+var_420]
  000000014172E290  not     rcx
  000000014172E293  or      rcx, [rsp+578h+var_548]
  000000014172E298  mov     rax, [rsp+578h+var_530]
  000000014172E29D  mov     [rcx], rax
  000000014172E2A0  mov     rcx, [rsp+578h+var_400]
  000000014172E2A8  not     rcx
  000000014172E2AB  mov     rsi, [rsp+578h+var_4B0]
  000000014172E2B3  not     rsi
  000000014172E2B6  mov     rax, [rsp+578h+var_4D0]
  000000014172E2BE  mov     [rax+rsi], rcx
  000000014172E2C2  mov     rax, [rsp+578h+var_500]
  000000014172E2C7  not     rax
  000000014172E2CA  mov     rcx, [rsp+578h+var_368]
  000000014172E2D2  mov     [rcx], rax
  000000014172E2D5  mov     rax, [rsp+578h+var_488]
  000000014172E2DD  not     rax
  000000014172E2E0  mov     rcx, [rsp+578h+var_360]
  000000014172E2E8  mov     [rcx], rax
  000000014172E2EB  mov     rax, [rsp+578h+var_490]
  000000014172E2F3  mov     rcx, [rsp+578h+var_370]
  000000014172E2FB  mov     [rcx], rax
  000000014172E2FE  mov     rcx, [rsp+578h+var_4A0]
  000000014172E306  not     rcx
  000000014172E309  mov     rax, [rsp+578h+var_200]
  000000014172E311  mov     [rax], rcx
  000000014172E314  mov     rax, [rsp+578h+var_498]
  000000014172E31C  mov     rcx, [rsp+578h+var_378]
  000000014172E324  mov     [rcx], rax
  000000014172E327  mov     rax, [rsp+578h+var_88]
  000000014172E32F  mov     rcx, [rsp+578h+var_4E0]
  000000014172E337  mov     [rcx], rax
  000000014172E33A  mov     rax, [rsp+578h+var_518]
  000000014172E33F  mov     rcx, [rsp+578h+var_458]
  000000014172E347  mov     [rcx], rax
  000000014172E34A  mov     rax, [rsp+578h+var_1D8]
  000000014172E352  mov     rcx, [rsp+578h+var_4E8]
  000000014172E35A  mov     [rcx], rax
  000000014172E35D  mov     rcx, [rsp+578h+var_1C0]
  000000014172E365  mov     [r9], rcx
  000000014172E368  mov     rax, [rsp+578h+var_348]
  000000014172E370  mov     r9, [rsp+578h+var_558]
  000000014172E375  mov     [r9], rax
  000000014172E378  mov     rax, [rsp+578h+var_80]
  000000014172E380  mov     r9, [rsp+578h+var_508]
  000000014172E385  mov     [r9], rax
  000000014172E388  mov     rax, [rsp+578h+var_1B8]
  000000014172E390  mov     [rbx], rax
  000000014172E393  mov     rax, [rsp+578h+var_1D0]
  000000014172E39B  mov     r9, [rsp+578h+var_468]
  000000014172E3A3  mov     [r9], rax
  000000014172E3A6  mov     rsi, [rsp+578h+var_478]
  000000014172E3AE  not     rsi
  000000014172E3B1  mov     rax, [rsp+578h+var_48]
  000000014172E3B9  mov     r9, [rsp+578h+var_380]
  000000014172E3C1  mov     [r9+rsi], rax
  000000014172E3C5  not     r12
  000000014172E3C8  mov     rax, [rsp+578h+var_1E0]
  000000014172E3D0  mov     [r12], rax
  000000014172E3D4  mov     rax, [rsp+578h+var_58]
  000000014172E3DC  mov     [r14], rax
  000000014172E3DF  mov     rax, [rsp+578h+var_70]
  000000014172E3E7  mov     r9, [rsp+578h+var_570]
  000000014172E3EC  mov     [r9], rax
  000000014172E3EF  mov     rax, [rsp+578h+var_78]
  000000014172E3F7  mov     [rbp+0], rax
  000000014172E3FB  mov     rax, [rsp+578h+var_68]
  000000014172E403  mov     [r13+0], rax
  000000014172E407  mov     rax, [rsp+578h+var_60]
  000000014172E40F  mov     [rdi], rax
  000000014172E412  mov     rax, [rsp+578h+var_50]
  000000014172E41A  mov     [r11], rax
  000000014172E41D  mov     rax, [rsp+578h+var_2C0]
  000000014172E425  not     rax
  000000014172E428  mov     r9, [rsp+578h+var_510]
  000000014172E42D  mov     [r9], rax
  000000014172E430  mov     rax, [rsp+578h+var_2B0]
  000000014172E438  not     rax
  000000014172E43B  mov     r8, [rsp+578h+var_3C0]
  000000014172E443  mov     [r8], rax
  000000014172E446  mov     rax, [rsp+578h+var_350]
  000000014172E44E  mov     [r10], rax
  000000014172E451  mov     rax, [rsp+578h+var_470]
  000000014172E459  mov     [r15], rax
  000000014172E45C  mov     r10, [rsp+578h+var_A0]
  000000014172E464  add     r10, rcx
  000000014172E467  add     r10, [rsp+578h+var_408]
  000000014172E46F  imul    r10, [rsp+578h+var_268]
  000000014172E478  mov     r9, [rsp+578h+var_90]
  000000014172E480  add     r9, [rsp+578h+var_338]
  000000014172E488  mov     rbx, [rsp+578h+var_460]
  000000014172E490  mov     rax, rbx
  000000014172E493  not     rax
  000000014172E496  mov     r8, [rsp+578h+var_328]
  000000014172E49E  not     r8
  000000014172E4A1  imul    r9, [rsp+578h+var_3B0]
  000000014172E4AA  mov     rcx, r9
  000000014172E4AD  not     rcx
  000000014172E4B0  mov     [rdx], r8
  000000014172E4B3  mov     rdx, r10
  000000014172E4B6  and     rdx, rcx
  000000014172E4B9  not     rdx
  000000014172E4BC  mov     r8, r10
  000000014172E4BF  mov     rdi, r10
  000000014172E4C2  not     r8
  000000014172E4C5  mov     r10, r8
  000000014172E4C8  and     r10, r9
  000000014172E4CB  mov     r11, rax
  000000014172E4CE  and     r11, r10
  000000014172E4D1  not     r10
  000000014172E4D4  and     rdx, r10
  000000014172E4D7  not     r11
  000000014172E4DA  and     r10, rbx
  000000014172E4DD  not     r10
  000000014172E4E0  and     r10, r11
  000000014172E4E3  not     rdx
  000000014172E4E6  and     rdx, rax
  000000014172E4E9  not     rdx
  000000014172E4EC  add     rdx, rdx
  000000014172E4EF  not     r10
  000000014172E4F2  add     r10, r10
  000000014172E4F5  sub     rdx, r10
  000000014172E4F8  mov     r10, r8
  000000014172E4FB  and     r10, rcx
  000000014172E4FE  not     r10
  000000014172E501  mov     r11, rdi
  000000014172E504  and     r11, r9
  000000014172E507  not     r11
  000000014172E50A  and     r11, r10
  000000014172E50D  not     r11
  000000014172E510  and     r11, rax
  000000014172E513  mov     r10, rbx
  000000014172E516  and     r10, rdi
  000000014172E519  mov     rsi, r10
  000000014172E51C  and     rsi, rcx
  000000014172E51F  lea     rsi, [rsi+rsi*2]
  000000014172E523  add     rsi, r11
  000000014172E526  and     rbx, r9
  000000014172E529  and     r9, r10
  000000014172E52C  not     r9
  000000014172E52F  not     r10
  000000014172E532  and     r10, rcx
  000000014172E535  mov     r11, r10
  000000014172E538  not     r11
  000000014172E53B  and     r11, r9
  000000014172E53E  add     r11, rsi
  000000014172E541  add     r11, rdx
  000000014172E544  and     rcx, rax
  000000014172E547  not     rcx
  000000014172E54A  mov     rax, rbx
  000000014172E54D  not     rax
  000000014172E550  and     rax, rcx
  000000014172E553  and     rdi, rax
  000000014172E556  not     rax
  000000014172E559  and     rax, r8
  000000014172E55C  not     rax
  000000014172E55F  not     rdi
  000000014172E562  and     rdi, rax
  000000014172E565  lea     rax, [r11+rdi*4]
  000000014172E569  sub     rax, r10
  000000014172E56C  add     rax, 2
  000000014172E570  mov     rcx, rax
  000000014172E573  not     rcx
  000000014172E576  mov     r8, [rsp+578h+var_3F0]
  000000014172E57E  and     r8, rcx
  000000014172E581  not     r8
  000000014172E584  mov     rdx, [rsp+578h+var_3E0]
  000000014172E58C  and     rdx, rax
  000000014172E58F  not     rdx
  000000014172E592  and     rdx, r8
  000000014172E595  and     rax, [rsp+578h+var_480]
  000000014172E59D  not     rax
  000000014172E5A0  and     rax, [rsp+578h+var_3E8]
  000000014172E5A8  mov     r8, [rsp+578h+var_3D0]
  000000014172E5B0  and     r8, rcx
  000000014172E5B3  not     r8
  000000014172E5B6  and     rax, r8
  000000014172E5B9  not     rdx
  000000014172E5BC  sub     rdx, rax
  000000014172E5BF  mov     rax, [rsp+578h+var_270]
  000000014172E5C7  not     rax
  000000014172E5CA  and     rax, rcx
  000000014172E5CD  add     rax, rdx
  000000014172E5D0  mov     rdx, [rsp+578h+var_560]
  000000014172E5D5  not     rdx
  000000014172E5D8  and     rcx, rdx
  000000014172E5DB  not     rcx
  000000014172E5DE  lea     rax, [rax+rcx*2]
  000000014172E5E2  inc     rax
  000000014172E5E5  mov     rcx, [rsp+578h+var_578]
  000000014172E5E9  add     rsp, 538h
  000000014172E5F0  pop     rbx
  000000014172E5F1  pop     rbp
  000000014172E5F2  pop     rdi
  000000014172E5F3  pop     rsi
  000000014172E5F4  pop     r12
  000000014172E5F6  pop     r13
  000000014172E5F8  pop     r14
  000000014172E5FA  pop     r15
  000000014172E5FC  jmp     rax
  000000014172E5FE  mov     rax, 0C2AD63EB548F5BFh
  000000014172E608  mov     rax, 5845857F575BFBF1h
  000000014172E612  mov     rax, 3A1CD3DC31D5FC92h
  000000014172E61C  mov     rax, 2D9B7D18087E1569h
  000000014172E626  mov     rax, 862CDB414E831741h
  000000014172E630  mov     rax, 7BBB7A7FB8545D73h
  000000014172E63A  imul    r10d, r15d, 0FBCFF970h
  000000014172E641  bt      [rsp+578h+var_510], 3Dh ; '='
  000000014172E648  mov     rax, [rsp+578h+var_450]
  000000014172E650  movzx   eax, word ptr [rax]
  000000014172E653  mov     dword ptr [rsp+578h+var_450], eax
  000000014172E65A  setnb   byte ptr [rsp+578h+var_500]
  000000014172E65F  cmp     ax, cx
  000000014172E662  setnz   r11b
  000000014172E666  and     r11b, byte ptr [rsp+578h+var_4A8]
  000000014172E66E  xor     r11b, 1
  000000014172E672  test    byte ptr [rsp+578h+var_560], r11b
  000000014172E677  cmovnz  rdi, rsi
  000000014172E67B  mov     [rsp+578h+var_C8], rdi
  000000014172E683  cmovnz  rdx, rbx
  000000014172E687  mov     [rsp+578h+var_90], rdx
  000000014172E68F  mov     rax, [rsp+578h+var_3F8]
  000000014172E697  mov     rsi, [rsp+578h+var_398]
  000000014172E69F  cmovnz  rax, rsi
  000000014172E6A3  mov     [rsp+578h+var_3F8], rax
  000000014172E6AB  mov     rax, [rsp+578h+var_280]
  000000014172E6B3  mov     rcx, rax
  000000014172E6B6  cmovnz  rcx, [rsp+578h+var_480]
  000000014172E6BF  mov     [rsp+578h+var_130], rcx
  000000014172E6C7  mov     rcx, r9
  000000014172E6CA  mov     rdi, [rsp+578h+var_290]
  000000014172E6D2  cmovnz  rcx, rdi
  000000014172E6D6  mov     [rsp+578h+var_F8], rcx
  000000014172E6DE  mov     rdx, [rsp+578h+var_3E8]
  000000014172E6E6  mov     rcx, [rsp+578h+var_238]
  000000014172E6EE  cmovz   rcx, rdx
  000000014172E6F2  mov     [rsp+578h+var_238], rcx
  000000014172E6FA  mov     r13, [rsp+578h+var_3F0]
  000000014172E702  cmovz   rbp, r13
  000000014172E706  mov     [rsp+578h+var_F0], rbp
  000000014172E70E  mov     rcx, [rsp+578h+var_250]
  000000014172E716  cmovnz  rcx, r8
  000000014172E71A  mov     [rsp+578h+var_250], rcx
  000000014172E722  mov     rbx, [rsp+578h+var_1F8]
  000000014172E72A  cmovnz  rbx, [rsp+578h+var_380]
  000000014172E733  mov     [rsp+578h+var_1F8], rbx
  000000014172E73B  mov     rcx, [rsp+578h+var_260]
  000000014172E743  cmovz   rcx, r12
  000000014172E747  mov     [rsp+578h+var_260], rcx
  000000014172E74F  mov     rcx, [rsp+578h+var_368]
  000000014172E757  cmovnz  rcx, [rsp+578h+var_548]
  000000014172E75D  mov     [rsp+578h+var_E0], rcx
  000000014172E765  mov     rcx, [rsp+578h+var_578]
  000000014172E769  movzx   ecx, byte ptr [rcx]
  000000014172E76C  mov     [rsp+578h+var_B0], rcx
  000000014172E774  mov     rbp, [rsp+578h+var_3A8]
  000000014172E77C  mov     rbx, rbp
  000000014172E77F  cmovnz  rbx, r10
  000000014172E783  mov     [rsp+578h+var_D8], rbx
  000000014172E78B  mov     rbx, [rsp+578h+var_230]
  000000014172E793  mov     r12, rbx
  000000014172E796  cmovnz  r12, r14
  000000014172E79A  mov     [rsp+578h+var_D0], r12
  000000014172E7A2  test    rcx, rcx
  000000014172E7A5  mov     rcx, [rsp+578h+var_568]
  000000014172E7AA  cmovz   rcx, [rsp+578h+var_538]
  000000014172E7B0  mov     [rsp+578h+var_568], rcx
  000000014172E7B5  setz    cl
  000000014172E7B8  or      cl, byte ptr [rsp+578h+var_500]
  000000014172E7BC  mov     byte ptr [rsp+578h+var_4A8], cl
  000000014172E7C3  movzx   r12d, byte ptr [rsp+578h+var_4B0]
  000000014172E7CC  test    cl, r12b
  000000014172E7CF  mov     rcx, [rsp+578h+var_370]
  000000014172E7D7  cmovnz  rcx, r14
  000000014172E7DB  mov     [rsp+578h+var_100], rcx
  000000014172E7E3  cmovnz  r14, r10
  000000014172E7E7  mov     [rsp+578h+var_248], r14
  000000014172E7EF  cmovnz  rbx, [rsp+578h+var_540]
  000000014172E7F5  mov     [rsp+578h+var_230], rbx
  000000014172E7FD  cmovnz  r9, [rsp+578h+var_360]
  000000014172E806  mov     [rsp+578h+var_110], r9
  000000014172E80E  mov     rcx, [rsp+578h+var_278]
  000000014172E816  cmovz   rdx, rcx
  000000014172E81A  mov     [rsp+578h+var_3E8], rdx
  000000014172E822  mov     rdx, [rsp+578h+var_3C8]
  000000014172E82A  mov     r10, [rsp+578h+var_388]
  000000014172E832  cmovz   rdx, r10
  000000014172E836  mov     [rsp+578h+var_3C8], rdx
  000000014172E83E  mov     rdx, [rsp+578h+var_458]
  000000014172E846  cmovz   rcx, rdx
  000000014172E84A  mov     [rsp+578h+var_278], rcx
  000000014172E852  cmovnz  rax, r10
  000000014172E856  mov     [rsp+578h+var_280], rax
  000000014172E85E  mov     rcx, r8
  000000014172E861  mov     rbx, r8
  000000014172E864  cmovnz  rcx, rsi
  000000014172E868  mov     [rsp+578h+var_B8], rcx
  000000014172E870  mov     rax, [rsp+578h+var_1D8]
  000000014172E878  cmp     word ptr [rsp+578h+var_450], ax
  000000014172E880  mov     r9, [rsp+578h+var_4B8]
  000000014172E888  cmovz   r9, [rsp+578h+var_4F8]
  000000014172E891  mov     r14, [rsp+578h+var_560]
  000000014172E896  test    r14b, r11b
  000000014172E899  mov     r8, [rsp+578h+var_3A0]
  000000014172E8A1  cmovnz  rdx, r8
  000000014172E8A5  mov     [rsp+578h+var_458], rdx
  000000014172E8AD  mov     rcx, [rsp+578h+var_3C0]
  000000014172E8B5  cmovnz  rcx, rbp
  000000014172E8B9  mov     [rsp+578h+var_3C0], rcx
  000000014172E8C1  imul    eax, r15d, 5657F808h
  000000014172E8C8  test    r14b, r11b
  000000014172E8CB  mov     rdx, [rsp+578h+var_288]
  000000014172E8D3  cmovz   rax, rdx
  000000014172E8D7  mov     [rsp+578h+var_108], rax
  000000014172E8DF  imul    eax, r15d, 0A87FE980h
  000000014172E8E6  mov     [rsp+578h+var_E8], rax
  000000014172E8EE  test    r14b, r11b
  000000014172E8F1  cmovz   r13, r8
  000000014172E8F5  mov     [rsp+578h+var_3F0], r13
  000000014172E8FD  mov     rcx, [rsp+578h+var_3E0]
  000000014172E905  cmovz   rcx, rax
  000000014172E909  mov     [rsp+578h+var_3E0], rcx
  000000014172E911  mov     rcx, 68892338CDBCD952h
  000000014172E91B  imul    rcx, r15
  000000014172E91F  add     rcx, [rsp+578h+var_338]
  000000014172E927  add     rcx, r9
  000000014172E92A  mov     r9, 598DFF376FDFAEFEh
  000000014172E934  imul    r9, r15
  000000014172E938  mov     r8, 779B4F88F4AF3FEDh
  000000014172E942  imul    r8, r15
  000000014172E946  not     rcx
  000000014172E949  and     r8, rcx
  000000014172E94C  not     r8
  000000014172E94F  and     r8, r9
  000000014172E952  mov     r9, 4BF0A548133B7BBEh
  000000014172E95C  imul    r9, r15
  000000014172E960  and     r9, [rsp+578h+var_510]
  000000014172E965  not     r9
  000000014172E968  mov     r10, 3EC12E981A9BF488h
  000000014172E972  imul    r10, r15
  000000014172E976  add     r10, r9
  000000014172E979  mov     rax, 6D80F0632D5825AFh
  000000014172E983  imul    rax, r15
  000000014172E987  add     rax, r9
  000000014172E98A  not     rax
  000000014172E98D  and     rax, rcx
  000000014172E990  not     rax
  000000014172E993  and     rax, r10
  000000014172E996  test    r14b, r11b
  000000014172E999  cmovnz  rax, r8
  000000014172E99D  mov     [rsp+578h+var_120], rax
  000000014172E9A5  imul    eax, r15d, 0C7AFE110h
  000000014172E9AC  test    r14b, r11b
  000000014172E9AF  cmovnz  rax, [rsp+578h+var_550]
  000000014172E9B5  mov     [rsp+578h+var_128], rax
  000000014172E9BD  mov     r8, 9AC8E79A542A6843h
  000000014172E9C7  imul    r8, r15
  000000014172E9CB  mov     r10, 7D08CEFB85DE660Eh
  000000014172E9D5  imul    r10, r15
  000000014172E9D9  and     r10, rcx
  000000014172E9DC  not     r10
  000000014172E9DF  and     r10, r8
  000000014172E9E2  mov     r8, 3B5D14A745BC64C4h
  000000014172E9EC  imul    r8, r15
  000000014172E9F0  add     r8, r9
  000000014172E9F3  mov     rax, 0DFDF85790472D5BBh
  000000014172E9FD  imul    rax, r15
  000000014172EA01  add     rax, r9
  000000014172EA04  not     rax
  000000014172EA07  and     rax, rcx
  000000014172EA0A  not     rax
  000000014172EA0D  and     rax, r8
  000000014172EA10  test    r14b, r11b
  000000014172EA13  cmovnz  rax, r10
  000000014172EA17  mov     [rsp+578h+var_138], rax
  000000014172EA1F  mov     r8, 139E506711A148B1h
  000000014172EA29  imul    r8, r15
  000000014172EA2D  add     r8, r9
  000000014172EA30  mov     r10, 255B19675A7C4699h
  000000014172EA3A  imul    r10, r15
  000000014172EA3E  add     r10, r9
  000000014172EA41  not     r10
  000000014172EA44  and     r10, rcx
  000000014172EA47  not     r10
  000000014172EA4A  and     r10, r8
  000000014172EA4D  mov     r8, 0CEAEDDAEF98AD48Fh
  000000014172EA57  imul    r8, r15
  000000014172EA5B  mov     rax, 0CDBE6592E3BF0627h
  000000014172EA65  imul    rax, r15
  000000014172EA69  and     rax, rcx
  000000014172EA6C  not     rax
  000000014172EA6F  and     rax, r8
  000000014172EA72  test    r14b, r11b
  000000014172EA75  cmovnz  rax, r10
  000000014172EA79  mov     [rsp+578h+var_148], rax
  000000014172EA81  mov     r10, 7EDE165F33CB4D70h
  000000014172EA8B  imul    r10, r15
  000000014172EA8F  add     r10, r9
  000000014172EA92  mov     r8, 981ED523E8B160CAh
  000000014172EA9C  imul    r8, r15
  000000014172EAA0  add     r8, r9
  000000014172EAA3  mov     rsi, 6197AD4BEE937097h
  000000014172EAAD  imul    rsi, r15
  000000014172EAB1  add     rsi, r9
  000000014172EAB4  mov     rax, 1E54C7DF161DFFE7h
  000000014172EABE  imul    rax, r15
  000000014172EAC2  add     rax, r9
  000000014172EAC5  not     r8
  000000014172EAC8  and     r8, rcx
  000000014172EACB  not     r8
  000000014172EACE  and     r8, r10
  000000014172EAD1  not     rax
  000000014172EAD4  and     rax, rcx
  000000014172EAD7  not     rax
  000000014172EADA  and     rax, rsi
  000000014172EADD  test    r14b, r11b
  000000014172EAE0  cmovnz  rax, r8
  000000014172EAE4  mov     [rsp+578h+var_160], rax
  000000014172EAEC  mov     rax, 86FF8507DD4F1FCEh
  000000014172EAF6  imul    rax, r15
  000000014172EAFA  mov     rcx, 8F210372DBD96632h
  000000014172EB04  imul    rcx, r15
  000000014172EB08  mov     r8, rcx
  000000014172EB0B  mov     r9d, r12d
  000000014172EB0E  movzx   r12d, byte ptr [rsp+578h+var_4A8]
  000000014172EB17  test    r12b, r9b
  000000014172EB1A  mov     rcx, [rsp+578h+var_210]
  000000014172EB22  cmovnz  rcx, [rsp+578h+var_548]
  000000014172EB28  mov     [rsp+578h+var_210], rcx
  000000014172EB30  cmovnz  rdi, [rsp+578h+var_570]
  000000014172EB36  mov     [rsp+578h+var_290], rdi
  000000014172EB3E  cmovnz  rdx, [rsp+578h+var_400]
  000000014172EB47  mov     [rsp+578h+var_288], rdx
  000000014172EB4F  cmovnz  r8, rax
  000000014172EB53  mov     [rsp+578h+var_A0], r8
  000000014172EB5B  mov     rax, [rsp+578h+var_228]
  000000014172EB63  cmovnz  rax, rbp
  000000014172EB67  mov     [rsp+578h+var_228], rax
  000000014172EB6F  cmovz   rbx, [rsp+578h+var_480]
  000000014172EB78  mov     [rsp+578h+var_118], rbx
  000000014172EB80  mov     rax, 40B14652C7E97EFBh
  000000014172EB8A  imul    rax, r15
  000000014172EB8E  add     rax, [rsp+578h+var_1C0]
  000000014172EB96  add     rax, [rsp+578h+var_568]
  000000014172EB9B  mov     r10, rax
  000000014172EB9E  mov     [rsp+578h+var_1F0], rax
  000000014172EBA6  mov     rax, 0F3ACF6F244287025h
  000000014172EBB0  imul    rax, r15
  000000014172EBB4  mov     rdx, [rsp+578h+var_528]
  000000014172EBB9  and     rdx, rax
  000000014172EBBC  mov     rdi, rax
  000000014172EBBF  not     rdx
  000000014172EBC2  mov     rcx, 1B9C4DCED05D1C94h
  000000014172EBCC  imul    rcx, r15
  000000014172EBD0  add     rcx, rdx
  000000014172EBD3  mov     rax, 37FF70CB33A349CEh
  000000014172EBDD  imul    rax, r15
  000000014172EBE1  mov     [rsp+578h+var_4E8], r15
  000000014172EBE9  add     rax, rdx
  000000014172EBEC  mov     r8, rdx
  000000014172EBEF  mov     [rsp+578h+var_528], rdx
  000000014172EBF4  not     rax
  000000014172EBF7  mov     rdx, r10
  000000014172EBFA  not     rdx
  000000014172EBFD  and     rax, rdx
  000000014172EC00  mov     r10, rdx
  000000014172EC03  mov     [rsp+578h+var_498], rdx
  000000014172EC0B  not     rax
  000000014172EC0E  and     rax, rcx
  000000014172EC11  mov     rcx, 521EB91E381F63F5h
  000000014172EC1B  imul    rcx, r15
  000000014172EC1F  add     rcx, r8
  000000014172EC22  mov     rdx, 53FF5C3778DED6E2h
  000000014172EC2C  imul    rdx, r15
  000000014172EC30  add     rdx, r8
  000000014172EC33  not     rdx
  000000014172EC36  and     rdx, r10
  000000014172EC39  not     rdx
  000000014172EC3C  and     rdx, rcx
  000000014172EC3F  test    r12b, r9b
  000000014172EC42  cmovnz  rdx, rax
  000000014172EC46  mov     [rsp+578h+var_400], rdx
  000000014172EC4E  mov     rsi, [rsp+578h+var_558]
  000000014172EC53  mov     rax, rsi
  000000014172EC56  not     rax
  000000014172EC59  mov     rdx, rax
  000000014172EC5C  mov     rax, rdi
  000000014172EC5F  not     rax
  000000014172EC62  mov     r10, rax
  000000014172EC65  mov     r11, [rsp+578h+var_508]
  000000014172EC6A  mov     r15, r11
  000000014172EC6D  not     r15
  000000014172EC70  mov     r14, [rsp+578h+var_4F0]
  000000014172EC78  mov     rcx, r14
  000000014172EC7B  and     rcx, r15
  000000014172EC7E  mov     [rsp+578h+var_4A0], rcx
  000000014172EC86  mov     [rsp+578h+var_4B8], r15
  000000014172EC8E  not     rcx
  000000014172EC91  mov     [rsp+578h+var_4D0], rcx
  000000014172EC99  mov     r9, [rsp+578h+var_4C8]
  000000014172ECA1  mov     rax, r9
  000000014172ECA4  and     rax, r11
  000000014172ECA7  not     rax
  000000014172ECAA  and     rax, rcx
  000000014172ECAD  mov     r12, [rsp+578h+var_530]
  000000014172ECB2  mov     rcx, r12
  000000014172ECB5  and     rcx, r10
  000000014172ECB8  mov     [rsp+578h+var_560], rcx
  000000014172ECBD  mov     r13, r10
  000000014172ECC0  and     rax, rcx
  000000014172ECC3  mov     rcx, rdx
  000000014172ECC6  mov     r10, rdx
  000000014172ECC9  and     rcx, rax
  000000014172ECCC  not     rcx
  000000014172ECCF  not     rax
  000000014172ECD2  and     rax, rsi
  000000014172ECD5  not     rax
  000000014172ECD8  and     rax, rcx
  000000014172ECDB  not     rax
  000000014172ECDE  mov     rdx, 8103BB8C92CAECE4h
  000000014172ECE8  imul    rdx, rax
  000000014172ECEC  mov     rbp, r9
  000000014172ECEF  mov     rax, r9
  000000014172ECF2  and     rbp, rdi
  000000014172ECF5  mov     rcx, r11
  000000014172ECF8  and     rcx, rbp
  000000014172ECFB  mov     rbx, [rsp+578h+var_4C0]
  000000014172ED03  mov     r8, rbx
  000000014172ED06  and     r8, rcx
  000000014172ED09  not     r8
  000000014172ED0C  not     rcx
  000000014172ED0F  and     rcx, r12
  000000014172ED12  not     rcx
  000000014172ED15  and     r8, rsi
  000000014172ED18  and     r8, rcx
  000000014172ED1B  not     r8
  000000014172ED1E  mov     r9, 1CCBDE45BC8D261h
  000000014172ED28  imul    r9, r8
  000000014172ED2C  mov     rcx, rsi
  000000014172ED2F  mov     [rsp+578h+var_570], r13
  000000014172ED34  and     rcx, r13
  000000014172ED37  mov     [rsp+578h+var_518], rcx
  000000014172ED3C  not     rcx
  000000014172ED3F  mov     [rsp+578h+var_578], rcx
  000000014172ED43  mov     r8, rax
  000000014172ED46  and     r8, rcx
  000000014172ED49  not     r8
  000000014172ED4C  and     r8, r11
  000000014172ED4F  not     r8
  000000014172ED52  and     r8, rbx
  000000014172ED55  not     r8
  000000014172ED58  mov     rcx, 4E15A45EE007E648h
  000000014172ED62  imul    rcx, r8
  000000014172ED66  add     rcx, r9
  000000014172ED69  add     rcx, rdx
  000000014172ED6C  mov     r8, rbx
  000000014172ED6F  and     r8, r14
  000000014172ED72  not     r8
  000000014172ED75  mov     qword ptr [rsp+578h+var_4D8], r8
  000000014172ED7D  mov     [rsp+578h+var_568], r10
  000000014172ED82  mov     rdx, r10
  000000014172ED85  and     rdx, r8
  000000014172ED88  mov     r8, r13
  000000014172ED8B  and     r8, rdx
  000000014172ED8E  not     r8
  000000014172ED91  not     rdx
  000000014172ED94  and     rdx, rdi
  000000014172ED97  not     rdx
  000000014172ED9A  and     rdx, r8
  000000014172ED9D  not     rdx
  000000014172EDA0  and     rdx, r15
  000000014172EDA3  mov     r8, 0E7C28019BCB40F23h
  000000014172EDAD  imul    r8, rdx
  000000014172EDB1  mov     rdx, rsi
  000000014172EDB4  and     rdx, rdi
  000000014172EDB7  not     rdx
  000000014172EDBA  and     rdx, r12
  000000014172EDBD  mov     r9, r14
  000000014172EDC0  mov     r13, r14
  000000014172EDC3  and     r9, rdx
  000000014172EDC6  not     rdx
  000000014172EDC9  and     rdx, rax
  000000014172EDCC  not     rdx
  000000014172EDCF  not     r9
  000000014172EDD2  and     r9, rdx
  000000014172EDD5  not     r9
  000000014172EDD8  and     r9, r11
  000000014172EDDB  mov     rdx, 0F455A3579662E2CBh
  000000014172EDE5  imul    rdx, r9
  000000014172EDE9  add     rdx, r8
  000000014172EDEC  add     rdx, rcx
  000000014172EDEF  mov     rcx, r11
  000000014172EDF2  mov     r14, rdi
  000000014172EDF5  and     rcx, rdi
  000000014172EDF8  mov     [rsp+578h+var_540], rcx
  000000014172EDFD  and     rcx, r12
  000000014172EE00  and     r10, rcx
  000000014172EE03  not     r10
  000000014172EE06  and     r10, rax
  000000014172EE09  not     rcx
  000000014172EE0C  and     rcx, rsi
  000000014172EE0F  not     rcx
  000000014172EE12  and     r10, rcx
  000000014172EE15  not     r10
  000000014172EE18  mov     rcx, 0EDD2816CFD776C72h
  000000014172EE22  imul    rcx, r10
  000000014172EE26  add     rcx, rdx
  000000014172EE29  mov     r15, [rsp+578h+var_560]
  000000014172EE2E  not     r15
  000000014172EE31  mov     [rsp+578h+var_538], r15
  000000014172EE36  mov     rdx, rbx
  000000014172EE39  and     rdx, rdi
  000000014172EE3C  mov     [rsp+578h+var_4F8], rdx
  000000014172EE44  mov     [rsp+578h+var_550], rdi
  000000014172EE49  not     rdx
  000000014172EE4C  and     rdx, r15
  000000014172EE4F  not     rdx
  000000014172EE52  and     rdx, rax
  000000014172EE55  mov     rdi, rax
  000000014172EE58  mov     r8, r11
  000000014172EE5B  and     r8, rdx
  000000014172EE5E  not     rdx
  000000014172EE61  mov     r10, [rsp+578h+var_4B8]
  000000014172EE69  and     rdx, r10
  000000014172EE6C  not     rdx
  000000014172EE6F  not     r8
  000000014172EE72  and     r8, rdx
  000000014172EE75  not     r8
  000000014172EE78  and     r8, rsi
  000000014172EE7B  mov     rdx, 0F7A6094978878AC6h
  000000014172EE85  imul    rdx, r8
  000000014172EE89  mov     r15, r12
  000000014172EE8C  mov     rax, r12
  000000014172EE8F  and     rax, r13
  000000014172EE92  mov     [rsp+578h+var_2F8], rax
  000000014172EE9A  mov     r8, rax
  000000014172EE9D  not     r8
  000000014172EEA0  mov     [rsp+578h+var_2F0], r8
  000000014172EEA8  mov     r9, [rsp+578h+var_520]
  000000014172EEAD  and     r9, r8
  000000014172EEB0  mov     r8, r11
  000000014172EEB3  mov     rax, r11
  000000014172EEB6  and     r8, r9
  000000014172EEB9  not     r8
  000000014172EEBC  mov     r13, [rsp+578h+var_570]
  000000014172EEC1  and     r8, r13
  000000014172EEC4  not     r9
  000000014172EEC7  and     r9, r10
  000000014172EECA  not     r9
  000000014172EECD  and     r8, r9
  000000014172EED0  mov     r9, rsi
  000000014172EED3  and     r9, r8
  000000014172EED6  not     r8
  000000014172EED9  mov     r11, [rsp+578h+var_568]
  000000014172EEDE  and     r8, r11
  000000014172EEE1  not     r8
  000000014172EEE4  not     r9
  000000014172EEE7  and     r9, r8
  000000014172EEEA  mov     r12, 8DF22695B32C6396h
  000000014172EEF4  imul    r12, r9
  000000014172EEF8  add     r12, rdx
  000000014172EEFB  add     r12, rcx
  000000014172EEFE  mov     rcx, rax
  000000014172EF01  and     rcx, r13
  000000014172EF04  mov     rax, r13
  000000014172EF07  not     rcx
  000000014172EF0A  mov     rdx, r10
  000000014172EF0D  and     rdx, r14
  000000014172EF10  not     rdx
  000000014172EF13  and     rdx, rcx
  000000014172EF16  mov     [rsp+578h+var_428], rdx
  000000014172EF1E  and     rbx, rdx
  000000014172EF21  not     rbx
  000000014172EF24  not     rdx
  000000014172EF27  and     rdx, r15
  000000014172EF2A  mov     r9, r15
  000000014172EF2D  not     rdx
  000000014172EF30  and     rdx, rbx
  000000014172EF33  mov     r8, rsi
  000000014172EF36  and     r8, rdx
  000000014172EF39  not     rdx
  000000014172EF3C  mov     r15, r11
  000000014172EF3F  and     rdx, r11
  000000014172EF42  not     rdx
  000000014172EF45  not     r8
  000000014172EF48  and     r8, rdx
  000000014172EF4B  not     r8
  000000014172EF4E  and     r8, rdi
  000000014172EF51  mov     rcx, 2468C6FCFA9B5027h
  000000014172EF5B  imul    rcx, r8
  000000014172EF5F  mov     rdx, r10
  000000014172EF62  and     rdx, r13
  000000014172EF65  mov     [rsp+578h+var_548], rdx
  000000014172EF6A  not     rdx
  000000014172EF6D  mov     rbx, [rsp+578h+var_540]
  000000014172EF72  not     rbx
  000000014172EF75  mov     [rsp+578h+var_520], rbx
  000000014172EF7A  and     rdx, rbx
  000000014172EF7D  mov     r8, rdi
  000000014172EF80  and     r8, rdx
  000000014172EF83  not     rdx
  000000014172EF86  mov     r14, [rsp+578h+var_4F0]
  000000014172EF8E  and     rdx, r14
  000000014172EF91  not     r8
  000000014172EF94  not     rdx
  000000014172EF97  and     rdx, r8
  000000014172EF9A  mov     r8, r11
  000000014172EF9D  and     r8, rdx
  000000014172EFA0  not     r8
  000000014172EFA3  not     rdx
  000000014172EFA6  and     rdx, rsi
  000000014172EFA9  mov     r11, rsi
  000000014172EFAC  not     rdx
  000000014172EFAF  and     rdx, r8
  000000014172EFB2  not     rdx
  000000014172EFB5  mov     r13, [rsp+578h+var_4C0]
  000000014172EFBD  and     rdx, r13
  000000014172EFC0  not     rdx
  000000014172EFC3  mov     r8, 5FDB57FC41A0DFB4h
  000000014172EFCD  imul    r8, rdx
  000000014172EFD1  add     r8, rcx
  000000014172EFD4  mov     rdx, r13
  000000014172EFD7  and     rdx, rbp
  000000014172EFDA  not     rbp
  000000014172EFDD  mov     rcx, r9
  000000014172EFE0  and     rcx, rbp
  000000014172EFE3  not     rcx
  000000014172EFE6  not     rdx
  000000014172EFE9  and     rdx, rcx
  000000014172EFEC  not     rdx
  000000014172EFEF  and     rdx, r15
  000000014172EFF2  not     rdx
  000000014172EFF5  mov     rsi, [rsp+578h+var_508]
  000000014172EFFA  and     rdx, rsi
  000000014172EFFD  mov     rcx, 0EFD9802B98FE4EC2h
  000000014172F007  imul    rcx, rdx
  000000014172F00B  add     rcx, r8
  000000014172F00E  mov     rdx, r14
  000000014172F011  and     rdx, rax
  000000014172F014  mov     [rsp+578h+var_500], rdx
  000000014172F019  mov     rbx, rax
  000000014172F01C  mov     rax, rdx
  000000014172F01F  not     rax
  000000014172F022  mov     [rsp+578h+var_300], rax
  000000014172F02A  mov     rdx, r11
  000000014172F02D  and     rdx, rax
  000000014172F030  and     rdx, rbp
  000000014172F033  mov     rax, r10
  000000014172F036  and     rax, rdx
  000000014172F039  not     rax
  000000014172F03C  not     rdx
  000000014172F03F  and     rdx, rsi
  000000014172F042  not     rdx
  000000014172F045  and     rdx, rax
  000000014172F048  not     rdx
  000000014172F04B  and     rdx, r9
  000000014172F04E  not     rdx
  000000014172F051  mov     rax, 8CD3A9A681F7CEE5h
  000000014172F05B  imul    rax, rdx
  000000014172F05F  add     rax, rcx
  000000014172F062  add     rax, r12
  000000014172F065  mov     [rsp+578h+var_438], rax
  000000014172F06D  mov     rax, r15
  000000014172F070  mov     r12, r15
  000000014172F073  mov     rdx, [rsp+578h+var_550]
  000000014172F078  and     rax, rdx
  000000014172F07B  not     rax
  000000014172F07E  mov     rbp, [rsp+578h+var_578]
  000000014172F082  and     rax, rbp
  000000014172F085  mov     rcx, r9
  000000014172F088  mov     r15, r9
  000000014172F08B  and     rcx, rax
  000000014172F08E  not     rax
  000000014172F091  and     rax, r13
  000000014172F094  not     rax
  000000014172F097  not     rcx
  000000014172F09A  and     rcx, rax
  000000014172F09D  mov     rax, r14
  000000014172F0A0  mov     r8, r14
  000000014172F0A3  and     rax, rcx
  000000014172F0A6  not     rcx
  000000014172F0A9  and     rcx, rdi
  000000014172F0AC  not     rcx
  000000014172F0AF  not     rax
  000000014172F0B2  and     rax, rcx
  000000014172F0B5  not     rax
  000000014172F0B8  and     rax, rsi
  000000014172F0BB  mov     rcx, 9A411474BD38AF3Dh
  000000014172F0C5  imul    rcx, rax
  000000014172F0C9  mov     [rsp+578h+var_430], rcx
  000000014172F0D1  mov     rax, r12
  000000014172F0D4  and     rax, r13
  000000014172F0D7  mov     r14, r11
  000000014172F0DA  mov     r12, r11
  000000014172F0DD  and     r14, r9
  000000014172F0E0  not     r14
  000000014172F0E3  and     r14, rbx
  000000014172F0E6  not     rax
  000000014172F0E9  and     r14, rax
  000000014172F0EC  mov     r9, r13
  000000014172F0EF  and     r9, r10
  000000014172F0F2  mov     rax, rbx
  000000014172F0F5  and     rax, r9
  000000014172F0F8  not     rax
  000000014172F0FB  not     r9
  000000014172F0FE  mov     rbx, rdx
  000000014172F101  and     r9, rdx
  000000014172F104  not     r9
  000000014172F107  and     r9, rax
  000000014172F10A  mov     r11, rbp
  000000014172F10D  and     r11, r8
  000000014172F110  mov     rcx, rdi
  000000014172F113  mov     rax, [rsp+578h+var_518]
  000000014172F118  and     rax, rdi
  000000014172F11B  not     r11
  000000014172F11E  not     rax
  000000014172F121  mov     rdx, rax
  000000014172F124  mov     r10, rsi
  000000014172F127  and     r11, rsi
  000000014172F12A  and     r11, rdx
  000000014172F12D  mov     [rsp+578h+var_578], r11
  000000014172F131  and     [rsp+578h+var_538], r8
  000000014172F136  mov     rdi, r14
  000000014172F139  and     rdi, rsi
  000000014172F13C  mov     rbp, rcx
  000000014172F13F  and     rbp, rdi
  000000014172F142  not     rdi
  000000014172F145  and     rdi, r8
  000000014172F148  mov     rsi, r8
  000000014172F14B  and     rsi, rbx
  000000014172F14E  mov     r11, r15
  000000014172F151  mov     rdx, r15
  000000014172F154  and     rdx, rsi
  000000014172F157  not     rsi
  000000014172F15A  mov     r14, r13
  000000014172F15D  and     rsi, r13
  000000014172F160  and     [rsp+578h+var_4F8], r8
  000000014172F168  not     r9
  000000014172F16B  mov     rax, r12
  000000014172F16E  and     r9, r12
  000000014172F171  mov     r15, rcx
  000000014172F174  and     r15, r9
  000000014172F177  mov     [rsp+578h+var_448], r15
  000000014172F17F  not     r9
  000000014172F182  and     r9, r8
  000000014172F185  mov     [rsp+578h+var_440], r9
  000000014172F18D  and     r12, r8
  000000014172F190  mov     r9, [rsp+578h+var_548]
  000000014172F195  and     r9, r8
  000000014172F198  mov     r15, [rsp+578h+var_568]
  000000014172F19D  mov     r13, r15
  000000014172F1A0  and     r13, r8
  000000014172F1A3  and     r8, r10
  000000014172F1A6  mov     rcx, r14
  000000014172F1A9  and     r8, r14
  000000014172F1AC  and     [rsp+578h+var_500], r14
  000000014172F1B1  mov     r14, rax
  000000014172F1B4  and     r14, r10
  000000014172F1B7  mov     [rsp+578h+var_4F0], r14
  000000014172F1BF  and     r14, rcx
  000000014172F1C2  mov     [rsp+578h+var_518], r14
  000000014172F1C7  not     r12
  000000014172F1CA  mov     r14, [rsp+578h+var_4B8]
  000000014172F1D2  and     r12, r14
  000000014172F1D5  not     r12
  000000014172F1D8  and     r12, rbx
  000000014172F1DB  not     r12
  000000014172F1DE  and     r12, rcx
  000000014172F1E1  not     r13
  000000014172F1E4  and     r13, [rsp+578h+var_570]
  000000014172F1E9  mov     rbx, [rsp+578h+var_428]
  000000014172F1F1  and     rbx, rax
  000000014172F1F4  not     rbx
  000000014172F1F7  mov     rax, r11
  000000014172F1FA  and     rbx, r11
  000000014172F1FD  mov     r11, rcx
  000000014172F200  mov     r10, rcx
  000000014172F203  and     r11, r9
  000000014172F206  mov     [rsp+578h+var_428], r11
  000000014172F20E  not     r9
  000000014172F211  and     r9, rax
  000000014172F214  mov     [rsp+578h+var_548], r9
  000000014172F219  mov     rcx, rax
  000000014172F21C  and     rax, r13
  000000014172F21F  mov     [rsp+578h+var_530], rax
  000000014172F224  not     r13
  000000014172F227  and     r13, r10
  000000014172F22A  and     [rsp+578h+var_578], r10
  000000014172F22E  and     r10, [rsp+578h+var_520]
  000000014172F233  not     r10
  000000014172F236  mov     r9, [rsp+578h+var_4C8]
  000000014172F23E  and     r10, r9
  000000014172F241  mov     rax, [rsp+578h+var_558]
  000000014172F246  and     rax, r10
  000000014172F249  not     r10
  000000014172F24C  and     r10, r15
  000000014172F24F  not     r10
  000000014172F252  not     rax
  000000014172F255  and     rax, r10
  000000014172F258  not     rax
  000000014172F25B  mov     r11, 640F5F45884D6097h
  000000014172F265  imul    r11, rax
  000000014172F269  add     r11, [rsp+578h+var_430]
  000000014172F271  not     rbx
  000000014172F274  and     rbx, r9
  000000014172F277  and     rcx, r9
  000000014172F27A  mov     r15, [rsp+578h+var_518]
  000000014172F27F  not     r15
  000000014172F282  and     r15, [rsp+578h+var_550]
  000000014172F287  not     r15
  000000014172F28A  and     r15, r9
  000000014172F28D  and     r9, [rsp+578h+var_560]
  000000014172F292  not     r9
  000000014172F295  mov     rax, [rsp+578h+var_538]
  000000014172F29A  not     rax
  000000014172F29D  and     rax, r9
  000000014172F2A0  mov     r9, [rsp+578h+var_568]
  000000014172F2A5  and     r9, r14
  000000014172F2A8  mov     [rsp+578h+var_430], r9
  000000014172F2B0  and     rax, r9
  000000014172F2B3  mov     r10, 25FFAC2492618FE0h
  000000014172F2BD  imul    r10, rax
  000000014172F2C1  add     r10, r11
  000000014172F2C4  not     rbp
  000000014172F2C7  not     rdi
  000000014172F2CA  and     rdi, rbp
  000000014172F2CD  not     rdi
  000000014172F2D0  mov     r9, 74B4CDAD88BEA13Dh
  000000014172F2DA  imul    r9, rdi
  000000014172F2DE  add     r9, r10
  000000014172F2E1  not     rbx
  000000014172F2E4  mov     rdi, 0AE65C2D5A6E44EB7h
  000000014172F2EE  imul    rdi, rbx
  000000014172F2F2  add     rdi, r9
  000000014172F2F5  not     rsi
  000000014172F2F8  not     rdx
  000000014172F2FB  and     rdx, rsi
  000000014172F2FE  not     rdx
  000000014172F301  and     rdx, r14
  000000014172F304  mov     rsi, [rsp+578h+var_558]
  000000014172F309  mov     r9, rsi
  000000014172F30C  and     r9, rdx
  000000014172F30F  not     rdx
  000000014172F312  mov     r11, [rsp+578h+var_568]
  000000014172F317  and     rdx, r11
  000000014172F31A  not     rdx
  000000014172F31D  not     r9
  000000014172F320  and     r9, rdx
  000000014172F323  mov     rax, 0FB5329554A22B6DBh
  000000014172F32D  imul    rax, r9
  000000014172F331  add     rax, rdi
  000000014172F334  add     rax, [rsp+578h+var_438]
  000000014172F33C  mov     rdi, [rsp+578h+var_4F8]
  000000014172F344  not     rdi
  000000014172F347  mov     r9, [rsp+578h+var_508]
  000000014172F34C  and     rdi, r9
  000000014172F34F  not     rdi
  000000014172F352  and     rdi, r11
  000000014172F355  mov     rdx, 66FE4D087810C47h
  000000014172F35F  imul    rdx, rdi
  000000014172F363  not     rcx
  000000014172F366  and     rcx, qword ptr [rsp+578h+var_4D8]
  000000014172F36E  not     rcx
  000000014172F371  and     rcx, r11
  000000014172F374  mov     rbx, r11
  000000014172F377  not     rcx
  000000014172F37A  and     rcx, r9
  000000014172F37D  not     rcx
  000000014172F380  mov     r10, [rsp+578h+var_570]
  000000014172F385  and     rcx, r10
  000000014172F388  mov     rdi, [rsp+578h+var_2F8]
  000000014172F390  and     rdi, r9
  000000014172F393  mov     r11, r9
  000000014172F396  not     rdi
  000000014172F399  mov     r9, r10
  000000014172F39C  and     rdi, r10
  000000014172F39F  and     r9, r8
  000000014172F3A2  not     r8
  000000014172F3A5  and     r8, [rsp+578h+var_550]
  000000014172F3AA  not     r9
  000000014172F3AD  not     r8
  000000014172F3B0  and     r8, r9
  000000014172F3B3  not     r8
  000000014172F3B6  and     r8, rsi
  000000014172F3B9  not     r8
  000000014172F3BC  mov     r9, 0D87B397F3E7EB97Fh
  000000014172F3C6  imul    r9, r8
  000000014172F3CA  add     r9, rdx
  000000014172F3CD  mov     rdx, 0BF64E45742649CFCh
  000000014172F3D7  imul    rdx, rcx
  000000014172F3DB  add     rdx, r9
  000000014172F3DE  mov     r8, [rsp+578h+var_500]
  000000014172F3E3  not     r8
  000000014172F3E6  and     r8, r11
  000000014172F3E9  not     r8
  000000014172F3EC  and     r8, rsi
  000000014172F3EF  not     r8
  000000014172F3F2  mov     rcx, 6768363BD022C568h
  000000014172F3FC  imul    rcx, r8
  000000014172F400  add     rcx, rdx
  000000014172F403  mov     r8, [rsp+578h+var_518]
  000000014172F408  and     r8, [rsp+578h+var_300]
  000000014172F410  mov     rdx, 64F8370C79CEF139h
  000000014172F41A  imul    rdx, r8
  000000014172F41E  add     rdx, rcx
  000000014172F421  not     r15
  000000014172F424  mov     rcx, 6BB4D371B8131C91h
  000000014172F42E  imul    rcx, r15
  000000014172F432  add     rcx, rdx
  000000014172F435  mov     rdx, [rsp+578h+var_448]
  000000014172F43D  not     rdx
  000000014172F440  mov     r8, [rsp+578h+var_440]
  000000014172F448  not     r8
  000000014172F44B  and     r8, rdx
  000000014172F44E  not     r8
  000000014172F451  mov     rdx, 887E9B6C3456BAE6h
  000000014172F45B  imul    rdx, r8
  000000014172F45F  add     rdx, rcx
  000000014172F462  mov     rcx, [rsp+578h+var_2F0]
  000000014172F46A  and     rcx, r14
  000000014172F46D  not     rcx
  000000014172F470  and     rdi, rcx
  000000014172F473  not     rdi
  000000014172F476  and     rdi, rbx
  000000014172F479  not     rdi
  000000014172F47C  mov     rcx, 0BE6AA8EDF0DBA0Bh
  000000014172F486  imul    rcx, rdi
  000000014172F48A  add     rcx, rdx
  000000014172F48D  add     rcx, rax
  000000014172F490  mov     rax, [rsp+578h+var_520]
  000000014172F495  and     rax, rbx
  000000014172F498  not     rax
  000000014172F49B  mov     rdx, [rsp+578h+var_540]
  000000014172F4A0  and     rdx, rsi
  000000014172F4A3  not     rdx
  000000014172F4A6  and     rdx, rax
  000000014172F4A9  and     rdx, [rsp+578h+var_490]
  000000014172F4B1  not     rdx
  000000014172F4B4  mov     rax, 26B9A9E47CCD69AEh
  000000014172F4BE  imul    rax, rdx
  000000014172F4C2  mov     rdx, 0BE9971EA76E5B7h
  000000014172F4CC  imul    rdx, r12
  000000014172F4D0  add     rdx, rax
  000000014172F4D3  mov     rax, [rsp+578h+var_428]
  000000014172F4DB  not     rax
  000000014172F4DE  mov     r8, [rsp+578h+var_548]
  000000014172F4E3  not     r8
  000000014172F4E6  and     r8, rax
  000000014172F4E9  mov     rax, rbx
  000000014172F4EC  and     rax, r8
  000000014172F4EF  not     rax
  000000014172F4F2  not     r8
  000000014172F4F5  and     r8, rsi
  000000014172F4F8  not     r8
  000000014172F4FB  and     r8, rax
  000000014172F4FE  mov     rax, 3F3CF3DB3B5F7803h
  000000014172F508  imul    rax, r8
  000000014172F50C  add     rax, rdx
  000000014172F50F  mov     rdx, [rsp+578h+var_4A0]
  000000014172F517  and     rdx, rbx
  000000014172F51A  not     rdx
  000000014172F51D  mov     r8, [rsp+578h+var_4D0]
  000000014172F525  and     r8, rsi
  000000014172F528  not     r8
  000000014172F52B  and     r8, rdx
  000000014172F52E  not     r8
  000000014172F531  and     r8, [rsp+578h+var_560]
  000000014172F536  not     r8
  000000014172F539  mov     rdx, 9E7D9DF3EB05C72Bh
  000000014172F543  imul    rdx, r8
  000000014172F547  add     rdx, rax
  000000014172F54A  not     r13
  000000014172F54D  mov     r8, [rsp+578h+var_530]
  000000014172F552  not     r8
  000000014172F555  and     r8, r13
  000000014172F558  not     r8
  000000014172F55B  and     r8, r11
  000000014172F55E  not     r8
  000000014172F561  mov     rax, 0B54962FB137C1FE3h
  000000014172F56B  imul    rax, r8
  000000014172F56F  add     rax, rdx
  000000014172F572  mov     r8, [rsp+578h+var_578]
  000000014172F576  not     r8
  000000014172F579  mov     rdx, 0EA9066EBA582DF9Ah
  000000014172F583  imul    rdx, r8
  000000014172F587  add     rdx, rax
  000000014172F58A  add     rdx, rcx
  000000014172F58D  mov     rax, 6CD0A485A42F40E5h
  000000014172F597  imul    rax, [rsp+578h+var_4E8]
  000000014172F5A0  add     rax, [rsp+578h+var_528]
  000000014172F5A5  mov     r9, [rsp+578h+var_498]
  000000014172F5AD  mov     rcx, r9
  000000014172F5B0  and     rcx, rdx
  000000014172F5B3  mov     rsi, rcx
  000000014172F5B6  not     rsi
  000000014172F5B9  mov     r8, rax
  000000014172F5BC  and     r8, rsi
  000000014172F5BF  not     r8
  000000014172F5C2  mov     rbp, 5555555555555556h
  000000014172F5CC  lea     rdi, [rbp-1]
  000000014172F5D0  imul    rdi, r8
  000000014172F5D4  mov     r13, rdx
  000000014172F5D7  not     r13
  000000014172F5DA  mov     r10, rax
  000000014172F5DD  not     r10
  000000014172F5E0  mov     rbx, r10
  000000014172F5E3  and     rbx, rdx
  000000014172F5E6  mov     r14, rbx
  000000014172F5E9  not     r14
  000000014172F5EC  mov     r15, rax
  000000014172F5EF  mov     r11, [rsp+578h+var_1F0]
  000000014172F5F7  and     r15, r11
  000000014172F5FA  and     r15, r13
  000000014172F5FD  not     r15
  000000014172F600  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014172F60A  imul    r15, r8
  000000014172F60E  mov     r12, r9
  000000014172F611  and     r12, r14
  000000014172F614  imul    r12, rbp
  000000014172F618  add     r12, r15
  000000014172F61B  add     r12, rdi
  000000014172F61E  and     rbx, r9
  000000014172F621  not     rbx
  000000014172F624  and     r14, r11
  000000014172F627  not     r14
  000000014172F62A  and     r14, rbx
  000000014172F62D  not     r14
  000000014172F630  lea     rdi, [r8+1]
  000000014172F634  imul    rdi, r14
  000000014172F638  and     rsi, r10
  000000014172F63B  not     rsi
  000000014172F63E  and     rcx, rax
  000000014172F641  not     rcx
  000000014172F644  and     rcx, rsi
  000000014172F647  imul    rcx, r8
  000000014172F64B  add     rcx, r12
  000000014172F64E  add     rcx, rdi
  000000014172F651  and     rdx, r11
  000000014172F654  not     rdx
  000000014172F657  mov     rsi, r9
  000000014172F65A  and     rsi, r13
  000000014172F65D  not     rsi
  000000014172F660  and     rsi, rdx
  000000014172F663  not     rsi
  000000014172F666  and     rsi, r10
  000000014172F669  sub     rcx, rsi
  000000014172F66C  mov     rdx, rax
  000000014172F66F  and     rdx, r13
  000000014172F672  mov     rsi, rdx
  000000014172F675  not     rsi
  000000014172F678  and     rdx, r9
  000000014172F67B  not     rdx
  000000014172F67E  and     rsi, r11
  000000014172F681  not     rsi
  000000014172F684  and     rsi, rdx
  000000014172F687  not     rsi
  000000014172F68A  imul    rsi, rbp
  000000014172F68E  and     r10, r11
  000000014172F691  not     r10
  000000014172F694  and     rax, r9
  000000014172F697  mov     rbx, r9
  000000014172F69A  not     rax
  000000014172F69D  and     rax, r10
  000000014172F6A0  not     rax
  000000014172F6A3  and     rax, r13
  000000014172F6A6  not     rax
  000000014172F6A9  add     r8, 2
  000000014172F6AD  imul    r8, rax
  000000014172F6B1  add     r8, rsi
  000000014172F6B4  add     r8, rcx
  000000014172F6B7  mov     rax, 595EC7BAA2848D24h
  000000014172F6C1  mov     rdx, [rsp+578h+var_4E8]
  000000014172F6C9  imul    rax, rdx
  000000014172F6CD  mov     r11, [rsp+578h+var_528]
  000000014172F6D2  add     rax, r11
  000000014172F6D5  mov     rcx, 3657BB1EEC8C81CAh
  000000014172F6DF  imul    rcx, rdx
  000000014172F6E3  add     rcx, r11
  000000014172F6E6  not     rcx
  000000014172F6E9  and     rcx, r9
  000000014172F6EC  not     rcx
  000000014172F6EF  and     rcx, rax
  000000014172F6F2  movzx   r9d, byte ptr [rsp+578h+var_4B0]
  000000014172F6FB  movzx   r10d, byte ptr [rsp+578h+var_4A8]
  000000014172F704  test    r10b, r9b
  000000014172F707  cmovnz  rcx, r8
  000000014172F70B  mov     [rsp+578h+var_2F0], rcx
  000000014172F713  mov     rax, [rsp+578h+var_3D8]
  000000014172F71B  cmovnz  rax, [rsp+578h+var_410]
  000000014172F724  mov     [rsp+578h+var_3D8], rax
  000000014172F72C  mov     rax, 4FDE2A3508CFA103h
  000000014172F736  imul    rax, rdx
  000000014172F73A  add     rax, r11
  000000014172F73D  mov     rcx, 0ADB4E1655F727086h
  000000014172F747  imul    rcx, rdx
  000000014172F74B  add     rcx, r11
  000000014172F74E  not     rcx
  000000014172F751  and     rcx, rbx
  000000014172F754  not     rcx
  000000014172F757  and     rcx, rax
  000000014172F75A  mov     rax, 0D8D243B257B81768h
  000000014172F764  imul    rax, rdx
  000000014172F768  mov     r8, 6F1D4F125CF54CEFh
  000000014172F772  imul    r8, rdx
  000000014172F776  and     r8, rbx
  000000014172F779  not     r8
  000000014172F77C  and     r8, rax
  000000014172F77F  test    r10b, r9b
  000000014172F782  cmovnz  r8, rcx
  000000014172F786  mov     [rsp+578h+var_2F8], r8
  000000014172F78E  imul    eax, edx, 6D27E278h
  000000014172F794  imul    ecx, edx, 6A1FFA60h
  000000014172F79A  mov     [rsp+578h+var_438], rcx
  000000014172F7A2  test    r10b, r9b
  000000014172F7A5  cmovz   rax, rcx
  000000014172F7A9  mov     [rsp+578h+var_428], rax
  000000014172F7B1  mov     rax, 0C7B349B23BE7AD13h
  000000014172F7BB  imul    rax, rdx
  000000014172F7BF  add     rax, r11
  000000014172F7C2  mov     rcx, 0B77CB0D9141EB55Ah
  000000014172F7CC  imul    rcx, rdx
  000000014172F7D0  add     rcx, r11
  000000014172F7D3  not     rcx
  000000014172F7D6  and     rcx, rbx
  000000014172F7D9  not     rcx
  000000014172F7DC  and     rcx, rax
  000000014172F7DF  mov     r8, 0D2BD17A03219002Bh
  000000014172F7E9  imul    r8, rdx
  000000014172F7ED  and     r8, rbx
  000000014172F7F0  mov     rax, 0CC786C5B3514FFCFh
  000000014172F7FA  imul    rax, rdx
  000000014172F7FE  not     r8
  000000014172F801  and     r8, rax
  000000014172F804  test    r10b, r9b
  000000014172F807  cmovnz  r8, rcx
  000000014172F80B  mov     [rsp+578h+var_300], r8
  000000014172F813  mov     r8, 22F9FE9B94AF002Dh
  000000014172F81D  imul    r8, rdx
  000000014172F821  mov     [rsp+578h+var_4B0], r8
  000000014172F829  imul    eax, edx, 86E5000Fh
  000000014172F82F  mov     rcx, [rsp+578h+var_338]
  000000014172F837  add     ecx, r8d
  000000014172F83A  and     ecx, eax
  000000014172F83C  mov     [rsp+578h+var_4A8], rcx
  000000014172F844  mov     r8, 244C396175D707E9h
  000000014172F84E  imul    r8, rdx
  000000014172F852  and     r8, [rsp+578h+var_488]
  000000014172F85A  not     rcx
  000000014172F85D  mov     [rsp+578h+var_440], rcx
  000000014172F865  mov     rax, 0B5D57A8A9556A22h
  000000014172F86F  imul    rax, rdx
  000000014172F873  mov     r9, rdx
  000000014172F876  not     r8
  000000014172F879  mov     [rsp+578h+var_448], r8
  000000014172F881  add     rax, r8
  000000014172F884  not     rax
  000000014172F887  and     rax, rcx
  000000014172F88A  not     rax
  000000014172F88D  mov     rcx, 0E09FB4D4BA9396F6h
  000000014172F897  imul    rcx, rdx
  000000014172F89B  add     rcx, r8
  000000014172F89E  and     rcx, rax
  000000014172F8A1  mov     rdx, [rsp+578h+var_508]
  000000014172F8A6  and     rdx, rcx
  000000014172F8A9  not     rcx
  000000014172F8AC  mov     rsi, [rsp+578h+var_558]
  000000014172F8B1  and     rcx, rsi
  000000014172F8B4  not     rcx
  000000014172F8B7  not     rdx
  000000014172F8BA  and     rdx, rcx
  000000014172F8BD  mov     rax, rdx
  000000014172F8C0  mov     ecx, dword ptr [rsp+578h+var_420]
  000000014172F8C7  shl     rax, cl
  000000014172F8CA  mov     ecx, dword ptr [rsp+578h+var_418]
  000000014172F8D1  shr     rdx, cl
  000000014172F8D4  not     rax
  000000014172F8D7  not     rdx
  000000014172F8DA  and     rdx, rax
  000000014172F8DD  mov     [rsp+578h+var_4F8], rdx
  000000014172F8E5  mov     rdi, 227F5E73BC8D0DF0h
  000000014172F8EF  imul    rdi, r9
  000000014172F8F3  mov     rbx, 2625E166920F8790h
  000000014172F8FD  imul    rbx, r9
  000000014172F901  mov     r14, rbx
  000000014172F904  not     r14
  000000014172F907  mov     r15, 0AA448FA03127056Fh
  000000014172F911  imul    r15, r9
  000000014172F915  mov     rax, 0E3C66045A277140Fh
  000000014172F91F  imul    rax, r9
  000000014172F923  add     rax, [rsp+578h+var_348]
  000000014172F92B  mov     r11, rax
  000000014172F92E  mov     r13, rax
  000000014172F931  not     r11
  000000014172F934  mov     r8, [rsp+578h+var_568]
  000000014172F939  and     r8, r11
  000000014172F93C  mov     rax, rbx
  000000014172F93F  and     rax, r15
  000000014172F942  mov     rcx, r11
  000000014172F945  and     rcx, rax
  000000014172F948  mov     [rsp+578h+var_528], rcx
  000000014172F94D  mov     rcx, r13
  000000014172F950  and     rcx, rax
  000000014172F953  mov     [rsp+578h+var_4D0], rcx
  000000014172F95B  not     rax
  000000014172F95E  mov     rcx, r11
  000000014172F961  and     rcx, rax
  000000014172F964  mov     [rsp+578h+var_578], rcx
  000000014172F968  mov     [rsp+578h+var_4A0], rdi
  000000014172F970  and     rax, rdi
  000000014172F973  and     rax, r8
  000000014172F976  mov     [rsp+578h+var_308], rax
  000000014172F97E  not     r8
  000000014172F981  mov     rcx, r14
  000000014172F984  and     rcx, r15
  000000014172F987  mov     [rsp+578h+var_318], rcx
  000000014172F98F  mov     rax, rdi
  000000014172F992  and     rax, rcx
  000000014172F995  mov     [rsp+578h+var_540], rax
  000000014172F99A  and     r8, rax
  000000014172F99D  not     r8
  000000014172F9A0  mov     rcx, 14918FFAEFDC8F05h
  000000014172F9AA  imul    rcx, r8
  000000014172F9AE  mov     rbp, r15
  000000014172F9B1  not     rbp
  000000014172F9B4  mov     r9, rsi
  000000014172F9B7  mov     r8, rsi
  000000014172F9BA  and     r8, r11
  000000014172F9BD  mov     [rsp+578h+var_4C0], r8
  000000014172F9C5  not     r8
  000000014172F9C8  mov     [rsp+578h+var_530], r8
  000000014172F9CD  mov     rax, rdi
  000000014172F9D0  and     rax, r14
  000000014172F9D3  and     rax, r8
  000000014172F9D6  not     rax
  000000014172F9D9  and     rax, rbp
  000000014172F9DC  not     rax
  000000014172F9DF  mov     rdx, 116779D454CE51A8h
  000000014172F9E9  imul    rdx, rax
  000000014172F9ED  mov     r12, rdi
  000000014172F9F0  not     r12
  000000014172F9F3  mov     rsi, r12
  000000014172F9F6  and     rsi, r15
  000000014172F9F9  mov     r8, rdi
  000000014172F9FC  and     r8, rbp
  000000014172F9FF  mov     rdi, rbp
  000000014172FA02  not     r8
  000000014172FA05  not     rsi
  000000014172FA08  and     r8, rsi
  000000014172FA0B  not     r8
  000000014172FA0E  and     r8, r13
  000000014172FA11  mov     r10, r9
  000000014172FA14  mov     rax, r9
  000000014172FA17  and     r10, r14
  000000014172FA1A  and     r8, r10
  000000014172FA1D  not     r8
  000000014172FA20  mov     r9, 4A0C06542C4D361Ch
  000000014172FA2A  add     r9, 2
  000000014172FA2E  imul    r9, r8
  000000014172FA32  add     r9, rcx
  000000014172FA35  add     r9, rdx
  000000014172FA38  mov     rdx, rax
  000000014172FA3B  and     rdx, r12
  000000014172FA3E  mov     rcx, r13
  000000014172FA41  and     rcx, rdx
  000000014172FA44  not     rcx
  000000014172FA47  not     rdx
  000000014172FA4A  and     rdx, r11
  000000014172FA4D  mov     [rsp+578h+var_548], rdx
  000000014172FA52  not     rdx
  000000014172FA55  and     rdx, rcx
  000000014172FA58  mov     rcx, rbx
  000000014172FA5B  and     rcx, rdx
  000000014172FA5E  not     rdx
  000000014172FA61  and     rdx, r14
  000000014172FA64  not     rdx
  000000014172FA67  not     rcx
  000000014172FA6A  and     rcx, rdx
  000000014172FA6D  not     rcx
  000000014172FA70  and     rcx, r15
  000000014172FA73  not     rcx
  000000014172FA76  mov     rdx, 0C33E56B45EEE988Ah
  000000014172FA80  imul    rdx, rcx
  000000014172FA84  mov     [rsp+578h+var_310], rdx
  000000014172FA8C  mov     r8, [rsp+578h+var_568]
  000000014172FA91  mov     rcx, r8
  000000014172FA94  and     rcx, rbx
  000000014172FA97  not     rcx
  000000014172FA9A  mov     rbp, r10
  000000014172FA9D  not     rbp
  000000014172FAA0  and     rbp, rcx
  000000014172FAA3  mov     rcx, r11
  000000014172FAA6  and     rcx, rbp
  000000014172FAA9  not     rcx
  000000014172FAAC  not     rbp
  000000014172FAAF  mov     [rsp+578h+var_500], rbp
  000000014172FAB4  mov     rdx, r13
  000000014172FAB7  and     rdx, rbp
  000000014172FABA  not     rdx
  000000014172FABD  and     rdx, rdi
  000000014172FAC0  and     rdx, rcx
  000000014172FAC3  and     rdx, r12
  000000014172FAC6  not     rdx
  000000014172FAC9  mov     rcx, 500F306A52E84458h
  000000014172FAD3  imul    rcx, rdx
  000000014172FAD7  add     rcx, r9
  000000014172FADA  mov     [rsp+578h+var_170], rcx
  000000014172FAE2  mov     rcx, r15
  000000014172FAE5  and     rcx, r11
  000000014172FAE8  not     rcx
  000000014172FAEB  mov     rdx, rdi
  000000014172FAEE  and     rdx, r13
  000000014172FAF1  not     rdx
  000000014172FAF4  and     rdx, rcx
  000000014172FAF7  mov     [rsp+578h+var_520], rdx
  000000014172FAFC  mov     rcx, r14
  000000014172FAFF  and     rcx, r13
  000000014172FB02  mov     r9, r13
  000000014172FB05  not     rcx
  000000014172FB08  mov     rdx, rbx
  000000014172FB0B  and     rdx, r11
  000000014172FB0E  mov     [rsp+578h+var_488], r11
  000000014172FB16  not     rdx
  000000014172FB19  and     rdx, rcx
  000000014172FB1C  mov     rcx, rdi
  000000014172FB1F  and     rcx, rdx
  000000014172FB22  mov     [rsp+578h+var_168], rcx
  000000014172FB2A  mov     rcx, rax
  000000014172FB2D  mov     rbp, rax
  000000014172FB30  and     rcx, rdx
  000000014172FB33  not     rdx
  000000014172FB36  and     rdx, r8
  000000014172FB39  not     rdx
  000000014172FB3C  not     rcx
  000000014172FB3F  and     rcx, rdx
  000000014172FB42  mov     r13, [rsp+578h+var_4A0]
  000000014172FB4A  mov     rdx, r13
  000000014172FB4D  and     rdx, rcx
  000000014172FB50  not     rcx
  000000014172FB53  and     rcx, r12
  000000014172FB56  not     rcx
  000000014172FB59  not     rdx
  000000014172FB5C  and     rdx, rcx
  000000014172FB5F  mov     [rsp+578h+var_4C8], rdx
  000000014172FB67  mov     rdx, r12
  000000014172FB6A  and     rdx, rbx
  000000014172FB6D  mov     r8, r15
  000000014172FB70  and     r8, rdx
  000000014172FB73  not     rdx
  000000014172FB76  mov     [rsp+578h+var_570], rdi
  000000014172FB7B  and     rdx, rdi
  000000014172FB7E  not     rdx
  000000014172FB81  not     r8
  000000014172FB84  and     r8, rdx
  000000014172FB87  mov     rdx, rdi
  000000014172FB8A  and     rdx, r11
  000000014172FB8D  not     rdx
  000000014172FB90  mov     [rsp+578h+var_190], rdx
  000000014172FB98  mov     rcx, r15
  000000014172FB9B  mov     qword ptr [rsp+578h+var_4D8], r15
  000000014172FBA3  and     rcx, r9
  000000014172FBA6  mov     [rsp+578h+var_560], rcx
  000000014172FBAB  mov     rax, r9
  000000014172FBAE  mov     r9, rcx
  000000014172FBB1  not     r9
  000000014172FBB4  and     r9, rdx
  000000014172FBB7  mov     rdx, r13
  000000014172FBBA  and     rdx, r9
  000000014172FBBD  not     rdx
  000000014172FBC0  not     r9
  000000014172FBC3  and     r9, r12
  000000014172FBC6  not     r9
  000000014172FBC9  and     r9, rdx
  000000014172FBCC  mov     rdi, rbp
  000000014172FBCF  and     rdi, rbx
  000000014172FBD2  mov     [rsp+578h+var_538], rdi
  000000014172FBD7  mov     rcx, [rsp+578h+var_568]
  000000014172FBDC  mov     rdx, rcx
  000000014172FBDF  mov     r11, r14
  000000014172FBE2  and     rdx, r14
  000000014172FBE5  not     rdx
  000000014172FBE8  not     rdi
  000000014172FBEB  and     rdi, rdx
  000000014172FBEE  mov     [rsp+578h+var_550], rdi
  000000014172FBF3  mov     rbp, r15
  000000014172FBF6  and     rbp, rdi
  000000014172FBF9  mov     r14, [rsp+578h+var_488]
  000000014172FC01  mov     rdx, r14
  000000014172FC04  and     rdx, rbp
  000000014172FC07  not     rdx
  000000014172FC0A  not     rbp
  000000014172FC0D  and     rbp, rax
  000000014172FC10  mov     r13, rax
  000000014172FC13  mov     [rsp+578h+var_518], rax
  000000014172FC18  not     rbp
  000000014172FC1B  and     rbp, rdx
  000000014172FC1E  mov     rdx, [rsp+578h+var_500]
  000000014172FC23  and     rdx, r12
  000000014172FC26  not     rdx
  000000014172FC29  mov     r15, [rsp+578h+var_560]
  000000014172FC2E  and     rdx, r15
  000000014172FC31  mov     [rsp+578h+var_500], rdx
  000000014172FC36  and     r15, r10
  000000014172FC39  mov     [rsp+578h+var_560], r15
  000000014172FC3E  mov     rax, r11
  000000014172FC41  mov     rdi, r11
  000000014172FC44  and     rax, r14
  000000014172FC47  mov     r15, r14
  000000014172FC4A  mov     rdx, rcx
  000000014172FC4D  and     rdx, rax
  000000014172FC50  not     rax
  000000014172FC53  mov     r10, [rsp+578h+var_558]
  000000014172FC58  and     rax, r10
  000000014172FC5B  not     rax
  000000014172FC5E  not     rdx
  000000014172FC61  and     rdx, rax
  000000014172FC64  mov     r14, [rsp+578h+var_4A0]
  000000014172FC6C  mov     rax, r14
  000000014172FC6F  and     rax, rdx
  000000014172FC72  not     rdx
  000000014172FC75  and     rdx, r12
  000000014172FC78  not     rdx
  000000014172FC7B  not     rax
  000000014172FC7E  and     rax, rdx
  000000014172FC81  mov     [rsp+578h+var_490], rax
  000000014172FC89  mov     rax, rcx
  000000014172FC8C  mov     rdx, rcx
  000000014172FC8F  mov     r11, [rsp+578h+var_528]
  000000014172FC94  and     rax, r11
  000000014172FC97  not     rax
  000000014172FC9A  not     r11
  000000014172FC9D  and     r11, r10
  000000014172FCA0  not     r11
  000000014172FCA3  and     r11, rax
  000000014172FCA6  mov     [rsp+578h+var_528], r11
  000000014172FCAB  and     rsi, r10
  000000014172FCAE  mov     rax, rdi
  000000014172FCB1  and     rax, rsi
  000000014172FCB4  mov     [rsp+578h+var_498], rax
  000000014172FCBC  not     rsi
  000000014172FCBF  mov     r11, rbx
  000000014172FCC2  and     rsi, rbx
  000000014172FCC5  mov     [rsp+578h+var_1A8], rsi
  000000014172FCCD  mov     rax, r10
  000000014172FCD0  mov     rbx, [rsp+578h+var_570]
  000000014172FCD5  and     rax, rbx
  000000014172FCD8  mov     rcx, rdi
  000000014172FCDB  mov     r10, rdi
  000000014172FCDE  and     r10, rax
  000000014172FCE1  mov     [rsp+578h+var_180], r10
  000000014172FCE9  not     rax
  000000014172FCEC  and     rax, r11
  000000014172FCEF  mov     [rsp+578h+var_178], rax
  000000014172FCF7  mov     r10, [rsp+578h+var_4C0]
  000000014172FCFF  and     r10, r14
  000000014172FD02  not     r10
  000000014172FD05  mov     rsi, qword ptr [rsp+578h+var_4D8]
  000000014172FD0D  and     r10, rsi
  000000014172FD10  mov     rax, rdx
  000000014172FD13  mov     r14, rdx
  000000014172FD16  and     r14, r13
  000000014172FD19  not     r14
  000000014172FD1C  and     [rsp+578h+var_530], r14
  000000014172FD21  and     r14, rsi
  000000014172FD24  mov     r13, r11
  000000014172FD27  and     r13, r9
  000000014172FD2A  not     r9
  000000014172FD2D  and     r9, rdi
  000000014172FD30  and     [rsp+578h+var_548], rdi
  000000014172FD35  mov     rdx, r11
  000000014172FD38  mov     rdi, r11
  000000014172FD3B  and     rdx, r10
  000000014172FD3E  mov     [rsp+578h+var_188], rdx
  000000014172FD46  not     r10
  000000014172FD49  and     r10, rcx
  000000014172FD4C  mov     [rsp+578h+var_4C0], r10
  000000014172FD54  mov     r11, rcx
  000000014172FD57  and     rcx, r14
  000000014172FD5A  mov     [rsp+578h+var_320], rcx
  000000014172FD62  not     r14
  000000014172FD65  and     r14, rdi
  000000014172FD68  mov     rcx, r15
  000000014172FD6B  mov     rdx, [rsp+578h+var_318]
  000000014172FD73  and     r15, rdx
  000000014172FD76  not     rdx
  000000014172FD79  mov     rsi, rax
  000000014172FD7C  and     rsi, rdx
  000000014172FD7F  and     rdi, rbx
  000000014172FD82  not     rdi
  000000014172FD85  and     rdi, rdx
  000000014172FD88  mov     rdx, rdi
  000000014172FD8B  not     rdx
  000000014172FD8E  and     rdx, rax
  000000014172FD91  mov     rbx, rcx
  000000014172FD94  and     rbx, rdx
  000000014172FD97  not     rbx
  000000014172FD9A  not     rdx
  000000014172FD9D  mov     r10, [rsp+578h+var_518]
  000000014172FDA2  and     rdx, r10
  000000014172FDA5  not     rdx
  000000014172FDA8  and     rdx, rbx
  000000014172FDAB  mov     rbx, [rsp+578h+var_4D0]
  000000014172FDB3  not     rbx
  000000014172FDB6  mov     rax, [rsp+578h+var_578]
  000000014172FDBA  not     rax
  000000014172FDBD  and     rax, rbx
  000000014172FDC0  mov     [rsp+578h+var_578], rax
  000000014172FDC4  mov     rax, [rsp+578h+var_498]
  000000014172FDCC  not     rax
  000000014172FDCF  and     rax, r10
  000000014172FDD2  mov     [rsp+578h+var_498], rax
  000000014172FDDA  mov     rax, rcx
  000000014172FDDD  and     rax, r8
  000000014172FDE0  mov     [rsp+578h+var_1B0], rax
  000000014172FDE8  not     r8
  000000014172FDEB  and     r8, r10
  000000014172FDEE  not     rsi
  000000014172FDF1  and     rsi, r10
  000000014172FDF4  mov     [rsp+578h+var_4D0], rsi
  000000014172FDFC  mov     rsi, [rsp+578h+var_4A0]
  000000014172FE04  mov     rax, rsi
  000000014172FE07  and     rax, r10
  000000014172FE0A  mov     [rsp+578h+var_1A0], rax
  000000014172FE12  mov     rbx, rcx
  000000014172FE15  mov     rax, [rsp+578h+var_540]
  000000014172FE1A  and     rbx, rax
  000000014172FE1D  mov     [rsp+578h+var_198], rbx
  000000014172FE25  not     rax
  000000014172FE28  and     rax, r10
  000000014172FE2B  mov     [rsp+578h+var_540], rax
  000000014172FE30  and     rdi, [rsp+578h+var_558]
  000000014172FE35  mov     [rsp+578h+var_318], r10
  000000014172FE3D  and     r10, rdi
  000000014172FE40  not     rdi
  000000014172FE43  and     rdi, rcx
  000000014172FE46  not     rdi
  000000014172FE49  not     r10
  000000014172FE4C  and     r10, rdi
  000000014172FE4F  mov     rax, [rsp+578h+var_320]
  000000014172FE57  not     rax
  000000014172FE5A  not     r14
  000000014172FE5D  and     r14, rax
  000000014172FE60  mov     rax, [rsp+578h+var_548]
  000000014172FE65  not     rax
  000000014172FE68  mov     rdi, qword ptr [rsp+578h+var_4D8]
  000000014172FE70  and     rax, rdi
  000000014172FE73  mov     [rsp+578h+var_548], rax
  000000014172FE78  mov     rax, [rsp+578h+var_490]
  000000014172FE80  not     rax
  000000014172FE83  and     rax, rdi
  000000014172FE86  mov     [rsp+578h+var_490], rax
  000000014172FE8E  mov     rax, rsi
  000000014172FE91  mov     rcx, rsi
  000000014172FE94  and     rcx, rdi
  000000014172FE97  mov     [rsp+578h+var_320], rcx
  000000014172FE9F  mov     rbx, [rsp+578h+var_558]
  000000014172FEA4  and     rbx, rax
  000000014172FEA7  not     rbp
  000000014172FEAA  and     rbp, rax
  000000014172FEAD  mov     rcx, [rsp+578h+var_560]
  000000014172FEB2  not     rcx
  000000014172FEB5  and     rcx, rax
  000000014172FEB8  mov     [rsp+578h+var_560], rcx
  000000014172FEBD  not     rdx
  000000014172FEC0  and     rdx, rax
  000000014172FEC3  not     r10
  000000014172FEC6  and     r10, rax
  000000014172FEC9  mov     [rsp+578h+var_518], r10
  000000014172FECE  mov     r10, rax
  000000014172FED1  mov     qword ptr [rsp+578h+var_4D8], rax
  000000014172FED9  and     rax, r15
  000000014172FEDC  not     r15
  000000014172FEDF  and     r15, r12
  000000014172FEE2  mov     rcx, [rsp+578h+var_520]
  000000014172FEE7  and     rcx, [rsp+578h+var_538]
  000000014172FEEC  and     r10, rcx
  000000014172FEEF  not     rcx
  000000014172FEF2  and     rcx, r12
  000000014172FEF5  mov     [rsp+578h+var_520], rcx
  000000014172FEFA  mov     rcx, [rsp+578h+var_4C8]
  000000014172FF02  not     rcx
  000000014172FF05  mov     rsi, [rsp+578h+var_570]
  000000014172FF0A  and     rcx, rsi
  000000014172FF0D  mov     [rsp+578h+var_4C8], rcx
  000000014172FF15  mov     rcx, [rsp+578h+var_4D0]
  000000014172FF1D  not     rcx
  000000014172FF20  and     rcx, r12
  000000014172FF23  mov     [rsp+578h+var_4D0], rcx
  000000014172FF2B  mov     rcx, [rsp+578h+var_530]
  000000014172FF30  not     rcx
  000000014172FF33  and     rcx, r12
  000000014172FF36  and     r11, rsi
  000000014172FF39  and     rcx, r11
  000000014172FF3C  mov     [rsp+578h+var_530], rcx
  000000014172FF41  not     r11
  000000014172FF44  and     r11, [rsp+578h+var_488]
  000000014172FF4C  not     r11
  000000014172FF4F  and     r11, [rsp+578h+var_558]
  000000014172FF54  not     r11
  000000014172FF57  and     r11, r12
  000000014172FF5A  mov     rcx, [rsp+578h+var_528]
  000000014172FF5F  and     qword ptr [rsp+578h+var_4D8], rcx
  000000014172FF67  not     rcx
  000000014172FF6A  and     rcx, r12
  000000014172FF6D  mov     [rsp+578h+var_528], rcx
  000000014172FF72  mov     rcx, [rsp+578h+var_578]
  000000014172FF76  not     rcx
  000000014172FF79  and     rcx, r12
  000000014172FF7C  mov     [rsp+578h+var_578], rcx
  000000014172FF80  mov     rcx, [rsp+578h+var_550]
  000000014172FF85  and     rcx, r12
  000000014172FF88  and     rdi, rcx
  000000014172FF8B  not     rcx
  000000014172FF8E  mov     [rsp+578h+var_550], rcx
  000000014172FF93  and     [rsp+578h+var_550], rsi
  000000014172FF98  and     rsi, r12
  000000014172FF9B  mov     [rsp+578h+var_570], rsi
  000000014172FFA0  not     r14
  000000014172FFA3  and     r14, r12
  000000014172FFA6  and     r12, [rsp+578h+var_190]
  000000014172FFAE  not     r12
  000000014172FFB1  and     r12, [rsp+578h+var_538]
  000000014172FFB6  not     r12
  000000014172FFB9  mov     rcx, 95AD17BBA6218AE9h
  000000014172FFC3  imul    rcx, r12
  000000014172FFC7  add     rcx, [rsp+578h+var_170]
  000000014172FFCF  not     r15
  000000014172FFD2  not     rax
  000000014172FFD5  mov     r12, [rsp+578h+var_568]
  000000014172FFDA  and     rax, r12
  000000014172FFDD  and     rax, r15
  000000014172FFE0  mov     rsi, 6E7005102370F814h
  000000014172FFEA  imul    rsi, rax
  000000014172FFEE  add     rsi, rcx
  000000014172FFF1  add     rsi, [rsp+578h+var_310]
  000000014172FFF9  mov     rcx, [rsp+578h+var_500]
  000000014172FFFE  not     rcx
  0000000141730001  mov     rax, 408DC3E05B227DF7h
  000000014173000B  imul    rax, rcx
  000000014173000F  mov     rcx, [rsp+578h+var_520]
  0000000141730014  not     rcx
  0000000141730017  not     r10
  000000014173001A  and     r10, rcx
  000000014173001D  mov     rcx, 5F909CF44AAE0AC2h
  0000000141730027  imul    rcx, r10
  000000014173002B  add     rcx, rax
  000000014173002E  mov     rax, [rsp+578h+var_168]
  0000000141730036  not     rax
  0000000141730039  and     rbx, rax
  000000014173003C  not     rbx
  000000014173003F  mov     rax, 0F816C89F7C5C6688h
  0000000141730049  imul    rax, rbx
  000000014173004D  add     rax, rcx
  0000000141730050  add     rax, rsi
  0000000141730053  mov     rcx, 1E60D4A5D088B37h
  000000014173005D  imul    rcx, [rsp+578h+var_4C8]
  0000000141730066  mov     r10, [rsp+578h+var_1A8]
  000000014173006E  not     r10
  0000000141730071  mov     rbx, [rsp+578h+var_498]
  0000000141730079  and     rbx, r10
  000000014173007C  mov     r10, 18AEACC6B96F1209h
  0000000141730086  lea     rsi, [r10+1]
  000000014173008A  imul    rsi, rbx
  000000014173008E  add     rsi, rax
  0000000141730091  add     rsi, rcx
  0000000141730094  mov     rax, [rsp+578h+var_1B0]
  000000014173009C  not     rax
  000000014173009F  not     r8
  00000001417300A2  and     r8, rax
  00000001417300A5  not     r8
  00000001417300A8  mov     rbx, [rsp+578h+var_558]
  00000001417300AD  and     r8, rbx
  00000001417300B0  imul    r8, r10
  00000001417300B4  mov     rax, 28301950B134D86Eh
  00000001417300BE  imul    rax, [rsp+578h+var_4D0]
  00000001417300C7  add     rax, r8
  00000001417300CA  add     rax, rsi
  00000001417300CD  not     r9
  00000001417300D0  not     r13
  00000001417300D3  and     r13, r9
  00000001417300D6  mov     rcx, rbx
  00000001417300D9  and     rcx, r13
  00000001417300DC  not     r13
  00000001417300DF  and     r13, r12
  00000001417300E2  not     r13
  00000001417300E5  not     rcx
  00000001417300E8  and     rcx, r13
  00000001417300EB  mov     r8, 5F3F9ABD3B2C9E3Ch
  00000001417300F5  imul    r8, rcx
  00000001417300F9  add     r8, rax
  00000001417300FC  not     rbp
  00000001417300FF  mov     rax, 15D598D72DE24133h
  0000000141730109  imul    rax, rbp
  000000014173010D  mov     rcx, [rsp+578h+var_530]
  0000000141730112  not     rcx
  0000000141730115  mov     r9, 4A0C06542C4D361Ch
  000000014173011F  imul    rcx, r9
  0000000141730123  add     rcx, rax
  0000000141730126  mov     r9, [rsp+578h+var_560]
  000000014173012B  not     r9
  000000014173012E  mov     rax, 10C5756635CB7891h
  0000000141730138  imul    rax, r9
  000000014173013C  add     rax, rcx
  000000014173013F  mov     rcx, 0B87C0B644FBE2E31h
  0000000141730149  imul    rcx, [rsp+578h+var_548]
  000000014173014F  add     rcx, rax
  0000000141730152  mov     r9, [rsp+578h+var_490]
  000000014173015A  not     r9
  000000014173015D  mov     rax, 0AC24B500F306A52h
  0000000141730167  imul    rax, r9
  000000014173016B  add     rax, rcx
  000000014173016E  mov     rcx, 4BF2139E8955C15h
  0000000141730178  imul    rcx, r11
  000000014173017C  add     rcx, rax
  000000014173017F  mov     r9, [rsp+578h+var_528]
  0000000141730184  not     r9
  0000000141730187  mov     rax, qword ptr [rsp+578h+var_4D8]
  000000014173018F  not     rax
  0000000141730192  and     rax, r9
  0000000141730195  not     rax
  0000000141730198  mov     r9, 361C7AC75B738027h
  00000001417301A2  imul    r9, rax
  00000001417301A6  add     r9, rcx
  00000001417301A9  not     rdx
  00000001417301AC  mov     rax, 0FAEFDC8F07E9375Fh
  00000001417301B6  imul    rax, rdx
  00000001417301BA  add     rax, r9
  00000001417301BD  add     rax, r8
  00000001417301C0  mov     rdx, [rsp+578h+var_578]
  00000001417301C4  not     rdx
  00000001417301C7  and     rdx, rbx
  00000001417301CA  not     rdx
  00000001417301CD  mov     rcx, 21DBED037B185DAEh
  00000001417301D7  imul    rcx, rdx
  00000001417301DB  mov     r8, [rsp+578h+var_180]
  00000001417301E3  not     r8
  00000001417301E6  mov     rdx, [rsp+578h+var_178]
  00000001417301EE  not     rdx
  00000001417301F1  and     rdx, r8
  00000001417301F4  not     rdx
  00000001417301F7  mov     r8, [rsp+578h+var_1A0]
  00000001417301FF  and     r8, rdx
  0000000141730202  not     r8
  0000000141730205  mov     rdx, 9F7C5C6686CDAF9Ah
  000000014173020F  imul    rdx, r8
  0000000141730213  add     rdx, rcx
  0000000141730216  mov     rcx, [rsp+578h+var_4C0]
  000000014173021E  not     rcx
  0000000141730221  mov     r8, [rsp+578h+var_188]
  0000000141730229  not     r8
  000000014173022C  and     r8, rcx
  000000014173022F  not     r8
  0000000141730232  mov     rcx, 928301950B134D87h
  000000014173023C  imul    rcx, r8
  0000000141730240  add     rcx, rdx
  0000000141730243  mov     rdx, [rsp+578h+var_198]
  000000014173024B  not     rdx
  000000014173024E  mov     r8, [rsp+578h+var_540]
  0000000141730253  not     r8
  0000000141730256  and     r8, rdx
  0000000141730259  not     r8
  000000014173025C  and     r8, r12
  000000014173025F  mov     r13, r12
  0000000141730262  not     r8
  0000000141730265  mov     rdx, 0E75153394690EDF7h
  000000014173026F  imul    rdx, r8
  0000000141730273  add     rdx, rcx
  0000000141730276  mov     rcx, [rsp+578h+var_550]
  000000014173027B  not     rcx
  000000014173027E  not     rdi
  0000000141730281  and     rdi, rcx
  0000000141730284  mov     r8, [rsp+578h+var_318]
  000000014173028C  and     r8, rdi
  000000014173028F  not     rdi
  0000000141730292  mov     r15, [rsp+578h+var_488]
  000000014173029A  and     rdi, r15
  000000014173029D  not     rdi
  00000001417302A0  not     r8
  00000001417302A3  and     r8, rdi
  00000001417302A6  mov     rcx, 798352974222CEEh
  00000001417302B0  imul    rcx, r8
  00000001417302B4  add     rcx, rdx
  00000001417302B7  mov     rdx, [rsp+578h+var_570]
  00000001417302BC  not     rdx
  00000001417302BF  mov     r8, [rsp+578h+var_320]
  00000001417302C7  not     r8
  00000001417302CA  and     r8, rdx
  00000001417302CD  and     r8, r15
  00000001417302D0  and     r8, [rsp+578h+var_538]
  00000001417302D5  not     r8
  00000001417302D8  mov     rdx, 40DEC6176AA3EA7Ah
  00000001417302E2  imul    rdx, r8
  00000001417302E6  add     rdx, rcx
  00000001417302E9  mov     r8, [rsp+578h+var_518]
  00000001417302EE  not     r8
  00000001417302F1  mov     rcx, 0A06F630BB551F540h
  00000001417302FB  imul    rcx, r8
  00000001417302FF  add     rcx, rdx
  0000000141730302  mov     rdx, 79D454CE51A43B7Dh
  000000014173030C  imul    rdx, r14
  0000000141730310  add     rdx, rcx
  0000000141730313  mov     r8, 6779D454CE51A43Ch
  000000014173031D  imul    r8, [rsp+578h+var_308]
  0000000141730326  add     r8, rdx
  0000000141730329  add     r8, rax
  000000014173032C  mov     rax, r8
  000000014173032F  mov     r14d, dword ptr [rsp+578h+var_420]
  0000000141730337  mov     ecx, r14d
  000000014173033A  shl     rax, cl
  000000014173033D  mov     rdx, rax
  0000000141730340  not     rdx
  0000000141730343  mov     r12, [rsp+578h+var_2E8]
  000000014173034B  mov     r9, r12
  000000014173034E  not     r9
  0000000141730351  mov     ebp, dword ptr [rsp+578h+var_418]
  0000000141730358  mov     ecx, ebp
  000000014173035A  shr     r8, cl
  000000014173035D  mov     rcx, r12
  0000000141730360  and     rcx, r8
  0000000141730363  mov     r11, r12
  0000000141730366  and     r11, rdx
  0000000141730369  not     r11
  000000014173036C  mov     r10, r9
  000000014173036F  and     r10, rax
  0000000141730372  not     r10
  0000000141730375  and     r11, r10
  0000000141730378  not     r11
  000000014173037B  and     r11, r8
  000000014173037E  mov     rsi, rax
  0000000141730381  and     rsi, r8
  0000000141730384  mov     rdi, r12
  0000000141730387  and     rdi, rax
  000000014173038A  not     rdi
  000000014173038D  and     rdi, r8
  0000000141730390  and     r10, r8
  0000000141730393  not     r8
  0000000141730396  mov     rbx, r12
  0000000141730399  and     rbx, rsi
  000000014173039C  not     rsi
  000000014173039F  and     rsi, r9
  00000001417303A2  and     r9, r8
  00000001417303A5  not     r9
  00000001417303A8  not     rcx
  00000001417303AB  and     rcx, r9
  00000001417303AE  mov     r9, rax
  00000001417303B1  and     r9, rcx
  00000001417303B4  not     rcx
  00000001417303B7  and     rcx, rdx
  00000001417303BA  not     rcx
  00000001417303BD  not     r9
  00000001417303C0  and     r9, rcx
  00000001417303C3  and     rdx, r8
  00000001417303C6  not     rdx
  00000001417303C9  and     rdx, r12
  00000001417303CC  not     rdx
  00000001417303CF  lea     rcx, [r11+r11*2]
  00000001417303D3  add     rcx, rdx
  00000001417303D6  not     rsi
  00000001417303D9  not     rbx
  00000001417303DC  and     rbx, rsi
  00000001417303DF  lea     rcx, [rcx+rbx*2]
  00000001417303E3  not     rdi
  00000001417303E6  lea     rcx, [rcx+rdi*4]
  00000001417303EA  not     r10
  00000001417303ED  shl     r10, 2
  00000001417303F1  sub     rcx, r10
  00000001417303F4  and     r8, rax
  00000001417303F7  not     r8
  00000001417303FA  and     r8, r12
  00000001417303FD  imul    r8, [rsp+578h+var_4B0]
  0000000141730406  add     r8, rcx
  0000000141730409  lea     rax, [r9+r8]
  000000014173040D  inc     rax
  0000000141730410  mov     [rsp+578h+var_540], rax
  0000000141730415  mov     rdx, [rsp+578h+var_1E8]
  000000014173041D  mov     rax, rdx
  0000000141730420  shl     rax, 6
  0000000141730424  lea     rax, [rax+rax*2]
  0000000141730428  lea     rcx, [rsp+578h]
  0000000141730430  imul    r8, rcx, 0FFFFFFFFFFFFFF41h
  0000000141730437  sub     r8, rax
  000000014173043A  mov     [rsp+578h+var_520], r8
  000000014173043F  imul    rax, rcx, 0FFFFFFFFFFFFFEA9h
  0000000141730446  imul    rcx, rdx, 0FFFFFFFFFFFFFEA8h
  000000014173044D  add     rcx, rax
  0000000141730450  mov     [rsp+578h+var_528], rcx
  0000000141730455  mov     rax, 0E01F0999786ACADAh
  000000014173045F  mov     rdx, [rsp+578h+var_4E8]
  0000000141730467  imul    rax, rdx
  000000014173046B  mov     rcx, [rsp+578h+var_448]
  0000000141730473  add     rax, rcx
  0000000141730476  not     rax
  0000000141730479  mov     r8, [rsp+578h+var_440]
  0000000141730481  and     rax, r8
  0000000141730484  not     rax
  0000000141730487  mov     r10, 0C6D5DDA66FA66471h
  0000000141730491  imul    r10, rdx
  0000000141730495  add     r10, rcx
  0000000141730498  mov     r9, rcx
  000000014173049B  and     r10, rax
  000000014173049E  mov     [rsp+578h+var_550], r10
  00000001417304A3  mov     rax, 20EA195FC862911Eh
  00000001417304AD  imul    rax, rdx
  00000001417304B1  mov     rcx, 3D84D447C015E8FBh
  00000001417304BB  imul    rcx, rdx
  00000001417304BF  and     rcx, [rsp+578h+var_510]
  00000001417304C4  not     rcx
  00000001417304C7  add     rax, rcx
  00000001417304CA  mov     r10, 546105A167DB7F5Bh
  00000001417304D4  imul    r10, rdx
  00000001417304D8  add     r10, rcx
  00000001417304DB  not     r10
  00000001417304DE  and     r10, r15
  00000001417304E1  not     r10
  00000001417304E4  and     r10, rax
  00000001417304E7  mov     [rsp+578h+var_538], r10
  00000001417304EC  mov     rax, 60427B001D6B06ACh
  00000001417304F6  mov     r10, rdx
  00000001417304F9  imul    rax, rdx
  00000001417304FD  add     rax, r9
  0000000141730500  mov     rdx, 51E471C87C087F1Dh
  000000014173050A  imul    rdx, r10
  000000014173050E  add     rdx, r9
  0000000141730511  not     rax
  0000000141730514  and     rax, r8
  0000000141730517  not     rax
  000000014173051A  and     rdx, rax
  000000014173051D  mov     [rsp+578h+var_530], rdx
  0000000141730522  mov     rax, 6F6F6D1B1FE3F091h
  000000014173052C  imul    rax, r10
  0000000141730530  add     rax, rcx
  0000000141730533  mov     rdx, 35B0C184CF7E125Bh
  000000014173053D  imul    rdx, r10
  0000000141730541  add     rdx, rcx
  0000000141730544  not     rdx
  0000000141730547  and     rdx, r15
  000000014173054A  not     rdx
  000000014173054D  and     rdx, rax
  0000000141730550  mov     [rsp+578h+var_548], rdx
  0000000141730555  mov     rdx, 0C883BFFEA14D4B0Fh
  000000014173055F  imul    rdx, r10
  0000000141730563  and     rdx, r8
  0000000141730566  mov     rax, 0DAB38709D98CCE5Bh
  0000000141730570  imul    rax, r10
  0000000141730574  not     rdx
  0000000141730577  and     rdx, rax
  000000014173057A  mov     [rsp+578h+var_578], rdx
  000000014173057E  mov     rax, 0B4077CA600D0AEA6h
  0000000141730588  imul    rax, r10
  000000014173058C  add     rax, rcx
  000000014173058F  mov     rdx, 34B19B923300EC44h
  0000000141730599  imul    rdx, r10
  000000014173059D  add     rdx, rcx
  00000001417305A0  not     rdx
  00000001417305A3  and     rdx, r15
  00000001417305A6  not     rdx
  00000001417305A9  and     rdx, rax
  00000001417305AC  mov     [rsp+578h+var_560], rdx
  00000001417305B1  mov     rax, r12
  00000001417305B4  imul    rax, [rsp+578h+var_4E0]
  00000001417305BD  not     rax
  00000001417305C0  mov     rcx, [rsp+578h+var_460]
  00000001417305C8  imul    rcx, [rsp+578h+var_390]
  00000001417305D1  not     rcx
  00000001417305D4  and     rcx, rax
  00000001417305D7  mov     [rsp+578h+var_500], rcx
  00000001417305DC  mov     rcx, [rsp+578h+var_430]
  00000001417305E4  not     rcx
  00000001417305E7  mov     r10, [rsp+578h+var_4F0]
  00000001417305EF  not     r10
  00000001417305F2  and     r10, rcx
  00000001417305F5  mov     r8, [rsp+578h+var_2A0]
  00000001417305FD  mov     rsi, r8
  0000000141730600  mov     ecx, r14d
  0000000141730603  shr     rsi, cl
  0000000141730606  mov     ecx, ebp
  0000000141730608  shl     r8, cl
  000000014173060B  mov     r9, rsi
  000000014173060E  not     r9
  0000000141730611  mov     rax, r8
  0000000141730614  not     rax
  0000000141730617  mov     rcx, [rsp+578h+var_508]
  000000014173061C  and     rcx, rax
  000000014173061F  mov     rdx, r9
  0000000141730622  and     rdx, rax
  0000000141730625  mov     [rsp+578h+var_570], rdx
  000000014173062A  mov     r11, r13
  000000014173062D  mov     rdi, r13
  0000000141730630  and     rdi, r9
  0000000141730633  not     rdi
  0000000141730636  and     rdi, r8
  0000000141730639  mov     rbx, [rsp+578h+var_558]
  000000014173063E  and     rbx, rsi
  0000000141730641  mov     r14, rbx
  0000000141730644  and     r14, rax
  0000000141730647  mov     rbp, [rsp+578h+var_4B8]
  000000014173064F  mov     r15, rbp
  0000000141730652  and     r15, r8
  0000000141730655  mov     r13, r9
  0000000141730658  and     r13, r8
  000000014173065B  mov     r12, r10
  000000014173065E  not     r12
  0000000141730661  and     r12, r8
  0000000141730664  mov     rdx, rbp
  0000000141730667  and     rdx, rbx
  000000014173066A  not     rdx
  000000014173066D  and     rdx, r8
  0000000141730670  and     r10, rax
  0000000141730673  mov     [rsp+578h+var_4F0], r10
  000000014173067B  and     rax, r11
  000000014173067E  not     rax
  0000000141730681  mov     r11, [rsp+578h+var_558]
  0000000141730686  and     r8, r11
  0000000141730689  not     r8
  000000014173068C  and     r8, rbp
  000000014173068F  and     r8, rax
  0000000141730692  mov     rax, r11
  0000000141730695  and     rax, r9
  0000000141730698  and     r8, r9
  000000014173069B  and     r9, rcx
  000000014173069E  not     r9
  00000001417306A1  not     rcx
  00000001417306A4  and     rcx, rsi
  00000001417306A7  not     rcx
  00000001417306AA  and     rcx, r9
  00000001417306AD  not     rcx
  00000001417306B0  mov     r10, [rsp+578h+var_568]
  00000001417306B5  and     rcx, r10
  00000001417306B8  and     r10, rsi
  00000001417306BB  mov     r9, r10
  00000001417306BE  not     r9
  00000001417306C1  not     rax
  00000001417306C4  and     rax, r9
  00000001417306C7  not     rdi
  00000001417306CA  and     rdi, rbp
  00000001417306CD  mov     r9, rbp
  00000001417306D0  and     r9, r11
  00000001417306D3  mov     rbp, [rsp+578h+var_570]
  00000001417306D8  and     rbp, r9
  00000001417306DB  not     r13
  00000001417306DE  and     r13, r9
  00000001417306E1  not     r12
  00000001417306E4  and     r12, rsi
  00000001417306E7  not     r12
  00000001417306EA  imul    r11d, dword ptr [rsp+578h+var_4E8], 791AFFF1h
  00000001417306F6  add     r12, r11
  00000001417306F9  add     r12, r13
  00000001417306FC  not     rax
  00000001417306FF  and     rax, r15
  0000000141730702  add     rax, rax
  0000000141730705  sub     r12, rax
  0000000141730708  not     r15
  000000014173070B  and     r15, r10
  000000014173070E  add     r15, r11
  0000000141730711  add     r15, r12
  0000000141730714  not     r14
  0000000141730717  mov     r9, [rsp+578h+var_508]
  000000014173071C  and     r14, r9
  000000014173071F  not     r14
  0000000141730722  lea     rax, [r15+r14*2]
  0000000141730726  not     rbx
  0000000141730729  and     rbx, r9
  000000014173072C  not     rbx
  000000014173072F  and     rdx, rbx
  0000000141730732  mov     r9, [rsp+578h+var_4F0]
  000000014173073A  not     r9
  000000014173073D  and     r9, rsi
  0000000141730740  mov     r12, r11
  0000000141730743  add     rdx, r11
  0000000141730746  not     r9
  0000000141730749  add     r9, r11
  000000014173074C  add     r9, rdx
  000000014173074F  not     rdi
  0000000141730752  add     r9, rdi
  0000000141730755  not     rbp
  0000000141730758  add     r9, rbp
  000000014173075B  mov     rbx, r8
  000000014173075E  not     rbx
  0000000141730761  add     rbx, r11
  0000000141730764  add     rbx, r9
  0000000141730767  add     rbx, rax
  000000014173076A  add     rbx, rcx
  000000014173076D  mov     rax, [rsp+578h+var_390]
  0000000141730775  imul    rax, [rsp+578h+var_340]
  000000014173077E  not     rax
  0000000141730781  mov     r15, [rsp+578h+var_158]
  0000000141730789  mov     rcx, r15
  000000014173078C  imul    rcx, [rsp+578h+var_358]
  0000000141730795  not     rcx
  0000000141730798  and     rcx, rax
  000000014173079B  mov     [rsp+578h+var_488], rcx
  00000001417307A3  mov     r10, [rsp+578h+var_4E0]
  00000001417307AB  mov     rax, r10
  00000001417307AE  imul    rax, [rsp+578h+var_1D0]
  00000001417307B7  mov     rsi, [rsp+578h+var_4E8]
  00000001417307BF  imul    ecx, esi, 0EB0FDF30h
  00000001417307C5  add     rcx, rsp
  00000001417307C8  add     rcx, 578h
  00000001417307CF  mov     [rsp+578h+var_518], rcx
  00000001417307D4  mov     rdx, [rsp+578h+var_460]
  00000001417307DC  mov     r8, rdx
  00000001417307DF  imul    r8, rcx
  00000001417307E3  add     r8, rax
  00000001417307E6  mov     [rsp+578h+var_490], r8
  00000001417307EE  mov     r11, [rsp+578h+var_408]
  00000001417307F6  mov     rax, r11
  00000001417307F9  mov     r14, [rsp+578h+var_338]
  0000000141730801  imul    rax, r14
  0000000141730805  not     rax
  0000000141730808  mov     rcx, [rsp+578h+var_3B8]
  0000000141730810  mov     r9, rcx
  0000000141730813  imul    r9, [rsp+578h+var_1B8]
  000000014173081C  not     r9
  000000014173081F  and     r9, rax
  0000000141730822  mov     [rsp+578h+var_4A0], r9
  000000014173082A  mov     rax, rcx
  000000014173082D  imul    rax, [rsp+578h+var_350]
  0000000141730836  mov     r9, r11
  0000000141730839  imul    r9, [rsp+578h+var_348]
  0000000141730842  add     r9, rax
  0000000141730845  mov     [rsp+578h+var_498], r9
  000000014173084D  mov     rax, [rsp+578h+var_368]
  0000000141730855  lea     rdi, [rsp+rax+578h+var_578]
  0000000141730859  add     rdi, 578h
  0000000141730860  mov     [rsp+578h+var_4C0], rdi
  0000000141730868  mov     rax, [rsp+578h+var_370]
  0000000141730870  lea     r8, [rsp+rax+578h]
  0000000141730878  mov     rax, [rsp+578h+var_4F8]
  0000000141730880  not     rax
  0000000141730883  mov     r9, [rsp+578h+var_2C0]
  000000014173088B  imul    rax, r9
  000000014173088F  mov     [rsp+578h+var_4F8], rax
  0000000141730897  mov     r13, [rsp+578h+var_2B8]
  000000014173089F  mov     rax, [rsp+578h+var_540]
  00000001417308A4  imul    rax, r13
  00000001417308A8  mov     [rsp+578h+var_540], rax
  00000001417308AD  mov     rax, rdx
  00000001417308B0  imul    rax, [rsp+578h+var_520]
  00000001417308B6  mov     [rsp+578h+var_308], rax
  00000001417308BE  mov     rax, r10
  00000001417308C1  mov     rbp, [rsp+578h+var_528]
  00000001417308C6  imul    rax, rbp
  00000001417308CA  mov     [rsp+578h+var_310], rax
  00000001417308D2  mov     rax, [rsp+578h+var_550]
  00000001417308D7  imul    rax, rcx
  00000001417308DB  mov     [rsp+578h+var_550], rax
  00000001417308E0  mov     rax, [rsp+578h+var_538]
  00000001417308E5  imul    rax, r11
  00000001417308E9  mov     [rsp+578h+var_538], rax
  00000001417308EE  mov     rax, rdx
  00000001417308F1  imul    rax, rdi
  00000001417308F5  mov     [rsp+578h+var_440], rax
  00000001417308FD  mov     rax, r10
  0000000141730900  mov     rdi, [rsp+578h+var_478]
  0000000141730908  imul    rax, rdi
  000000014173090C  mov     [rsp+578h+var_448], rax
  0000000141730914  mov     rax, [rsp+578h+var_530]
  0000000141730919  imul    rax, rcx
  000000014173091D  mov     [rsp+578h+var_530], rax
  0000000141730922  mov     rax, [rsp+578h+var_548]
  0000000141730927  imul    rax, r11
  000000014173092B  mov     [rsp+578h+var_548], rax
  0000000141730930  imul    eax, esi, 0F79FF2E0h
  0000000141730936  add     rax, rsp
  0000000141730939  add     rax, 578h
  000000014173093F  mov     [rsp+578h+var_570], rax
  0000000141730944  imul    rcx, rax
  0000000141730948  mov     [rsp+578h+var_430], rcx
  0000000141730950  imul    r8, r11
  0000000141730954  mov     [rsp+578h+var_2E8], r8
  000000014173095C  mov     rax, [rsp+578h+var_578]
  0000000141730960  imul    rax, r10
  0000000141730964  mov     [rsp+578h+var_578], rax
  0000000141730968  mov     rax, [rsp+578h+var_560]
  000000014173096D  imul    rax, rdx
  0000000141730971  mov     [rsp+578h+var_560], rax
  0000000141730976  mov     rax, [rsp+578h+var_438]
  000000014173097E  lea     r8, [rsp+rax+578h+var_578]
  0000000141730982  add     r8, 578h
  0000000141730989  mov     rax, rdx
  000000014173098C  imul    rax, r8
  0000000141730990  mov     [rsp+578h+var_4D0], rax
  0000000141730998  mov     rax, [rsp+578h+var_3D0]
  00000001417309A0  imul    rax, r10
  00000001417309A4  mov     [rsp+578h+var_3D0], rax
  00000001417309AC  imul    ecx, esi, 79h ; 'y'
  00000001417309AF  mov     rdx, rbx
  00000001417309B2  shr     rdx, cl
  00000001417309B5  mov     [rsp+578h+var_4F0], rdx
  00000001417309BD  mov     [rsp+578h+var_4C8], r12
  00000001417309C5  mov     eax, r12d
  00000001417309C8  and     eax, edx
  00000001417309CA  imul    ecx, esi, 8D7FF880h
  00000001417309D0  imul    edx, esi, 94B7E728h
  00000001417309D6  mov     r10, rsi
  00000001417309D9  test    al, 1
  00000001417309DB  mov     rax, [rsp+578h+var_378]
  00000001417309E3  lea     rax, [rsp+rax+578h]
  00000001417309EB  lea     rcx, [rsp+rcx+578h]
  00000001417309F3  mov     [rsp+578h+var_4B8], rcx
  00000001417309FB  cmovz   rax, rcx
  00000001417309FF  mov     [rsp+578h+var_368], rax
  0000000141730A07  mov     rax, [rsp+578h+var_360]
  0000000141730A0F  lea     rax, [rsp+rax+578h]
  0000000141730A17  cmovz   rax, rcx
  0000000141730A1B  mov     [rsp+578h+var_360], rax
  0000000141730A23  lea     rax, [rsp+rdx+578h]
  0000000141730A2B  cmovz   rax, rcx
  0000000141730A2F  mov     [rsp+578h+var_370], rax
  0000000141730A37  mov     rax, [rsp+578h+var_200]
  0000000141730A3F  cmovz   rax, rcx
  0000000141730A43  mov     [rsp+578h+var_200], rax
  0000000141730A4B  mov     rax, [rsp+578h+var_2E0]
  0000000141730A53  lea     rax, [rsp+rax+578h]
  0000000141730A5B  cmovz   rax, rcx
  0000000141730A5F  mov     [rsp+578h+var_378], rax
  0000000141730A67  imul    ecx, r10d, -2Ah
  0000000141730A6B  shr     rbx, cl
  0000000141730A6E  mov     [rsp+578h+var_2A0], rbx
  0000000141730A76  mov     eax, r12d
  0000000141730A79  not     eax
  0000000141730A7B  mov     [rsp+578h+var_4D8], eax
  0000000141730A82  imul    ecx, r10d, -49h
  0000000141730A86  mov     rdx, [rsp+578h+var_510]
  0000000141730A8B  shr     rdx, cl
  0000000141730A8E  mov     [rsp+578h+var_510], rdx
  0000000141730A93  and     eax, edx
  0000000141730A95  mov     ecx, eax
  0000000141730A97  not     ecx
  0000000141730A99  mov     r11d, r12d
  0000000141730A9C  and     r11d, edx
  0000000141730A9F  add     r11d, r12d
  0000000141730AA2  add     r11d, ecx
  0000000141730AA5  add     r11d, eax
  0000000141730AA8  mov     dword ptr [rsp+578h+var_390], r11d
  0000000141730AB0  mov     rax, [rsp+578h+var_3A0]
  0000000141730AB8  lea     rcx, [rsp+rax+578h+var_578]
  0000000141730ABC  add     rcx, 578h
  0000000141730AC3  mov     rax, [rsp+578h+var_380]
  0000000141730ACB  add     rax, rsp
  0000000141730ACE  add     rax, 578h
  0000000141730AD4  imul    rax, [rsp+578h+var_220]
  0000000141730ADD  not     rax
  0000000141730AE0  imul    rcx, r15
  0000000141730AE4  not     rcx
  0000000141730AE7  and     rcx, rax
  0000000141730AEA  mov     [rsp+578h+var_3A0], rcx
  0000000141730AF2  mov     rax, [rsp+578h+var_398]
  0000000141730AFA  lea     rcx, [rsp+rax+578h+var_578]
  0000000141730AFE  add     rcx, 578h
  0000000141730B05  mov     rax, r13
  0000000141730B08  imul    rcx, r13
  0000000141730B0C  mov     [rsp+578h+var_380], rcx
  0000000141730B14  mov     [rsp+578h+var_2E0], r13
  0000000141730B1C  imul    rax, [rsp+578h+var_2C8]
  0000000141730B25  mov     [rsp+578h+var_2B8], rax
  0000000141730B2D  mov     rax, [rsp+578h+var_388]
  0000000141730B35  lea     rcx, [rsp+rax+578h+var_578]
  0000000141730B39  add     rcx, 578h
  0000000141730B40  imul    rcx, r9
  0000000141730B44  mov     [rsp+578h+var_438], rcx
  0000000141730B4C  imul    r8, r9
  0000000141730B50  mov     [rsp+578h+var_388], r8
  0000000141730B58  mov     rcx, [rsp+578h+var_240]
  0000000141730B60  imul    rcx, r9
  0000000141730B64  mov     [rsp+578h+var_240], rcx
  0000000141730B6C  mov     rbx, [rsp+578h+var_468]
  0000000141730B74  mov     rax, rbx
  0000000141730B77  mov     r11, [rsp+578h+var_470]
  0000000141730B7F  imul    rax, r11
  0000000141730B83  not     rax
  0000000141730B86  imul    r9, r14
  0000000141730B8A  not     r9
  0000000141730B8D  and     r9, rax
  0000000141730B90  mov     [rsp+578h+var_2C0], r9
  0000000141730B98  mov     rax, [rsp+578h+var_358]
  0000000141730BA0  imul    rax, [rsp+578h+var_3B0]
  0000000141730BA9  not     rax
  0000000141730BAC  mov     rcx, rax
  0000000141730BAF  mov     rax, [rsp+578h+var_2B0]
  0000000141730BB7  not     rax
  0000000141730BBA  and     rax, rcx
  0000000141730BBD  mov     [rsp+578h+var_2B0], rax
  0000000141730BC5  mov     rax, [rsp+578h+var_350]
  0000000141730BCD  mov     r8, [rsp+578h+var_2A8]
  0000000141730BD5  imul    rax, r8
  0000000141730BD9  add     rax, [rsp+578h+var_150]
  0000000141730BE1  mov     [rsp+578h+var_350], rax
  0000000141730BE9  mov     rdx, [rsp+578h+var_348]
  0000000141730BF1  mov     rsi, rdx
  0000000141730BF4  not     rsi
  0000000141730BF7  mov     r9, [rsp+578h+var_2D8]
  0000000141730BFF  and     rsi, r9
  0000000141730C02  mov     rax, rsi
  0000000141730C05  not     rax
  0000000141730C08  mov     rcx, 0FFFFFFFEBFD47AE6h
  0000000141730C12  imul    rsi, rcx
  0000000141730C16  inc     rcx
  0000000141730C19  imul    rcx, rax
  0000000141730C1D  add     rsi, rcx
  0000000141730C20  mov     rcx, rdx
  0000000141730C23  and     rcx, r9
  0000000141730C26  not     r9
  0000000141730C29  and     r9, rdx
  0000000141730C2C  not     r9
  0000000141730C2F  and     r9, rax
  0000000141730C32  sub     rsi, r9
  0000000141730C35  add     rsi, rcx
  0000000141730C38  mov     rax, [rsp+578h+var_480]
  0000000141730C40  add     rax, rsp
  0000000141730C43  add     rax, 578h
  0000000141730C49  mov     rcx, [rsp+578h+var_460]
  0000000141730C51  imul    rsi, rcx
  0000000141730C55  mov     [rsp+578h+var_480], rsi
  0000000141730C5D  imul    rcx, rax
  0000000141730C61  mov     [rsp+578h+var_2D8], rcx
  0000000141730C69  mov     rcx, [rsp+578h+var_208]
  0000000141730C71  mov     rdx, [rsp+578h+var_340]
  0000000141730C79  imul    rcx, rdx
  0000000141730C7D  mov     [rsp+578h+var_208], rcx
  0000000141730C85  imul    rdx, rax
  0000000141730C89  mov     [rsp+578h+var_340], rdx
  0000000141730C91  mov     rax, [rsp+578h+var_410]
  0000000141730C99  lea     rcx, [rsp+rax+578h+var_578]
  0000000141730C9D  add     rcx, 578h
  0000000141730CA4  mov     rax, [rsp+578h+var_2D0]
  0000000141730CAC  lea     rdx, [rsp+rax+578h+var_578]
  0000000141730CB0  add     rdx, 578h
  0000000141730CB7  imul    rdx, r15
  0000000141730CBB  mov     [rsp+578h+var_2D0], rdx
  0000000141730CC3  imul    rcx, r15
  0000000141730CC7  mov     [rsp+578h+var_2C8], rcx
  0000000141730CCF  mov     rcx, [rsp+578h+var_570]
  0000000141730CD4  imul    rcx, r15
  0000000141730CD8  mov     [rsp+578h+var_570], rcx
  0000000141730CDD  mov     rcx, 0D7805F667D19E8B7h
  0000000141730CE7  imul    rcx, r15
  0000000141730CEB  mov     [rsp+578h+var_568], rcx
  0000000141730CF0  mov     rax, [rsp+578h+var_408]
  0000000141730CF8  imul    rdi, rax
  0000000141730CFC  mov     [rsp+578h+var_478], rdi
  0000000141730D04  imul    rbp, rax
  0000000141730D08  mov     [rsp+578h+var_528], rbp
  0000000141730D0D  mov     rax, [rsp+578h+var_140]
  0000000141730D15  lea     rcx, [rsp+rax+578h+var_578]
  0000000141730D19  add     rcx, 578h
  0000000141730D20  mov     rax, [rsp+578h+var_3A8]
  0000000141730D28  lea     rdx, [rsp+rax+578h+var_578]
  0000000141730D2C  add     rdx, 578h
  0000000141730D33  mov     rax, [rsp+578h+var_4E0]
  0000000141730D3B  imul    rdx, rax
  0000000141730D3F  mov     [rsp+578h+var_398], rdx
  0000000141730D47  imul    rcx, rax
  0000000141730D4B  mov     [rsp+578h+var_358], rcx
  0000000141730D53  mov     rcx, [rsp+578h+var_4A8]
  0000000141730D5B  imul    rcx, rax
  0000000141730D5F  mov     [rsp+578h+var_4A8], rcx
  0000000141730D67  mov     rcx, 131155ABDC184F4Fh
  0000000141730D71  imul    rcx, r10
  0000000141730D75  add     rcx, [rsp+578h+var_328]
  0000000141730D7D  imul    rcx, rax
  0000000141730D81  mov     [rsp+578h+var_460], rcx
  0000000141730D89  mov     rax, 0EA2C513C80258000h
  0000000141730D93  imul    rax, r10
  0000000141730D97  mov     rcx, 0C6FCDBCC49767871h
  0000000141730DA1  imul    rcx, r10
  0000000141730DA5  and     rcx, r11
  0000000141730DA8  add     rcx, rax
  0000000141730DAB  mov     [rsp+578h+var_408], rcx
  0000000141730DB3  mov     r11, [rsp+578h+var_508]
  0000000141730DB8  mov     rdi, r11
  0000000141730DBB  mov     rax, [rsp+578h+var_160]
  0000000141730DC3  and     rdi, rax
  0000000141730DC6  not     rax
  0000000141730DC9  mov     r10, [rsp+578h+var_558]
  0000000141730DCE  and     rax, r10
  0000000141730DD1  not     rax
  0000000141730DD4  not     rdi
  0000000141730DD7  and     rdi, rax
  0000000141730DDA  mov     rax, rdi
  0000000141730DDD  mov     r9d, dword ptr [rsp+578h+var_420]
  0000000141730DE5  mov     ecx, r9d
  0000000141730DE8  shl     rax, cl
  0000000141730DEB  mov     edx, dword ptr [rsp+578h+var_418]
  0000000141730DF2  mov     ecx, edx
  0000000141730DF4  shr     rdi, cl
  0000000141730DF7  not     rax
  0000000141730DFA  not     rdi
  0000000141730DFD  and     rdi, rax
  0000000141730E00  mov     rax, [rsp+578h+var_4F8]
  0000000141730E08  not     rax
  0000000141730E0B  not     rdi
  0000000141730E0E  imul    rdi, rbx
  0000000141730E12  not     rdi
  0000000141730E15  and     rdi, rax
  0000000141730E18  mov     rcx, r11
  0000000141730E1B  mov     rax, [rsp+578h+var_300]
  0000000141730E23  and     rcx, rax
  0000000141730E26  not     rax
  0000000141730E29  and     rax, r10
  0000000141730E2C  not     rax
  0000000141730E2F  not     rcx
  0000000141730E32  and     rcx, rax
  0000000141730E35  mov     rax, rcx
  0000000141730E38  mov     r13, rcx
  0000000141730E3B  mov     ecx, r9d
  0000000141730E3E  shl     rax, cl
  0000000141730E41  not     rax
  0000000141730E44  mov     ecx, edx
  0000000141730E46  shr     r13, cl
  0000000141730E49  not     r13
  0000000141730E4C  and     r13, rax
  0000000141730E4F  not     rdi
  0000000141730E52  not     r13
  0000000141730E55  imul    r13, r8
  0000000141730E59  add     r13, rdi
  0000000141730E5C  mov     r11, [rsp+578h+var_1E0]
  0000000141730E64  mov     rcx, r11
  0000000141730E67  not     rcx
  0000000141730E6A  mov     r10, [rsp+578h+var_540]
  0000000141730E6F  mov     rdx, r10
  0000000141730E72  not     rdx
  0000000141730E75  mov     rdi, r13
  0000000141730E78  not     rdi
  0000000141730E7B  mov     rax, rcx
  0000000141730E7E  and     rax, rdi
  0000000141730E81  not     rax
  0000000141730E84  and     rax, rdx
  0000000141730E87  mov     r8, r13
  0000000141730E8A  and     r8, rdx
  0000000141730E8D  mov     r9, r11
  0000000141730E90  and     r9, r13
  0000000141730E93  and     rdi, rdx
  0000000141730E96  and     rdx, r9
  0000000141730E99  not     rdx
  0000000141730E9C  not     r9
  0000000141730E9F  and     r9, r10
  0000000141730EA2  not     r9
  0000000141730EA5  and     r9, rdx
  0000000141730EA8  not     r8
  0000000141730EAB  and     r8, r11
  0000000141730EAE  mov     rdx, r11
  0000000141730EB1  not     r8
  0000000141730EB4  add     r9, r8
  0000000141730EB7  not     rax
  0000000141730EBA  add     r9, rax
  0000000141730EBD  mov     rax, rcx
  0000000141730EC0  and     rax, rdi
  0000000141730EC3  imul    rax, [rsp+578h+var_4B0]
  0000000141730ECC  add     rax, r9
  0000000141730ECF  mov     r8, rax
  0000000141730ED2  and     r13, r10
  0000000141730ED5  not     rdi
  0000000141730ED8  mov     rax, r13
  0000000141730EDB  not     rax
  0000000141730EDE  and     rax, rdi
  0000000141730EE1  and     rdx, rax
  0000000141730EE4  not     rax
  0000000141730EE7  and     rax, rcx
  0000000141730EEA  not     rax
  0000000141730EED  not     rdx
  0000000141730EF0  and     rdx, rax
  0000000141730EF3  sub     r8, rdx
  0000000141730EF6  and     r13, rcx
  0000000141730EF9  sub     r8, r13
  0000000141730EFC  mov     [rsp+578h+var_410], r8
  0000000141730F04  mov     rax, [rsp+578h+var_3F8]
  0000000141730F0C  add     rax, rsp
  0000000141730F0F  add     rax, 578h
  0000000141730F15  mov     r11, [rsp+578h+var_3B0]
  0000000141730F1D  imul    rax, r11
  0000000141730F21  add     rax, [rsp+578h+var_310]
  0000000141730F29  mov     rcx, [rsp+578h+var_428]
  0000000141730F31  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141730F35  add     rdx, 578h
  0000000141730F3C  mov     r15, [rsp+578h+var_268]
  0000000141730F44  imul    rdx, r15
  0000000141730F48  mov     rcx, rdx
  0000000141730F4B  and     rcx, rax
  0000000141730F4E  not     rdx
  0000000141730F51  not     rax
  0000000141730F54  and     rax, rdx
  0000000141730F57  mov     r10, [rsp+578h+var_308]
  0000000141730F5F  mov     rdx, r10
  0000000141730F62  not     rdx
  0000000141730F65  mov     r8, rcx
  0000000141730F68  not     r8
  0000000141730F6B  not     rax
  0000000141730F6E  and     rax, r8
  0000000141730F71  mov     r9, rdx
  0000000141730F74  and     r9, rax
  0000000141730F77  not     rax
  0000000141730F7A  and     rax, r10
  0000000141730F7D  and     r10, rcx
  0000000141730F80  and     rcx, rdx
  0000000141730F83  not     rcx
  0000000141730F86  add     rcx, r10
  0000000141730F89  and     r8, rdx
  0000000141730F8C  not     r8
  0000000141730F8F  lea     rcx, [rcx+r8*2]
  0000000141730F93  not     r9
  0000000141730F96  mov     [rsp+578h+var_418], r9
  0000000141730F9E  not     rax
  0000000141730FA1  and     rax, r9
  0000000141730FA4  add     rcx, rax
  0000000141730FA7  mov     [rsp+578h+var_3F8], rcx
  0000000141730FAF  mov     r9, [rsp+578h+var_298]
  0000000141730FB7  mov     rdi, [rsp+578h+var_148]
  0000000141730FBF  imul    rdi, r9
  0000000141730FC3  add     rdi, [rsp+578h+var_550]
  0000000141730FC8  mov     rsi, [rsp+578h+var_538]
  0000000141730FCD  mov     rax, rsi
  0000000141730FD0  not     rax
  0000000141730FD3  mov     r13, [rsp+578h+var_330]
  0000000141730FDB  mov     rbx, [rsp+578h+var_2F8]
  0000000141730FE3  imul    rbx, r13
  0000000141730FE7  mov     rcx, rbx
  0000000141730FEA  not     rcx
  0000000141730FED  and     rsi, rdi
  0000000141730FF0  mov     rdx, rbx
  0000000141730FF3  and     rdx, rsi
  0000000141730FF6  not     rsi
  0000000141730FF9  mov     r8, rdi
  0000000141730FFC  not     r8
  0000000141730FFF  and     rsi, rcx
  0000000141731002  and     r8, rcx
  0000000141731005  mov     r14, rax
  0000000141731008  and     r14, r8
  000000014173100B  not     r14
  000000014173100E  add     r14, rsi
  0000000141731011  not     rsi
  0000000141731014  not     rdx
  0000000141731017  and     rdx, rsi
  000000014173101A  not     r8
  000000014173101D  and     r8, rax
  0000000141731020  sub     rdx, r8
  0000000141731023  add     r14, rdx
  0000000141731026  mov     rdx, rax
  0000000141731029  and     rdx, rcx
  000000014173102C  not     rdx
  000000014173102F  mov     r8, rdi
  0000000141731032  and     rdx, rdi
  0000000141731035  add     r14, rdx
  0000000141731038  and     r8, rax
  000000014173103B  and     rcx, r8
  000000014173103E  not     r8
  0000000141731041  and     r8, rbx
  0000000141731044  not     rcx
  0000000141731047  not     r8
  000000014173104A  and     r8, rcx
  000000014173104D  sub     r14, r8
  0000000141731050  mov     [rsp+578h+var_550], r14
  0000000141731055  mov     rdx, [rsp+578h+var_448]
  000000014173105D  not     rdx
  0000000141731060  mov     rax, [rsp+578h+var_130]
  0000000141731068  lea     rcx, [rsp+rax+578h+var_578]
  000000014173106C  add     rcx, 578h
  0000000141731073  imul    rcx, r11
  0000000141731077  not     rcx
  000000014173107A  and     rcx, rdx
  000000014173107D  mov     rax, [rsp+578h+var_3D8]
  0000000141731085  add     rax, rsp
  0000000141731088  add     rax, 578h
  000000014173108E  imul    rax, r15
  0000000141731092  not     rcx
  0000000141731095  add     rcx, rax
  0000000141731098  mov     rax, [rsp+578h+var_440]
  00000001417310A0  not     rax
  00000001417310A3  not     rcx
  00000001417310A6  and     rcx, rax
  00000001417310A9  mov     [rsp+578h+var_3D8], rcx
  00000001417310B1  mov     r8, [rsp+578h+var_138]
  00000001417310B9  imul    r8, r9
  00000001417310BD  mov     rsi, r9
  00000001417310C0  add     r8, [rsp+578h+var_530]
  00000001417310C5  mov     rcx, r8
  00000001417310C8  not     rcx
  00000001417310CB  mov     rbp, [rsp+578h+var_2F0]
  00000001417310D3  imul    rbp, r13
  00000001417310D7  mov     rdx, rbp
  00000001417310DA  mov     r10, [rsp+578h+var_548]
  00000001417310DF  and     rdx, r10
  00000001417310E2  mov     rax, r8
  00000001417310E5  mov     r9, r8
  00000001417310E8  and     rax, rdx
  00000001417310EB  not     rdx
  00000001417310EE  and     rdx, rcx
  00000001417310F1  not     rdx
  00000001417310F4  not     rax
  00000001417310F7  and     rax, rdx
  00000001417310FA  mov     r11, r10
  00000001417310FD  mov     r8, r10
  0000000141731100  not     r11
  0000000141731103  mov     rbx, rbp
  0000000141731106  not     rbx
  0000000141731109  mov     r10, rcx
  000000014173110C  and     r10, rbx
  000000014173110F  mov     r14, rcx
  0000000141731112  and     r14, r11
  0000000141731115  not     r14
  0000000141731118  mov     rdi, rcx
  000000014173111B  and     rdi, r8
  000000014173111E  not     rdi
  0000000141731121  and     rdi, rbp
  0000000141731124  mov     r15, rcx
  0000000141731127  and     r15, rbp
  000000014173112A  mov     r12, rbx
  000000014173112D  and     r12, r11
  0000000141731130  and     rcx, r12
  0000000141731133  not     r12
  0000000141731136  mov     rdx, r9
  0000000141731139  and     r12, r9
  000000014173113C  and     rdx, r8
  000000014173113F  not     rdx
  0000000141731142  and     rdx, r14
  0000000141731145  and     rbp, rdx
  0000000141731148  not     rdx
  000000014173114B  and     rdx, rbx
  000000014173114E  mov     r9, rdx
  0000000141731151  and     rbx, r14
  0000000141731154  not     r10
  0000000141731157  and     r10, r8
  000000014173115A  mov     rdx, r8
  000000014173115D  and     rdx, r15
  0000000141731160  and     r11, r15
  0000000141731163  not     r15
  0000000141731166  and     r15, r8
  0000000141731169  not     r11
  000000014173116C  not     r15
  000000014173116F  and     r15, r11
  0000000141731172  not     rdx
  0000000141731175  lea     r8, [r15+r15*2]
  0000000141731179  lea     rdx, [r8+rdx*2]
  000000014173117D  not     rcx
  0000000141731180  not     r12
  0000000141731183  and     r12, rcx
  0000000141731186  lea     rcx, [r12+r12*2]
  000000014173118A  add     rcx, rdx
  000000014173118D  not     r9
  0000000141731190  mov     rdx, rbp
  0000000141731193  not     rdx
  0000000141731196  and     rdx, r9
  0000000141731199  imul    rdx, [rsp+578h+var_4B0]
  00000001417311A2  add     rdx, rcx
  00000001417311A5  not     rdi
  00000001417311A8  shl     rdi, 2
  00000001417311AC  sub     rdx, rdi
  00000001417311AF  not     rbx
  00000001417311B2  shl     rbx, 2
  00000001417311B6  sub     rdx, rbx
  00000001417311B9  lea     rcx, [rdx+r10*4]
  00000001417311BD  not     rax
  00000001417311C0  lea     rax, [rax+rax*2]
  00000001417311C4  add     rcx, rax
  00000001417311C7  mov     [rsp+578h+var_530], rcx
  00000001417311CC  mov     rcx, [rsp+578h+var_430]
  00000001417311D4  not     rcx
  00000001417311D7  mov     rax, [rsp+578h+var_128]
  00000001417311DF  add     rax, rsp
  00000001417311E2  add     rax, 578h
  00000001417311E8  imul    rax, rsi
  00000001417311EC  not     rax
  00000001417311EF  and     rax, rcx
  00000001417311F2  not     rax
  00000001417311F5  mov     rcx, [rsp+578h+var_110]
  00000001417311FD  add     rcx, rsp
  0000000141731200  add     rcx, 578h
  0000000141731207  imul    rcx, r13
  000000014173120B  add     rcx, rax
  000000014173120E  mov     rdx, rcx
  0000000141731211  mov     rax, [rsp+578h+var_2E8]
  0000000141731219  and     rcx, rax
  000000014173121C  mov     [rsp+578h+var_548], rcx
  0000000141731221  not     rax
  0000000141731224  not     rdx
  0000000141731227  and     rdx, rax
  000000014173122A  mov     [rsp+578h+var_420], rdx
  0000000141731232  mov     rcx, [rsp+578h+var_578]
  0000000141731236  not     rcx
  0000000141731239  mov     rdx, [rsp+578h+var_3B0]
  0000000141731241  mov     rax, [rsp+578h+var_120]
  0000000141731249  imul    rax, rdx
  000000014173124D  not     rax
  0000000141731250  and     rax, rcx
  0000000141731253  not     rax
  0000000141731256  mov     r8, rax
  0000000141731259  mov     rcx, [rsp+578h+var_268]
  0000000141731261  mov     rax, [rsp+578h+var_400]
  0000000141731269  imul    rax, rcx
  000000014173126D  add     rax, r8
  0000000141731270  mov     r8, [rsp+578h+var_560]
  0000000141731275  not     r8
  0000000141731278  not     rax
  000000014173127B  and     rax, r8
  000000014173127E  mov     [rsp+578h+var_400], rax
  0000000141731286  mov     rax, [rsp+578h+var_3F0]
  000000014173128E  add     rax, rsp
  0000000141731291  add     rax, 578h
  0000000141731297  imul    rax, rdx
  000000014173129B  mov     r13, rdx
  000000014173129E  add     rax, [rsp+578h+var_3D0]
  00000001417312A6  not     rax
  00000001417312A9  mov     rdx, [rsp+578h+var_100]
  00000001417312B1  add     rdx, rsp
  00000001417312B4  add     rdx, 578h
  00000001417312BB  imul    rdx, rcx
  00000001417312BF  mov     rsi, rcx
  00000001417312C2  not     rdx
  00000001417312C5  and     rdx, rax
  00000001417312C8  mov     [rsp+578h+var_4B0], rdx
  00000001417312D0  mov     rax, [rsp+578h+var_2E0]
  00000001417312D8  imul    rax, [rsp+578h+var_4B8]
  00000001417312E1  not     rax
  00000001417312E4  mov     rcx, rax
  00000001417312E7  mov     rax, [rsp+578h+var_3E0]
  00000001417312EF  add     rax, rsp
  00000001417312F2  add     rax, 578h
  00000001417312F8  mov     r8, [rsp+578h+var_468]
  0000000141731300  imul    rax, r8
  0000000141731304  not     rax
  0000000141731307  and     rax, rcx
  000000014173130A  mov     [rsp+578h+var_4E0], rax
  0000000141731312  mov     rdx, [rsp+578h+var_438]
  000000014173131A  not     rdx
  000000014173131D  mov     rax, [rsp+578h+var_108]
  0000000141731325  lea     rcx, [rsp+rax+578h+var_578]
  0000000141731329  add     rcx, 578h
  0000000141731330  imul    rcx, r8
  0000000141731334  not     rcx
  0000000141731337  and     rcx, rdx
  000000014173133A  mov     rax, [rsp+578h+var_3E8]
  0000000141731342  add     rax, rsp
  0000000141731345  add     rax, 578h
  000000014173134B  imul    rax, [rsp+578h+var_2A8]
  0000000141731354  not     rcx
  0000000141731357  add     rcx, rax
  000000014173135A  mov     r10, rcx
  000000014173135D  mov     rax, [rsp+578h+var_4C8]
  0000000141731365  mov     r15d, eax
  0000000141731368  mov     rdx, [rsp+578h+var_2A0]
  0000000141731370  and     r15d, edx
  0000000141731373  mov     rcx, [rsp+578h+var_4F0]
  000000014173137B  not     ecx
  000000014173137D  and     ecx, eax
  000000014173137F  mov     [rsp+578h+var_4F0], rcx
  0000000141731387  mov     r8, [rsp+578h+var_3B8]
  000000014173138F  mov     r14, [rsp+578h+var_520]
  0000000141731394  imul    r14, r8
  0000000141731398  mov     rcx, [rsp+578h+var_510]
  000000014173139D  not     ecx
  000000014173139F  and     ecx, eax
  00000001417313A1  mov     [rsp+578h+var_510], rcx
  00000001417313A6  mov     r9, rax
  00000001417313A9  mov     rax, [rsp+578h+var_218]
  00000001417313B1  imul    rax, r8
  00000001417313B5  mov     [rsp+578h+var_218], rax
  00000001417313BD  mov     rax, [rsp+578h+var_258]
  00000001417313C5  imul    rax, r8
  00000001417313C9  mov     [rsp+578h+var_258], rax
  00000001417313D1  imul    r8, [rsp+578h+var_4C0]
  00000001417313DA  mov     [rsp+578h+var_3B8], r8
  00000001417313E2  mov     rcx, 0A15CA1A52BBC7B09h
  00000001417313EC  mov     rax, [rsp+578h+var_4E8]
  00000001417313F4  imul    rcx, rax
  00000001417313F8  mov     [rsp+578h+var_538], rcx
  00000001417313FD  mov     rcx, 96827A4322710880h
  0000000141731407  imul    rcx, rax
  000000014173140B  mov     [rsp+578h+var_540], rcx
  0000000141731410  mov     rbx, 0B21655A60A4BB75Eh
  000000014173141A  imul    rbx, rax
  000000014173141E  mov     rcx, 14F6B3395B288506h
  0000000141731428  imul    rcx, rax
  000000014173142C  mov     [rsp+578h+var_4F8], rcx
  0000000141731434  mov     rcx, [rsp+578h+var_568]
  0000000141731439  imul    rcx, rax
  000000014173143D  mov     [rsp+578h+var_568], rcx
  0000000141731442  mov     rcx, [rsp+578h+var_270]
  000000014173144A  mov     r8, rcx
  000000014173144D  not     r8
  0000000141731450  mov     [rsp+578h+var_3E8], r8
  0000000141731458  mov     r11, [rsp+578h+var_480]
  0000000141731460  mov     rdi, r11
  0000000141731463  not     rdi
  0000000141731466  mov     [rsp+578h+var_3D0], rdi
  000000014173146E  mov     r12, r8
  0000000141731471  and     r12, rdi
  0000000141731474  mov     [rsp+578h+var_3E0], r12
  000000014173147C  not     r12
  000000014173147F  mov     [rsp+578h+var_3F0], r12
  0000000141731487  and     rcx, r11
  000000014173148A  not     rcx
  000000014173148D  and     rcx, r12
  0000000141731490  mov     [rsp+578h+var_270], rcx
  0000000141731498  mov     rcx, r8
  000000014173149B  and     rcx, r11
  000000014173149E  mov     [rsp+578h+var_560], rcx
  00000001417314A3  imul    ecx, eax, 3A2FE890h
  00000001417314A9  mov     [rsp+578h+var_3A8], rcx
  00000001417314B1  imul    ecx, eax, 7157E908h
  00000001417314B7  mov     [rsp+578h+var_520], rcx
  00000001417314BC  imul    eax, 38F5FC22h
  00000001417314C2  mov     [rsp+578h+var_578], rax
  00000001417314C6  bt      [rsp+578h+var_C0], 23h ; '#'
  00000001417314D0  mov     rcx, [rsp+578h+var_3C8]
  00000001417314D8  lea     rcx, [rsp+rcx+578h]
  00000001417314E0  mov     rax, [rsp+578h+var_458]
  00000001417314E8  lea     rax, [rsp+rax+578h]
  00000001417314F0  cmovb   r10, [rsp+578h+var_1C8]
  00000001417314F9  mov     [rsp+578h+var_458], r10
  0000000141731501  imul    rcx, rsi
  0000000141731505  mov     r10, rsi
  0000000141731508  imul    rax, r13
  000000014173150C  add     rax, rcx
  000000014173150F  mov     [rsp+578h+var_4E8], rax
  0000000141731517  mov     esi, edx
  0000000141731519  mov     r8, rdx
  000000014173151C  not     esi
  000000014173151E  mov     edx, dword ptr [rsp+578h+var_450]
  0000000141731525  mov     edi, edx
  0000000141731527  not     edi
  0000000141731529  mov     r11d, edi
  000000014173152C  and     r11d, esi
  000000014173152F  mov     ecx, r9d
  0000000141731532  and     ecx, r11d
  0000000141731535  not     r11d
  0000000141731538  and     esi, edx
  000000014173153A  mov     ebp, edi
  000000014173153C  mov     eax, [rsp+578h+var_4D8]
  0000000141731543  and     edi, eax
  0000000141731545  mov     r12d, edx
  0000000141731548  and     edx, r8d
  000000014173154B  not     edx
  000000014173154D  and     edx, eax
  000000014173154F  and     eax, r11d
  0000000141731552  not     eax
  0000000141731554  not     ecx
  0000000141731556  and     ecx, eax
  0000000141731558  not     esi
  000000014173155A  and     ebp, r8d
  000000014173155D  not     ebp
  000000014173155F  and     ebp, esi
  0000000141731561  not     edi
  0000000141731563  and     r12d, r9d
  0000000141731566  not     r12d
  0000000141731569  and     r12d, edi
  000000014173156C  and     r12d, r8d
  000000014173156F  not     ebp
  0000000141731571  and     ebp, r9d
  0000000141731574  not     r12d
  0000000141731577  add     r12d, r9d
  000000014173157A  add     r12d, ebp
  000000014173157D  and     edx, r11d
  0000000141731580  not     edx
  0000000141731582  add     edx, r9d
  0000000141731585  add     edx, r12d
  0000000141731588  not     ecx
  000000014173158A  add     edx, ecx
  000000014173158C  mov     dword ptr [rsp+578h+var_450], edx
  0000000141731593  mov     rax, [rsp+578h+var_278]
  000000014173159B  add     rax, rsp
  000000014173159E  add     rax, 578h
  00000001417315A4  mov     rcx, [rsp+578h+var_330]
  00000001417315AC  imul    rax, rcx
  00000001417315B0  add     rax, r14
  00000001417315B3  mov     [rsp+578h+var_558], rax
  00000001417315B8  mov     rax, [rsp+578h+var_280]
  00000001417315C0  add     rax, rsp
  00000001417315C3  add     rax, 578h
  00000001417315C9  imul    rax, r10
  00000001417315CD  mov     rdi, r10
  00000001417315D0  add     rax, [rsp+578h+var_2D8]
  00000001417315D8  mov     [rsp+578h+var_508], rax
  00000001417315DD  mov     rsi, [rsp+578h+var_478]
  00000001417315E5  not     rsi
  00000001417315E8  mov     r11, [rsp+578h+var_228]
  00000001417315F0  lea     rax, [rsp+r11+578h+var_578]
  00000001417315F4  add     rax, 578h
  00000001417315FA  imul    rax, rcx
  00000001417315FE  not     rax
  0000000141731601  and     rax, rsi
  0000000141731604  mov     [rsp+578h+var_3C8], rax
  000000014173160C  mov     rax, [rsp+578h+var_F8]
  0000000141731614  lea     r10, [rsp+rax+578h+var_578]
  0000000141731618  add     r10, 578h
  000000014173161F  mov     rsi, [rsp+578h+var_A8]
  0000000141731627  imul    r10, rsi
  000000014173162B  add     r10, [rsp+578h+var_2D0]
  0000000141731633  mov     rcx, [rsp+578h+var_210]
  000000014173163B  add     rcx, rsp
  000000014173163E  add     rcx, 578h
  0000000141731645  imul    rcx, [rsp+578h+var_2A8]
  000000014173164E  mov     r11, [rsp+578h+var_238]
  0000000141731656  lea     rax, [rsp+r11+578h+var_578]
  000000014173165A  add     rax, 578h
  0000000141731660  mov     rdx, [rsp+578h+var_468]
  0000000141731668  imul    rax, rdx
  000000014173166C  add     rax, [rsp+578h+var_388]
  0000000141731674  not     rcx
  0000000141731677  not     rax
  000000014173167A  and     rax, rcx
  000000014173167D  mov     [rsp+578h+var_478], rax
  0000000141731685  mov     rcx, [rsp+578h+var_208]
  000000014173168D  not     rcx
  0000000141731690  mov     r11, [rsp+578h+var_F0]
  0000000141731698  lea     r12, [rsp+r11+578h+var_578]
  000000014173169C  add     r12, 578h
  00000001417316A3  imul    r12, rsi
  00000001417316A7  not     r12
  00000001417316AA  and     r12, rcx
  00000001417316AD  mov     rax, [rsp+578h+var_118]
  00000001417316B5  lea     rcx, [rsp+rax+578h+var_578]
  00000001417316B9  add     rcx, 578h
  00000001417316C0  mov     r8, [rsp+578h+var_220]
  00000001417316C8  imul    rcx, r8
  00000001417316CC  not     r12
  00000001417316CF  add     r12, rcx
  00000001417316D2  mov     rax, [rsp+578h+var_2C8]
  00000001417316DA  not     rax
  00000001417316DD  not     r12
  00000001417316E0  and     r12, rax
  00000001417316E3  mov     rcx, [rsp+578h+var_250]
  00000001417316EB  lea     r14, [rsp+rcx+578h+var_578]
  00000001417316EF  add     r14, 578h
  00000001417316F6  imul    r14, rdx
  00000001417316FA  add     r14, [rsp+578h+var_240]
  0000000141731702  mov     rax, [rsp+578h+var_2B8]
  000000014173170A  not     rax
  000000014173170D  not     r14
  0000000141731710  and     r14, rax
  0000000141731713  test    byte ptr [rsp+578h+var_98], 1
  000000014173171B  not     r14
  000000014173171E  cmovnz  r14, [rsp+578h+var_4C0]
  0000000141731727  mov     rcx, [rsp+578h+var_1F8]
  000000014173172F  add     rcx, rsp
  0000000141731732  add     rcx, 578h
  0000000141731739  mov     rax, [rsp+578h+var_290]
  0000000141731741  lea     r9, [rsp+rax+578h+var_578]
  0000000141731745  add     r9, 578h
  000000014173174C  imul    rcx, rsi
  0000000141731750  imul    r9, r8
  0000000141731754  add     r9, rcx
  0000000141731757  mov     rcx, [rsp+578h+var_218]
  000000014173175F  not     rcx
  0000000141731762  mov     r8, [rsp+578h+var_260]
  000000014173176A  lea     rbp, [rsp+r8+578h+var_578]
  000000014173176E  add     rbp, 578h
  0000000141731775  mov     r8, [rsp+578h+var_298]
  000000014173177D  imul    rbp, r8
  0000000141731781  not     rbp
  0000000141731784  and     rbp, rcx
  0000000141731787  mov     rcx, [rsp+578h+var_E0]
  000000014173178F  lea     r13, [rsp+rcx+578h+var_578]
  0000000141731793  add     r13, 578h
  000000014173179A  imul    r13, rsi
  000000014173179E  mov     rax, [rsp+578h+var_570]
  00000001417317A3  not     rax
  00000001417317A6  not     r13
  00000001417317A9  and     r13, rax
  00000001417317AC  test    r15b, 1
  00000001417317B0  mov     rax, [rsp+578h+var_3A8]
  00000001417317B8  lea     rdx, [rsp+rax+578h]
  00000001417317C0  mov     rax, [rsp+578h+var_4E0]
  00000001417317C8  not     rax
  00000001417317CB  cmovz   rax, rdx
  00000001417317CF  mov     [rsp+578h+var_4E0], rax
  00000001417317D7  cmovz   r10, rdx
  00000001417317DB  mov     [rsp+578h+var_468], r10
  00000001417317E3  not     r13
  00000001417317E6  cmovz   r13, rdx
  00000001417317EA  mov     rax, [rsp+578h+var_288]
  00000001417317F2  lea     rdx, [rsp+rax+578h+var_578]
  00000001417317F6  add     rdx, 578h
  00000001417317FD  imul    rdx, rdi
  0000000141731801  mov     r15, rdi
  0000000141731804  not     rdx
  0000000141731807  mov     rcx, [rsp+578h+var_D8]
  000000014173180F  lea     rdi, [rsp+rcx+578h+var_578]
  0000000141731813  add     rdi, 578h
  000000014173181A  mov     r10, [rsp+578h+var_3B0]
  0000000141731822  imul    rdi, r10
  0000000141731826  not     rdi
  0000000141731829  and     rdi, rdx
  000000014173182C  test    byte ptr [rsp+578h+var_4F0], 1
  0000000141731834  mov     rcx, [rsp+578h+var_E8]
  000000014173183C  lea     rdx, [rsp+rcx+578h]
  0000000141731844  mov     rax, [rsp+578h+var_4E8]
  000000014173184C  cmovz   rax, rdx
  0000000141731850  mov     [rsp+578h+var_4E8], rax
  0000000141731858  cmovz   r9, rdx
  000000014173185C  mov     [rsp+578h+var_570], r9
  0000000141731861  not     rdi
  0000000141731864  cmovz   rdi, rdx
  0000000141731868  mov     rax, [rsp+578h+var_398]
  0000000141731870  not     rax
  0000000141731873  mov     rcx, [rsp+578h+var_C8]
  000000014173187B  lea     r11, [rsp+rcx+578h+var_578]
  000000014173187F  add     r11, 578h
  0000000141731886  imul    r11, r10
  000000014173188A  not     r11
  000000014173188D  and     r11, rax
  0000000141731890  mov     rcx, [rsp+578h+var_D0]
  0000000141731898  lea     rax, [rsp+rcx+578h+var_578]
  000000014173189C  add     rax, 578h
  00000001417318A2  imul    rax, r10
  00000001417318A6  add     rax, [rsp+578h+var_358]
  00000001417318AE  mov     rcx, [rsp+578h+var_3C0]
  00000001417318B6  add     rcx, rsp
  00000001417318B9  add     rcx, 578h
  00000001417318C0  imul    rcx, r8
  00000001417318C4  add     rcx, [rsp+578h+var_258]
  00000001417318CC  test    byte ptr [rsp+578h+var_510], 1
  00000001417318D1  mov     rdx, [rsp+578h+var_520]
  00000001417318D6  lea     r10, [rsp+rdx+578h]
  00000001417318DE  not     rbp
  00000001417318E1  cmovz   rbp, r10
  00000001417318E5  not     r11
  00000001417318E8  cmovz   r11, r10
  00000001417318EC  cmovz   rax, r10
  00000001417318F0  mov     [rsp+578h+var_510], rax
  00000001417318F5  cmovz   rcx, r10
  00000001417318F9  mov     [rsp+578h+var_3C0], rcx
  0000000141731901  mov     rax, [rsp+578h+var_3B8]
  0000000141731909  not     rax
  000000014173190C  mov     rcx, [rsp+578h+var_248]
  0000000141731914  lea     r10, [rsp+rcx+578h+var_578]
  0000000141731918  add     r10, 578h
  000000014173191F  mov     r8, [rsp+578h+var_330]
  0000000141731927  imul    r10, r8
  000000014173192B  not     r10
  000000014173192E  and     r10, rax
  0000000141731931  and     rbx, [rsp+578h+var_1F0]
  0000000141731939  mov     rcx, [rsp+578h+var_470]
  0000000141731941  mov     rsi, rcx
  0000000141731944  not     rsi
  0000000141731947  and     rcx, rbx
  000000014173194A  not     rbx
  000000014173194D  and     rbx, rsi
  0000000141731950  not     rbx
  0000000141731953  not     rcx
  0000000141731956  and     rcx, rbx
  0000000141731959  add     rcx, [rsp+578h+var_540]
  000000014173195E  mov     rax, rcx
  0000000141731961  not     rax
  0000000141731964  and     rax, [rsp+578h+var_538]
  0000000141731969  and     rcx, [rsp+578h+var_4F8]
  0000000141731971  not     rax
  0000000141731974  not     rcx
  0000000141731977  and     rcx, rax
  000000014173197A  mov     rdx, [rsp+578h+var_4A8]
  0000000141731982  mov     rax, rdx
  0000000141731985  not     rax
  0000000141731988  imul    rcx, r15
  000000014173198C  mov     rsi, rcx
  000000014173198F  not     rsi
  0000000141731992  and     rdx, rsi
  0000000141731995  and     rcx, rax
  0000000141731998  and     rsi, rax
  000000014173199B  not     rcx
  000000014173199E  add     rsi, rsi
  00000001417319A1  sub     rcx, rsi
  00000001417319A4  not     rdx
  00000001417319A7  add     rcx, rdx
  00000001417319AA  mov     [rsp+578h+var_470], rcx
  00000001417319B2  mov     rcx, [rsp+578h+var_340]
  00000001417319BA  not     rcx
  00000001417319BD  mov     rax, [rsp+578h+var_B8]
  00000001417319C5  lea     r15, [rsp+rax+578h+var_578]
  00000001417319C9  add     r15, 578h
  00000001417319D0  mov     rdx, [rsp+578h+var_220]
  00000001417319D8  imul    r15, rdx
  00000001417319DC  not     r15
  00000001417319DF  and     r15, rcx
  00000001417319E2  test    byte ptr [rsp+578h+var_450], 1
  00000001417319EA  mov     rax, [rsp+578h+var_1C8]
  00000001417319F2  mov     rcx, [rsp+578h+var_558]
  00000001417319F7  cmovz   rcx, rax
  00000001417319FB  mov     [rsp+578h+var_558], rcx
  0000000141731A00  not     r10
  0000000141731A03  cmovz   r10, rax
  0000000141731A07  not     r15
  0000000141731A0A  cmovz   r15, rax
  0000000141731A0E  mov     rax, [rsp+578h+var_328]
  0000000141731A16  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141731A1C  add     rax, [rsp+578h+var_B0]
  0000000141731A24  imul    rax, rdx
  0000000141731A28  mov     rcx, [rsp+578h+var_568]
  0000000141731A2D  not     rcx
  0000000141731A30  not     rax
  0000000141731A33  and     rax, rcx
  0000000141731A36  mov     [rsp+578h+var_328], rax
  0000000141731A3E  mov     rcx, [rsp+578h+var_230]
  0000000141731A46  mov     rdx, [rsp+578h+var_1E8]
  0000000141731A4E  and     edx, ecx
  0000000141731A50  lea     rax, [rdx+rdx*2]
  0000000141731A54  not     rdx
  0000000141731A57  lea     rsi, [rdx+rdx*2]
  0000000141731A5B  add     rsi, rax
  0000000141731A5E  lea     r9, [rsp+578h]
  0000000141731A66  mov     eax, r9d
  0000000141731A69  and     eax, ecx
  0000000141731A6B  not     rax
  0000000141731A6E  add     rax, rax
  0000000141731A71  sub     rsi, rax
  0000000141731A74  mov     rax, rcx
  0000000141731A77  not     rax
  0000000141731A7A  and     rax, r9
  0000000141731A7D  not     rax
  0000000141731A80  and     rax, rdx
  0000000141731A83  not     rax
  0000000141731A86  mov     rbx, [rsp+578h+var_4C8]
  0000000141731A8E  add     rax, rbx
  0000000141731A91  add     rax, rsi
  0000000141731A94  imul    rax, r8
  0000000141731A98  mov     r9, [rsp+578h+var_528]
  0000000141731A9D  mov     rcx, r9
  0000000141731AA0  not     rcx
  0000000141731AA3  mov     rsi, rax
  0000000141731AA6  mov     rdx, rax
  0000000141731AA9  not     rsi
  0000000141731AAC  mov     rax, r9
  0000000141731AAF  and     rax, rsi
  0000000141731AB2  and     rsi, rcx
  0000000141731AB5  not     rsi
  0000000141731AB8  and     r9, rdx
  0000000141731ABB  not     r9
  0000000141731ABE  and     r9, rsi
  0000000141731AC1  add     rsi, rbx
  0000000141731AC4  add     rsi, r9
  0000000141731AC7  and     rdx, rcx
  0000000141731ACA  not     rdx
  0000000141731ACD  add     rdx, rbx
  0000000141731AD0  not     rax
  0000000141731AD3  add     rdx, rax
  0000000141731AD6  add     rdx, rsi
  0000000141731AD9  test    byte ptr [rsp+578h+var_390], 1
  0000000141731AE1  mov     r9, [rsp+578h+var_3A0]
  0000000141731AE9  not     r9
  0000000141731AEC  mov     rax, [rsp+578h+var_4B8]
  0000000141731AF4  cmovz   r9, rax
  0000000141731AF8  mov     rcx, [rsp+578h+var_508]
  0000000141731AFD  cmovz   rcx, rax
  0000000141731B01  mov     [rsp+578h+var_508], rcx
  0000000141731B06  mov     rbx, [rsp+578h+var_3C8]
  0000000141731B0E  not     rbx
  0000000141731B11  cmovz   rbx, rax
  0000000141731B15  cmovz   rdx, rax
  0000000141731B19  mov     rax, [rsp+578h+var_418]
  0000000141731B21  add     rax, rax
  0000000141731B24  mov     rcx, [rsp+578h+var_3F8]
  0000000141731B2C  sub     rcx, rax
  0000000141731B2F  test    rbx, 0
  0000000141731B36  call    locret_141731B4B  ; -> locret_141731B4B
  0000000141731B3B  js      loc_141731B46
  0000000141731B41  jmp     loc_141731B4C
  0000000141731B46  jmp     loc_1417312E1
  0000000141731B4B  retn
  0000000141731B4C  nop
  0000000141731B4D  jmp     loc_14172E22E

