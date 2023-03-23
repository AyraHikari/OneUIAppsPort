.class public Lch/d$c;
.super Lch/d;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;->d(Ljava/lang/reflect/Type;Lch/t;)Lch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/d<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lch/d;-><init>(Lch/f;Lch/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lch/d$c;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lch/d;->a(Lch/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lch/d;->e(Lch/q;Ljava/util/Collection;)V

    return-void
.end method
