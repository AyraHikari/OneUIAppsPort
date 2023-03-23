.class public Lo0/n0$b;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 0
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

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method
