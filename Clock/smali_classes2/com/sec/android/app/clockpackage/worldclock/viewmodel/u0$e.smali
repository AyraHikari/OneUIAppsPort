.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->h0:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->g2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q0:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->h2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->v2()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->c2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockAppBarContentView;->w(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->f2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$e;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->q2()V

    return-void
.end method
