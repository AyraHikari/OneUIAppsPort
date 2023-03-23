.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->notifyAccountChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field final synthetic val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$account:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$200(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$300(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    .line 119
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$status:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$1;->val$account:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;->onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
