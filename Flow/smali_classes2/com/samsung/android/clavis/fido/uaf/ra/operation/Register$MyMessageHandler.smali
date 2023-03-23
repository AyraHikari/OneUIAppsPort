.class final Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;
.super Landroid/os/Handler;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyMessageHandler"
.end annotation


# static fields
.field private static final CANCEL_ENROLLMENT:I = 0xfff0001

.field private static final CANCEL_IDENTIFICATION:I = 0xfff0002


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/Looper;)V
    .locals 0

    .line 518
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 519
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 524
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyMessageHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "outer reference is null"

    .line 525
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 526
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "myLooper is null"

    .line 527
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 529
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x10

    const-string v6, "identify canceled"

    const v7, 0xfff0001

    const v8, 0xfff0002

    const/4 v9, 0x5

    if-eq v4, v5, :cond_7

    const/16 v5, 0x11

    const/4 v10, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x13

    if-eq v4, v5, :cond_5

    const/16 v5, 0x29

    if-eq v4, v5, :cond_4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_f

    const/16 v5, 0x32

    if-eq v4, v5, :cond_f

    packed-switch v4, :pswitch_data_0

    const-string v5, "mCancellationSignal is null"

    packed-switch v4, :pswitch_data_1

    .line 624
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 626
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enroll canceled"

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 545
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_6

    .line 532
    :pswitch_1
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 534
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 536
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_6

    .line 614
    :pswitch_2
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 615
    invoke-virtual {v0, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 616
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 609
    :pswitch_3
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 610
    invoke-virtual {v0, v10}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 611
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 598
    :pswitch_4
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$500(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V

    .line 600
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 619
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    invoke-virtual {v0, v10}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 621
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 591
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 592
    invoke-virtual {v0, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 593
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 586
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 587
    invoke-virtual {v0, v10}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 588
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_6

    .line 550
    :cond_7
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    move-result-object p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_2

    :cond_8
    move p1, v1

    :goto_2
    const-string v4, "mOriginalTlvRegisterCommand is null"

    invoke-static {p1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 552
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    move-result-object p1

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    const-string v4, "mAuthenticatorInfo is null"

    invoke-static {p1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 554
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    move-result-object p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_4
    const-string v4, "mVerifier is null"

    invoke-static {p1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 555
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    const-string p1, "mResultHandler is null"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 557
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getOperationArgs()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 559
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object v1

    .line 561
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->prepareIdentify(Landroid/content/Context;[B)I

    move-result v1

    if-eqz v1, :cond_c

    .line 563
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prepareIdentify failed"

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 565
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto :goto_6

    .line 569
    :cond_c
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$102(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 570
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;

    invoke-direct {v4, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V

    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object v5

    invoke-interface {v1, p1, v4, v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;->identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0x8

    if-ne v1, p1, :cond_d

    .line 573
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v9}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    goto :goto_5

    .line 576
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "identify failed"

    invoke-static {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->sendErrorResult(S)V

    .line 579
    :goto_5
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 581
    :cond_e
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x23

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfff0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
