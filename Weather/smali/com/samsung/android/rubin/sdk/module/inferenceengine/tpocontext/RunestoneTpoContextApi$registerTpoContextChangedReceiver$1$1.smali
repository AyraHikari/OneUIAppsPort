.class final synthetic Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi$registerTpoContextChangedReceiver$1$1;
.super Loi/i;
.source "RunestoneTpoContextApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi;->registerTpoContextChangedReceiver(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/i;",
        "Lni/p<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
        "Ljava/util/List<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
        ">;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;

    const/4 v1, 0x2

    const-string v4, "onReceived"

    const-string v5, "onReceived(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Loi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi$registerTpoContextChangedReceiver$1$1;->invoke(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;->onReceived(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V

    return-void
.end method
