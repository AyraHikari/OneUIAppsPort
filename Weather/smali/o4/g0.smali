.class public final Lo4/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lq4/c$c;
.implements Lo4/t0;


# instance fields
.field public final a:Ln4/a$f;

.field public final b:Lo4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lo4/f;


# direct methods
.method public constructor <init>(Lo4/f;Ln4/a$f;Lo4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a$f;",
            "Lo4/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/g0;->f:Lo4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo4/g0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lo4/g0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo4/g0;->e:Z

    iput-object p2, p0, Lo4/g0;->a:Ln4/a$f;

    iput-object p3, p0, Lo4/g0;->b:Lo4/b;

    return-void
.end method

.method public static bridge synthetic d(Lo4/g0;)Ln4/a$f;
    .locals 0

    iget-object p0, p0, Lo4/g0;->a:Ln4/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lo4/g0;)Lo4/b;
    .locals 0

    iget-object p0, p0, Lo4/g0;->b:Lo4/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lo4/g0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/g0;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lo4/g0;)V
    .locals 0

    invoke-virtual {p0}, Lo4/g0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lo4/g0;->f:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo4/f0;

    invoke-direct {v1, p0, p1}, Lo4/f0;-><init>(Lo4/g0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g0;->f:Lo4/f;

    invoke-static {v0}, Lo4/f;->A(Lo4/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo4/g0;->b:Lo4/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo4/c0;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lo4/g0;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p2, p0, Lo4/g0;->d:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lo4/g0;->h()V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lo4/g0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lo4/g0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/g0;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/g0;->a:Ln4/a$f;

    iget-object v2, p0, Lo4/g0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ln4/a$f;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
