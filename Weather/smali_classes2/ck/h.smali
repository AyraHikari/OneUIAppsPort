.class public final Lck/h;
.super Ljava/lang/Object;
.source "utfEncoding.kt"


# direct methods
.method public static final a([Ljava/lang/String;)[B
    .locals 11

    const-string v0, "strings"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v3, [B

    .line 3
    array-length v2, p0

    move v3, v1

    move v4, v3

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    move v7, v1

    :goto_2
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v0, v4

    if-ne v7, v6, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v7, v8

    move v4, v9

    goto :goto_2

    :cond_3
    return-object v0
.end method
