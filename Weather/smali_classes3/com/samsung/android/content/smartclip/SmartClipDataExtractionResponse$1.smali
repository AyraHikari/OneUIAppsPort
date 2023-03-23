.class Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse$1;
.super Ljava/lang/Object;
.source "SmartClipDataExtractionResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 61
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;-><init>(IILcom/samsung/android/content/smartclip/SemSmartClipDataRepository;)V

    .line 62
    .local v0, "data":Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;->readFromParcel(Landroid/os/Parcel;)V

    .line 63
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;
    .locals 1
    .param p1, "size"    # I

    .line 67
    new-array v0, p1, [Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse$1;->newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipDataExtractionResponse;

    move-result-object p1

    return-object p1
.end method
