.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;
.super Ljava/lang/Object;
.source "EditMyFilesHome.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initNetworkStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
