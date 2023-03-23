.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/TrashedTimeComparator;
.super Ljava/lang/Object;
.source "TrashedTimeComparator.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareTrashedTime(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 28
    sget p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    .line 29
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->getTrashedTime()J

    move-result-wide v0

    .line 31
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->getTrashedTime()J

    move-result-wide p0

    .line 33
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 17
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareDirectoryOrNot(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TrashedTimeComparator;->compareTrashedTime(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TrashedTimeComparator;->compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method
