.class public Lcom/sec/android/app/myfiles/presenter/data/GroupList;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;,
        Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final mCachedList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/data/GroupList;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    return p0
.end method

.method private getConvertedIndex(I)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {v1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_3
    :goto_1
    move v0, p1

    .line 305
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$contains$0(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->getConvertedIndex(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 154
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    iget-object p1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add - invalid index :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->add(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    return-void
.end method

.method public add(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->add(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 97
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->getConvertedIndex(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 99
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    iget-object p1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add - invalid index :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 88
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-string v0, "GroupList is cleared"

    .line 125
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/-$$Lambda$GroupList$GaRH3pbRt0G-npxZtVCo0b9QPnk;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/data/-$$Lambda$GroupList$GaRH3pbRt0G-npxZtVCo0b9QPnk;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->getConvertedIndex(I)Landroidx/core/util/Pair;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mCachedList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 140
    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_0

    add-int v2, v0, v3

    goto :goto_1

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 34
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;-><init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;Lcom/sec/android/app/myfiles/presenter/data/GroupList$1;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->size()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_1

    .line 189
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mGroupList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 191
    invoke-interface {v4, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_0

    sub-int/2addr v0, v2

    add-int v3, v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;-><init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;-><init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;I)V

    return-object v0
.end method

.method public remove(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 165
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->remove(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 112
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 117
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->set(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public size()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->size()I

    move-result v0

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .line 62
    array-length v0, p1

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->mSize:I

    if-ge v0, v1, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
