.class Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;->get(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->this$2:Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->this$2:Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;->this$1:Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->this$2:Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;->this$1:Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->this$2:Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1;->this$1:Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1$1$1;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
