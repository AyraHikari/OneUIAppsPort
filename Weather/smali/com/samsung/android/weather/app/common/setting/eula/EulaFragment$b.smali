.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;
.super Lhi/l;
.source "EulaFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaFragment$onCreateView$1"
    f = "EulaFragment.kt"
    l = {
        0x4e
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

.field public final synthetic j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

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
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->e2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lq7/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setHapticFeedbackEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->e2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lq7/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->f2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Ll8/d;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->i:I

    invoke-virtual {v1, p0}, Ll8/d;->o(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->e2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lq7/a;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->e2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lq7/a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setHapticFeedbackEnabled(Z)V

    .line 8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
