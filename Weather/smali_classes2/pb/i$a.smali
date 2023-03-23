.class public final Lpb/i$a;
.super Lhi/l;
.source "DismissOptInView.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/i;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.news.usecase.DismissOptInViewImpl$invoke$2"
    f = "DismissOptInView.kt"
    l = {
        0x13,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lpb/i;


# direct methods
.method public constructor <init>(Lpb/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i;",
            "Lfi/d<",
            "-",
            "Lpb/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/i$a;->i:Lpb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpb/i$a;

    iget-object v0, p0, Lpb/i$a;->i:Lpb/i;

    invoke-direct {p1, v0, p2}, Lpb/i$a;-><init>(Lpb/i;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lpb/i$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpb/i$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lpb/i$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lpb/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpb/i$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {p1}, Lpb/i;->c(Lpb/i;)Lza/d;

    move-result-object p1

    iput v3, p0, Lpb/i$a;->h:I

    invoke-interface {p1, p0}, Ldb/f;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {v4}, Lpb/i;->b(Lpb/i;)Lza/c;

    move-result-object v4

    invoke-interface {v4}, Lza/c;->e()I

    move-result v4

    add-int/2addr v4, v3

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dismiss count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p1, v6, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {p1}, Lpb/i;->b(Lpb/i;)Lza/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lza/c;->b(I)V

    .line 8
    iget-object p1, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {p1}, Lpb/i;->b(Lpb/i;)Lza/c;

    move-result-object p1

    invoke-interface {p1, v4}, Lza/c;->f(I)V

    .line 9
    iget-object p1, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {p1}, Lpb/i;->b(Lpb/i;)Lza/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lza/c;->c(J)V

    if-le v4, v2, :cond_5

    .line 10
    iget-object p1, p0, Lpb/i$a;->i:Lpb/i;

    invoke-static {p1}, Lpb/i;->c(Lpb/i;)Lza/d;

    move-result-object p1

    iput v2, p0, Lpb/i$a;->h:I

    invoke-interface {p1, v3, p0}, Ldb/c;->p(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
