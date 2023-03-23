.class public final Lo0/o0$n;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public static a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "typeMask"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v1
.end method
