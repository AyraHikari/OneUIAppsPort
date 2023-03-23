.class Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent$1;
.super Ljava/lang/Object;
.source "SmartClipDataExtractionEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 76
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;-><init>()V

    .line 77
    .local v0, "data":Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;->readFromParcel(Landroid/os/Parcel;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;
    .locals 1
    .param p1, "size"    # I

    .line 82
    new-array v0, p1, [Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent$1;->newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipDataExtractionEvent;

    move-result-object p1

    return-object p1
.end method
