.class public final Li8/i$h;
.super Lhi/l;
.source "SearchThemeModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/i;->t(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$loadRegions$1$2"
    f = "SearchThemeModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "regions",
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

.field public final synthetic k:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;


# direct methods
.method public constructor <init>(Li8/i;Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/i;",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            "Lfi/d<",
            "-",
            "Li8/i$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/i$h;->j:Li8/i;

    iput-object p2, p0, Li8/i$h;->k:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Li8/i$h;

    iget-object v1, p0, Li8/i$h;->j:Li8/i;

    iget-object v2, p0, Li8/i$h;->k:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-direct {v0, v1, v2, p2}, Li8/i$h;-><init>(Li8/i;Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;Lfi/d;)V

    iput-object p1, v0, Li8/i$h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li8/i$h;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Li8/i$h;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Li8/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Li8/i$h;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Li8/i$h;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li8/i$h;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Li8/i$h;->j:Li8/i;

    invoke-static {v0}, Li8/i;->e(Li8/i;)Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Li8/i$h;->k:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8/i$h;->j:Li8/i;

    invoke-virtual {v0}, Li8/i;->k()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8/i$h;->j:Li8/i;

    invoke-virtual {v0}, Li8/i;->l()Landroidx/lifecycle/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRegions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
