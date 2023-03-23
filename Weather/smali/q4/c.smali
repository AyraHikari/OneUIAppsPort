.class public abstract Lq4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$d;,
        Lq4/c$e;,
        Lq4/c$c;,
        Lq4/c$b;,
        Lq4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field public static final E:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zzj;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lq4/e1;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lq4/f;

.field public final k:Lm4/c;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lq4/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public p:Lq4/c$c;

.field public q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq4/n0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Lq4/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p0;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public t:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final u:Lq4/c$a;

.field public final v:Lq4/c$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lq4/c;->E:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4/c;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq4/f;Lm4/c;ILq4/c$a;Lq4/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq4/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq4/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq4/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lq4/c;->t:I

    iput-object v0, p0, Lq4/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq4/c;->A:Z

    iput-object v0, p0, Lq4/c;->B:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq4/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lq4/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lq4/c;->j:Lq4/f;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lq4/c;->k:Lm4/c;

    new-instance p1, Lq4/m0;

    .line 7
    invoke-direct {p1, p0, p2}, Lq4/m0;-><init>(Lq4/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lq4/c;->l:Landroid/os/Handler;

    iput p5, p0, Lq4/c;->w:I

    iput-object p6, p0, Lq4/c;->u:Lq4/c$a;

    iput-object p7, p0, Lq4/c;->v:Lq4/c$b;

    iput-object p8, p0, Lq4/c;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lq4/c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lq4/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static bridge synthetic S(Lq4/c;)Lq4/c$a;
    .locals 0

    iget-object p0, p0, Lq4/c;->u:Lq4/c$a;

    return-object p0
.end method

.method public static bridge synthetic T(Lq4/c;)Lq4/c$b;
    .locals 0

    iget-object p0, p0, Lq4/c;->v:Lq4/c$b;

    return-object p0
.end method

.method public static bridge synthetic U(Lq4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq4/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic W(Lq4/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lq4/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic X(Lq4/c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lq4/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic Y(Lq4/c;Lq4/i;)V
    .locals 0

    iput-object p1, p0, Lq4/c;->o:Lq4/i;

    return-void
.end method

.method public static bridge synthetic Z(Lq4/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq4/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic a0(Lq4/c;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lq4/c;->B:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, Lq4/c;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->k:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lq4/l;->b()Lq4/l;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->O()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lq4/l;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b0(Lq4/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lq4/c;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq4/c;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lq4/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic d0(Lq4/c;)Z
    .locals 0

    iget-boolean p0, p0, Lq4/c;->A:Z

    return p0
.end method

.method public static bridge synthetic e0(Lq4/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq4/c;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lq4/c;->g0(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f0(Lq4/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq4/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq4/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq4/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lq4/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq4/c;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lq4/c;->q()V

    iget-object v1, p0, Lq4/c;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, Lq4/c;->B:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->k:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Lq4/c;->j()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lq4/c;->B:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq4/c;->c:J

    return-void
.end method

.method public K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result p1

    iput p1, p0, Lq4/c;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq4/c;->e:J

    return-void
.end method

.method public L(I)V
    .locals 2

    iput p1, p0, Lq4/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq4/c;->b:J

    return-void
.end method

.method public M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->l:Landroid/os/Handler;

    new-instance v1, Lq4/q0;

    invoke-direct {v1, p0, p1, p2, p3}, Lq4/q0;-><init>(Lq4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/c;->y:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq4/c;->z()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lq4/c;->w:I

    iget-object v3, p0, Lq4/c;->y:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lq4/c;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq4/c;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lq4/c;->t()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/IBinder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq4/c;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lq4/c;->t()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/accounts/Account;

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lq4/c;->E:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual {p0}, Lq4/c;->u()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    .line 13
    invoke-virtual {p0}, Lq4/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lq4/c;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lq4/c;->o:Lq4/i;

    if-eqz p2, :cond_5

    new-instance v0, Lq4/o0;

    iget-object v2, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lq4/o0;-><init>(Lq4/c;I)V

    .line 15
    invoke-interface {p2, v0, v1}, Lq4/i;->A(Lq4/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 18
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0, p2}, Lq4/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 21
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lq4/c;->P(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq4/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lq4/c;->f()V

    return-void
.end method

.method public final c0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq4/c;->l:Landroid/os/Handler;

    new-instance v0, Lq4/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq4/r0;-><init>(Lq4/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq4/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/c;->g:Lq4/e1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lq4/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4/c;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lq4/c;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/n0;

    invoke-virtual {v3}, Lq4/n0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq4/c;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lq4/c;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lq4/c;->o:Lq4/i;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lq4/c;->g0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq4/c;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lq4/k;->a(Z)V

    iget-object v1, p0, Lq4/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lq4/c;->t:I

    iput-object p2, p0, Lq4/c;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 2
    :cond_3
    invoke-static {p2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lq4/c;->J(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 3
    :cond_4
    iget-object v9, p0, Lq4/c;->s:Lq4/p0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lq4/c;->j:Lq4/f;

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 6
    invoke-virtual {p1}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 7
    invoke-virtual {p1}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 8
    invoke-virtual {p1}, Lq4/e1;->a()I

    move-result v8

    .line 9
    invoke-virtual {p0}, Lq4/c;->V()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 10
    invoke-virtual {p1}, Lq4/e1;->d()Z

    move-result v11

    .line 11
    invoke-virtual/range {v5 .. v11}, Lq4/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lq4/p0;

    iget-object p2, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lq4/p0;-><init>(Lq4/c;I)V

    iput-object p1, p0, Lq4/c;->s:Lq4/p0;

    iget p2, p0, Lq4/c;->t:I

    if-ne p2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Lq4/c;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lq4/e1;

    invoke-virtual {p0}, Lq4/c;->x()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lq4/c;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lq4/f;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lq4/e1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 17
    :cond_6
    new-instance p2, Lq4/e1;

    .line 18
    invoke-virtual {p0}, Lq4/c;->F()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lq4/c;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lq4/f;->a()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lq4/c;->H()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lq4/e1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_2
    iput-object p2, p0, Lq4/c;->g:Lq4/e1;

    .line 22
    invoke-virtual {p2}, Lq4/e1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lq4/c;->j()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lq4/c;->g:Lq4/e1;

    .line 24
    invoke-virtual {v0}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Lq4/c;->j:Lq4/f;

    iget-object v0, p0, Lq4/c;->g:Lq4/e1;

    .line 27
    invoke-virtual {v0}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lq4/c;->g:Lq4/e1;

    .line 28
    invoke-virtual {v2}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lq4/c;->g:Lq4/e1;

    .line 29
    invoke-virtual {v4}, Lq4/e1;->a()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lq4/c;->V()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq4/c;->g:Lq4/e1;

    .line 31
    invoke-virtual {v6}, Lq4/e1;->d()Z

    move-result v6

    .line 32
    invoke-virtual {p0}, Lq4/c;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 33
    new-instance v8, Lq4/x0;

    invoke-direct {v8, v0, v2, v4, v6}, Lq4/x0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-virtual {p2, v8, p1, v5, v7}, Lq4/f;->f(Lq4/x0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lq4/c;->g:Lq4/e1;

    .line 35
    invoke-virtual {p2}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lq4/c;->g:Lq4/e1;

    .line 36
    invoke-virtual {v0}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lq4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, v3, p2}, Lq4/c;->c0(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v8, p0, Lq4/c;->s:Lq4/p0;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lq4/c;->j:Lq4/f;

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 41
    invoke-virtual {p1}, Lq4/e1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 42
    invoke-virtual {p1}, Lq4/e1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 43
    invoke-virtual {p1}, Lq4/e1;->a()I

    move-result v7

    .line 44
    invoke-virtual {p0}, Lq4/c;->V()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lq4/c;->g:Lq4/e1;

    .line 45
    invoke-virtual {p1}, Lq4/e1;->d()Z

    move-result v10

    .line 46
    invoke-virtual/range {v4 .. v10}, Lq4/f;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lq4/c;->s:Lq4/p0;

    .line 47
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lq4/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq4/c;->p:Lq4/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq4/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    sget v0, Lm4/c;->a:I

    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lq4/c;->B:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->i:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lq4/c$e;)V
    .locals 0

    invoke-interface {p1}, Lq4/c$e;->a()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lq4/c;->E:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public v()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq4/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lq4/c;->w:I

    return v0
.end method

.method public z()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
