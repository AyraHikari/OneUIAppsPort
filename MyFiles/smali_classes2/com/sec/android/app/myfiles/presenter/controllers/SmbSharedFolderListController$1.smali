.class Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;
.super Ljava/lang/Object;
.source "SmbSharedFolderListController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->onRefresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(ZZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 135
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 140
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    .line 143
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public onError(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRefresh() ] GET_SHARED_FOLDER request failed. (errCode : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmbSharedFolderListController"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$200(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "SmbSharedFolderListController"

    const-string v1, "onRefresh() ] GET_SHARED_FOLDER request succeeded."

    .line 120
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    const-string p1, "sharedFolderList"

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$002(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;Ljava/util/List;)Ljava/util/List;

    .line 124
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 127
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {v3, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;Landroid/os/Bundle;)V

    const/16 v3, 0x44d

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0xcd

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p2

    .line 128
    invoke-static {v4, v2, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 133
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 134
    :goto_2
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;

    invoke-direct {p2, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SmbSharedFolderListController$1$VSgO2jdoRiKgK4DY5A3bYJN3xQQ;-><init>(ZZ)V

    .line 146
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 148
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->access$200(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    :cond_4
    return-void
.end method
