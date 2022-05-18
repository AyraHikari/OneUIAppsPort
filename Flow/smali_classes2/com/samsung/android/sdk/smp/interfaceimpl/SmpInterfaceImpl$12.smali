.class final Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;
.super Ljava/lang/Object;
.source "SmpInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibratePattern(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 672
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getVibratePattern(Landroid/content/Context;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 675
    array-length v2, v0

    if-lez v2, :cond_0

    .line 676
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 677
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 678
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;->val$callback:Lcom/samsung/android/sdk/smp/SmpCallback$Success;

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/smp/SmpCallback$Success;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
