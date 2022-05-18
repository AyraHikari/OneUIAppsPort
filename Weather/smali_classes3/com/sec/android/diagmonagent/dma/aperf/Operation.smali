.class public Lcom/sec/android/diagmonagent/dma/aperf/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private opDataSize:J

.field private opElapsedTime:J

.field private opId:Ljava/lang/String;

.field private opItemCount:J

.field private opName:Ljava/lang/String;

.field private startOpTimeMills:J

.field private startOpTimestamp:Ljava/lang/String;

.field private stopOpTimeMills:J

.field private stopOpTimestamp:Ljava/lang/String;

.field private subOpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;"
        }
    .end annotation
.end field

.field private subOpTotalCount:J

.field private subOpTotalElapsedTime:J

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation$1;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/dma/aperf/Operation$1;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 41
    const-class v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "opId"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opId:Ljava/lang/String;

    const-string v0, "opName"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opName:Ljava/lang/String;

    const-string v0, "startOpTimeMills"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimeMills:J

    const-string v0, "startOpTimestamp"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimestamp:Ljava/lang/String;

    const-string v0, "stopOpTimeMills"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimeMills:J

    const-string v0, "stopOpTimestamp"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimestamp:Ljava/lang/String;

    const-string v0, "opElapsedTime"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opElapsedTime:J

    const-string v0, "opItemCount"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opItemCount:J

    const-string v0, "opDataSize"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opDataSize:J

    const-string v0, "subOpList"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    const-string v0, "tagList"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    const-string v0, "subOpTotalElapsedTime"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalElapsedTime:J

    const-string v0, "subOpTotalCount"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opName:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimeMills:J

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/dma/aperf/utils/aPerfUtil;->localToUTC(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimestamp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opElapsedTime:J

    .line 32
    invoke-static {}, Lcom/sec/android/diagmonagent/dma/aperf/utils/aPerfUtil;->generateUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opItemCount:J

    .line 34
    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opDataSize:J

    .line 35
    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalCount:J

    .line 36
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalElapsedTime:J

    return-void
.end method


# virtual methods
.method public addSubOperation(Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSubOp"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagArr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Tag;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    return-void
.end method

.method public calculateStopOpTime()V
    .locals 4

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimeMills:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opElapsedTime:J

    .line 120
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimeMills:J

    .line 121
    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/dma/aperf/utils/aPerfUtil;->localToUTC(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimestamp:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpDataSize()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opDataSize:J

    return-wide v0
.end method

.method public getOpElapsedTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opElapsedTime:J

    return-wide v0
.end method

.method public getOpId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpItemCount()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opItemCount:J

    return-wide v0
.end method

.method public getOpName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartOpTimeMills()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimeMills:J

    return-wide v0
.end method

.method public getStartOpTimestamp()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSubOpTotalCount()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalCount:J

    return-wide v0
.end method

.method public getSubOpTotalElapsedTime()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalElapsedTime:J

    return-wide v0
.end method

.method public getSubOps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Tag;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOpDataSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subOpCount"
        }
    .end annotation

    .line 135
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opDataSize:J

    return-void
.end method

.method public setOpItemCount(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 128
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opItemCount:J

    return-void
.end method

.method public setSubOpTotalCount(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 149
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalCount:J

    return-void
.end method

.method public setSubOpTotalElapsedTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalElapsedTime"
        }
    .end annotation

    .line 142
    iput-wide p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalElapsedTime:J

    return-void
.end method

.method public setSubOps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subOpList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 159
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opId:Ljava/lang/String;

    const-string v1, "opId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opName:Ljava/lang/String;

    const-string v1, "opName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimeMills:J

    const-string v2, "startOpTimeMills"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->startOpTimestamp:Ljava/lang/String;

    const-string v1, "startOpTimestamp"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimeMills:J

    const-string v2, "stopOpTimeMills"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->stopOpTimestamp:Ljava/lang/String;

    const-string v1, "stopOpTimestamp"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opElapsedTime:J

    const-string v2, "opElapsedTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opItemCount:J

    const-string v2, "opItemCount"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->opDataSize:J

    const-string v2, "opDataSize"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpList:Ljava/util/ArrayList;

    const-string v1, "subOpList"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->tagList:Ljava/util/ArrayList;

    const-string v1, "tagList"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalElapsedTime:J

    const-string v2, "subOpTotalElapsedTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->subOpTotalCount:J

    const-string v2, "subOpTotalCount"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
