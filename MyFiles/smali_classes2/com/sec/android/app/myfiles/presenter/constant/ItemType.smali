.class public Lcom/sec/android/app/myfiles/presenter/constant/ItemType;
.super Ljava/lang/Object;
.source "ItemType.java"


# direct methods
.method public static isCategoryItemType(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq v0, p0, :cond_1

    const/16 v0, 0x12e

    if-eq v0, p0, :cond_1

    const/16 v0, 0x12f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x130

    if-eq v0, p0, :cond_1

    const/16 v0, 0x131

    if-eq v0, p0, :cond_1

    const/16 v0, 0x132

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
