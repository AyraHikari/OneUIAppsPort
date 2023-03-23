.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem$1;
.super Ljava/lang/Object;
.source "FileManagementItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->showTrashOnOffDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/FileManagementItem;)Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Z)V

    return-void
.end method
