.class public final Lo4/z0;
.super Lo4/k0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/k0;"
    }
.end annotation


# instance fields
.field public final b:Lo4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/p<",
            "Ln4/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lh5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lo4/o;


# direct methods
.method public constructor <init>(ILo4/p;Lh5/g;Lo4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo4/p<",
            "Ln4/a$b;",
            "TResultT;>;",
            "Lh5/g<",
            "TResultT;>;",
            "Lo4/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo4/k0;-><init>(I)V

    iput-object p3, p0, Lo4/z0;->c:Lh5/g;

    iput-object p2, p0, Lo4/z0;->b:Lo4/p;

    iput-object p4, p0, Lo4/z0;->d:Lo4/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lo4/p;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo4/z0;->c:Lh5/g;

    iget-object v1, p0, Lo4/z0;->d:Lo4/o;

    invoke-interface {v1, p1}, Lo4/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo4/z0;->c:Lh5/g;

    invoke-virtual {v0, p1}, Lh5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo4/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/z0;->b:Lo4/p;

    invoke-virtual {p1}, Lo4/c0;->v()Ln4/a$f;

    move-result-object p1

    iget-object v1, p0, Lo4/z0;->c:Lh5/g;

    invoke-virtual {v0, p1, v1}, Lo4/p;->b(Ln4/a$b;Lh5/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lo4/z0;->c:Lh5/g;

    .line 3
    invoke-virtual {v0, p1}, Lh5/g;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lo4/b1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lo4/s;Z)V
    .locals 1

    iget-object v0, p0, Lo4/z0;->c:Lh5/g;

    invoke-virtual {p1, v0, p2}, Lo4/s;->b(Lh5/g;Z)V

    return-void
.end method

.method public final f(Lo4/c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lo4/z0;->b:Lo4/p;

    invoke-virtual {p1}, Lo4/p;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lo4/c0;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lo4/z0;->b:Lo4/p;

    invoke-virtual {p1}, Lo4/p;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
