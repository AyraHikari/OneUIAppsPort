.class public final synthetic Lcom/samsung/android/sdk/stkit/client/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->k(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
