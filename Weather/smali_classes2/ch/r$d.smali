.class public final Lch/r$d;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lch/r;


# direct methods
.method public constructor <init>(Lch/r;)V
    .locals 0

    iput-object p1, p0, Lch/r$d;->h:Lch/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lch/r$d;->h:Lch/r;

    invoke-virtual {v0}, Lch/r;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/r$d;->h:Lch/r;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lch/r;->e(Ljava/util/Map$Entry;)Lch/r$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    new-instance v0, Lch/r$d$a;

    invoke-direct {v0, p0}, Lch/r$d$a;-><init>(Lch/r$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lch/r$d;->h:Lch/r;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lch/r;->e(Ljava/util/Map$Entry;)Lch/r$g;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lch/r$d;->h:Lch/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lch/r;->j(Lch/r$g;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lch/r$d;->h:Lch/r;

    iget v0, v0, Lch/r;->k:I

    return v0
.end method
