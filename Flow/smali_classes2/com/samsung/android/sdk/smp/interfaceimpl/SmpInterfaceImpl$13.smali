.class final Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;
.super Ljava/lang/Object;
.source "SmpInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibrateEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$enabled:Z

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$enabled:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setVibrateEnabled(Landroid/content/Context;Z)V

    .line 692
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 693
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/smp/SmpCallback$Success;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
