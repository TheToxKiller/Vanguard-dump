// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EF63F6                          ║
// ║  VA        : 0x140EF63F6                            ║
// ║  RVA       : 0xEF63F6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140127F75  sub_140127ECA
//
// ── CALLS TO (30) ──
//   0x140EF63F8  sub_140EF63F6
//   0x140EF63FA  sub_140EF63F6
//   0x140EF63FC  sub_140EF63F6
//   0x140EF63FE  sub_140EF63F6
//   0x140EF63FF  sub_140EF63F6
//   0x140EF6400  sub_140EF63F6
//   0x140EF6401  sub_140EF63F6
//   0x140EF6402  sub_140EF63F6
//   0x140EF6409  sub_140EF63F6
//   0x140EF6411  sub_140EF63F6
//   0x140EF6419  sub_140EF63F6
//   0x140EF6421  sub_140EF63F6
//   0x140EF6424  sub_140EF63F6
//   0x140EF6427  sub_140EF63F6
//   0x140EF642A  sub_140EF63F6
//   0x140EF642D  sub_140EF63F6
//   0x140EF6430  sub_140EF63F6
//   0x140EF6433  sub_140EF63F6
//   0x140EF6436  sub_140EF63F6
//   0x140EF6439  sub_140EF63F6
//   0x140EF643C  sub_140EF63F6
//   0x140EF643F  sub_140EF63F6
//   0x140EF6442  sub_140EF63F6
//   0x140EF6445  sub_140EF63F6
//   0x140EF6448  sub_140EF63F6
//   0x140EF644B  sub_140EF63F6
//   0x140EF644E  sub_140EF63F6
//   0x140EF6451  sub_140EF63F6
//   0x140EF6454  sub_140EF63F6
//   0x140EF6457  sub_140EF63F6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12525 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127F75  sub_140127ECA
;
; ── Instructions ───────────────────────────────
  0000000140EF63F6  push    r15
  0000000140EF63F8  push    r14
  0000000140EF63FA  push    r13
  0000000140EF63FC  push    r12
  0000000140EF63FE  push    rsi
  0000000140EF63FF  push    rdi
  0000000140EF6400  push    rbp
  0000000140EF6401  push    rbx
  0000000140EF6402  sub     rsp, 428h
  0000000140EF6409  mov     r8, [rsp+468h+arg_90]
  0000000140EF6411  mov     rdx, [rsp+468h+arg_120]
  0000000140EF6419  mov     rcx, [rsp+468h+arg_80]
  0000000140EF6421  mov     rax, rcx
  0000000140EF6424  not     rax
  0000000140EF6427  and     rax, rdx
  0000000140EF642A  not     rax
  0000000140EF642D  not     rdx
  0000000140EF6430  mov     r9, rdx
  0000000140EF6433  and     r9, rcx
  0000000140EF6436  not     r9
  0000000140EF6439  and     r9, rax
  0000000140EF643C  mov     r10, r8
  0000000140EF643F  and     rax, r8
  0000000140EF6442  and     rcx, r8
  0000000140EF6445  not     r8
  0000000140EF6448  and     r10, r9
  0000000140EF644B  not     r9
  0000000140EF644E  and     r9, r8
  0000000140EF6451  mov     r8, r9
  0000000140EF6454  not     r8
  0000000140EF6457  not     r10
  0000000140EF645A  and     r10, r8
  0000000140EF645D  mov     r11, [rsp+468h+arg_180]
  0000000140EF6465  mov     r8, 0D6FEEFFDFB3FFF77h
  0000000140EF646F  or      r8, r11
  0000000140EF6472  mov     rsi, r11
  0000000140EF6475  mov     r11, 0D52B694AAFE8A709h
  0000000140EF647F  imul    r11, r8
  0000000140EF6483  imul    r10, r11
  0000000140EF6487  imul    rax, r11
  0000000140EF648B  and     rcx, rdx
  0000000140EF648E  mov     rdx, 2AD496B5501758F7h
  0000000140EF6498  imul    rdx, r8
  0000000140EF649C  imul    rdx, rcx
  0000000140EF64A0  add     rdx, rax
  0000000140EF64A3  imul    r11, r9
  0000000140EF64A7  add     r11, rdx
  0000000140EF64AA  add     r11, r10
  0000000140EF64AD  mov     r9, [rsp+468h+arg_158]
  0000000140EF64B5  mov     rax, r9
  0000000140EF64B8  shr     rax, 35h
  0000000140EF64BC  not     eax
  0000000140EF64BE  mov     [rsp+468h+var_A8], rax
  0000000140EF64C6  mov     ecx, eax
  0000000140EF64C8  and     ecx, 201h
  0000000140EF64CE  mov     [rsp+468h+var_408], rcx
  0000000140EF64D3  imul    eax, r11d, 5CD741D0h
  0000000140EF64DA  mov     [rsp+468h+var_450], rax
  0000000140EF64DF  add     rax, rsp
  0000000140EF64E2  add     rax, 468h
  0000000140EF64E8  imul    rax, rcx
  0000000140EF64EC  mov     ecx, r9d
  0000000140EF64EF  not     ecx
  0000000140EF64F1  shr     ecx, 3
  0000000140EF64F4  and     ecx, 21h
  0000000140EF64F7  mov     r8, r9
  0000000140EF64FA  shr     r8, 11h
  0000000140EF64FE  not     r8d
  0000000140EF6501  and     r8d, 4128801h
  0000000140EF6508  imul    r8, rcx
  0000000140EF650C  mov     [rsp+468h+var_3D8], r8
  0000000140EF6514  imul    ecx, r11d, 5B772BC8h
  0000000140EF651B  lea     rdx, [rsp+rcx+468h+var_468]
  0000000140EF651F  add     rdx, 468h
  0000000140EF6526  imul    rdx, r8
  0000000140EF652A  not     rdx
  0000000140EF652D  shr     r9, 24h
  0000000140EF6531  mov     [rsp+468h+var_240], r9
  0000000140EF6539  mov     r8d, r9d
  0000000140EF653C  and     r8d, 11401h
  0000000140EF6543  mov     [rsp+468h+var_218], r8
  0000000140EF654B  imul    ecx, r11d, 538E8808h
  0000000140EF6552  add     rcx, rsp
  0000000140EF6555  add     rcx, 468h
  0000000140EF655C  mov     [rsp+468h+var_410], rcx
  0000000140EF6561  imul    r8, rcx
  0000000140EF6565  not     r8
  0000000140EF6568  and     r8, rdx
  0000000140EF656B  not     r8
  0000000140EF656E  mov     rax, [rax+r8]
  0000000140EF6572  mov     [rsp+468h+var_2E8], rax
  0000000140EF657A  mov     rax, rsi
  0000000140EF657D  shr     rax, 2Fh
  0000000140EF6581  not     eax
  0000000140EF6583  mov     edx, eax
  0000000140EF6585  mov     rbx, rax
  0000000140EF6588  mov     [rsp+468h+var_448], rax
  0000000140EF658D  and     edx, 1201h
  0000000140EF6593  imul    eax, r11d, 987FEE60h
  0000000140EF659A  mov     [rsp+468h+var_358], rax
  0000000140EF65A2  add     rax, rsp
  0000000140EF65A5  add     rax, 468h
  0000000140EF65AB  imul    rax, rdx
  0000000140EF65AF  mov     r10, rdx
  0000000140EF65B2  mov     rdx, rsi
  0000000140EF65B5  mov     [rsp+468h+var_1E0], rsi
  0000000140EF65BD  shr     rdx, 19h
  0000000140EF65C1  not     edx
  0000000140EF65C3  mov     [rsp+468h+var_238], rdx
  0000000140EF65CB  mov     ecx, edx
  0000000140EF65CD  and     ecx, 101h
  0000000140EF65D3  imul    edx, r11d, 48E5B838h
  0000000140EF65DA  mov     [rsp+468h+var_328], rdx
  0000000140EF65E2  add     rdx, rsp
  0000000140EF65E5  add     rdx, 468h
  0000000140EF65EC  imul    rdx, rcx
  0000000140EF65F0  mov     rdi, rcx
  0000000140EF65F3  mov     [rsp+468h+var_3E8], rcx
  0000000140EF65FB  add     rdx, rax
  0000000140EF65FE  not     rdx
  0000000140EF6601  shr     esi, 0Bh
  0000000140EF6604  and     esi, 9801h
  0000000140EF660A  imul    eax, r11d, 0C6EB8F48h
  0000000140EF6611  mov     [rsp+468h+var_468], rax
  0000000140EF6615  lea     r8, [rsp+rax+468h+var_468]
  0000000140EF6619  add     r8, 468h
  0000000140EF6620  mov     [rsp+468h+var_380], r8
  0000000140EF6628  mov     r14, rsi
  0000000140EF662B  mov     [rsp+468h+var_318], rsi
  0000000140EF6633  imul    r14, r8
  0000000140EF6637  not     r14
  0000000140EF663A  and     r14, rdx
  0000000140EF663D  mov     rdx, [rsp+468h+arg_1F0]
  0000000140EF6645  mov     [rsp+468h+var_210], rdx
  0000000140EF664D  mov     rax, rdx
  0000000140EF6650  shl     rax, 13h
  0000000140EF6654  not     rax
  0000000140EF6657  shr     rdx, 2Dh
  0000000140EF665B  not     rdx
  0000000140EF665E  and     rdx, rax
  0000000140EF6661  not     rdx
  0000000140EF6664  mov     r9, 0E64B07C9FB78B194h
  0000000140EF666E  or      r9, rdx
  0000000140EF6671  mov     r8, 1000000000h
  0000000140EF667B  or      r8, rax
  0000000140EF667E  and     r8, r9
  0000000140EF6681  shr     r9, 32h
  0000000140EF6685  mov     [rsp+468h+var_390], r9
  0000000140EF668D  and     r9d, 201h
  0000000140EF6694  imul    edx, r11d, 77515920h
  0000000140EF669B  mov     [rsp+468h+var_248], rdx
  0000000140EF66A3  add     rdx, rsp
  0000000140EF66A6  add     rdx, 468h
  0000000140EF66AD  imul    rdx, r9
  0000000140EF66B1  mov     r15, r9
  0000000140EF66B4  shr     rax, 3Dh
  0000000140EF66B8  not     eax
  0000000140EF66BA  mov     [rsp+468h+var_428], rax
  0000000140EF66BF  and     eax, 1
  0000000140EF66C2  mov     [rsp+468h+var_340], rax
  0000000140EF66CA  imul    r9d, r11d, 78B16F28h
  0000000140EF66D1  mov     [rsp+468h+var_350], r9
  0000000140EF66D9  add     r9, rsp
  0000000140EF66DC  add     r9, 468h
  0000000140EF66E3  imul    r9, rax
  0000000140EF66E7  add     r9, rdx
  0000000140EF66EA  not     r9
  0000000140EF66ED  mov     rdx, r8
  0000000140EF66F0  shr     rdx, 24h
  0000000140EF66F4  not     edx
  0000000140EF66F6  and     edx, 41h
  0000000140EF66F9  imul    eax, r11d, 3F451E0h
  0000000140EF6700  mov     [rsp+468h+var_3F8], rax
  0000000140EF6705  add     rax, rsp
  0000000140EF6708  add     rax, 468h
  0000000140EF670E  mov     [rsp+468h+var_208], rax
  0000000140EF6716  mov     rcx, rdx
  0000000140EF6719  mov     r12, rdx
  0000000140EF671C  mov     [rsp+468h+var_348], rdx
  0000000140EF6724  imul    rcx, rax
  0000000140EF6728  not     rcx
  0000000140EF672B  and     rcx, r9
  0000000140EF672E  imul    edx, r11d, 2D0B8AE0h
  0000000140EF6735  add     rdx, rsp
  0000000140EF6738  add     rdx, 468h
  0000000140EF673F  imul    rdx, rdi
  0000000140EF6743  imul    r9d, r11d, 0B065C9D8h
  0000000140EF674A  lea     r8, [rsp+r9+468h+var_468]
  0000000140EF674E  add     r8, 468h
  0000000140EF6755  imul    r8, r10
  0000000140EF6759  mov     rdi, r10
  0000000140EF675C  mov     [rsp+468h+var_1D0], r10
  0000000140EF6764  add     r8, rdx
  0000000140EF6767  imul    edx, r11d, 0A71D1010h
  0000000140EF676E  lea     r10, [rsp+rdx+468h+var_468]
  0000000140EF6772  add     r10, 468h
  0000000140EF6779  mov     [rsp+468h+var_360], r10
  0000000140EF6781  mov     rdx, rsi
  0000000140EF6784  imul    rdx, r10
  0000000140EF6788  not     rdx
  0000000140EF678B  not     r8
  0000000140EF678E  and     r8, rdx
  0000000140EF6791  imul    eax, r11d, 0FAAB9818h
  0000000140EF6798  mov     [rsp+468h+var_250], rax
  0000000140EF67A0  mov     rax, [rsp+rax+468h]
  0000000140EF67A8  mov     [rsp+468h+var_338], rax
  0000000140EF67B0  mov     r10, rax
  0000000140EF67B3  not     r10
  0000000140EF67B6  mov     rdx, 0FFFFFFFEBFF496D8h
  0000000140EF67C0  imul    r10, rdx
  0000000140EF67C4  inc     rdx
  0000000140EF67C7  imul    rdx, rax
  0000000140EF67CB  add     r10, rdx
  0000000140EF67CE  mov     r9, r11
  0000000140EF67D1  imul    eax, r9d, 4E3A2020h
  0000000140EF67D8  mov     [rsp+468h+var_3F0], rax
  0000000140EF67DD  imul    eax, r9d, 0B45A1BB8h
  0000000140EF67E4  mov     [rsp+468h+var_3D0], rax
  0000000140EF67EC  imul    eax, r9d, 7CA5C108h
  0000000140EF67F3  mov     [rsp+468h+var_440], rax
  0000000140EF67F8  imul    edx, r9d, 0A1C8A828h
  0000000140EF67FF  mov     [rsp+468h+var_320], rdx
  0000000140EF6807  imul    r13d, r9d, 1AF67578h
  0000000140EF680E  imul    eax, r9d, 661FFB98h
  0000000140EF6815  mov     [rsp+468h+var_430], rax
  0000000140EF681A  test    bl, 1
  0000000140EF681D  lea     rbx, [rsp+rax+468h]
  0000000140EF6825  cmovz   r10, rbx
  0000000140EF6829  lea     r11, [rsp+rdx+468h+var_468]
  0000000140EF682D  add     r11, 468h
  0000000140EF6834  imul    r11, r12
  0000000140EF6838  imul    esi, r9d, 29173900h
  0000000140EF683F  add     rsi, rsp
  0000000140EF6842  add     rsi, 468h
  0000000140EF6849  imul    rsi, r15
  0000000140EF684D  mov     r12, r15
  0000000140EF6850  mov     [rsp+468h+var_2F0], r15
  0000000140EF6858  add     rsi, r11
  0000000140EF685B  imul    ebp, r9d, 948B9C8h
  0000000140EF6862  imul    eax, r9d, 4A45CE40h
  0000000140EF6869  mov     [rsp+468h+var_258], rax
  0000000140EF6871  imul    edx, r9d, 5782D9E8h
  0000000140EF6878  mov     [rsp+468h+var_3C8], rdx
  0000000140EF6880  imul    edx, r9d, 522E7200h
  0000000140EF6887  mov     [rsp+468h+var_300], rdx
  0000000140EF688F  test    byte ptr [rsp+468h+var_428], 1
  0000000140EF6894  lea     rax, [rsp+rax+468h]
  0000000140EF689C  mov     [rsp+468h+var_2F8], rax
  0000000140EF68A4  cmovnz  rsi, rax
  0000000140EF68A8  imul    rbx, [rsp+468h+var_218]
  0000000140EF68B1  not     rbx
  0000000140EF68B4  imul    eax, r9d, 6A144D78h
  0000000140EF68BB  mov     [rsp+468h+var_418], rax
  0000000140EF68C0  add     rax, rsp
  0000000140EF68C3  add     rax, 468h
  0000000140EF68C9  mov     [rsp+468h+var_200], rax
  0000000140EF68D1  mov     r15, [rsp+468h+var_3D8]
  0000000140EF68D9  imul    r15, rax
  0000000140EF68DD  not     r15
  0000000140EF68E0  and     r15, rbx
  0000000140EF68E3  not     r15
  0000000140EF68E6  imul    eax, r9d, 0D3D0BA8h
  0000000140EF68ED  mov     [rsp+468h+var_270], rax
  0000000140EF68F5  lea     rbx, [rsp+rax+468h+var_468]
  0000000140EF68F9  add     rbx, 468h
  0000000140EF6900  mov     r11, [rsp+468h+var_408]
  0000000140EF6905  imul    rbx, r11
  0000000140EF6909  mov     rbx, [r15+rbx]
  0000000140EF690D  mov     [rsp+468h+var_48], rbx
  0000000140EF6915  imul    eax, r9d, 6F68B560h
  0000000140EF691C  mov     [rsp+468h+var_378], rax
  0000000140EF6924  lea     r15, [rsp+rax+468h+var_468]
  0000000140EF6928  add     r15, 468h
  0000000140EF692F  mov     [rsp+468h+var_1F0], r15
  0000000140EF6937  imul    rdi, r15
  0000000140EF693B  not     rdi
  0000000140EF693E  imul    r15d, r9d, 0BDA2D580h
  0000000140EF6945  add     r15, rsp
  0000000140EF6948  add     r15, 468h
  0000000140EF694F  imul    r15, [rsp+468h+var_3E8]
  0000000140EF6958  not     r15
  0000000140EF695B  and     r15, rdi
  0000000140EF695E  mov     rax, [rsp+468h+var_3D0]
  0000000140EF6966  add     rax, rsp
  0000000140EF6969  add     rax, 468h
  0000000140EF696F  mov     [rsp+468h+var_310], rax
  0000000140EF6977  not     r15
  0000000140EF697A  mov     rdx, [rsp+468h+var_318]
  0000000140EF6982  mov     rdi, rdx
  0000000140EF6985  imul    rdi, rax
  0000000140EF6989  mov     rdi, [r15+rdi]
  0000000140EF698D  mov     [rsp+468h+var_50], rdi
  0000000140EF6995  mov     rdi, r12
  0000000140EF6998  mov     r15, [rsp+468h+var_2F8]
  0000000140EF69A0  imul    rdi, r15
  0000000140EF69A4  not     rdi
  0000000140EF69A7  imul    ebx, r9d, 0E2C5BCA0h
  0000000140EF69AE  add     rbx, rsp
  0000000140EF69B1  add     rbx, 468h
  0000000140EF69B8  imul    rbx, [rsp+468h+var_340]
  0000000140EF69C1  not     rbx
  0000000140EF69C4  and     rbx, rdi
  0000000140EF69C7  not     rbx
  0000000140EF69CA  imul    eax, r9d, 0EC0E7668h
  0000000140EF69D1  mov     [rsp+468h+var_370], rax
  0000000140EF69D9  lea     rdi, [rsp+rax+468h+var_468]
  0000000140EF69DD  add     rdi, 468h
  0000000140EF69E4  imul    rdi, [rsp+468h+var_348]
  0000000140EF69ED  mov     rdi, [rbx+rdi]
  0000000140EF69F1  mov     [rsp+468h+var_58], rdi
  0000000140EF69F9  not     r14
  0000000140EF69FC  mov     r14, [r14]
  0000000140EF69FF  not     rcx
  0000000140EF6A02  mov     rax, [rcx]
  0000000140EF6A05  mov     [rsp+468h+var_70], rax
  0000000140EF6A0D  not     r8
  0000000140EF6A10  mov     rbx, [r8]
  0000000140EF6A13  mov     [rsp+468h+var_1C0], rbx
  0000000140EF6A1B  mov     rax, [rsi]
  0000000140EF6A1E  mov     [rsp+468h+var_68], rax
  0000000140EF6A26  imul    eax, r9d, 0F162DE50h
  0000000140EF6A2D  mov     r8, [rsp+rax+468h]
  0000000140EF6A35  mov     rax, [rsp+468h+arg_58]
  0000000140EF6A3D  mov     [rsp+468h+var_1D8], rax
  0000000140EF6A45  mov     rax, [rsp+468h+var_3F0]
  0000000140EF6A4A  mov     rax, [rsp+rax+468h]
  0000000140EF6A52  mov     [rsp+468h+var_88], rax
  0000000140EF6A5A  mov     rax, [rsp+468h+var_440]
  0000000140EF6A5F  mov     rax, [rsp+rax+468h]
  0000000140EF6A67  mov     [rsp+468h+var_80], rax
  0000000140EF6A6F  mov     rax, [rsp+468h+arg_1C8]
  0000000140EF6A77  mov     [rsp+468h+var_220], rax
  0000000140EF6A7F  mov     rax, [rsp+468h+var_300]
  0000000140EF6A87  mov     rax, [rsp+rax+468h]
  0000000140EF6A8F  mov     [rsp+468h+var_1F8], rax
  0000000140EF6A97  imul    eax, r9d, 3BA8AC90h
  0000000140EF6A9E  mov     [rsp+468h+var_308], rax
  0000000140EF6AA6  mov     rcx, [rsp+468h+var_3C8]
  0000000140EF6AAE  mov     rcx, [rsp+rcx+468h]
  0000000140EF6AB6  mov     [rsp+468h+var_368], rcx
  0000000140EF6ABE  mov     rcx, [rsp+rax+468h]
  0000000140EF6AC6  test    rdi, 0
  0000000140EF6ACD  call    locret_140EF6AE2  ; -> locret_140EF6AE2
  0000000140EF6AD2  jnp     loc_140EF6ADD
  0000000140EF6AD8  jmp     loc_140EF6AE3
  0000000140EF6ADD  jmp     loc_140EF87C8
  0000000140EF6AE2  retn
  0000000140EF6AE3  nop
  0000000140EF6AE4  jmp     loc_140EF71C7
  0000000140EF6AE9  mov     rax, 6583C659D9B63807h
  0000000140EF6AF3  mov     rax, 0DFE3F3D92B61F336h
  0000000140EF6AFD  mov     rax, 0FA774F0996AE477Bh
  0000000140EF6B07  mov     rax, 3ECB45D4853EA9AAh
  0000000140EF6B11  mov     rax, [rsp+468h+var_88]
  0000000140EF6B19  mov     r8, [rsp+468h+var_360]
  0000000140EF6B21  mov     [r8], eax
  0000000140EF6B24  mov     r8, [rsp+468h+var_258]
  0000000140EF6B2C  mov     dword ptr [r8], 0
  0000000140EF6B33  mov     [r14], rax
  0000000140EF6B36  mov     r8, [rsp+468h+var_400]
  0000000140EF6B3B  not     r8
  0000000140EF6B3E  mov     rax, [rsp+468h+var_70]
  0000000140EF6B46  mov     [r8], rax
  0000000140EF6B49  mov     rax, [rsp+468h+var_250]
  0000000140EF6B51  mov     r8, [rsp+468h+var_2E8]
  0000000140EF6B59  mov     [rax], r8
  0000000140EF6B5C  mov     rax, [rsp+468h+var_1C0]
  0000000140EF6B64  mov     [rsi], rax
  0000000140EF6B67  mov     rax, [rsp+468h+var_80]
  0000000140EF6B6F  mov     r8, [rsp+468h+var_2A8]
  0000000140EF6B77  mov     [r8], rax
  0000000140EF6B7A  mov     rax, [rsp+468h+var_1F8]
  0000000140EF6B82  mov     r8, [rsp+468h+var_248]
  0000000140EF6B8A  mov     [r8], rax
  0000000140EF6B8D  mov     rax, [rsp+468h+var_68]
  0000000140EF6B95  mov     r8, [rsp+468h+var_238]
  0000000140EF6B9D  mov     [r8], rax
  0000000140EF6BA0  mov     rsi, [rsp+468h+var_350]
  0000000140EF6BA8  not     rsi
  0000000140EF6BAB  mov     rax, [rsp+468h+var_48]
  0000000140EF6BB3  mov     r8, [rsp+468h+var_398]
  0000000140EF6BBB  mov     [rsi+r8], rax
  0000000140EF6BBF  mov     rsi, [rsp+468h+var_438]
  0000000140EF6BC4  not     rsi
  0000000140EF6BC7  mov     rax, [rsp+468h+var_50]
  0000000140EF6BCF  mov     r8, [rsp+468h+var_3A0]
  0000000140EF6BD7  mov     [rsi+r8], rax
  0000000140EF6BDB  mov     r14, [rsp+468h+var_270]
  0000000140EF6BE3  not     r14
  0000000140EF6BE6  mov     rax, [rsp+468h+var_1F0]
  0000000140EF6BEE  mov     r8, [rsp+468h+var_58]
  0000000140EF6BF6  mov     [r14+rax], r8
  0000000140EF6BFA  mov     rax, [rsp+468h+var_280]
  0000000140EF6C02  lea     rax, [rsp+rax+468h]
  0000000140EF6C0A  mov     r8, [rsp+468h+var_208]
  0000000140EF6C12  not     r8
  0000000140EF6C15  mov     r14, [rsp+468h+var_3A8]
  0000000140EF6C1D  mov     [r8+r14], rax
  0000000140EF6C21  mov     rax, [rsp+468h+var_278]
  0000000140EF6C29  mov     r8, [rsp+468h+var_2F8]
  0000000140EF6C31  mov     [r8], rax
  0000000140EF6C34  mov     rax, [rsp+468h+var_288]
  0000000140EF6C3C  mov     r8, [rsp+468h+var_450]
  0000000140EF6C41  mov     [r8], rax
  0000000140EF6C44  mov     rax, [rsp+468h+var_328]
  0000000140EF6C4C  mov     r8, [rsp+468h+var_210]
  0000000140EF6C54  mov     [rax], r8
  0000000140EF6C57  mov     rax, [rsp+468h+var_458]
  0000000140EF6C5C  lea     rax, [r11+rax*4+1]
  0000000140EF6C61  mov     [r10+rdi], rax
  0000000140EF6C65  not     rcx
  0000000140EF6C68  mov     [rcx], rdx
  0000000140EF6C6B  lea     rax, ds:0[r12*2]
  0000000140EF6C73  add     rax, rbp
  0000000140EF6C76  mov     [r9], rax
  0000000140EF6C79  mov     rcx, [rsp+468h+var_A0]
  0000000140EF6C81  imul    rcx, rbx
  0000000140EF6C85  mov     rdx, [rsp+468h+var_430]
  0000000140EF6C8A  mov     rax, rdx
  0000000140EF6C8D  not     rax
  0000000140EF6C90  and     rdx, rcx
  0000000140EF6C93  not     rcx
  0000000140EF6C96  and     rcx, rax
  0000000140EF6C99  not     rcx
  0000000140EF6C9C  or      rcx, rdx
  0000000140EF6C9F  mov     rax, [rsp+468h+var_230]
  0000000140EF6CA7  mov     [rax], rcx
  0000000140EF6CAA  mov     r14, [rsp+468h+var_78]
  0000000140EF6CB2  mov     r13, [rsp+468h+var_3F8]
  0000000140EF6CB7  imul    r14, r13
  0000000140EF6CBB  not     r14
  0000000140EF6CBE  and     r14, [rsp+468h+var_148]
  0000000140EF6CC6  mov     rax, [rsp+468h+var_98]
  0000000140EF6CCE  lea     rcx, [rsp+rax+468h+var_468]
  0000000140EF6CD2  add     rcx, 468h
  0000000140EF6CD9  imul    rcx, r13
  0000000140EF6CDD  mov     rax, rcx
  0000000140EF6CE0  mov     rdx, [rsp+468h+var_140]
  0000000140EF6CE8  and     rcx, rdx
  0000000140EF6CEB  not     rdx
  0000000140EF6CEE  not     rax
  0000000140EF6CF1  and     rax, rdx
  0000000140EF6CF4  not     rax
  0000000140EF6CF7  not     rcx
  0000000140EF6CFA  and     rcx, rax
  0000000140EF6CFD  add     rax, rax
  0000000140EF6D00  sub     rax, rcx
  0000000140EF6D03  mov     r10, [rsp+468h+var_138]
  0000000140EF6D0B  mov     rcx, r10
  0000000140EF6D0E  not     rcx
  0000000140EF6D11  mov     rdx, rax
  0000000140EF6D14  not     rdx
  0000000140EF6D17  mov     r8, rdx
  0000000140EF6D1A  and     r8, r10
  0000000140EF6D1D  mov     rbp, r10
  0000000140EF6D20  not     r8
  0000000140EF6D23  mov     r10, rax
  0000000140EF6D26  and     r10, rcx
  0000000140EF6D29  not     r10
  0000000140EF6D2C  and     r10, r8
  0000000140EF6D2F  mov     rsi, [rsp+468h+var_130]
  0000000140EF6D37  mov     r8, rsi
  0000000140EF6D3A  not     r8
  0000000140EF6D3D  and     r8, rdx
  0000000140EF6D40  not     r8
  0000000140EF6D43  mov     r11, rax
  0000000140EF6D46  and     r11, rsi
  0000000140EF6D49  mov     r12, rsi
  0000000140EF6D4C  not     r11
  0000000140EF6D4F  and     r11, r8
  0000000140EF6D52  not     r10
  0000000140EF6D55  not     r11
  0000000140EF6D58  mov     r8, 6666666666666666h
  0000000140EF6D62  imul    r11, r8
  0000000140EF6D66  add     r11, r10
  0000000140EF6D69  mov     r10, rdx
  0000000140EF6D6C  mov     rsi, [rsp+468h+var_128]
  0000000140EF6D74  and     r10, rsi
  0000000140EF6D77  mov     r9, [rsp+468h+var_118]
  0000000140EF6D7F  and     r9, r10
  0000000140EF6D82  not     r9
  0000000140EF6D85  not     r10
  0000000140EF6D88  mov     rbx, [rsp+468h+var_220]
  0000000140EF6D90  and     r10, rbx
  0000000140EF6D93  not     r10
  0000000140EF6D96  and     r10, r9
  0000000140EF6D99  mov     r15, [rsp+468h+var_120]
  0000000140EF6DA1  not     r15
  0000000140EF6DA4  not     r10
  0000000140EF6DA7  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000140EF6DB1  imul    r10, rdi
  0000000140EF6DB5  and     r15, rax
  0000000140EF6DB8  imul    r15, rdi
  0000000140EF6DBC  add     r15, r11
  0000000140EF6DBF  add     r15, r10
  0000000140EF6DC2  and     r12, rdx
  0000000140EF6DC5  and     rdx, rcx
  0000000140EF6DC8  not     rdx
  0000000140EF6DCB  mov     r10, rbp
  0000000140EF6DCE  and     r10, rax
  0000000140EF6DD1  not     r10
  0000000140EF6DD4  and     r10, rdx
  0000000140EF6DD7  not     r10
  0000000140EF6DDA  mov     rcx, 999999999999999Ah
  0000000140EF6DE4  imul    rcx, r10
  0000000140EF6DE8  mov     rdx, 3333333333333333h
  0000000140EF6DF2  imul    r12, rdx
  0000000140EF6DF6  add     rcx, r12
  0000000140EF6DF9  mov     r10, rbx
  0000000140EF6DFC  and     r10, rax
  0000000140EF6DFF  not     r10
  0000000140EF6E02  and     r10, [rsp+468h+var_200]
  0000000140EF6E0A  or      r8, 1
  0000000140EF6E0E  imul    r8, r10
  0000000140EF6E12  add     r8, rcx
  0000000140EF6E15  add     r8, r15
  0000000140EF6E18  and     rax, rsi
  0000000140EF6E1B  not     rax
  0000000140EF6E1E  and     rax, rbx
  0000000140EF6E21  not     rax
  0000000140EF6E24  mov     r11, [rsp+468h+var_1C8]
  0000000140EF6E2C  mov     r10, r11
  0000000140EF6E2F  mov     ecx, dword ptr [rsp+468h+var_468]
  0000000140EF6E32  shl     r10, cl
  0000000140EF6E35  imul    rax, rdx
  0000000140EF6E39  mov     rcx, [rsp+468h+var_2B8]
  0000000140EF6E41  mov     r9, [rsp+468h+var_228]
  0000000140EF6E49  lea     ecx, [rcx+r9*2]
  0000000140EF6E4D  not     r10
  0000000140EF6E50  shr     r11, cl
  0000000140EF6E53  not     r11
  0000000140EF6E56  and     r11, r10
  0000000140EF6E59  not     r14
  0000000140EF6E5C  not     r11
  0000000140EF6E5F  mov     rdx, r11
  0000000140EF6E62  mov     rdi, [rsp+468h+var_110]
  0000000140EF6E6A  mov     ecx, edi
  0000000140EF6E6C  shl     rdx, cl
  0000000140EF6E6F  mov     ecx, [rsp+468h+var_1E4]
  0000000140EF6E76  shr     r11, cl
  0000000140EF6E79  mov     [rax+r8], r14
  0000000140EF6E7D  not     rdx
  0000000140EF6E80  not     r11
  0000000140EF6E83  and     r11, rdx
  0000000140EF6E86  not     r11
  0000000140EF6E89  add     r11, [rsp+468h+var_F8]
  0000000140EF6E91  mov     rax, r11
  0000000140EF6E94  not     rax
  0000000140EF6E97  and     rax, [rsp+468h+var_2D8]
  0000000140EF6E9F  and     r11, [rsp+468h+var_F0]
  0000000140EF6EA7  not     rax
  0000000140EF6EAA  not     r11
  0000000140EF6EAD  and     r11, rax
  0000000140EF6EB0  imul    r11, r13
  0000000140EF6EB4  mov     rdx, [rsp+468h+var_3E8]
  0000000140EF6EBC  mov     rax, rdx
  0000000140EF6EBF  and     rdx, r11
  0000000140EF6EC2  mov     r10, [rsp+468h+var_2B0]
  0000000140EF6ECA  mov     rcx, r10
  0000000140EF6ECD  and     r10, rdx
  0000000140EF6ED0  not     rdx
  0000000140EF6ED3  mov     r8, [rsp+468h+var_3F0]
  0000000140EF6ED8  and     rdx, r8
  0000000140EF6EDB  mov     rsi, rdx
  0000000140EF6EDE  mov     rdx, r8
  0000000140EF6EE1  and     rdx, r11
  0000000140EF6EE4  not     rdx
  0000000140EF6EE7  mov     r8, [rsp+468h+var_1E0]
  0000000140EF6EEF  and     rdx, r8
  0000000140EF6EF2  and     rcx, r11
  0000000140EF6EF5  and     rax, rcx
  0000000140EF6EF8  not     rcx
  0000000140EF6EFB  and     rcx, r8
  0000000140EF6EFE  mov     r8, rax
  0000000140EF6F01  not     r8
  0000000140EF6F04  not     rcx
  0000000140EF6F07  and     rcx, r8
  0000000140EF6F0A  lea     rax, [rax+rcx*2]
  0000000140EF6F0E  not     rsi
  0000000140EF6F11  not     r10
  0000000140EF6F14  and     r10, rsi
  0000000140EF6F17  mov     r8, [rsp+468h+var_2D0]
  0000000140EF6F1F  not     r8
  0000000140EF6F22  mov     rcx, [rsp+468h+var_318]
  0000000140EF6F2A  not     rcx
  0000000140EF6F2D  and     r8, r11
  0000000140EF6F30  and     r11, rcx
  0000000140EF6F33  imul    r11, rdi
  0000000140EF6F37  add     r11, r10
  0000000140EF6F3A  add     r11, rax
  0000000140EF6F3D  sub     r11, r8
  0000000140EF6F40  lea     rax, [r11+rdx*2]
  0000000140EF6F44  add     rax, 2
  0000000140EF6F48  mov     rcx, [rsp+468h+var_90]
  0000000140EF6F50  add     rcx, rsp
  0000000140EF6F53  add     rcx, 468h
  0000000140EF6F5A  imul    rcx, r13
  0000000140EF6F5E  mov     rdx, rcx
  0000000140EF6F61  not     rdx
  0000000140EF6F64  mov     r8, rdx
  0000000140EF6F67  mov     rbx, [rsp+468h+var_2C0]
  0000000140EF6F6F  and     r8, rbx
  0000000140EF6F72  not     r8
  0000000140EF6F75  mov     r10, rcx
  0000000140EF6F78  mov     rbp, [rsp+468h+var_308]
  0000000140EF6F80  and     r10, rbp
  0000000140EF6F83  mov     r11, r10
  0000000140EF6F86  not     r11
  0000000140EF6F89  and     r8, r11
  0000000140EF6F8C  mov     rdi, r8
  0000000140EF6F8F  not     rdi
  0000000140EF6F92  mov     rsi, [rsp+468h+var_300]
  0000000140EF6F9A  mov     r14, rsi
  0000000140EF6F9D  and     r14, r8
  0000000140EF6FA0  mov     r15, [rsp+468h+var_378]
  0000000140EF6FA8  and     r11, r15
  0000000140EF6FAB  and     r8, r15
  0000000140EF6FAE  and     r15, rdi
  0000000140EF6FB1  mov     r12, r15
  0000000140EF6FB4  not     r12
  0000000140EF6FB7  not     r14
  0000000140EF6FBA  and     r14, r12
  0000000140EF6FBD  add     r14, r14
  0000000140EF6FC0  lea     r14, [r14+r15*2]
  0000000140EF6FC4  and     rbx, rcx
  0000000140EF6FC7  not     rbx
  0000000140EF6FCA  mov     r15, rbp
  0000000140EF6FCD  and     r15, rdx
  0000000140EF6FD0  not     r15
  0000000140EF6FD3  and     rbx, rsi
  0000000140EF6FD6  and     rbx, r15
  0000000140EF6FD9  add     rbx, r14
  0000000140EF6FDC  and     r10, rsi
  0000000140EF6FDF  not     r10
  0000000140EF6FE2  not     r11
  0000000140EF6FE5  and     r11, r10
  0000000140EF6FE8  lea     r10, [rbx+r11*2]
  0000000140EF6FEC  mov     rbx, [rsp+468h+var_370]
  0000000140EF6FF4  mov     r11, rbx
  0000000140EF6FF7  not     r11
  0000000140EF6FFA  and     rdx, r11
  0000000140EF6FFD  not     rdx
  0000000140EF7000  and     rbx, rcx
  0000000140EF7003  not     rbx
  0000000140EF7006  and     rbx, rdx
  0000000140EF7009  not     rbx
  0000000140EF700C  lea     rdx, [rbx+rbx*4]
  0000000140EF7010  add     rdx, r10
  0000000140EF7013  and     rdi, rsi
  0000000140EF7016  not     rdi
  0000000140EF7019  not     r8
  0000000140EF701C  and     r8, rdi
  0000000140EF701F  sub     rdx, r8
  0000000140EF7022  and     rcx, r11
  0000000140EF7025  not     rcx
  0000000140EF7028  shl     rcx, 2
  0000000140EF702C  sub     rdx, rcx
  0000000140EF702F  mov     [rdx+1], rax
  0000000140EF7033  mov     rcx, [rsp+468h+var_3B8]
  0000000140EF703B  and     rcx, [rsp+468h+var_3B0]
  0000000140EF7043  mov     rax, 0DEACE3CBC7D41294h
  0000000140EF704D  mov     rdx, [rsp+468h+var_3C0]
  0000000140EF7055  imul    rdx, rax
  0000000140EF7059  or      rax, 2
  0000000140EF705D  imul    rax, rcx
  0000000140EF7061  add     rax, rdx
  0000000140EF7064  mov     rdx, [rsp+468h+var_448]
  0000000140EF7069  and     edx, dword ptr [rsp+468h+var_348]
  0000000140EF7070  not     rcx
  0000000140EF7073  not     rdx
  0000000140EF7076  and     rdx, rcx
  0000000140EF7079  mov     rcx, 21531C34382BED6Ch
  0000000140EF7083  imul    rcx, rdx
  0000000140EF7087  mov     rdx, 6BB6C482453F79D3h
  0000000140EF7091  imul    rdx, r9
  0000000140EF7095  imul    rdx, [rsp+468h+var_2C8]
  0000000140EF709E  add     rdx, rcx
  0000000140EF70A1  add     rdx, rax
  0000000140EF70A4  mov     rax, [rsp+468h+var_3D8]
  0000000140EF70AC  mov     [rax], rdx
  0000000140EF70AF  mov     rax, [rsp+468h+var_358]
  0000000140EF70B7  not     rax
  0000000140EF70BA  mov     rcx, [rsp+468h+var_410]
  0000000140EF70BF  mov     [rcx], rax
  0000000140EF70C2  mov     rcx, [rsp+468h+var_60]
  0000000140EF70CA  add     rcx, [rsp+468h+var_338]
  0000000140EF70D2  add     rcx, [rsp+468h+var_310]
  0000000140EF70DA  imul    rcx, r13
  0000000140EF70DE  mov     rdx, [rsp+468h+var_3E0]
  0000000140EF70E6  mov     rax, rdx
  0000000140EF70E9  not     rax
  0000000140EF70EC  and     rdx, rcx
  0000000140EF70EF  not     rcx
  0000000140EF70F2  and     rcx, rax
  0000000140EF70F5  not     rcx
  0000000140EF70F8  mov     rax, rdx
  0000000140EF70FB  not     rax
  0000000140EF70FE  and     rax, rcx
  0000000140EF7101  lea     rax, [rax+rdx*2]
  0000000140EF7105  mov     rdx, [rsp+468h+var_408]
  0000000140EF710A  not     rdx
  0000000140EF710D  mov     rcx, [rsp+468h+var_320]
  0000000140EF7115  mov     [rcx], rdx
  0000000140EF7118  mov     rcx, rax
  0000000140EF711B  mov     r9, [rsp+468h+var_2E0]
  0000000140EF7123  and     rcx, r9
  0000000140EF7126  mov     r11, [rsp+468h+var_440]
  0000000140EF712B  mov     rdx, r11
  0000000140EF712E  and     rdx, rcx
  0000000140EF7131  not     rcx
  0000000140EF7134  mov     r10, [rsp+468h+var_1D8]
  0000000140EF713C  and     rcx, r10
  0000000140EF713F  not     rcx
  0000000140EF7142  not     rdx
  0000000140EF7145  and     rdx, rcx
  0000000140EF7148  mov     rsi, [rsp+468h+var_240]
  0000000140EF7150  mov     r8, rsi
  0000000140EF7153  not     r8
  0000000140EF7156  and     r8, rax
  0000000140EF7159  mov     rcx, r11
  0000000140EF715C  and     rcx, rax
  0000000140EF715F  not     rax
  0000000140EF7162  and     rsi, rax
  0000000140EF7165  not     rsi
  0000000140EF7168  not     r8
  0000000140EF716B  and     r8, rsi
  0000000140EF716E  mov     r11, [rsp+468h+var_368]
  0000000140EF7176  and     r11, rcx
  0000000140EF7179  not     r11
  0000000140EF717C  not     rcx
  0000000140EF717F  and     rcx, r9
  0000000140EF7182  not     rcx
  0000000140EF7185  and     rcx, r11
  0000000140EF7188  not     r8
  0000000140EF718B  add     r8, rdx
  0000000140EF718E  not     rdx
  0000000140EF7191  add     rdx, rdx
  0000000140EF7194  add     rcx, rcx
  0000000140EF7197  sub     rdx, rcx
  0000000140EF719A  and     r9, r10
  0000000140EF719D  and     r9, rax
  0000000140EF71A0  add     r9, r9
  0000000140EF71A3  sub     rdx, r9
  0000000140EF71A6  add     r8, rdx
  0000000140EF71A9  mov     rcx, [rsp+468h+var_3C8]
  0000000140EF71B1  add     rsp, 428h
  0000000140EF71B8  pop     rbx
  0000000140EF71B9  pop     rbp
  0000000140EF71BA  pop     rdi
  0000000140EF71BB  pop     rsi
  0000000140EF71BC  pop     r12
  0000000140EF71BE  pop     r13
  0000000140EF71C0  pop     r14
  0000000140EF71C2  pop     r15
  0000000140EF71C4  jmp     r8
  0000000140EF71C7  mov     rax, 6583C659D9B63807h
  0000000140EF71D1  mov     rax, 0DFE3F3D92B61F336h
  0000000140EF71DB  mov     rax, 0FA774F0996AE477Bh
  0000000140EF71E5  mov     rax, 3ECB45D4853EA9AAh
  0000000140EF71EF  test    r8, 0
  0000000140EF71F6  call    locret_140EF720B  ; -> locret_140EF720B
  0000000140EF71FB  jnz     loc_140EF7206
  0000000140EF7201  jmp     loc_140EF720C
  0000000140EF7206  jmp     loc_140EF6EEF
  0000000140EF720B  retn
  0000000140EF720C  nop
  0000000140EF720D  jmp     loc_140EF949E
  0000000140EF7212  mov     rax, 6583C659D9B63807h
  0000000140EF721C  mov     rax, 0DFE3F3D92B61F336h
  0000000140EF7226  mov     rax, 0FA774F0996AE477Bh
  0000000140EF7230  mov     rax, 3ECB45D4853EA9AAh
  0000000140EF723A  movzx   eax, byte ptr [r10]
  0000000140EF723E  mov     [rsp+468h+var_78], rax
  0000000140EF7246  imul    rbp, rax
  0000000140EF724A  add     r13, rbx
  0000000140EF724D  add     r13, rbp
  0000000140EF7250  imul    r8, rdx
  0000000140EF7254  mov     [rsp+468h+var_278], r8
  0000000140EF725C  imul    rcx, r11
  0000000140EF7260  mov     [rsp+468h+var_288], rcx
  0000000140EF7268  test    byte ptr [rsp+468h+var_448], 1
  0000000140EF726D  cmovz   r13, [rsp+468h+var_410]
  0000000140EF7273  imul    ebp, r9d, 0B9AE83A0h
  0000000140EF727A  mov     [rsp+468h+var_280], rbp
  0000000140EF7282  mov     rax, r14
  0000000140EF7285  shr     rax, 3Fh
  0000000140EF7289  setz    r8b
  0000000140EF728D  mov     rax, 33EDA18B51ADBBB0h
  0000000140EF7297  imul    rax, r9
  0000000140EF729B  add     rax, [rsp+468h+var_338]
  0000000140EF72A3  test    byte ptr [rsp+468h+var_390], 1
  0000000140EF72AB  cmovz   rax, r15
  0000000140EF72AF  mov     r10, 395877F615E4BBE8h
  0000000140EF72B9  imul    r10, r9
  0000000140EF72BD  and     r10, r14
  0000000140EF72C0  mov     rdx, r14
  0000000140EF72C3  mov     [rsp+468h+var_3D0], r14
  0000000140EF72CB  not     r10
  0000000140EF72CE  mov     [rsp+468h+var_438], r10
  0000000140EF72D3  mov     rcx, 10D6096F3D7AC50Ah
  0000000140EF72DD  imul    rcx, r9
  0000000140EF72E1  add     rcx, r10
  0000000140EF72E4  not     rcx
  0000000140EF72E7  mov     rsi, 0C6C1B18CAD0ECE92h
  0000000140EF72F1  imul    rsi, r9
  0000000140EF72F5  add     rsi, r10
  0000000140EF72F8  mov     r11, 73265B4C818B7E5Ah
  0000000140EF7302  imul    r11, r9
  0000000140EF7306  add     r11, r10
  0000000140EF7309  mov     r14, 0BDD10C77A3702B88h
  0000000140EF7313  imul    r14, r9
  0000000140EF7317  add     r14, r10
  0000000140EF731A  mov     rdi, 589D559243693DF2h
  0000000140EF7324  imul    rdi, r9
  0000000140EF7328  mov     r10, 0AE99218E940F6597h
  0000000140EF7332  imul    r10, r9
  0000000140EF7336  bt      rdx, 3Eh ; '>'
  0000000140EF733B  mov     r15, [r13+0]
  0000000140EF733F  mov     r13, [rax]
  0000000140EF7342  setnb   bl
  0000000140EF7345  cmp     r15, r13
  0000000140EF7348  mov     rax, r15
  0000000140EF734B  not     rax
  0000000140EF734E  mov     [rsp+468h+var_268], rax
  0000000140EF7356  mov     rdx, r13
  0000000140EF7359  not     rdx
  0000000140EF735C  mov     [rsp+468h+var_3E0], rdx
  0000000140EF7364  setnz   r12b
  0000000140EF7368  and     rax, rdx
  0000000140EF736B  mov     [rsp+468h+var_388], rax
  0000000140EF7373  not     rax
  0000000140EF7376  mov     [rsp+468h+var_330], rax
  0000000140EF737E  mov     rdx, r15
  0000000140EF7381  and     rdx, r13
  0000000140EF7384  not     rdx
  0000000140EF7387  and     rdx, rax
  0000000140EF738A  mov     [rsp+468h+var_1C8], rdx
  0000000140EF7392  not     rdx
  0000000140EF7395  mov     [rsp+468h+var_460], rdx
  0000000140EF739A  and     rcx, rdx
  0000000140EF739D  not     rcx
  0000000140EF73A0  and     rcx, rsi
  0000000140EF73A3  or      r12b, bl
  0000000140EF73A6  not     r11
  0000000140EF73A9  and     r11, rdx
  0000000140EF73AC  test    r8b, r12b
  0000000140EF73AF  cmovnz  r10, rdi
  0000000140EF73B3  mov     [rsp+468h+var_60], r10
  0000000140EF73BB  mov     rdx, [rsp+468h+var_320]
  0000000140EF73C3  mov     rax, [rsp+468h+var_418]
  0000000140EF73C8  cmovz   rax, rdx
  0000000140EF73CC  mov     [rsp+468h+var_418], rax
  0000000140EF73D1  not     r11
  0000000140EF73D4  cmovnz  rbp, [rsp+468h+var_450]
  0000000140EF73DA  mov     [rsp+468h+var_98], rbp
  0000000140EF73E2  mov     rax, [rsp+468h+var_3F0]
  0000000140EF73E7  cmovnz  rax, rdx
  0000000140EF73EB  mov     [rsp+468h+var_90], rax
  0000000140EF73F3  and     r11, r14
  0000000140EF73F6  mov     byte ptr [rsp+468h+var_398], r8b
  0000000140EF73FE  mov     byte ptr [rsp+468h+var_230], r12b
  0000000140EF7406  test    r8b, r12b
  0000000140EF7409  cmovnz  r11, rcx
  0000000140EF740D  mov     [rsp+468h+var_A0], r11
  0000000140EF7415  mov     [rsp+468h+var_228], r9
  0000000140EF741D  imul    ecx, r9d, 40FD1478h
  0000000140EF7424  mov     [rsp+468h+var_410], rcx
  0000000140EF7429  imul    eax, r9d, 1FCE7F38h
  0000000140EF7430  test    r8b, r12b
  0000000140EF7433  cmovnz  rax, rcx
  0000000140EF7437  mov     [rsp+468h+var_B0], rax
  0000000140EF743F  mov     rdx, 5F86FD49C1D4EA67h
  0000000140EF7449  imul    rdx, r9
  0000000140EF744D  mov     rcx, 5F6A106343D8997Eh
  0000000140EF7457  imul    rcx, r9
  0000000140EF745B  mov     rax, rcx
  0000000140EF745E  not     rax
  0000000140EF7461  mov     r8, rdx
  0000000140EF7464  and     r8, rax
  0000000140EF7467  mov     rbx, rax
  0000000140EF746A  mov     r9, r8
  0000000140EF746D  not     r9
  0000000140EF7470  mov     rax, rdx
  0000000140EF7473  mov     r10, rdx
  0000000140EF7476  not     rax
  0000000140EF7479  mov     rsi, rax
  0000000140EF747C  mov     rdx, rax
  0000000140EF747F  and     rsi, rcx
  0000000140EF7482  mov     rdi, rcx
  0000000140EF7485  not     rsi
  0000000140EF7488  and     rsi, r9
  0000000140EF748B  not     rsi
  0000000140EF748E  and     rsi, r13
  0000000140EF7491  mov     rbp, r13
  0000000140EF7494  mov     rcx, [rsp+468h+var_268]
  0000000140EF749C  mov     rax, rcx
  0000000140EF749F  and     rax, rsi
  0000000140EF74A2  not     rax
  0000000140EF74A5  not     rsi
  0000000140EF74A8  and     rsi, r15
  0000000140EF74AB  not     rsi
  0000000140EF74AE  and     rsi, rax
  0000000140EF74B1  mov     rax, rdx
  0000000140EF74B4  and     rax, rbx
  0000000140EF74B7  mov     r14, rbx
  0000000140EF74BA  not     rax
  0000000140EF74BD  and     rax, r15
  0000000140EF74C0  mov     rbx, r15
  0000000140EF74C3  not     rax
  0000000140EF74C6  mov     r15, [rsp+468h+var_3E0]
  0000000140EF74CE  and     rax, r15
  0000000140EF74D1  not     rax
  0000000140EF74D4  mov     r11, 1745D1745D1745D1h
  0000000140EF74DE  imul    r11, rax
  0000000140EF74E2  not     rsi
  0000000140EF74E5  mov     rax, 45D1745D1745D174h
  0000000140EF74EF  imul    rsi, rax
  0000000140EF74F3  add     r11, rsi
  0000000140EF74F6  mov     [rsp+468h+var_400], r11
  0000000140EF74FB  mov     rax, r15
  0000000140EF74FE  and     r8, r15
  0000000140EF7501  not     r8
  0000000140EF7504  and     r9, r13
  0000000140EF7507  not     r9
  0000000140EF750A  and     r9, r8
  0000000140EF750D  mov     [rsp+468h+var_420], r9
  0000000140EF7512  mov     r13, r15
  0000000140EF7515  mov     r11, r10
  0000000140EF7518  mov     [rsp+468h+var_458], r10
  0000000140EF751D  and     r13, r10
  0000000140EF7520  mov     r8, r13
  0000000140EF7523  not     r8
  0000000140EF7526  mov     r15, rcx
  0000000140EF7529  mov     r9, rcx
  0000000140EF752C  and     r9, r8
  0000000140EF752F  mov     [rsp+468h+var_260], r9
  0000000140EF7537  mov     rsi, r14
  0000000140EF753A  and     r8, r14
  0000000140EF753D  not     r8
  0000000140EF7540  mov     r12, r13
  0000000140EF7543  mov     r14, rdi
  0000000140EF7546  mov     [rsp+468h+var_2A0], rdi
  0000000140EF754E  and     r13, rdi
  0000000140EF7551  not     r13
  0000000140EF7554  and     r13, r8
  0000000140EF7557  mov     r10, rax
  0000000140EF755A  mov     rax, rdx
  0000000140EF755D  mov     [rsp+468h+var_3A0], rdx
  0000000140EF7565  and     r10, rdx
  0000000140EF7568  mov     rdx, rbx
  0000000140EF756B  and     rbx, r10
  0000000140EF756E  mov     r9, rcx
  0000000140EF7571  and     r9, rax
  0000000140EF7574  not     r9
  0000000140EF7577  and     r9, rdi
  0000000140EF757A  not     r9
  0000000140EF757D  mov     rax, rbp
  0000000140EF7580  and     r9, rbp
  0000000140EF7583  mov     r8, rcx
  0000000140EF7586  and     r8, r10
  0000000140EF7589  not     r10
  0000000140EF758C  mov     rdi, rcx
  0000000140EF758F  and     rdi, r14
  0000000140EF7592  mov     rbp, r11
  0000000140EF7595  and     rbp, rdi
  0000000140EF7598  not     rdi
  0000000140EF759B  mov     r14, rdx
  0000000140EF759E  mov     rcx, [rsp+468h+var_420]
  0000000140EF75A3  and     r14, rcx
  0000000140EF75A6  not     rcx
  0000000140EF75A9  and     rcx, r15
  0000000140EF75AC  mov     [rsp+468h+var_420], rcx
  0000000140EF75B1  mov     rcx, rdx
  0000000140EF75B4  mov     r11, rdx
  0000000140EF75B7  mov     [rsp+468h+var_298], rsi
  0000000140EF75BF  and     rdx, rsi
  0000000140EF75C2  not     rdx
  0000000140EF75C5  and     rdx, rdi
  0000000140EF75C8  not     rdx
  0000000140EF75CB  and     rdx, rax
  0000000140EF75CE  mov     [rsp+468h+var_290], rdx
  0000000140EF75D6  and     rax, [rsp+468h+var_458]
  0000000140EF75DB  not     rax
  0000000140EF75DE  and     rax, r10
  0000000140EF75E1  not     rax
  0000000140EF75E4  and     rax, rsi
  0000000140EF75E7  and     rax, r15
  0000000140EF75EA  mov     [rsp+468h+var_3A8], rax
  0000000140EF75F2  not     r13
  0000000140EF75F5  and     r13, r15
  0000000140EF75F8  and     r15, rsi
  0000000140EF75FB  not     r15
  0000000140EF75FE  mov     rdx, [rsp+468h+var_2A0]
  0000000140EF7606  and     rcx, rdx
  0000000140EF7609  not     rcx
  0000000140EF760C  and     rcx, r15
  0000000140EF760F  not     rcx
  0000000140EF7612  and     r12, rcx
  0000000140EF7615  mov     rax, 45D1745D1745D174h
  0000000140EF761F  imul    r12, rax
  0000000140EF7623  add     r12, [rsp+468h+var_400]
  0000000140EF7628  mov     r15, 0D1745D1745D1745Dh
  0000000140EF7632  lea     rax, [r15+2]
  0000000140EF7636  imul    rax, r9
  0000000140EF763A  not     rbx
  0000000140EF763D  and     rbx, rsi
  0000000140EF7640  not     rbx
  0000000140EF7643  mov     r9, 0E8BA2E8BA2E8BA31h
  0000000140EF764D  imul    rbx, r9
  0000000140EF7651  add     rax, rbx
  0000000140EF7654  add     rax, r12
  0000000140EF7657  and     r11, r10
  0000000140EF765A  mov     rbx, rdx
  0000000140EF765D  mov     r10, rdx
  0000000140EF7660  and     r10, r8
  0000000140EF7663  not     r8
  0000000140EF7666  not     r11
  0000000140EF7669  and     r8, r11
  0000000140EF766C  not     r8
  0000000140EF766F  and     r8, rdx
  0000000140EF7672  not     r8
  0000000140EF7675  mov     rsi, 0BA2E8BA2E8BA2E8Dh
  0000000140EF767F  imul    rsi, r8
  0000000140EF7683  not     r10
  0000000140EF7686  imul    r10, r9
  0000000140EF768A  add     r10, rsi
  0000000140EF768D  add     r10, rax
  0000000140EF7690  mov     r8, [rsp+468h+var_3A0]
  0000000140EF7698  mov     rax, r8
  0000000140EF769B  and     rax, rdi
  0000000140EF769E  not     rax
  0000000140EF76A1  not     rbp
  0000000140EF76A4  mov     rdx, [rsp+468h+var_3E0]
  0000000140EF76AC  and     rbp, rdx
  0000000140EF76AF  and     rbp, rax
  0000000140EF76B2  not     rbp
  0000000140EF76B5  lea     rax, [r9-6]
  0000000140EF76B9  imul    rax, rbp
  0000000140EF76BD  and     rcx, r8
  0000000140EF76C0  not     rcx
  0000000140EF76C3  and     rcx, rdx
  0000000140EF76C6  mov     rdx, 0A2E8BA2E8BA2E8B9h
  0000000140EF76D0  imul    rdx, rcx
  0000000140EF76D4  add     rdx, rax
  0000000140EF76D7  add     rdx, r10
  0000000140EF76DA  mov     rax, [rsp+468h+var_420]
  0000000140EF76DF  not     rax
  0000000140EF76E2  not     r14
  0000000140EF76E5  and     r14, rax
  0000000140EF76E8  add     r14, rdx
  0000000140EF76EB  mov     rax, r8
  0000000140EF76EE  mov     rsi, r8
  0000000140EF76F1  mov     rdx, [rsp+468h+var_290]
  0000000140EF76F9  and     rax, rdx
  0000000140EF76FC  not     rax
  0000000140EF76FF  not     rdx
  0000000140EF7702  mov     r8, [rsp+468h+var_458]
  0000000140EF7707  and     rdx, r8
  0000000140EF770A  not     rdx
  0000000140EF770D  and     rdx, rax
  0000000140EF7710  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000140EF771A  lea     rcx, [rax+2]
  0000000140EF771E  imul    rcx, rdx
  0000000140EF7722  mov     r10, [rsp+468h+var_260]
  0000000140EF772A  not     r10
  0000000140EF772D  and     r10, rbx
  0000000140EF7730  not     r10
  0000000140EF7733  mov     rdx, 5D1745D1745D1745h
  0000000140EF773D  imul    rdx, r10
  0000000140EF7741  add     rdx, rcx
  0000000140EF7744  add     rdx, r14
  0000000140EF7747  mov     r10, [rsp+468h+var_298]
  0000000140EF774F  and     r11, r10
  0000000140EF7752  not     r11
  0000000140EF7755  imul    r11, r15
  0000000140EF7759  mov     rcx, [rsp+468h+var_3A8]
  0000000140EF7761  not     rcx
  0000000140EF7764  imul    rcx, rax
  0000000140EF7768  add     rcx, r11
  0000000140EF776B  lea     rax, [r9-3]
  0000000140EF776F  imul    rax, r13
  0000000140EF7773  add     rax, rcx
  0000000140EF7776  add     rax, rdx
  0000000140EF7779  mov     rdx, rsi
  0000000140EF777C  and     rdx, [rsp+468h+var_388]
  0000000140EF7784  mov     rcx, r8
  0000000140EF7787  and     rcx, [rsp+468h+var_330]
  0000000140EF778F  not     rdx
  0000000140EF7792  not     rcx
  0000000140EF7795  and     rcx, rdx
  0000000140EF7798  mov     rdx, rbx
  0000000140EF779B  and     rdx, rcx
  0000000140EF779E  not     rcx
  0000000140EF77A1  and     rcx, r10
  0000000140EF77A4  not     rcx
  0000000140EF77A7  not     rdx
  0000000140EF77AA  and     rdx, rcx
  0000000140EF77AD  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140EF77B1  imul    r9, rdx
  0000000140EF77B5  mov     rcx, 939E89490BC39FA8h
  0000000140EF77BF  mov     r13, [rsp+468h+var_228]
  0000000140EF77C7  imul    rcx, r13
  0000000140EF77CB  mov     rdx, 43F68D7CF7112AFFh
  0000000140EF77D5  imul    rdx, r13
  0000000140EF77D9  mov     r8, [rsp+468h+var_460]
  0000000140EF77DE  and     rdx, r8
  0000000140EF77E1  not     rdx
  0000000140EF77E4  and     rdx, rcx
  0000000140EF77E7  add     rax, r9
  0000000140EF77EA  inc     rax
  0000000140EF77ED  movzx   ebx, byte ptr [rsp+468h+var_398]
  0000000140EF77F5  movzx   ebp, byte ptr [rsp+468h+var_230]
  0000000140EF77FD  test    bl, bpl
  0000000140EF7800  cmovz   rax, rdx
  0000000140EF7804  mov     [rsp+468h+var_260], rax
  0000000140EF780C  mov     r10, [rsp+468h+var_328]
  0000000140EF7814  mov     rax, r10
  0000000140EF7817  mov     r11, [rsp+468h+var_370]
  0000000140EF781F  cmovnz  rax, r11
  0000000140EF7823  mov     [rsp+468h+var_268], rax
  0000000140EF782B  mov     rax, 74E224BB7D6B82A9h
  0000000140EF7835  imul    rax, r13
  0000000140EF7839  mov     rcx, 0EB6F6C9A05B85807h
  0000000140EF7843  imul    rcx, r13
  0000000140EF7847  mov     r9, r8
  0000000140EF784A  and     rcx, r8
  0000000140EF784D  not     rcx
  0000000140EF7850  and     rcx, rax
  0000000140EF7853  mov     rdx, 5AA8AAE493D59D93h
  0000000140EF785D  imul    rdx, r13
  0000000140EF7861  mov     r8, [rsp+468h+var_438]
  0000000140EF7866  add     rdx, r8
  0000000140EF7869  not     rdx
  0000000140EF786C  mov     rax, 5CD4C66B0701550h
  0000000140EF7876  imul    rax, r13
  0000000140EF787A  add     rax, r8
  0000000140EF787D  mov     rsi, r8
  0000000140EF7880  and     rdx, r9
  0000000140EF7883  mov     rdi, r9
  0000000140EF7886  not     rdx
  0000000140EF7889  and     rdx, rax
  0000000140EF788C  mov     r8d, ebx
  0000000140EF788F  test    bl, bpl
  0000000140EF7892  cmovnz  rdx, rcx
  0000000140EF7896  mov     [rsp+468h+var_290], rdx
  0000000140EF789E  imul    eax, r13d, 44F16658h
  0000000140EF78A5  mov     [rsp+468h+var_3A0], rax
  0000000140EF78AD  test    bl, bpl
  0000000140EF78B0  mov     r9, [rsp+468h+var_468]
  0000000140EF78B4  cmovnz  rax, r9
  0000000140EF78B8  mov     [rsp+468h+var_298], rax
  0000000140EF78C0  mov     rax, 474D076ABB6BA7B9h
  0000000140EF78CA  imul    rax, r13
  0000000140EF78CE  add     rax, rsi
  0000000140EF78D1  mov     rcx, 451A771CDAAA7104h
  0000000140EF78DB  imul    rcx, r13
  0000000140EF78DF  add     rcx, rsi
  0000000140EF78E2  not     rax
  0000000140EF78E5  and     rax, rdi
  0000000140EF78E8  not     rax
  0000000140EF78EB  and     rax, rcx
  0000000140EF78EE  mov     rdx, 0F61EC3618E41E954h
  0000000140EF78F8  imul    rdx, r13
  0000000140EF78FC  and     rdx, rdi
  0000000140EF78FF  mov     rcx, 0A6A307D2823EC013h
  0000000140EF7909  imul    rcx, r13
  0000000140EF790D  not     rdx
  0000000140EF7910  and     rdx, rcx
  0000000140EF7913  mov     ecx, ebp
  0000000140EF7915  test    bl, bpl
  0000000140EF7918  cmovnz  rdx, rax
  0000000140EF791C  mov     [rsp+468h+var_B8], rdx
  0000000140EF7924  imul    eax, r13d, 60CB93B0h
  0000000140EF792B  test    r8b, bpl
  0000000140EF792E  mov     rbp, [rsp+468h+var_308]
  0000000140EF7936  cmovz   rax, rbp
  0000000140EF793A  mov     [rsp+468h+var_2A0], rax
  0000000140EF7942  imul    eax, r13d, 365444A8h
  0000000140EF7949  test    r8b, cl
  0000000140EF794C  mov     esi, ecx
  0000000140EF794E  mov     rcx, [rsp+468h+var_350]
  0000000140EF7956  cmovz   rcx, rax
  0000000140EF795A  mov     [rsp+468h+var_350], rcx
  0000000140EF7962  imul    edi, r13d, 8F373498h
  0000000140EF7969  test    r8b, sil
  0000000140EF796C  mov     r8, [rsp+468h+var_378]
  0000000140EF7974  mov     rcx, r8
  0000000140EF7977  cmovnz  rcx, rdi
  0000000140EF797B  mov     [rsp+468h+var_400], rdi
  0000000140EF7980  mov     [rsp+468h+var_C0], rcx
  0000000140EF7988  imul    edx, r13d, 0CC3FF730h
  0000000140EF798F  test    bl, sil
  0000000140EF7992  mov     rcx, [rsp+468h+var_3C8]
  0000000140EF799A  cmovnz  rcx, r10
  0000000140EF799E  mov     [rsp+468h+var_3C8], rcx
  0000000140EF79A6  cmovz   rdx, r9
  0000000140EF79AA  mov     [rsp+468h+var_2A8], rdx
  0000000140EF79B2  mov     rcx, [rsp+468h+var_380]
  0000000140EF79BA  imul    rcx, [rsp+468h+var_348]
  0000000140EF79C3  not     rcx
  0000000140EF79C6  mov     rdx, [rsp+468h+var_418]
  0000000140EF79CB  add     rdx, rsp
  0000000140EF79CE  add     rdx, 468h
  0000000140EF79D5  imul    rdx, [rsp+468h+var_2F0]
  0000000140EF79DE  not     rdx
  0000000140EF79E1  and     rdx, rcx
  0000000140EF79E4  imul    ecx, r13d, 0D0344910h
  0000000140EF79EB  test    byte ptr [rsp+468h+var_428], 1
  0000000140EF79F0  lea     rcx, [rsp+rcx+468h]
  0000000140EF79F8  mov     [rsp+468h+var_C8], rcx
  0000000140EF7A00  not     rdx
  0000000140EF7A03  cmovnz  rdx, rcx
  0000000140EF7A07  mov     [rsp+468h+var_230], rdx
  0000000140EF7A0F  imul    ecx, r13d, 3Bh ; ';'
  0000000140EF7A13  mov     dword ptr [rsp+468h+var_380], ecx
  0000000140EF7A1A  mov     r9, [rsp+468h+var_3D0]
  0000000140EF7A22  mov     rdx, r9
  0000000140EF7A25  shl     rdx, cl
  0000000140EF7A28  lea     ecx, [r13+r13*4+0]
  0000000140EF7A2D  mov     dword ptr [rsp+468h+var_330], ecx
  0000000140EF7A34  shr     r9, cl
  0000000140EF7A37  not     rdx
  0000000140EF7A3A  not     r9
  0000000140EF7A3D  and     r9, rdx
  0000000140EF7A40  mov     rcx, 1174C268844F12D3h
  0000000140EF7A4A  imul    rcx, r13
  0000000140EF7A4E  mov     [rsp+468h+var_438], rcx
  0000000140EF7A53  and     rcx, r9
  0000000140EF7A56  not     rcx
  0000000140EF7A59  not     r9
  0000000140EF7A5C  mov     rdx, 0F0D509815A87D5F4h
  0000000140EF7A66  imul    rdx, r13
  0000000140EF7A6A  mov     [rsp+468h+var_388], rdx
  0000000140EF7A72  and     r9, rdx
  0000000140EF7A75  not     r9
  0000000140EF7A78  and     r9, rcx
  0000000140EF7A7B  mov     r10, r9
  0000000140EF7A7E  shr     r10, 3Fh
  0000000140EF7A82  mov     rcx, 0A37E50B1F0EF596h
  0000000140EF7A8C  imul    rcx, r13
  0000000140EF7A90  mov     rdx, 2A37D4B59BB626ADh
  0000000140EF7A9A  imul    rdx, r13
  0000000140EF7A9E  imul    esi, r13d, 0F5573030h
  0000000140EF7AA5  mov     [rsp+468h+var_460], rsi
  0000000140EF7AAA  test    r10, r10
  0000000140EF7AAD  cmovnz  rdx, rcx
  0000000140EF7AB1  mov     [rsp+468h+var_3E0], rdx
  0000000140EF7AB9  mov     r15, [rsp+468h+var_450]
  0000000140EF7ABE  cmovnz  r11, r15
  0000000140EF7AC2  mov     [rsp+468h+var_370], r11
  0000000140EF7ACA  mov     rcx, [rsp+468h+var_410]
  0000000140EF7ACF  cmovz   rcx, rdi
  0000000140EF7AD3  mov     [rsp+468h+var_410], rcx
  0000000140EF7AD8  mov     rcx, [rsp+468h+var_3F8]
  0000000140EF7ADD  cmovz   rcx, rsi
  0000000140EF7AE1  mov     [rsp+468h+var_3F8], rcx
  0000000140EF7AE6  imul    ecx, r13d, 1A7A1750h
  0000000140EF7AED  mov     [rsp+468h+var_2C0], rcx
  0000000140EF7AF5  test    r10, r10
  0000000140EF7AF8  cmovnz  r8, rax
  0000000140EF7AFC  mov     [rsp+468h+var_378], r8
  0000000140EF7B04  mov     rax, [rsp+468h+var_358]
  0000000140EF7B0C  cmovnz  rax, rcx
  0000000140EF7B10  mov     [rsp+468h+var_358], rax
  0000000140EF7B18  mov     rdx, 0A3C3BD9582B39AE1h
  0000000140EF7B22  imul    rdx, r13
  0000000140EF7B26  add     rdx, [rsp+468h+var_338]
  0000000140EF7B2E  mov     rax, rdx
  0000000140EF7B31  not     rax
  0000000140EF7B34  mov     rcx, 928F442C82CD9FE3h
  0000000140EF7B3E  imul    rcx, r13
  0000000140EF7B42  mov     r11, 93692088339AFDh
  0000000140EF7B4C  imul    r11, r13
  0000000140EF7B50  and     r11, rax
  0000000140EF7B53  not     r11
  0000000140EF7B56  and     r11, rcx
  0000000140EF7B59  mov     rcx, 0BB43EB4A56BDA6C7h
  0000000140EF7B63  imul    rcx, r13
  0000000140EF7B67  mov     r8, 167DDF1108DA720Ch
  0000000140EF7B71  imul    r8, r13
  0000000140EF7B75  and     r8, rax
  0000000140EF7B78  not     r8
  0000000140EF7B7B  and     r8, rcx
  0000000140EF7B7E  test    r10, r10
  0000000140EF7B81  cmovnz  r8, r11
  0000000140EF7B85  mov     [rsp+468h+var_418], r8
  0000000140EF7B8A  mov     r11, 6533844D97910937h
  0000000140EF7B94  imul    r11, r13
  0000000140EF7B98  and     r11, r9
  0000000140EF7B9B  mov     rcx, 81BF1E6D2B879137h
  0000000140EF7BA5  imul    rcx, r13
  0000000140EF7BA9  mov     rdi, 5A22E22B7A813D49h
  0000000140EF7BB3  imul    rdi, r13
  0000000140EF7BB7  mov     rsi, rdx
  0000000140EF7BBA  and     rsi, rdi
  0000000140EF7BBD  mov     r9, rcx
  0000000140EF7BC0  and     r9, rsi
  0000000140EF7BC3  mov     rbx, r9
  0000000140EF7BC6  not     rbx
  0000000140EF7BC9  mov     r14, rdx
  0000000140EF7BCC  and     r14, rcx
  0000000140EF7BCF  not     rcx
  0000000140EF7BD2  not     rsi
  0000000140EF7BD5  and     rsi, rcx
  0000000140EF7BD8  not     rsi
  0000000140EF7BDB  and     rsi, rbx
  0000000140EF7BDE  not     r14
  0000000140EF7BE1  and     r14, rdi
  0000000140EF7BE4  and     rcx, rax
  0000000140EF7BE7  not     rcx
  0000000140EF7BEA  and     r14, rcx
  0000000140EF7BED  sub     r9, r14
  0000000140EF7BF0  add     r9, rsi
  0000000140EF7BF3  not     r11
  0000000140EF7BF6  mov     rcx, 0F089EAC7EA02A828h
  0000000140EF7C00  imul    rcx, r13
  0000000140EF7C04  add     rcx, r11
  0000000140EF7C07  mov     r8, 0D93D86546AADBA56h
  0000000140EF7C11  imul    r8, r13
  0000000140EF7C15  add     r8, r11
  0000000140EF7C18  not     r8
  0000000140EF7C1B  and     r8, rax
  0000000140EF7C1E  not     r8
  0000000140EF7C21  and     r8, rcx
  0000000140EF7C24  test    r10, r10
  0000000140EF7C27  cmovnz  r8, r9
  0000000140EF7C2B  mov     [rsp+468h+var_420], r8
  0000000140EF7C30  imul    r12d, r13d, 85EE7AD0h
  0000000140EF7C37  test    r10, r10
  0000000140EF7C3A  cmovnz  rbp, r12
  0000000140EF7C3E  mov     [rsp+468h+var_3C0], r12
  0000000140EF7C46  mov     [rsp+468h+var_2B0], rbp
  0000000140EF7C4E  mov     rsi, 0D8E190006B57AD6Fh
  0000000140EF7C58  imul    rsi, r13
  0000000140EF7C5C  add     rsi, r11
  0000000140EF7C5F  mov     rcx, rsi
  0000000140EF7C62  not     rcx
  0000000140EF7C65  mov     rdi, 69B080990742DF1Bh
  0000000140EF7C6F  imul    rdi, r13
  0000000140EF7C73  add     rdi, r11
  0000000140EF7C76  not     rdi
  0000000140EF7C79  mov     r14, rdx
  0000000140EF7C7C  and     r14, rdi
  0000000140EF7C7F  and     rdx, rsi
  0000000140EF7C82  and     rsi, r14
  0000000140EF7C85  not     r14
  0000000140EF7C88  and     r14, rcx
  0000000140EF7C8B  not     r14
  0000000140EF7C8E  not     rsi
  0000000140EF7C91  and     rsi, r14
  0000000140EF7C94  and     rcx, rax
  0000000140EF7C97  not     rcx
  0000000140EF7C9A  not     rdx
  0000000140EF7C9D  and     rdx, rdi
  0000000140EF7CA0  and     rdi, rcx
  0000000140EF7CA3  and     rdx, rcx
  0000000140EF7CA6  add     rdx, rdx
  0000000140EF7CA9  sub     rdi, rdx
  0000000140EF7CAC  add     rdi, rsi
  0000000140EF7CAF  mov     rcx, 0F5909AE7EEEC16BFh
  0000000140EF7CB9  imul    rcx, r13
  0000000140EF7CBD  mov     rdx, 9B33AEB14912029Ch
  0000000140EF7CC7  imul    rdx, r13
  0000000140EF7CCB  and     rdx, rax
  0000000140EF7CCE  not     rdx
  0000000140EF7CD1  and     rdx, rcx
  0000000140EF7CD4  test    r10, r10
  0000000140EF7CD7  cmovnz  rdx, rdi
  0000000140EF7CDB  mov     [rsp+468h+var_458], rdx
  0000000140EF7CE0  mov     rdx, 0FFA11A0361DE7346h
  0000000140EF7CEA  imul    rdx, r13
  0000000140EF7CEE  mov     rcx, 6B6180A8D0BADFA7h
  0000000140EF7CF8  imul    rcx, r13
  0000000140EF7CFC  and     rcx, rax
  0000000140EF7CFF  not     rcx
  0000000140EF7D02  and     rcx, rdx
  0000000140EF7D05  mov     rsi, 7CD90C750E66F952h
  0000000140EF7D0F  imul    rsi, r13
  0000000140EF7D13  add     rsi, r11
  0000000140EF7D16  mov     r8, 9728A74C5B515642h
  0000000140EF7D20  imul    r8, r13
  0000000140EF7D24  add     r8, r11
  0000000140EF7D27  not     r8
  0000000140EF7D2A  and     r8, rax
  0000000140EF7D2D  not     r8
  0000000140EF7D30  and     r8, rsi
  0000000140EF7D33  test    r10, r10
  0000000140EF7D36  mov     rax, [rsp+468h+var_468]
  0000000140EF7D3A  cmovnz  rax, [rsp+468h+var_270]
  0000000140EF7D43  mov     [rsp+468h+var_468], rax
  0000000140EF7D47  cmovnz  r8, rcx
  0000000140EF7D4B  mov     rcx, [rsp+468h+var_250]
  0000000140EF7D53  mov     rax, [rsp+468h+var_460]
  0000000140EF7D58  cmovz   rax, rcx
  0000000140EF7D5C  mov     [rsp+468h+var_460], rax
  0000000140EF7D61  imul    edi, r13d, 64BFE590h
  0000000140EF7D68  test    r10, r10
  0000000140EF7D6B  mov     rax, [rsp+468h+var_430]
  0000000140EF7D70  mov     rdx, [rsp+468h+var_258]
  0000000140EF7D78  cmovnz  rax, rdx
  0000000140EF7D7C  mov     [rsp+468h+var_430], rax
  0000000140EF7D81  mov     r9, rdi
  0000000140EF7D84  mov     rax, [rsp+468h+var_280]
  0000000140EF7D8C  cmovnz  r9, rax
  0000000140EF7D90  mov     [rsp+468h+var_3B8], r9
  0000000140EF7D98  imul    r9d, r13d, 8B42E2B8h
  0000000140EF7D9F  test    r10, r10
  0000000140EF7DA2  cmovz   r9, rdx
  0000000140EF7DA6  mov     [rsp+468h+var_398], r9
  0000000140EF7DAE  imul    edx, r13d, 0AB1161F0h
  0000000140EF7DB5  test    r10, r10
  0000000140EF7DB8  cmovnz  rdx, [rsp+468h+var_328]
  0000000140EF7DC1  mov     [rsp+468h+var_3A8], rdx
  0000000140EF7DC9  imul    ebp, r13d, 3F9CFE70h
  0000000140EF7DD0  test    r10, r10
  0000000140EF7DD3  cmovnz  r15, rcx
  0000000140EF7DD7  mov     [rsp+468h+var_450], r15
  0000000140EF7DDC  cmovnz  rbp, [rsp+468h+var_248]
  0000000140EF7DE5  imul    ecx, r13d, 7E8A3C0h
  0000000140EF7DEC  mov     [rsp+468h+var_2B8], rcx
  0000000140EF7DF4  test    r10, r10
  0000000140EF7DF7  mov     r9, [rsp+468h+var_320]
  0000000140EF7DFF  cmovz   r9, rcx
  0000000140EF7E03  imul    ebx, r13d, 325FF2C8h
  0000000140EF7E0A  test    r10, r10
  0000000140EF7E0D  cmovz   rbx, rax
  0000000140EF7E11  mov     rsi, r12
  0000000140EF7E14  cmovnz  rsi, [rsp+468h+var_400]
  0000000140EF7E1A  mov     rax, [rsp+468h+var_3A0]
  0000000140EF7E22  lea     rcx, [rsp+rax+468h+var_468]
  0000000140EF7E26  add     rcx, 468h
  0000000140EF7E2D  mov     r15, [rsp+468h+var_318]
  0000000140EF7E35  imul    rcx, r15
  0000000140EF7E39  mov     rax, rcx
  0000000140EF7E3C  not     rax
  0000000140EF7E3F  mov     rdx, [rsp+468h+var_3F8]
  0000000140EF7E44  lea     r14, [rsp+rdx+468h+var_468]
  0000000140EF7E48  add     r14, 468h
  0000000140EF7E4F  imul    r14, [rsp+468h+var_3E8]
  0000000140EF7E58  mov     r12, rax
  0000000140EF7E5B  and     r12, r14
  0000000140EF7E5E  not     r14
  0000000140EF7E61  and     rax, r14
  0000000140EF7E64  not     rax
  0000000140EF7E67  add     rax, rax
  0000000140EF7E6A  sub     rax, r12
  0000000140EF7E6D  and     r14, rcx
  0000000140EF7E70  sub     rax, r14
  0000000140EF7E73  test    byte ptr [rsp+468h+var_448], 1
  0000000140EF7E78  mov     r11, [rsp+468h+var_310]
  0000000140EF7E80  cmovnz  rax, r11
  0000000140EF7E84  mov     [rsp+468h+var_320], rax
  0000000140EF7E8C  lea     r10, [rsp+468h]
  0000000140EF7E94  mov     r12, r10
  0000000140EF7E97  not     r12
  0000000140EF7E9A  mov     r14, r12
  0000000140EF7E9D  shl     r14, 6
  0000000140EF7EA1  lea     r14, [r14+r14*2]
  0000000140EF7EA5  imul    rcx, r10, 0FFFFFFFFFFFFFF41h
  0000000140EF7EAC  sub     rcx, r14
  0000000140EF7EAF  add     rdi, rsp
  0000000140EF7EB2  add     rdi, 468h
  0000000140EF7EB9  mov     rax, [rsp+468h+var_390]
  0000000140EF7EC1  test    al, 1
  0000000140EF7EC3  cmovnz  rcx, r11
  0000000140EF7EC7  mov     [rsp+468h+var_328], rcx
  0000000140EF7ECF  mov     rdx, [rsp+468h+var_348]
  0000000140EF7ED7  imul    rdi, rdx
  0000000140EF7EDB  not     rdi
  0000000140EF7EDE  lea     r14, [rsp+rbp+468h+var_468]
  0000000140EF7EE2  add     r14, 468h
  0000000140EF7EE9  mov     rcx, [rsp+468h+var_340]
  0000000140EF7EF1  imul    r14, rcx
  0000000140EF7EF5  not     r14
  0000000140EF7EF8  and     r14, rdi
  0000000140EF7EFB  test    al, 1
  0000000140EF7EFD  mov     rdi, [rsp+468h+var_440]
  0000000140EF7F02  lea     rdi, [rsp+rdi+468h]
  0000000140EF7F0A  lea     rbp, [rsp+r9+468h]
  0000000140EF7F12  not     r14
  0000000140EF7F15  cmovnz  r14, r11
  0000000140EF7F19  mov     [rsp+468h+var_248], r14
  0000000140EF7F21  imul    rdi, rdx
  0000000140EF7F25  imul    rbp, rcx
  0000000140EF7F29  add     rbp, rdi
  0000000140EF7F2C  test    al, 1
  0000000140EF7F2E  cmovnz  rbp, r11
  0000000140EF7F32  mov     [rsp+468h+var_250], rbp
  0000000140EF7F3A  imul    rdi, r10, 0FFFFFFFFFFFFFDB1h
  0000000140EF7F41  imul    r14, r12, 0FFFFFFFFFFFFFDB0h
  0000000140EF7F48  add     r14, rdi
  0000000140EF7F4B  lea     rdi, ds:0[r12*8]
  0000000140EF7F53  lea     rdi, [rdi+rdi*4]
  0000000140EF7F57  imul    rax, r10, -27h
  0000000140EF7F5B  sub     rax, rdi
  0000000140EF7F5E  test    byte ptr [rsp+468h+var_428], 1
  0000000140EF7F63  cmovnz  rax, r14
  0000000140EF7F67  mov     [rsp+468h+var_258], rax
  0000000140EF7F6F  mov     rcx, [rsp+468h+var_2E8]
  0000000140EF7F77  mov     rdx, rcx
  0000000140EF7F7A  not     rdx
  0000000140EF7F7D  mov     [rsp+468h+var_3B0], rdx
  0000000140EF7F85  mov     rax, r12
  0000000140EF7F88  and     rax, rdx
  0000000140EF7F8B  not     rax
  0000000140EF7F8E  and     r12, rcx
  0000000140EF7F91  imul    rcx, r12, -39h
  0000000140EF7F95  add     rcx, rax
  0000000140EF7F98  not     r12
  0000000140EF7F9B  imul    rax, r12, -38h
  0000000140EF7F9F  add     rcx, rax
  0000000140EF7FA2  mov     [rsp+468h+var_390], rcx
  0000000140EF7FAA  imul    eax, r13d, 735D0740h
  0000000140EF7FB1  add     rax, rsp
  0000000140EF7FB4  add     rax, 468h
  0000000140EF7FBA  lea     rcx, [rsp+rsi+468h+var_468]
  0000000140EF7FBE  add     rcx, 468h
  0000000140EF7FC5  mov     r9, [rsp+468h+var_218]
  0000000140EF7FCD  imul    rax, r9
  0000000140EF7FD1  mov     rdi, [rsp+468h+var_3D8]
  0000000140EF7FD9  imul    rcx, rdi
  0000000140EF7FDD  add     rcx, rax
  0000000140EF7FE0  mov     [rsp+468h+var_D0], rcx
  0000000140EF7FE8  mov     rax, [rsp+468h+var_3C0]
  0000000140EF7FF0  lea     rcx, [rsp+rax+468h+var_468]
  0000000140EF7FF4  add     rcx, 468h
  0000000140EF7FFB  mov     [rsp+468h+var_428], rcx
  0000000140EF8000  lea     rax, [rsp+rbx+468h+var_468]
  0000000140EF8004  add     rax, 468h
  0000000140EF800A  mov     r10, [rsp+468h+var_1D0]
  0000000140EF8012  imul    r10, rcx
  0000000140EF8016  mov     rdx, [rsp+468h+var_3E8]
  0000000140EF801E  imul    rax, rdx
  0000000140EF8022  add     rax, r10
  0000000140EF8025  not     rax
  0000000140EF8028  mov     rcx, [rsp+468h+var_400]
  0000000140EF802D  add     rcx, rsp
  0000000140EF8030  add     rcx, 468h
  0000000140EF8037  imul    rcx, r15
  0000000140EF803B  not     rcx
  0000000140EF803E  and     rcx, rax
  0000000140EF8041  mov     [rsp+468h+var_400], rcx
  0000000140EF8046  mov     r10, [rsp+468h+var_220]
  0000000140EF804E  mov     esi, r10d
  0000000140EF8051  not     esi
  0000000140EF8053  mov     eax, esi
  0000000140EF8055  shr     eax, 1
  0000000140EF8057  and     eax, 1002001h
  0000000140EF805C  mov     ecx, esi
  0000000140EF805E  shr     ecx, 17h
  0000000140EF8061  and     ecx, 5
  0000000140EF8064  imul    rcx, rax
  0000000140EF8068  mov     rbx, rcx
  0000000140EF806B  imul    eax, r13d, 948B9C80h
  0000000140EF8072  add     rax, rsp
  0000000140EF8075  add     rax, 468h
  0000000140EF807B  imul    rax, r9
  0000000140EF807F  not     rax
  0000000140EF8082  mov     rcx, [rsp+468h+var_430]
  0000000140EF8087  add     rcx, rsp
  0000000140EF808A  add     rcx, 468h
  0000000140EF8091  mov     r9, rdi
  0000000140EF8094  imul    rcx, rdi
  0000000140EF8098  not     rcx
  0000000140EF809B  and     rcx, rax
  0000000140EF809E  mov     [rsp+468h+var_270], rcx
  0000000140EF80A6  shr     esi, 14h
  0000000140EF80A9  and     esi, 21h
  0000000140EF80AC  mov     rax, [rsp+468h+var_3B8]
  0000000140EF80B4  add     rax, rsp
  0000000140EF80B7  add     rax, 468h
  0000000140EF80BD  imul    rax, rsi
  0000000140EF80C1  mov     rdi, rsi
  0000000140EF80C4  mov     [rsp+468h+var_2E0], rsi
  0000000140EF80CC  not     rax
  0000000140EF80CF  mov     rcx, [rsp+468h+var_208]
  0000000140EF80D7  mov     [rsp+468h+var_3F8], rbx
  0000000140EF80DC  imul    rcx, rbx
  0000000140EF80E0  not     rcx
  0000000140EF80E3  and     rcx, rax
  0000000140EF80E6  mov     [rsp+468h+var_208], rcx
  0000000140EF80EE  mov     rax, rdx
  0000000140EF80F1  imul    rax, [rsp+468h+var_368]
  0000000140EF80FA  add     rax, [rsp+468h+var_278]
  0000000140EF8102  mov     [rsp+468h+var_278], rax
  0000000140EF810A  mov     rax, r10
  0000000140EF810D  shr     rax, 2Dh
  0000000140EF8111  not     eax
  0000000140EF8113  mov     [rsp+468h+var_E8], rax
  0000000140EF811B  mov     r10d, eax
  0000000140EF811E  and     r10d, 1
  0000000140EF8122  mov     rax, [rsp+468h+var_468]
  0000000140EF8126  add     rax, rsp
  0000000140EF8129  add     rax, 468h
  0000000140EF812F  imul    rax, rsi
  0000000140EF8133  mov     rcx, [rsp+468h+var_2F8]
  0000000140EF813B  imul    rcx, r10
  0000000140EF813F  mov     r12, r10
  0000000140EF8142  mov     [rsp+468h+var_440], r10
  0000000140EF8147  add     rcx, rax
  0000000140EF814A  mov     r14, rcx
  0000000140EF814D  mov     rax, [rsp+468h+var_3F0]
  0000000140EF8152  lea     rsi, [rsp+rax+468h+var_468]
  0000000140EF8156  add     rsi, 468h
  0000000140EF815D  mov     r10, [rsp+468h+var_408]
  0000000140EF8162  mov     rax, [rsp+468h+var_360]
  0000000140EF816A  imul    rax, r10
  0000000140EF816E  mov     [rsp+468h+var_360], rax
  0000000140EF8176  mov     rax, [rsp+468h+var_450]
  0000000140EF817B  add     rax, rsp
  0000000140EF817E  add     rax, 468h
  0000000140EF8184  imul    rax, rdi
  0000000140EF8188  mov     [rsp+468h+var_100], rax
  0000000140EF8190  imul    rsi, r15
  0000000140EF8194  mov     [rsp+468h+var_108], rsi
  0000000140EF819C  mov     rax, [rsp+468h+var_3A8]
  0000000140EF81A4  add     rax, rsp
  0000000140EF81A7  add     rax, 468h
  0000000140EF81AD  imul    rax, rdx
  0000000140EF81B1  mov     [rsp+468h+var_E0], rax
  0000000140EF81B9  mov     rsi, rdx
  0000000140EF81BC  imul    eax, r13d, 1685C570h
  0000000140EF81C3  lea     rdi, [rsp+rax+468h+var_468]
  0000000140EF81C7  add     rdi, 468h
  0000000140EF81CE  mov     [rsp+468h+var_468], rdi
  0000000140EF81D2  mov     rax, [rsp+468h+var_398]
  0000000140EF81DA  lea     rdx, [rsp+rax+468h+var_468]
  0000000140EF81DE  add     rdx, 468h
  0000000140EF81E5  mov     rax, r15
  0000000140EF81E8  imul    rax, rdi
  0000000140EF81EC  mov     [rsp+468h+var_398], rax
  0000000140EF81F4  imul    rdx, r9
  0000000140EF81F8  mov     [rsp+468h+var_D8], rdx
  0000000140EF8200  mov     rax, [rsp+468h+var_2B8]
  0000000140EF8208  add     rax, rsp
  0000000140EF820B  add     rax, 468h
  0000000140EF8211  imul    rax, r10
  0000000140EF8215  mov     [rsp+468h+var_3A0], rax
  0000000140EF821D  mov     rax, [rsp+468h+var_1F0]
  0000000140EF8225  imul    rax, r10
  0000000140EF8229  mov     rdx, r10
  0000000140EF822C  mov     [rsp+468h+var_1F0], rax
  0000000140EF8234  mov     r10, r12
  0000000140EF8237  imul    r10, r11
  0000000140EF823B  mov     [rsp+468h+var_3A8], r10
  0000000140EF8243  imul    r10d, r13d, 89E2CCB0h
  0000000140EF824A  mov     [rsp+468h+var_280], r10
  0000000140EF8252  test    bl, 1
  0000000140EF8255  cmovnz  r14, r11
  0000000140EF8259  mov     [rsp+468h+var_2F8], r14
  0000000140EF8261  mov     rax, r9
  0000000140EF8264  imul    rax, [rsp+468h+var_338]
  0000000140EF826D  add     rax, [rsp+468h+var_288]
  0000000140EF8275  mov     [rsp+468h+var_288], rax
  0000000140EF827D  mov     rax, [rsp+468h+var_460]
  0000000140EF8282  add     rax, rsp
  0000000140EF8285  add     rax, 468h
  0000000140EF828B  imul    rax, r9
  0000000140EF828F  imul    ecx, r13d, 0D97D02D8h
  0000000140EF8296  add     rcx, rsp
  0000000140EF8299  add     rcx, 468h
  0000000140EF82A0  imul    rcx, rdx
  0000000140EF82A4  add     rcx, rax
  0000000140EF82A7  mov     [rsp+468h+var_450], rcx
  0000000140EF82AC  mov     r10, [rsp+468h+var_388]
  0000000140EF82B4  and     r10, r8
  0000000140EF82B7  not     r8
  0000000140EF82BA  and     r8, [rsp+468h+var_438]
  0000000140EF82BF  not     r8
  0000000140EF82C2  not     r10
  0000000140EF82C5  and     r10, r8
  0000000140EF82C8  mov     rax, r10
  0000000140EF82CB  mov     ecx, dword ptr [rsp+468h+var_380]
  0000000140EF82D2  shr     rax, cl
  0000000140EF82D5  mov     ebp, dword ptr [rsp+468h+var_330]
  0000000140EF82DC  mov     ecx, ebp
  0000000140EF82DE  shl     r10, cl
  0000000140EF82E1  mov     rcx, rax
  0000000140EF82E4  not     rcx
  0000000140EF82E7  mov     rdx, rax
  0000000140EF82EA  and     rdx, r10
  0000000140EF82ED  and     rcx, r10
  0000000140EF82F0  not     r10
  0000000140EF82F3  and     r10, rax
  0000000140EF82F6  mov     rax, rcx
  0000000140EF82F9  not     rax
  0000000140EF82FC  not     r10
  0000000140EF82FF  and     r10, rax
  0000000140EF8302  sub     rcx, r10
  0000000140EF8305  add     rax, rdx
  0000000140EF8308  add     rax, rcx
  0000000140EF830B  mov     rcx, 0BD743AD124838E2Ah
  0000000140EF8315  imul    rcx, r13
  0000000140EF8319  mov     rdx, 91A800C5EDB4B262h
  0000000140EF8323  imul    rdx, r13
  0000000140EF8327  add     rdx, [rsp+468h+var_1F8]
  0000000140EF832F  mov     r10, 0E0220226C352E26Eh
  0000000140EF8339  imul    r10, r13
  0000000140EF833D  and     r10, rdx
  0000000140EF8340  not     rdx
  0000000140EF8343  mov     r11, 0EE5BBA8232676BF5h
  0000000140EF834D  imul    r11, r13
  0000000140EF8351  and     r11, rdx
  0000000140EF8354  not     r11
  0000000140EF8357  and     r11, rcx
  0000000140EF835A  mov     rdi, rsi
  0000000140EF835D  imul    rax, rsi
  0000000140EF8361  mov     rcx, rax
  0000000140EF8364  not     rcx
  0000000140EF8367  mov     r9, r15
  0000000140EF836A  imul    r11, r15
  0000000140EF836E  mov     rsi, r11
  0000000140EF8371  not     rsi
  0000000140EF8374  mov     r12, [rsp+468h+var_210]
  0000000140EF837C  mov     rbx, r12
  0000000140EF837F  and     rbx, rcx
  0000000140EF8382  mov     r14, r12
  0000000140EF8385  not     r14
  0000000140EF8388  and     rcx, r14
  0000000140EF838B  mov     r15, rsi
  0000000140EF838E  and     r15, rcx
  0000000140EF8391  not     rcx
  0000000140EF8394  and     r12, rax
  0000000140EF8397  not     r12
  0000000140EF839A  and     r12, rcx
  0000000140EF839D  mov     rcx, rsi
  0000000140EF83A0  and     rcx, r12
  0000000140EF83A3  not     rcx
  0000000140EF83A6  not     r12
  0000000140EF83A9  and     r12, r11
  0000000140EF83AC  not     r12
  0000000140EF83AF  and     r12, rcx
  0000000140EF83B2  sub     r12, r15
  0000000140EF83B5  and     r14, rax
  0000000140EF83B8  not     r14
  0000000140EF83BB  mov     rax, rbx
  0000000140EF83BE  not     rbx
  0000000140EF83C1  and     rbx, r14
  0000000140EF83C4  and     rax, rsi
  0000000140EF83C7  and     r11, rbx
  0000000140EF83CA  not     rbx
  0000000140EF83CD  and     rbx, rsi
  0000000140EF83D0  not     rbx
  0000000140EF83D3  not     r11
  0000000140EF83D6  and     r11, rbx
  0000000140EF83D9  sub     r12, r11
  0000000140EF83DC  not     rax
  0000000140EF83DF  add     r12, rax
  0000000140EF83E2  mov     [rsp+468h+var_210], r12
  0000000140EF83EA  mov     rax, 6D76314F5DBE0677h
  0000000140EF83F4  imul    rax, r13
  0000000140EF83F8  mov     rcx, 0FE3D55D97B55ADC7h
  0000000140EF8402  imul    rcx, r13
  0000000140EF8406  and     rcx, rdx
  0000000140EF8409  not     rcx
  0000000140EF840C  and     rcx, rax
  0000000140EF840F  mov     [rsp+468h+var_2D0], rcx
  0000000140EF8417  mov     rax, [rsp+468h+var_2B0]
  0000000140EF841F  lea     rcx, [rsp+rax+468h+var_468]
  0000000140EF8423  add     rcx, 468h
  0000000140EF842A  imul    rcx, [rsp+468h+var_3D8]
  0000000140EF8433  mov     [rsp+468h+var_168], rcx
  0000000140EF843B  mov     r8, rcx
  0000000140EF843E  not     r8
  0000000140EF8441  mov     [rsp+468h+var_170], r8
  0000000140EF8449  imul    eax, r13d, 0FE9FE9F8h
  0000000140EF8450  lea     rbx, [rsp+rax+468h+var_468]
  0000000140EF8454  add     rbx, 468h
  0000000140EF845B  imul    rbx, [rsp+468h+var_408]
  0000000140EF8461  mov     [rsp+468h+var_160], rbx
  0000000140EF8469  mov     rsi, rbx
  0000000140EF846C  not     rsi
  0000000140EF846F  mov     [rsp+468h+var_178], rsi
  0000000140EF8477  mov     rax, r8
  0000000140EF847A  and     rax, rbx
  0000000140EF847D  not     rax
  0000000140EF8480  mov     r8, rcx
  0000000140EF8483  and     r8, rsi
  0000000140EF8486  mov     [rsp+468h+var_158], r8
  0000000140EF848E  mov     rcx, r8
  0000000140EF8491  not     rcx
  0000000140EF8494  and     rcx, rax
  0000000140EF8497  mov     [rsp+468h+var_150], rcx
  0000000140EF849F  mov     rax, 5FA8D8CB7A65EF72h
  0000000140EF84A9  imul    rax, r13
  0000000140EF84AD  mov     rcx, 0CBD4278FEAF21AD8h
  0000000140EF84B7  imul    rcx, r13
  0000000140EF84BB  and     rcx, [rsp+468h+var_3D0]
  0000000140EF84C3  not     rcx
  0000000140EF84C6  add     rax, rcx
  0000000140EF84C9  mov     r8, 35F524AA57980C8Ah
  0000000140EF84D3  imul    r8, r13
  0000000140EF84D7  add     r8, rcx
  0000000140EF84DA  not     r8
  0000000140EF84DD  and     r8, rdx
  0000000140EF84E0  not     r8
  0000000140EF84E3  and     r8, rax
  0000000140EF84E6  imul    r8, r9
  0000000140EF84EA  mov     [rsp+468h+var_460], r8
  0000000140EF84EF  mov     rax, [rsp+468h+var_340]
  0000000140EF84F7  mov     r8, [rsp+468h+var_458]
  0000000140EF84FC  imul    r8, rax
  0000000140EF8500  mov     [rsp+468h+var_458], r8
  0000000140EF8505  imul    rax, [rsp+468h+var_468]
  0000000140EF850A  mov     [rsp+468h+var_340], rax
  0000000140EF8512  mov     rax, 224FAD9210888DE4h
  0000000140EF851C  imul    rax, r13
  0000000140EF8520  add     rax, rcx
  0000000140EF8523  mov     r8, 9CA7BE88854811A3h
  0000000140EF852D  imul    r8, r13
  0000000140EF8531  add     r8, rcx
  0000000140EF8534  not     r8
  0000000140EF8537  and     r8, rdx
  0000000140EF853A  not     r8
  0000000140EF853D  and     r8, rax
  0000000140EF8540  mov     r11, [rsp+468h+var_388]
  0000000140EF8548  and     r11, r8
  0000000140EF854B  not     r8
  0000000140EF854E  and     r8, [rsp+468h+var_438]
  0000000140EF8553  not     r8
  0000000140EF8556  not     r11
  0000000140EF8559  and     r11, r8
  0000000140EF855C  mov     rax, [rsp+468h+var_420]
  0000000140EF8561  imul    rax, rdi
  0000000140EF8565  mov     [rsp+468h+var_420], rax
  0000000140EF856A  mov     rax, r11
  0000000140EF856D  mov     ecx, dword ptr [rsp+468h+var_380]
  0000000140EF8574  shr     rax, cl
  0000000140EF8577  mov     ecx, ebp
  0000000140EF8579  shl     r11, cl
  0000000140EF857C  mov     rcx, [rsp+468h+var_418]
  0000000140EF8581  imul    rcx, rdi
  0000000140EF8585  mov     [rsp+468h+var_418], rcx
  0000000140EF858A  not     rax
  0000000140EF858D  not     r11
  0000000140EF8590  and     r11, rax
  0000000140EF8593  mov     [rsp+468h+var_430], r11
  0000000140EF8598  mov     rdx, [rsp+468h+var_368]
  0000000140EF85A0  mov     rax, rdx
  0000000140EF85A3  not     rax
  0000000140EF85A6  and     rdx, r10
  0000000140EF85A9  not     r10
  0000000140EF85AC  and     r10, rax
  0000000140EF85AF  not     r10
  0000000140EF85B2  not     rdx
  0000000140EF85B5  and     rdx, r10
  0000000140EF85B8  mov     rax, 1AE9C16400000000h
  0000000140EF85C2  imul    rax, r13
  0000000140EF85C6  add     rdx, rax
  0000000140EF85C9  mov     rax, 6DE532031C343842h
  0000000140EF85D3  imul    rax, r13
  0000000140EF85D7  mov     rcx, rax
  0000000140EF85DA  not     rcx
  0000000140EF85DD  mov     rbx, rdx
  0000000140EF85E0  not     rbx
  0000000140EF85E3  mov     r9, rax
  0000000140EF85E6  and     r9, rbx
  0000000140EF85E9  mov     r8, rcx
  0000000140EF85EC  and     r8, rdx
  0000000140EF85EF  mov     r10, r9
  0000000140EF85F2  not     r9
  0000000140EF85F5  not     r8
  0000000140EF85F8  and     r8, r9
  0000000140EF85FB  mov     r9, 946499E6C2A2B085h
  0000000140EF8605  imul    r9, r13
  0000000140EF8609  mov     r11, rbx
  0000000140EF860C  and     r11, r9
  0000000140EF860F  not     r8
  0000000140EF8612  and     r8, r9
  0000000140EF8615  not     r9
  0000000140EF8618  mov     rsi, rdx
  0000000140EF861B  and     rsi, r9
  0000000140EF861E  not     rsi
  0000000140EF8621  not     r11
  0000000140EF8624  and     r11, rsi
  0000000140EF8627  not     r11
  0000000140EF862A  and     r11, rcx
  0000000140EF862D  not     r11
  0000000140EF8630  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140EF863A  imul    r11, rdi
  0000000140EF863E  and     rsi, rax
  0000000140EF8641  sub     r11, rsi
  0000000140EF8644  mov     rsi, rcx
  0000000140EF8647  and     rsi, r9
  0000000140EF864A  and     rdx, rsi
  0000000140EF864D  not     rdx
  0000000140EF8650  not     rsi
  0000000140EF8653  and     rsi, rbx
  0000000140EF8656  not     rsi
  0000000140EF8659  and     rsi, rdx
  0000000140EF865C  and     r10, r9
  0000000140EF865F  not     r10
  0000000140EF8662  imul    r10, rdi
  0000000140EF8666  lea     rdx, [rdi-1]
  0000000140EF866A  mov     [rsp+468h+var_180], rdx
  0000000140EF8672  imul    rsi, rdx
  0000000140EF8676  add     rsi, r10
  0000000140EF8679  not     r8
  0000000140EF867C  mov     rdx, 5555555555555555h
  0000000140EF8686  inc     rdx
  0000000140EF8689  mov     [rsp+468h+var_188], rdx
  0000000140EF8691  imul    r8, rdx
  0000000140EF8695  add     r8, rsi
  0000000140EF8698  add     r8, r11
  0000000140EF869B  and     rbx, r9
  0000000140EF869E  and     rax, rbx
  0000000140EF86A1  not     rbx
  0000000140EF86A4  and     rbx, rcx
  0000000140EF86A7  not     rax
  0000000140EF86AA  not     rbx
  0000000140EF86AD  and     rbx, rax
  0000000140EF86B0  imul    rbx, rdi
  0000000140EF86B4  add     rbx, r8
  0000000140EF86B7  mov     ecx, r13d
  0000000140EF86BA  shl     ecx, 5
  0000000140EF86BD  mov     [rsp+468h+var_2B8], rcx
  0000000140EF86C5  sub     ecx, r13d
  0000000140EF86C8  sub     ecx, r13d
  0000000140EF86CB  mov     dword ptr [rsp+468h+var_468], ecx
  0000000140EF86CE  mov     rcx, [rsp+468h+var_1E0]
  0000000140EF86D6  mov     rax, rcx
  0000000140EF86D9  not     rax
  0000000140EF86DC  mov     [rsp+468h+var_3E8], rax
  0000000140EF86E4  imul    rbx, [rsp+468h+var_440]
  0000000140EF86EA  mov     [rsp+468h+var_2B0], rbx
  0000000140EF86F2  mov     r8, rbx
  0000000140EF86F5  not     r8
  0000000140EF86F8  mov     [rsp+468h+var_3F0], r8
  0000000140EF86FD  and     rax, rbx
  0000000140EF8700  not     rax
  0000000140EF8703  mov     rdx, rcx
  0000000140EF8706  and     rdx, r8
  0000000140EF8709  not     rdx
  0000000140EF870C  and     rdx, rax
  0000000140EF870F  mov     [rsp+468h+var_318], rdx
  0000000140EF8717  mov     rcx, 9706924B7368034Eh
  0000000140EF8721  imul    rcx, r13
  0000000140EF8725  mov     rax, rcx
  0000000140EF8728  mov     rdi, rcx
  0000000140EF872B  not     rax
  0000000140EF872E  mov     rcx, rax
  0000000140EF8731  mov     rax, 844CFC5F2CD88C98h
  0000000140EF873B  imul    rax, r13
  0000000140EF873F  mov     rbp, rax
  0000000140EF8742  mov     [rsp+468h+var_448], rax
  0000000140EF8747  not     rbp
  0000000140EF874A  mov     r12, 7DFCCF8AB1FE5C2Fh
  0000000140EF8754  imul    r12, r13
  0000000140EF8758  mov     r11, r12
  0000000140EF875B  not     r11
  0000000140EF875E  mov     rsi, rcx
  0000000140EF8761  mov     [rsp+468h+var_3C0], rcx
  0000000140EF8769  and     rsi, rax
  0000000140EF876C  mov     r9, rsi
  0000000140EF876F  not     r9
  0000000140EF8772  mov     r8, rdi
  0000000140EF8775  mov     r15, rdi
  0000000140EF8778  and     r8, rbp
  0000000140EF877B  not     r8
  0000000140EF877E  and     r8, r9
  0000000140EF8781  mov     rax, r11
  0000000140EF8784  and     rax, r8
  0000000140EF8787  not     rax
  0000000140EF878A  not     r8
  0000000140EF878D  and     r8, r12
  0000000140EF8790  not     r8
  0000000140EF8793  and     r8, rax
  0000000140EF8796  mov     rax, 0FE0D0D02E664E8C7h
  0000000140EF87A0  imul    rax, r13
  0000000140EF87A4  and     rax, [rsp+468h+var_1C8]
  0000000140EF87AC  mov     r10, [rsp+468h+var_2E8]
  0000000140EF87B4  and     r10, rax
  0000000140EF87B7  not     rax
  0000000140EF87BA  and     rax, [rsp+468h+var_3B0]
  0000000140EF87C2  not     rax
  0000000140EF87C5  not     r10
  0000000140EF87C8  and     r10, rax
  0000000140EF87CB  mov     rax, 27560CC5BE720000h
  0000000140EF87D5  imul    rax, r13
  0000000140EF87D9  add     r10, rax
  0000000140EF87DC  mov     rdi, r10
  0000000140EF87DF  not     rdi
  0000000140EF87E2  mov     r13, rdi
  0000000140EF87E5  and     r13, r11
  0000000140EF87E8  mov     rax, rbp
  0000000140EF87EB  and     rax, r13
  0000000140EF87EE  mov     rbx, r15
  0000000140EF87F1  and     rbx, rax
  0000000140EF87F4  not     rax
  0000000140EF87F7  and     rax, rcx
  0000000140EF87FA  not     rax
  0000000140EF87FD  not     rbx
  0000000140EF8800  and     rbx, rax
  0000000140EF8803  not     rbx
  0000000140EF8806  mov     rdx, 4141414141414142h
  0000000140EF8810  imul    rdx, rbx
  0000000140EF8814  mov     rcx, r15
  0000000140EF8817  mov     [rsp+468h+var_2C8], r15
  0000000140EF881F  and     rcx, r10
  0000000140EF8822  mov     [rsp+468h+var_3B0], rcx
  0000000140EF882A  mov     rax, rbp
  0000000140EF882D  and     rax, rcx
  0000000140EF8830  mov     rbx, r11
  0000000140EF8833  and     rbx, rax
  0000000140EF8836  not     rbx
  0000000140EF8839  not     rax
  0000000140EF883C  mov     rcx, r12
  0000000140EF883F  and     rax, r12
  0000000140EF8842  not     rax
  0000000140EF8845  and     rax, rbx
  0000000140EF8848  mov     rbx, 2828282828282828h
  0000000140EF8852  inc     rbx
  0000000140EF8855  imul    rbx, rax
  0000000140EF8859  mov     r14, r15
  0000000140EF885C  and     r14, rdi
  0000000140EF885F  not     r14
  0000000140EF8862  mov     r12, [rsp+468h+var_448]
  0000000140EF8867  and     r14, r12
  0000000140EF886A  not     r14
  0000000140EF886D  and     r14, r11
  0000000140EF8870  not     r14
  0000000140EF8873  mov     rax, 0F0F0F0F0F0F0F0F1h
  0000000140EF887D  imul    rax, r14
  0000000140EF8881  add     rax, rbx
  0000000140EF8884  add     rax, rdx
  0000000140EF8887  mov     [rsp+468h+var_3B8], rbp
  0000000140EF888F  mov     rdx, rbp
  0000000140EF8892  and     rdx, rdi
  0000000140EF8895  not     rdx
  0000000140EF8898  mov     rbx, r12
  0000000140EF889B  and     rbx, r10
  0000000140EF889E  not     rbx
  0000000140EF88A1  mov     r12, [rsp+468h+var_3C0]
  0000000140EF88A9  mov     r14, r12
  0000000140EF88AC  and     r14, rbx
  0000000140EF88AF  and     r14, rdx
  0000000140EF88B2  mov     rdx, r11
  0000000140EF88B5  and     rdx, r14
  0000000140EF88B8  not     rdx
  0000000140EF88BB  not     r14
  0000000140EF88BE  and     r14, rcx
  0000000140EF88C1  mov     r15, rcx
  0000000140EF88C4  mov     [rsp+468h+var_2D8], rcx
  0000000140EF88CC  not     r14
  0000000140EF88CF  and     r14, rdx
  0000000140EF88D2  not     r14
  0000000140EF88D5  mov     rdx, 1E1E1E1E1E1E1E1Eh
  0000000140EF88DF  imul    rdx, r14
  0000000140EF88E3  add     rdx, rax
  0000000140EF88E6  mov     rax, r8
  0000000140EF88E9  not     rax
  0000000140EF88EC  and     r8, rdi
  0000000140EF88EF  not     r8
  0000000140EF88F2  and     rax, r10
  0000000140EF88F5  not     rax
  0000000140EF88F8  and     rax, r8
  0000000140EF88FB  mov     r14, 8787878787878787h
  0000000140EF8905  imul    r14, rax
  0000000140EF8909  not     r13
  0000000140EF890C  mov     rcx, r10
  0000000140EF890F  and     rcx, r15
  0000000140EF8912  not     rcx
  0000000140EF8915  and     rcx, r13
  0000000140EF8918  mov     r8, rbp
  0000000140EF891B  and     r8, rcx
  0000000140EF891E  mov     rbp, [rsp+468h+var_2C8]
  0000000140EF8926  mov     r15, rbp
  0000000140EF8929  and     r15, r8
  0000000140EF892C  mov     rax, 9191919191919193h
  0000000140EF8936  imul    rax, r15
  0000000140EF893A  add     rax, r14
  0000000140EF893D  and     r9, r11
  0000000140EF8940  mov     r14, [rsp+468h+var_448]
  0000000140EF8945  mov     r15, r14
  0000000140EF8948  and     r15, r11
  0000000140EF894B  and     r11, r12
  0000000140EF894E  mov     r13, r12
  0000000140EF8951  and     rbx, r11
  0000000140EF8954  mov     r12, 2828282828282828h
  0000000140EF895E  imul    rbx, r12
  0000000140EF8962  add     rbx, rax
  0000000140EF8965  mov     rax, r9
  0000000140EF8968  not     rax
  0000000140EF896B  mov     r12, [rsp+468h+var_2D8]
  0000000140EF8973  and     rsi, r12
  0000000140EF8976  not     rsi
  0000000140EF8979  and     rsi, rax
  0000000140EF897C  and     rax, rdi
  0000000140EF897F  not     rax
  0000000140EF8982  and     r9, r10
  0000000140EF8985  not     r9
  0000000140EF8988  and     r9, rax
  0000000140EF898B  not     r9
  0000000140EF898E  mov     rax, 5A5A5A5A5A5A5A5Ah
  0000000140EF8998  imul    rax, r9
  0000000140EF899C  add     rax, rbx
  0000000140EF899F  mov     rbx, rsi
  0000000140EF89A2  not     rbx
  0000000140EF89A5  and     rsi, rdi
  0000000140EF89A8  not     rsi
  0000000140EF89AB  and     rbx, r10
  0000000140EF89AE  not     rbx
  0000000140EF89B1  and     rbx, rsi
  0000000140EF89B4  not     rbx
  0000000140EF89B7  mov     r9, 8C8C8C8C8C8C8C8Dh
  0000000140EF89C1  imul    r9, rbx
  0000000140EF89C5  add     r9, rax
  0000000140EF89C8  add     r9, rdx
  0000000140EF89CB  mov     rax, rbp
  0000000140EF89CE  and     rax, r12
  0000000140EF89D1  mov     rdx, rax
  0000000140EF89D4  not     rdx
  0000000140EF89D7  and     rax, rdi
  0000000140EF89DA  not     rax
  0000000140EF89DD  and     rdx, r10
  0000000140EF89E0  not     rdx
  0000000140EF89E3  and     rdx, rax
  0000000140EF89E6  mov     rax, r14
  0000000140EF89E9  and     rax, rdx
  0000000140EF89EC  not     rdx
  0000000140EF89EF  mov     rbx, [rsp+468h+var_3B8]
  0000000140EF89F7  and     rdx, rbx
  0000000140EF89FA  not     rdx
  0000000140EF89FD  not     rax
  0000000140EF8A00  and     rax, rdx
  0000000140EF8A03  not     rax
  0000000140EF8A06  mov     rdx, 5050505050505050h
  0000000140EF8A10  imul    rdx, rax
  0000000140EF8A14  add     rdx, r9
  0000000140EF8A17  and     rdi, r12
  0000000140EF8A1A  mov     rax, rbp
  0000000140EF8A1D  and     rax, rdi
  0000000140EF8A20  not     rdi
  0000000140EF8A23  and     rdi, r13
  0000000140EF8A26  not     rdi
  0000000140EF8A29  not     rax
  0000000140EF8A2C  and     rax, rdi
  0000000140EF8A2F  mov     r9, rbx
  0000000140EF8A32  and     r9, rax
  0000000140EF8A35  not     r9
  0000000140EF8A38  not     rax
  0000000140EF8A3B  and     rax, r14
  0000000140EF8A3E  not     rax
  0000000140EF8A41  and     rax, r9
  0000000140EF8A44  not     rax
  0000000140EF8A47  mov     r9, 0F5F5F5F5F5F5F5F5h
  0000000140EF8A51  imul    r9, rax
  0000000140EF8A55  not     r8
  0000000140EF8A58  not     rcx
  0000000140EF8A5B  and     rcx, r14
  0000000140EF8A5E  not     rcx
  0000000140EF8A61  and     r8, r13
  0000000140EF8A64  and     r8, rcx
  0000000140EF8A67  mov     rax, 5555555555555555h
  0000000140EF8A71  imul    r8, rax
  0000000140EF8A75  add     r8, r9
  0000000140EF8A78  add     r8, rdx
  0000000140EF8A7B  mov     rax, rbx
  0000000140EF8A7E  and     rax, r12
  0000000140EF8A81  and     rax, r10
  0000000140EF8A84  mov     rcx, rbp
  0000000140EF8A87  and     rcx, rax
  0000000140EF8A8A  not     rax
  0000000140EF8A8D  and     rax, r13
  0000000140EF8A90  not     rax
  0000000140EF8A93  not     rcx
  0000000140EF8A96  and     rcx, rax
  0000000140EF8A99  mov     rax, [rsp+468h+var_3B0]
  0000000140EF8AA1  not     rax
  0000000140EF8AA4  mov     rdx, r12
  0000000140EF8AA7  and     rdx, r14
  0000000140EF8AAA  and     rdx, rax
  0000000140EF8AAD  mov     rax, 1414141414141415h
  0000000140EF8AB7  imul    rax, rdx
  0000000140EF8ABB  not     rcx
  0000000140EF8ABE  mov     rdx, 1919191919191918h
  0000000140EF8AC8  imul    rcx, rdx
  0000000140EF8ACC  add     rax, rcx
  0000000140EF8ACF  and     r11, r10
  0000000140EF8AD2  mov     rcx, rbx
  0000000140EF8AD5  and     rcx, r11
  0000000140EF8AD8  not     r11
  0000000140EF8ADB  and     r11, r14
  0000000140EF8ADE  not     rcx
  0000000140EF8AE1  not     r11
  0000000140EF8AE4  and     r11, rcx
  0000000140EF8AE7  mov     rcx, 0A0A0A0A0A0A0A0A1h
  0000000140EF8AF1  imul    rcx, r11
  0000000140EF8AF5  add     rcx, rax
  0000000140EF8AF8  not     r15
  0000000140EF8AFB  and     r10, r15
  0000000140EF8AFE  mov     rax, rbp
  0000000140EF8B01  and     rax, r10
  0000000140EF8B04  not     r10
  0000000140EF8B07  and     r10, r13
  0000000140EF8B0A  not     r10
  0000000140EF8B0D  not     rax
  0000000140EF8B10  and     rax, r10
  0000000140EF8B13  not     rax
  0000000140EF8B16  or      rdx, 2
  0000000140EF8B1A  imul    rdx, rax
  0000000140EF8B1E  add     rdx, rcx
  0000000140EF8B21  add     rdx, r8
  0000000140EF8B24  mov     r13, [rsp+468h+var_348]
  0000000140EF8B2C  mov     rcx, r13
  0000000140EF8B2F  not     rcx
  0000000140EF8B32  mov     [rsp+468h+var_3B0], rcx
  0000000140EF8B3A  imul    rdx, [rsp+468h+var_2F0]
  0000000140EF8B43  mov     rax, rdx
  0000000140EF8B46  mov     [rsp+468h+var_3B8], rdx
  0000000140EF8B4E  not     rax
  0000000140EF8B51  mov     [rsp+468h+var_448], rax
  0000000140EF8B56  and     rcx, rax
  0000000140EF8B59  mov     [rsp+468h+var_3C0], rcx
  0000000140EF8B61  mov     rax, rcx
  0000000140EF8B64  not     rax
  0000000140EF8B67  and     edx, r13d
  0000000140EF8B6A  not     rdx
  0000000140EF8B6D  and     rdx, rax
  0000000140EF8B70  mov     [rsp+468h+var_2C8], rdx
  0000000140EF8B78  mov     rax, [rsp+468h+var_300]
  0000000140EF8B80  add     rax, rsp
  0000000140EF8B83  add     rax, 468h
  0000000140EF8B89  mov     rcx, [rsp+468h+var_2C0]
  0000000140EF8B91  lea     rbp, [rsp+rcx+468h+var_468]
  0000000140EF8B95  add     rbp, 468h
  0000000140EF8B9C  mov     rbx, [rsp+468h+var_218]
  0000000140EF8BA4  imul    rax, rbx
  0000000140EF8BA8  mov     rdx, [rsp+468h+var_408]
  0000000140EF8BAD  imul    rbp, rdx
  0000000140EF8BB1  add     rbp, rax
  0000000140EF8BB4  mov     rax, [rsp+468h+var_308]
  0000000140EF8BBC  add     rax, rsp
  0000000140EF8BBF  add     rax, 468h
  0000000140EF8BC5  mov     rcx, [rsp+468h+var_410]
  0000000140EF8BCA  add     rcx, rsp
  0000000140EF8BCD  add     rcx, 468h
  0000000140EF8BD4  imul    rax, rdx
  0000000140EF8BD8  mov     r15, [rsp+468h+var_3D8]
  0000000140EF8BE0  imul    rcx, r15
  0000000140EF8BE4  add     rcx, rax
  0000000140EF8BE7  mov     r14, rcx
  0000000140EF8BEA  mov     r12, [rsp+468h+var_2D0]
  0000000140EF8BF2  imul    r12, r13
  0000000140EF8BF6  mov     rdi, [rsp+468h+var_458]
  0000000140EF8BFB  mov     r11, rdi
  0000000140EF8BFE  not     r11
  0000000140EF8C01  mov     rax, r12
  0000000140EF8C04  not     rax
  0000000140EF8C07  mov     [rsp+468h+var_1B8], rax
  0000000140EF8C0F  mov     rdx, rax
  0000000140EF8C12  and     rdx, rdi
  0000000140EF8C15  mov     [rsp+468h+var_1B0], rdx
  0000000140EF8C1D  mov     rdx, r12
  0000000140EF8C20  and     rdx, rdi
  0000000140EF8C23  mov     [rsp+468h+var_1A8], rdx
  0000000140EF8C2B  mov     rcx, rax
  0000000140EF8C2E  and     rcx, r11
  0000000140EF8C31  mov     [rsp+468h+var_1A0], rcx
  0000000140EF8C39  mov     rcx, [rsp+468h+var_378]
  0000000140EF8C41  lea     rax, [rsp+rcx+468h+var_468]
  0000000140EF8C45  add     rax, 468h
  0000000140EF8C4B  mov     rcx, [rsp+468h+var_3D0]
  0000000140EF8C53  and     rcx, [rsp+468h+var_460]
  0000000140EF8C58  mov     [rsp+468h+var_198], rcx
  0000000140EF8C60  mov     rcx, [rsp+468h+var_428]
  0000000140EF8C65  imul    rcx, r13
  0000000140EF8C69  mov     [rsp+468h+var_428], rcx
  0000000140EF8C6E  imul    rax, r15
  0000000140EF8C72  mov     [rsp+468h+var_190], rax
  0000000140EF8C7A  mov     rax, [rsp+468h+var_430]
  0000000140EF8C7F  not     rax
  0000000140EF8C82  imul    rax, r13
  0000000140EF8C86  mov     [rsp+468h+var_430], rax
  0000000140EF8C8B  mov     r8, [rsp+468h+var_228]
  0000000140EF8C93  imul    r10d, r8d, 0FD4ACFFEh
  0000000140EF8C9A  mov     rsi, [rsp+468h+var_440]
  0000000140EF8C9F  imul    r10, rsi
  0000000140EF8CA3  not     r10
  0000000140EF8CA6  mov     [rsp+468h+var_148], r10
  0000000140EF8CAE  mov     rcx, [rsp+468h+var_358]
  0000000140EF8CB6  lea     rax, [rsp+rcx+468h+var_468]
  0000000140EF8CBA  add     rax, 468h
  0000000140EF8CC0  mov     rcx, [rsp+468h+var_220]
  0000000140EF8CC8  mov     r13, rcx
  0000000140EF8CCB  not     r13
  0000000140EF8CCE  mov     [rsp+468h+var_118], r13
  0000000140EF8CD6  mov     rdx, [rsp+468h+var_2E0]
  0000000140EF8CDE  imul    rax, rdx
  0000000140EF8CE2  mov     [rsp+468h+var_140], rax
  0000000140EF8CEA  mov     r9, [rsp+468h+var_200]
  0000000140EF8CF2  imul    r9, rsi
  0000000140EF8CF6  mov     [rsp+468h+var_200], r9
  0000000140EF8CFE  mov     rax, r9
  0000000140EF8D01  not     rax
  0000000140EF8D04  mov     [rsp+468h+var_128], rax
  0000000140EF8D0C  and     r13, r9
  0000000140EF8D0F  mov     [rsp+468h+var_138], r13
  0000000140EF8D17  mov     r13, rcx
  0000000140EF8D1A  and     r13, r9
  0000000140EF8D1D  mov     [rsp+468h+var_130], r13
  0000000140EF8D25  mov     r9, rcx
  0000000140EF8D28  and     r9, rax
  0000000140EF8D2B  mov     [rsp+468h+var_120], r9
  0000000140EF8D33  mov     rax, 87AA94CDDA552613h
  0000000140EF8D3D  imul    rax, r8
  0000000140EF8D41  mov     [rsp+468h+var_2D8], rax
  0000000140EF8D49  mov     rax, 0AF50A066F8CAE5h
  0000000140EF8D53  imul    rax, r8
  0000000140EF8D57  mov     [rsp+468h+var_F8], rax
  0000000140EF8D5F  mov     ecx, dword ptr [rsp+468h+var_468]
  0000000140EF8D62  and     cl, 3Eh
  0000000140EF8D65  mov     dword ptr [rsp+468h+var_468], ecx
  0000000140EF8D68  mov     rax, 7A9F371C0481C2B4h
  0000000140EF8D72  imul    rax, r8
  0000000140EF8D76  mov     [rsp+468h+var_F0], rax
  0000000140EF8D7E  mov     rax, [rsp+468h+var_3E8]
  0000000140EF8D86  and     rax, [rsp+468h+var_3F0]
  0000000140EF8D8B  mov     [rsp+468h+var_2D0], rax
  0000000140EF8D93  mov     rcx, [rsp+468h+var_370]
  0000000140EF8D9B  lea     r13, [rsp+rcx+468h+var_468]
  0000000140EF8D9F  add     r13, 468h
  0000000140EF8DA6  imul    r13, rdx
  0000000140EF8DAA  mov     [rsp+468h+var_378], r13
  0000000140EF8DB2  imul    ecx, r8d, 81FA28F0h
  0000000140EF8DB9  lea     rax, [rsp+rcx+468h+var_468]
  0000000140EF8DBD  add     rax, 468h
  0000000140EF8DC3  imul    rax, rsi
  0000000140EF8DC7  mov     [rsp+468h+var_308], rax
  0000000140EF8DCF  not     rax
  0000000140EF8DD2  mov     [rsp+468h+var_2C0], rax
  0000000140EF8DDA  mov     rcx, r13
  0000000140EF8DDD  not     rcx
  0000000140EF8DE0  mov     [rsp+468h+var_300], rcx
  0000000140EF8DE8  mov     r13, rcx
  0000000140EF8DEB  and     r13, rax
  0000000140EF8DEE  mov     [rsp+468h+var_370], r13
  0000000140EF8DF6  mov     rcx, rdx
  0000000140EF8DF9  imul    rcx, [rsp+468h+var_1C0]
  0000000140EF8E02  not     rcx
  0000000140EF8E05  and     rcx, r10
  0000000140EF8E08  mov     [rsp+468h+var_358], rcx
  0000000140EF8E10  imul    eax, r8d, 84A45CE4h
  0000000140EF8E17  mov     [rsp+468h+var_110], rax
  0000000140EF8E1F  imul    eax, r8d, 5Ch ; '\'
  0000000140EF8E23  mov     [rsp+468h+var_1E4], eax
  0000000140EF8E2A  mov     r13, r8
  0000000140EF8E2D  test    byte ptr [rsp+468h+var_240], 1
  0000000140EF8E35  mov     rcx, [rsp+468h+var_450]
  0000000140EF8E3A  mov     rax, [rsp+468h+var_310]
  0000000140EF8E42  cmovnz  rcx, rax
  0000000140EF8E46  mov     [rsp+468h+var_450], rcx
  0000000140EF8E4B  cmovnz  r14, rax
  0000000140EF8E4F  mov     [rsp+468h+var_410], r14
  0000000140EF8E54  imul    eax, r13d, 0B709CDB3h
  0000000140EF8E5B  imul    rax, [rsp+468h+var_408]
  0000000140EF8E61  imul    ecx, r13d, 0DED6E8C7h
  0000000140EF8E68  mov     r8, [rsp+468h+var_368]
  0000000140EF8E70  and     ecx, r8d
  0000000140EF8E73  imul    rcx, r15
  0000000140EF8E77  not     rcx
  0000000140EF8E7A  not     rax
  0000000140EF8E7D  and     rax, rcx
  0000000140EF8E80  mov     [rsp+468h+var_408], rax
  0000000140EF8E85  mov     rax, [rsp+468h+var_3E0]
  0000000140EF8E8D  add     rax, [rsp+468h+var_338]
  0000000140EF8E95  imul    rax, rdx
  0000000140EF8E99  mov     [rsp+468h+var_3E0], rax
  0000000140EF8EA1  imul    ecx, r13d, -37h
  0000000140EF8EA5  mov     rax, [rsp+468h+var_2E8]
  0000000140EF8EAD  shr     rax, cl
  0000000140EF8EB0  mov     rcx, 0D6CE821E5F737C39h
  0000000140EF8EBA  imul    rcx, r13
  0000000140EF8EBE  and     rax, rcx
  0000000140EF8EC1  mov     rcx, 56F080C5A6EF6300h
  0000000140EF8ECB  imul    rcx, r13
  0000000140EF8ECF  add     rax, rcx
  0000000140EF8ED2  mov     [rsp+468h+var_310], rax
  0000000140EF8EDA  mov     rcx, 300E9BC87D2E720h
  0000000140EF8EE4  imul    rcx, r13
  0000000140EF8EE8  and     rcx, r8
  0000000140EF8EEB  mov     r9, 0E60D887AC2D11BFCh
  0000000140EF8EF5  imul    r9, r13
  0000000140EF8EF9  mov     r14, r13
  0000000140EF8EFC  add     r9, [rsp+468h+var_1F8]
  0000000140EF8F04  add     r9, rcx
  0000000140EF8F07  imul    r9, rsi
  0000000140EF8F0B  mov     [rsp+468h+var_2E0], r9
  0000000140EF8F13  mov     rcx, [rsp+468h+var_1D8]
  0000000140EF8F1B  mov     rax, rcx
  0000000140EF8F1E  not     rax
  0000000140EF8F21  mov     [rsp+468h+var_440], rax
  0000000140EF8F26  mov     r13, r9
  0000000140EF8F29  not     r13
  0000000140EF8F2C  mov     [rsp+468h+var_368], r13
  0000000140EF8F34  and     rcx, r13
  0000000140EF8F37  not     rcx
  0000000140EF8F3A  and     rax, r9
  0000000140EF8F3D  not     rax
  0000000140EF8F40  and     rax, rcx
  0000000140EF8F43  mov     [rsp+468h+var_240], rax
  0000000140EF8F4B  mov     rcx, [rsp+468h+var_3C8]
  0000000140EF8F53  lea     rsi, [rsp+rcx+468h+var_468]
  0000000140EF8F57  add     rsi, 468h
  0000000140EF8F5E  mov     r13, rbx
  0000000140EF8F61  imul    rsi, rbx
  0000000140EF8F65  add     rsi, [rsp+468h+var_360]
  0000000140EF8F6D  mov     rax, r14
  0000000140EF8F70  imul    ecx, eax, 0B84E6D98h
  0000000140EF8F76  imul    r14d, eax, 2E6BA0E8h
  0000000140EF8F7D  imul    ebx, eax, 8C97FCB2h
  0000000140EF8F83  mov     [rsp+468h+var_3C8], rbx
  0000000140EF8F8B  test    r15b, 1
  0000000140EF8F8F  lea     rcx, [rsp+rcx+468h]
  0000000140EF8F97  lea     rax, [rsp+r14+468h]
  0000000140EF8F9F  cmovnz  rax, rcx
  0000000140EF8FA3  mov     [rsp+468h+var_360], rax
  0000000140EF8FAB  mov     rcx, [rsp+468h+var_C8]
  0000000140EF8FB3  cmovnz  rbp, rcx
  0000000140EF8FB7  mov     [rsp+468h+var_3D8], rbp
  0000000140EF8FBF  mov     rdx, [rsp+468h+var_2A8]
  0000000140EF8FC7  lea     rax, [rsp+rdx+468h]
  0000000140EF8FCF  cmovnz  rsi, rcx
  0000000140EF8FD3  mov     rdx, rcx
  0000000140EF8FD6  mov     rcx, rax
  0000000140EF8FD9  imul    rcx, [rsp+468h+var_3F8]
  0000000140EF8FDF  add     rcx, [rsp+468h+var_100]
  0000000140EF8FE7  test    byte ptr [rsp+468h+var_E8], 1
  0000000140EF8FEF  mov     rax, [rsp+468h+var_108]
  0000000140EF8FF7  not     rax
  0000000140EF8FFA  cmovnz  rcx, [rsp+468h+var_390]
  0000000140EF9003  mov     [rsp+468h+var_2A8], rcx
  0000000140EF900B  mov     rcx, [rsp+468h+var_C0]
  0000000140EF9013  lea     r8, [rsp+rcx+468h+var_468]
  0000000140EF9017  add     r8, 468h
  0000000140EF901E  mov     rcx, [rsp+468h+var_1D0]
  0000000140EF9026  imul    r8, rcx
  0000000140EF902A  not     r8
  0000000140EF902D  and     r8, rax
  0000000140EF9030  test    byte ptr [rsp+468h+var_238], 1
  0000000140EF9038  not     r8
  0000000140EF903B  cmovnz  r8, rdx
  0000000140EF903F  mov     [rsp+468h+var_238], r8
  0000000140EF9047  mov     rax, [rsp+468h+var_E0]
  0000000140EF904F  not     rax
  0000000140EF9052  mov     r14, [rsp+468h+var_350]
  0000000140EF905A  lea     rdx, [rsp+r14+468h+var_468]
  0000000140EF905E  add     rdx, 468h
  0000000140EF9065  imul    rdx, rcx
  0000000140EF9069  mov     rbp, rcx
  0000000140EF906C  not     rdx
  0000000140EF906F  and     rdx, rax
  0000000140EF9072  mov     [rsp+468h+var_350], rdx
  0000000140EF907A  mov     rdx, [rsp+468h+var_388]
  0000000140EF9082  mov     rcx, [rsp+468h+var_B8]
  0000000140EF908A  and     rdx, rcx
  0000000140EF908D  not     rcx
  0000000140EF9090  and     rcx, [rsp+468h+var_438]
  0000000140EF9095  not     rcx
  0000000140EF9098  not     rdx
  0000000140EF909B  and     rdx, rcx
  0000000140EF909E  mov     rax, [rsp+468h+var_D8]
  0000000140EF90A6  not     rax
  0000000140EF90A9  mov     rcx, [rsp+468h+var_2A0]
  0000000140EF90B1  lea     r8, [rsp+rcx+468h+var_468]
  0000000140EF90B5  add     r8, 468h
  0000000140EF90BC  imul    r8, r13
  0000000140EF90C0  mov     r14, rdx
  0000000140EF90C3  mov     ecx, dword ptr [rsp+468h+var_330]
  0000000140EF90CA  shl     r14, cl
  0000000140EF90CD  not     r8
  0000000140EF90D0  and     r8, rax
  0000000140EF90D3  mov     [rsp+468h+var_438], r8
  0000000140EF90D8  not     r14
  0000000140EF90DB  mov     ecx, dword ptr [rsp+468h+var_380]
  0000000140EF90E2  shr     rdx, cl
  0000000140EF90E5  not     rdx
  0000000140EF90E8  and     rdx, r14
  0000000140EF90EB  not     rdx
  0000000140EF90EE  imul    rdx, [rsp+468h+var_2F0]
  0000000140EF90F7  mov     r15, r12
  0000000140EF90FA  and     r15, rdx
  0000000140EF90FD  not     r15
  0000000140EF9100  mov     rcx, rdx
  0000000140EF9103  not     rcx
  0000000140EF9106  mov     r9, [rsp+468h+var_1B8]
  0000000140EF910E  mov     r14, r9
  0000000140EF9111  and     r14, rcx
  0000000140EF9114  not     r14
  0000000140EF9117  and     r14, r15
  0000000140EF911A  and     rdi, r14
  0000000140EF911D  not     r14
  0000000140EF9120  and     r14, r11
  0000000140EF9123  not     r14
  0000000140EF9126  not     rdi
  0000000140EF9129  and     rdi, r14
  0000000140EF912C  mov     r14, r11
  0000000140EF912F  and     r14, rdx
  0000000140EF9132  not     r14
  0000000140EF9135  and     r14, r12
  0000000140EF9138  sub     rdi, r14
  0000000140EF913B  and     r15, r11
  0000000140EF913E  and     r11, rcx
  0000000140EF9141  and     r12, r11
  0000000140EF9144  mov     r8, r11
  0000000140EF9147  lea     rax, [r12+r12*4]
  0000000140EF914B  add     rax, rdi
  0000000140EF914E  not     r15
  0000000140EF9151  lea     rax, [rax+r15*4]
  0000000140EF9155  mov     r11, [rsp+468h+var_1B0]
  0000000140EF915D  not     r11
  0000000140EF9160  and     r11, rdx
  0000000140EF9163  add     r11, rax
  0000000140EF9166  mov     rax, [rsp+468h+var_1A8]
  0000000140EF916E  not     rax
  0000000140EF9171  and     rcx, rax
  0000000140EF9174  lea     rax, [rcx+rcx*2]
  0000000140EF9178  sub     r11, rax
  0000000140EF917B  mov     rax, [rsp+468h+var_1A0]
  0000000140EF9183  not     rax
  0000000140EF9186  and     rdx, rax
  0000000140EF9189  add     rdx, rdx
  0000000140EF918C  sub     r11, rdx
  0000000140EF918F  and     r8, r9
  0000000140EF9192  mov     [rsp+468h+var_458], r8
  0000000140EF9197  mov     rax, [rsp+468h+var_298]
  0000000140EF919F  lea     rdi, [rsp+rax+468h+var_468]
  0000000140EF91A3  add     rdi, 468h
  0000000140EF91AA  imul    rdi, r13
  0000000140EF91AE  mov     rax, rdi
  0000000140EF91B1  not     rax
  0000000140EF91B4  mov     r8, [rsp+468h+var_178]
  0000000140EF91BC  mov     rcx, r8
  0000000140EF91BF  and     rcx, rax
  0000000140EF91C2  not     rcx
  0000000140EF91C5  mov     r9, [rsp+468h+var_170]
  0000000140EF91CD  and     rax, r9
  0000000140EF91D0  not     rax
  0000000140EF91D3  mov     rdx, r8
  0000000140EF91D6  mov     rbx, r8
  0000000140EF91D9  and     rdx, rax
  0000000140EF91DC  mov     r8, [rsp+468h+var_168]
  0000000140EF91E4  mov     r10, r8
  0000000140EF91E7  and     r10, rdi
  0000000140EF91EA  not     r10
  0000000140EF91ED  and     rax, r10
  0000000140EF91F0  mov     r14, [rsp+468h+var_160]
  0000000140EF91F8  and     r10, r14
  0000000140EF91FB  and     r14, rdi
  0000000140EF91FE  not     r14
  0000000140EF9201  and     r14, rcx
  0000000140EF9204  not     rdx
  0000000140EF9207  imul    rdx, [rsp+468h+var_188]
  0000000140EF9210  not     rax
  0000000140EF9213  and     rax, rbx
  0000000140EF9216  not     rax
  0000000140EF9219  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140EF9223  lea     rcx, [r15+2]
  0000000140EF9227  imul    rcx, rax
  0000000140EF922B  mov     rbx, [rsp+468h+var_158]
  0000000140EF9233  and     rbx, rdi
  0000000140EF9236  not     rbx
  0000000140EF9239  lea     rax, [r15-2]
  0000000140EF923D  imul    rax, rbx
  0000000140EF9241  add     rax, rdx
  0000000140EF9244  mov     rdx, r9
  0000000140EF9247  and     rdx, r14
  0000000140EF924A  not     r14
  0000000140EF924D  and     r14, r8
  0000000140EF9250  imul    r14, [rsp+468h+var_180]
  0000000140EF9259  add     r14, rax
  0000000140EF925C  add     r14, rcx
  0000000140EF925F  and     rdi, [rsp+468h+var_150]
  0000000140EF9267  not     rdi
  0000000140EF926A  mov     rax, 5555555555555555h
  0000000140EF9274  imul    rdi, rax
  0000000140EF9278  not     rdx
  0000000140EF927B  add     rdi, rdx
  0000000140EF927E  add     rdi, r14
  0000000140EF9281  not     r10
  0000000140EF9284  imul    r10, r15
  0000000140EF9288  mov     r8, [rsp+468h+var_420]
  0000000140EF928D  mov     rcx, r8
  0000000140EF9290  not     rcx
  0000000140EF9293  mov     r15, [rsp+468h+var_290]
  0000000140EF929B  imul    r15, rbp
  0000000140EF929F  mov     rax, r15
  0000000140EF92A2  not     rax
  0000000140EF92A5  mov     rdx, r8
  0000000140EF92A8  and     rdx, r15
  0000000140EF92AB  and     r15, rcx
  0000000140EF92AE  and     rcx, rax
  0000000140EF92B1  mov     r14, rcx
  0000000140EF92B4  not     r14
  0000000140EF92B7  not     rdx
  0000000140EF92BA  and     rdx, r14
  0000000140EF92BD  and     rax, r8
  0000000140EF92C0  not     r15
  0000000140EF92C3  not     rax
  0000000140EF92C6  and     rax, r15
  0000000140EF92C9  add     rax, rax
  0000000140EF92CC  add     rcx, rcx
  0000000140EF92CF  sub     rax, rcx
  0000000140EF92D2  add     rax, rdx
  0000000140EF92D5  mov     r15, [rsp+468h+var_3D0]
  0000000140EF92DD  mov     r14, r15
  0000000140EF92E0  not     r14
  0000000140EF92E3  mov     rdx, rax
  0000000140EF92E6  not     rdx
  0000000140EF92E9  mov     rcx, rdx
  0000000140EF92EC  mov     r8, [rsp+468h+var_460]
  0000000140EF92F1  and     rcx, r8
  0000000140EF92F4  and     r14, rcx
  0000000140EF92F7  not     r14
  0000000140EF92FA  not     rcx
  0000000140EF92FD  and     rcx, r15
  0000000140EF9300  mov     r12, r15
  0000000140EF9303  not     rcx
  0000000140EF9306  and     rcx, r14
  0000000140EF9309  mov     r9, [rsp+468h+var_198]
  0000000140EF9311  mov     r14, r9
  0000000140EF9314  not     r14
  0000000140EF9317  mov     r15, rax
  0000000140EF931A  and     r15, r9
  0000000140EF931D  and     r9, rdx
  0000000140EF9320  and     rdx, r14
  0000000140EF9323  not     rdx
  0000000140EF9326  not     r15
  0000000140EF9329  and     r15, rdx
  0000000140EF932C  add     r15, r9
  0000000140EF932F  mov     rdx, r8
  0000000140EF9332  mov     r9, r8
  0000000140EF9335  not     rdx
  0000000140EF9338  mov     r8, rax
  0000000140EF933B  and     r8, rdx
  0000000140EF933E  not     r8
  0000000140EF9341  and     r8, r12
  0000000140EF9344  and     rax, r12
  0000000140EF9347  mov     r14, rax
  0000000140EF934A  and     rax, r9
  0000000140EF934D  mov     r12, r9
  0000000140EF9350  not     r14
  0000000140EF9353  and     r12, r14
  0000000140EF9356  add     r12, r15
  0000000140EF9359  not     rcx
  0000000140EF935C  add     r12, rcx
  0000000140EF935F  and     r14, rdx
  0000000140EF9362  mov     rcx, r14
  0000000140EF9365  not     rcx
  0000000140EF9368  not     rax
  0000000140EF936B  and     rax, rcx
  0000000140EF936E  not     rax
  0000000140EF9371  lea     rdx, [r12+rax*2]
  0000000140EF9375  sub     rdx, r8
  0000000140EF9378  sub     rdx, r14
  0000000140EF937B  mov     r9, [rsp+468h+var_340]
  0000000140EF9383  mov     rax, r9
  0000000140EF9386  not     rax
  0000000140EF9389  mov     rcx, [rsp+468h+var_268]
  0000000140EF9391  lea     r8, [rsp+rcx+468h+var_468]
  0000000140EF9395  add     r8, 468h
  0000000140EF939C  mov     rbx, [rsp+468h+var_2F0]
  0000000140EF93A4  imul    r8, rbx
  0000000140EF93A8  mov     rcx, rax
  0000000140EF93AB  and     rcx, r8
  0000000140EF93AE  not     r8
  0000000140EF93B1  and     r9, r8
  0000000140EF93B4  mov     r14, r9
  0000000140EF93B7  not     r14
  0000000140EF93BA  not     rcx
  0000000140EF93BD  and     r14, rcx
  0000000140EF93C0  not     r14
  0000000140EF93C3  lea     rcx, [r14+rcx*2]
  0000000140EF93C7  and     r8, rax
  0000000140EF93CA  add     r8, r8
  0000000140EF93CD  sub     rcx, r8
  0000000140EF93D0  add     r9, r9
  0000000140EF93D3  sub     rcx, r9
  0000000140EF93D6  mov     rax, [rsp+468h+var_428]
  0000000140EF93DB  not     rax
  0000000140EF93DE  not     rcx
  0000000140EF93E1  and     rcx, rax
  0000000140EF93E4  mov     r14, [rsp+468h+var_260]
  0000000140EF93EC  imul    r14, rbp
  0000000140EF93F0  mov     rax, r14
  0000000140EF93F3  mov     r8, [rsp+468h+var_418]
  0000000140EF93F8  and     r14, r8
  0000000140EF93FB  not     r8
  0000000140EF93FE  not     rax
  0000000140EF9401  and     rax, r8
  0000000140EF9404  not     rax
  0000000140EF9407  mov     rbp, r14
  0000000140EF940A  mov     r12, r14
  0000000140EF940D  not     rbp
  0000000140EF9410  and     rbp, rax
  0000000140EF9413  mov     rax, [rsp+468h+var_B0]
  0000000140EF941B  add     rax, rsp
  0000000140EF941E  add     rax, 468h
  0000000140EF9424  imul    rax, r13
  0000000140EF9428  mov     r9, [rsp+468h+var_190]
  0000000140EF9430  mov     r8, r9
  0000000140EF9433  and     r8, rax
  0000000140EF9436  not     r8
  0000000140EF9439  mov     r14, rax
  0000000140EF943C  not     r14
  0000000140EF943F  mov     r15, r9
  0000000140EF9442  and     r9, r14
  0000000140EF9445  not     r9
  0000000140EF9448  add     r9, r8
  0000000140EF944B  not     r15
  0000000140EF944E  and     r14, r15
  0000000140EF9451  add     r14, r14
  0000000140EF9454  sub     r9, r14
  0000000140EF9457  and     rax, r15
  0000000140EF945A  sub     r9, rax
  0000000140EF945D  inc     rdx
  0000000140EF9460  test    byte ptr [rsp+468h+var_A8], 1
  0000000140EF9468  mov     r14, [rsp+468h+var_D0]
  0000000140EF9470  mov     rax, [rsp+468h+var_390]
  0000000140EF9478  cmovnz  r14, rax
  0000000140EF947C  cmovnz  r9, rax
  0000000140EF9480  test    r10, 0
  0000000140EF9487  call    locret_140EF9497  ; -> locret_140EF9497
  0000000140EF948C  jns     loc_140EF9498
  0000000140EF9492  jmp     loc_140EF6645
  0000000140EF9497  retn
  0000000140EF9498  nop
  0000000140EF9499  jmp     loc_140EF6AE9
  0000000140EF949E  mov     rax, 6583C659D9B63807h
  0000000140EF94A8  mov     rax, 0DFE3F3D92B61F336h
  0000000140EF94B2  mov     rax, 0FA774F0996AE477Bh
  0000000140EF94BC  mov     rax, 3ECB45D4853EA9AAh
  0000000140EF94C6  test    rax, 0
  0000000140EF94CC  call    locret_140EF94DC  ; -> locret_140EF94DC
  0000000140EF94D1  jz      loc_140EF94DD
  0000000140EF94D7  jmp     loc_140EF76D7
  0000000140EF94DC  retn
  0000000140EF94DD  nop
  0000000140EF94DE  jmp     loc_140EF7212

