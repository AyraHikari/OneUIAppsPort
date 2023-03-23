.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;
.super Lhi/l;
.source "DevOptionsActivity.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->m0(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
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
    c = "com.samsung.android.weather.app.common.dev.DevOptionsActivity$start$2$1"
    f = "DevOptionsActivity.kt"
    l = {
        0x4f,
        0x50
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

.field public final synthetic j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->i:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->i:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;-><init>(ZLcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->d0()Lxc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->e0()Lma/a;

    move-result-object v1

    invoke-interface {v1}, Lma/a;->x()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->h:I

    invoke-virtual {p1, v1, p0}, Lxc/a;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->d0()Lxc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->j:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->e0()Lma/a;

    move-result-object v1

    invoke-interface {v1}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$b;->h:I

    invoke-virtual {p1, v1, p0}, Lxc/a;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
