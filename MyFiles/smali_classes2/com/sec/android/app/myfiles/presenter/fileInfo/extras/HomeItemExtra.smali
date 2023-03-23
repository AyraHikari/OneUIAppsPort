.class public Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;
.super Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;
.source "HomeItemExtra.java"


# instance fields
.field private mIsActiveItem:Ljava/lang/Boolean;

.field private mItemGroupId:Ljava/lang/Integer;

.field private mLastUsedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;-><init>()V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->initializeExtra()V

    return-void
.end method

.method private initializeExtra()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public exportExtra()Ljava/lang/Object;
    .locals 2

    .line 50
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setItemGroupId(Ljava/lang/Integer;)V

    .line 52
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setIsActiveItem(Ljava/lang/Boolean;)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setLastUsedTime(Ljava/lang/Long;)V

    return-object v0
.end method

.method public getExtraType()I
    .locals 0

    .line 45
    sget p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->HOME_ITEM:I

    return p0
.end method

.method public getItemGroupId()Ljava/lang/Integer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getLastUsedTime()Ljava/lang/Long;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public importExtra(Ljava/lang/Object;)V
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "importExtra() ] extra type is not matched : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getItemGroupId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->isActiveItem()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    return-void
.end method

.method public isActiveItem()Ljava/lang/Boolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDefaultState()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->initializeExtra()V

    return-void
.end method

.method public setIsActiveItem(Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mIsActiveItem:Ljava/lang/Boolean;

    return-void
.end method

.method public setItemGroupId(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mItemGroupId:Ljava/lang/Integer;

    return-void
.end method

.method public setLastUsedTime(Ljava/lang/Long;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->mLastUsedTime:Ljava/lang/Long;

    return-void
.end method
