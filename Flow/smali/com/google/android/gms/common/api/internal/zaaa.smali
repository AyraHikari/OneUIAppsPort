.class final Lcom/google/android/gms/common/api/internal/zaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zae:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabi;",
            ">;"
        }
    .end annotation
.end field

.field private final zag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
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
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zac:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zah:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v12, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zax;

    .line 3
    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaw;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v14, Lcom/google/android/gms/common/api/internal/zaz;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zay;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Landroidx/collection/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    invoke-virtual {v1, v3, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    return-void
.end method

.method private final zaA(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    return-void
.end method

.method private final zaB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zaC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabi;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaaa;
    .locals 16
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
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zaaa;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    .line 2
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v5

    if-ne v3, v5, :cond_0

    move-object v10, v4

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v13, Landroidx/collection/ArrayMap;

    .line 11
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v14, Landroidx/collection/ArrayMap;

    .line 12
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/common/api/internal/zat;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/zaaa;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    return-object p0
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    return-void
.end method

.method static bridge synthetic zan(Lcom/google/android/gms/common/api/internal/zaaa;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic zao(Lcom/google/android/gms/common/api/internal/zaaa;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    if-ne v2, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Landroid/os/Bundle;)V

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 9
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 10
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    .line 11
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_9
    return-void
.end method

.method static bridge synthetic zav(Lcom/google/android/gms/common/api/internal/zaaa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    return p0
.end method

.method private final zaz()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zah:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zah:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/base/zal;->zaa:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/base/zal;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaq()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    return-void
.end method

.method public final zar()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final zat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    return-void
.end method

.method public final zau()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zax()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/base/zaq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zac:Landroid/os/Looper;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final zaw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final zax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zax()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
