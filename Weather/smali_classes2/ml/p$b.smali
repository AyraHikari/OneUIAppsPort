.class public final Lml/p$b;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/p;->a(Lml/e;Lni/p;)Lml/e;
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
        "value",
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
.field public final synthetic h:Loi/y;

.field public final synthetic i:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "TT;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/y;Lml/f;Lni/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/y;",
            "Lml/f<",
            "-TT;>;",
            "Lni/p<",
            "-TT;-",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/p$b;->h:Loi/y;

    iput-object p2, p0, Lml/p$b;->i:Lml/f;

    iput-object p3, p0, Lml/p$b;->j:Lni/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lml/p$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml/p$b$a;

    iget v1, v0, Lml/p$b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/p$b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/p$b$a;

    invoke-direct {v0, p0, p2}, Lml/p$b$a;-><init>(Lml/p$b;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lml/p$b$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/p$b$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lml/p$b$a;->i:Ljava/lang/Object;

    iget-object v2, v0, Lml/p$b$a;->h:Ljava/lang/Object;

    check-cast v2, Lml/p$b;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lml/p$b;->h:Loi/y;

    iget-boolean p2, p2, Loi/y;->h:Z

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lml/p$b;->i:Lml/f;

    iput v5, v0, Lml/p$b$a;->l:I

    invoke-interface {p2, p1, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_6
    iget-object p2, p0, Lml/p$b;->j:Lni/p;

    iput-object p0, v0, Lml/p$b$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lml/p$b$a;->i:Ljava/lang/Object;

    iput v4, v0, Lml/p$b$a;->l:I

    invoke-interface {p2, p1, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 8
    iget-object p2, v2, Lml/p$b;->h:Loi/y;

    iput-boolean v5, p2, Loi/y;->h:Z

    .line 9
    iget-object p2, v2, Lml/p$b;->i:Lml/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lml/p$b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lml/p$b$a;->i:Ljava/lang/Object;

    iput v3, v0, Lml/p$b$a;->l:I

    invoke-interface {p2, p1, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
