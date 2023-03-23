.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;
.source "ExpandableListListener.java"


# instance fields
.field private mAdapterPosition:I

.field private mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field private mListPosition:I

.field private mPrePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->groupHeaderClick(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;IIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->childItemClick(Landroid/view/View;IIZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;Landroid/view/View;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->childItemLongClick(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->handleItemClick(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mAdapterPosition:I

    return p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    return p0
.end method

.method private childItemClick(Landroid/view/View;IIZ)V
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildClick, groupPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getAdapterPosition(II)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildClick, invalid position!! adapterPosition : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", itemCount : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-static {v2, v1, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleMouseEvent(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;IZ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->isValidClick(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mPrePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eq p1, v2, :cond_a

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isAppType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 165
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    if-nez p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->notifyDataSetChanged()V

    .line 168
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_ONE_FILE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_FILE_SINGLE_PICKER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 170
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(II)V

    .line 171
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_9

    .line 173
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 174
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 175
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->clearAllDexMouseFocus()V

    .line 176
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 180
    :cond_8
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    goto :goto_1

    .line 182
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->handleItemClick(II)V

    goto :goto_1

    :cond_a
    const-string p1, "There is no matched condition."

    .line 185
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_b

    .line 188
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->requestSelectItemFocus(I)V

    :cond_b
    return-void
.end method

.method private childItemLongClick(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getAdapterPosition(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mAdapterPosition:I

    .line 219
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    .line 222
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getChildItem(II)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 224
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p3

    if-nez p3, :cond_2

    .line 225
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 226
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LONG_PRESS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v1, 0x0

    move-object v2, p2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 227
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Folder"

    goto :goto_0

    :cond_0
    const-string v2, "File"

    :goto_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 226
    invoke-static {p3, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 230
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 231
    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    goto :goto_1

    .line 232
    :cond_2
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    invoke-virtual {p3, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 233
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 234
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    invoke-virtual {p3, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    .line 235
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->notifyDataSetChanged()V

    .line 237
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mListPosition:I

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 238
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_4
    return-void
.end method

.method private clearAllDexMouseFocus()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 340
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_0

    .line 341
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getItemView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getOnExpandableItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;
    .locals 1

    .line 60
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)V

    return-object v0
.end method

.method private getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;
    .locals 1

    .line 79
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)V

    return-object v0
.end method

.method private getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
    .locals 1

    .line 107
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;)V

    return-object v0
.end method

.method private groupHeaderClick(Landroid/view/View;I)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x190

    invoke-static {v0, p2, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupHeaderClick, groupPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    instance-of v1, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    if-eqz v1, :cond_3

    .line 140
    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SEARCH_RESULT_SELECTED_EXPAND:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SEARCH_RESULT_EXPAND:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 142
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 143
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 145
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onGroupHeaderClick(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private handleItemClick(II)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getChildItem(II)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->removeCallbackHandler()V

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getAdapterPosition(II)I

    move-result p1

    .line 211
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getProgressDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;II)V

    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mPrePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    :cond_1
    return-void
.end method

.method private isValidClick(Landroid/view/View;II)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderIndex(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result p0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getOnExpandableItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setItemMouseClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSeslOnMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getOnItemTouchListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 52
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getMouseEventCallBack()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setMouseEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;)V

    return-void
.end method

.method protected addToSpanSet(Landroid/graphics/Rect;II)V
    .locals 9

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 248
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result v4

    const/16 v5, 0x3e9

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    .line 254
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupHeaderIndex(I)I

    move-result v3

    add-int/2addr v3, v6

    sub-int/2addr v2, v3

    .line 255
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    rem-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public clearListener()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->clearListener()V

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;)V

    .line 318
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setItemMouseClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;)V

    return-void
.end method

.method protected initAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    return-void
.end method

.method protected multiSelectItem(IIZ)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    if-eq p2, v0, :cond_5

    if-le p1, p2, :cond_0

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 272
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->setItemSelected(I)V

    return v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 277
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 279
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result v2

    rem-int/2addr v2, v0

    .line 280
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v3, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result v3

    rem-int/2addr v3, v0

    sub-int/2addr p1, v2

    sub-int v2, v0, v3

    sub-int/2addr v2, v1

    add-int/2addr p2, v2

    if-lt p2, p3, :cond_2

    add-int/lit8 p2, p3, -0x1

    :cond_2
    :goto_1
    if-gt p1, p2, :cond_6

    .line 288
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result v2

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 289
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->setItemSelected(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-gt p1, p2, :cond_6

    .line 294
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->setItemSelected(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method protected notifyDataSetChanged()V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected setItemChecked(I)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupPosition(I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupChildPosition(II)I

    move-result v1

    .line 330
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result v0

    .line 331
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    :cond_1
    return-void
.end method

.method protected setItemSelected(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->mExpandableAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 305
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setItemSelected(I)V

    :cond_0
    return-void
.end method
