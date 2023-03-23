.class public Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;
.source "SearchFileTypeController.java"


# instance fields
.field private mFileTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->setCategoryType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->initFileType()V

    return-void
.end method


# virtual methods
.method public getFileTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->mFileTypeList:Ljava/util/List;

    return-object p0
.end method

.method public initFileType()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterFileTypeManager;->getFileTypeList(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;->mFileTypeList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateView()V
    .locals 0

    return-void
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method
