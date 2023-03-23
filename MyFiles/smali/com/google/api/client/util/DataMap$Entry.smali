.class final Lcom/google/api/client/util/DataMap$Entry;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final fieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private fieldValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/api/client/util/DataMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/DataMap;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/api/client/util/DataMap$Entry;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 197
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 233
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$Entry;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldInfo:Lcom/google/api/client/util/FieldInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object p0, p0, Lcom/google/api/client/util/DataMap$Entry;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object p0, p0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {p0}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldValue:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldValue:Ljava/lang/Object;

    .line 214
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldValue:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/google/api/client/util/DataMap$Entry;->fieldInfo:Lcom/google/api/client/util/FieldInfo;

    iget-object p0, p0, Lcom/google/api/client/util/DataMap$Entry;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object p0, p0, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
