.class public final Lh1/o$c;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh1/o$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh1/o$c;",
        "",
        "other",
        "",
        "a",
        "",
        "type",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "subType",
        "e",
        "setSubType",
        "mimeType",
        "<init>",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhl/i;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhl/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh1/o$c;->h:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh1/o$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lh1/o$c;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/o$c;->h:Ljava/lang/String;

    iget-object v1, p1, Lh1/o$c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh1/o$c;->i:Ljava/lang/String;

    iget-object p1, p1, Lh1/o$c;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh1/o$c;

    invoke-virtual {p0, p1}, Lh1/o$c;->a(Lh1/o$c;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/o$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/o$c;->h:Ljava/lang/String;

    return-object v0
.end method
