.class final Lcom/google/api/client/util/DataMap$EntryIterator;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private isComputed:Z

.field private isRemoved:Z

.field private nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private nextFieldValue:Ljava/lang/Object;

.field private nextKeyIndex:I

.field final synthetic this$0:Lcom/google/api/client/util/DataMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/DataMap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 150
    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    iget v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 155
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 166
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    .line 168
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 170
    iput-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 171
    new-instance v1, Lcom/google/api/client/util/DataMap$Entry;

    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/client/util/DataMap$Entry;-><init>(Lcom/google/api/client/util/DataMap;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V

    return-object v1

    .line 163
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 176
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    .line 177
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v1, v1, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
