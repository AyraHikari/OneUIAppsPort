.class Landroidx/core/content/res/ResourcesCompat$ThemeCompat$ImplApi29;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$ThemeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplApi29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rebase(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theme"
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method
