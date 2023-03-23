.class public abstract Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;
.super Ljava/lang/Object;
.source "AbsGroupQuery.java"


# instance fields
.field private final mQueryHelperMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->mQueryHelperMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract getPreInsertList(Landroid/content/Context;Landroid/os/Bundle;[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method protected getQueryHelperMapByDomainType(I)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract queryGroup(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Landroid/database/Cursor;
.end method
