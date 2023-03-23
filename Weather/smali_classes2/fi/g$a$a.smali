.class public final Lfi/g$a$a;
.super Loi/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/g$a;->a(Lfi/g;Lfi/g;)Lfi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Lfi/g;",
        "Lfi/g$b;",
        "Lfi/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfi/g;",
        "acc",
        "Lfi/g$b;",
        "element",
        "a",
        "(Lfi/g;Lfi/g$b;)Lfi/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lfi/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/g$a$a;

    invoke-direct {v0}, Lfi/g$a$a;-><init>()V

    sput-object v0, Lfi/g$a$a;->h:Lfi/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfi/g;Lfi/g$b;)Lfi/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/g;->M(Lfi/g$c;)Lfi/g;

    move-result-object p1

    .line 2
    sget-object v0, Lfi/h;->h:Lfi/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p1, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v2

    check-cast v2, Lfi/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lfi/c;

    invoke-direct {v0, p1, p2}, Lfi/c;-><init>(Lfi/g;Lfi/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lfi/g;->M(Lfi/g$c;)Lfi/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lfi/c;

    invoke-direct {p1, p2, v2}, Lfi/c;-><init>(Lfi/g;Lfi/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lfi/c;

    new-instance v1, Lfi/c;

    invoke-direct {v1, p1, p2}, Lfi/c;-><init>(Lfi/g;Lfi/g$b;)V

    invoke-direct {v0, v1, v2}, Lfi/c;-><init>(Lfi/g;Lfi/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/g;

    check-cast p2, Lfi/g$b;

    invoke-virtual {p0, p1, p2}, Lfi/g$a$a;->a(Lfi/g;Lfi/g$b;)Lfi/g;

    move-result-object p1

    return-object p1
.end method
