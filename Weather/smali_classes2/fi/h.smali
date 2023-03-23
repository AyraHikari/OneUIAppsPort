.class public final Lfi/h;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lfi/g;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0096\u0002J\u0014\u0010\u0012\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfi/h;",
        "Lfi/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lfi/g$b;",
        "E",
        "Lfi/g$c;",
        "key",
        "a",
        "(Lfi/g$c;)Lfi/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "A",
        "(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;",
        "context",
        "S",
        "M",
        "",
        "hashCode",
        "",
        "toString",
        "<init>",
        "()V",
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
.field public static final h:Lfi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/h;

    invoke-direct {v0}, Lfi/h;-><init>()V

    sput-object v0, Lfi/h;->h:Lfi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
