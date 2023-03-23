.class public final Ly9/d$s$a;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d$s;->a()Lni/l;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$units$2$1"
    f = "TwcApi.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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

.field public final synthetic i:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lfi/d<",
            "-",
            "Ly9/d$s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$s$a;->i:Ly9/d;

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

    new-instance v0, Ly9/d$s$a;

    iget-object v1, p0, Ly9/d$s$a;->i:Ly9/d;

    invoke-direct {v0, v1, p1}, Ly9/d$s$a;-><init>(Ly9/d;Lfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly9/d$s$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$s$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Ly9/d$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Ly9/d$s$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly9/d$s$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$s$a;->i:Ly9/d;

    invoke-static {p1}, Ly9/d;->k(Ly9/d;)Lza/d;

    move-result-object p1

    iput v2, p0, Ly9/d$s$a;->h:I

    invoke-interface {p1, p0}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "e"

    goto :goto_1

    :cond_3
    const-string p1, "m"

    :goto_1
    return-object p1
.end method
