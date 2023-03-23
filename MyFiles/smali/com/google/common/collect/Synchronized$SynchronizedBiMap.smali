.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient inverse:Lcom/google/common/collect/BiMap;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private transient valueSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1168
    iput-object p3, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/Synchronized$1;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    return-void
.end method


# virtual methods
.method delegate()Lcom/google/common/collect/BiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1173
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->delegate()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/BiMap;

    return-object p0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1159
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/BiMap;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic delegate()Ljava/util/Map;
    .locals 0

    .line 1159
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1188
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/BiMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1195
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1196
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/BiMap;

    if-nez v1, :cond_0

    .line 1197
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/BiMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 1199
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->inverse:Lcom/google/common/collect/BiMap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1159
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1179
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1180
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->delegate()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    .line 1182
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->valueSet:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
