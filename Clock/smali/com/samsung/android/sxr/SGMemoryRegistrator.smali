.class final Lcom/samsung/android/sxr/SGMemoryRegistrator;
.super Lcom/samsung/android/sxr/SGRegistrator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;,
        Lcom/samsung/android/sxr/SGMemoryRegistrator$MemoryRegistratorHolder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SGMemoryRegistrator"


# instance fields
.field private mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SGRegistrator;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SGMemoryRegistrator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SGMemoryRegistrator;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator$MemoryRegistratorHolder;->access$100()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    return-object v0
.end method

.method public static printMap(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MemoryRegistrator total entries count: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    xor-int/lit8 v3, p0, 0x1

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v9, "Key: "

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " count: "

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v7, v6, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v7, v6, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->strong:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const-string v3, "strong ref: "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v6, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->strong:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v6, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->weak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "weak ref: "

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "lost entry"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string p0, "no strong refs"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit16 v1, p0, 0xf9f

    .line 27
    div-int/lit16 v1, v1, 0xfa0

    :goto_2
    if-ge v5, v1, :cond_6

    add-int/lit8 v2, v5, 0x1

    mul-int/lit16 v3, v2, 0xfa0

    if-le v3, p0, :cond_5

    move v3, p0

    :cond_5
    mul-int/lit16 v5, v5, 0xfa0

    .line 28
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SGMemoryRegistrator"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static printReferenceTables()V
    .locals 4

    :try_start_0
    const-string v0, "dalvik.system.VMDebug"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dumpReferenceTables"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public AddToManagementList(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;

    const-string p2, "SGMemoryRegistrator"

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->weak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget p2, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    if-ne p2, v1, :cond_0

    .line 4
    iput-object v0, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->strong:Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const-string p1, "Trying to add collected object"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "Trying to add unregistered object"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public Deregister(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public GetObjectByPointer(J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->weak:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public Register(Ljava/lang/Object;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Duplicate key when registering "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SGMemoryRegistrator"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public RemoveFromManagementList(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator;->mRegistrionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p2, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->strong:Ljava/lang/Object;

    return v1

    :cond_0
    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p1, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    :cond_1
    return p2
.end method
