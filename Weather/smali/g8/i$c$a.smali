.class public final Lg8/i$c$a;
.super Lhi/l;
.source "SearchFragment.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/l<",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.search.fragment.SearchFragment$findCurrentLocation$1$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public final synthetic i:Lg8/i;


# direct methods
.method public constructor <init>(Lg8/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/i;",
            "Lfi/d<",
            "-",
            "Lg8/i$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/i$c$a;->i:Lg8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg8/i$c$a;

    iget-object v1, p0, Lg8/i$c$a;->i:Lg8/i;

    invoke-direct {v0, v1, p1}, Lg8/i$c$a;-><init>(Lg8/i;Lfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg8/i$c$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lg8/i$c$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lg8/i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Lg8/i$c$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lg8/i$c$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg8/i$c$a;->i:Lg8/i;

    invoke-virtual {p1}, Lg8/i;->q2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->o()Li8/f;

    move-result-object p1

    invoke-virtual {p1}, Li8/f;->F()V

    .line 3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
