.class final Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;
.super Ljava/lang/Object;
.source "SmpInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

.field final synthetic val$channelType:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$channelType:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    if-eqz v0, :cond_0

    .line 749
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;->val$channelType:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/smp/SmpCallback$Success;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
