.class Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;
.super Ljava/lang/Object;
.source "HomeItemHandler.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->addCloudListener(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCloudListener - needShowTipCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;->getTipCardInit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;->updateListItem()V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
