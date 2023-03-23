.class public final Lr7/i$a;
.super Lhi/l;
.source "SQAOptionsFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/i;->o()V
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
    c = "com.samsung.android.weather.app.common.dev.SQAOptionsFragment$loadPreference$4$1"
    f = "SQAOptionsFragment.kt"
    l = {
        0x82
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
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

.field public final synthetic k:Lr7/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Lr7/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;",
            "Lr7/i;",
            "Lfi/d<",
            "-",
            "Lr7/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/i$a;->j:Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    iput-object p2, p0, Lr7/i$a;->k:Lr7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance p1, Lr7/i$a;

    iget-object v0, p0, Lr7/i$a;->j:Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    iget-object v1, p0, Lr7/i$a;->k:Lr7/i;

    invoke-direct {p1, v0, v1, p2}, Lr7/i$a;-><init>(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Lr7/i;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lr7/i$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr7/i$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lr7/i$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lr7/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr7/i$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr7/i$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr7/i$a;->j:Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    iget-object v1, p0, Lr7/i$a;->k:Lr7/i;

    invoke-virtual {v1}, Lr7/i;->F2()Lo8/f;

    move-result-object v1

    iput-object p1, p0, Lr7/i$a;->h:Ljava/lang/Object;

    iput v2, p0, Lr7/i$a;->i:I

    invoke-interface {v1, p0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->c1(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
