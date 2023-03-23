.class public Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;
.super Ljava/lang/Object;
.source "SparseArrayUtils.java"


# direct methods
.method private static getIterator(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static isEmpty(Landroid/util/SparseArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$null$0(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$values$1(Landroid/util/SparseArray;)Ljava/util/Iterator;
    .locals 2

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$zrRYvTySKPaPu3xK9pOYr6M4WYI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$zrRYvTySKPaPu3xK9pOYr6M4WYI;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$aDhmU77OPiA3eFJLpvwTtcNWOBU;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$aDhmU77OPiA3eFJLpvwTtcNWOBU;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->getIterator(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/util/SparseArray;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$lJjIB3rhyK2Z3gIv8pri78jZ6oU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$lJjIB3rhyK2Z3gIv8pri78jZ6oU;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
