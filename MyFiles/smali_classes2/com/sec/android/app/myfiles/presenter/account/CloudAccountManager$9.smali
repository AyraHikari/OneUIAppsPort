.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    .line 713
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$400()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;

    .line 716
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportSSO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->isSupportMultipleAccount()Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$500()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 718
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 719
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 721
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$9;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    :cond_2
    return-void
.end method
