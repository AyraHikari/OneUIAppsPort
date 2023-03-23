.class public final synthetic Lcom/samsung/android/sdk/stkit/client/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/r0;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/r0;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
