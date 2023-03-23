.class public final Lo0/n0;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n0$b;,
        Lo0/n0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "window",
            "decorFitsSystemWindows"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lo0/n0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo0/n0$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
