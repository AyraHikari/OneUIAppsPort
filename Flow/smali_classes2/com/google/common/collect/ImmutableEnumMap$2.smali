.class Lcom/google/common/collect/ImmutableEnumMap$2;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableEnumMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableEnumMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableEnumMap;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$2;->this$0:Lcom/google/common/collect/ImmutableEnumMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/google/common/collect/ImmutableEnumMap$2$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableEnumMap$2$1;-><init>(Lcom/google/common/collect/ImmutableEnumMap$2;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEnumMap$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumMap$2;->this$0:Lcom/google/common/collect/ImmutableEnumMap;

    return-object v0
.end method
