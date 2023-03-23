.class public Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;
.super Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;
.source "TrashExtras.java"


# instance fields
.field private mTrashedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public exportExtra()Ljava/lang/Object;
    .locals 3

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;-><init>()V

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->setTrashedTime(J)V

    return-object v0
.end method

.method public getExtraType()I
    .locals 0

    .line 31
    sget p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    return p0
.end method

.method public getTrashedTime()J
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public importExtra(Ljava/lang/Object;)V
    .locals 2

    .line 17
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra type is not matched : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->getTrashedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    return-void
.end method

.method public isDefaultState()Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    return-void
.end method

.method public setTrashedTime(J)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->mTrashedTime:Ljava/lang/Long;

    return-void
.end method
