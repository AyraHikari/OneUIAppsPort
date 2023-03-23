.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;
.super Ljava/lang/Object;
.source "SizeComparator.java"

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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;->mIsAscending:Z

    return-void
.end method

.method private compareSize(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 19
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareDirectoryOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;->compareSize(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 32
    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;->mIsAscending:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, v0

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;->compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method
