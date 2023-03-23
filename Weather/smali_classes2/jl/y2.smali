.class public final Ljl/y2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lfi/g$b;
.implements Lfi/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/g$b;",
        "Lfi/g$c<",
        "Ljl/y2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljl/y2;",
        "Lfi/g$b;",
        "Lfi/g$c;",
        "getKey",
        "()Lfi/g$c;",
        "key",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ljl/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/y2;

    invoke-direct {v0}, Ljl/y2;-><init>()V

    sput-object v0, Ljl/y2;->h:Ljl/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lfi/g$b$a;->a(Lfi/g$b;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfi/g$b$a;->c(Lfi/g$b;Lfi/g$c;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 0

    invoke-static {p0, p1}, Lfi/g$b$a;->d(Lfi/g$b;Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfi/g$b$a;->b(Lfi/g$b;Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lfi/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
