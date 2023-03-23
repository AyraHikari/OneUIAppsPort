.class Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;
.super Ljava/lang/Object;
.source "CursorList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/CursorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/CursorList;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 303
    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/CursorList;Lcom/sec/android/app/myfiles/external/database/CursorList$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;-><init>(Lcom/sec/android/app/myfiles/external/database/CursorList;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList;->access$100(Lcom/sec/android/app/myfiles/external/database/CursorList;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->this$0:Lcom/sec/android/app/myfiles/external/database/CursorList;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->cursor:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/CursorList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 315
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/CursorList$Itr;->next()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 321
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
