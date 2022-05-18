.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$IUEWjJdwIdPWPPZEEjuXoSYu0mg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic f$0:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$IUEWjJdwIdPWPPZEEjuXoSYu0mg;->f$0:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$IUEWjJdwIdPWPPZEEjuXoSYu0mg;->f$0:Lio/reactivex/SingleEmitter;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeControlResultListener$13(Lio/reactivex/SingleEmitter;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
