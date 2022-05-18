.class public final Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;
.super Ljava/lang/Object;
.source "StatusRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/StatusRepo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/StatusRepoImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,20:1\n47#2:21\n49#2:25\n50#3:22\n55#3:24\n106#4:23\n*S KotlinDebug\n*F\n+ 1 StatusRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/StatusRepoImpl\n*L\n17#1:21\n17#1:25\n17#1:22\n17#1:24\n17#1:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "statusDao",
        "Lcom/samsung/android/weather/database/dao/StatusDao;",
        "(Lcom/samsung/android/weather/database/dao/StatusDao;)V",
        "getStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "id",
        "",
        "setStatus",
        "",
        "status",
        "from",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/StatusDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "statusDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    return-void
.end method


# virtual methods
.method public getStatus(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/database/dao/StatusDao;->getStatus(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl$getStatus$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl$getStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;->statusDao:Lcom/samsung/android/weather/database/dao/StatusDao;

    new-instance v1, Lcom/samsung/android/weather/database/models/StatusEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/weather/database/models/StatusEntity;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, p4}, Lcom/samsung/android/weather/database/dao/StatusDao;->update(Lcom/samsung/android/weather/database/models/StatusEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
