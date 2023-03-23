.class public final Lo4/u0;
.super Lg5/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ln4/f$a;
.implements Ln4/f$b;


# static fields
.field public static final h:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "+",
            "Lf5/f;",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "+",
            "Lf5/f;",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq4/d;

.field public f:Lf5/f;

.field public g:Lo4/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf5/e;->c:Ln4/a$a;

    sput-object v0, Lo4/u0;->h:Ln4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lq4/d;)V
    .locals 1

    .line 1
    sget-object v0, Lo4/u0;->h:Ln4/a$a;

    invoke-direct {p0}, Lg5/c;-><init>()V

    iput-object p1, p0, Lo4/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4/u0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/d;

    iput-object p1, p0, Lo4/u0;->e:Lq4/d;

    invoke-virtual {p3}, Lq4/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo4/u0;->d:Ljava/util/Set;

    iput-object v0, p0, Lo4/u0;->c:Ln4/a$a;

    return-void
.end method

.method public static bridge synthetic H(Lo4/u0;)Lo4/t0;
    .locals 0

    iget-object p0, p0, Lo4/u0;->g:Lo4/t0;

    return-object p0
.end method

.method public static bridge synthetic I(Lo4/u0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->D()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->G()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->D()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lo4/u0;->g:Lo4/t0;

    .line 7
    invoke-interface {p1, v0}, Lo4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lo4/u0;->f:Lf5/f;

    .line 8
    invoke-interface {p0}, Ln4/a$f;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/u0;->g:Lo4/t0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->G()Lcom/google/android/gms/common/internal/b;

    move-result-object p1

    iget-object v1, p0, Lo4/u0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lo4/t0;->c(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lo4/u0;->g:Lo4/t0;

    .line 11
    invoke-interface {p1, v0}, Lo4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lo4/u0;->f:Lf5/f;

    .line 13
    invoke-interface {p0}, Ln4/a$f;->f()V

    return-void
.end method


# virtual methods
.method public final J(Lo4/t0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/u0;->f:Lf5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/a$f;->f()V

    :cond_0
    iget-object v0, p0, Lo4/u0;->e:Lq4/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo4/u0;->c:Ln4/a$a;

    iget-object v3, p0, Lo4/u0;->a:Landroid/content/Context;

    iget-object v0, p0, Lo4/u0;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lo4/u0;->e:Lq4/d;

    .line 4
    invoke-virtual {v5}, Lq4/d;->f()Lf5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Ln4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Ljava/lang/Object;Ln4/f$a;Ln4/f$b;)Ln4/a$f;

    move-result-object v0

    iput-object v0, p0, Lo4/u0;->f:Lf5/f;

    iput-object p1, p0, Lo4/u0;->g:Lo4/t0;

    iget-object p1, p0, Lo4/u0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo4/u0;->f:Lf5/f;

    .line 8
    invoke-interface {p1}, Lf5/f;->n()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lo4/u0;->b:Landroid/os/Handler;

    new-instance v0, Lo4/r0;

    invoke-direct {v0, p0}, Lo4/r0;-><init>(Lo4/u0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lo4/u0;->f:Lf5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/a$f;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lo4/u0;->f:Lf5/f;

    invoke-interface {p1}, Ln4/a$f;->f()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo4/u0;->g:Lo4/t0;

    invoke-interface {v0, p1}, Lo4/t0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lo4/u0;->f:Lf5/f;

    invoke-interface {p1, p0}, Lf5/f;->p(Lg5/e;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lo4/u0;->b:Landroid/os/Handler;

    new-instance v1, Lo4/s0;

    invoke-direct {v1, p0, p1}, Lo4/s0;-><init>(Lo4/u0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
