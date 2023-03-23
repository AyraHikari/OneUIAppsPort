.class public final Le0/f$g;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$g$a;,
        Le0/f$g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theme"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Le0/f$g$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Le0/f$g$a;->a(Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void
.end method
