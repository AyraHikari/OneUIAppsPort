.class public Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_TYPE_AIR_BUTTON_HIT_TEST:I = 0x2

.field public static final REQUEST_TYPE_INJECT_INPUT_EVENT:I = 0x3

.field public static final REQUEST_TYPE_INVALID:I = 0x0

.field public static final REQUEST_TYPE_SCROLLABLE_AREA_INFO:I = 0x4

.field public static final REQUEST_TYPE_SCROLLABLE_VIEW_INFO:I = 0x5

.field public static final REQUEST_TYPE_SMART_CLIP_META_EXTRACTION:I = 0x1

.field public static final WINDOW_TARGETING_TYPE_FOCUSED:I = 0x2

.field public static final WINDOW_TARGETING_TYPE_TOPMOST_LAYER:I = 0x0

.field public static final WINDOW_TARGETING_TYPE_TOPMOST_TOUCHABLE:I = 0x1


# instance fields
.field public mCallerPid:I

.field public mCallerUid:I

.field public mRequestData:Landroid/os/Parcelable;

.field public mRequestId:I

.field public mRequestType:I

.field public mTargetWindowLayer:I

.field public mWindowTargetingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    .line 41
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    .line 43
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    .line 44
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    .line 45
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mWindowTargetingType:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    .line 51
    return-void
.end method

.method public constructor <init>(IIILandroid/os/Parcelable;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "requestType"    # I
    .param p3, "windowTargetingType"    # I
    .param p4, "requestData"    # Landroid/os/Parcelable;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    .line 41
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    .line 43
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    .line 44
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    .line 45
    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mWindowTargetingType:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    .line 54
    iput p1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    .line 55
    iput p2, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    .line 56
    iput-object p4, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    .line 57
    iput p3, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mWindowTargetingType:I

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mWindowTargetingType:I

    .line 85
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->mWindowTargetingType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
