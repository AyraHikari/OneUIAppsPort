.class public Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;
.super Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;
.source "SearchResultMyFilesItem.java"


# direct methods
.method public constructor <init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;-><init>(JLandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setIcon(Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p0, p5}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setLocationInfo(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p6}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setFileName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p7, p8}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setDate(J)V

    .line 20
    invoke-virtual {p0, p9, p10}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setFileSize(J)V

    .line 21
    invoke-virtual {p0, p11, p12}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultMyFilesItem;->setMedia(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "MyFiles"

    return-object p0
.end method

.method public setDate(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "date"

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "fileName"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "fileSize"

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public setIcon(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "icon"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public setLocationInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "locationInfo"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    const-string v0, "filePath"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mimeType"

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
