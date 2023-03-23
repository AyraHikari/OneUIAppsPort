.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService$d;
.super Lhi/l;
.source "AppUpdateService.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/service/AppUpdateService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.service.AppUpdateService$onStartJob$3"
    f = "AppUpdateService.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
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

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/service/AppUpdateService$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;

    invoke-direct {v0, p3}, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;-><init>(Lfi/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->h:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->i:Ljava/lang/Object;

    check-cast p1, Lml/f;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AppUpdateService"

    invoke-virtual {v3, v4, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$d;->h:I

    invoke-interface {p1, v1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
