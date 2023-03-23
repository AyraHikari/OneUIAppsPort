.class public final Lba/a$n;
.super Lhi/l;
.source "WkrApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getTheme$1"
    f = "WkrApi.kt"
    l = {
        0x5a,
        0x5f,
        0x63,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lba/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lba/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lba/a;",
            "Lfi/d<",
            "-",
            "Lba/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/a$n;->j:Ljava/lang/String;

    iput-object p2, p0, Lba/a$n;->k:Ljava/lang/String;

    iput-object p3, p0, Lba/a$n;->l:Lba/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
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

    new-instance v0, Lba/a$n;

    iget-object v1, p0, Lba/a$n;->j:Ljava/lang/String;

    iget-object v2, p0, Lba/a$n;->k:Ljava/lang/String;

    iget-object v3, p0, Lba/a$n;->l:Lba/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lba/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/a;Lfi/d;)V

    iput-object p1, v0, Lba/a$n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lba/a$n;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lba/a$n;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lba/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lba/a$n;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lba/a$n;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/a$n;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    .line 4
    iget-object p1, p0, Lba/a$n;->j:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    if-ne p1, v5, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v6

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p0, Lba/a$n;->k:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v5

    goto :goto_2

    :cond_7
    move p1, v6

    :goto_2
    if-ne p1, v5, :cond_8

    move p1, v5

    goto :goto_3

    :cond_8
    move p1, v6

    :goto_3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lba/a$n;->l:Lba/a;

    invoke-static {p1}, Lba/a;->c(Lba/a;)Lkc/d;

    move-result-object p1

    iget-object v3, p0, Lba/a$n;->j:Ljava/lang/String;

    iget-object v4, p0, Lba/a$n;->k:Ljava/lang/String;

    iput-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    iput v5, p0, Lba/a$n;->h:I

    invoke-interface {p1, v3, v4, p0}, Lkc/d;->k(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 6
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v3, p0, Lba/a$n;->l:Lba/a;

    invoke-static {v3}, Lba/a;->a(Lba/a;)Lba/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lba/g;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    .line 8
    :cond_a
    iget-object p1, p0, Lba/a$n;->j:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    move p1, v5

    goto :goto_5

    :cond_b
    move p1, v6

    :goto_5
    if-ne p1, v5, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    if-eqz v5, :cond_e

    .line 9
    iget-object p1, p0, Lba/a$n;->l:Lba/a;

    invoke-static {p1}, Lba/a;->c(Lba/a;)Lkc/d;

    move-result-object p1

    iget-object v3, p0, Lba/a$n;->j:Ljava/lang/String;

    iput-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    iput v4, p0, Lba/a$n;->h:I

    invoke-interface {p1, v3, p0}, Lkc/d;->f(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 10
    :cond_d
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v3, p0, Lba/a$n;->l:Lba/a;

    invoke-static {v3}, Lba/a;->a(Lba/a;)Lba/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lba/g;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    .line 12
    :cond_e
    iget-object p1, p0, Lba/a$n;->l:Lba/a;

    invoke-static {p1}, Lba/a;->c(Lba/a;)Lkc/d;

    move-result-object p1

    iput-object v1, p0, Lba/a$n;->i:Ljava/lang/Object;

    iput v3, p0, Lba/a$n;->h:I

    invoke-interface {p1, p0}, Lkc/d;->l(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 13
    :cond_f
    :goto_8
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    .line 14
    iget-object v3, p0, Lba/a$n;->l:Lba/a;

    invoke-static {v3}, Lba/a;->a(Lba/a;)Lba/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lba/g;->K(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p1

    :goto_9
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lba/a$n;->i:Ljava/lang/Object;

    iput v2, p0, Lba/a$n;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 16
    :cond_10
    :goto_a
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
