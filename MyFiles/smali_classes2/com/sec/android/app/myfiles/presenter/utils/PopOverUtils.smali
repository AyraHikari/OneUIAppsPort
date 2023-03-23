.class public Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;
.super Ljava/lang/Object;
.source "PopOverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;
    }
.end annotation


# direct methods
.method private static calcPos(Landroid/graphics/Rect;Landroid/graphics/Point;)I
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 188
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, p0, 0x3

    if-ge p1, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 190
    div-int/lit8 p0, p0, 0x3

    if-ge p1, p0, :cond_1

    const/16 p0, 0x40

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    :goto_0
    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static getChooserPopupOverBundle(I)Landroid/os/Bundle;
    .locals 1

    .line 64
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getChooserPopupOverPosition(Landroid/view/View;Landroid/graphics/Point;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 177
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 178
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 180
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->calcPos(Landroid/graphics/Rect;Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method private static getDefaultReservedPosition(Landroid/content/Context;II)I
    .locals 4

    const-string v0, "window"

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 136
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 138
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 139
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    .line 141
    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    .line 142
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 143
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 145
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalReservedPosition(II)I

    move-result p0

    .line 146
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getVerticalReservedPosition(II)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method private static getHorizontalPosition(Landroid/content/Context;I)I
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p0, :cond_1

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    return p1
.end method

.method private static getHorizontalReservedPosition(II)I
    .locals 0

    .line 162
    div-int/lit8 p0, p0, 0x3

    .line 163
    div-int/2addr p1, p0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ge p1, p0, :cond_1

    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static getPopupOverBundle(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)Landroid/os/Bundle;
    .locals 7

    .line 42
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const-string v1, "pop_over_point_x"

    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "pop_over_point_y"

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 46
    fill-array-data v3, :array_0

    new-array v4, v2, [I

    .line 49
    fill-array-data v4, :array_1

    new-array v2, v2, [Landroid/graphics/Point;

    .line 53
    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v2, v6

    .line 54
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    if-lez v1, :cond_0

    if-lez p1, :cond_0

    .line 56
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getPopupPosition(Landroid/content/Context;II)[I

    move-result-object p0

    invoke-virtual {v0, v3, v4, v2, p0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getPopupPosition(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)[I

    move-result-object p0

    invoke-virtual {v0, v3, v4, v2, p0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x168
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x23a
        0x23a
    .end array-data
.end method

.method private static getPopupPosition(Landroid/content/Context;II)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 129
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getDefaultReservedPosition(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, 0x1

    aput p0, v0, p1

    const/4 p1, 0x0

    aput p0, v0, p1

    return-object v0
.end method

.method public static getPopupPosition(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 73
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$utils$PopOverUtils$PopupPosition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    const/16 v5, 0x20

    if-eq p1, v2, :cond_0

    .line 108
    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p1

    or-int/2addr p1, v4

    aput p1, v1, v3

    .line 110
    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p0

    or-int/2addr p0, v4

    aput p0, v1, v4

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, v1, v3

    .line 102
    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p0

    or-int/2addr p0, v0

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x42

    aput p0, v1, v3

    aput p0, v1, v4

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, v1, v3

    .line 90
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p0

    or-int/2addr p0, v0

    aput p0, v1, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x44

    aput p0, v1, v3

    aput p0, v1, v4

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p1

    or-int/2addr p1, v4

    aput p1, v1, v3

    .line 78
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getHorizontalPosition(Landroid/content/Context;I)I

    move-result p0

    or-int/2addr p0, v4

    aput p0, v1, v4

    :goto_0
    return-object v1
.end method

.method private static getVerticalReservedPosition(II)I
    .locals 0

    .line 150
    div-int/lit8 p0, p0, 0x3

    .line 151
    div-int/2addr p1, p0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ge p1, p0, :cond_1

    const/4 p0, 0x4

    :cond_1
    return p0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)V
    .locals 1

    .line 202
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getPopupOverBundle(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startChooserActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .line 206
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->getChooserPopupOverBundle(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
