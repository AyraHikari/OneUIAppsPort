.class public final Lml/o$c;
.super Ljava/lang/Object;
.source "Errors.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/o;->b(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Loi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/b0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/f;Loi/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Loi/b0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/o$c;->h:Lml/f;

    iput-object p2, p0, Lml/o$c;->i:Loi/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml/o$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml/o$c$a;

    iget v1, v0, Lml/o$c$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/o$c$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/o$c$a;

    invoke-direct {v0, p0, p2}, Lml/o$c$a;-><init>(Lml/o$c;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lml/o$c$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/o$c$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lml/o$c$a;->h:Ljava/lang/Object;

    check-cast p1, Lml/o$c;

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lml/o$c;->h:Lml/f;

    iput-object p0, v0, Lml/o$c$a;->h:Ljava/lang/Object;

    iput v3, v0, Lml/o$c$a;->k:I

    invoke-interface {p2, p1, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 6
    :goto_2
    iget-object p1, p1, Lml/o$c;->i:Loi/b0;

    iput-object p2, p1, Loi/b0;->h:Ljava/lang/Object;

    .line 7
    throw p2
.end method
