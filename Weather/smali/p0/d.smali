.class public Lp0/d;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$c;,
        Lp0/d$b;,
        Lp0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/d$c;

    invoke-direct {v0, p0}, Lp0/d$c;-><init>(Lp0/d;)V

    iput-object v0, p0, Lp0/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILp0/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "info",
            "extraDataKey",
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public b(I)Lp0/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualViewId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "virtualViewId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lp0/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "action",
            "arguments"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
