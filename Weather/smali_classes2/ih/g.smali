.class public final Lih/g;
.super Lih/a;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lih/a<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lih/e;->a(Ljava/lang/Object;)Lih/d;

    move-result-object v0

    sput-object v0, Lih/g;->b:Lai/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lai/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lih/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lih/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lih/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lih/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lih/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih/g$b;-><init>(ILih/g$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lih/b;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lih/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lih/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
