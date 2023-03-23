.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;
.super Lhi/l;
.source "EulaFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->g2(Z)Ljl/t1;
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaFragment$changePPAgreement$1"
    f = "EulaFragment.kt"
    l = {
        0x95,
        0x99,
        0x9d
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

.field public final synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;-><init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->f2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Ll8/d;

    move-result-object p1

    invoke-virtual {p1}, Ll8/d;->m()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->f2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Ll8/d;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-virtual {p1, p0}, Ll8/d;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object v4, Lp8/c;->a:Lp8/c;

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v5

    sget v6, Lm7/k;->use_current_location_off_alert_popup:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lp8/c;->c(Lp8/c;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->f2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Ll8/d;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    invoke-virtual {p1, v1}, Ll8/d;->v(Z)Ljl/t1;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-interface {p1, p0}, Ljl/t1;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 10
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v3, ""

    const-string v4, "Condition] findCurrentLocation from EulaFragment"

    invoke-virtual {p1, v3, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->i2()Lp7/c;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$a;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$a;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V

    new-instance v5, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v5, v6, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->h:I

    invoke-virtual {p1, v3, v4, v5, p0}, Lp7/c;->f(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->e2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lq7/a;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "binding"

    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setProgressBarVisible(Z)V

    .line 13
    :cond_9
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
