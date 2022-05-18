.class final Lcom/samsung/android/weather/database/dao/StatusDao$update$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StatusDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/StatusDao$DefaultImpls;->update(Lcom/samsung/android/weather/database/dao/StatusDao;Lcom/samsung/android/weather/database/models/StatusEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.database.dao.StatusDao$DefaultImpls"
    f = "StatusDao.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16
    }
    m = "update"
    n = {
        "this",
        "w"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/database/dao/StatusDao$update$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/StatusDao$update$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/database/dao/StatusDao$update$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/database/dao/StatusDao$update$1;->label:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcom/samsung/android/weather/database/dao/StatusDao$DefaultImpls;->update(Lcom/samsung/android/weather/database/dao/StatusDao;Lcom/samsung/android/weather/database/models/StatusEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
