.class public final Lc0/e;
.super Ljava/lang/Object;
.source "MultiWindowModeChangedInfo.java"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc0/e;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc0/e;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInMultiWindowMode",
            "newConfig"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lc0/e;->a:Z

    .line 6
    iput-object p2, p0, Lc0/e;->b:Landroid/content/res/Configuration;

    return-void
.end method
