.class public Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;
.super Ljava/lang/Object;
.source "QuotaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuotaInfo"
.end annotation


# instance fields
.field mAdditionalUsageInfo:[J

.field mAllHasValue:Z

.field mTotalSize:J

.field mUsedSize:J


# direct methods
.method public constructor <init>(JJ[J)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    .line 102
    iput-wide p3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    .line 103
    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    if-eqz p5, :cond_0

    .line 104
    array-length p1, p5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAllHasValue:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    instance-of v0, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    if-eqz v0, :cond_2

    .line 127
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;

    .line 128
    iget-wide v0, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    iget-wide v5, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    array-length v0, v0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 133
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuotaInfo{mTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUsedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mUsedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAdditionalUsageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAdditionalUsageInfo:[J

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllHasValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;->mAllHasValue:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
