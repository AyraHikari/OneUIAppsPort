.class public final Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "empty"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "minus"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    .line 39
    iput p2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    return-void
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method private getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 93
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 94
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 96
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 53
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 54
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    return-object p1

    .line 56
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    return-object v0

    .line 81
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    return-object v1
.end method

.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v1

    .line 65
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 67
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object p2

    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 43
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    return v0
.end method
