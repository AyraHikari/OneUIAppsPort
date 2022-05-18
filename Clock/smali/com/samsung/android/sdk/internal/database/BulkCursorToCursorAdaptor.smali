.class public final Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;
.super Landroid/database/AbstractWindowedCursor;
.source "SourceFile"


# instance fields
.field private b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    const-string v1, "Attempted to access a cursor after it has been closed."

    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Remote process exception when closing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected closeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->deactivate()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Remote process exception when deactivating"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getBlob(I)[B
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->getType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iget-object v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->getByteArray(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public initialize(Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->cursor:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 2
    iget-object v0, p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->d:Z

    .line 4
    iget v0, p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->count:I

    iput v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    .line 5
    iget-object p1, p1, Lcom/samsung/android/sdk/internal/database/BulkCursorDescriptor;->window:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_0
    return-void
.end method

.method public onMove(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 4
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->onMove(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->getWindow(I)Landroid/database/CursorWindow;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1

    :catch_0
    const-string p2, "BulkCursor"

    const-string v0, "Unable to get window because the remote process is dead"

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public requery()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    invoke-interface {v1}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->requery()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput v2, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->closeWindow()V

    .line 5
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->requery()Z

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to requery because the remote process exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BulkCursor"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->deactivate()V

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "BulkCursor"

    const-string v1, "respond() threw RemoteException, returning an empty bundle."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public setFileTransferChannel(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    return-void
.end method
