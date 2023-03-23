.class Lcom/google/common/collect/HashBiMap$Inverse$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$Inverse;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/HashBiMap$Inverse;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1;->this$1:Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

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
            "TV;TK;>;>;"
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse$1$1;-><init>(Lcom/google/common/collect/HashBiMap$Inverse$1;)V

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1;->this$1:Lcom/google/common/collect/HashBiMap$Inverse;

    return-object v0
.end method
