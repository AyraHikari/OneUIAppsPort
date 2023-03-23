.class public final Lkb/g0$e;
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
        "Lml/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.GetAppUpdateState$invoke$2"
    f = "GetAppUpdateState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "it",
        "Lml/e;",
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

.field public final synthetic j:J

.field public final synthetic k:Lkb/g0;


# direct methods
.method public constructor <init>(JLkb/g0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkb/g0;",
            "Lfi/d<",
            "-",
            "Lkb/g0$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkb/g0$e;->j:J

    iput-object p3, p0, Lkb/g0$e;->k:Lkb/g0;

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

    new-instance v0, Lkb/g0$e;

    iget-wide v1, p0, Lkb/g0$e;->j:J

    iget-object v3, p0, Lkb/g0$e;->k:Lkb/g0;

    invoke-direct {v0, v1, v2, v3, p2}, Lkb/g0$e;-><init>(JLkb/g0;Lfi/d;)V

    iput-object p1, v0, Lkb/g0$e;->i:Ljava/lang/Object;

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
            "Lml/e<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/g0$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/g0$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/g0$e;->i(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkb/g0$e;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/g0$e;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lkb/g0$e;->j:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lkb/g0$e;->k:Lkb/g0;

    invoke-static {p1}, Lkb/g0;->c(Lkb/g0;)Lza/a;

    move-result-object p1

    invoke-interface {p1}, Ldb/a;->e()Lml/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
