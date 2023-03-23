.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;
.super Ljava/lang/Object;
.source "TypeComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final mIsAscending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;->mIsAscending:Z

    return-void
.end method

.method private compareEmptyExtensionOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private compareExtension(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 0

    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 21
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareDirectoryOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;->compareEmptyExtensionOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;->compareExtension(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 39
    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;->mIsAscending:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p1, p1

    :goto_1
    return p1

    :cond_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;->compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method
