.class final synthetic Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredMusicApi$registerPreferredMusicReceiver$1$1;
.super Loi/i;
.source "RunestonePreferredMusicApi.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredMusicApi;->registerPreferredMusicReceiver(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/i;",
        "Lni/a<",
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

    const-class v3, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    const/4 v1, 0x0

    const-string v4, "onReceived"

    const-string v5, "onReceived()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Loi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/RunestonePreferredMusicApi$registerPreferredMusicReceiver$1$1;->invoke()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;->onReceived()V

    return-void
.end method
