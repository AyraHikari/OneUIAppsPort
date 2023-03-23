.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zak:Lcom/google/android/gms/signin/zae;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;
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

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field private final zau:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabi;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    return-void
.end method

.method private final zaA()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zaB(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zaa()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method private final zaC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zai()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaF()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaap;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final zaG(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zaH()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final zaI(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object p0
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    return-object p0
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object p0
.end method

.method static bridge synthetic zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    return-object p0
.end method

.method static bridge synthetic zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zad()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method static bridge synthetic zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    return-void
.end method

.method static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static bridge synthetic zau(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    return-void
.end method

.method static bridge synthetic zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    return p0
.end method

.method static bridge synthetic zaw(Lcom/google/android/gms/common/api/internal/zaaw;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private final zaz()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zad()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v8

    if-ne v8, v2, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 12
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/zaat;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v8

    move-object v9, v10

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaao;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zae()V
    .locals 0

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    :cond_2
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    :cond_1
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zaj()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method
