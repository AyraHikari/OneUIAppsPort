.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;->f$1:Landroid/os/Bundle;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendObservingRequest$4$InteractiveClientImpl(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method
