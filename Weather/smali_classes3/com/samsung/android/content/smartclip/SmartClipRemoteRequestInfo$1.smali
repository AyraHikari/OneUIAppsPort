.class Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo$1;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 89
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;-><init>()V

    .line 90
    .local v0, "data":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 91
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    .locals 1
    .param p1, "size"    # I

    .line 95
    new-array v0, p1, [Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo$1;->newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    move-result-object p1

    return-object p1
.end method
