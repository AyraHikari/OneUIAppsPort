.class final Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket$1;
.super Ljava/lang/Object;
.source "ResumableTicket.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;
    .locals 0

    .line 56
    new-instance p0, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;
    .locals 0

    .line 61
    new-array p0, p1, [Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket$1;->newArray(I)[Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;

    move-result-object p0

    return-object p0
.end method
