.class public Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;
.super Lcom/sec/android/app/myfiles/presenter/repository/query/SelectClauseImpl;
.source "FindFolderTreeFileInfo.java"


# instance fields
.field private mInstanceId:I

.field private mPath:Ljava/lang/String;

.field private mPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/query/SelectClauseImpl;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mInstanceId:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPathList:Ljava/util/List;

    return-void
.end method

.method private getClauses()Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPathList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, "\',\'"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\')"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public export()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mInstanceId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "instance_id"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPath:Ljava/lang/String;

    const-string v2, " AND "

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "_data"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->getClauses()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mInstanceId:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->mPathList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
