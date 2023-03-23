.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;
.super Ljava/lang/Object;
.source "AppSizeComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIsAscending:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;->mIsAscending:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)I
    .locals 7

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getItemCount()I

    move-result p1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getItemCount()I

    move-result p2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    .line 23
    :goto_1
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;->mIsAscending:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    neg-int p1, p1

    :goto_2
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;->compare(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)I

    move-result p0

    return p0
.end method
