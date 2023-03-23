.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedInFromUi(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z
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

    .line 201
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "isSignedInFromUi() - something is wrong with accountId"

    .line 206
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$400()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$2;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->handleRemovedAccount(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
