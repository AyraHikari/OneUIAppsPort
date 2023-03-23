.class public Le0/f$c;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "id"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method
