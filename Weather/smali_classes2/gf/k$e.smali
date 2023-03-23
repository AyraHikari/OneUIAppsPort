.class public final Lgf/k$e;
.super Lhi/l;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/k;->h3(Z)V
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
    c = "com.sec.android.daemonapp.app.setting.settings.SettingPrefFragment$loadAboutWeather$1"
    f = "SettingsPrefFragment.kt"
    l = {}
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

.field public final synthetic i:Lgf/k;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lgf/k;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/k;",
            "Z",
            "Lfi/d<",
            "-",
            "Lgf/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgf/k$e;->i:Lgf/k;

    iput-boolean p2, p0, Lgf/k$e;->j:Z

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

    new-instance p1, Lgf/k$e;

    iget-object v0, p0, Lgf/k$e;->i:Lgf/k;

    iget-boolean v1, p0, Lgf/k$e;->j:Z

    invoke-direct {p1, v0, v1, p2}, Lgf/k$e;-><init>(Lgf/k;ZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lgf/k$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf/k$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lgf/k$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lgf/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgf/k$e;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgf/k$e;->i:Lgf/k;

    const-string v0, "ABOUT_WEATHER"

    invoke-virtual {p1, v0}, Landroidx/preference/g;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgf/k$e;->i:Lgf/k;

    iget-boolean v1, p0, Lgf/k$e;->j:Z

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$d;)V

    .line 4
    sget v2, Lee/k;->icon_number_n:I

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->U0(II)V

    .line 5
    invoke-static {v0}, Lgf/k;->P2(Lgf/k;)Lr8/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->J0(Z)V

    .line 6
    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
