.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateLoginStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$800(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$900(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$7;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->notifyUpdateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method
