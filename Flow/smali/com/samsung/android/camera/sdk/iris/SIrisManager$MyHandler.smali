.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;
.super Landroid/os/Handler;
.source "SIrisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/content/Context;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    .line 877
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/content/Context;Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;-><init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/os/Looper;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    .line 881
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/os/Looper;Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;-><init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Landroid/os/Looper;)V

    return-void
.end method

.method private sendAcquiredResult(JI)V
    .locals 0

    .line 951
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$800(Lcom/samsung/android/camera/sdk/iris/SIrisManager;I)Ljava/lang/String;

    move-result-object p1

    .line 952
    iget-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 956
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private sendAuthenticatedFailed()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    :cond_0
    return-void
.end method

.method private sendAuthenticatedSucceeded(Lcom/samsung/android/camera/iris/Iris;)V
    .locals 2

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAuthenticatedSucceeded, ir : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;

    iget-object v1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$600(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;-><init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Lcom/samsung/android/camera/iris/Iris;)V

    .line 940
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method private sendAuthenticatedSucceededFidoResultData([B)V
    .locals 2

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAuthenticatedSucceededFidoResultData, fidoResultData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$600(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$600(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->access$700(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;[B)V

    :cond_0
    return-void
.end method

.method private sendErrorResult(JI)V
    .locals 0

    .line 916
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendErrorResult, errMsgId : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIrisManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 922
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$400(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.server.iris"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$400(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    .line 923
    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$400(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.systemui"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$500(Lcom/samsung/android/camera/sdk/iris/SIrisManager;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private sendIRImage([BII)V
    .locals 2

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIRImage, width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIrisManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$300(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onIRImage([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 886
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 891
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendAuthenticatedSucceededFidoResultData([B)V

    goto :goto_0

    .line 903
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendIRImage([BII)V

    goto :goto_0

    .line 900
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendErrorResult(JI)V

    goto :goto_0

    .line 897
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendAuthenticatedFailed()V

    goto :goto_0

    .line 894
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/iris/Iris;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendAuthenticatedSucceeded(Lcom/samsung/android/camera/iris/Iris;)V

    goto :goto_0

    .line 888
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$MyHandler;->sendAcquiredResult(JI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
