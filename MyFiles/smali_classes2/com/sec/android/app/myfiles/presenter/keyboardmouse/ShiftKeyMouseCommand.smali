.class Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;
.super Ljava/lang/Object;
.source "ShiftKeyMouseCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;


# static fields
.field private static sStartPosition:I


# instance fields
.field private mShiftSelectionStartPos:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearMetaState(Landroid/view/KeyEvent;)V
    .locals 3

    const-string v0, "ShiftKeyMouseCommand"

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mMetaState"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalAccessException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchFieldException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getNextPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    .line 125
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 127
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 152
    :pswitch_0
    rem-int p1, p3, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    .line 149
    :pswitch_1
    rem-int p0, p3, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    .line 137
    div-int p2, p1, p0

    .line 138
    rem-int v0, p1, p0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 141
    :cond_2
    div-int v0, p3, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_6

    add-int/2addr p3, p0

    if-lt p3, p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    move p3, p1

    goto :goto_1

    .line 131
    :pswitch_3
    div-int p1, p3, p0

    if-lez p1, :cond_6

    sub-int/2addr p3, p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x13

    if-eq p2, p0, :cond_5

    const/16 p0, 0x14

    if-eq p2, p0, :cond_4

    :goto_0
    move p3, v0

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p3, p0, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-lez p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    :cond_6
    :goto_1
    return p3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isArrowKey(I)Z
    .locals 0

    const/16 p0, 0x13

    if-gt p0, p1, :cond_0

    const/16 p0, 0x16

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onSelect$0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;I)V
    .locals 3

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setItemChecked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSelect(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;II)V
    .locals 7

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->getNextPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    .line 98
    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 99
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {v2, p5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 103
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p4

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->setItemChecked(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;II)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p5, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;I)V

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static setFocusedListIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 216
    :goto_0
    sput p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->sStartPosition:I

    return-void
.end method

.method private setItemChecked(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 178
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 180
    iget v5, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->mShiftSelectionStartPos:I

    if-ge p4, p5, :cond_0

    if-gt v5, p4, :cond_1

    goto :goto_0

    :cond_0
    if-lt v5, p4, :cond_1

    :goto_0
    move v3, v4

    :cond_1
    :goto_1
    if-gt v1, v2, :cond_9

    .line 184
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 187
    iget v6, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->mShiftSelectionStartPos:I

    if-ne v1, v6, :cond_3

    :cond_2
    :goto_2
    move v6, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_6

    if-gt p4, v6, :cond_4

    if-ge v6, p5, :cond_4

    if-gt v1, v6, :cond_2

    .line 190
    :cond_4
    iget v6, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->mShiftSelectionStartPos:I

    if-lt p4, v6, :cond_5

    if-le v6, p5, :cond_5

    if-ge v1, v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v1, p5, :cond_6

    goto :goto_4

    :cond_6
    move v6, v3

    .line 197
    :goto_3
    invoke-interface {p3, v5, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setItemChecked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 198
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    goto :goto_4

    .line 201
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method private setListManagerItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;IZ)V
    .locals 0

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    .line 209
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 30
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eqz p1, :cond_1

    const/16 p2, 0x3b

    if-ne v4, p2, :cond_0

    .line 32
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->mShiftSelectionStartPos:I

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->isArrowKey(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->onSelect(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;II)V

    .line 36
    invoke-static {p5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->clearMetaState(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMouseDown(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IZ)V
    .locals 6

    const-string v0, "ShiftKeyMouseCommand"

    const/4 v1, -0x1

    if-le p2, v1, :cond_4

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    sget v2, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->sStartPosition:I

    .line 47
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v5

    if-nez v5, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 55
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    :goto_0
    if-ne p2, v2, :cond_2

    .line 61
    invoke-direct {p0, v3, p2, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->setListManagerItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;IZ)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 64
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShiftMouseClick from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge p1, p2, :cond_3

    .line 67
    invoke-virtual {v3, p1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0, v3, p2, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->setListManagerItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;IZ)V

    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "shiftMouseClick - lastPosition "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
