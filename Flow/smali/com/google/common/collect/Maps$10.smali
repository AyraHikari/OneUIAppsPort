.class final Lcom/google/common/collect/Maps$10;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->asEntryToEntryFunction(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$transformer:Lcom/google/common/collect/Maps$EntryTransformer;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lcom/google/common/collect/Maps$10;->val$transformer:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1588
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$10;->apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lcom/google/common/collect/Maps$10;->val$transformer:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->transformEntry(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
