.class public final Lcom/google/android/gms/common/api/internal/zabi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final zaa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final zac:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field zaf:I

.field final zag:Lcom/google/android/gms/common/api/internal/zabe;

.field final zah:Lcom/google/android/gms/common/api/internal/zabz;

.field private final zai:Ljava/util/concurrent/locks/Lock;

.field private final zaj:Ljava/util/concurrent/locks/Condition;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zam:Lcom/google/android/gms/common/api/internal/zabh;

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zabf;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zao:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zat;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zabz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Lcom/google/android/gms/common/api/internal/zat;

    .line 3
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zat;->zaa(Lcom/google/android/gms/common/api/internal/zau;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabh;

    .line 4
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zag(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zai(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabf;->zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 4
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 5
    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaaj;

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method final zai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method final zaj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method final zak(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method final zal(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zam(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zae()V

    return-void
.end method

.method public final zar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zaj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 2
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaf()V

    :cond_0
    return-void
.end method

.method public final zau()V
    .locals 0

    return-void
.end method

.method public final zaw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    return v0
.end method

.method public final zax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    return v0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
