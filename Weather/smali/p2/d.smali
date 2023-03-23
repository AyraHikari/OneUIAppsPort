.class public Lp2/d;
.super Lp2/c;
.source "NetworkConnectedController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/c<",
        "Lo2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, Lq2/g;->c(Landroid/content/Context;Lv2/a;)Lq2/g;

    move-result-object p1

    invoke-virtual {p1}, Lq2/g;->d()Lq2/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/c;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public b(Ls2/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object p1, p1, Ls2/p;->j:Lj2/b;

    invoke-virtual {p1}, Lj2/b;->b()Lj2/o;

    move-result-object p1

    sget-object v0, Lj2/o;->i:Lj2/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    check-cast p1, Lo2/b;

    invoke-virtual {p0, p1}, Lp2/d;->i(Lo2/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lo2/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p1}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo2/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
