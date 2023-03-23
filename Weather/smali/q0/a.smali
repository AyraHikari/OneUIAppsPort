.class public final Lq0/a;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controlX1",
            "controlY1",
            "controlX2",
            "controlY2"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq0/a$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p0}, Lq0/a$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
