.class public final Lo4/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lo4/d1;

.field public final synthetic i:Lo4/g1;


# direct methods
.method public constructor <init>(Lo4/g1;Lo4/d1;)V
    .locals 0

    iput-object p1, p0, Lo4/f1;->i:Lo4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/f1;->h:Lo4/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/f1;->i:Lo4/g1;

    iget-boolean v0, v0, Lo4/g1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/f1;->h:Lo4/d1;

    invoke-virtual {v0}, Lo4/d1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h:Lo4/i;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->K()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lo4/f1;->h:Lo4/d1;

    invoke-virtual {v3}, Lo4/d1;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2, v0, v1}, Lo4/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v2, v1, Lo4/g1;->l:Lm4/b;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lm4/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v2, v1, Lo4/g1;->l:Lm4/b;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h:Lo4/i;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lo4/f1;->i:Lo4/g1;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lm4/b;->t(Landroid/app/Activity;Lo4/i;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v1, v0, Lo4/g1;->l:Lm4/b;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lo4/f1;->i:Lo4/g1;

    invoke-virtual {v1, v0, v2}, Lm4/b;->o(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v2, v1, Lo4/g1;->l:Lm4/b;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo4/e1;

    invoke-direct {v3, p0, v0}, Lo4/e1;-><init>(Lo4/f1;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lm4/b;->p(Landroid/content/Context;Lo4/i0;)Lo4/j0;

    return-void

    :cond_3
    iget-object v1, p0, Lo4/f1;->i:Lo4/g1;

    iget-object v2, p0, Lo4/f1;->h:Lo4/d1;

    invoke-virtual {v2}, Lo4/d1;->a()I

    move-result v2

    .line 16
    invoke-static {v1, v0, v2}, Lo4/g1;->q(Lo4/g1;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
