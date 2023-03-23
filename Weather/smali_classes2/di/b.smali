.class public final Ldi/b;
.super Lci/d;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lci/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0001DBO\u0008\u0002\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0010K\u001a\u00020\u000c\u0012\u0006\u0010L\u001a\u00020\u000c\u0012\u0006\u0010M\u001a\u00020\n\u0012\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008P\u0010QB\t\u0008\u0016\u00a2\u0006\u0004\u0008P\u0010RB\u0011\u0008\u0016\u0012\u0006\u0010S\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010TJ\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0016\u0010 \u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u001e\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0017\u0010\"\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0016\u0010$\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u0010%\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0016J)\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010*\"\u0004\u0008\u0001\u0010)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0*H\u0016\u00a2\u0006\u0004\u0008,\u0010/J\u0013\u00101\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010.H\u0096\u0002J\u0008\u00102\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0010\u00109\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u000cH\u0002J\u0014\u0010:\u001a\u00020\n2\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0018\u0010;\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0002J\u001f\u0010<\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001dJ&\u0010=\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u00108\u001a\u00020\u000cH\u0002J\u0017\u0010>\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u0018\u0010A\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cH\u0002J.\u0010C\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010B\u001a\u00020\nH\u0002R\u0014\u0010F\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006U"
    }
    d2 = {
        "Ldi/b;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lci/d;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "q",
        "",
        "isEmpty",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "",
        "listIterator",
        "add",
        "(Ljava/lang/Object;)Z",
        "Lbi/x;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "clear",
        "i",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "T",
        "",
        "destination",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "minCapacity",
        "t",
        "r",
        "n",
        "u",
        "s",
        "v",
        "p",
        "o",
        "x",
        "rangeOffset",
        "rangeLength",
        "y",
        "retain",
        "z",
        "a",
        "()I",
        "size",
        "w",
        "()Z",
        "isEffectivelyReadOnly",
        "array",
        "offset",
        "length",
        "isReadOnly",
        "backing",
        "root",
        "<init>",
        "([Ljava/lang/Object;IIZLdi/b;Ldi/b;)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ldi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final m:Ldi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Ldi/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Ldi/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Ldi/b;-><init>([Ljava/lang/Object;IIZLdi/b;Ldi/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLdi/b;Ldi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Ldi/b<",
            "TE;>;",
            "Ldi/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lci/d;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ldi/b;->i:I

    .line 4
    iput p3, p0, Ldi/b;->j:I

    .line 5
    iput-boolean p4, p0, Ldi/b;->k:Z

    .line 6
    iput-object p5, p0, Ldi/b;->l:Ldi/b;

    .line 7
    iput-object p6, p0, Ldi/b;->m:Ldi/b;

    return-void
.end method

.method public static final synthetic l(Ldi/b;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi/b;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic m(Ldi/b;)I
    .locals 0

    iget p0, p0, Ldi/b;->j:I

    return p0
.end method

.method public static final synthetic n(Ldi/b;)I
    .locals 0

    iget p0, p0, Ldi/b;->i:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldi/b;->j:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 4
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->b(II)V

    .line 5
    iget v0, p0, Ldi/b;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ldi/b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    iget v0, p0, Ldi/b;->i:I

    iget v1, p0, Ldi/b;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ldi/b;->p(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 5
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Ldi/b;->i:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Ldi/b;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Ldi/b;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    iget v0, p0, Ldi/b;->i:I

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {p0, v0, v1}, Ldi/b;->y(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldi/b;->s(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    invoke-static {v0, v1, v2}, Ldi/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->a(II)V

    .line 3
    iget v0, p0, Ldi/b;->i:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldi/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ldi/b;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v2, p0, Ldi/b;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ldi/b;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ldi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi/b$a;-><init>(Ldi/b;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Ldi/b;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v2, p0, Ldi/b;->i:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi/b$a;-><init>(Ldi/b;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->b(II)V

    .line 3
    new-instance v0, Ldi/b$a;

    invoke-direct {v0, p0, p1}, Ldi/b$a;-><init>(Ldi/b;I)V

    return-object v0
.end method

.method public final o(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ldi/b;->o(ILjava/util/Collection;I)V

    .line 3
    iget-object p1, p0, Ldi/b;->l:Ldi/b;

    iget-object p1, p1, Ldi/b;->h:[Ljava/lang/Object;

    iput-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Ldi/b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ldi/b;->j:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Ldi/b;->v(II)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    iget-object v1, p0, Ldi/b;->h:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldi/b;->p(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ldi/b;->l:Ldi/b;

    iget-object p1, p1, Ldi/b;->h:[Ljava/lang/Object;

    iput-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Ldi/b;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ldi/b;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Ldi/b;->v(II)V

    .line 6
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldi/b;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldi/b;->k:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ldi/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    invoke-virtual {p0, p1}, Ldi/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lci/d;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    iget v0, p0, Ldi/b;->i:I

    iget v1, p0, Ldi/b;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ldi/b;->z(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    iget v0, p0, Ldi/b;->i:I

    iget v1, p0, Ldi/b;->j:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Ldi/b;->z(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    invoke-static {v0, v1, v2, p1}, Ldi/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/b;->r()V

    .line 2
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->a(II)V

    .line 3
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Ldi/b;->j:I

    invoke-virtual {v0, p1, p2, v1}, Lci/b$a;->c(III)V

    .line 2
    new-instance v0, Ldi/b;

    iget-object v3, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Ldi/b;->k:Z

    iget-object p1, p0, Ldi/b;->m:Ldi/b;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ldi/b;-><init>([Ljava/lang/Object;IIZLdi/b;Ldi/b;)V

    return-object v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 3
    sget-object v1, Lci/h;->k:Lci/h$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lci/h$a;->a(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ldi/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lci/k;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Ldi/b;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v2, p0, Ldi/b;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>"

    invoke-static {v0, v1}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Ldi/b;->i:I

    iget v3, p0, Ldi/b;->j:I

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v2, v3}, Lci/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget v1, p0, Ldi/b;->j:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    invoke-static {v0, v1, v2}, Ldi/c;->c([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Ldi/b;->j:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldi/b;->t(I)V

    return-void
.end method

.method public final v(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ldi/b;->u(I)V

    .line 2
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lci/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldi/b;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Ldi/b;->j:I

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ldi/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldi/b;->m:Ldi/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldi/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldi/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ldi/b;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldi/b;->j:I

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Ldi/b;->i:I

    iget v4, p0, Ldi/b;->j:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lci/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v0, p0, Ldi/b;->i:I

    iget v2, p0, Ldi/b;->j:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ldi/c;->f([Ljava/lang/Object;I)V

    .line 7
    iget p1, p0, Ldi/b;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldi/b;->j:I

    return-object v1
.end method

.method public final y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldi/b;->y(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldi/b;->h:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Ldi/b;->j:I

    invoke-static {v0, v0, p1, v1, v2}, Lci/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget v0, p0, Ldi/b;->j:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Ldi/c;->g([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget p1, p0, Ldi/b;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Ldi/b;->j:I

    return-void
.end method

.method public final z(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->l:Ldi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ldi/b;->z(IILjava/util/Collection;Z)I

    move-result p1

    .line 3
    iget p2, p0, Ldi/b;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldi/b;->j:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v2, p0, Ldi/b;->h:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 5
    iget-object v2, p0, Ldi/b;->h:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    .line 6
    iget-object p4, p0, Ldi/b;->h:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Ldi/b;->j:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lci/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ldi/b;->h:[Ljava/lang/Object;

    iget p2, p0, Ldi/b;->j:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Ldi/c;->g([Ljava/lang/Object;II)V

    .line 8
    iget p1, p0, Ldi/b;->j:I

    sub-int/2addr p1, p3

    iput p1, p0, Ldi/b;->j:I

    return p3
.end method
