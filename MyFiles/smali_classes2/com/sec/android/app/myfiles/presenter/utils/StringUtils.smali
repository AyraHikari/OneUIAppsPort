.class public Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static getPluralsStrId(IIIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method public static getStrId(IIIIIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p6, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p4, p5

    :cond_1
    move p6, p4

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    move p2, p3

    :cond_3
    move p6, p2

    :cond_4
    :goto_0
    return p6
.end method
