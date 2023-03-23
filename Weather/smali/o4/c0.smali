.class public final Lo4/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ln4/f$a;
.implements Ln4/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln4/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/f$a;",
        "Ln4/f$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo4/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln4/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lo4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lo4/s;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo4/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo4/j<",
            "*>;",
            "Lo4/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lo4/u0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/e0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lo4/f;


# direct methods
.method public constructor <init>(Lo4/f;Ln4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo4/c0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo4/c0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo4/c0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/c0;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lo4/c0;->l:I

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ln4/e;->i(Landroid/os/Looper;Lo4/c0;)Ln4/a$f;

    move-result-object v1

    iput-object v1, p0, Lo4/c0;->b:Ln4/a$f;

    .line 6
    invoke-virtual {p2}, Ln4/e;->f()Lo4/b;

    move-result-object v2

    iput-object v2, p0, Lo4/c0;->c:Lo4/b;

    new-instance v2, Lo4/s;

    .line 7
    invoke-direct {v2}, Lo4/s;-><init>()V

    iput-object v2, p0, Lo4/c0;->d:Lo4/s;

    .line 8
    invoke-virtual {p2}, Ln4/e;->h()I

    move-result v2

    iput v2, p0, Lo4/c0;->g:I

    .line 9
    invoke-interface {v1}, Ln4/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo4/f;->q(Lo4/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Ln4/e;->j(Landroid/content/Context;Landroid/os/Handler;)Lo4/u0;

    move-result-object p1

    iput-object p1, p0, Lo4/c0;->h:Lo4/u0;

    return-void

    :cond_0
    iput-object v0, p0, Lo4/c0;->h:Lo4/u0;

    return-void
.end method

.method public static bridge synthetic A(Lo4/c0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo4/c0;->k(I)V

    return-void
.end method

.method public static bridge synthetic B(Lo4/c0;Lo4/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo4/c0;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {p1}, Ln4/a$f;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo4/c0;->E()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo4/c0;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic C(Lo4/c0;Lo4/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/c0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo4/e0;->a(Lo4/e0;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/b1;

    .line 7
    instance-of v3, v2, Lo4/k0;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v2

    check-cast v3, Lo4/k0;

    invoke-virtual {v3, p0}, Lo4/k0;->g(Lo4/c0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3, p1}, Lx4/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lo4/b1;

    iget-object v4, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Ln4/m;

    invoke-direct {v4, p1}, Ln4/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lo4/b1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic N(Lo4/c0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo4/c0;->q(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lo4/c0;)Ln4/a$f;
    .locals 0

    iget-object p0, p0, Lo4/c0;->b:Ln4/a$f;

    return-object p0
.end method

.method public static bridge synthetic w(Lo4/c0;)Lo4/b;
    .locals 0

    iget-object p0, p0, Lo4/c0;->c:Lo4/b;

    return-object p0
.end method

.method public static bridge synthetic y(Lo4/c0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic z(Lo4/c0;)V
    .locals 0

    invoke-virtual {p0}, Lo4/c0;->j()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {v0}, Ln4/a$f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    invoke-interface {v0}, Ln4/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->y(Lo4/f;)Lq4/a0;

    move-result-object v2

    invoke-static {v1}, Lo4/f;->q(Lo4/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lo4/c0;->b:Ln4/a$f;

    .line 3
    invoke-virtual {v2, v1, v3}, Lq4/a0;->b(Landroid/content/Context;Ln4/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lo4/c0;->b:Ln4/a$f;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v2, v3}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lo4/g0;

    iget-object v2, p0, Lo4/c0;->m:Lo4/f;

    iget-object v3, p0, Lo4/c0;->b:Ln4/a$f;

    iget-object v4, p0, Lo4/c0;->c:Lo4/b;

    invoke-direct {v1, v2, v3, v4}, Lo4/g0;-><init>(Lo4/f;Ln4/a$f;Lo4/b;)V

    .line 9
    invoke-interface {v3}, Ln4/a$f;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo4/c0;->h:Lo4/u0;

    .line 10
    invoke-static {v2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/u0;

    invoke-virtual {v2, v1}, Lo4/u0;->J(Lo4/t0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lo4/c0;->b:Ln4/a$f;

    .line 11
    invoke-interface {v2, v1}, Ln4/a$f;->h(Lq4/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Lo4/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {v0}, Ln4/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lo4/c0;->o(Lo4/b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo4/c0;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lo4/c0;->E()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lo4/c0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo4/c0;->l:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->h:Lo4/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo4/u0;->K()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo4/c0;->D()V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->y(Lo4/f;)Lq4/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lq4/a0;->c()V

    .line 5
    invoke-virtual {p0, p1}, Lo4/c0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 6
    instance-of v0, v0, Ls4/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    .line 8
    invoke-static {v0, v1}, Lo4/f;->C(Lo4/f;Z)V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo4/f;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lq4/k;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p2, p1}, Lo4/c0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo4/c0;->m:Lo4/f;

    .line 16
    invoke-static {p2}, Lo4/f;->e(Lo4/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lo4/c0;->c:Lo4/b;

    .line 17
    invoke-static {p2, p1}, Lo4/f;->u(Lo4/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lo4/c0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 19
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lo4/c0;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lo4/c0;->m:Lo4/f;

    iget v0, p0, Lo4/c0;->g:I

    .line 21
    invoke-virtual {p2, p1, v0}, Lo4/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lo4/c0;->i:Z

    :cond_7
    iget-boolean p2, p0, Lo4/c0;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lo4/c0;->c:Lo4/b;

    .line 23
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->n(Lo4/f;)J

    move-result-wide v0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lo4/c0;->c:Lo4/b;

    .line 25
    invoke-static {p2, p1}, Lo4/f;->u(Lo4/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lo4/c0;->c:Lo4/b;

    .line 27
    invoke-static {p2, p1}, Lo4/f;->u(Lo4/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/a$f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(Lo4/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo4/c0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo4/c0;->E()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    sget-object v0, Lo4/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo4/c0;->d:Lo4/s;

    .line 3
    invoke-virtual {v0}, Lo4/s;->d()V

    iget-object v0, p0, Lo4/c0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lo4/j;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/j;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lo4/a1;

    .line 5
    new-instance v5, Lh5/g;

    invoke-direct {v5}, Lh5/g;-><init>()V

    invoke-direct {v4, v3, v5}, Lo4/a1;-><init>(Lo4/j;Lh5/g;)V

    invoke-virtual {p0, v4}, Lo4/c0;->F(Lo4/b1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lo4/c0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 7
    invoke-interface {v0}, Ln4/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 8
    new-instance v1, Lo4/b0;

    invoke-direct {v1, p0}, Lo4/b0;-><init>(Lo4/c0;)V

    invoke-interface {v0, v1}, Ln4/a$f;->o(Lq4/c$e;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo4/c0;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo4/c0;->n()V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->s(Lo4/f;)Lm4/b;

    move-result-object v1

    invoke-static {v0}, Lo4/f;->q(Lo4/f;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lm4/b;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lo4/c0;->g(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    const-string v1, "Timing out connection while resuming."

    .line 7
    invoke-interface {v0, v1}, Ln4/a$f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    invoke-interface {v0}, Ln4/a$f;->g()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    invoke-interface {v0}, Ln4/a$f;->m()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo4/c0;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo4/z;

    invoke-direct {v1, p0, p1}, Lo4/z;-><init>(Lo4/c0;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo4/c0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo4/c0;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo4/y;

    invoke-direct {v0, p0}, Lo4/y;-><init>(Lo4/c0;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo4/c0;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lo4/c0;->b:Ln4/a$f;

    invoke-interface {v1}, Ln4/a$f;->k()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    .line 2
    new-instance v4, Lq/a;

    invoke-direct {v4, v3}, Lq/a;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->D()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/c0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c1;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo4/c0;->b:Ln4/a$f;

    .line 3
    invoke-interface {v2}, Ln4/a$f;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lo4/c0;->c:Lo4/b;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lo4/c1;->b(Lo4/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo4/c0;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lo4/c0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/b1;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lo4/b1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lo4/b1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lo4/b1;->b(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo4/c0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/b1;

    iget-object v4, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {v4}, Ln4/a$f;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lo4/c0;->o(Lo4/b1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo4/c0;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/c0;->D()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lo4/c0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lo4/c0;->n()V

    iget-object v0, p0, Lo4/c0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo4/c0;->i()V

    .line 7
    invoke-virtual {p0}, Lo4/c0;->l()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/q0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4/c0;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/c0;->i:Z

    iget-object v0, p0, Lo4/c0;->d:Lo4/s;

    iget-object v1, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {v1}, Ln4/a$f;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lo4/s;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lo4/c0;->c:Lo4/b;

    const/16 v2, 0x9

    .line 4
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->n(Lo4/f;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lo4/c0;->c:Lo4/b;

    const/16 v2, 0xb

    .line 6
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->o(Lo4/f;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {p1}, Lo4/f;->y(Lo4/f;)Lq4/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lq4/a0;->c()V

    iget-object p1, p0, Lo4/c0;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/q0;

    .line 10
    iget-object v0, v0, Lo4/q0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo4/c0;->c:Lo4/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lo4/c0;->c:Lo4/b;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v2}, Lo4/f;->p(Lo4/f;)J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m(Lo4/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c0;->d:Lo4/s;

    invoke-virtual {p0}, Lo4/c0;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo4/b1;->d(Lo4/s;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo4/b1;->c(Lo4/c0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo4/c0;->a(I)V

    iget-object p1, p0, Lo4/c0;->b:Ln4/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Ln4/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo4/c0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lo4/c0;->c:Lo4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lo4/c0;->c:Lo4/b;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/c0;->i:Z

    :cond_0
    return-void
.end method

.method public final o(Lo4/b1;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lo4/k0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo4/c0;->m(Lo4/b1;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lo4/k0;

    .line 4
    invoke-virtual {v0, p0}, Lo4/k0;->g(Lo4/c0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo4/c0;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lo4/c0;->m(Lo4/b1;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo4/c0;->b:Ln4/a$f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->D()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo4/c0;->m:Lo4/f;

    .line 10
    invoke-static {p1}, Lo4/f;->e(Lo4/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lo4/k0;->f(Lo4/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo4/e0;

    iget-object v0, p0, Lo4/c0;->c:Lo4/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lo4/e0;-><init>(Lo4/b;Lcom/google/android/gms/common/Feature;Lo4/d0;)V

    iget-object v0, p0, Lo4/c0;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo4/c0;->j:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/e0;

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->n(Lo4/f;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo4/c0;->j:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v2}, Lo4/f;->n(Lo4/f;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->o(Lo4/f;)J

    move-result-wide v3

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {p0, p1}, Lo4/c0;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    iget v1, p0, Lo4/c0;->g:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lo4/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_4
    new-instance p1, Ln4/m;

    invoke-direct {p1, v2}, Ln4/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lo4/b1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo4/f;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->v(Lo4/f;)Lo4/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo4/f;->B(Lo4/f;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo4/c0;->c:Lo4/b;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v1}, Lo4/f;->v(Lo4/f;)Lo4/t;

    move-result-object v1

    iget v2, p0, Lo4/c0;->g:I

    .line 3
    invoke-virtual {v1, p1, v2}, Lo4/g1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    .line 2
    invoke-interface {v0}, Ln4/a$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/c0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo4/c0;->d:Lo4/s;

    .line 3
    invoke-virtual {v0}, Lo4/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo4/c0;->l()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lo4/c0;->b:Ln4/a$f;

    const-string v0, "Timing out service connection."

    .line 5
    invoke-interface {p1, v0}, Ln4/a$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lo4/c0;->g:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lo4/c0;->l:I

    return v0
.end method

.method public final t()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lo4/c0;->m:Lo4/f;

    invoke-static {v0}, Lo4/f;->r(Lo4/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lo4/c0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final v()Ln4/a$f;
    .locals 1

    iget-object v0, p0, Lo4/c0;->b:Ln4/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo4/j<",
            "*>;",
            "Lo4/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/c0;->f:Ljava/util/Map;

    return-object v0
.end method
