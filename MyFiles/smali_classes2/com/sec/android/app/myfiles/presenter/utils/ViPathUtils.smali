.class public Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;
.super Ljava/lang/Object;
.source "ViPathUtils.java"


# direct methods
.method public static isNavigationFromCategoryToOther(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0
.end method

.method public static isNavigationToAncestorFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationToDescendantFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNavigationToOther(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "/"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
