.class public interface abstract Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;
.super Ljava/lang/Object;
.source "ICursorTypeDataSource.java"


# virtual methods
.method public abstract fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public needRefresh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract setColumnIndex(Landroid/database/Cursor;)V
.end method
