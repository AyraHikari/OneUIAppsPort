.class public final Ldi/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lpi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/d$a;,
        Ldi/d$d;,
        Ldi/d$e;,
        Ldi/d$f;,
        Ldi/d$b;,
        Ldi/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lpi/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006hijklmBG\u0008\u0002\u0012\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020\u0006\u0012\u0006\u0010c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010eB\t\u0008\u0016\u00a2\u0006\u0004\u0008d\u00109B\u0011\u0008\u0016\u0012\u0006\u0010f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010gJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0018\u0010!\u001a\u00020\u00162\u000e\u0010 \u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0002J\u001c\u0010$\u001a\u00020\u00162\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002J\"\u0010\'\u001a\u00020\u00162\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0%H\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fJ\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u001a\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00100\u001a\u00020\u00082\u0014\u0010&\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH\u0016J\u0019\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u0008\u00102\u001a\u00020\u0008H\u0016J\u0013\u00104\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u000103H\u0096\u0002J\u0008\u00105\u001a\u00020\u0006H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u000f\u00108\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010\u0011J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008;\u0010\u0011J#\u0010<\u001a\u00020\u00162\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010>\u001a\u00020\u00162\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030%H\u0000\u00a2\u0006\u0004\u0008>\u0010?J#\u0010\u0001\u001a\u00020\u00162\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010=J\u0017\u0010A\u001a\u00020\u00162\u0006\u0010@\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008A\u0010*J\u001b\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010HH\u0000\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010LR$\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0017\u001a\u0004\u0008Q\u0010LR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00010V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR&\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010Z0R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010T\u00a8\u0006n"
    }
    d2 = {
        "Ldi/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "n",
        "Lbi/x;",
        "u",
        "capacity",
        "t",
        "",
        "m",
        "()[Ljava/lang/Object;",
        "key",
        "E",
        "(Ljava/lang/Object;)I",
        "p",
        "newHashSize",
        "J",
        "i",
        "",
        "I",
        "w",
        "value",
        "x",
        "index",
        "N",
        "removedHash",
        "L",
        "",
        "other",
        "s",
        "",
        "entry",
        "H",
        "",
        "from",
        "G",
        "isEmpty",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "clear",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "o",
        "()V",
        "h",
        "M",
        "r",
        "(Ljava/util/Map$Entry;)Z",
        "q",
        "(Ljava/util/Collection;)Z",
        "element",
        "O",
        "Ldi/d$e;",
        "F",
        "()Ldi/d$e;",
        "Ldi/d$f;",
        "P",
        "()Ldi/d$f;",
        "Ldi/d$b;",
        "v",
        "()Ldi/d$b;",
        "y",
        "()I",
        "A",
        "hashSize",
        "<set-?>",
        "size",
        "C",
        "",
        "B",
        "()Ljava/util/Set;",
        "keys",
        "",
        "D",
        "()Ljava/util/Collection;",
        "values",
        "",
        "z",
        "entries",
        "keysArray",
        "valuesArray",
        "",
        "presenceArray",
        "hashArray",
        "maxProbeDistance",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "initialCapacity",
        "(I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final t:Ldi/d$a;


# instance fields
.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ldi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public q:Ldi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public r:Ldi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldi/d;->t:Ldi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Ldi/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Ldi/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Ldi/d;->t:Ldi/d$a;

    invoke-static {v0, p1}, Ldi/d$a;->a(Ldi/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ldi/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/d;->h:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldi/d;->i:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldi/d;->j:[I

    .line 5
    iput-object p4, p0, Ldi/d;->k:[I

    .line 6
    iput p5, p0, Ldi/d;->l:I

    .line 7
    iput p6, p0, Ldi/d;->m:I

    .line 8
    sget-object p1, Ldi/d;->t:Ldi/d$a;

    invoke-virtual {p0}, Ldi/d;->A()I

    move-result p2

    invoke-static {p1, p2}, Ldi/d$a;->b(Ldi/d$a;I)I

    move-result p1

    iput p1, p0, Ldi/d;->n:I

    return-void
.end method

.method public static final synthetic a(Ldi/d;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldi/d;->m()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldi/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi/d;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Ldi/d;)I
    .locals 0

    iget p0, p0, Ldi/d;->m:I

    return p0
.end method

.method public static final synthetic d(Ldi/d;)[I
    .locals 0

    iget-object p0, p0, Ldi/d;->j:[I

    return-object p0
.end method

.method public static final synthetic e(Ldi/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi/d;->i:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Ldi/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldi/d;->N(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ldi/d;->k:[I

    array-length v0, v0

    return v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/d;->p:Ldi/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldi/f;

    invoke-direct {v0, p0}, Ldi/f;-><init>(Ldi/d;)V

    .line 3
    iput-object v0, p0, Ldi/d;->p:Ldi/f;

    :cond_0
    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Ldi/d;->o:I

    return v0
.end method

.method public D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/d;->q:Ldi/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldi/g;

    invoke-direct {v0, p0}, Ldi/g;-><init>(Ldi/d;)V

    .line 3
    iput-object v0, p0, Ldi/d;->q:Ldi/g;

    :cond_0
    return-object v0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Ldi/d;->n:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final F()Ldi/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldi/d$e;

    invoke-direct {v0, p0}, Ldi/d$e;-><init>(Ldi/d;)V

    return-object v0
.end method

.method public final G(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ldi/d;->u(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ldi/d;->H(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final H(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi/d;->h(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldi/d;->m()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldi/d;->E(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Ldi/d;->l:I

    .line 3
    :goto_0
    iget-object v2, p0, Ldi/d;->k:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object v1, p0, Ldi/d;->j:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldi/d;->m:I

    invoke-virtual {p0}, Ldi/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ldi/d;->p()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Ldi/d;->k:[I

    .line 4
    sget-object v0, Ldi/d;->t:Ldi/d$a;

    invoke-static {v0, p1}, Ldi/d$a;->b(Ldi/d$a;I)I

    move-result p1

    iput p1, p0, Ldi/d;->n:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ldi/d;->k:[I

    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lci/k;->k([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Ldi/d;->m:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ldi/d;->I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final K(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi/d;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Ldi/d;->i:[Ljava/lang/Object;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ldi/d;->N(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final L(I)V
    .locals 9

    .line 1
    iget v0, p0, Ldi/d;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lui/h;->d(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Ldi/d;->l:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p1, p0, Ldi/d;->k:[I

    aput v1, p1, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Ldi/d;->k:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Ldi/d;->h:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Ldi/d;->E(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Ldi/d;->k:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Ldi/d;->j:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p1, p0, Ldi/d;->k:[I

    aput v6, p1, v0

    return-void
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Ldi/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldi/d;->N(I)V

    return p1
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ldi/c;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Ldi/d;->j:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Ldi/d;->L(I)V

    .line 3
    iget-object v0, p0, Ldi/d;->j:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Ldi/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ldi/d;->o:I

    return-void
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Ldi/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldi/d;->N(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P()Ldi/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldi/d$f;

    invoke-direct {v0, p0}, Ldi/d$f;-><init>(Ldi/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    new-instance v0, Lui/c;

    iget v1, p0, Ldi/d;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lui/c;-><init>(II)V

    invoke-virtual {v0}, Lui/a;->m()Lci/g0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lci/g0;->a()I

    move-result v1

    .line 3
    iget-object v3, p0, Ldi/d;->j:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Ldi/d;->k:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    iget v1, p0, Ldi/d;->m:I

    invoke-static {v0, v2, v1}, Ldi/c;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Ldi/d;->m:I

    invoke-static {v0, v2, v1}, Ldi/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v2, p0, Ldi/d;->o:I

    .line 9
    iput v2, p0, Ldi/d;->m:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldi/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldi/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/d;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ldi/d;->s(Ljava/util/Map;)Z

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldi/d;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ldi/d;->E(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Ldi/d;->l:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lui/h;->d(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ldi/d;->k:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Ldi/d;->m:I

    invoke-virtual {p0}, Ldi/d;->y()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Ldi/d;->u(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Ldi/d;->m:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldi/d;->m:I

    .line 8
    iget-object v5, p0, Ldi/d;->h:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Ldi/d;->j:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Ldi/d;->k:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Ldi/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Ldi/d;->o:I

    .line 12
    iget p1, p0, Ldi/d;->l:I

    if-le v2, p1, :cond_1

    iput v2, p0, Ldi/d;->l:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Ldi/d;->h:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ldi/d;->J(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldi/d;->v()Ldi/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ldi/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ldi/d$b;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ldi/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/d;->B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldi/d;->y()I

    move-result v0

    invoke-static {v0}, Ldi/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldi/d;->s:Z

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldi/d;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Ldi/d;->m:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Ldi/d;->j:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Ldi/d;->h:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ldi/d;->h:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldi/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Ldi/d;->m:I

    invoke-static {v0, v2, v1}, Ldi/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Ldi/d;->m:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Ldi/d;->h(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldi/d;->m()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi/d;->o()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldi/d;->G(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ldi/d;->r(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldi/d;->w(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Ldi/d;->i:[Ljava/lang/Object;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldi/d;->M(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Ldi/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final s(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldi/d;->q(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ldi/d;->C()I

    move-result v0

    return v0
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ldi/d;->y()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldi/d;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ldi/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ldi/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ldi/d;->i:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldi/d;->j:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldi/d;->j:[I

    .line 6
    sget-object v0, Ldi/d;->t:Ldi/d$a;

    invoke-static {v0, p1}, Ldi/d$a;->a(Ldi/d$a;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ldi/d;->J(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Ldi/d;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ldi/d;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Ldi/d;->y()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ldi/d;->J(I)V

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldi/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ldi/d;->v()Ldi/d$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ldi/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ldi/d$b;->l(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Ldi/d;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldi/d;->t(I)V

    return-void
.end method

.method public final v()Ldi/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldi/d$b;

    invoke-direct {v0, p0}, Ldi/d$b;-><init>(Ldi/d;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/d;->D()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldi/d;->E(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Ldi/d;->l:I

    .line 3
    :goto_0
    iget-object v2, p0, Ldi/d;->k:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Ldi/d;->h:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ldi/d;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldi/d;->m:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ldi/d;->j:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldi/d;->i:[Ljava/lang/Object;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ldi/d;->h:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/d;->r:Ldi/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldi/e;

    invoke-direct {v0, p0}, Ldi/e;-><init>(Ldi/d;)V

    .line 3
    iput-object v0, p0, Ldi/d;->r:Ldi/e;

    :cond_0
    return-object v0
.end method
