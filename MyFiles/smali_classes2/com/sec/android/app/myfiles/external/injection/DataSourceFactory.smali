.class public Lcom/sec/android/app/myfiles/external/injection/DataSourceFactory;
.super Ljava/lang/Object;
.source "DataSourceFactory.java"


# direct methods
.method public static provideDataSourceAsToPageType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Landroid/util/SparseArray;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/DataSourceFactory$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method
