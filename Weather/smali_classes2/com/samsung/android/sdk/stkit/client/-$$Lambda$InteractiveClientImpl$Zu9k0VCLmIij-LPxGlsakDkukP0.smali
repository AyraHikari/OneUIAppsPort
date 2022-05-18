.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$Zu9k0VCLmIij-LPxGlsakDkukP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$Zu9k0VCLmIij-LPxGlsakDkukP0;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$Zu9k0VCLmIij-LPxGlsakDkukP0;->f$0:Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getStatusHandleDoneRunnable$1$InteractiveClientImpl()V

    return-void
.end method
