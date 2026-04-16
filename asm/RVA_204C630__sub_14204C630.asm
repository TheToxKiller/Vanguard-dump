// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14204C630                          ║
// ║  VA        : 0x14204C630                            ║
// ║  RVA       : 0x204C630                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026F634  sub_14026F608
//
// ── CALLS TO (30) ──
//   0x14204C632  sub_14204C630
//   0x14204C634  sub_14204C630
//   0x14204C636  sub_14204C630
//   0x14204C638  sub_14204C630
//   0x14204C639  sub_14204C630
//   0x14204C63A  sub_14204C630
//   0x14204C63B  sub_14204C630
//   0x14204C63C  sub_14204C630
//   0x14204C643  sub_14204C630
//   0x14204C64B  sub_14204C630
//   0x14204C64E  sub_14204C630
//   0x14204C651  sub_14204C630
//   0x14204C656  sub_14204C630
//   0x14204C659  sub_14204C630
//   0x14204C661  sub_14204C630
//   0x14204C664  sub_14204C630
//   0x14204C667  sub_14204C630
//   0x14204C66A  sub_14204C630
//   0x14204C66E  sub_14204C630
//   0x14204C671  sub_14204C630
//   0x14204C675  sub_14204C630
//   0x14204C678  sub_14204C630
//   0x14204C67B  sub_14204C630
//   0x14204C67E  sub_14204C630
//   0x14204C681  sub_14204C630
//   0x14204C685  sub_14204C630
//   0x14204C688  sub_14204C630
//   0x14204C68B  sub_14204C630
//   0x14204C68E  sub_14204C630
//   0x14204C691  sub_14204C630
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16682 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026F634  sub_14026F608
;
; ── Instructions ───────────────────────────────
  000000014204C630  push    r15
  000000014204C632  push    r14
  000000014204C634  push    r13
  000000014204C636  push    r12
  000000014204C638  push    rsi
  000000014204C639  push    rdi
  000000014204C63A  push    rbp
  000000014204C63B  push    rbx
  000000014204C63C  sub     rsp, 6A8h
  000000014204C643  mov     rax, [rsp+6E8h+arg_90]
  000000014204C64B  mov     rcx, rax
  000000014204C64E  mov     r10, rax
  000000014204C651  mov     [rsp+6E8h+var_6E0], rax
  000000014204C656  not     rcx
  000000014204C659  lea     r8, [rsp+6E8h]
  000000014204C661  mov     rax, r8
  000000014204C664  and     rax, rcx
  000000014204C667  mov     rdx, rcx
  000000014204C66A  mov     [rsp+6E8h+var_6E8], rcx
  000000014204C66E  not     rax
  000000014204C671  imul    rax, -4Fh
  000000014204C675  mov     r9, r8
  000000014204C678  not     r9
  000000014204C67B  mov     rcx, r9
  000000014204C67E  and     rcx, r10
  000000014204C681  imul    rcx, 4Eh ; 'N'
  000000014204C685  add     rcx, rax
  000000014204C688  mov     rax, r9
  000000014204C68B  and     rax, rdx
  000000014204C68E  mov     rdx, rax
  000000014204C691  not     rdx
  000000014204C694  mov     rsi, r8
  000000014204C697  and     r8, r10
  000000014204C69A  not     r8
  000000014204C69D  and     r8, rdx
  000000014204C6A0  imul    rdx, r8, -4Fh
  000000014204C6A4  add     rdx, rcx
  000000014204C6A7  sub     rdx, rax
  000000014204C6AA  mov     eax, [rdx]
  000000014204C6AC  mov     rcx, [rsp+6E8h+arg_88]
  000000014204C6B4  mov     r8, rcx
  000000014204C6B7  not     r8
  000000014204C6BA  mov     rdx, [rsp+6E8h+arg_150]
  000000014204C6C2  mov     r11, rdx
  000000014204C6C5  not     r11
  000000014204C6C8  mov     rdi, [rsp+6E8h+arg_98]
  000000014204C6D0  and     rdx, rdi
  000000014204C6D3  not     rdi
  000000014204C6D6  and     rdi, r11
  000000014204C6D9  not     rdi
  000000014204C6DC  not     rdx
  000000014204C6DF  and     rdx, rdi
  000000014204C6E2  mov     r10, rdx
  000000014204C6E5  not     r10
  000000014204C6E8  mov     r11, rcx
  000000014204C6EB  and     r11, r10
  000000014204C6EE  and     r10, r8
  000000014204C6F1  and     r8, rdx
  000000014204C6F4  not     r8
  000000014204C6F7  not     r11
  000000014204C6FA  and     r11, r8
  000000014204C6FD  mov     r8, 99B76F22C095829Bh
  000000014204C707  imul    r11, r8
  000000014204C70B  and     rdx, rcx
  000000014204C70E  not     rdx
  000000014204C711  not     r10
  000000014204C714  and     r10, rdx
  000000014204C717  imul    r10, r8
  000000014204C71B  add     r10, r11
  000000014204C71E  imul    r11d, r10d, 2B659393h
  000000014204C725  mov     rbp, r10
  000000014204C728  mov     rdx, r11
  000000014204C72B  and     r11d, eax
  000000014204C72E  not     rax
  000000014204C731  not     rdx
  000000014204C734  and     rdx, rax
  000000014204C737  imul    eax, ebp, 3820F108h
  000000014204C73D  mov     [rsp+6E8h+var_60], rax
  000000014204C745  mov     rbx, [rsp+rax+6E8h]
  000000014204C74D  imul    eax, ebp, 34D8DA00h
  000000014204C753  mov     rax, [rsp+rax+6E8h]
  000000014204C75B  mov     r10, rax
  000000014204C75E  mov     rcx, rax
  000000014204C761  not     r10
  000000014204C764  imul    eax, ebp, 0FCB7E8F8h
  000000014204C76A  mov     r8, [rsp+rax+6E8h]
  000000014204C772  mov     rax, r10
  000000014204C775  and     rax, r8
  000000014204C778  not     rax
  000000014204C77B  mov     rdi, r8
  000000014204C77E  mov     r15, r8
  000000014204C781  mov     [rsp+6E8h+var_380], r8
  000000014204C789  not     rdi
  000000014204C78C  mov     r8, rcx
  000000014204C78F  mov     r14, rcx
  000000014204C792  mov     [rsp+6E8h+var_48], rcx
  000000014204C79A  and     r8, rdi
  000000014204C79D  mov     r13, rdi
  000000014204C7A0  not     r8
  000000014204C7A3  and     r8, rax
  000000014204C7A6  mov     rax, rbx
  000000014204C7A9  not     rax
  000000014204C7AC  mov     rcx, rax
  000000014204C7AF  and     rcx, r10
  000000014204C7B2  not     rcx
  000000014204C7B5  mov     rdi, rbx
  000000014204C7B8  mov     r12, rbx
  000000014204C7BB  mov     [rsp+6E8h+var_50], rbx
  000000014204C7C3  and     rdi, r14
  000000014204C7C6  not     rdi
  000000014204C7C9  and     rdi, rcx
  000000014204C7CC  not     rdi
  000000014204C7CF  and     rdi, r13
  000000014204C7D2  mov     rbx, 0A1E2665EE6FD63BDh
  000000014204C7DC  imul    rbx, rdi
  000000014204C7E0  not     r8
  000000014204C7E3  and     r8, rax
  000000014204C7E6  mov     rcx, 5E1D99A119029C43h
  000000014204C7F0  imul    r8, rcx
  000000014204C7F4  add     rbx, r8
  000000014204C7F7  mov     rdi, rax
  000000014204C7FA  and     rdi, r14
  000000014204C7FD  mov     r8, r15
  000000014204C800  and     r8, rdi
  000000014204C803  not     rdi
  000000014204C806  and     rdi, r13
  000000014204C809  mov     [rsp+6E8h+var_58], r13
  000000014204C811  not     rdi
  000000014204C814  not     r8
  000000014204C817  and     r8, rdi
  000000014204C81A  not     r8
  000000014204C81D  imul    r8, rcx
  000000014204C821  add     r8, rbx
  000000014204C824  and     r10, r13
  000000014204C827  and     rax, r10
  000000014204C82A  not     rax
  000000014204C82D  not     r10
  000000014204C830  and     r10, r12
  000000014204C833  not     r10
  000000014204C836  and     r10, rax
  000000014204C839  not     r10
  000000014204C83C  imul    r10, rcx
  000000014204C840  mov     rax, [rsp+6E8h+arg_28]
  000000014204C848  add     r10, r8
  000000014204C84B  mov     r15, r10
  000000014204C84E  mov     rcx, rsi
  000000014204C851  and     rcx, rax
  000000014204C854  mov     r8, rcx
  000000014204C857  not     r8
  000000014204C85A  mov     rdi, r9
  000000014204C85D  and     rdi, rax
  000000014204C860  not     rax
  000000014204C863  mov     rbx, r9
  000000014204C866  and     rbx, rax
  000000014204C869  not     rbx
  000000014204C86C  and     rbx, r8
  000000014204C86F  not     rbx
  000000014204C872  imul    r8, rbx, 0FFFFFFFFFFFFFF29h
  000000014204C879  add     r8, rcx
  000000014204C87C  sub     r8, rdi
  000000014204C87F  not     rdi
  000000014204C882  and     rax, rsi
  000000014204C885  not     rax
  000000014204C888  and     rax, rdi
  000000014204C88B  not     rax
  000000014204C88E  imul    rax, 0FFFFFFFFFFFFFF2Ah
  000000014204C895  mov     r10, [r8+rax+1]
  000000014204C89A  mov     [rsp+6E8h+var_5F0], r10
  000000014204C8A2  mov     rax, [rsp+6E8h+arg_110]
  000000014204C8AA  mov     rcx, rax
  000000014204C8AD  not     rcx
  000000014204C8B0  and     rcx, r9
  000000014204C8B3  imul    r8, rcx, 0FFFFFFFFFFFFFF18h
  000000014204C8BA  not     rcx
  000000014204C8BD  imul    rcx, 0FFFFFFFFFFFFFF19h
  000000014204C8C4  and     rax, r9
  000000014204C8C7  mov     [rsp+6E8h+var_6A0], r9
  000000014204C8CC  sub     rcx, rax
  000000014204C8CF  mov     rdi, [rcx+r8]
  000000014204C8D3  mov     [rsp+6E8h+var_70], rdi
  000000014204C8DB  not     rdx
  000000014204C8DE  not     r11d
  000000014204C8E1  and     r11d, edx
  000000014204C8E4  mov     rax, rdx
  000000014204C8E7  sub     rax, r11
  000000014204C8EA  mov     [rsp+6E8h+var_6D8], rax
  000000014204C8EF  imul    eax, ebp, 0A862D318h
  000000014204C8F5  mov     r14, [rsp+rax+6E8h]
  000000014204C8FD  imul    ecx, r15d, 3Dh ; '='
  000000014204C901  mov     r8, r10
  000000014204C904  shl     r8, cl
  000000014204C907  mov     r10, r14
  000000014204C90A  not     r10
  000000014204C90D  imul    eax, ebp, 90057698h
  000000014204C913  mov     rax, [rsp+rax+6E8h]
  000000014204C91B  mov     [rsp+6E8h+var_6C8], rax
  000000014204C920  imul    eax, ebp, 71EDF60h
  000000014204C926  mov     rax, [rsp+rax+6E8h]
  000000014204C92E  mov     [rsp+6E8h+var_388], rax
  000000014204C936  imul    eax, ebp, 73D151C0h
  000000014204C93C  mov     rax, [rsp+rax+6E8h]
  000000014204C944  mov     [rsp+6E8h+var_68], rax
  000000014204C94C  test    r14, 0
  000000014204C953  call    locret_14204C963  ; -> locret_14204C963
  000000014204C958  jno     loc_14204C964
  000000014204C95E  jmp     loc_14204D417
  000000014204C963  retn
  000000014204C964  nop
  000000014204C965  jmp     $+5
  000000014204C96A  mov     eax, 0A7h
  000000014204C96F  sub     rax, r10
  000000014204C972  mov     rax, [rax]
  000000014204C975  mov     [rsp+6E8h+var_6D0], rax
  000000014204C97A  imul    rbx, rsi, 0FFFFFFFFFFFFFE21h
  000000014204C981  imul    rcx, r9, 0FFFFFFFFFFFFFE20h
  000000014204C988  mov     rax, [rsp+6E8h+var_6D8]
  000000014204C98D  mov     [rbx+rcx], rax
  000000014204C991  imul    ecx, ebp, 6Bh ; 'k'
  000000014204C994  mov     rax, [rsp+6E8h+var_5F0]
  000000014204C99C  shr     rax, cl
  000000014204C99F  not     r8d
  000000014204C9A2  not     eax
  000000014204C9A4  and     eax, r8d
  000000014204C9A7  not     eax
  000000014204C9A9  mov     r9, r15
  000000014204C9AC  imul    ecx, r9d, 0FA363F25h
  000000014204C9B3  add     eax, ecx
  000000014204C9B5  imul    r8d, ebp, 44C4663Dh
  000000014204C9BC  and     r8d, eax
  000000014204C9BF  not     eax
  000000014204C9C1  imul    ecx, ebp, 0E6A12D56h
  000000014204C9C7  and     eax, ecx
  000000014204C9C9  not     eax
  000000014204C9CB  not     r8d
  000000014204C9CE  and     r8d, eax
  000000014204C9D1  imul    eax, ebp, 34647311h
  000000014204C9D7  add     r8d, eax
  000000014204C9DA  mov     dword ptr [rsp+6E8h+var_698], r8d
  000000014204C9DF  not     r11
  000000014204C9E2  mov     rsi, 0D9992070E79C74F8h
  000000014204C9EC  imul    rsi, r15
  000000014204C9F0  add     rsi, rdi
  000000014204C9F3  mov     rax, rsi
  000000014204C9F6  not     rax
  000000014204C9F9  imul    ecx, ebp, 0D49A6C6Dh
  000000014204C9FF  mov     [rsp+6E8h+var_628], rcx
  000000014204CA07  mov     r12, rbp
  000000014204CA0A  lea     r8, [rdx+rcx]
  000000014204CA0E  add     r8, r11
  000000014204CA11  mov     r13, rsi
  000000014204CA14  mov     r15, rsi
  000000014204CA17  and     r13, r8
  000000014204CA1A  not     r8
  000000014204CA1D  and     r8, rax
  000000014204CA20  not     r8
  000000014204CA23  not     r13
  000000014204CA26  and     r13, r8
  000000014204CA29  mov     rcx, 41D8CD487121AADBh
  000000014204CA33  imul    rcx, r9
  000000014204CA37  mov     [rsp+6E8h+var_5A8], rcx
  000000014204CA3F  mov     rdi, rcx
  000000014204CA42  not     rdi
  000000014204CA45  mov     [rsp+6E8h+var_670], rdi
  000000014204CA4A  mov     r8, 7EDC939E61DF3110h
  000000014204CA54  imul    r8, rbp
  000000014204CA58  mov     rbx, r8
  000000014204CA5B  mov     rbp, r8
  000000014204CA5E  mov     [rsp+6E8h+var_668], r8
  000000014204CA66  not     rbx
  000000014204CA69  mov     [rsp+6E8h+var_678], rbx
  000000014204CA6E  mov     r8, rbx
  000000014204CA71  mov     [rsp+6E8h+var_5B0], r10
  000000014204CA79  and     r8, r10
  000000014204CA7C  and     rdi, r8
  000000014204CA7F  not     r8
  000000014204CA82  mov     rsi, rcx
  000000014204CA85  and     rsi, r8
  000000014204CA88  mov     [rsp+6E8h+var_430], rsi
  000000014204CA90  not     rdi
  000000014204CA93  not     rsi
  000000014204CA96  and     rsi, rdi
  000000014204CA99  mov     [rsp+6E8h+var_450], rsi
  000000014204CAA1  mov     rsi, rbx
  000000014204CAA4  and     rsi, rcx
  000000014204CAA7  mov     [rsp+6E8h+var_438], rsi
  000000014204CAAF  mov     rcx, rsi
  000000014204CAB2  not     rcx
  000000014204CAB5  mov     [rsp+6E8h+var_658], rcx
  000000014204CABD  mov     rdi, r10
  000000014204CAC0  and     rdi, rcx
  000000014204CAC3  not     rdi
  000000014204CAC6  mov     [rsp+6E8h+var_620], r14
  000000014204CACE  mov     rcx, r14
  000000014204CAD1  and     rcx, rsi
  000000014204CAD4  not     rcx
  000000014204CAD7  and     rcx, rdi
  000000014204CADA  mov     [rsp+6E8h+var_448], rcx
  000000014204CAE2  mov     rcx, rbp
  000000014204CAE5  and     rcx, r14
  000000014204CAE8  not     rcx
  000000014204CAEB  and     rcx, r8
  000000014204CAEE  mov     [rsp+6E8h+var_440], rcx
  000000014204CAF6  add     r11, rdx
  000000014204CAF9  imul    ecx, r9d, 0F2BE6F95h
  000000014204CB00  mov     [rsp+6E8h+var_638], r9
  000000014204CB08  mov     [rsp+6E8h+var_6B0], rcx
  000000014204CB0D  add     r11, rcx
  000000014204CB10  and     r15, r11
  000000014204CB13  not     r11
  000000014204CB16  and     r11, rax
  000000014204CB19  not     r11
  000000014204CB1C  not     r15
  000000014204CB1F  and     r15, r11
  000000014204CB22  mov     [rsp+6E8h+var_5C8], r15
  000000014204CB2A  mov     rbx, 9E3DE44FD4E13A93h
  000000014204CB34  mov     [rsp+6E8h+var_680], r12
  000000014204CB39  imul    rbx, r12
  000000014204CB3D  mov     rcx, 0B17501AB4F522BF3h
  000000014204CB47  imul    rcx, r12
  000000014204CB4B  mov     rax, rcx
  000000014204CB4E  mov     rbp, rcx
  000000014204CB51  not     rax
  000000014204CB54  mov     r15, 0A4DDD935CB3E57E6h
  000000014204CB5E  imul    r15, r12
  000000014204CB62  mov     r10, r15
  000000014204CB65  not     r10
  000000014204CB68  mov     r8, rax
  000000014204CB6B  mov     rsi, rax
  000000014204CB6E  and     r8, rbx
  000000014204CB71  mov     rax, r10
  000000014204CB74  and     rax, r8
  000000014204CB77  not     rax
  000000014204CB7A  mov     rdx, r8
  000000014204CB7D  mov     rdi, r8
  000000014204CB80  mov     [rsp+6E8h+var_560], r8
  000000014204CB88  not     rdx
  000000014204CB8B  mov     r8, r15
  000000014204CB8E  and     r8, rdx
  000000014204CB91  not     r8
  000000014204CB94  and     r8, rax
  000000014204CB97  mov     [rsp+6E8h+var_660], r8
  000000014204CB9F  mov     r11, rbx
  000000014204CBA2  not     r11
  000000014204CBA5  mov     [rsp+6E8h+var_6D8], r11
  000000014204CBAA  mov     r14, 62BF4D90C8018D00h
  000000014204CBB4  imul    r14, r9
  000000014204CBB8  mov     r12, r14
  000000014204CBBB  not     r12
  000000014204CBBE  mov     rax, r12
  000000014204CBC1  and     rax, r11
  000000014204CBC4  not     rax
  000000014204CBC7  mov     r8, r14
  000000014204CBCA  and     r8, rbx
  000000014204CBCD  mov     r9, rbx
  000000014204CBD0  not     r8
  000000014204CBD3  and     r8, rax
  000000014204CBD6  mov     [rsp+6E8h+var_280], r8
  000000014204CBDE  mov     rax, r10
  000000014204CBE1  and     rax, r11
  000000014204CBE4  mov     rbx, r12
  000000014204CBE7  and     rbx, rax
  000000014204CBEA  mov     r8, rsi
  000000014204CBED  and     r8, rbx
  000000014204CBF0  not     r8
  000000014204CBF3  not     rbx
  000000014204CBF6  and     rbx, rcx
  000000014204CBF9  not     rbx
  000000014204CBFC  and     rbx, r8
  000000014204CBFF  mov     [rsp+6E8h+var_278], rbx
  000000014204CC07  mov     rbx, r14
  000000014204CC0A  and     rbx, rsi
  000000014204CC0D  mov     [rsp+6E8h+var_250], rbx
  000000014204CC15  not     rbx
  000000014204CC18  mov     r8, r12
  000000014204CC1B  and     r8, rcx
  000000014204CC1E  not     r8
  000000014204CC21  mov     [rsp+6E8h+var_428], r8
  000000014204CC29  mov     rcx, r11
  000000014204CC2C  and     rcx, rbx
  000000014204CC2F  mov     [rsp+6E8h+var_288], rcx
  000000014204CC37  and     rbx, r8
  000000014204CC3A  mov     [rsp+6E8h+var_3F8], rbx
  000000014204CC42  mov     r8, rbx
  000000014204CC45  not     r8
  000000014204CC48  and     r8, r10
  000000014204CC4B  not     r8
  000000014204CC4E  mov     rcx, r15
  000000014204CC51  and     rcx, rbx
  000000014204CC54  not     rcx
  000000014204CC57  and     rcx, r8
  000000014204CC5A  mov     [rsp+6E8h+var_298], rcx
  000000014204CC62  mov     [rsp+6E8h+var_618], rsi
  000000014204CC6A  mov     r8, rsi
  000000014204CC6D  and     r8, r11
  000000014204CC70  mov     [rsp+6E8h+var_400], r8
  000000014204CC78  not     r8
  000000014204CC7B  mov     rcx, rbp
  000000014204CC7E  mov     rbx, r9
  000000014204CC81  and     rcx, r9
  000000014204CC84  not     rcx
  000000014204CC87  and     rcx, r8
  000000014204CC8A  mov     [rsp+6E8h+var_3F0], rcx
  000000014204CC92  mov     rcx, rbp
  000000014204CC95  and     rcx, r11
  000000014204CC98  mov     [rsp+6E8h+var_270], rcx
  000000014204CCA0  not     rcx
  000000014204CCA3  and     rcx, rdx
  000000014204CCA6  mov     [rsp+6E8h+var_420], rcx
  000000014204CCAE  mov     rcx, r14
  000000014204CCB1  and     rcx, rdi
  000000014204CCB4  mov     [rsp+6E8h+var_408], rcx
  000000014204CCBC  mov     r9, r10
  000000014204CCBF  mov     [rsp+6E8h+var_5A0], r10
  000000014204CCC7  mov     rdx, r10
  000000014204CCCA  and     rdx, rcx
  000000014204CCCD  not     rdx
  000000014204CCD0  not     rcx
  000000014204CCD3  mov     [rsp+6E8h+var_630], r15
  000000014204CCDB  and     rcx, r15
  000000014204CCDE  not     rcx
  000000014204CCE1  and     rcx, rdx
  000000014204CCE4  mov     [rsp+6E8h+var_258], rcx
  000000014204CCEC  mov     [rsp+6E8h+var_598], r12
  000000014204CCF4  mov     rdx, r12
  000000014204CCF7  and     rdx, rsi
  000000014204CCFA  not     rdx
  000000014204CCFD  mov     rcx, r14
  000000014204CD00  mov     [rsp+6E8h+var_610], r14
  000000014204CD08  mov     [rsp+6E8h+var_650], rbp
  000000014204CD10  and     rcx, rbp
  000000014204CD13  not     rcx
  000000014204CD16  and     rcx, rdx
  000000014204CD19  not     rcx
  000000014204CD1C  mov     [rsp+6E8h+var_410], rbx
  000000014204CD24  and     rcx, rbx
  000000014204CD27  mov     rdx, r9
  000000014204CD2A  and     rdx, rcx
  000000014204CD2D  not     rdx
  000000014204CD30  not     rcx
  000000014204CD33  and     rcx, r15
  000000014204CD36  not     rcx
  000000014204CD39  and     rcx, rdx
  000000014204CD3C  mov     [rsp+6E8h+var_248], rcx
  000000014204CD44  not     rax
  000000014204CD47  mov     rdx, r15
  000000014204CD4A  and     rdx, rbx
  000000014204CD4D  not     rdx
  000000014204CD50  and     rdx, rax
  000000014204CD53  not     rdx
  000000014204CD56  mov     [rsp+6E8h+var_240], rdx
  000000014204CD5E  mov     rcx, rbp
  000000014204CD61  and     rcx, rdx
  000000014204CD64  and     r12, rcx
  000000014204CD67  not     r12
  000000014204CD6A  not     rcx
  000000014204CD6D  and     rcx, r14
  000000014204CD70  not     rcx
  000000014204CD73  and     rcx, r12
  000000014204CD76  mov     [rsp+6E8h+var_238], rcx
  000000014204CD7E  mov     rdx, 0A34DD43ECA4E7367h
  000000014204CD88  mov     r12, [rsp+6E8h+var_638]
  000000014204CD90  imul    rdx, r12
  000000014204CD94  mov     [rsp+6E8h+var_3E0], rdx
  000000014204CD9C  mov     rcx, rdx
  000000014204CD9F  not     rcx
  000000014204CDA2  mov     [rsp+6E8h+var_540], rcx
  000000014204CDAA  mov     rbx, [rsp+6E8h+var_6C8]
  000000014204CDAF  mov     r8, rbx
  000000014204CDB2  not     r8
  000000014204CDB5  mov     rax, rbx
  000000014204CDB8  and     rax, rcx
  000000014204CDBB  not     rax
  000000014204CDBE  mov     rcx, r8
  000000014204CDC1  mov     r10, r8
  000000014204CDC4  and     rcx, rdx
  000000014204CDC7  not     rcx
  000000014204CDCA  and     rcx, rax
  000000014204CDCD  mov     rdx, 0B4BEBBC142F31D04h
  000000014204CDD7  imul    rdx, r12
  000000014204CDDB  mov     [rsp+6E8h+var_3E8], rdx
  000000014204CDE3  mov     rax, rdx
  000000014204CDE6  not     rax
  000000014204CDE9  mov     [rsp+6E8h+var_3D8], rax
  000000014204CDF1  and     rax, rcx
  000000014204CDF4  not     rax
  000000014204CDF7  not     rcx
  000000014204CDFA  and     rcx, rdx
  000000014204CDFD  not     rcx
  000000014204CE00  and     rcx, rax
  000000014204CE03  mov     [rsp+6E8h+var_1E8], rcx
  000000014204CE0B  lea     rax, [rsp+6E8h]
  000000014204CE13  imul    rcx, rax, 0FFFFFFFFFFFFFED9h
  000000014204CE1A  mov     [rsp+6E8h+var_2C8], rcx
  000000014204CE22  and     rax, r8
  000000014204CE25  not     rax
  000000014204CE28  mov     r8, rax
  000000014204CE2B  mov     r9, [rsp+6E8h+var_6A0]
  000000014204CE30  mov     rax, r9
  000000014204CE33  and     rax, rbx
  000000014204CE36  mov     rdx, rax
  000000014204CE39  not     rdx
  000000014204CE3C  and     rdx, r8
  000000014204CE3F  imul    rcx, rdx, 0FFFFFFFFFFFFFE99h
  000000014204CE46  mov     [rsp+6E8h+var_200], rcx
  000000014204CE4E  not     rdx
  000000014204CE51  imul    rcx, rdx, 0FFFFFFFFFFFFFE99h
  000000014204CE58  imul    rdx, r9, 0FFFFFFFFFFFFFED8h
  000000014204CE5F  mov     [rsp+6E8h+var_2D0], rdx
  000000014204CE67  and     r9, r10
  000000014204CE6A  mov     r15, r10
  000000014204CE6D  mov     [rsp+6E8h+var_648], r10
  000000014204CE75  sub     rcx, r9
  000000014204CE78  sub     rcx, rax
  000000014204CE7B  mov     [rsp+6E8h+var_208], rcx
  000000014204CE83  mov     rbp, 5FAAE54B476856A3h
  000000014204CE8D  imul    rbp, r12
  000000014204CE91  mov     rax, rbp
  000000014204CE94  not     rax
  000000014204CE97  mov     rdi, rax
  000000014204CE9A  mov     r10, 6AB87AE0EFCC60F0h
  000000014204CEA4  imul    r10, r12
  000000014204CEA8  mov     rcx, 0B683025A10CDDB42h
  000000014204CEB2  imul    rcx, r12
  000000014204CEB6  mov     rax, rcx
  000000014204CEB9  not     rax
  000000014204CEBC  mov     r11, 0B062D2CDC927CC52h
  000000014204CEC6  imul    r11, r12
  000000014204CECA  mov     r8, r11
  000000014204CECD  not     r8
  000000014204CED0  mov     rdx, rax
  000000014204CED3  mov     r14, rax
  000000014204CED6  and     rdx, r8
  000000014204CED9  mov     r9, r8
  000000014204CEDC  mov     rax, rdx
  000000014204CEDF  mov     r8, rdx
  000000014204CEE2  mov     [rsp+6E8h+var_148], rdx
  000000014204CEEA  not     rax
  000000014204CEED  mov     rdx, rcx
  000000014204CEF0  and     rdx, r11
  000000014204CEF3  mov     [rsp+6E8h+var_570], rdx
  000000014204CEFB  not     rdx
  000000014204CEFE  and     rdx, rax
  000000014204CF01  mov     [rsp+6E8h+var_1D8], rdx
  000000014204CF09  not     rdx
  000000014204CF0C  mov     [rsp+6E8h+var_1D0], rdx
  000000014204CF14  mov     rsi, r10
  000000014204CF17  and     rsi, rdx
  000000014204CF1A  mov     rdx, rdi
  000000014204CF1D  and     rdx, rsi
  000000014204CF20  not     rdx
  000000014204CF23  not     rsi
  000000014204CF26  and     rsi, rbp
  000000014204CF29  not     rsi
  000000014204CF2C  and     rsi, rdx
  000000014204CF2F  mov     [rsp+6E8h+var_210], rsi
  000000014204CF37  and     rax, rdi
  000000014204CF3A  not     rax
  000000014204CF3D  mov     rdx, rbp
  000000014204CF40  and     rdx, r8
  000000014204CF43  mov     [rsp+6E8h+var_158], rdx
  000000014204CF4B  mov     r8, rdx
  000000014204CF4E  not     r8
  000000014204CF51  and     r8, rax
  000000014204CF54  mov     rdx, r10
  000000014204CF57  not     rdx
  000000014204CF5A  mov     rax, rdx
  000000014204CF5D  mov     rsi, rdx
  000000014204CF60  and     rax, r8
  000000014204CF63  not     rax
  000000014204CF66  not     r8
  000000014204CF69  and     r8, r10
  000000014204CF6C  not     r8
  000000014204CF6F  and     r8, rax
  000000014204CF72  mov     [rsp+6E8h+var_1F0], r8
  000000014204CF7A  mov     rbx, r10
  000000014204CF7D  and     rbx, rcx
  000000014204CF80  mov     rax, rbp
  000000014204CF83  and     rax, rbx
  000000014204CF86  not     rax
  000000014204CF89  not     rbx
  000000014204CF8C  mov     r8, rdi
  000000014204CF8F  and     r8, rbx
  000000014204CF92  not     r8
  000000014204CF95  and     r8, rax
  000000014204CF98  mov     [rsp+6E8h+var_1C8], r8
  000000014204CFA0  and     rdx, r11
  000000014204CFA3  mov     rax, rdi
  000000014204CFA6  and     rax, rdx
  000000014204CFA9  not     rax
  000000014204CFAC  not     rdx
  000000014204CFAF  and     rdx, rbp
  000000014204CFB2  not     rdx
  000000014204CFB5  and     rdx, rax
  000000014204CFB8  mov     [rsp+6E8h+var_1C0], rdx
  000000014204CFC0  mov     rax, r14
  000000014204CFC3  and     rax, r11
  000000014204CFC6  mov     [rsp+6E8h+var_228], rax
  000000014204CFCE  not     rax
  000000014204CFD1  mov     r8, rcx
  000000014204CFD4  and     r8, r9
  000000014204CFD7  not     r8
  000000014204CFDA  and     r8, rax
  000000014204CFDD  mov     rax, rsi
  000000014204CFE0  and     rax, rbp
  000000014204CFE3  not     rax
  000000014204CFE6  mov     rdx, r10
  000000014204CFE9  and     rdx, rdi
  000000014204CFEC  mov     [rsp+6E8h+var_588], rdi
  000000014204CFF4  and     r8, rdx
  000000014204CFF7  mov     [rsp+6E8h+var_3C8], r8
  000000014204CFFF  not     rdx
  000000014204D002  mov     [rsp+6E8h+var_160], rdx
  000000014204D00A  and     rax, rdx
  000000014204D00D  mov     [rsp+6E8h+var_6A8], rcx
  000000014204D012  mov     rdx, rcx
  000000014204D015  and     rdx, rax
  000000014204D018  not     rax
  000000014204D01B  and     rax, r14
  000000014204D01E  not     rax
  000000014204D021  not     rdx
  000000014204D024  and     rdx, rax
  000000014204D027  mov     [rsp+6E8h+var_1A8], rdx
  000000014204D02F  mov     rdx, rbp
  000000014204D032  and     rdx, r11
  000000014204D035  mov     rax, r14
  000000014204D038  and     rax, rdx
  000000014204D03B  not     rax
  000000014204D03E  not     rdx
  000000014204D041  and     rdx, rcx
  000000014204D044  not     rdx
  000000014204D047  and     rdx, rax
  000000014204D04A  mov     [rsp+6E8h+var_528], r10
  000000014204D052  mov     rax, r10
  000000014204D055  and     rax, rdx
  000000014204D058  not     rax
  000000014204D05B  not     rdx
  000000014204D05E  mov     r8, rsi
  000000014204D061  mov     [rsp+6E8h+var_518], rsi
  000000014204D069  and     rdx, rsi
  000000014204D06C  not     rdx
  000000014204D06F  and     rdx, rax
  000000014204D072  mov     [rsp+6E8h+var_178], rdx
  000000014204D07A  mov     rdx, r10
  000000014204D07D  mov     [rsp+6E8h+var_520], r9
  000000014204D085  and     rdx, r9
  000000014204D088  mov     rax, r14
  000000014204D08B  mov     [rsp+6E8h+var_578], r14
  000000014204D093  and     rax, rdx
  000000014204D096  not     rax
  000000014204D099  not     rdx
  000000014204D09C  mov     [rsp+6E8h+var_550], rdx
  000000014204D0A4  mov     rsi, rcx
  000000014204D0A7  and     rsi, rdx
  000000014204D0AA  not     rsi
  000000014204D0AD  and     rsi, rax
  000000014204D0B0  mov     [rsp+6E8h+var_180], rsi
  000000014204D0B8  mov     rax, r8
  000000014204D0BB  and     rax, r9
  000000014204D0BE  mov     [rsp+6E8h+var_230], rax
  000000014204D0C6  mov     rdx, rax
  000000014204D0C9  not     rdx
  000000014204D0CC  mov     rcx, r10
  000000014204D0CF  mov     [rsp+6E8h+var_190], r11
  000000014204D0D7  and     rcx, r11
  000000014204D0DA  mov     rax, rcx
  000000014204D0DD  not     rax
  000000014204D0E0  and     rdx, rax
  000000014204D0E3  mov     [rsp+6E8h+var_558], rdx
  000000014204D0EB  and     rax, rdi
  000000014204D0EE  not     rax
  000000014204D0F1  and     rcx, rbp
  000000014204D0F4  not     rcx
  000000014204D0F7  and     rcx, rax
  000000014204D0FA  mov     [rsp+6E8h+var_188], rcx
  000000014204D102  mov     rax, r8
  000000014204D105  and     rax, r14
  000000014204D108  not     rax
  000000014204D10B  and     rbx, r11
  000000014204D10E  and     rbx, rax
  000000014204D111  mov     [rsp+6E8h+var_568], rbx
  000000014204D119  mov     rcx, 0F846E1E87326C6B9h
  000000014204D123  mov     r9, [rsp+6E8h+var_680]
  000000014204D128  imul    rcx, r9
  000000014204D12C  mov     [rsp+6E8h+var_3C0], rcx
  000000014204D134  mov     rdx, rcx
  000000014204D137  not     rdx
  000000014204D13A  mov     [rsp+6E8h+var_3D0], rdx
  000000014204D142  mov     rax, r15
  000000014204D145  and     rax, rcx
  000000014204D148  not     rax
  000000014204D14B  mov     rcx, [rsp+6E8h+var_6C8]
  000000014204D150  and     rcx, rdx
  000000014204D153  not     rcx
  000000014204D156  and     rcx, rax
  000000014204D159  mov     [rsp+6E8h+var_530], rcx
  000000014204D161  mov     rcx, 3CCCDC3804E2ACD7h
  000000014204D16B  imul    rcx, r12
  000000014204D16F  mov     r10, 341EC5DE6A1F29EBh
  000000014204D179  imul    r10, r12
  000000014204D17D  mov     rbx, 0FE1F0905788E95CDh
  000000014204D187  imul    rbx, r9
  000000014204D18B  mov     r15, rbx
  000000014204D18E  not     r15
  000000014204D191  mov     r11, r10
  000000014204D194  not     r11
  000000014204D197  mov     rsi, rcx
  000000014204D19A  not     rsi
  000000014204D19D  mov     r9, rsi
  000000014204D1A0  and     r9, r15
  000000014204D1A3  mov     [rsp+6E8h+var_88], r9
  000000014204D1AB  mov     rdx, r9
  000000014204D1AE  not     rdx
  000000014204D1B1  mov     [rsp+6E8h+var_3A8], rdx
  000000014204D1B9  mov     rax, r11
  000000014204D1BC  and     rax, rdx
  000000014204D1BF  not     rax
  000000014204D1C2  mov     rdx, r10
  000000014204D1C5  and     rdx, r9
  000000014204D1C8  mov     [rsp+6E8h+var_78], rdx
  000000014204D1D0  not     rdx
  000000014204D1D3  and     rdx, rax
  000000014204D1D6  mov     [rsp+6E8h+var_E8], rdx
  000000014204D1DE  mov     r8, 5AAE4C5571DE6876h
  000000014204D1E8  imul    r8, r12
  000000014204D1EC  mov     [rsp+6E8h+var_6A0], r8
  000000014204D1F1  mov     rdx, r8
  000000014204D1F4  not     rdx
  000000014204D1F7  mov     rdi, rsi
  000000014204D1FA  and     rdi, r11
  000000014204D1FD  mov     [rsp+6E8h+var_390], rdi
  000000014204D205  mov     rax, r15
  000000014204D208  and     rax, rdi
  000000014204D20B  mov     r9, r8
  000000014204D20E  and     r9, rax
  000000014204D211  not     rax
  000000014204D214  and     rax, rdx
  000000014204D217  not     rax
  000000014204D21A  not     r9
  000000014204D21D  and     r9, rax
  000000014204D220  mov     [rsp+6E8h+var_100], r9
  000000014204D228  mov     rax, r8
  000000014204D22B  and     rax, r11
  000000014204D22E  not     rax
  000000014204D231  mov     r9, rdx
  000000014204D234  and     r9, r10
  000000014204D237  mov     [rsp+6E8h+var_A8], r9
  000000014204D23F  not     r9
  000000014204D242  and     r9, rax
  000000014204D245  mov     [rsp+6E8h+var_B8], r9
  000000014204D24D  mov     r9, rsi
  000000014204D250  and     r9, rbx
  000000014204D253  mov     rax, r11
  000000014204D256  and     rax, r9
  000000014204D259  not     rax
  000000014204D25C  not     r9
  000000014204D25F  and     r9, r10
  000000014204D262  not     r9
  000000014204D265  and     r9, rax
  000000014204D268  mov     rax, rdx
  000000014204D26B  mov     rdi, rdx
  000000014204D26E  and     rax, r9
  000000014204D271  not     rax
  000000014204D274  not     r9
  000000014204D277  and     r9, r8
  000000014204D27A  not     r9
  000000014204D27D  and     r9, rax
  000000014204D280  mov     [rsp+6E8h+var_A0], r9
  000000014204D288  mov     rax, r8
  000000014204D28B  and     rax, rsi
  000000014204D28E  mov     r9, rbx
  000000014204D291  and     r9, rax
  000000014204D294  not     rax
  000000014204D297  mov     rdx, r15
  000000014204D29A  and     rdx, rax
  000000014204D29D  not     rdx
  000000014204D2A0  not     r9
  000000014204D2A3  and     r9, rdx
  000000014204D2A6  mov     [rsp+6E8h+var_508], r9
  000000014204D2AE  mov     rdx, r8
  000000014204D2B1  and     rdx, r15
  000000014204D2B4  mov     r8, rcx
  000000014204D2B7  and     r8, r10
  000000014204D2BA  and     r8, rdx
  000000014204D2BD  mov     [rsp+6E8h+var_138], r8
  000000014204D2C5  mov     r8, rdi
  000000014204D2C8  and     r8, rbx
  000000014204D2CB  not     r8
  000000014204D2CE  not     rdx
  000000014204D2D1  and     rdx, r8
  000000014204D2D4  mov     r14, r10
  000000014204D2D7  and     r14, rdx
  000000014204D2DA  not     rdx
  000000014204D2DD  mov     r8, r11
  000000014204D2E0  and     rdx, r11
  000000014204D2E3  not     rdx
  000000014204D2E6  not     r14
  000000014204D2E9  mov     r9, rcx
  000000014204D2EC  and     r14, rcx
  000000014204D2EF  and     r14, rdx
  000000014204D2F2  mov     [rsp+6E8h+var_90], r14
  000000014204D2FA  mov     rdx, r11
  000000014204D2FD  and     rdx, rbx
  000000014204D300  and     rcx, rdx
  000000014204D303  not     rdx
  000000014204D306  mov     [rsp+6E8h+var_4E0], rsi
  000000014204D30E  and     rdx, rsi
  000000014204D311  not     rdx
  000000014204D314  not     rcx
  000000014204D317  and     rcx, rdx
  000000014204D31A  mov     [rsp+6E8h+var_3A0], rcx
  000000014204D322  mov     r14, r10
  000000014204D325  mov     rdx, r10
  000000014204D328  and     rdx, r15
  000000014204D32B  not     rdx
  000000014204D32E  mov     rcx, rdi
  000000014204D331  and     rcx, r9
  000000014204D334  mov     r10, r9
  000000014204D337  and     rdx, rcx
  000000014204D33A  mov     [rsp+6E8h+var_140], rdx
  000000014204D342  mov     rdx, r8
  000000014204D345  and     rdx, rcx
  000000014204D348  mov     [rsp+6E8h+var_130], rdx
  000000014204D350  not     rcx
  000000014204D353  and     rcx, rax
  000000014204D356  and     rcx, r8
  000000014204D359  mov     rax, r15
  000000014204D35C  and     rax, rcx
  000000014204D35F  not     rax
  000000014204D362  not     rcx
  000000014204D365  and     rcx, rbx
  000000014204D368  not     rcx
  000000014204D36B  and     rcx, rax
  000000014204D36E  mov     [rsp+6E8h+var_98], rcx
  000000014204D376  mov     r9, rsi
  000000014204D379  and     r9, r14
  000000014204D37C  mov     [rsp+6E8h+var_500], r14
  000000014204D384  mov     rax, r9
  000000014204D387  not     rax
  000000014204D38A  mov     r11, r10
  000000014204D38D  mov     [rsp+6E8h+var_600], r10
  000000014204D395  mov     rcx, r10
  000000014204D398  and     rcx, r8
  000000014204D39B  mov     [rsp+6E8h+var_4E8], rcx
  000000014204D3A3  mov     r10, r8
  000000014204D3A6  mov     [rsp+6E8h+var_5F8], r8
  000000014204D3AE  mov     r8, rcx
  000000014204D3B1  not     r8
  000000014204D3B4  mov     [rsp+6E8h+var_398], r8
  000000014204D3BC  mov     rdx, rax
  000000014204D3BF  and     rdx, r8
  000000014204D3C2  mov     rcx, rbx
  000000014204D3C5  and     rcx, rdx
  000000014204D3C8  not     rdx
  000000014204D3CB  and     rdx, r15
  000000014204D3CE  not     rdx
  000000014204D3D1  not     rcx
  000000014204D3D4  mov     rsi, [rsp+6E8h+var_6A0]
  000000014204D3D9  and     rcx, rsi
  000000014204D3DC  and     rcx, rdx
  000000014204D3DF  mov     [rsp+6E8h+var_4C8], rcx
  000000014204D3E7  mov     rcx, r14
  000000014204D3EA  and     rcx, rbx
  000000014204D3ED  mov     [rsp+6E8h+var_B0], rcx
  000000014204D3F5  mov     [rsp+6E8h+var_510], rbx
  000000014204D3FD  mov     r8, rcx
  000000014204D400  not     r8
  000000014204D403  mov     [rsp+6E8h+var_3B0], r8
  000000014204D40B  mov     rdx, r10
  000000014204D40E  and     rdx, r15
  000000014204D411  not     rdx
  000000014204D414  mov     rcx, r11
  000000014204D417  and     rcx, r8
  000000014204D41A  and     rcx, rdx
  000000014204D41D  mov     [rsp+6E8h+var_4F0], rdi
  000000014204D425  mov     rdx, rdi
  000000014204D428  and     rdx, rcx
  000000014204D42B  not     rdx
  000000014204D42E  not     rcx
  000000014204D431  and     rcx, rsi
  000000014204D434  not     rcx
  000000014204D437  and     rcx, rdx
  000000014204D43A  mov     [rsp+6E8h+var_4D8], rcx
  000000014204D442  and     rax, r15
  000000014204D445  not     rax
  000000014204D448  and     r9, rbx
  000000014204D44B  not     r9
  000000014204D44E  and     r9, rax
  000000014204D451  mov     rax, rdi
  000000014204D454  and     rax, r9
  000000014204D457  not     rax
  000000014204D45A  not     r9
  000000014204D45D  and     r9, rsi
  000000014204D460  not     r9
  000000014204D463  and     r9, rax
  000000014204D466  mov     [rsp+6E8h+var_4D0], r9
  000000014204D46E  mov     rax, [rsp+6E8h+var_388]
  000000014204D476  not     rax
  000000014204D479  mov     rdx, [rsp+6E8h+var_6E0]
  000000014204D47E  and     rdx, rax
  000000014204D481  and     rax, [rsp+6E8h+var_6E8]
  000000014204D485  not     rdx
  000000014204D488  mov     r8, rdx
  000000014204D48B  mov     r9, 0FFFFFFFEBF2780F1h
  000000014204D495  mov     rdx, rax
  000000014204D498  imul    rdx, r9
  000000014204D49C  add     rdx, r8
  000000014204D49F  not     rax
  000000014204D4A2  inc     r9
  000000014204D4A5  imul    r9, rax
  000000014204D4A9  add     r9, rdx
  000000014204D4AC  mov     [rsp+6E8h+var_80], r9
  000000014204D4B4  mov     rax, 0DE11B9366E3AC610h
  000000014204D4BE  imul    rax, r12
  000000014204D4C2  mov     [rsp+6E8h+var_2F8], rax
  000000014204D4CA  mov     rdi, 79FAD6C99F06CA5Bh
  000000014204D4D4  imul    rdi, r12
  000000014204D4D8  imul    r13, [rsp+6E8h+var_6D0]
  000000014204D4DE  mov     rdx, rdi
  000000014204D4E1  and     rdx, r13
  000000014204D4E4  not     r13
  000000014204D4E7  and     r13, rax
  000000014204D4EA  not     r13
  000000014204D4ED  not     rdx
  000000014204D4F0  and     rdx, r13
  000000014204D4F3  mov     rax, 0A1A8B1E310A2D324h
  000000014204D4FD  mov     r14, [rsp+6E8h+var_680]
  000000014204D502  imul    rax, r14
  000000014204D506  mov     [rsp+6E8h+var_5D8], rax
  000000014204D50E  mov     r9, 0A8DEB3B971FBDFCFh
  000000014204D518  imul    r9, r12
  000000014204D51C  mov     [rsp+6E8h+var_5E0], r9
  000000014204D524  mov     rcx, 5FADD8E37C3B9927h
  000000014204D52E  imul    rcx, r14
  000000014204D532  mov     [rsp+6E8h+var_308], rcx
  000000014204D53A  lea     r8, [rax+rdx]
  000000014204D53E  add     rdx, rcx
  000000014204D541  imul    ecx, r14d, 33h ; '3'
  000000014204D545  mov     [rsp+6E8h+var_4B0], ecx
  000000014204D54C  shr     rdx, cl
  000000014204D54F  mov     rcx, [rsp+6E8h+var_6B0]
  000000014204D554  shr     rdx, cl
  000000014204D557  mov     rcx, rdx
  000000014204D55A  not     rcx
  000000014204D55D  and     rcx, r9
  000000014204D560  not     rcx
  000000014204D563  imul    eax, r14d, 0B11B8DBCh
  000000014204D56A  mov     [rsp+6E8h+var_4B4], eax
  000000014204D571  and     edx, eax
  000000014204D573  not     rdx
  000000014204D576  and     rdx, rcx
  000000014204D579  mov     rax, 0E52744C00D41906Bh
  000000014204D583  imul    rax, r12
  000000014204D587  mov     [rsp+6E8h+var_300], rax
  000000014204D58F  mov     rcx, r8
  000000014204D592  not     rcx
  000000014204D595  not     rdx
  000000014204D598  and     rdx, rax
  000000014204D59B  and     rcx, rdx
  000000014204D59E  not     rdx
  000000014204D5A1  and     rdx, r8
  000000014204D5A4  not     rcx
  000000014204D5A7  not     rdx
  000000014204D5AA  and     rdx, rcx
  000000014204D5AD  mov     rax, 501A328D371CB8h
  000000014204D5B7  imul    rax, r14
  000000014204D5BB  mov     [rsp+6E8h+var_318], rax
  000000014204D5C3  mov     r8, 0D13665789E2E76DBh
  000000014204D5CD  imul    r8, r14
  000000014204D5D1  mov     [rsp+6E8h+var_5D0], r8
  000000014204D5D9  and     r8, rdx
  000000014204D5DC  not     rdx
  000000014204D5DF  and     rdx, rax
  000000014204D5E2  not     rdx
  000000014204D5E5  not     r8
  000000014204D5E8  and     r8, rdx
  000000014204D5EB  imul    ecx, r14d, 9C107884h
  000000014204D5F2  mov     [rsp+6E8h+var_4AC], ecx
  000000014204D5F9  and     ecx, r8d
  000000014204D5FC  mov     edx, r8d
  000000014204D5FF  not     edx
  000000014204D601  imul    eax, r12d, 1660D8C7h
  000000014204D608  mov     [rsp+6E8h+var_4B8], eax
  000000014204D60F  and     edx, eax
  000000014204D611  not     edx
  000000014204D613  not     ecx
  000000014204D615  and     ecx, edx
  000000014204D617  mov     rax, 95DD831B35355F8h
  000000014204D621  imul    rax, r14
  000000014204D625  mov     [rsp+6E8h+var_320], rax
  000000014204D62D  mov     r9, 0C828A77978123D9Bh
  000000014204D637  imul    r9, r14
  000000014204D63B  mov     [rsp+6E8h+var_310], r9
  000000014204D643  and     r9, r8
  000000014204D646  not     r8
  000000014204D649  and     r8, rax
  000000014204D64C  not     r8
  000000014204D64F  not     r9
  000000014204D652  and     r9, r8
  000000014204D655  mov     r8, [rsp+6E8h+var_678]
  000000014204D65A  mov     rax, r8
  000000014204D65D  mov     rdx, [rsp+6E8h+var_620]
  000000014204D665  and     rax, rdx
  000000014204D668  mov     [rsp+6E8h+var_5B8], rax
  000000014204D670  mov     rax, 79EB9290222459E8h
  000000014204D67A  imul    rax, r14
  000000014204D67E  mov     [rsp+6E8h+var_6E0], rax
  000000014204D683  mov     r10, 0EA57EFB462958943h
  000000014204D68D  imul    r10, r12
  000000014204D691  mov     [rsp+6E8h+var_690], r10
  000000014204D696  mov     rsi, rax
  000000014204D699  not     rsi
  000000014204D69C  mov     [rsp+6E8h+var_498], rsi
  000000014204D6A4  mov     rbx, r10
  000000014204D6A7  not     rbx
  000000014204D6AA  mov     [rsp+6E8h+var_4A0], rbx
  000000014204D6B2  mov     r11, rax
  000000014204D6B5  and     r11, rbx
  000000014204D6B8  not     r11
  000000014204D6BB  mov     rax, rsi
  000000014204D6BE  and     rax, r10
  000000014204D6C1  mov     [rsp+6E8h+var_640], rax
  000000014204D6C9  not     rax
  000000014204D6CC  mov     [rsp+6E8h+var_6E8], rax
  000000014204D6D0  and     r11, rax
  000000014204D6D3  mov     [rsp+6E8h+var_688], r11
  000000014204D6D8  mov     rax, rsi
  000000014204D6DB  and     rax, rbx
  000000014204D6DE  mov     [rsp+6E8h+var_5C0], rax
  000000014204D6E6  mov     rax, 0C54A971DBF18E577h
  000000014204D6F0  imul    rax, r12
  000000014204D6F4  mov     [rsp+6E8h+var_480], rax
  000000014204D6FC  mov     rax, 92C1F8E24E28AAF4h
  000000014204D706  imul    rax, r12
  000000014204D70A  mov     [rsp+6E8h+var_458], rax
  000000014204D712  mov     rax, [rsp+6E8h+var_5A8]
  000000014204D71A  mov     r11, rax
  000000014204D71D  mov     r10, rdx
  000000014204D720  and     r11, rdx
  000000014204D723  mov     [rsp+6E8h+var_490], r11
  000000014204D72B  mov     rdx, [rsp+6E8h+var_668]
  000000014204D733  mov     rbx, rdx
  000000014204D736  and     rbx, rax
  000000014204D739  mov     [rsp+6E8h+var_470], rbx
  000000014204D741  not     rbx
  000000014204D744  mov     [rsp+6E8h+var_468], rbx
  000000014204D74C  mov     rsi, rax
  000000014204D74F  mov     r13, [rsp+6E8h+var_5B0]
  000000014204D757  and     rsi, r13
  000000014204D75A  not     rsi
  000000014204D75D  mov     rax, [rsp+6E8h+var_670]
  000000014204D762  mov     r11, rax
  000000014204D765  and     r11, r10
  000000014204D768  not     r11
  000000014204D76B  and     rsi, rdx
  000000014204D76E  and     rsi, r11
  000000014204D771  mov     [rsp+6E8h+var_488], rsi
  000000014204D779  mov     r10, rdx
  000000014204D77C  and     r10, r13
  000000014204D77F  mov     [rsp+6E8h+var_6C0], r10
  000000014204D784  and     r11, rdx
  000000014204D787  mov     [rsp+6E8h+var_460], r11
  000000014204D78F  mov     rdx, r8
  000000014204D792  and     rdx, rax
  000000014204D795  not     rdx
  000000014204D798  and     rdx, rbx
  000000014204D79B  mov     [rsp+6E8h+var_478], rdx
  000000014204D7A3  mov     rax, 0C9EA08419C604ACCh
  000000014204D7AD  imul    rax, r12
  000000014204D7B1  mov     [rsp+6E8h+var_328], rax
  000000014204D7B9  mov     rax, [rsp+6E8h+var_598]
  000000014204D7C1  mov     rdx, rax
  000000014204D7C4  mov     r8, [rsp+6E8h+var_630]
  000000014204D7CC  and     rdx, r8
  000000014204D7CF  not     rdx
  000000014204D7D2  mov     r11, [rsp+6E8h+var_610]
  000000014204D7DA  mov     r10, [rsp+6E8h+var_5A0]
  000000014204D7E2  and     r11, r10
  000000014204D7E5  mov     [rsp+6E8h+var_2E0], r11
  000000014204D7ED  not     r11
  000000014204D7F0  mov     [rsp+6E8h+var_6B8], r11
  000000014204D7F5  and     [rsp+6E8h+var_400], rdx
  000000014204D7FD  and     rdx, r11
  000000014204D800  not     rdx
  000000014204D803  and     rdx, [rsp+6E8h+var_618]
  000000014204D80B  mov     [rsp+6E8h+var_2F0], rdx
  000000014204D813  mov     rdx, [rsp+6E8h+var_660]
  000000014204D81B  not     rdx
  000000014204D81E  and     rdx, rax
  000000014204D821  mov     [rsp+6E8h+var_660], rdx
  000000014204D829  mov     rdx, r10
  000000014204D82C  and     rdx, [rsp+6E8h+var_3F0]
  000000014204D834  and     rdx, rax
  000000014204D837  mov     [rsp+6E8h+var_2E8], rdx
  000000014204D83F  and     [rsp+6E8h+var_420], r10
  000000014204D847  mov     rdx, [rsp+6E8h+var_650]
  000000014204D84F  and     rdx, r8
  000000014204D852  mov     [rsp+6E8h+var_2D8], rdx
  000000014204D85A  mov     rax, [rsp+6E8h+var_6D8]
  000000014204D85F  and     rdx, rax
  000000014204D862  mov     [rsp+6E8h+var_590], rdx
  000000014204D86A  and     [rsp+6E8h+var_3F8], r10
  000000014204D872  and     [rsp+6E8h+var_428], rax
  000000014204D87A  mov     rax, [rsp+6E8h+var_648]
  000000014204D882  mov     rdx, rax
  000000014204D885  and     rdx, [rsp+6E8h+var_3E8]
  000000014204D88D  mov     [rsp+6E8h+var_2C0], rdx
  000000014204D895  and     rax, [rsp+6E8h+var_540]
  000000014204D89D  mov     [rsp+6E8h+var_2A8], rax
  000000014204D8A5  mov     r11, [rsp+6E8h+var_6C8]
  000000014204D8AA  mov     rax, r11
  000000014204D8AD  and     rax, [rsp+6E8h+var_3D8]
  000000014204D8B5  mov     [rsp+6E8h+var_2B0], rax
  000000014204D8BD  mov     rsi, 8A041EE0B305732Ah
  000000014204D8C7  imul    rsi, r12
  000000014204D8CB  mov     r8, rsi
  000000014204D8CE  not     r8
  000000014204D8D1  mov     rax, [rsp+6E8h+var_558]
  000000014204D8D9  not     rax
  000000014204D8DC  mov     [rsp+6E8h+var_558], rax
  000000014204D8E4  mov     rdx, [rsp+6E8h+var_578]
  000000014204D8EC  mov     r10, rdx
  000000014204D8EF  and     r10, rax
  000000014204D8F2  mov     [rsp+6E8h+var_2A0], r10
  000000014204D8FA  mov     [rsp+6E8h+var_580], rbp
  000000014204D902  mov     rax, [rsp+6E8h+var_570]
  000000014204D90A  and     rax, rbp
  000000014204D90D  not     rax
  000000014204D910  and     rax, [rsp+6E8h+var_518]
  000000014204D918  mov     [rsp+6E8h+var_570], rax
  000000014204D920  mov     rax, rbp
  000000014204D923  and     rax, [rsp+6E8h+var_6A8]
  000000014204D928  mov     [rsp+6E8h+var_268], rax
  000000014204D930  mov     rax, rbp
  000000014204D933  and     rax, rdx
  000000014204D936  mov     [rsp+6E8h+var_260], rax
  000000014204D93E  mov     rax, [rsp+6E8h+var_588]
  000000014204D946  mov     r10, rax
  000000014204D949  and     r10, [rsp+6E8h+var_520]
  000000014204D951  mov     [rsp+6E8h+var_290], r10
  000000014204D959  mov     r10, [rsp+6E8h+var_528]
  000000014204D961  and     r10, rbp
  000000014204D964  mov     [rsp+6E8h+var_418], r10
  000000014204D96C  mov     r10, [rsp+6E8h+var_568]
  000000014204D974  not     r10
  000000014204D977  and     r10, rax
  000000014204D97A  mov     [rsp+6E8h+var_568], r10
  000000014204D982  mov     rax, [rsp+6E8h+var_550]
  000000014204D98A  and     rax, rbp
  000000014204D98D  not     rax
  000000014204D990  and     rax, rdx
  000000014204D993  mov     [rsp+6E8h+var_550], rax
  000000014204D99B  mov     [rsp+6E8h+var_548], r8
  000000014204D9A3  mov     rdx, r8
  000000014204D9A6  mov     rax, [rsp+6E8h+var_530]
  000000014204D9AE  and     rdx, rax
  000000014204D9B1  mov     [rsp+6E8h+var_220], rdx
  000000014204D9B9  mov     [rsp+6E8h+var_218], rsi
  000000014204D9C1  and     rax, rsi
  000000014204D9C4  mov     [rsp+6E8h+var_530], rax
  000000014204D9CC  and     r11, [rsp+6E8h+var_3C0]
  000000014204D9D4  mov     [rsp+6E8h+var_538], r11
  000000014204D9DC  mov     rax, [rsp+6E8h+var_3D0]
  000000014204D9E4  and     rax, r8
  000000014204D9E7  mov     [rsp+6E8h+var_1F8], rax
  000000014204D9EF  and     rsi, r11
  000000014204D9F2  mov     [rsp+6E8h+var_1E0], rsi
  000000014204D9FA  mov     rax, 5EF1EF6DDE175186h
  000000014204DA04  imul    rax, r14
  000000014204DA08  mov     [rsp+6E8h+var_1A0], rax
  000000014204DA10  mov     rax, 0FBC5B29FECD22B59h
  000000014204DA1A  imul    rax, r12
  000000014204DA1E  mov     [rsp+6E8h+var_1B0], rax
  000000014204DA26  mov     rsi, [rsp+6E8h+var_600]
  000000014204DA2E  mov     rdx, rsi
  000000014204DA31  mov     rbx, [rsp+6E8h+var_510]
  000000014204DA39  and     rdx, rbx
  000000014204DA3C  not     rdx
  000000014204DA3F  and     rdx, [rsp+6E8h+var_3A8]
  000000014204DA47  mov     r10, [rsp+6E8h+var_6A0]
  000000014204DA4C  mov     rax, r10
  000000014204DA4F  and     rax, rdx
  000000014204DA52  mov     [rsp+6E8h+var_198], rax
  000000014204DA5A  not     rdx
  000000014204DA5D  and     rdx, [rsp+6E8h+var_5F8]
  000000014204DA65  mov     [rsp+6E8h+var_170], rdx
  000000014204DA6D  mov     rdx, [rsp+6E8h+var_508]
  000000014204DA75  not     rdx
  000000014204DA78  and     rdx, [rsp+6E8h+var_500]
  000000014204DA80  mov     [rsp+6E8h+var_508], rdx
  000000014204DA88  mov     rdx, rsi
  000000014204DA8B  mov     [rsp+6E8h+var_608], r15
  000000014204DA93  and     rdx, r15
  000000014204DA96  mov     [rsp+6E8h+var_168], rdx
  000000014204DA9E  mov     rdx, [rsp+6E8h+var_4E0]
  000000014204DAA6  and     rdx, [rsp+6E8h+var_3B0]
  000000014204DAAE  mov     [rsp+6E8h+var_3B8], rdx
  000000014204DAB6  and     r15, [rsp+6E8h+var_4E8]
  000000014204DABE  not     r15
  000000014204DAC1  and     r15, r10
  000000014204DAC4  mov     [rsp+6E8h+var_4F8], r15
  000000014204DACC  mov     rdx, r10
  000000014204DACF  and     rdx, rbx
  000000014204DAD2  mov     [rsp+6E8h+var_150], rdx
  000000014204DADA  imul    r11d, r12d, 0BCDD75ABh
  000000014204DAE1  mov     [rsp+6E8h+var_4BC], r11d
  000000014204DAE9  imul    eax, r12d, 21124078h
  000000014204DAF0  mov     [rsp+6E8h+var_2B8], rax
  000000014204DAF8  imul    eax, r12d, 163D87A0h
  000000014204DAFF  mov     [rsp+6E8h+var_1B8], rax
  000000014204DB07  imul    edx, r12d, -45h
  000000014204DB0B  mov     [rsp+6E8h+var_4A4], edx
  000000014204DB12  imul    edx, r12d, 422480F0h
  000000014204DB19  mov     [rsp+6E8h+var_F0], rdx
  000000014204DB21  imul    edx, r12d, 0B39ADC28h
  000000014204DB28  mov     [rsp+6E8h+var_F8], rdx
  000000014204DB30  imul    edx, r12d, 546311A8h
  000000014204DB37  mov     [rsp+6E8h+var_E0], rdx
  000000014204DB3F  imul    edx, r12d, 0BE6F9500h
  000000014204DB46  mov     [rsp+6E8h+var_C0], rdx
  000000014204DB4E  imul    edx, r12d, 83B4EBF0h
  000000014204DB55  mov     [rsp+6E8h+var_C8], rdx
  000000014204DB5D  imul    edx, r12d, 9415F0h
  000000014204DB64  mov     [rsp+6E8h+var_D0], rdx
  000000014204DB6C  imul    edx, r12d, 0B68CEC8h
  000000014204DB73  mov     [rsp+6E8h+var_D8], rdx
  000000014204DB7B  imul    r10d, r14d, 3CEB695Bh
  000000014204DB82  mov     [rsp+6E8h+var_4C0], r10d
  000000014204DB8A  imul    eax, r14d, 0ABF242C8h
  000000014204DB91  mov     [rsp+6E8h+var_5E8], rax
  000000014204DB99  imul    eax, r14d, 0CEFDEE58h
  000000014204DBA0  mov     [rsp+6E8h+var_338], rax
  000000014204DBA8  imul    r8d, r14d, -23h
  000000014204DBAC  mov     [rsp+6E8h+var_4A8], r8d
  000000014204DBB4  imul    r8d, r14d, 96DCFD50h
  000000014204DBBB  mov     [rsp+6E8h+var_128], r8
  000000014204DBC3  imul    r8d, r14d, 81C7B7D8h
  000000014204DBCA  mov     [rsp+6E8h+var_118], r8
  000000014204DBD2  imul    r8d, r14d, 0D9AC3D68h
  000000014204DBD9  mov     [rsp+6E8h+var_120], r8
  000000014204DBE1  imul    r8d, r14d, 15154578h
  000000014204DBE8  mov     [rsp+6E8h+var_110], r8
  000000014204DBF0  imul    edx, r14d, 0CFCFF41Ah
  000000014204DBF7  mov     [rsp+6E8h+var_108], rdx
  000000014204DBFF  add     ecx, r10d
  000000014204DC02  and     ecx, dword ptr [rsp+6E8h+var_698]
  000000014204DC06  mov     rdx, r9
  000000014204DC09  rol     rdx, cl
  000000014204DC0C  test    cl, r11b
  000000014204DC0F  cmovz   rdx, r9
  000000014204DC13  mov     r8, rdx
  000000014204DC16  rol     r8, 20h
  000000014204DC1A  mov     rcx, r8
  000000014204DC1D  not     rcx
  000000014204DC20  mov     rax, [rsp+6E8h+var_690]
  000000014204DC25  mov     r9, rax
  000000014204DC28  and     r9, rcx
  000000014204DC2B  mov     r12, [rsp+6E8h+var_498]
  000000014204DC33  mov     r10, r12
  000000014204DC36  and     r10, r9
  000000014204DC39  not     r9
  000000014204DC3C  mov     r13, [rsp+6E8h+var_6E0]
  000000014204DC41  and     r9, r13
  000000014204DC44  not     r9
  000000014204DC47  not     r10
  000000014204DC4A  and     r10, rdx
  000000014204DC4D  and     r10, r9
  000000014204DC50  mov     r11, r13
  000000014204DC53  and     r11, rcx
  000000014204DC56  not     r11
  000000014204DC59  and     r11, rdx
  000000014204DC5C  mov     rbp, [rsp+6E8h+var_4A0]
  000000014204DC64  mov     r9, rbp
  000000014204DC67  and     r9, r11
  000000014204DC6A  not     r9
  000000014204DC6D  not     r11
  000000014204DC70  and     r11, rax
  000000014204DC73  not     r11
  000000014204DC76  and     r11, r9
  000000014204DC79  not     r11
  000000014204DC7C  add     r11, [rsp+6E8h+var_628]
  000000014204DC84  shl     r10, 3
  000000014204DC88  sub     r11, r10
  000000014204DC8B  mov     r9, rdx
  000000014204DC8E  not     r9
  000000014204DC91  mov     r10, r9
  000000014204DC94  and     r10, r8
  000000014204DC97  not     r10
  000000014204DC9A  mov     rsi, rdx
  000000014204DC9D  and     rsi, rcx
  000000014204DCA0  not     rsi
  000000014204DCA3  and     rsi, r10
  000000014204DCA6  mov     r10, rbp
  000000014204DCA9  and     r10, rsi
  000000014204DCAC  not     r10
  000000014204DCAF  mov     rbx, rsi
  000000014204DCB2  not     rbx
  000000014204DCB5  and     rbx, rax
  000000014204DCB8  not     rbx
  000000014204DCBB  and     rbx, r10
  000000014204DCBE  mov     r10, r13
  000000014204DCC1  and     r10, rbx
  000000014204DCC4  not     rbx
  000000014204DCC7  and     rbx, r12
  000000014204DCCA  not     rbx
  000000014204DCCD  not     r10
  000000014204DCD0  and     r10, rbx
  000000014204DCD3  not     r10
  000000014204DCD6  lea     r10, [r10+r10*4]
  000000014204DCDA  sub     r11, r10
  000000014204DCDD  mov     rbx, rax
  000000014204DCE0  and     rbx, r8
  000000014204DCE3  mov     r10, r13
  000000014204DCE6  and     r10, rbx
  000000014204DCE9  not     r10
  000000014204DCEC  and     r10, r9
  000000014204DCEF  not     r10
  000000014204DCF2  lea     r10, [r10+r10*4]
  000000014204DCF6  lea     r10, [r11+r10*2]
  000000014204DCFA  mov     r11, r9
  000000014204DCFD  and     r11, rcx
  000000014204DD00  mov     r14, r11
  000000014204DD03  not     r14
  000000014204DD06  mov     r15, rdx
  000000014204DD09  and     r15, r8
  000000014204DD0C  not     r15
  000000014204DD0F  and     r15, r14
  000000014204DD12  not     r15
  000000014204DD15  and     r15, rbp
  000000014204DD18  not     r15
  000000014204DD1B  and     r15, r12
  000000014204DD1E  not     r15
  000000014204DD21  lea     r10, [r10+r15*4]
  000000014204DD25  mov     r13, rax
  000000014204DD28  mov     r14, rax
  000000014204DD2B  and     r14, r11
  000000014204DD2E  not     r14
  000000014204DD31  and     r14, r12
  000000014204DD34  not     r14
  000000014204DD37  lea     r14, [r14+r14*8]
  000000014204DD3B  sub     r10, r14
  000000014204DD3E  mov     r14, [rsp+6E8h+var_688]
  000000014204DD43  and     r14, r8
  000000014204DD46  not     r14
  000000014204DD49  and     r14, r9
  000000014204DD4C  not     r14
  000000014204DD4F  imul    r14, -0Bh
  000000014204DD53  add     r14, r10
  000000014204DD56  mov     r10, rax
  000000014204DD59  and     r10, r9
  000000014204DD5C  mov     r15, r8
  000000014204DD5F  and     r15, r10
  000000014204DD62  not     r10
  000000014204DD65  and     r10, rcx
  000000014204DD68  not     r10
  000000014204DD6B  not     r15
  000000014204DD6E  and     r15, r12
  000000014204DD71  and     r15, r10
  000000014204DD74  lea     r10, [r14+r15*4]
  000000014204DD78  mov     rax, [rsp+6E8h+var_640]
  000000014204DD80  and     r11, rax
  000000014204DD83  not     r11
  000000014204DD86  lea     r14, ds:0[r11*8]
  000000014204DD8E  sub     r14, r11
  000000014204DD91  add     r14, r10
  000000014204DD94  mov     r10, rax
  000000014204DD97  and     r10, rcx
  000000014204DD9A  not     r10
  000000014204DD9D  mov     r11, [rsp+6E8h+var_6E8]
  000000014204DDA1  and     r11, r8
  000000014204DDA4  not     r11
  000000014204DDA7  and     r11, r10
  000000014204DDAA  mov     r10, rdx
  000000014204DDAD  and     r10, r11
  000000014204DDB0  not     r11
  000000014204DDB3  and     r11, r9
  000000014204DDB6  not     r11
  000000014204DDB9  not     r10
  000000014204DDBC  and     r10, r11
  000000014204DDBF  add     r10, r10
  000000014204DDC2  sub     r14, r10
  000000014204DDC5  mov     r11, [rsp+6E8h+var_5C0]
  000000014204DDCD  mov     r10, r11
  000000014204DDD0  not     r10
  000000014204DDD3  mov     [rsp+6E8h+var_638], r10
  000000014204DDDB  and     r10, rcx
  000000014204DDDE  not     r10
  000000014204DDE1  and     r11, r8
  000000014204DDE4  not     r11
  000000014204DDE7  and     r11, r10
  000000014204DDEA  not     r11
  000000014204DDED  and     r11, rdx
  000000014204DDF0  lea     r10, [r11+r11*2]
  000000014204DDF4  lea     r10, [r14+r10*2]
  000000014204DDF8  and     r8, rbp
  000000014204DDFB  mov     r11, r12
  000000014204DDFE  and     r11, r8
  000000014204DE01  not     r8
  000000014204DE04  mov     rax, [rsp+6E8h+var_6E0]
  000000014204DE09  and     r8, rax
  000000014204DE0C  not     r8
  000000014204DE0F  not     r11
  000000014204DE12  and     r11, r9
  000000014204DE15  and     r11, r8
  000000014204DE18  not     r11
  000000014204DE1B  lea     r8, [r11+r11*2]
  000000014204DE1F  sub     r10, r8
  000000014204DE22  not     rbx
  000000014204DE25  and     rcx, rbp
  000000014204DE28  mov     r8, rcx
  000000014204DE2B  not     r8
  000000014204DE2E  and     rbx, r8
  000000014204DE31  mov     r11, rax
  000000014204DE34  and     r11, rbx
  000000014204DE37  mov     r14, r9
  000000014204DE3A  and     r14, r11
  000000014204DE3D  not     r14
  000000014204DE40  not     r11
  000000014204DE43  and     r11, rdx
  000000014204DE46  not     r11
  000000014204DE49  and     r11, r14
  000000014204DE4C  add     r11, r11
  000000014204DE4F  sub     r10, r11
  000000014204DE52  and     r13, rax
  000000014204DE55  mov     [rsp+6E8h+var_350], r13
  000000014204DE5D  and     rsi, r13
  000000014204DE60  lea     r10, [r10+rsi*4]
  000000014204DE64  and     rcx, r12
  000000014204DE67  not     rcx
  000000014204DE6A  and     r8, rax
  000000014204DE6D  not     r8
  000000014204DE70  and     r8, rcx
  000000014204DE73  mov     rcx, rdx
  000000014204DE76  and     rcx, r8
  000000014204DE79  not     r8
  000000014204DE7C  and     r8, r9
  000000014204DE7F  not     r8
  000000014204DE82  not     rcx
  000000014204DE85  and     rcx, r8
  000000014204DE88  lea     rcx, [rcx+rcx*2]
  000000014204DE8C  add     rcx, r10
  000000014204DE8F  and     r9, rbx
  000000014204DE92  not     rbx
  000000014204DE95  and     rbx, rdx
  000000014204DE98  not     r9
  000000014204DE9B  not     rbx
  000000014204DE9E  and     r9, r12
  000000014204DEA1  and     r9, rbx
  000000014204DEA4  not     r9
  000000014204DEA7  lea     rdx, [rcx+r9*4]
  000000014204DEAB  mov     r8, rdx
  000000014204DEAE  rol     r8, 20h
  000000014204DEB2  mov     rcx, [rsp+6E8h+var_458]
  000000014204DEBA  and     rcx, r8
  000000014204DEBD  not     r8
  000000014204DEC0  and     r8, [rsp+6E8h+var_480]
  000000014204DEC8  not     r8
  000000014204DECB  not     rcx
  000000014204DECE  and     rcx, r8
  000000014204DED1  add     rcx, rdx
  000000014204DED4  mov     r8, [rsp+6E8h+var_5B8]
  000000014204DEDC  not     r8
  000000014204DEDF  mov     rdx, rcx
  000000014204DEE2  not     rdx
  000000014204DEE5  mov     rsi, [rsp+6E8h+var_670]
  000000014204DEEA  and     r8, rsi
  000000014204DEED  mov     [rsp+6E8h+var_5B8], r8
  000000014204DEF5  and     r8, rdx
  000000014204DEF8  not     r8
  000000014204DEFB  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014204DF05  imul    r8, rax
  000000014204DF09  mov     r9, [rsp+6E8h+var_658]
  000000014204DF11  mov     r14, [rsp+6E8h+var_620]
  000000014204DF19  and     r9, r14
  000000014204DF1C  mov     [rsp+6E8h+var_658], r9
  000000014204DF24  and     r9, rcx
  000000014204DF27  mov     rax, 4444444444444445h
  000000014204DF31  imul    r9, rax
  000000014204DF35  add     r9, r8
  000000014204DF38  mov     r8, [rsp+6E8h+var_490]
  000000014204DF40  mov     r10, r8
  000000014204DF43  not     r10
  000000014204DF46  mov     [rsp+6E8h+var_330], r10
  000000014204DF4E  and     r8, rdx
  000000014204DF51  not     r8
  000000014204DF54  and     r10, rcx
  000000014204DF57  not     r10
  000000014204DF5A  and     r10, r8
  000000014204DF5D  mov     r15, [rsp+6E8h+var_678]
  000000014204DF62  mov     r8, r15
  000000014204DF65  and     r8, r10
  000000014204DF68  not     r8
  000000014204DF6B  not     r10
  000000014204DF6E  and     r10, [rsp+6E8h+var_668]
  000000014204DF76  not     r10
  000000014204DF79  and     r10, r8
  000000014204DF7C  mov     r11, [rsp+6E8h+var_430]
  000000014204DF84  and     r11, rdx
  000000014204DF87  not     r11
  000000014204DF8A  mov     rax, 6666666666666666h
  000000014204DF94  imul    r11, rax
  000000014204DF98  add     r11, r9
  000000014204DF9B  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014204DFA5  imul    r10, rax
  000000014204DFA9  add     r11, r10
  000000014204DFAC  mov     r8, [rsp+6E8h+var_470]
  000000014204DFB4  and     r8, rdx
  000000014204DFB7  not     r8
  000000014204DFBA  mov     r9, [rsp+6E8h+var_468]
  000000014204DFC2  and     r9, rcx
  000000014204DFC5  not     r9
  000000014204DFC8  and     r9, r8
  000000014204DFCB  mov     r13, [rsp+6E8h+var_5B0]
  000000014204DFD3  mov     r8, r13
  000000014204DFD6  and     r8, r9
  000000014204DFD9  not     r8
  000000014204DFDC  not     r9
  000000014204DFDF  and     r9, r14
  000000014204DFE2  not     r9
  000000014204DFE5  and     r9, r8
  000000014204DFE8  mov     r8, 5555555555555555h
  000000014204DFF2  lea     r10, [r8+2]
  000000014204DFF6  mov     [rsp+6E8h+var_358], r10
  000000014204DFFE  imul    r9, r10
  000000014204E002  mov     r8, r14
  000000014204E005  and     r8, rcx
  000000014204E008  not     r8
  000000014204E00B  and     r8, [rsp+6E8h+var_438]
  000000014204E013  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014204E01D  inc     rax
  000000014204E020  mov     [rsp+6E8h+var_360], rax
  000000014204E028  imul    r8, rax
  000000014204E02C  add     r8, r9
  000000014204E02F  add     r8, r11
  000000014204E032  mov     r9, [rsp+6E8h+var_488]
  000000014204E03A  mov     r10, r9
  000000014204E03D  not     r10
  000000014204E040  mov     [rsp+6E8h+var_340], r10
  000000014204E048  and     r9, rdx
  000000014204E04B  not     r9
  000000014204E04E  and     r10, rcx
  000000014204E051  not     r10
  000000014204E054  and     r10, r9
  000000014204E057  mov     r9, [rsp+6E8h+var_450]
  000000014204E05F  mov     r11, r9
  000000014204E062  not     r11
  000000014204E065  mov     [rsp+6E8h+var_348], r11
  000000014204E06D  and     r9, rdx
  000000014204E070  not     r9
  000000014204E073  and     r11, rcx
  000000014204E076  not     r11
  000000014204E079  and     r11, r9
  000000014204E07C  not     r10
  000000014204E07F  mov     rbp, 999999999999999Bh
  000000014204E089  imul    r10, rbp
  000000014204E08D  not     r11
  000000014204E090  mov     r12, 3333333333333334h
  000000014204E09A  imul    r11, r12
  000000014204E09E  add     r11, r10
  000000014204E0A1  mov     r9, [rsp+6E8h+var_6C0]
  000000014204E0A6  and     r9, rcx
  000000014204E0A9  mov     r10, rsi
  000000014204E0AC  and     r10, r9
  000000014204E0AF  not     r10
  000000014204E0B2  not     r9
  000000014204E0B5  mov     rbx, [rsp+6E8h+var_5A8]
  000000014204E0BD  and     r9, rbx
  000000014204E0C0  not     r9
  000000014204E0C3  and     r9, r10
  000000014204E0C6  not     r9
  000000014204E0C9  mov     rax, 1111111111111111h
  000000014204E0D3  imul    r9, rax
  000000014204E0D7  add     r9, r11
  000000014204E0DA  mov     r10, [rsp+6E8h+var_448]
  000000014204E0E2  mov     r11, r10
  000000014204E0E5  not     r11
  000000014204E0E8  mov     [rsp+6E8h+var_368], r11
  000000014204E0F0  and     r10, rdx
  000000014204E0F3  not     r10
  000000014204E0F6  and     r11, rcx
  000000014204E0F9  not     r11
  000000014204E0FC  and     r11, r10
  000000014204E0FF  not     r11
  000000014204E102  imul    r11, rax
  000000014204E106  add     r11, r9
  000000014204E109  mov     r10, [rsp+6E8h+var_440]
  000000014204E111  mov     r9, r10
  000000014204E114  not     r9
  000000014204E117  mov     [rsp+6E8h+var_378], r9
  000000014204E11F  and     r9, rdx
  000000014204E122  not     r9
  000000014204E125  and     r10, rcx
  000000014204E128  not     r10
  000000014204E12B  and     r10, r9
  000000014204E12E  not     r10
  000000014204E131  and     r10, rsi
  000000014204E134  not     r10
  000000014204E137  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014204E141  imul    r10, rax
  000000014204E145  add     r10, r11
  000000014204E148  mov     r9, rbx
  000000014204E14B  and     r9, rcx
  000000014204E14E  not     r9
  000000014204E151  and     r9, r13
  000000014204E154  not     r9
  000000014204E157  and     r9, r15
  000000014204E15A  mov     r11, 5555555555555555h
  000000014204E164  imul    r9, r11
  000000014204E168  add     r9, r10
  000000014204E16B  add     r9, r8
  000000014204E16E  and     rdx, [rsp+6E8h+var_460]
  000000014204E176  imul    rdx, r12
  000000014204E17A  mov     r8, rsi
  000000014204E17D  and     r8, r13
  000000014204E180  mov     [rsp+6E8h+var_370], r8
  000000014204E188  and     r8, rcx
  000000014204E18B  not     r8
  000000014204E18E  and     r8, r15
  000000014204E191  imul    r8, rbp
  000000014204E195  add     r8, rdx
  000000014204E198  and     rcx, [rsp+6E8h+var_478]
  000000014204E1A0  and     r14, rcx
  000000014204E1A3  not     rcx
  000000014204E1A6  and     rcx, r13
  000000014204E1A9  not     rcx
  000000014204E1AC  not     r14
  000000014204E1AF  and     r14, rcx
  000000014204E1B2  imul    r14, r11
  000000014204E1B6  add     r14, r8
  000000014204E1B9  add     r14, r9
  000000014204E1BC  rol     r14, 10h
  000000014204E1C0  mov     rax, [rsp+6E8h+var_5E8]
  000000014204E1C8  mov     [rsp+rax+6E8h], r14
  000000014204E1D0  mov     rax, [rsp+6E8h+var_5F0]
  000000014204E1D8  mov     r10, rax
  000000014204E1DB  not     r10
  000000014204E1DE  mov     [rsp+6E8h+var_5E8], r10
  000000014204E1E6  mov     rcx, r14
  000000014204E1E9  not     r14
  000000014204E1EC  mov     r8, r14
  000000014204E1EF  and     r8, rax
  000000014204E1F2  not     r8
  000000014204E1F5  and     rcx, r10
  000000014204E1F8  mov     rax, [rsp+6E8h+var_628]
  000000014204E200  lea     rdx, [rax+rcx]
  000000014204E204  not     rcx
  000000014204E207  and     rcx, r8
  000000014204E20A  and     r14, r10
  000000014204E20D  mov     r10, 0E31D4DB88E15F200h
  000000014204E217  mov     r8, r14
  000000014204E21A  imul    r8, r10
  000000014204E21E  add     r8, rcx
  000000014204E221  mov     rax, [rsp+6E8h+var_5C8]
  000000014204E229  imul    rax, [rsp+6E8h+var_6D0]
  000000014204E22F  and     rdi, rax
  000000014204E232  not     rax
  000000014204E235  and     rax, [rsp+6E8h+var_2F8]
  000000014204E23D  not     rax
  000000014204E240  not     rdi
  000000014204E243  and     rdi, rax
  000000014204E246  mov     rax, [rsp+6E8h+var_5D8]
  000000014204E24E  add     rax, rdi
  000000014204E251  add     rdi, [rsp+6E8h+var_308]
  000000014204E259  not     r14
  000000014204E25C  lea     rcx, [r10+1]
  000000014204E260  mov     [rsp+6E8h+var_5C8], rcx
  000000014204E268  imul    r14, rcx
  000000014204E26C  mov     ecx, [rsp+6E8h+var_4B0]
  000000014204E273  shr     rdi, cl
  000000014204E276  mov     rcx, [rsp+6E8h+var_6B0]
  000000014204E27B  shr     rdi, cl
  000000014204E27E  add     r14, r8
  000000014204E281  mov     rcx, rdi
  000000014204E284  not     rcx
  000000014204E287  and     rcx, [rsp+6E8h+var_5E0]
  000000014204E28F  and     edi, [rsp+6E8h+var_4B4]
  000000014204E296  not     rcx
  000000014204E299  not     rdi
  000000014204E29C  and     rdi, rcx
  000000014204E29F  not     rdi
  000000014204E2A2  and     rdi, [rsp+6E8h+var_300]
  000000014204E2AA  mov     rcx, rax
  000000014204E2AD  not     rcx
  000000014204E2B0  and     rcx, rdi
  000000014204E2B3  not     rdi
  000000014204E2B6  and     rdi, rax
  000000014204E2B9  not     rcx
  000000014204E2BC  not     rdi
  000000014204E2BF  and     rdi, rcx
  000000014204E2C2  mov     r8, [rsp+6E8h+var_5D0]
  000000014204E2CA  and     r8, rdi
  000000014204E2CD  not     rdi
  000000014204E2D0  and     rdi, [rsp+6E8h+var_318]
  000000014204E2D8  not     rdi
  000000014204E2DB  not     r8
  000000014204E2DE  and     r8, rdi
  000000014204E2E1  mov     eax, r8d
  000000014204E2E4  not     eax
  000000014204E2E6  and     eax, [rsp+6E8h+var_4B8]
  000000014204E2ED  mov     ecx, [rsp+6E8h+var_4AC]
  000000014204E2F4  and     ecx, r8d
  000000014204E2F7  not     eax
  000000014204E2F9  not     ecx
  000000014204E2FB  and     ecx, eax
  000000014204E2FD  add     ecx, [rsp+6E8h+var_4C0]
  000000014204E304  and     ecx, dword ptr [rsp+6E8h+var_698]
  000000014204E308  mov     rax, [rsp+6E8h+var_310]
  000000014204E310  and     rax, r8
  000000014204E313  not     r8
  000000014204E316  and     r8, [rsp+6E8h+var_320]
  000000014204E31E  not     r8
  000000014204E321  not     rax
  000000014204E324  and     rax, r8
  000000014204E327  mov     r10, rax
  000000014204E32A  mov     r8, rax
  000000014204E32D  mov     eax, ecx
  000000014204E32F  rol     r10, cl
  000000014204E332  add     r14, rdx
  000000014204E335  mov     [rsp+6E8h+var_680], r14
  000000014204E33A  test    byte ptr [rsp+6E8h+var_4BC], al
  000000014204E341  cmovz   r10, r8
  000000014204E345  mov     rax, [rsp+6E8h+var_328]
  000000014204E34D  mov     rcx, [rsp+6E8h+var_338]
  000000014204E355  mov     [rsp+rcx+6E8h], rax
  000000014204E35D  mov     r8, r10
  000000014204E360  rol     r8, 20h
  000000014204E364  mov     rbx, r8
  000000014204E367  not     rbx
  000000014204E36A  mov     r14, r10
  000000014204E36D  not     r14
  000000014204E370  mov     rax, r14
  000000014204E373  and     rax, r8
  000000014204E376  not     rax
  000000014204E379  mov     rcx, r10
  000000014204E37C  and     rcx, rbx
  000000014204E37F  not     rcx
  000000014204E382  and     rcx, rax
  000000014204E385  mov     rdx, rcx
  000000014204E388  mov     rcx, r14
  000000014204E38B  and     rcx, rbx
  000000014204E38E  mov     rax, rcx
  000000014204E391  mov     r9, rcx
  000000014204E394  not     rax
  000000014204E397  mov     rdi, r10
  000000014204E39A  mov     [rsp+6E8h+var_6D0], r10
  000000014204E39F  and     rdi, r8
  000000014204E3A2  not     rdi
  000000014204E3A5  and     rdi, rax
  000000014204E3A8  mov     rax, [rsp+6E8h+var_690]
  000000014204E3AD  mov     rbp, rax
  000000014204E3B0  and     rbp, rbx
  000000014204E3B3  mov     rcx, [rsp+6E8h+var_6E0]
  000000014204E3B8  and     rcx, rbx
  000000014204E3BB  not     rcx
  000000014204E3BE  and     rcx, r10
  000000014204E3C1  mov     r10, [rsp+6E8h+var_4A0]
  000000014204E3C9  mov     r11, r10
  000000014204E3CC  and     r11, rcx
  000000014204E3CF  mov     [rsp+6E8h+var_5E0], r11
  000000014204E3D7  not     rcx
  000000014204E3DA  and     rcx, rax
  000000014204E3DD  mov     rsi, rdx
  000000014204E3E0  mov     r11, rdx
  000000014204E3E3  mov     [rsp+6E8h+var_5D0], rdx
  000000014204E3EB  not     rsi
  000000014204E3EE  and     rsi, rax
  000000014204E3F1  mov     r15, rax
  000000014204E3F4  and     r15, r8
  000000014204E3F7  not     rdi
  000000014204E3FA  and     rdi, r10
  000000014204E3FD  mov     r13, rax
  000000014204E400  and     r13, r9
  000000014204E403  mov     r12, [rsp+6E8h+var_688]
  000000014204E408  and     r12, r8
  000000014204E40B  and     rax, r14
  000000014204E40E  mov     rdx, r8
  000000014204E411  and     rdx, rax
  000000014204E414  mov     [rsp+6E8h+var_698], rdx
  000000014204E419  not     rax
  000000014204E41C  and     rax, rbx
  000000014204E41F  mov     [rsp+6E8h+var_690], rax
  000000014204E424  mov     rdx, [rsp+6E8h+var_640]
  000000014204E42C  and     r9, rdx
  000000014204E42F  mov     [rsp+6E8h+var_5D8], r9
  000000014204E437  and     rdx, rbx
  000000014204E43A  mov     r9, [rsp+6E8h+var_6E8]
  000000014204E43E  and     r9, r8
  000000014204E441  and     [rsp+6E8h+var_638], rbx
  000000014204E449  and     [rsp+6E8h+var_5C0], r8
  000000014204E451  and     r8, r10
  000000014204E454  and     rbx, r10
  000000014204E457  mov     rax, r10
  000000014204E45A  and     rax, r11
  000000014204E45D  not     rax
  000000014204E460  not     rsi
  000000014204E463  and     rsi, rax
  000000014204E466  not     rdx
  000000014204E469  not     r9
  000000014204E46C  and     r9, rdx
  000000014204E46F  mov     [rsp+6E8h+var_6E8], r9
  000000014204E473  mov     r10, [rsp+6E8h+var_6E0]
  000000014204E478  mov     r11, r10
  000000014204E47B  and     r11, r15
  000000014204E47E  not     r15
  000000014204E481  mov     rdx, rbx
  000000014204E484  not     rdx
  000000014204E487  and     r15, rdx
  000000014204E48A  mov     r9, [rsp+6E8h+var_498]
  000000014204E492  and     rbx, r9
  000000014204E495  not     rbx
  000000014204E498  and     rdx, r10
  000000014204E49B  not     rdx
  000000014204E49E  and     rdx, rbx
  000000014204E4A1  and     r10, rsi
  000000014204E4A4  not     rsi
  000000014204E4A7  and     rsi, r9
  000000014204E4AA  not     r11
  000000014204E4AD  and     r11, r14
  000000014204E4B0  not     rdi
  000000014204E4B3  and     rdi, r9
  000000014204E4B6  not     r13
  000000014204E4B9  and     r13, r9
  000000014204E4BC  mov     rax, r12
  000000014204E4BF  not     rax
  000000014204E4C2  and     rax, r14
  000000014204E4C5  mov     [rsp+6E8h+var_688], rax
  000000014204E4CA  mov     rax, [rsp+6E8h+var_698]
  000000014204E4CF  not     rax
  000000014204E4D2  and     rax, r9
  000000014204E4D5  mov     [rsp+6E8h+var_698], rax
  000000014204E4DA  mov     r12, [rsp+6E8h+var_6D0]
  000000014204E4DF  mov     rax, [rsp+6E8h+var_6E8]
  000000014204E4E3  and     r12, rax
  000000014204E4E6  not     rax
  000000014204E4E9  and     rax, r14
  000000014204E4EC  mov     [rsp+6E8h+var_6E8], rax
  000000014204E4F0  mov     rax, r9
  000000014204E4F3  and     r9, r8
  000000014204E4F6  not     r9
  000000014204E4F9  and     r9, r14
  000000014204E4FC  mov     rbx, [rsp+6E8h+var_6D0]
  000000014204E501  and     rbx, rdx
  000000014204E504  not     rdx
  000000014204E507  and     rdx, r14
  000000014204E50A  mov     [rsp+6E8h+var_640], r14
  000000014204E512  and     r14, r15
  000000014204E515  not     r14
  000000014204E518  and     r14, rax
  000000014204E51B  and     rax, rbp
  000000014204E51E  not     rbp
  000000014204E521  and     rbp, [rsp+6E8h+var_6E0]
  000000014204E526  not     rbp
  000000014204E529  not     rax
  000000014204E52C  and     rax, [rsp+6E8h+var_6D0]
  000000014204E531  and     rax, rbp
  000000014204E534  mov     rbp, [rsp+6E8h+var_5E0]
  000000014204E53C  not     rbp
  000000014204E53F  not     rcx
  000000014204E542  and     rcx, rbp
  000000014204E545  not     rcx
  000000014204E548  mov     rbp, [rsp+6E8h+var_6B0]
  000000014204E54D  add     rcx, rbp
  000000014204E550  shl     rax, 3
  000000014204E554  sub     rcx, rax
  000000014204E557  not     rsi
  000000014204E55A  not     r10
  000000014204E55D  and     r10, rsi
  000000014204E560  not     r10
  000000014204E563  lea     rax, [r10+r10*4]
  000000014204E567  sub     rcx, rax
  000000014204E56A  not     r11
  000000014204E56D  lea     rax, [r11+r11*4]
  000000014204E571  lea     rax, [rcx+rax*2]
  000000014204E575  not     rdi
  000000014204E578  lea     rax, [rax+rdi*4]
  000000014204E57C  not     r13
  000000014204E57F  lea     rcx, ds:0[r13*8]
  000000014204E587  add     rcx, r13
  000000014204E58A  sub     rax, rcx
  000000014204E58D  mov     rcx, [rsp+6E8h+var_688]
  000000014204E592  not     rcx
  000000014204E595  imul    rcx, -0Bh
  000000014204E599  add     rcx, rax
  000000014204E59C  mov     rax, [rsp+6E8h+var_690]
  000000014204E5A1  not     rax
  000000014204E5A4  mov     r10, [rsp+6E8h+var_698]
  000000014204E5A9  and     r10, rax
  000000014204E5AC  lea     rax, [rcx+r10*4]
  000000014204E5B0  mov     r10, [rsp+6E8h+var_5D8]
  000000014204E5B8  not     r10
  000000014204E5BB  lea     rcx, ds:0[r10*8]
  000000014204E5C3  sub     rcx, r10
  000000014204E5C6  add     rcx, rax
  000000014204E5C9  mov     rax, [rsp+6E8h+var_6E8]
  000000014204E5CD  not     rax
  000000014204E5D0  not     r12
  000000014204E5D3  and     r12, rax
  000000014204E5D6  add     r12, r12
  000000014204E5D9  sub     rcx, r12
  000000014204E5DC  mov     r10, [rsp+6E8h+var_638]
  000000014204E5E4  not     r10
  000000014204E5E7  mov     rax, [rsp+6E8h+var_5C0]
  000000014204E5EF  not     rax
  000000014204E5F2  and     rax, r10
  000000014204E5F5  not     rax
  000000014204E5F8  mov     r10, [rsp+6E8h+var_6D0]
  000000014204E5FD  and     rax, r10
  000000014204E600  lea     rax, [rax+rax*2]
  000000014204E604  lea     rax, [rcx+rax*2]
  000000014204E608  not     r8
  000000014204E60B  mov     r11, [rsp+6E8h+var_6E0]
  000000014204E610  and     r8, r11
  000000014204E613  not     r8
  000000014204E616  and     r9, r8
  000000014204E619  not     r9
  000000014204E61C  lea     rcx, [r9+r9*2]
  000000014204E620  sub     rax, rcx
  000000014204E623  mov     rcx, r11
  000000014204E626  and     rcx, r15
  000000014204E629  mov     r8, [rsp+6E8h+var_640]
  000000014204E631  and     r8, rcx
  000000014204E634  not     r8
  000000014204E637  not     rcx
  000000014204E63A  and     rcx, r10
  000000014204E63D  not     rcx
  000000014204E640  and     rcx, r8
  000000014204E643  add     rcx, rcx
  000000014204E646  sub     rax, rcx
  000000014204E649  mov     rcx, [rsp+6E8h+var_5D0]
  000000014204E651  and     rcx, [rsp+6E8h+var_350]
  000000014204E659  lea     rax, [rax+rcx*4]
  000000014204E65D  not     rdx
  000000014204E660  not     rbx
  000000014204E663  and     rbx, rdx
  000000014204E666  lea     rcx, [rbx+rbx*2]
  000000014204E66A  add     rcx, rax
  000000014204E66D  not     r15
  000000014204E670  and     r15, r10
  000000014204E673  not     r15
  000000014204E676  and     r14, r15
  000000014204E679  not     r14
  000000014204E67C  lea     rax, [rcx+r14*4]
  000000014204E680  mov     rcx, rax
  000000014204E683  rol     rcx, 20h
  000000014204E687  mov     rdx, [rsp+6E8h+var_680]
  000000014204E68C  mov     r8, [rsp+6E8h+var_2C8]
  000000014204E694  mov     r9, [rsp+6E8h+var_2D0]
  000000014204E69C  mov     [r8+r9], rdx
  000000014204E6A0  mov     rdi, [rsp+6E8h+var_458]
  000000014204E6A8  and     rdi, rcx
  000000014204E6AB  not     rcx
  000000014204E6AE  and     rcx, [rsp+6E8h+var_480]
  000000014204E6B6  not     rcx
  000000014204E6B9  not     rdi
  000000014204E6BC  and     rdi, rcx
  000000014204E6BF  add     rdi, rax
  000000014204E6C2  mov     rcx, rdi
  000000014204E6C5  not     rcx
  000000014204E6C8  mov     rax, [rsp+6E8h+var_5B8]
  000000014204E6D0  and     rax, rcx
  000000014204E6D3  not     rax
  000000014204E6D6  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014204E6E0  imul    rax, rdx
  000000014204E6E4  mov     rdx, rax
  000000014204E6E7  mov     rax, [rsp+6E8h+var_658]
  000000014204E6EF  and     rax, rdi
  000000014204E6F2  mov     r8, 4444444444444445h
  000000014204E6FC  imul    rax, r8
  000000014204E700  add     rax, rdx
  000000014204E703  mov     r14, rax
  000000014204E706  mov     rax, [rsp+6E8h+var_490]
  000000014204E70E  and     rax, rcx
  000000014204E711  not     rax
  000000014204E714  mov     r9, [rsp+6E8h+var_330]
  000000014204E71C  and     r9, rdi
  000000014204E71F  not     r9
  000000014204E722  and     r9, rax
  000000014204E725  mov     rax, [rsp+6E8h+var_378]
  000000014204E72D  and     rax, rcx
  000000014204E730  not     rax
  000000014204E733  mov     r11, [rsp+6E8h+var_440]
  000000014204E73B  and     r11, rdi
  000000014204E73E  not     r11
  000000014204E741  and     r11, rax
  000000014204E744  mov     rdx, [rsp+6E8h+var_6C0]
  000000014204E749  and     rdx, rdi
  000000014204E74C  not     r11
  000000014204E74F  mov     rax, [rsp+6E8h+var_670]
  000000014204E754  and     r11, rax
  000000014204E757  and     rax, rdx
  000000014204E75A  not     rdx
  000000014204E75D  mov     r10, [rsp+6E8h+var_5A8]
  000000014204E765  and     rdx, r10
  000000014204E768  mov     [rsp+6E8h+var_6C0], rdx
  000000014204E76D  and     r10, rdi
  000000014204E770  not     r10
  000000014204E773  mov     r8, [rsp+6E8h+var_5B0]
  000000014204E77B  and     r10, r8
  000000014204E77E  not     r10
  000000014204E781  mov     rdx, [rsp+6E8h+var_678]
  000000014204E786  and     r10, rdx
  000000014204E789  mov     rbp, [rsp+6E8h+var_370]
  000000014204E791  and     rbp, rdi
  000000014204E794  not     rbp
  000000014204E797  and     rbp, rdx
  000000014204E79A  and     rdx, r9
  000000014204E79D  not     r9
  000000014204E7A0  and     r9, [rsp+6E8h+var_668]
  000000014204E7A8  not     rdx
  000000014204E7AB  not     r9
  000000014204E7AE  and     r9, rdx
  000000014204E7B1  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014204E7BB  imul    r9, rdx
  000000014204E7BF  mov     rdx, [rsp+6E8h+var_430]
  000000014204E7C7  and     rdx, rcx
  000000014204E7CA  not     rdx
  000000014204E7CD  mov     rsi, 6666666666666666h
  000000014204E7D7  imul    rdx, rsi
  000000014204E7DB  add     rdx, r14
  000000014204E7DE  add     rdx, r9
  000000014204E7E1  mov     rsi, rdx
  000000014204E7E4  mov     rdx, [rsp+6E8h+var_470]
  000000014204E7EC  and     rdx, rcx
  000000014204E7EF  not     rdx
  000000014204E7F2  mov     r15, [rsp+6E8h+var_468]
  000000014204E7FA  and     r15, rdi
  000000014204E7FD  not     r15
  000000014204E800  and     r15, rdx
  000000014204E803  mov     r9, [rsp+6E8h+var_620]
  000000014204E80B  mov     rdx, r9
  000000014204E80E  and     rdx, rdi
  000000014204E811  mov     r12, [rsp+6E8h+var_340]
  000000014204E819  and     r12, rdi
  000000014204E81C  mov     r13, [rsp+6E8h+var_348]
  000000014204E824  and     r13, rdi
  000000014204E827  mov     rbx, [rsp+6E8h+var_368]
  000000014204E82F  and     rbx, rdi
  000000014204E832  and     rdi, [rsp+6E8h+var_478]
  000000014204E83A  mov     r14, r9
  000000014204E83D  and     r14, rdi
  000000014204E840  not     rdi
  000000014204E843  and     rdi, r8
  000000014204E846  and     r8, r15
  000000014204E849  not     r8
  000000014204E84C  not     r15
  000000014204E84F  and     r15, r9
  000000014204E852  not     r15
  000000014204E855  and     r15, r8
  000000014204E858  imul    r15, [rsp+6E8h+var_358]
  000000014204E861  not     rdx
  000000014204E864  and     rdx, [rsp+6E8h+var_438]
  000000014204E86C  imul    rdx, [rsp+6E8h+var_360]
  000000014204E875  add     rdx, r15
  000000014204E878  add     rdx, rsi
  000000014204E87B  mov     r8, [rsp+6E8h+var_488]
  000000014204E883  and     r8, rcx
  000000014204E886  not     r8
  000000014204E889  mov     rsi, r12
  000000014204E88C  not     rsi
  000000014204E88F  and     rsi, r8
  000000014204E892  mov     r8, [rsp+6E8h+var_450]
  000000014204E89A  and     r8, rcx
  000000014204E89D  not     r8
  000000014204E8A0  mov     r12, r13
  000000014204E8A3  not     r12
  000000014204E8A6  and     r12, r8
  000000014204E8A9  not     rsi
  000000014204E8AC  mov     r9, 999999999999999Bh
  000000014204E8B6  imul    rsi, r9
  000000014204E8BA  not     r12
  000000014204E8BD  mov     r15, 3333333333333334h
  000000014204E8C7  imul    r12, r15
  000000014204E8CB  add     r12, rsi
  000000014204E8CE  not     rax
  000000014204E8D1  mov     r8, [rsp+6E8h+var_6C0]
  000000014204E8D6  not     r8
  000000014204E8D9  and     r8, rax
  000000014204E8DC  not     r8
  000000014204E8DF  mov     r13, 1111111111111111h
  000000014204E8E9  imul    r8, r13
  000000014204E8ED  add     r8, r12
  000000014204E8F0  mov     rax, [rsp+6E8h+var_448]
  000000014204E8F8  and     rax, rcx
  000000014204E8FB  not     rax
  000000014204E8FE  not     rbx
  000000014204E901  and     rbx, rax
  000000014204E904  not     rbx
  000000014204E907  imul    rbx, r13
  000000014204E90B  add     rbx, r8
  000000014204E90E  not     r11
  000000014204E911  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014204E91B  imul    r11, rax
  000000014204E91F  add     r11, rbx
  000000014204E922  mov     rax, 5555555555555555h
  000000014204E92C  imul    r10, rax
  000000014204E930  add     r10, r11
  000000014204E933  add     r10, rdx
  000000014204E936  and     rcx, [rsp+6E8h+var_460]
  000000014204E93E  imul    rcx, r15
  000000014204E942  imul    rbp, r9
  000000014204E946  add     rbp, rcx
  000000014204E949  not     rdi
  000000014204E94C  not     r14
  000000014204E94F  and     r14, rdi
  000000014204E952  imul    r14, rax
  000000014204E956  add     r14, rbp
  000000014204E959  add     r14, r10
  000000014204E95C  rol     r14, 10h
  000000014204E960  mov     r8, [rsp+6E8h+var_5E8]
  000000014204E968  mov     rax, r8
  000000014204E96B  and     rax, r14
  000000014204E96E  not     r14
  000000014204E971  mov     rcx, [rsp+6E8h+var_5F0]
  000000014204E979  and     rcx, r14
  000000014204E97C  not     rcx
  000000014204E97F  mov     rdx, [rsp+6E8h+var_6B0]
  000000014204E984  add     rdx, rax
  000000014204E987  not     rax
  000000014204E98A  and     rax, rcx
  000000014204E98D  and     r14, r8
  000000014204E990  mov     rcx, 0E31D4DB88E15F200h
  000000014204E99A  imul    rcx, r14
  000000014204E99E  add     rcx, rax
  000000014204E9A1  not     r14
  000000014204E9A4  imul    r14, [rsp+6E8h+var_5C8]
  000000014204E9AD  add     r14, rcx
  000000014204E9B0  add     r14, rdx
  000000014204E9B3  mov     rcx, [rsp+6E8h+var_2F0]
  000000014204E9BB  mov     rax, rcx
  000000014204E9BE  not     rax
  000000014204E9C1  mov     r8, r14
  000000014204E9C4  not     r8
  000000014204E9C7  and     rcx, r8
  000000014204E9CA  not     rcx
  000000014204E9CD  and     rax, r14
  000000014204E9D0  not     rax
  000000014204E9D3  and     rax, rcx
  000000014204E9D6  not     rax
  000000014204E9D9  mov     r11, [rsp+6E8h+var_6D8]
  000000014204E9DE  and     rax, r11
  000000014204E9E1  not     rax
  000000014204E9E4  mov     rcx, 5039446224DA50A1h
  000000014204E9EE  imul    rcx, rax
  000000014204E9F2  mov     rdx, [rsp+6E8h+var_660]
  000000014204E9FA  mov     rax, rdx
  000000014204E9FD  not     rax
  000000014204EA00  and     rdx, r8
  000000014204EA03  not     rdx
  000000014204EA06  and     rax, r14
  000000014204EA09  not     rax
  000000014204EA0C  and     rax, rdx
  000000014204EA0F  mov     rdx, 6C92DB7726CBCCFDh
  000000014204EA19  imul    rdx, rax
  000000014204EA1D  mov     rax, [rsp+6E8h+var_280]
  000000014204EA25  mov     r9, rax
  000000014204EA28  not     r9
  000000014204EA2B  mov     [rsp+6E8h+var_6E0], r9
  000000014204EA30  and     rax, r8
  000000014204EA33  mov     rdi, r8
  000000014204EA36  mov     [rsp+6E8h+var_6E8], r8
  000000014204EA3A  not     rax
  000000014204EA3D  mov     r8, rax
  000000014204EA40  mov     rax, r9
  000000014204EA43  and     rax, r14
  000000014204EA46  not     rax
  000000014204EA49  mov     r10, [rsp+6E8h+var_650]
  000000014204EA51  and     rax, r10
  000000014204EA54  and     rax, r8
  000000014204EA57  not     rax
  000000014204EA5A  mov     rsi, [rsp+6E8h+var_5A0]
  000000014204EA62  and     rax, rsi
  000000014204EA65  mov     r8, 70019F4D64EC97BAh
  000000014204EA6F  imul    r8, rax
  000000014204EA73  add     r8, rdx
  000000014204EA76  add     r8, rcx
  000000014204EA79  mov     rcx, [rsp+6E8h+var_278]
  000000014204EA81  and     rcx, rdi
  000000014204EA84  mov     rax, 96E92E5883C7708Eh
  000000014204EA8E  imul    rax, rcx
  000000014204EA92  mov     r9, [rsp+6E8h+var_298]
  000000014204EA9A  not     r9
  000000014204EA9D  and     r9, r14
  000000014204EAA0  not     r9
  000000014204EAA3  mov     rdx, [rsp+6E8h+var_410]
  000000014204EAAB  and     r9, rdx
  000000014204EAAE  mov     rcx, 0CD369A1A0978A8A9h
  000000014204EAB8  imul    rcx, r9
  000000014204EABC  add     rcx, rax
  000000014204EABF  mov     r9, [rsp+6E8h+var_288]
  000000014204EAC7  not     r9
  000000014204EACA  and     r9, rdi
  000000014204EACD  not     r9
  000000014204EAD0  and     r9, rsi
  000000014204EAD3  mov     rax, 0E09360ADA2D8088h
  000000014204EADD  imul    rax, r9
  000000014204EAE1  add     rax, rcx
  000000014204EAE4  mov     rcx, [rsp+6E8h+var_2E8]
  000000014204EAEC  not     rcx
  000000014204EAEF  and     rcx, r14
  000000014204EAF2  mov     r9, 95FD854B2B11F76Bh
  000000014204EAFC  imul    r9, rcx
  000000014204EB00  add     r9, rax
  000000014204EB03  add     r9, r8
  000000014204EB06  mov     [rsp+6E8h+var_668], r9
  000000014204EB0E  mov     rax, rsi
  000000014204EB11  and     rax, r14
  000000014204EB14  not     rax
  000000014204EB17  mov     r12, [rsp+6E8h+var_630]
  000000014204EB1F  mov     r8, r12
  000000014204EB22  and     r8, rdi
  000000014204EB25  not     r8
  000000014204EB28  and     r8, rax
  000000014204EB2B  mov     rax, rdx
  000000014204EB2E  mov     r9, rdx
  000000014204EB31  and     rax, r8
  000000014204EB34  mov     rcx, r10
  000000014204EB37  and     rcx, rax
  000000014204EB3A  not     rax
  000000014204EB3D  mov     rdx, [rsp+6E8h+var_618]
  000000014204EB45  and     rax, rdx
  000000014204EB48  not     rax
  000000014204EB4B  not     rcx
  000000014204EB4E  and     rcx, rax
  000000014204EB51  not     rcx
  000000014204EB54  mov     r15, [rsp+6E8h+var_610]
  000000014204EB5C  and     rcx, r15
  000000014204EB5F  not     rcx
  000000014204EB62  mov     rax, 1ED1E96474717F58h
  000000014204EB6C  imul    rax, rcx
  000000014204EB70  mov     [rsp+6E8h+var_660], rax
  000000014204EB78  mov     rax, rdx
  000000014204EB7B  and     rax, rdi
  000000014204EB7E  not     rax
  000000014204EB81  mov     rsi, r9
  000000014204EB84  mov     rbp, r9
  000000014204EB87  and     rbp, rax
  000000014204EB8A  mov     rcx, r10
  000000014204EB8D  and     rcx, r14
  000000014204EB90  not     rcx
  000000014204EB93  and     rcx, rax
  000000014204EB96  mov     r9, [rsp+6E8h+var_598]
  000000014204EB9E  mov     rax, r9
  000000014204EBA1  and     rax, rdi
  000000014204EBA4  and     rsi, rax
  000000014204EBA7  not     rax
  000000014204EBAA  and     rax, r11
  000000014204EBAD  not     rax
  000000014204EBB0  not     rsi
  000000014204EBB3  and     rsi, rax
  000000014204EBB6  mov     rax, rdx
  000000014204EBB9  and     rax, rsi
  000000014204EBBC  not     rsi
  000000014204EBBF  and     rsi, r10
  000000014204EBC2  not     rax
  000000014204EBC5  not     rsi
  000000014204EBC8  and     rsi, rax
  000000014204EBCB  mov     rax, [rsp+6E8h+var_428]
  000000014204EBD3  mov     rbx, rax
  000000014204EBD6  not     rbx
  000000014204EBD9  and     rax, rdi
  000000014204EBDC  not     rax
  000000014204EBDF  and     rbx, r14
  000000014204EBE2  not     rbx
  000000014204EBE5  and     rbx, rax
  000000014204EBE8  mov     r10, r9
  000000014204EBEB  mov     rdi, r9
  000000014204EBEE  and     r10, r14
  000000014204EBF1  mov     rax, [rsp+6E8h+var_590]
  000000014204EBF9  mov     r13, rax
  000000014204EBFC  mov     [rsp+6E8h+var_670], rax
  000000014204EC01  and     rax, r10
  000000014204EC04  mov     [rsp+6E8h+var_590], rax
  000000014204EC0C  and     r10, [rsp+6E8h+var_270]
  000000014204EC14  mov     rax, r12
  000000014204EC17  and     r12, rcx
  000000014204EC1A  not     rcx
  000000014204EC1D  mov     r11, [rsp+6E8h+var_5A0]
  000000014204EC25  and     rcx, r11
  000000014204EC28  not     rsi
  000000014204EC2B  and     rsi, r11
  000000014204EC2E  mov     rdx, rax
  000000014204EC31  and     rdx, rbx
  000000014204EC34  mov     [rsp+6E8h+var_6D0], rdx
  000000014204EC39  not     rbx
  000000014204EC3C  and     rbx, r11
  000000014204EC3F  mov     rdx, [rsp+6E8h+var_560]
  000000014204EC47  and     rdx, r14
  000000014204EC4A  mov     r9, rax
  000000014204EC4D  and     r9, rdx
  000000014204EC50  mov     [rsp+6E8h+var_658], r9
  000000014204EC58  not     rdx
  000000014204EC5B  and     rdx, r11
  000000014204EC5E  mov     [rsp+6E8h+var_560], rdx
  000000014204EC66  mov     rdx, [rsp+6E8h+var_6D8]
  000000014204EC6B  and     rdx, r14
  000000014204EC6E  not     rdx
  000000014204EC71  and     rdx, rax
  000000014204EC74  mov     r9, r11
  000000014204EC77  and     r9, rdi
  000000014204EC7A  and     r9, rbp
  000000014204EC7D  mov     [rsp+6E8h+var_678], r9
  000000014204EC82  and     [rsp+6E8h+var_408], rax
  000000014204EC8A  mov     rdi, r11
  000000014204EC8D  and     rdi, r10
  000000014204EC90  mov     [rsp+6E8h+var_690], rdi
  000000014204EC95  not     r10
  000000014204EC98  and     r10, rax
  000000014204EC9B  mov     rdi, r15
  000000014204EC9E  mov     r9, [rsp+6E8h+var_6E8]
  000000014204ECA2  and     rdi, r9
  000000014204ECA5  not     rdi
  000000014204ECA8  and     rdi, rax
  000000014204ECAB  mov     [rsp+6E8h+var_6C0], rax
  000000014204ECB0  and     rax, rbp
  000000014204ECB3  mov     [rsp+6E8h+var_630], rax
  000000014204ECBB  not     rbp
  000000014204ECBE  and     rbp, r11
  000000014204ECC1  mov     [rsp+6E8h+var_688], rbp
  000000014204ECC6  mov     rax, r11
  000000014204ECC9  and     rax, r9
  000000014204ECCC  not     rax
  000000014204ECCF  mov     r11, [rsp+6E8h+var_6C0]
  000000014204ECD4  and     r11, r14
  000000014204ECD7  mov     [rsp+6E8h+var_6C0], r11
  000000014204ECDC  not     r11
  000000014204ECDF  and     r11, rax
  000000014204ECE2  mov     rbp, r15
  000000014204ECE5  and     rbp, r8
  000000014204ECE8  not     rbp
  000000014204ECEB  mov     rax, [rsp+6E8h+var_650]
  000000014204ECF3  and     rbp, rax
  000000014204ECF6  and     rax, r11
  000000014204ECF9  not     r11
  000000014204ECFC  and     r11, [rsp+6E8h+var_618]
  000000014204ED04  not     r11
  000000014204ED07  not     rax
  000000014204ED0A  and     rax, r11
  000000014204ED0D  not     rcx
  000000014204ED10  not     r12
  000000014204ED13  and     r12, r15
  000000014204ED16  and     r12, rcx
  000000014204ED19  mov     r11, [rsp+6E8h+var_3F8]
  000000014204ED21  mov     rcx, r11
  000000014204ED24  not     rcx
  000000014204ED27  mov     r15, r9
  000000014204ED2A  and     rcx, r9
  000000014204ED2D  not     rcx
  000000014204ED30  and     r11, r14
  000000014204ED33  not     r11
  000000014204ED36  and     r11, rcx
  000000014204ED39  not     r8
  000000014204ED3C  mov     r9, [rsp+6E8h+var_598]
  000000014204ED44  and     r8, r9
  000000014204ED47  not     r8
  000000014204ED4A  and     rbp, r8
  000000014204ED4D  mov     rcx, [rsp+6E8h+var_2E0]
  000000014204ED55  and     rcx, r15
  000000014204ED58  not     rcx
  000000014204ED5B  mov     r8, rcx
  000000014204ED5E  mov     rcx, [rsp+6E8h+var_6B8]
  000000014204ED63  and     rcx, r14
  000000014204ED66  not     rcx
  000000014204ED69  and     rcx, r8
  000000014204ED6C  mov     [rsp+6E8h+var_6B8], rcx
  000000014204ED71  not     rax
  000000014204ED74  mov     r15, [rsp+6E8h+var_410]
  000000014204ED7C  and     rax, r15
  000000014204ED7F  not     r12
  000000014204ED82  mov     r8, [rsp+6E8h+var_6D8]
  000000014204ED87  and     r12, r8
  000000014204ED8A  mov     rcx, r8
  000000014204ED8D  and     rcx, r11
  000000014204ED90  mov     [rsp+6E8h+var_650], rcx
  000000014204ED98  not     r11
  000000014204ED9B  and     r11, r15
  000000014204ED9E  mov     rcx, r11
  000000014204EDA1  not     rbp
  000000014204EDA4  and     rbp, r8
  000000014204EDA7  mov     r11, [rsp+6E8h+var_6B8]
  000000014204EDAC  not     r11
  000000014204EDAF  and     r11, r8
  000000014204EDB2  mov     [rsp+6E8h+var_6B8], r11
  000000014204EDB7  and     r8, rdi
  000000014204EDBA  mov     [rsp+6E8h+var_6D8], r8
  000000014204EDBF  not     rdi
  000000014204EDC2  and     rdi, r15
  000000014204EDC5  mov     r8, r15
  000000014204EDC8  mov     r15, [rsp+6E8h+var_6E8]
  000000014204EDCC  and     r8, r15
  000000014204EDCF  not     r8
  000000014204EDD2  and     rdx, r8
  000000014204EDD5  not     rdx
  000000014204EDD8  and     rdx, [rsp+6E8h+var_250]
  000000014204EDE0  mov     r8, 0A9E4095B9377C001h
  000000014204EDEA  imul    r8, rdx
  000000014204EDEE  add     r8, [rsp+6E8h+var_668]
  000000014204EDF6  mov     r11, [rsp+6E8h+var_420]
  000000014204EDFE  mov     rdx, r11
  000000014204EE01  not     rdx
  000000014204EE04  and     rdx, r15
  000000014204EE07  not     rdx
  000000014204EE0A  and     r11, r14
  000000014204EE0D  not     r11
  000000014204EE10  and     r11, rdx
  000000014204EE13  mov     rdx, [rsp+6E8h+var_610]
  000000014204EE1B  and     rdx, r11
  000000014204EE1E  not     r11
  000000014204EE21  mov     r15, r9
  000000014204EE24  and     r11, r9
  000000014204EE27  not     r11
  000000014204EE2A  not     rdx
  000000014204EE2D  and     rdx, r11
  000000014204EE30  not     rdx
  000000014204EE33  mov     r11, 0CFD1A9069CA7E3F2h
  000000014204EE3D  imul    r11, rdx
  000000014204EE41  add     r11, r8
  000000014204EE44  mov     r8, [rsp+6E8h+var_678]
  000000014204EE49  not     r8
  000000014204EE4C  mov     rdx, 934C4E4F27F0B4E3h
  000000014204EE56  imul    rdx, r8
  000000014204EE5A  add     rdx, r11
  000000014204EE5D  add     rdx, [rsp+6E8h+var_660]
  000000014204EE65  mov     r9, [rsp+6E8h+var_258]
  000000014204EE6D  not     r9
  000000014204EE70  mov     r11, [rsp+6E8h+var_6E8]
  000000014204EE74  and     r9, r11
  000000014204EE77  not     r9
  000000014204EE7A  mov     r8, 3DBBE13BC840C01Ah
  000000014204EE84  imul    r8, r9
  000000014204EE88  mov     r9, [rsp+6E8h+var_6E0]
  000000014204EE8D  and     r9, r11
  000000014204EE90  and     r9, [rsp+6E8h+var_2D8]
  000000014204EE98  not     r9
  000000014204EE9B  mov     [rsp+6E8h+var_6E0], r9
  000000014204EEA0  mov     r9, 830E3E7C7B9C1011h
  000000014204EEAA  imul    r9, [rsp+6E8h+var_6E0]
  000000014204EEB0  add     r9, r8
  000000014204EEB3  add     r9, rdx
  000000014204EEB6  mov     rdx, r15
  000000014204EEB9  and     rdx, rax
  000000014204EEBC  not     rax
  000000014204EEBF  mov     r8, [rsp+6E8h+var_610]
  000000014204EEC7  and     rax, r8
  000000014204EECA  not     rdx
  000000014204EECD  not     rax
  000000014204EED0  and     rax, rdx
  000000014204EED3  not     rax
  000000014204EED6  mov     rdx, 2C0220981BD1A0D7h
  000000014204EEE0  imul    rdx, rax
  000000014204EEE4  not     r13
  000000014204EEE7  mov     rax, [rsp+6E8h+var_670]
  000000014204EEEC  and     rax, r11
  000000014204EEEF  not     rax
  000000014204EEF2  and     r13, r14
  000000014204EEF5  not     r13
  000000014204EEF8  and     r13, rax
  000000014204EEFB  mov     rax, [rsp+6E8h+var_560]
  000000014204EF03  not     rax
  000000014204EF06  mov     r11, [rsp+6E8h+var_658]
  000000014204EF0E  not     r11
  000000014204EF11  and     r11, rax
  000000014204EF14  not     r11
  000000014204EF17  and     r11, r8
  000000014204EF1A  mov     rax, r8
  000000014204EF1D  and     rax, r13
  000000014204EF20  not     r13
  000000014204EF23  and     r13, r15
  000000014204EF26  not     r13
  000000014204EF29  not     rax
  000000014204EF2C  and     rax, r13
  000000014204EF2F  not     rax
  000000014204EF32  mov     r8, 5259A7DF93477860h
  000000014204EF3C  imul    r8, rax
  000000014204EF40  add     r8, r9
  000000014204EF43  add     r8, rdx
  000000014204EF46  mov     rdx, [rsp+6E8h+var_248]
  000000014204EF4E  and     rdx, r14
  000000014204EF51  mov     rax, 81E8B06941C28E6Eh
  000000014204EF5B  imul    rax, rdx
  000000014204EF5F  mov     r9, [rsp+6E8h+var_408]
  000000014204EF67  and     r9, r14
  000000014204EF6A  mov     rdx, 607A06532DE9C919h
  000000014204EF74  imul    rdx, r9
  000000014204EF78  add     rdx, rax
  000000014204EF7B  not     r12
  000000014204EF7E  mov     rax, 20294622793E8E83h
  000000014204EF88  imul    rax, r12
  000000014204EF8C  add     rax, rdx
  000000014204EF8F  not     rsi
  000000014204EF92  mov     rdx, 8E036BF0AA104C7Bh
  000000014204EF9C  imul    rdx, rsi
  000000014204EFA0  add     rdx, rax
  000000014204EFA3  mov     rax, [rsp+6E8h+var_650]
  000000014204EFAB  not     rax
  000000014204EFAE  not     rcx
  000000014204EFB1  and     rcx, rax
  000000014204EFB4  not     rcx
  000000014204EFB7  mov     rax, 6B9E5053CA96BF6h
  000000014204EFC1  imul    rax, rcx
  000000014204EFC5  add     rax, rdx
  000000014204EFC8  not     rbx
  000000014204EFCB  mov     rdx, [rsp+6E8h+var_6D0]
  000000014204EFD0  not     rdx
  000000014204EFD3  and     rdx, rbx
  000000014204EFD6  mov     rcx, 97630E0CBB3A6A9Bh
  000000014204EFE0  imul    rcx, rdx
  000000014204EFE4  add     rcx, rax
  000000014204EFE7  add     rcx, r8
  000000014204EFEA  mov     rdx, [rsp+6E8h+var_400]
  000000014204EFF2  not     rdx
  000000014204EFF5  and     rdx, r14
  000000014204EFF8  mov     rax, 188F31F5128039C6h
  000000014204F002  imul    rax, rdx
  000000014204F006  mov     rdx, 0B085C59EBF2992D3h
  000000014204F010  imul    rdx, [rsp+6E8h+var_590]
  000000014204F019  add     rdx, rax
  000000014204F01C  not     rbp
  000000014204F01F  mov     rax, 0E127E6A3E4C9BFDEh
  000000014204F029  imul    rax, rbp
  000000014204F02D  add     rax, rdx
  000000014204F030  mov     r8, [rsp+6E8h+var_240]
  000000014204F038  mov     r9, [rsp+6E8h+var_618]
  000000014204F040  and     r8, r9
  000000014204F043  and     r8, r15
  000000014204F046  and     r8, r14
  000000014204F049  not     r8
  000000014204F04C  mov     rdx, 0D7F21726B9FC8C0Ch
  000000014204F056  imul    rdx, r8
  000000014204F05A  add     rdx, rax
  000000014204F05D  mov     rax, [rsp+6E8h+var_690]
  000000014204F062  not     rax
  000000014204F065  not     r10
  000000014204F068  and     r10, rax
  000000014204F06B  not     r10
  000000014204F06E  mov     rax, 0C68849492D09A4CEh
  000000014204F078  imul    rax, r10
  000000014204F07C  add     rax, rdx
  000000014204F07F  mov     r8, [rsp+6E8h+var_6B8]
  000000014204F084  not     r8
  000000014204F087  and     r8, r9
  000000014204F08A  mov     rdx, 0F138715FFD83DDC7h
  000000014204F094  imul    rdx, r8
  000000014204F098  add     rdx, rax
  000000014204F09B  mov     r8, [rsp+6E8h+var_238]
  000000014204F0A3  and     r8, r14
  000000014204F0A6  not     r8
  000000014204F0A9  mov     rax, 0D2C77332C23EA5DAh
  000000014204F0B3  imul    rax, r8
  000000014204F0B7  add     rax, rdx
  000000014204F0BA  mov     r8, [rsp+6E8h+var_6D8]
  000000014204F0BF  not     r8
  000000014204F0C2  and     r8, r9
  000000014204F0C5  not     rdi
  000000014204F0C8  and     r8, rdi
  000000014204F0CB  not     r8
  000000014204F0CE  mov     rdx, 0FAAABDB234961603h
  000000014204F0D8  imul    rdx, r8
  000000014204F0DC  add     rdx, rax
  000000014204F0DF  add     rdx, rcx
  000000014204F0E2  mov     rax, 9813204F2693D08Dh
  000000014204F0EC  imul    rax, r11
  000000014204F0F0  mov     rcx, [rsp+6E8h+var_3F0]
  000000014204F0F8  not     rcx
  000000014204F0FB  mov     r9, [rsp+6E8h+var_6C0]
  000000014204F100  and     r9, rcx
  000000014204F103  not     r9
  000000014204F106  and     r9, r15
  000000014204F109  not     r9
  000000014204F10C  mov     r8, 0BFF584C47A024F7Dh
  000000014204F116  imul    r8, r9
  000000014204F11A  add     r8, rax
  000000014204F11D  mov     r9, [rsp+6E8h+var_630]
  000000014204F125  not     r9
  000000014204F128  and     r9, r15
  000000014204F12B  mov     rax, [rsp+6E8h+var_688]
  000000014204F130  not     rax
  000000014204F133  and     r9, rax
  000000014204F136  not     r9
  000000014204F139  mov     rcx, 0CE079CE557AF6477h
  000000014204F143  imul    rcx, r9
  000000014204F147  add     rcx, r8
  000000014204F14A  add     rcx, rdx
  000000014204F14D  mov     r13, rcx
  000000014204F150  not     r13
  000000014204F153  mov     rdi, [rsp+6E8h+var_648]
  000000014204F15B  mov     rdx, rdi
  000000014204F15E  and     rdx, r13
  000000014204F161  not     rdx
  000000014204F164  mov     r15, [rsp+6E8h+var_6C8]
  000000014204F169  mov     r8, r15
  000000014204F16C  and     r8, rcx
  000000014204F16F  not     r8
  000000014204F172  mov     rbp, [rsp+6E8h+var_3E8]
  000000014204F17A  and     r8, rbp
  000000014204F17D  and     r8, rdx
  000000014204F180  mov     r9, [rsp+6E8h+var_3E0]
  000000014204F188  mov     rdx, r9
  000000014204F18B  and     rdx, r8
  000000014204F18E  not     r8
  000000014204F191  mov     r10, [rsp+6E8h+var_540]
  000000014204F199  and     r8, r10
  000000014204F19C  not     r8
  000000014204F19F  not     rdx
  000000014204F1A2  and     rdx, r8
  000000014204F1A5  not     rdx
  000000014204F1A8  add     rdx, rdx
  000000014204F1AB  lea     rdx, [rdx+rdx*4]
  000000014204F1AF  and     r9, r13
  000000014204F1B2  mov     rax, [rsp+6E8h+var_2C0]
  000000014204F1BA  and     rax, r9
  000000014204F1BD  mov     r11, r15
  000000014204F1C0  and     r11, r9
  000000014204F1C3  mov     r8, rdi
  000000014204F1C6  mov     r12, [rsp+6E8h+var_3D8]
  000000014204F1CE  and     r8, r12
  000000014204F1D1  and     r8, r9
  000000014204F1D4  not     r9
  000000014204F1D7  and     r10, rcx
  000000014204F1DA  not     r10
  000000014204F1DD  mov     rsi, r9
  000000014204F1E0  and     rsi, r10
  000000014204F1E3  and     rdi, rsi
  000000014204F1E6  mov     rbx, rbp
  000000014204F1E9  and     rbx, rdi
  000000014204F1EC  shl     rbx, 3
  000000014204F1F0  sub     rbx, rdx
  000000014204F1F3  not     rax
  000000014204F1F6  imul    rdx, rax, -0Eh
  000000014204F1FA  add     rdx, rbx
  000000014204F1FD  not     rdi
  000000014204F200  not     rsi
  000000014204F203  and     rsi, r15
  000000014204F206  not     rsi
  000000014204F209  and     rsi, rdi
  000000014204F20C  not     rsi
  000000014204F20F  mov     rdi, rbp
  000000014204F212  and     rsi, rbp
  000000014204F215  not     rsi
  000000014204F218  lea     rdx, [rdx+rsi*4]
  000000014204F21C  mov     rbp, [rsp+6E8h+var_2A8]
  000000014204F224  mov     rsi, rbp
  000000014204F227  not     rsi
  000000014204F22A  mov     rbx, r12
  000000014204F22D  and     rsi, r12
  000000014204F230  and     rsi, r13
  000000014204F233  lea     rsi, [rsi+rsi*4]
  000000014204F237  lea     rsi, [rsi+rsi*2]
  000000014204F23B  add     rsi, rdx
  000000014204F23E  mov     rdx, rdi
  000000014204F241  mov     r15, rdi
  000000014204F244  and     rdx, r13
  000000014204F247  not     rdx
  000000014204F24A  mov     rdi, [rsp+6E8h+var_648]
  000000014204F252  and     rdx, rdi
  000000014204F255  not     rdx
  000000014204F258  mov     r12, [rsp+6E8h+var_540]
  000000014204F260  and     rdx, r12
  000000014204F263  add     rdx, rdx
  000000014204F266  lea     rdx, [rdx+rdx*4]
  000000014204F26A  sub     rsi, rdx
  000000014204F26D  and     r9, rdi
  000000014204F270  mov     rax, rdi
  000000014204F273  mov     rdx, r9
  000000014204F276  not     rdx
  000000014204F279  not     r11
  000000014204F27C  and     r11, rdx
  000000014204F27F  and     rdx, r15
  000000014204F282  mov     rdi, r15
  000000014204F285  and     rdi, r11
  000000014204F288  not     r11
  000000014204F28B  and     r11, rbx
  000000014204F28E  not     r11
  000000014204F291  not     rdi
  000000014204F294  and     rdi, r11
  000000014204F297  not     rdi
  000000014204F29A  add     rdi, [rsp+6E8h+var_6B0]
  000000014204F29F  add     rdi, rsi
  000000014204F2A2  and     r9, rbx
  000000014204F2A5  not     r9
  000000014204F2A8  not     rdx
  000000014204F2AB  and     rdx, r9
  000000014204F2AE  not     rdx
  000000014204F2B1  add     rdx, rdx
  000000014204F2B4  lea     rdx, [rdx+rdx*2]
  000000014204F2B8  sub     rdi, rdx
  000000014204F2BB  mov     r9, [rsp+6E8h+var_1E8]
  000000014204F2C3  mov     rdx, r9
  000000014204F2C6  not     rdx
  000000014204F2C9  and     rdx, r13
  000000014204F2CC  not     rdx
  000000014204F2CF  and     r9, rcx
  000000014204F2D2  not     r9
  000000014204F2D5  and     r9, rdx
  000000014204F2D8  not     r9
  000000014204F2DB  mov     rdx, r9
  000000014204F2DE  shl     rdx, 4
  000000014204F2E2  sub     r9, rdx
  000000014204F2E5  add     r9, rdi
  000000014204F2E8  mov     rdx, [rsp+6E8h+var_2B0]
  000000014204F2F0  and     rdx, r13
  000000014204F2F3  not     rdx
  000000014204F2F6  and     rdx, r12
  000000014204F2F9  not     rdx
  000000014204F2FC  shl     rdx, 4
  000000014204F300  sub     r9, rdx
  000000014204F303  and     rcx, rax
  000000014204F306  not     rcx
  000000014204F309  and     rcx, rbx
  000000014204F30C  mov     r11, [rsp+6E8h+var_3E0]
  000000014204F314  and     r11, rcx
  000000014204F317  not     rcx
  000000014204F31A  and     rcx, r12
  000000014204F31D  not     rcx
  000000014204F320  not     r11
  000000014204F323  and     r11, rcx
  000000014204F326  not     r11
  000000014204F329  add     r11, r11
  000000014204F32C  lea     rcx, [r11+r11*2]
  000000014204F330  sub     r9, rcx
  000000014204F333  and     r10, rbx
  000000014204F336  mov     rcx, rax
  000000014204F339  and     rcx, r10
  000000014204F33C  not     rcx
  000000014204F33F  not     r10
  000000014204F342  and     r10, [rsp+6E8h+var_6C8]
  000000014204F347  not     r10
  000000014204F34A  and     r10, rcx
  000000014204F34D  not     r10
  000000014204F350  lea     rcx, [r10+r10]
  000000014204F354  shl     r10, 4
  000000014204F358  sub     r10, rcx
  000000014204F35B  not     r8
  000000014204F35E  lea     rcx, [r8+r8*8]
  000000014204F362  lea     rcx, [rcx+rcx*2]
  000000014204F366  add     rcx, r8
  000000014204F369  add     rcx, r10
  000000014204F36C  mov     r8, rbp
  000000014204F36F  and     r8, rbx
  000000014204F372  and     r8, r13
  000000014204F375  not     r8
  000000014204F378  lea     rax, [r8+r8*4]
  000000014204F37C  add     rax, rcx
  000000014204F37F  add     rax, r9
  000000014204F382  mov     rcx, [rsp+6E8h+var_380]
  000000014204F38A  mov     rdx, [rsp+6E8h+var_2B8]
  000000014204F392  mov     [rsp+rdx+6E8h], rcx
  000000014204F39A  mov     rcx, [rsp+6E8h+var_200]
  000000014204F3A2  mov     rdx, [rsp+6E8h+var_208]
  000000014204F3AA  mov     [rcx+rdx], rax
  000000014204F3AE  mov     rax, [rsp+6E8h+var_210]
  000000014204F3B6  not     rax
  000000014204F3B9  and     rax, r14
  000000014204F3BC  not     rax
  000000014204F3BF  mov     rcx, 5440F3E580CBDABDh
  000000014204F3C9  imul    rcx, rax
  000000014204F3CD  mov     rdx, [rsp+6E8h+var_2A0]
  000000014204F3D5  not     rdx
  000000014204F3D8  and     rdx, r14
  000000014204F3DB  mov     r11, [rsp+6E8h+var_580]
  000000014204F3E3  mov     rax, r11
  000000014204F3E6  and     rax, rdx
  000000014204F3E9  not     rdx
  000000014204F3EC  mov     r9, [rsp+6E8h+var_588]
  000000014204F3F4  and     rdx, r9
  000000014204F3F7  not     rdx
  000000014204F3FA  not     rax
  000000014204F3FD  and     rax, rdx
  000000014204F400  not     rax
  000000014204F403  mov     rdx, 0C2C206C6E4A5538Ah
  000000014204F40D  imul    rdx, rax
  000000014204F411  mov     r13, r14
  000000014204F414  and     r13, r9
  000000014204F417  not     r13
  000000014204F41A  mov     r10, [rsp+6E8h+var_228]
  000000014204F422  and     r10, r13
  000000014204F425  not     r10
  000000014204F428  mov     rbp, [rsp+6E8h+var_528]
  000000014204F430  and     r10, rbp
  000000014204F433  mov     r8, 7916A4DB4CBF0305h
  000000014204F43D  imul    r8, r10
  000000014204F441  add     r8, rcx
  000000014204F444  add     r8, rdx
  000000014204F447  mov     rdi, [rsp+6E8h+var_6E8]
  000000014204F44B  mov     rcx, rdi
  000000014204F44E  and     rcx, r9
  000000014204F451  not     rcx
  000000014204F454  mov     rdx, r14
  000000014204F457  and     rdx, r11
  000000014204F45A  not     rdx
  000000014204F45D  mov     rsi, [rsp+6E8h+var_520]
  000000014204F465  and     rdx, rsi
  000000014204F468  and     rdx, rcx
  000000014204F46B  not     rdx
  000000014204F46E  and     rdx, rbp
  000000014204F471  not     rdx
  000000014204F474  mov     rax, [rsp+6E8h+var_6A8]
  000000014204F479  and     rdx, rax
  000000014204F47C  mov     rcx, 91FBC5F52DF176C2h
  000000014204F486  imul    rcx, rdx
  000000014204F48A  mov     r10, [rsp+6E8h+var_230]
  000000014204F492  and     r10, rdi
  000000014204F495  mov     r15, rdi
  000000014204F498  mov     rdx, r9
  000000014204F49B  mov     rbx, r9
  000000014204F49E  and     rdx, r10
  000000014204F4A1  not     rdx
  000000014204F4A4  not     r10
  000000014204F4A7  and     r10, r11
  000000014204F4AA  mov     rdi, r11
  000000014204F4AD  not     r10
  000000014204F4B0  mov     r11, [rsp+6E8h+var_578]
  000000014204F4B8  and     rdx, r11
  000000014204F4BB  and     rdx, r10
  000000014204F4BE  not     rdx
  000000014204F4C1  mov     r9, 67D8FF2C1FA5F7AAh
  000000014204F4CB  imul    r9, rdx
  000000014204F4CF  add     r9, r8
  000000014204F4D2  add     r9, rcx
  000000014204F4D5  mov     rdx, [rsp+6E8h+var_1F0]
  000000014204F4DD  mov     rcx, rdx
  000000014204F4E0  not     rcx
  000000014204F4E3  and     rdx, r15
  000000014204F4E6  not     rdx
  000000014204F4E9  and     rcx, r14
  000000014204F4EC  not     rcx
  000000014204F4EF  and     rcx, rdx
  000000014204F4F2  not     rcx
  000000014204F4F5  mov     rdx, 9A65E73391D2A5C3h
  000000014204F4FF  imul    rdx, rcx
  000000014204F503  mov     rcx, [rsp+6E8h+var_1D8]
  000000014204F50B  and     rcx, r15
  000000014204F50E  not     rcx
  000000014204F511  mov     r8, [rsp+6E8h+var_1D0]
  000000014204F519  and     r8, r14
  000000014204F51C  not     r8
  000000014204F51F  and     r8, rcx
  000000014204F522  mov     rcx, rdi
  000000014204F525  and     rcx, r8
  000000014204F528  not     r8
  000000014204F52B  and     r8, rbx
  000000014204F52E  not     r8
  000000014204F531  not     rcx
  000000014204F534  mov     r12, [rsp+6E8h+var_518]
  000000014204F53C  and     rcx, r12
  000000014204F53F  and     rcx, r8
  000000014204F542  mov     r10, 4772319432BDBB46h
  000000014204F54C  imul    r10, rcx
  000000014204F550  add     r10, rdx
  000000014204F553  add     r10, r9
  000000014204F556  mov     rcx, r14
  000000014204F559  and     rcx, r11
  000000014204F55C  mov     rbx, r11
  000000014204F55F  not     rcx
  000000014204F562  mov     rdx, r15
  000000014204F565  and     rdx, rax
  000000014204F568  mov     rax, [rsp+6E8h+var_290]
  000000014204F570  mov     r8, rax
  000000014204F573  and     rax, r12
  000000014204F576  and     rax, rdx
  000000014204F579  not     rdx
  000000014204F57C  and     rcx, rsi
  000000014204F57F  and     rcx, rdx
  000000014204F582  mov     rdx, rbp
  000000014204F585  and     rdx, rcx
  000000014204F588  not     rcx
  000000014204F58B  and     rcx, r12
  000000014204F58E  mov     rbp, r12
  000000014204F591  not     rcx
  000000014204F594  not     rdx
  000000014204F597  and     rdx, rcx
  000000014204F59A  not     rdx
  000000014204F59D  and     rdx, rdi
  000000014204F5A0  not     rdx
  000000014204F5A3  mov     rcx, 135230DF8DA015C0h
  000000014204F5AD  imul    rcx, rdx
  000000014204F5B1  mov     r9, [rsp+6E8h+var_1C8]
  000000014204F5B9  not     r9
  000000014204F5BC  mov     r12, r15
  000000014204F5BF  and     r9, r15
  000000014204F5C2  mov     r11, [rsp+6E8h+var_190]
  000000014204F5CA  mov     rdx, r11
  000000014204F5CD  and     rdx, r9
  000000014204F5D0  not     r9
  000000014204F5D3  and     r9, rsi
  000000014204F5D6  not     r9
  000000014204F5D9  not     rdx
  000000014204F5DC  and     rdx, r9
  000000014204F5DF  mov     r9, 0E28756613B211586h
  000000014204F5E9  imul    r9, rdx
  000000014204F5ED  add     r9, r10
  000000014204F5F0  add     r9, rcx
  000000014204F5F3  not     rax
  000000014204F5F6  mov     rcx, 0E128E898413CDCA9h
  000000014204F600  imul    rcx, rax
  000000014204F604  mov     r10, [rsp+6E8h+var_1C0]
  000000014204F60C  not     r10
  000000014204F60F  and     r10, r15
  000000014204F612  not     r10
  000000014204F615  and     r10, rbx
  000000014204F618  mov     rdx, 77DCDC39577C5504h
  000000014204F622  imul    rdx, r10
  000000014204F626  add     rdx, rcx
  000000014204F629  mov     r10, [rsp+6E8h+var_570]
  000000014204F631  mov     rcx, r10
  000000014204F634  not     rcx
  000000014204F637  and     r10, r15
  000000014204F63A  not     r10
  000000014204F63D  and     rcx, r14
  000000014204F640  not     rcx
  000000014204F643  and     rcx, r10
  000000014204F646  not     rcx
  000000014204F649  mov     r10, 9892AA2799F7AF46h
  000000014204F653  imul    r10, rcx
  000000014204F657  add     r10, rdx
  000000014204F65A  add     r10, r9
  000000014204F65D  mov     rcx, r15
  000000014204F660  and     rcx, rdi
  000000014204F663  not     rcx
  000000014204F666  and     rcx, r13
  000000014204F669  mov     rdx, r11
  000000014204F66C  and     rdx, rcx
  000000014204F66F  not     rdx
  000000014204F672  not     rcx
  000000014204F675  and     rcx, rsi
  000000014204F678  not     rcx
  000000014204F67B  and     rdx, [rsp+6E8h+var_6A8]
  000000014204F680  and     rdx, rcx
  000000014204F683  mov     rcx, rbp
  000000014204F686  and     rcx, rdx
  000000014204F689  not     rdx
  000000014204F68C  mov     rbp, [rsp+6E8h+var_528]
  000000014204F694  and     rdx, rbp
  000000014204F697  not     rcx
  000000014204F69A  not     rdx
  000000014204F69D  and     rdx, rcx
  000000014204F6A0  mov     rcx, 0DBDF42ABF6ED9465h
  000000014204F6AA  imul    rcx, rdx
  000000014204F6AE  mov     rdx, r14
  000000014204F6B1  and     rdx, r11
  000000014204F6B4  mov     rdi, r11
  000000014204F6B7  not     rdx
  000000014204F6BA  mov     rax, [rsp+6E8h+var_418]
  000000014204F6C2  and     rbx, rax
  000000014204F6C5  and     rbx, rdx
  000000014204F6C8  mov     r11, 0A53B9D8C3FA22EF9h
  000000014204F6D2  imul    r11, rbx
  000000014204F6D6  add     r11, rcx
  000000014204F6D9  add     r11, r10
  000000014204F6DC  mov     rdx, [rsp+6E8h+var_1A8]
  000000014204F6E4  mov     rcx, rdx
  000000014204F6E7  not     rcx
  000000014204F6EA  and     rdx, r15
  000000014204F6ED  not     rdx
  000000014204F6F0  and     rcx, r14
  000000014204F6F3  not     rcx
  000000014204F6F6  and     rcx, rdx
  000000014204F6F9  mov     rdx, rsi
  000000014204F6FC  and     rdx, rcx
  000000014204F6FF  not     rdx
  000000014204F702  not     rcx
  000000014204F705  and     rcx, rdi
  000000014204F708  not     rcx
  000000014204F70B  and     rcx, rdx
  000000014204F70E  mov     r15, 0C6C0B48E6184A536h
  000000014204F718  imul    r15, rcx
  000000014204F71C  mov     rdx, [rsp+6E8h+var_260]
  000000014204F724  mov     rcx, rdx
  000000014204F727  not     rcx
  000000014204F72A  and     rcx, r12
  000000014204F72D  not     rcx
  000000014204F730  and     rdx, r14
  000000014204F733  not     rdx
  000000014204F736  and     rdx, rcx
  000000014204F739  not     rdx
  000000014204F73C  mov     rcx, rdi
  000000014204F73F  and     rdx, rdi
  000000014204F742  mov     r9, r12
  000000014204F745  and     r9, rax
  000000014204F748  mov     rax, rsi
  000000014204F74B  and     rax, r9
  000000014204F74E  not     r9
  000000014204F751  and     r9, rdi
  000000014204F754  and     rcx, r12
  000000014204F757  not     rcx
  000000014204F75A  mov     rdi, rcx
  000000014204F75D  mov     rcx, r14
  000000014204F760  and     rcx, rsi
  000000014204F763  mov     [rsp+6E8h+var_6D8], rcx
  000000014204F768  mov     r10, rcx
  000000014204F76B  not     r10
  000000014204F76E  and     r10, rdi
  000000014204F771  mov     rdi, r14
  000000014204F774  mov     rbx, [rsp+6E8h+var_268]
  000000014204F77C  and     rdi, rbx
  000000014204F77F  not     r10
  000000014204F782  and     r10, rbx
  000000014204F785  not     rbx
  000000014204F788  and     rbx, r12
  000000014204F78B  not     rbx
  000000014204F78E  not     rdi
  000000014204F791  and     rdi, rbx
  000000014204F794  not     rdi
  000000014204F797  and     rdi, rsi
  000000014204F79A  not     rdi
  000000014204F79D  and     rdi, rbp
  000000014204F7A0  not     rdi
  000000014204F7A3  mov     rbx, 0BF4CC7AC35F316A2h
  000000014204F7AD  imul    rbx, rdi
  000000014204F7B1  add     rbx, r15
  000000014204F7B4  mov     rsi, rbp
  000000014204F7B7  and     rsi, rdx
  000000014204F7BA  not     rdx
  000000014204F7BD  mov     rcx, [rsp+6E8h+var_518]
  000000014204F7C5  and     rdx, rcx
  000000014204F7C8  not     rdx
  000000014204F7CB  not     rsi
  000000014204F7CE  and     rsi, rdx
  000000014204F7D1  mov     rdi, 174C44FA6EB443FCh
  000000014204F7DB  imul    rdi, rsi
  000000014204F7DF  add     rdi, rbx
  000000014204F7E2  not     r8
  000000014204F7E5  and     r8, r14
  000000014204F7E8  mov     rbx, [rsp+6E8h+var_578]
  000000014204F7F0  mov     rsi, rbx
  000000014204F7F3  and     rsi, r8
  000000014204F7F6  not     rsi
  000000014204F7F9  and     rsi, rbp
  000000014204F7FC  not     r8
  000000014204F7FF  and     r8, [rsp+6E8h+var_6A8]
  000000014204F804  not     r8
  000000014204F807  and     rsi, r8
  000000014204F80A  mov     r8, 8171EA221FF71335h
  000000014204F814  imul    r8, rsi
  000000014204F818  add     r8, rdi
  000000014204F81B  mov     rdi, [rsp+6E8h+var_178]
  000000014204F823  and     rdi, r12
  000000014204F826  mov     rsi, 36F73F22A8A9A6B7h
  000000014204F830  imul    rsi, rdi
  000000014204F834  add     rsi, r8
  000000014204F837  mov     rdi, [rsp+6E8h+var_180]
  000000014204F83F  and     rdi, r12
  000000014204F842  mov     r15, r12
  000000014204F845  not     rdi
  000000014204F848  and     rdi, [rsp+6E8h+var_580]
  000000014204F850  not     rdi
  000000014204F853  mov     r8, 8DFF5E4F05591EB4h
  000000014204F85D  imul    r8, rdi
  000000014204F861  add     r8, rsi
  000000014204F864  add     r8, r11
  000000014204F867  mov     rsi, [rsp+6E8h+var_188]
  000000014204F86F  not     rsi
  000000014204F872  and     rsi, r14
  000000014204F875  not     rsi
  000000014204F878  mov     r12, rbx
  000000014204F87B  and     rsi, rbx
  000000014204F87E  mov     r11, 0BF5DF72F0E205F40h
  000000014204F888  imul    r11, rsi
  000000014204F88C  not     rax
  000000014204F88F  and     rax, rbx
  000000014204F892  not     r9
  000000014204F895  and     rax, r9
  000000014204F898  mov     r9, 3ACCAE16851C4A15h
  000000014204F8A2  imul    r9, rax
  000000014204F8A6  add     r9, r11
  000000014204F8A9  mov     r11, rcx
  000000014204F8AC  and     r11, r10
  000000014204F8AF  not     r10
  000000014204F8B2  and     r10, rbp
  000000014204F8B5  and     r13, rbp
  000000014204F8B8  mov     rbx, [rsp+6E8h+var_568]
  000000014204F8C0  not     rbx
  000000014204F8C3  mov     rdx, [rsp+6E8h+var_3C8]
  000000014204F8CB  not     rdx
  000000014204F8CE  and     rbx, r14
  000000014204F8D1  mov     rax, [rsp+6E8h+var_558]
  000000014204F8D9  and     rax, r14
  000000014204F8DC  and     rdx, r14
  000000014204F8DF  and     r14, rbp
  000000014204F8E2  mov     rdi, [rsp+6E8h+var_158]
  000000014204F8EA  and     rdi, r15
  000000014204F8ED  and     rbp, rdi
  000000014204F8F0  not     rdi
  000000014204F8F3  and     rdi, rcx
  000000014204F8F6  not     rdi
  000000014204F8F9  not     rbp
  000000014204F8FC  and     rbp, rdi
  000000014204F8FF  mov     rdi, 0A7EAC6EC4683967h
  000000014204F909  imul    rdi, rbp
  000000014204F90D  add     rdi, r9
  000000014204F910  mov     r9, 7DE0020A0D3A4D37h
  000000014204F91A  imul    r9, rbx
  000000014204F91E  add     r9, rdi
  000000014204F921  not     r11
  000000014204F924  not     r10
  000000014204F927  and     r10, r11
  000000014204F92A  mov     r11, 0AE2607882D575C13h
  000000014204F934  imul    r11, r10
  000000014204F938  add     r11, r9
  000000014204F93B  mov     r10, [rsp+6E8h+var_160]
  000000014204F943  and     r10, r15
  000000014204F946  not     r10
  000000014204F949  mov     rsi, [rsp+6E8h+var_148]
  000000014204F951  and     r10, rsi
  000000014204F954  mov     r9, 0C815FC68170FC763h
  000000014204F95E  imul    r9, r10
  000000014204F962  add     r9, r11
  000000014204F965  not     r14
  000000014204F968  and     r14, [rsp+6E8h+var_520]
  000000014204F970  and     rcx, r15
  000000014204F973  not     rcx
  000000014204F976  and     r14, rcx
  000000014204F979  not     r14
  000000014204F97C  and     r14, r12
  000000014204F97F  not     rax
  000000014204F982  mov     rbx, [rsp+6E8h+var_588]
  000000014204F98A  and     rax, rbx
  000000014204F98D  and     r12, rax
  000000014204F990  not     r12
  000000014204F993  not     rax
  000000014204F996  mov     r11, [rsp+6E8h+var_6A8]
  000000014204F99B  and     rax, r11
  000000014204F99E  not     rax
  000000014204F9A1  and     rax, r12
  000000014204F9A4  not     rax
  000000014204F9A7  mov     r10, 76552F9CBD2B6DDCh
  000000014204F9B1  imul    r10, rax
  000000014204F9B5  add     r10, r9
  000000014204F9B8  not     r13
  000000014204F9BB  and     r13, rsi
  000000014204F9BE  not     r13
  000000014204F9C1  mov     r9, 598A99D1CB1B2305h
  000000014204F9CB  imul    r9, r13
  000000014204F9CF  add     r9, r10
  000000014204F9D2  mov     rax, [rsp+6E8h+var_418]
  000000014204F9DA  and     rax, r11
  000000014204F9DD  and     rax, [rsp+6E8h+var_6D8]
  000000014204F9E2  mov     rcx, 3A07B4B78DD059B3h
  000000014204F9EC  imul    rcx, rax
  000000014204F9F0  add     rcx, r9
  000000014204F9F3  add     rcx, r8
  000000014204F9F6  mov     rax, [rsp+6E8h+var_3C8]
  000000014204F9FE  and     rax, r15
  000000014204FA01  not     rax
  000000014204FA04  not     rdx
  000000014204FA07  and     rdx, rax
  000000014204FA0A  mov     rax, 694E52803E07814Dh
  000000014204FA14  imul    rax, rdx
  000000014204FA18  mov     rdx, rbx
  000000014204FA1B  and     rdx, r14
  000000014204FA1E  not     r14
  000000014204FA21  and     r14, [rsp+6E8h+var_580]
  000000014204FA29  not     rdx
  000000014204FA2C  not     r14
  000000014204FA2F  and     r14, rdx
  000000014204FA32  not     r14
  000000014204FA35  mov     rdx, 9F709286BAFA03E1h
  000000014204FA3F  imul    rdx, r14
  000000014204FA43  add     rdx, rax
  000000014204FA46  and     r15, [rsp+6E8h+var_550]
  000000014204FA4E  not     r15
  000000014204FA51  mov     r10, 4134D314D15A8CDh
  000000014204FA5B  imul    r10, r15
  000000014204FA5F  add     r10, rdx
  000000014204FA62  add     r10, rcx
  000000014204FA65  mov     rdx, [rsp+6E8h+var_3D0]
  000000014204FA6D  mov     rcx, rdx
  000000014204FA70  and     rcx, r10
  000000014204FA73  not     rcx
  000000014204FA76  mov     r13, r10
  000000014204FA79  not     r13
  000000014204FA7C  mov     rbp, [rsp+6E8h+var_3C0]
  000000014204FA84  mov     r8, rbp
  000000014204FA87  and     r8, r13
  000000014204FA8A  not     r8
  000000014204FA8D  and     r8, rcx
  000000014204FA90  mov     r12, [rsp+6E8h+var_218]
  000000014204FA98  mov     rcx, r12
  000000014204FA9B  and     rcx, r10
  000000014204FA9E  mov     rax, [rsp+6E8h+var_6C8]
  000000014204FAA3  mov     r15, rax
  000000014204FAA6  and     r15, rcx
  000000014204FAA9  not     r15
  000000014204FAAC  and     r15, rbp
  000000014204FAAF  mov     r11, rax
  000000014204FAB2  mov     rsi, rax
  000000014204FAB5  and     r11, r13
  000000014204FAB8  not     r11
  000000014204FABB  mov     r14, [rsp+6E8h+var_648]
  000000014204FAC3  and     r14, r10
  000000014204FAC6  mov     r9, r14
  000000014204FAC9  not     r9
  000000014204FACC  and     r11, r9
  000000014204FACF  not     r11
  000000014204FAD2  and     r11, rbp
  000000014204FAD5  not     rcx
  000000014204FAD8  mov     [rsp+6E8h+var_6E0], rcx
  000000014204FADD  mov     rax, [rsp+6E8h+var_548]
  000000014204FAE5  mov     rdi, rax
  000000014204FAE8  and     rdi, r13
  000000014204FAEB  not     rdi
  000000014204FAEE  and     rdi, rcx
  000000014204FAF1  not     rdi
  000000014204FAF4  mov     rcx, rdx
  000000014204FAF7  and     rdi, rdx
  000000014204FAFA  and     r14, rax
  000000014204FAFD  not     r14
  000000014204FB00  and     r14, rdx
  000000014204FB03  and     r9, r12
  000000014204FB06  mov     rdx, r9
  000000014204FB09  not     rdx
  000000014204FB0C  and     r14, rdx
  000000014204FB0F  and     rdx, rcx
  000000014204FB12  mov     [rsp+6E8h+var_6D8], rdx
  000000014204FB17  mov     rbx, rsi
  000000014204FB1A  and     rbx, r10
  000000014204FB1D  not     rbx
  000000014204FB20  and     rbx, rbp
  000000014204FB23  and     r9, rbp
  000000014204FB26  and     rcx, r13
  000000014204FB29  mov     rdx, r12
  000000014204FB2C  and     rdx, rsi
  000000014204FB2F  and     rdx, rcx
  000000014204FB32  mov     [rsp+6E8h+var_6E8], rdx
  000000014204FB36  not     rcx
  000000014204FB39  and     rbp, r10
  000000014204FB3C  not     rbp
  000000014204FB3F  and     rbp, rcx
  000000014204FB42  mov     rcx, [rsp+6E8h+var_538]
  000000014204FB4A  mov     rsi, rcx
  000000014204FB4D  not     rsi
  000000014204FB50  mov     rdx, rax
  000000014204FB53  and     rdx, r11
  000000014204FB56  mov     [rsp+6E8h+var_6B0], rdx
  000000014204FB5B  not     r11
  000000014204FB5E  and     r11, r12
  000000014204FB61  mov     rdx, rax
  000000014204FB64  and     rdx, rbp
  000000014204FB67  not     rbp
  000000014204FB6A  and     rbp, r12
  000000014204FB6D  and     rax, rbx
  000000014204FB70  mov     [rsp+6E8h+var_6A8], rax
  000000014204FB75  not     rbx
  000000014204FB78  and     rbx, r12
  000000014204FB7B  mov     rax, rcx
  000000014204FB7E  and     rax, r13
  000000014204FB81  not     rax
  000000014204FB84  and     rax, r12
  000000014204FB87  mov     [rsp+6E8h+var_538], rax
  000000014204FB8F  and     rsi, r10
  000000014204FB92  not     rsi
  000000014204FB95  and     rsi, r12
  000000014204FB98  mov     rax, r12
  000000014204FB9B  and     rax, r8
  000000014204FB9E  not     r8
  000000014204FBA1  mov     rcx, [rsp+6E8h+var_548]
  000000014204FBA9  and     rcx, r8
  000000014204FBAC  not     rcx
  000000014204FBAF  not     rax
  000000014204FBB2  and     rax, rcx
  000000014204FBB5  mov     r12, [rsp+6E8h+var_648]
  000000014204FBBD  mov     rcx, r12
  000000014204FBC0  and     rcx, rax
  000000014204FBC3  not     rcx
  000000014204FBC6  not     rax
  000000014204FBC9  and     rax, [rsp+6E8h+var_6C8]
  000000014204FBCE  not     rax
  000000014204FBD1  and     rax, rcx
  000000014204FBD4  not     rax
  000000014204FBD7  mov     rcx, 8BA2E8BA2E8BA2E8h
  000000014204FBE1  add     rcx, 0FFFFFFFFFFFFFFFEh
  000000014204FBE5  imul    rcx, rax
  000000014204FBE9  mov     rax, [rsp+6E8h+var_220]
  000000014204FBF1  and     rax, r10
  000000014204FBF4  not     rax
  000000014204FBF7  lea     rax, [rcx+rax*2]
  000000014204FBFB  mov     [rsp+6E8h+var_6B8], rax
  000000014204FC00  mov     rcx, r12
  000000014204FC03  and     rcx, [rsp+6E8h+var_6E0]
  000000014204FC08  not     rcx
  000000014204FC0B  and     r15, rcx
  000000014204FC0E  not     r15
  000000014204FC11  mov     rax, 0D1745D1745D1745Bh
  000000014204FC1B  add     rax, 3
  000000014204FC1F  imul    rax, r15
  000000014204FC23  mov     r15, [rsp+6E8h+var_530]
  000000014204FC2B  not     r15
  000000014204FC2E  and     r15, r13
  000000014204FC31  not     r15
  000000014204FC34  mov     rcx, 8BA2E8BA2E8BA2E8h
  000000014204FC3E  imul    r15, rcx
  000000014204FC42  add     rax, r15
  000000014204FC45  mov     r15, [rsp+6E8h+var_6B0]
  000000014204FC4A  not     r15
  000000014204FC4D  not     r11
  000000014204FC50  and     r11, r15
  000000014204FC53  mov     rcx, 0D1745D1745D1745Bh
  000000014204FC5D  imul    r11, rcx
  000000014204FC61  add     r11, rax
  000000014204FC64  mov     rax, r12
  000000014204FC67  mov     r15, r12
  000000014204FC6A  and     rax, rdi
  000000014204FC6D  not     rax
  000000014204FC70  not     rdi
  000000014204FC73  mov     rcx, [rsp+6E8h+var_6C8]
  000000014204FC78  and     rdi, rcx
  000000014204FC7B  not     rdi
  000000014204FC7E  and     rdi, rax
  000000014204FC81  mov     rax, 2E8BA2E8BA2E8BA1h
  000000014204FC8B  imul    rdi, rax
  000000014204FC8F  add     rdi, r11
  000000014204FC92  not     rdx
  000000014204FC95  not     rbp
  000000014204FC98  and     rdx, rcx
  000000014204FC9B  mov     r12, rcx
  000000014204FC9E  and     rdx, rbp
  000000014204FCA1  not     rdx
  000000014204FCA4  mov     rbp, 8BA2E8BA2E8BA2E8h
  000000014204FCAE  lea     rcx, [rbp+2]
  000000014204FCB2  imul    rcx, rdx
  000000014204FCB6  add     rcx, rdi
  000000014204FCB9  mov     rdx, [rsp+6E8h+var_6A8]
  000000014204FCBE  not     rdx
  000000014204FCC1  not     rbx
  000000014204FCC4  and     rbx, rdx
  000000014204FCC7  mov     rdx, 5D1745D1745D1745h
  000000014204FCD1  lea     r11, [rdx+2]
  000000014204FCD5  imul    r11, rbx
  000000014204FCD9  add     r11, rcx
  000000014204FCDC  add     r11, [rsp+6E8h+var_6B8]
  000000014204FCE1  mov     rcx, 1745D1745D1745D1h
  000000014204FCEB  lea     rdi, [rcx+1]
  000000014204FCEF  imul    rdi, [rsp+6E8h+var_6E8]
  000000014204FCF4  mov     rbx, [rsp+6E8h+var_538]
  000000014204FCFC  imul    rbx, rdx
  000000014204FD00  add     rdi, rbx
  000000014204FD03  mov     rbx, [rsp+6E8h+var_1F8]
  000000014204FD0B  and     r13, rbx
  000000014204FD0E  not     rbx
  000000014204FD11  not     r13
  000000014204FD14  and     rbx, r10
  000000014204FD17  not     rbx
  000000014204FD1A  and     rbx, r13
  000000014204FD1D  and     r8, r15
  000000014204FD20  and     r15, rbx
  000000014204FD23  not     rbx
  000000014204FD26  and     rbx, r12
  000000014204FD29  not     rbx
  000000014204FD2C  not     r15
  000000014204FD2F  and     r15, rbx
  000000014204FD32  imul    r15, rcx
  000000014204FD36  add     r15, rdi
  000000014204FD39  not     rsi
  000000014204FD3C  or      rcx, 2
  000000014204FD40  imul    rcx, rsi
  000000014204FD44  add     rcx, r15
  000000014204FD47  not     r14
  000000014204FD4A  mov     rsi, 0A2E8BA2E8BA2E8BBh
  000000014204FD54  imul    rsi, r14
  000000014204FD58  add     rsi, rcx
  000000014204FD5B  not     r8
  000000014204FD5E  and     r8, [rsp+6E8h+var_548]
  000000014204FD66  or      rax, 2
  000000014204FD6A  imul    rax, r8
  000000014204FD6E  add     rax, rsi
  000000014204FD71  mov     rcx, [rsp+6E8h+var_1E0]
  000000014204FD79  not     rcx
  000000014204FD7C  and     r10, rcx
  000000014204FD7F  not     r10
  000000014204FD82  imul    r10, rbp
  000000014204FD86  add     r10, rax
  000000014204FD89  mov     rax, [rsp+6E8h+var_6D8]
  000000014204FD8E  not     rax
  000000014204FD91  not     r9
  000000014204FD94  and     r9, rax
  000000014204FD97  imul    r9, rdx
  000000014204FD9B  add     r9, r10
  000000014204FD9E  add     r9, r11
  000000014204FDA1  mov     rax, [rsp+6E8h+var_60]
  000000014204FDA9  mov     [rsp+rax+6E8h], r9
  000000014204FDB1  mov     rbx, [rsp+6E8h+var_1B0]
  000000014204FDB9  mov     rcx, rbx
  000000014204FDBC  not     rcx
  000000014204FDBF  mov     r14, [rsp+6E8h+var_680]
  000000014204FDC4  mov     r12, r14
  000000014204FDC7  not     r12
  000000014204FDCA  mov     rdx, r12
  000000014204FDCD  and     rdx, rcx
  000000014204FDD0  not     rdx
  000000014204FDD3  mov     r8, r14
  000000014204FDD6  and     r8, rbx
  000000014204FDD9  not     r8
  000000014204FDDC  mov     rdi, [rsp+6E8h+var_1A0]
  000000014204FDE4  and     r8, rdi
  000000014204FDE7  and     r8, rdx
  000000014204FDEA  mov     rdx, rdi
  000000014204FDED  not     rdx
  000000014204FDF0  mov     r9, r12
  000000014204FDF3  and     r9, rdx
  000000014204FDF6  and     rdx, r14
  000000014204FDF9  not     r9
  000000014204FDFC  mov     r10, rcx
  000000014204FDFF  and     r10, rdx
  000000014204FE02  not     rdx
  000000014204FE05  and     rdx, rbx
  000000014204FE08  mov     r11, r12
  000000014204FE0B  and     r11, rbx
  000000014204FE0E  not     r11
  000000014204FE11  and     r11, rdi
  000000014204FE14  mov     rsi, r14
  000000014204FE17  and     rsi, rdi
  000000014204FE1A  not     rsi
  000000014204FE1D  and     rsi, r9
  000000014204FE20  and     rbx, rsi
  000000014204FE23  not     rsi
  000000014204FE26  and     rsi, rcx
  000000014204FE29  and     rdi, r12
  000000014204FE2C  not     rdi
  000000014204FE2F  and     rdi, rcx
  000000014204FE32  and     rcx, r9
  000000014204FE35  not     rcx
  000000014204FE38  add     rcx, r8
  000000014204FE3B  not     r10
  000000014204FE3E  not     rdx
  000000014204FE41  and     rdx, r10
  000000014204FE44  mov     rax, [rsp+6E8h+var_628]
  000000014204FE4C  add     r11, rax
  000000014204FE4F  add     r11, rdx
  000000014204FE52  not     rsi
  000000014204FE55  add     rcx, rax
  000000014204FE58  add     rcx, rbx
  000000014204FE5B  not     rbx
  000000014204FE5E  and     rbx, rsi
  000000014204FE61  lea     r8, [r11+rbx*2]
  000000014204FE65  add     rdi, rax
  000000014204FE68  add     rdi, rcx
  000000014204FE6B  add     rdi, r8
  000000014204FE6E  mov     rax, [rsp+6E8h+var_1B8]
  000000014204FE76  mov     [rsp+rax+6E8h], rdi
  000000014204FE7E  mov     rax, [rsp+6E8h+var_140]
  000000014204FE86  mov     rcx, rax
  000000014204FE89  not     rcx
  000000014204FE8C  and     rcx, r14
  000000014204FE8F  and     rax, r12
  000000014204FE92  not     rax
  000000014204FE95  not     rcx
  000000014204FE98  and     rcx, rax
  000000014204FE9B  mov     rdx, 1CDA30E50E767E21h
  000000014204FEA5  imul    rdx, rcx
  000000014204FEA9  mov     rax, [rsp+6E8h+var_198]
  000000014204FEB1  and     rax, r12
  000000014204FEB4  not     rax
  000000014204FEB7  mov     r10, [rsp+6E8h+var_5F8]
  000000014204FEBF  and     rax, r10
  000000014204FEC2  mov     rcx, 0D16554008751CCB2h
  000000014204FECC  imul    rcx, rax
  000000014204FED0  add     rcx, rdx
  000000014204FED3  mov     rax, [rsp+6E8h+var_138]
  000000014204FEDB  mov     rdx, rax
  000000014204FEDE  and     rax, r14
  000000014204FEE1  not     rdx
  000000014204FEE4  and     rdx, r12
  000000014204FEE7  not     rdx
  000000014204FEEA  not     rax
  000000014204FEED  and     rax, rdx
  000000014204FEF0  not     rax
  000000014204FEF3  mov     rdx, 708081AE642B0D06h
  000000014204FEFD  imul    rdx, rax
  000000014204FF01  add     rdx, rcx
  000000014204FF04  mov     rax, [rsp+6E8h+var_E8]
  000000014204FF0C  not     rax
  000000014204FF0F  and     rax, r12
  000000014204FF12  mov     rsi, [rsp+6E8h+var_6A0]
  000000014204FF17  mov     rcx, rsi
  000000014204FF1A  and     rcx, rax
  000000014204FF1D  not     rax
  000000014204FF20  mov     r11, [rsp+6E8h+var_4F0]
  000000014204FF28  and     rax, r11
  000000014204FF2B  not     rax
  000000014204FF2E  not     rcx
  000000014204FF31  and     rcx, rax
  000000014204FF34  not     rcx
  000000014204FF37  mov     r8, 9A594D7B96753359h
  000000014204FF41  imul    r8, rcx
  000000014204FF45  mov     rax, [rsp+6E8h+var_100]
  000000014204FF4D  mov     rcx, rax
  000000014204FF50  not     rcx
  000000014204FF53  and     rcx, r14
  000000014204FF56  and     rax, r12
  000000014204FF59  not     rax
  000000014204FF5C  not     rcx
  000000014204FF5F  and     rcx, rax
  000000014204FF62  not     rcx
  000000014204FF65  mov     r9, 449D3A0AD60CE44Bh
  000000014204FF6F  imul    r9, rcx
  000000014204FF73  add     r9, rdx
  000000014204FF76  add     r9, r8
  000000014204FF79  mov     rax, [rsp+6E8h+var_130]
  000000014204FF81  and     rax, r12
  000000014204FF84  mov     rdi, [rsp+6E8h+var_608]
  000000014204FF8C  mov     rcx, rdi
  000000014204FF8F  and     rcx, rax
  000000014204FF92  not     rcx
  000000014204FF95  not     rax
  000000014204FF98  mov     rbp, [rsp+6E8h+var_510]
  000000014204FFA0  and     rax, rbp
  000000014204FFA3  not     rax
  000000014204FFA6  and     rax, rcx
  000000014204FFA9  mov     rcx, 1F1D0ED0B4A93549h
  000000014204FFB3  imul    rcx, rax
  000000014204FFB7  mov     rdx, r12
  000000014204FFBA  and     rdx, rbp
  000000014204FFBD  mov     r15, rbp
  000000014204FFC0  not     rdx
  000000014204FFC3  mov     r8, r14
  000000014204FFC6  and     r8, rdi
  000000014204FFC9  mov     rax, [rsp+6E8h+var_B8]
  000000014204FFD1  mov     rbx, [rsp+6E8h+var_600]
  000000014204FFD9  and     rax, rbx
  000000014204FFDC  and     rax, r8
  000000014204FFDF  not     r8
  000000014204FFE2  and     r8, rsi
  000000014204FFE5  and     r8, rdx
  000000014204FFE8  not     r8
  000000014204FFEB  and     r8, [rsp+6E8h+var_390]
  000000014204FFF3  mov     rdx, 1D1292FA58D532E1h
  000000014204FFFD  imul    rdx, r8
  0000000142050001  add     rdx, rcx
  0000000142050004  add     rdx, r9
  0000000142050007  mov     rcx, r12
  000000014205000A  mov     rbp, [rsp+6E8h+var_4E0]
  0000000142050012  and     rcx, rbp
  0000000142050015  mov     r8, rdi
  0000000142050018  and     r8, rcx
  000000014205001B  not     r8
  000000014205001E  not     rcx
  0000000142050021  and     rcx, r15
  0000000142050024  not     rcx
  0000000142050027  and     r8, r10
  000000014205002A  mov     r13, r10
  000000014205002D  and     r8, rcx
  0000000142050030  mov     rcx, r11
  0000000142050033  and     rcx, r8
  0000000142050036  not     rcx
  0000000142050039  not     r8
  000000014205003C  and     r8, rsi
  000000014205003F  not     r8
  0000000142050042  and     r8, rcx
  0000000142050045  mov     rcx, 0FE75516AF7690EC1h
  000000014205004F  imul    rcx, r8
  0000000142050053  mov     rsi, 98655F475860AC70h
  000000014205005D  imul    rsi, rax
  0000000142050061  add     rsi, rdx
  0000000142050064  add     rsi, rcx
  0000000142050067  mov     rcx, r14
  000000014205006A  and     rcx, r15
  000000014205006D  mov     [rsp+6E8h+var_6E8], rcx
  0000000142050071  mov     rax, [rsp+6E8h+var_A8]
  0000000142050079  and     rax, rcx
  000000014205007C  not     rax
  000000014205007F  and     rax, rbx
  0000000142050082  not     rax
  0000000142050085  mov     rcx, 82C84E9580DFA732h
  000000014205008F  imul    rcx, rax
  0000000142050093  mov     rax, [rsp+6E8h+var_A0]
  000000014205009B  mov     r8, rax
  000000014205009E  not     r8
  00000001420500A1  and     r8, r14
  00000001420500A4  and     rax, r12
  00000001420500A7  not     rax
  00000001420500AA  not     r8
  00000001420500AD  and     r8, rax
  00000001420500B0  not     r8
  00000001420500B3  mov     r9, 254406DF27651058h
  00000001420500BD  imul    r9, r8
  00000001420500C1  add     r9, rcx
  00000001420500C4  mov     rdx, r14
  00000001420500C7  mov     rcx, r11
  00000001420500CA  and     rdx, r11
  00000001420500CD  mov     rax, [rsp+6E8h+var_170]
  00000001420500D5  and     rax, rdx
  00000001420500D8  not     rax
  00000001420500DB  mov     r8, 0A9CF661EFB3A5D89h
  00000001420500E5  imul    r8, rax
  00000001420500E9  add     r8, r9
  00000001420500EC  mov     rax, [rsp+6E8h+var_508]
  00000001420500F4  mov     r9, rax
  00000001420500F7  and     rax, r14
  00000001420500FA  not     r9
  00000001420500FD  and     r9, r12
  0000000142050100  not     r9
  0000000142050103  not     rax
  0000000142050106  and     rax, r9
  0000000142050109  mov     r10, 0AE85FF8032BEACC3h
  0000000142050113  imul    r10, rax
  0000000142050117  add     r10, r8
  000000014205011A  mov     r11, r15
  000000014205011D  and     r11, rdx
  0000000142050120  mov     [rsp+6E8h+var_6E0], rdx
  0000000142050125  mov     r8, [rsp+6E8h+var_168]
  000000014205012D  and     rdx, r8
  0000000142050130  mov     [rsp+6E8h+var_6D8], rdx
  0000000142050135  not     r8
  0000000142050138  and     r8, rcx
  000000014205013B  and     r8, r12
  000000014205013E  mov     r15, [rsp+6E8h+var_500]
  0000000142050146  mov     rdi, r15
  0000000142050149  and     rdi, r8
  000000014205014C  not     r8
  000000014205014F  and     r8, r13
  0000000142050152  not     r8
  0000000142050155  not     rdi
  0000000142050158  and     rdi, r8
  000000014205015B  not     rdi
  000000014205015E  mov     rbx, 0EFF38C792A3E4927h
  0000000142050168  imul    rbx, rdi
  000000014205016C  add     rbx, r10
  000000014205016F  mov     rcx, [rsp+6E8h+var_88]
  0000000142050177  mov     r10, r14
  000000014205017A  and     rcx, r14
  000000014205017D  mov     rax, [rsp+6E8h+var_B0]
  0000000142050185  and     rax, r14
  0000000142050188  mov     r13, [rsp+6E8h+var_4D8]
  0000000142050190  mov     r8, r13
  0000000142050193  not     r8
  0000000142050196  and     r8, r14
  0000000142050199  and     [rsp+6E8h+var_4E8], r14
  00000001420501A1  and     r10, rbp
  00000001420501A4  mov     r14, [rsp+6E8h+var_6A0]
  00000001420501A9  and     r14, r10
  00000001420501AC  and     r15, r14
  00000001420501AF  not     r15
  00000001420501B2  mov     r9, [rsp+6E8h+var_608]
  00000001420501BA  and     r15, r9
  00000001420501BD  not     r15
  00000001420501C0  mov     rdi, 0E36978014AC7F45h
  00000001420501CA  imul    rdi, r15
  00000001420501CE  add     rdi, rbx
  00000001420501D1  add     rdi, rsi
  00000001420501D4  mov     rdx, [rsp+6E8h+var_3A8]
  00000001420501DC  and     rdx, r12
  00000001420501DF  not     rdx
  00000001420501E2  not     rcx
  00000001420501E5  and     rcx, rdx
  00000001420501E8  mov     rdx, [rsp+6E8h+var_3B0]
  00000001420501F0  and     rdx, r12
  00000001420501F3  not     rdx
  00000001420501F6  not     rax
  00000001420501F9  and     rax, rdx
  00000001420501FC  mov     rsi, rbp
  00000001420501FF  and     rsi, r11
  0000000142050202  not     rsi
  0000000142050205  not     r11
  0000000142050208  and     r11, [rsp+6E8h+var_600]
  0000000142050210  not     r11
  0000000142050213  and     r11, rsi
  0000000142050216  not     r14
  0000000142050219  not     r10
  000000014205021C  and     r10, [rsp+6E8h+var_4F0]
  0000000142050224  not     r10
  0000000142050227  and     r10, r14
  000000014205022A  mov     rbp, [rsp+6E8h+var_98]
  0000000142050232  not     rbp
  0000000142050235  mov     rbx, [rsp+6E8h+var_4C8]
  000000014205023D  not     rbx
  0000000142050240  mov     rsi, [rsp+6E8h+var_4D0]
  0000000142050248  not     rsi
  000000014205024B  mov     r14, [rsp+6E8h+var_4F8]
  0000000142050253  not     r14
  0000000142050256  mov     r15, [rsp+6E8h+var_150]
  000000014205025E  not     r15
  0000000142050261  and     [rsp+6E8h+var_3B8], r12
  0000000142050269  mov     rdx, [rsp+6E8h+var_90]
  0000000142050271  and     rdx, r12
  0000000142050274  and     [rsp+6E8h+var_3A0], r12
  000000014205027C  and     rbp, r12
  000000014205027F  and     r9, r12
  0000000142050282  mov     [rsp+6E8h+var_608], r9
  000000014205028A  and     rbx, r12
  000000014205028D  mov     [rsp+6E8h+var_4C8], rbx
  0000000142050295  and     r13, r12
  0000000142050298  mov     [rsp+6E8h+var_4D8], r13
  00000001420502A0  and     rsi, r12
  00000001420502A3  mov     [rsp+6E8h+var_4D0], rsi
  00000001420502AB  and     [rsp+6E8h+var_398], r12
  00000001420502B3  and     r14, r12
  00000001420502B6  mov     [rsp+6E8h+var_4F8], r14
  00000001420502BE  mov     rsi, r12
  00000001420502C1  and     r12, r15
  00000001420502C4  mov     r15, [rsp+6E8h+var_5F8]
  00000001420502CC  mov     rbx, r15
  00000001420502CF  and     rbx, r11
  00000001420502D2  not     r11
  00000001420502D5  mov     r14, [rsp+6E8h+var_500]
  00000001420502DD  and     r11, r14
  00000001420502E0  not     r10
  00000001420502E3  and     r10, r14
  00000001420502E6  not     rax
  00000001420502E9  mov     r9, [rsp+6E8h+var_4F0]
  00000001420502F1  and     rax, r9
  00000001420502F4  not     rax
  00000001420502F7  mov     r13, [rsp+6E8h+var_600]
  00000001420502FF  and     rax, r13
  0000000142050302  and     r13, r12
  0000000142050305  not     r13
  0000000142050308  and     r13, r14
  000000014205030B  and     r14, rcx
  000000014205030E  not     rcx
  0000000142050311  and     rcx, r15
  0000000142050314  not     rcx
  0000000142050317  not     r14
  000000014205031A  and     r14, rcx
  000000014205031D  mov     rcx, r9
  0000000142050320  mov     r15, r9
  0000000142050323  and     r15, r14
  0000000142050326  not     r15
  0000000142050329  not     r14
  000000014205032C  mov     r9, [rsp+6E8h+var_6A0]
  0000000142050331  and     r14, r9
  0000000142050334  not     r14
  0000000142050337  and     r14, r15
  000000014205033A  not     r14
  000000014205033D  mov     r15, 0F2E715300ECCF264h
  0000000142050347  imul    r15, r14
  000000014205034B  not     rax
  000000014205034E  mov     r14, 0D58D1709AD19632h
  0000000142050358  imul    r14, rax
  000000014205035C  add     r14, rdi
  000000014205035F  add     r14, r15
  0000000142050362  mov     rax, [rsp+6E8h+var_3B8]
  000000014205036A  not     rax
  000000014205036D  and     rax, rcx
  0000000142050370  mov     r15, rcx
  0000000142050373  not     rax
  0000000142050376  mov     rdi, 0EF42E1ADEBE25712h
  0000000142050380  imul    rdi, rax
  0000000142050384  not     rbx
  0000000142050387  not     r11
  000000014205038A  and     r11, rbx
  000000014205038D  not     r11
  0000000142050390  mov     rbx, 0E5920605239B461Dh
  000000014205039A  imul    rbx, r11
  000000014205039E  add     rbx, rdi
  00000001420503A1  not     rdx
  00000001420503A4  mov     r11, 3AFF29BE7BE564EBh
  00000001420503AE  imul    r11, rdx
  00000001420503B2  add     r11, rbx
  00000001420503B5  mov     rcx, [rsp+6E8h+var_6E0]
  00000001420503BA  not     rcx
  00000001420503BD  mov     rax, r9
  00000001420503C0  and     rsi, r9
  00000001420503C3  not     rsi
  00000001420503C6  and     rsi, rcx
  00000001420503C9  not     rsi
  00000001420503CC  and     rsi, [rsp+6E8h+var_78]
  00000001420503D4  not     rsi
  00000001420503D7  mov     r9, 4433FA6BA08F4EA0h
  00000001420503E1  imul    r9, rsi
  00000001420503E5  add     r9, r11
  00000001420503E8  add     r9, r14
  00000001420503EB  mov     r11, rax
  00000001420503EE  mov     rcx, [rsp+6E8h+var_3A0]
  00000001420503F6  and     r11, rcx
  00000001420503F9  not     rcx
  00000001420503FC  and     rcx, r15
  00000001420503FF  not     rcx
  0000000142050402  not     r11
  0000000142050405  and     r11, rcx
  0000000142050408  mov     rsi, 0C3F9B7337E60A4EBh
  0000000142050412  imul    rsi, r11
  0000000142050416  not     r10
  0000000142050419  mov     rdi, [rsp+6E8h+var_510]
  0000000142050421  and     r10, rdi
  0000000142050424  not     r10
  0000000142050427  mov     r11, 8B9B642ECF4BCF14h
  0000000142050431  imul    r11, r10
  0000000142050435  add     r11, rsi
  0000000142050438  not     rbp
  000000014205043B  mov     r10, 3DC1D4EB75552D3Dh
  0000000142050445  imul    r10, rbp
  0000000142050449  add     r10, r11
  000000014205044C  mov     rcx, [rsp+6E8h+var_6E8]
  0000000142050450  not     rcx
  0000000142050453  mov     r11, [rsp+6E8h+var_608]
  000000014205045B  not     r11
  000000014205045E  and     r11, rcx
  0000000142050461  mov     rdx, rax
  0000000142050464  and     rdx, r11
  0000000142050467  not     r11
  000000014205046A  and     r11, r15
  000000014205046D  not     r11
  0000000142050470  not     rdx
  0000000142050473  and     rdx, r11
  0000000142050476  not     rdx
  0000000142050479  and     rdx, [rsp+6E8h+var_390]
  0000000142050481  not     rdx
  0000000142050484  mov     r11, 0CA4A08407CFB8D11h
  000000014205048E  imul    r11, rdx
  0000000142050492  add     r11, r10
  0000000142050495  mov     rdx, 5B7D8E25AD467E5Ch
  000000014205049F  imul    rdx, [rsp+6E8h+var_4C8]
  00000001420504A8  add     rdx, r11
  00000001420504AB  mov     rcx, [rsp+6E8h+var_4D8]
  00000001420504B3  not     rcx
  00000001420504B6  not     r8
  00000001420504B9  and     r8, rcx
  00000001420504BC  not     r8
  00000001420504BF  mov     r10, 0F6E1BCF4F91591CBh
  00000001420504C9  imul    r10, r8
  00000001420504CD  add     r10, rdx
  00000001420504D0  add     r10, r9
  00000001420504D3  mov     rdx, 7B8B2E6249EA2E4Fh
  00000001420504DD  imul    rdx, [rsp+6E8h+var_4D0]
  00000001420504E6  mov     r8, [rsp+6E8h+var_398]
  00000001420504EE  not     r8
  00000001420504F1  mov     rcx, [rsp+6E8h+var_4E8]
  00000001420504F9  not     rcx
  00000001420504FC  and     rcx, r8
  00000001420504FF  mov     r8, r15
  0000000142050502  and     r8, rcx
  0000000142050505  not     rcx
  0000000142050508  and     rcx, rax
  000000014205050B  not     r8
  000000014205050E  not     rcx
  0000000142050511  and     rcx, r8
  0000000142050514  not     rcx
  0000000142050517  and     rcx, rdi
  000000014205051A  not     rcx
  000000014205051D  mov     r8, 6E271620A038DA5Ch
  0000000142050527  imul    r8, rcx
  000000014205052B  add     r8, rdx
  000000014205052E  mov     rax, [rsp+6E8h+var_6D8]
  0000000142050533  not     rax
  0000000142050536  and     rax, [rsp+6E8h+var_5F8]
  000000014205053E  not     rax
  0000000142050541  mov     rdx, 0FC32737F51365799h
  000000014205054B  imul    rdx, rax
  000000014205054F  add     rdx, r8
  0000000142050552  mov     rcx, 1D0389E39A558B37h
  000000014205055C  imul    rcx, [rsp+6E8h+var_4F8]
  0000000142050565  add     rcx, rdx
  0000000142050568  not     r12
  000000014205056B  and     r12, [rsp+6E8h+var_4E0]
  0000000142050573  not     r12
  0000000142050576  and     r13, r12
  0000000142050579  not     r13
  000000014205057C  mov     rax, 9D9F882F92C1F6C0h
  0000000142050586  imul    rax, r13
  000000014205058A  add     rax, rcx
  000000014205058D  add     rax, r10
  0000000142050590  mov     rdx, rax
  0000000142050593  mov     ecx, [rsp+6E8h+var_4A8]
  000000014205059A  shl     rdx, cl
  000000014205059D  mov     ecx, [rsp+6E8h+var_4A4]
  00000001420505A4  shr     rax, cl
  00000001420505A7  mov     rcx, rdx
  00000001420505AA  not     rcx
  00000001420505AD  mov     r8, rax
  00000001420505B0  not     r8
  00000001420505B3  mov     r9, rdx
  00000001420505B6  and     r9, rax
  00000001420505B9  mov     rsi, [rsp+6E8h+var_58]
  00000001420505C1  mov     r10, rsi
  00000001420505C4  and     r10, rdx
  00000001420505C7  not     r10
  00000001420505CA  and     r10, rax
  00000001420505CD  and     rax, rcx
  00000001420505D0  not     rax
  00000001420505D3  and     rdx, r8
  00000001420505D6  not     rdx
  00000001420505D9  and     rdx, rax
  00000001420505DC  mov     rax, rcx
  00000001420505DF  and     rax, r8
  00000001420505E2  mov     rdi, [rsp+6E8h+var_380]
  00000001420505EA  mov     r11, rdi
  00000001420505ED  and     r11, rax
  00000001420505F0  not     rax
  00000001420505F3  and     rax, rsi
  00000001420505F6  not     rax
  00000001420505F9  not     r11
  00000001420505FC  and     r11, rax
  00000001420505FF  not     rdx
  0000000142050602  and     rdx, rsi
  0000000142050605  mov     rax, [rsp+6E8h+var_628]
  000000014205060D  add     rdx, rax
  0000000142050610  add     r11, rax
  0000000142050613  add     r11, rdx
  0000000142050616  mov     rax, r9
  0000000142050619  and     r9, rsi
  000000014205061C  lea     rdx, [r9+r9*2]
  0000000142050620  add     rdx, r10
  0000000142050623  and     rax, rdi
  0000000142050626  add     rdx, rax
  0000000142050629  add     rdx, r11
  000000014205062C  mov     rax, rdi
  000000014205062F  and     rax, r8
  0000000142050632  not     rax
  0000000142050635  and     rax, rcx
  0000000142050638  and     rcx, rsi
  000000014205063B  not     rcx
  000000014205063E  and     rcx, r8
  0000000142050641  lea     rcx, [rdx+rcx*2]
  0000000142050645  add     rcx, rax
  0000000142050648  mov     rax, [rsp+6E8h+var_128]
  0000000142050650  mov     [rsp+rax+6E8h], rcx
  0000000142050658  mov     rax, [rsp+6E8h+var_70]
  0000000142050660  mov     rcx, [rsp+6E8h+var_F0]
  0000000142050668  mov     [rsp+rcx+6E8h], rax
  0000000142050670  mov     rax, [rsp+6E8h+var_F8]
  0000000142050678  mov     rcx, [rsp+6E8h+var_5F0]
  0000000142050680  mov     [rsp+rax+6E8h], rcx
  0000000142050688  mov     rax, [rsp+6E8h+var_388]
  0000000142050690  mov     rcx, [rsp+6E8h+var_118]
  0000000142050698  mov     [rsp+rcx+6E8h], rax
  00000001420506A0  mov     rax, [rsp+6E8h+var_68]
  00000001420506A8  mov     rcx, [rsp+6E8h+var_120]
  00000001420506B0  mov     [rsp+rcx+6E8h], rax
  00000001420506B8  mov     rax, [rsp+6E8h+var_E0]
  00000001420506C0  mov     rcx, [rsp+6E8h+var_6C8]
  00000001420506C5  mov     [rsp+rax+6E8h], rcx
  00000001420506CD  mov     rax, [rsp+6E8h+var_50]
  00000001420506D5  mov     rcx, [rsp+6E8h+var_110]
  00000001420506DD  mov     [rsp+rcx+6E8h], rax
  00000001420506E5  mov     rax, [rsp+6E8h+var_C0]
  00000001420506ED  mov     rcx, [rsp+6E8h+var_620]
  00000001420506F5  mov     [rsp+rax+6E8h], rcx
  00000001420506FD  mov     rax, [rsp+6E8h+var_48]
  0000000142050705  mov     rcx, [rsp+6E8h+var_C8]
  000000014205070D  mov     [rsp+rcx+6E8h], rax
  0000000142050715  mov     rax, [rsp+6E8h+var_D0]
  000000014205071D  lea     rax, [rsp+rax+6E8h]
  0000000142050725  mov     rcx, [rsp+6E8h+var_D8]
  000000014205072D  mov     [rsp+rcx+6E8h], rax
  0000000142050735  mov     rcx, [rsp+6E8h+var_108]
  000000014205073D  mov     rax, [rsp+6E8h+var_80]
  0000000142050745  add     rsp, 6A8h
  000000014205074C  pop     rbx
  000000014205074D  pop     rbp
  000000014205074E  pop     rdi
  000000014205074F  pop     rsi
  0000000142050750  pop     r12
  0000000142050752  pop     r13
  0000000142050754  pop     r14
  0000000142050756  pop     r15
  0000000142050758  jmp     rax

