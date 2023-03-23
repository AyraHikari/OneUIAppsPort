.class public Lcom/sec/android/app/myfiles/presenter/utils/MenuType;
.super Ljava/lang/Object;
.source "MenuType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMenuName(I)Ljava/lang/String;
    .locals 7

    .line 65
    const-class v0, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 67
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isAnchorViewBottomMenu(I)Z
    .locals 1

    const v0, 0x7f0901f8

    if-eq p0, v0, :cond_1

    const v0, 0x7f09020e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901f7

    if-eq p0, v0, :cond_1

    const v0, 0x7f090213

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901f4

    if-eq p0, v0, :cond_1

    const v0, 0x7f090203

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901f2

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901fd

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901fe

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901f6

    if-eq p0, v0, :cond_1

    const v0, 0x7f09020f

    if-ne p0, v0, :cond_0

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

.method public static isAnchorViewOperation(I)Z
    .locals 1

    const v0, 0x7f090261

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAnchorViewToolbarMenu(I)Z
    .locals 1

    const v0, 0x7f0901f5

    if-eq p0, v0, :cond_1

    const v0, 0x7f0901fc

    if-ne p0, v0, :cond_0

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
