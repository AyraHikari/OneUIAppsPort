.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$cZPiS390fB7o4PW_nBPs3nJz_uA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$cZPiS390fB7o4PW_nBPs3nJz_uA;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/client/-$$Lambda$cZPiS390fB7o4PW_nBPs3nJz_uA;->f$0:Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/client/RemoteServiceExecutor;->getService()Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    move-result-object v0

    return-object v0
.end method
