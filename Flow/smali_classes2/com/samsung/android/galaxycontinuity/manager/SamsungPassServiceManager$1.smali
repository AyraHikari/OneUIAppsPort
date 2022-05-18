.class Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;
.super Ljava/lang/Object;
.source "SamsungPassServiceManager.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->confirmSamsungAccount(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;Landroid/content/Context;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
