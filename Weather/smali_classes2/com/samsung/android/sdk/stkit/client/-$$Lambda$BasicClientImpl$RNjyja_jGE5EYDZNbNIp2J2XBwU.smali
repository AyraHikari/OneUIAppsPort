.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

.field public final synthetic f$2:Lcom/samsung/android/sdk/stkit/command/BaseControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$1:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$2:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    return-void
.end method


# virtual methods
.method public final onKitSupported(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$0:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$1:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$BasicClientImpl$RNjyja_jGE5EYDZNbNIp2J2XBwU;->f$2:Lcom/samsung/android/sdk/stkit/command/BaseControl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->lambda$makeSupportListenerForControlThings$13$BasicClientImpl(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;Z)V

    return-void
.end method
