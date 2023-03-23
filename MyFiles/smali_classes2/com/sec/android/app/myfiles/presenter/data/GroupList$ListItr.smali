.class Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;
.super Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;
.source "GroupList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/data/GroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/data/GroupList<",
        "TT;>.Itr;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;I)V
    .locals 1

    .line 246
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;-><init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;Lcom/sec/android/app/myfiles/presenter/data/GroupList$1;)V

    .line 247
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    return-void
.end method


# virtual methods
.method public add(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 281
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;->add(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 252
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 266
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    return p0
.end method

.method public previous()Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 260
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previous index is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;->previous()Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 271
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$ListItr;->set(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
