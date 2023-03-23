.class public Landroidx/lifecycle/a0;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final h:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/t0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->a()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    invoke-virtual {p1}, Landroidx/lifecycle/t0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->h:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
