.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/y/o/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/m;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/y/o/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/y/o/m;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionModeFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->t(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->t(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->u(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;Z)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/y/o/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/y/o/m;->c(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->W()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/z0;->z0()V

    return-void
.end method
