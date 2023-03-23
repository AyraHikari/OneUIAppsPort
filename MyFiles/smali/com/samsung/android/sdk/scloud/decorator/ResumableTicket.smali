.class public Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;
.super Ljava/lang/Object;
.source "ResumableTicket.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hash:Ljava/lang/String;

.field public localFilePath:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resumeToken:Ljava/lang/String;

.field public serverFilePath:Ljava/lang/String;

.field public size:J

.field public timeStamp:J

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PATH_TO_UPLOAD"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->localFilePath:Ljava/lang/String;

    const-string v0, "hash"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->hash:Ljava/lang/String;

    const-string v0, "name"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->name:Ljava/lang/String;

    const-string v0, "size"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->size:J

    const-string v0, "type"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->type:Ljava/lang/String;

    const-string v0, "parent"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->serverFilePath:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->resumeToken:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->timeStamp:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->localFilePath:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->hash:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->size:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->type:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->serverFilePath:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->resumeToken:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->timeStamp:J

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

    .line 72
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->localFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->serverFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->resumeToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
