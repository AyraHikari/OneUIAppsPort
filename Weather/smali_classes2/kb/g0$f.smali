.class public final Lkb/g0$f;
.super Lhi/l;
.source "GetAppUpdateState.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/g0;->d(J)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.GetAppUpdateState$invoke$4"
    f = "GetAppUpdateState.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
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

.field public final synthetic j:Lkb/g0;


# direct methods
.method public constructor <init>(Lkb/g0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g0;",
            "Lfi/d<",
            "-",
            "Lkb/g0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/g0$f;->j:Lkb/g0;

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

    new-instance v0, Lkb/g0$f;

    iget-object v1, p0, Lkb/g0$f;->j:Lkb/g0;

    invoke-direct {v0, v1, p2}, Lkb/g0$f;-><init>(Lkb/g0;Lfi/d;)V

    iput-object p1, v0, Lkb/g0$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/g0$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/g0$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/g0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/g0$f;->i(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkb/g0$f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lkb/g0$f;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    .line 4
    iget-object v1, p0, Lkb/g0$f;->j:Lkb/g0;

    invoke-static {v1}, Lkb/g0;->c(Lkb/g0;)Lza/a;

    move-result-object v1

    iput v2, p0, Lkb/g0$f;->h:I

    invoke-interface {v1, p1, p0}, Ldb/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
