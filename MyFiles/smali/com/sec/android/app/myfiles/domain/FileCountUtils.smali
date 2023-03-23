.class public Lcom/sec/android/app/myfiles/domain/FileCountUtils;
.super Ljava/lang/Object;
.source "FileCountUtils.java"


# direct methods
.method public static getSelectedItemSeparator(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V
    .locals 1

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 28
    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static getSelectedItemSeparator(Ljava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 22
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getSelectedItemType([I)I
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedItemType() ] Folder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , Files : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FileCountUtils"

    invoke-static {v3, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    aget v0, p0, v1

    if-nez v0, :cond_0

    aget v0, p0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    aget v0, p0, v1

    if-nez v0, :cond_2

    .line 37
    aget p0, p0, v2

    if-ne p0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_0
    move v1, p0

    goto :goto_1

    .line 38
    :cond_2
    aget v0, p0, v2

    if-nez v0, :cond_4

    .line 39
    aget p0, p0, v1

    if-ne p0, v2, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    :goto_1
    return v1
.end method
