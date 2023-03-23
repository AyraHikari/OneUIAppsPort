.class public final Lcom/google/api/client/util/ClassInfo;
.super Ljava/lang/Object;
.source "ClassInfo.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ignoreCase:Z

.field private final nameToFieldInfoMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 160
    iput-object p1, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    .line 161
    iput-boolean p2, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot ignore case on an enum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 165
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/google/api/client/util/ClassInfo$1;

    invoke-direct {v3, p0}, Lcom/google/api/client/util/ClassInfo$1;-><init>(Lcom/google/api/client/util/ClassInfo;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 176
    invoke-static {v6}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_6

    .line 180
    :cond_2
    invoke-virtual {v7}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    .line 182
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 184
    :cond_3
    iget-object v9, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/api/client/util/FieldInfo;

    if-nez v9, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz p2, :cond_5

    const-string v12, "case-insensitive "

    goto :goto_4

    :cond_5
    const-string v12, ""

    :goto_4
    aput-object v12, v11, v0

    aput-object v8, v11, v1

    const/4 v12, 0x2

    aput-object v6, v11, v12

    const/4 v6, 0x3

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v9}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v9

    :goto_5
    aput-object v9, v11, v6

    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 185
    invoke-static {v10, v6, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v6, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 198
    invoke-static {p1, p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object p1

    .line 199
    iget-object p2, p1, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object p1, p1, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    iget-object v1, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    return-void
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/ClassInfo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/api/client/util/ClassInfo;

    invoke-direct {v1, p0, p1}, Lcom/google/api/client/util/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 92
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/ClassInfo;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/FieldInfo;

    return-object p0
.end method

.method public getFieldInfos()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getIgnoreCase()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    return p0
.end method

.method public getNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    return-object p0
.end method

.method public getUnderlyingClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public isEnum()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method
