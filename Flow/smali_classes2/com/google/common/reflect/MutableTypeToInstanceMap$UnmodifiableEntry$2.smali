.class final Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$2;
.super Ljava/lang/Object;
.source "MutableTypeToInstanceMap.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->transformEntries(Ljava/util/Iterator;)Ljava/util/Iterator;
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
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$2;->apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;-><init>(Ljava/util/Map$Entry;Lcom/google/common/reflect/MutableTypeToInstanceMap$1;)V

    return-object v0
.end method
