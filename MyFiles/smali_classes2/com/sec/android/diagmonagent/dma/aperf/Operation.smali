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


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-string p0, "subOpTotalCount"

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
