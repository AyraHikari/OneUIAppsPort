.class public abstract Landroidx/fragment/app/k;
.super Landroidx/fragment/app/h;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/h;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:I

.field public final l:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "context",
            "handler",
            "windowAnimations"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->l:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->h:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Ln0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/k;->i:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Ln0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/k;->j:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/k;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->h:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->i:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    return-void
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public o()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "intent",
            "requestCode",
            "options"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k;->i:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Ld0/a;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 0

    return-void
.end method
