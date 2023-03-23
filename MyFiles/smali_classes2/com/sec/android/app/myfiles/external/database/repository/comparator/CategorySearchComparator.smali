.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;
.super Ljava/lang/Object;
.source "CategorySearchComparator.java"

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
.field private final mKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method private compareIfStartWithKeyword(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;->mKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;->mKeyword:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I
    .locals 2

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;->compareIfStartWithKeyword(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;->compare(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    return p0
.end method
