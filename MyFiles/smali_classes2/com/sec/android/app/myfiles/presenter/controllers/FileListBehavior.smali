.class public interface abstract Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
.super Ljava/lang/Object;
.source "FileListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;
    }
.end annotation


# virtual methods
.method public abstract clearResource()V
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract handleDexMouseContextMenu(I)V
.end method

.method public abstract initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V
.end method

.method public abstract initRecyclerViewPadding(I)V
.end method

.method public abstract notifyListAdapter()V
.end method

.method public abstract setCategoryViewType(I)V
.end method

.method public abstract setChoiceMode(Z)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
.end method

.method public abstract setDexMousePressed(Z)V
.end method

.method public abstract setFocusFileName(Ljava/lang/String;)V
.end method

.method public abstract setItemChecked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z
.end method

.method public abstract setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V
.end method

.method public abstract setOwner(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method

.method public abstract setViewAs(I)V
.end method
