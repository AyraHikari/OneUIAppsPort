.class public final Lfi/g$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lfi/g$b;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/g$b;",
            "TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfi/g$b;Lfi/g$c;)Lfi/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$b;",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lfi/g$b;Lfi/g$c;)Lfi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$b;",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lfi/h;->h:Lfi/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lfi/g$b;Lfi/g;)Lfi/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfi/g$a;->a(Lfi/g;Lfi/g;)Lfi/g;

    move-result-object p0

    return-object p0
.end method
