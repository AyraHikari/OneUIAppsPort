.class public Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestId:I

.field public mRequestType:I

.field public mResultData:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult$1;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Parcelable;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "requestType"    # I
    .param p3, "resultData"    # Landroid/os/Parcelable;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestId:I

    .line 31
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestType:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    .line 35
    iput p1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestId:I

    .line 36
    iput-object p3, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestId:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestType:I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    .line 56
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 47
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mRequestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->mResultData:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    return-void
.end method
