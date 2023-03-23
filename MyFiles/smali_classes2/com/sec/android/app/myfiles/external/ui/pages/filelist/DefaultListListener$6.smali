.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getMouseEventCallBack()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isDexMouseSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 222
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public update()Z
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0
.end method
