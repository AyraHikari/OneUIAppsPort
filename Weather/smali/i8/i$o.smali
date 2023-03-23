.class public final Li8/i$o;
.super Lhi/l;
.source "SearchThemeModel.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/i;->w(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$saveLocation$4"
    f = "SearchThemeModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "it",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li8/i;


# direct methods
.method public constructor <init>(Li8/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/i;",
            "Lfi/d<",
            "-",
            "Li8/i$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/i$o;->j:Li8/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li8/i$o;

    iget-object v0, p0, Li8/i$o;->j:Li8/i;

    invoke-direct {p1, v0, p3}, Li8/i$o;-><init>(Li8/i;Lfi/d;)V

    iput-object p2, p1, Li8/i$o;->i:Ljava/lang/Object;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Li8/i$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Li8/i$o;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Li8/i$o;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/i$o;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLocation fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li8/i$o;->j:Li8/i;

    invoke-static {v0, p1}, Li8/i;->f(Li8/i;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
