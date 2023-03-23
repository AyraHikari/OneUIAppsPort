.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([BB)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte p1, p0, v0

    return-object p0

    .line 844
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    .line 845
    new-array v2, v2, [B

    .line 846
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    aput-byte p1, v2, v1

    return-object v2
.end method

.method public static append([II)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    aput p1, p0, v0

    return-object p0

    .line 872
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    .line 873
    new-array v2, v2, [I

    .line 874
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    aput p1, v2, v1

    return-object v2
.end method

.method public static append([SS)[S
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [S

    aput-short p1, p0, v0

    return-object p0

    .line 858
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    .line 859
    new-array v2, v2, [S

    .line 860
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    aput-short p1, v2, v1

    return-object v2
.end method

.method public static areEqual([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 95
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 97
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static areEqual([C[C)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 65
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 67
    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static areEqual([I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 162
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 164
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static areEqual([J[J)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 192
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 194
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 217
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_5

    .line 219
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    return v1

    .line 227
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public static areEqual([Z[Z)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 35
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 37
    aget-boolean v3, p0, v2

    aget-boolean v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static clone([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 528
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 530
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 554
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 556
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static clone([C)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 541
    :cond_0
    array-length v0, p0

    new-array v0, v0, [C

    .line 543
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([I)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 602
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 604
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([J)[J
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 615
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 617
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([J[J)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 628
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 630
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 655
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 657
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([S)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 642
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 644
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([[B)[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 566
    check-cast p0, [[B

    return-object p0

    .line 569
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 573
    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static clone([[[B)[[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 583
    check-cast p0, [[[B

    return-object p0

    .line 586
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 590
    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static concatenate([B[B)[B
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 883
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 885
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 892
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 896
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static concatenate([B[B[B)[B
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 904
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 906
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 914
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 918
    invoke-static {p0, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    .line 922
    :cond_2
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static concatenate([B[B[B[B)[B
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 930
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 932
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 934
    array-length v1, p0

    array-length v3, p1

    add-int/2addr v1, v3

    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 941
    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 945
    invoke-static {p0, p1, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 949
    invoke-static {p0, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 953
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static concatenate([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    .line 961
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 965
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 968
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 969
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 970
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    move v3, v2

    .line 135
    :goto_0
    array-length v4, p0

    if-eq v2, v4, :cond_3

    .line 137
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public static contains([II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 249
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 251
    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static contains([SS)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 237
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 239
    aget-short v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static copyOf([BI)[B
    .locals 3

    .line 664
    new-array v0, p1, [B

    .line 666
    array-length v1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 668
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 672
    :cond_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOf([CI)[C
    .locals 3

    .line 680
    new-array v0, p1, [C

    .line 682
    array-length v1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 684
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 688
    :cond_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOf([II)[I
    .locals 3

    .line 696
    new-array v0, p1, [I

    .line 698
    array-length v1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 700
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 704
    :cond_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOf([JI)[J
    .locals 3

    .line 712
    new-array v0, p1, [J

    .line 714
    array-length v1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 716
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 720
    :cond_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 3

    .line 728
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 730
    array-length v1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 732
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 736
    :cond_0
    array-length p1, p0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOfRange([BII)[B
    .locals 3

    .line 755
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 757
    new-array v0, p2, [B

    .line 759
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    .line 761
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOfRange([III)[I
    .locals 3

    .line 773
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 775
    new-array v0, p2, [I

    .line 777
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    .line 779
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOfRange([JII)[J
    .locals 3

    .line 791
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 793
    new-array v0, p2, [J

    .line 795
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    .line 797
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 801
    :cond_0
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    .line 809
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 811
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 813
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    .line 815
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static fill([BB)V
    .locals 2

    const/4 v0, 0x0

    .line 263
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 265
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([CC)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 275
    aput-char p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([II)V
    .locals 2

    const/4 v0, 0x0

    .line 303
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 305
    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 283
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 285
    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fill([SS)V
    .locals 2

    const/4 v0, 0x0

    .line 293
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 295
    aput-short p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getLength(II)I
    .locals 1

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    .line 830
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    .line 831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 832
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 322
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([BII)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    .line 341
    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static hashCode([C)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 354
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 360
    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 385
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 391
    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    .line 410
    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static hashCode([J)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 423
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 428
    aget-wide v2, p0, v0

    mul-int/lit16 v1, v1, 0x101

    long-to-int v4, v2

    xor-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x101

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([JII)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    .line 450
    aget-wide v1, p0, v1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 510
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 516
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 497
    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hashCode([[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 370
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 372
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static hashCode([[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 476
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 478
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static hashCode([[[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 464
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    .line 466
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static prepend([BB)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [B

    aput-byte p1, p0, v0

    return-object p0

    .line 981
    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    .line 982
    new-array v3, v3, [B

    .line 983
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    aput-byte p1, v3, v0

    return-object v3
.end method

.method public static prepend([II)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [I

    aput p1, p0, v0

    return-object p0

    .line 1009
    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    .line 1010
    new-array v3, v3, [I

    .line 1011
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    aput p1, v3, v0

    return-object v3
.end method

.method public static prepend([SS)[S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [S

    aput-short p1, p0, v0

    return-object p0

    .line 995
    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    .line 996
    new-array v3, v3, [S

    .line 997
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    aput-short p1, v3, v0

    return-object v3
.end method

.method public static reverse([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1023
    array-length v1, p0

    .line 1024
    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 1028
    aget-byte v0, p0, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static reverse([I)[I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1041
    array-length v1, p0

    .line 1042
    new-array v2, v1, [I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 1046
    aget v0, p0, v0

    aput v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method
