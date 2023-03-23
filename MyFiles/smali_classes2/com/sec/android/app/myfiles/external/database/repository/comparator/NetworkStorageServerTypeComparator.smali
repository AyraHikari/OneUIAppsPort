.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;
.super Ljava/lang/Object;
.source "NetworkStorageServerTypeComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIsAscending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;->mIsAscending:Z

    return-void
.end method

.method private compareDomainType(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;->compareDomainType(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->needNextCompare(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I

    move-result v0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;->mIsAscending:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;->compare(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)I

    move-result p0

    return p0
.end method
