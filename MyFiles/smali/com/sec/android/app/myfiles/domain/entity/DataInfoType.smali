.class public Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;
.super Ljava/lang/Object;
.source "DataInfoType.java"


# direct methods
.method public static isAppType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 21
    instance-of p0, p0, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    return p0
.end method

.method public static isAppTypeList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isAppType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 13
    instance-of p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return p0
.end method

.method public static isFileTypeList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
