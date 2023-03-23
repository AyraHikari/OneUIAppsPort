.class public Lcom/sec/android/app/myfiles/external/database/CursorList;
.super Ljava/lang/Object;
.source "CursorList.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;,
        Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;,
        Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCacheCursor:Landroid/database/Cursor;

.field private final mConvertedItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mConverter:Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCursor:Landroid/database/Cursor;

.field private final mSize:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    .line 35
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConverter:Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;

    .line 36
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorOptimizer;->optimizingCursor(Landroid/database/Cursor;I)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/CursorOptimizer;->cloneCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    .line 42
    :goto_3
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/-$$Lambda$CursorList$HFaCw4ck9Emu350-EPyLRl5Big4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/-$$Lambda$CursorList$HFaCw4ck9Emu350-EPyLRl5Big4;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/CursorList;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    return p0
.end method

.method private getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConverter:Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;->getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$HFaCw4ck9Emu350-EPyLRl5Big4(Lcom/sec/android/app/myfiles/external/database/CursorList;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->runCaching()V

    return-void
.end method

.method private runCaching()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->runCachingWithCacheCursor()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->runCachingForNormalCase()V

    :goto_0
    return-void
.end method

.method private runCachingForNormalCase()V
    .locals 5

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    monitor-exit v1

    goto :goto_2

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConverter:Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;->getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 74
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 78
    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method private runCachingWithCacheCursor()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 56
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConverter:Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;->getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 58
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    monitor-exit v3

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public add(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 210
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/CursorList;->add(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public add(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->add(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 146
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 141
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    const-string v0, "CursorList is cleared"

    .line 161
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected finalize()V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 269
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCacheCursor:Landroid/database/Cursor;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 175
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    monitor-enter v0

    .line 176
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_3

    .line 178
    monitor-exit v0

    return-object v1

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :catchall_1
    move-exception p0

    .line 185
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :catchall_2
    move-exception p0

    .line 186
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    move v1, v0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    monitor-enter v2

    .line 229
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 89
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;Lcom/sec/android/app/myfiles/external/database/CursorList$1;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 248
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    monitor-enter v2

    .line 253
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mConvertedItems:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;I)V

    return-object v0
.end method

.method public remove(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 215
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->remove(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 131
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public set(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 205
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/CursorList;->set(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public size()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 106
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    if-ge v1, v2, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .line 116
    array-length v0, p1

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 118
    :goto_1
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList;->mSize:I

    if-ge v0, v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
