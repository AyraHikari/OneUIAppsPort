.class Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl23"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "window",
            "view"
        }
    .end annotation

    .line 550
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    .line 562
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;->unsetWindowFlag(I)V

    const/high16 p1, -0x80000000

    .line 563
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;->setWindowFlag(I)V

    .line 564
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;->setSystemUiFlag(I)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;->unsetSystemUiFlag(I)V

    :goto_0
    return-void
.end method
