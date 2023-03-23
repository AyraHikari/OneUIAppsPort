.class public abstract Lo4/g1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo4/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final l:Lm4/b;


# direct methods
.method public constructor <init>(Lo4/i;Lm4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lo4/i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, La5/g;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, La5/g;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo4/g1;->k:Landroid/os/Handler;

    iput-object p2, p0, Lo4/g1;->l:Lm4/b;

    return-void
.end method

.method public static final p(Lo4/d1;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lo4/d1;->a()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lo4/g1;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo4/g1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public static bridge synthetic r(Lo4/g1;)V
    .locals 0

    invoke-virtual {p0}, Lo4/g1;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d1;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo4/g1;->l:Lm4/b;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm4/b;->e(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lo4/g1;->o()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lo4/g1;->o()V

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p3, 0x0

    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lo4/g1;->p(Lo4/d1;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lo4/g1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {v0}, Lo4/d1;->a()I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lo4/g1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_8
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lo4/d1;

    .line 6
    invoke-direct {v2, v1, p1}, Lo4/d1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo4/d1;->a()I

    move-result v1

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->K()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/g1;->i:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/g1;->i:Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo4/g1;->m(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public abstract m(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo4/g1;->n()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d1;

    invoke-static {v0}, Lo4/g1;->p(Lo4/d1;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo4/g1;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    new-instance v0, Lo4/d1;

    invoke-direct {v0, p1, p2}, Lo4/d1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lo4/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/g1;->k:Landroid/os/Handler;

    new-instance p2, Lo4/f1;

    invoke-direct {p2, p0, v0}, Lo4/f1;-><init>(Lo4/g1;Lo4/d1;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
