.class public Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;
.super Ljava/lang/Object;
.source "SharedMemoryVariable.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sSharedMemoryVariable:Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;


# instance fields
.field private mStringSetVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;
    .locals 2

    .line 24
    sget-object v0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->sSharedMemoryVariable:Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->sSharedMemoryVariable:Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->sSharedMemoryVariable:Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->sSharedMemoryVariable:Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->TAG:Ljava/lang/String;

    const-string v0, "getStringSet Error. key null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 55
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object p1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->TAG:Ljava/lang/String;

    const-string p2, "putStringSet Error. key null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeStringSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p1, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->TAG:Ljava/lang/String;

    const-string p2, "removeStringSet Error. key null"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariable;->mStringSetVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
