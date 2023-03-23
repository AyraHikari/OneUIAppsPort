.class public Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;
.super Ljava/lang/Object;
.source "SubOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private startSubOpTimeMills:J

.field private startSubOpTimestamp:Ljava/lang/String;

.field private subOpDataSize:J

.field private subOpElapsedTime:J

.field private subOpId:Ljava/lang/String;

.field private subOpItemCount:J

.field private subOpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation$1;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation$1;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpItemCount:J

    .line 16
    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpDataSize:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->startSubOpTimeMills:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->startSubOpTimestamp:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpElapsedTime:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpItemCount:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpDataSize:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 101
    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->startSubOpTimeMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->startSubOpTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpElapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpItemCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->subOpDataSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
