.class Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/data/GroupList;
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

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;Lcom/sec/android/app/myfiles/presenter/data/GroupList$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;-><init>(Lcom/sec/android/app/myfiles/presenter/data/GroupList;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->access$100(Lcom/sec/android/app/myfiles/presenter/data/GroupList;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->access$100(Lcom/sec/android/app/myfiles/presenter/data/GroupList;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->this$0:Lcom/sec/android/app/myfiles/presenter/data/GroupList;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->cursor:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/data/GroupList;->get(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/data/GroupList$Itr;->next()Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 240
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
