.class final Lcom/google/api/client/util/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntryIterator;

    iget-object p0, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntryIterator;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget p0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    return p0
.end method
