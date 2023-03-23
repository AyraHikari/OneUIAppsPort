.class final Lcom/google/api/client/util/DataMap;
.super Ljava/util/AbstractMap;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/DataMap$Entry;,
        Lcom/google/api/client/util/DataMap$EntryIterator;,
        Lcom/google/api/client/util/DataMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final classInfo:Lcom/google/api/client/util/ClassInfo;

.field final object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 45
    invoke-virtual {p1}, Lcom/google/api/client/util/ClassInfo;->isEnum()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/DataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Lcom/google/api/client/util/DataMap$EntrySet;
    .locals 1

    .line 50
    new-instance v0, Lcom/google/api/client/util/DataMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/DataMap$EntrySet;-><init>(Lcom/google/api/client/util/DataMap;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap;->entrySet()Lcom/google/api/client/util/DataMap$EntrySet;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 60
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/DataMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no field of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
