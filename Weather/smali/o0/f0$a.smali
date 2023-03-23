.class public Lo0/f0$a;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfiguration"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfiguration"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method
