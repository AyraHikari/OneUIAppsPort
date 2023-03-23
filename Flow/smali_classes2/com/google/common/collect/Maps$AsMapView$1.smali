.class Lcom/google/common/collect/Maps$AsMapView$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$AsMapView;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Maps$AsMapView;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$AsMapView;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/google/common/collect/Maps$AsMapView$1;->this$0:Lcom/google/common/collect/Maps$AsMapView;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1;->this$0:Lcom/google/common/collect/Maps$AsMapView;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$AsMapView;->backingSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$AsMapView$1;->this$0:Lcom/google/common/collect/Maps$AsMapView;

    iget-object v1, v1, Lcom/google/common/collect/Maps$AsMapView;->function:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1;->this$0:Lcom/google/common/collect/Maps$AsMapView;

    return-object v0
.end method
