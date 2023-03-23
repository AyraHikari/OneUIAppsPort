.class public Lcom/sec/android/app/myfiles/external/database/CursorOptimizer;
.super Ljava/lang/Object;
.source "CursorOptimizer.java"


# direct methods
.method public static cloneCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 43
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 48
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 56
    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown fieldType ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for column"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_5
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    return-object v1
.end method

.method private static getOptimizedCursorWindowSize(I)J
    .locals 4

    .line 35
    div-int/lit16 p0, p0, 0x7530

    add-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    const-wide/32 v2, 0x600000

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x6400000

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static optimizingCursor(Landroid/database/Cursor;I)Z
    .locals 5

    .line 21
    instance-of v0, p0, Landroid/database/AbstractWindowedCursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/CursorOptimizer;->getOptimizedCursorWindowSize(I)J

    move-result-wide v2

    .line 27
    new-instance v0, Landroid/database/CursorWindow;

    const-string v4, "MyFilesCursor"

    invoke-direct {v0, v4, v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 28
    check-cast p0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, v0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cursorWindowSize is set to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dataSize = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CursorOptimizer"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 p0, 0x6400000

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
