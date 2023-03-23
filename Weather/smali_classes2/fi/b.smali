.class public abstract Lfi/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lfi/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lfi/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lfi/g$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfi/b;",
        "Lfi/g$b;",
        "B",
        "E",
        "Lfi/g$c;",
        "element",
        "b",
        "(Lfi/g$b;)Lfi/g$b;",
        "key",
        "",
        "a",
        "(Lfi/g$c;)Z",
        "baseKey",
        "Lkotlin/Function1;",
        "safeCast",
        "<init>",
        "(Lfi/g$c;Lni/l;)V",
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
.field public final h:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lfi/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lfi/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g$c;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "TB;>;",
            "Lni/l<",
            "-",
            "Lfi/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfi/b;->h:Lni/l;

    .line 3
    instance-of p2, p1, Lfi/b;

    if-eqz p2, :cond_0

    check-cast p1, Lfi/b;

    iget-object p1, p1, Lfi/b;->i:Lfi/g$c;

    :cond_0
    iput-object p1, p0, Lfi/b;->i:Lfi/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lfi/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lfi/b;->i:Lfi/g$c;

    if-ne v0, p1, :cond_0

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

.method public final b(Lfi/g$b;)Lfi/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/b;->h:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/g$b;

    return-object p1
.end method
