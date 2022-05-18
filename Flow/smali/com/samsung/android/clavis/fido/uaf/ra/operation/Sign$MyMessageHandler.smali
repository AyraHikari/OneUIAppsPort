.class final Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;
.super Landroid/os/Handler;
.source "Sign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyMessageHandler"
.end annotation


# static fields
.field private static final CANCEL_IDENTIFICATION:I = 0xfff0002


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;Landroid/os/Looper;)V
    .locals 0

    .line 562
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 563
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 568
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign$MyMessageHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "outer reference is null"

    .line 569
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 570
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "myLooper is null"

    .line 571
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 573
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x29

    const/4 v6, 0x2

    const v7, 0xfff0002

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v7, :cond_2

    const/16 v1, 0x31

    if-eq v4, v1, :cond_5

    const/16 v1, 0x32

    if-eq v4, v1, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 611
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 602
    invoke-virtual {v0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 603
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_3

    .line 596
    :pswitch_1
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    invoke-virtual {v0, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 598
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_3

    .line 585
    :pswitch_2
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 586
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)V

    .line 587
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_3

    .line 576
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/CancellationSignal;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string p1, "mCancellationSignal is null"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 578
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enroll canceled"

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 580
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/CancellationSignal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_3

    .line 606
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 607
    invoke-virtual {v0, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;->sendErrorResult(S)V

    .line 608
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
