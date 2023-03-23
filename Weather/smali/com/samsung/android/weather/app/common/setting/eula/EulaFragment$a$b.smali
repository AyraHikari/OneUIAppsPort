.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;
.super Lhi/l;
.source "EulaFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.setting.eula.EulaFragment$changePPAgreement$1$2"
    f = "EulaFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public synthetic i:I

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
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lfi/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->i:I

    return-object v0
.end method

.method public final i(ILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->i(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lp8/c;->a:Lp8/c;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    sget v2, Lm7/k;->message_couldnt_add_cities:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lp8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$a$b;->j:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->f2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Ll8/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll8/d;->v(Z)Ljl/t1;

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
