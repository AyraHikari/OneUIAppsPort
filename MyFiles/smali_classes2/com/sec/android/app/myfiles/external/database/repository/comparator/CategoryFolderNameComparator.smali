.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;
.super Ljava/lang/Object;
.source "CategoryFolderNameComparator.java"

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
        "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIsAscending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;->mIsAscending:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;)I
    .locals 0

    .line 20
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorUtils;->compareName(Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;)I

    move-result p1

    .line 21
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;->mIsAscending:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;->compare(Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;)I

    move-result p0

    return p0
.end method
