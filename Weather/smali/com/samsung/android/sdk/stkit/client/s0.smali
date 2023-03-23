.class public final synthetic Lcom/samsung/android/sdk/stkit/client/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/s0;->h:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s0;->h:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->u(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V

    return-void
.end method
