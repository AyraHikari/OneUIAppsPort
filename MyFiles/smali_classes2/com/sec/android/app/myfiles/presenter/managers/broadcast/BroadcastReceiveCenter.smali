.class public Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;
.super Ljava/lang/Object;
.source "BroadcastReceiveCenter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDynamicListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

.field private final mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/ExternalDndSupportAppHandler;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/ExternalDndSupportAppHandler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    return-void
.end method

.method public static clearInstance(ILandroid/content/Context;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->unregisterReceiver(Landroid/content/Context;)V

    .line 53
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;
    .locals 2

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;-><init>()V

    .line 30
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$notify$0(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;->onReceive(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private notify(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;",
            ">;>;)V"
        }
    .end annotation

    .line 108
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 113
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;

    invoke-direct {v1, v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/-$$Lambda$BroadcastReceiveCenter$riH1YAJ18YmyyAOQLqYVS5uUUZ4;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyBroadcastInternal() ConcurrentModificationException: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BroadcastReceiveCenter"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 3

    .line 130
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 132
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    if-eqz v2, :cond_0

    .line 134
    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notify(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method private remove(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BroadcastReceiveCenter"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->setListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;)V

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->setListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;)V

    .line 66
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->setListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->setListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mStorageBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mExternalDndSupportAppBroadcastHandler:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->getBroadcastIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BroadcastReceiveCenter"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyDynamicBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notify(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mDynamicListenerMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->remove(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Ljava/util/Map;)V

    return-void
.end method

.method public removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->mListenerMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->remove(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;Ljava/util/Map;)V

    return-void
.end method
