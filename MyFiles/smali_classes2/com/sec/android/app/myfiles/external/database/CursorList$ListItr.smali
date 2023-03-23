.class Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;
.super Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;
.source "CursorList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/CursorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/CursorList<",
        "TT;>.Itr;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/CursorList;I)V
    .locals 1

    .line 326
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;->this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;Lcom/sec/android/app/myfiles/external/database/CursorList$1;)V

    .line 327
    iput p2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    return-void
.end method


# virtual methods
.method public add(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 361
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;->add(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 332
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 346
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    return p0
.end method

.method public previous()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;->this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 340
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;->previous()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 351
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 356
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList$ListItr;->set(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
