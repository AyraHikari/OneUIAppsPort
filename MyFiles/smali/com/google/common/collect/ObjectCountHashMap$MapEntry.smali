.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ObjectCountHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 210
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 211
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 231
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public setCount(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    .line 238
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    const/4 p0, 0x0

    return p0

    .line 242
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v1, p0, v0

    .line 243
    aput p1, p0, v0

    return v1
.end method

.method updateLastKnownIndex()V
    .locals 3

    .line 220
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    .line 221
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    .line 222
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    :cond_1
    return-void
.end method
