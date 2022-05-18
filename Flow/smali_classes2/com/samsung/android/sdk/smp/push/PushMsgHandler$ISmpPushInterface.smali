.class public interface abstract Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;
.super Ljava/lang/Object;
.source "PushMsgHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/push/PushMsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISmpPushInterface"
.end annotation


# virtual methods
.method public abstract generalMessageReceivedImpl()V
.end method

.method public abstract isMarketingDisplayEnabledImpl(Ljava/lang/String;)Z
.end method

.method public abstract marketingMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method
