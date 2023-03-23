.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;
.super Ljava/lang/Object;
.source "PrepareDelete.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;)V

    return-void
.end method

.method private setLastingTimeOfInternalFirstDepthFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 6

    .line 278
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMaxLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)J

    move-result-wide v0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 285
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setMaxLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;J)V

    goto :goto_1

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getMinLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    .line 289
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setMinLastingTimeOfInternalFirstDepthFolder(Landroid/content/Context;J)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 11

    .line 168
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationEvent$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 179
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    array-length v2, v0

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    .line 183
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->isSupportLocalTrash(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    iget-object v5, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalListOfEachStorage:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 187
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 188
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->getStorageTypeForTrash(I)I

    move-result v4

    or-int/2addr v4, v9

    .line 189
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v9, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalAndSDTrash(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    :goto_2
    move-object v8, v1

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v5, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 195
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v6

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v10, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showCannotMoveToTrashDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 176
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showInvalidNameDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_3

    .line 172
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->access$100(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 164
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 205
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v12

    .line 206
    iget-boolean v0, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v12, v0, :cond_0

    iget-object v0, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    xor-int/2addr v2, v13

    const/16 v3, 0x3ea

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v14

    .line 211
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    .line 209
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 212
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getRepository()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 217
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 220
    iget-object v6, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v5, v13, [Z

    aput-boolean v14, v5, v14

    .line 223
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    move-result-object v16

    .line 224
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object v17

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 228
    invoke-direct {v9, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->setLastingTimeOfInternalFirstDepthFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 229
    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v21, v12

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v22, v8

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;[I[ZLjava/util/List;Ljava/util/List;)V

    .line 231
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v12

    move-object v4, v14

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object v14, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move-object v12, v7

    .line 233
    invoke-static {v14}, Lcom/sec/android/app/myfiles/external/utils/ThreadUtils;->runOnMultiThread(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 235
    aget-boolean v1, v19, v0

    if-eqz v1, :cond_2

    .line 236
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    move-result-object v0

    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->checkOnGoingNotificationValid(Landroid/content/Context;)V

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postExecuteInBackground() ] Folder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, v12, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , File : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, v12, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , HasInternalFile : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v3, v19, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move v2, v13

    move-object v12, v7

    .line 241
    :goto_1
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    move-object/from16 v1, v22

    invoke-virtual {v0, v15, v1, v12}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->batchUpdateMediaDb(Ljava/util/List;Ljava/util/List;[I)V

    .line 242
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual {v0, v10, v11}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->requestMediaScan(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 243
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual/range {v21 .. v21}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->hasVariousPathsInPage()Z

    move-result v1

    invoke-static {v0, v10, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Z)V

    .line 244
    iget-boolean v0, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-object/from16 v1, v21

    if-eq v1, v0, :cond_5

    .line 245
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateCloudUsage(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, v21

    .line 248
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result v0

    .line 250
    iget-object v3, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v3, v4, :cond_7

    if-eqz v0, :cond_6

    .line 252
    iget-object v3, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->clearRootFolderOfTrashFiles(Ljava/util/List;)V

    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageCachedPage()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 254
    iget-object v3, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->clearRootFolderOfCachedFiles(Ljava/util/List;)V

    .line 257
    :cond_7
    :goto_3
    iget-object v3, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mMoveToTrashCompletedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 259
    iget-object v3, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->registerTrashExpirationAlarm(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move v3, v2

    .line 262
    :goto_4
    iget-boolean v4, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v4, :cond_a

    iget-object v4, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 263
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_a

    .line 264
    :cond_9
    iget-object v4, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    move-object/from16 v5, v20

    invoke-static {v4, v5, v3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->access$300(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;ZZ)V

    goto :goto_5

    :cond_a
    move-object/from16 v5, v20

    .line 267
    :goto_5
    iget-boolean v0, v11, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v4, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6, v6}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->removeMyFilesFavoritesItem(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;ZZ)Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 270
    :goto_6
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v3, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearExpandIndicatorCache(Ljava/util/List;)V

    .line 271
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearKeyboardMouseData()V

    .line 272
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportDeleteOperationOnAnyCasePage()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v13, v2

    goto :goto_7

    :cond_c
    move v13, v6

    .line 273
    :goto_7
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v1, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v13, :cond_d

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    :goto_8
    move-object v3, v2

    iget-object v2, v9, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 274
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    move-object v2, v5

    move-object/from16 v5, p3

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public bridge synthetic postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 164
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
