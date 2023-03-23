.class public final Lo4/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic i:Lo4/g0;


# direct methods
.method public constructor <init>(Lo4/g0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lo4/f0;->i:Lo4/g0;

    iput-object p2, p0, Lo4/f0;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/f0;->i:Lo4/g0;

    iget-object v1, v0, Lo4/g0;->f:Lo4/f;

    invoke-static {v1}, Lo4/f;->A(Lo4/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lo4/g0;->e(Lo4/g0;)Lo4/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo4/f0;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo4/f0;->i:Lo4/g0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lo4/g0;->f(Lo4/g0;Z)V

    iget-object v1, p0, Lo4/f0;->i:Lo4/g0;

    invoke-static {v1}, Lo4/g0;->d(Lo4/g0;)Ln4/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ln4/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo4/f0;->i:Lo4/g0;

    .line 5
    invoke-static {v0}, Lo4/g0;->g(Lo4/g0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo4/f0;->i:Lo4/g0;

    invoke-static {v1}, Lo4/g0;->d(Lo4/g0;)Ln4/a$f;

    move-result-object v3

    invoke-static {v1}, Lo4/g0;->d(Lo4/g0;)Ln4/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ln4/a$f;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Ln4/a$f;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lo4/f0;->i:Lo4/g0;

    invoke-static {v1}, Lo4/g0;->d(Lo4/g0;)Ln4/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    .line 9
    invoke-interface {v1, v3}, Ln4/a$f;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lo4/f0;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-virtual {v0, v1, v2}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
