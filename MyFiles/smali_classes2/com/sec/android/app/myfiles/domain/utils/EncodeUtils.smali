.class public Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;
.super Ljava/lang/Object;
.source "EncodeUtils.java"


# direct methods
.method private static getChar(CCCCC)C
    .locals 0

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int p0, p1, p3

    goto :goto_0

    :cond_0
    and-int p0, p1, p4

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static getEncodedString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    int-to-char v2, v2

    if-le p1, v1, :cond_2

    const/16 v3, 0xfb

    goto :goto_1

    :cond_2
    const/16 v3, 0xf7

    :goto_1
    int-to-char v3, v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xfe

    const/4 v8, 0x2

    .line 31
    invoke-static {v6, v6, v8, v1, v7}, Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;->getChar(CCCCC)C

    move-result v7

    const/16 v9, 0xfd

    .line 32
    invoke-static {v6, v7, v1, v8, v9}, Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;->getChar(CCCCC)C

    move-result v7

    const/16 v8, 0x10

    .line 33
    invoke-static {v6, v7, v8, v2, v3}, Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;->getChar(CCCCC)C

    move-result v7

    const/16 v9, 0xef

    .line 34
    invoke-static {v6, v7, v2, v8, v9}, Lcom/sec/android/app/myfiles/domain/utils/EncodeUtils;->getChar(CCCCC)C

    move-result v7

    if-lt p1, v1, :cond_4

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[\\\\/:\\*\\?\\\"<>|]"

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    aput-char v6, v0, v5

    goto :goto_4

    .line 39
    :cond_4
    aput-char v7, v0, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    const-string p0, ""

    return-object p0
.end method
