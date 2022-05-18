.class final Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0
.end method

.method private withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minus(I)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p1

    return-object p1
.end method

.method public plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p1

    return-object p1
.end method
