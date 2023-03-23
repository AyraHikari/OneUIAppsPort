.class public interface abstract Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;
.super Ljava/lang/Object;
.source "IFileListPage.java"


# virtual methods
.method public abstract getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.end method

.method public abstract getDragAndDropManager()Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;
.end method

.method public abstract getEmptyView()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;
.end method

.method public abstract getExtraViewHeight()I
.end method

.method public abstract getIFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
.end method

.method public abstract getIPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
.end method

.method public abstract getPageFragment()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.end method

.method public abstract isActionbarSelectSizeVisibility()Z
.end method

.method public abstract updateCheckedItemTotalSize()V
.end method
