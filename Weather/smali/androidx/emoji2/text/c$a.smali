.class public final Landroidx/emoji2/text/c$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0

    .line 2
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_6

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 5
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    if-lt p1, v0, :cond_4

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v0

    .line 2
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_6

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v1
.end method
