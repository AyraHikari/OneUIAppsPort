.class Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;
.super Ljava/lang/Object;
.source "SmartClipMetaTagArrayImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 230
    const-string v0, "SmartClipMetaTagArrayImpl"

    const-string v1, "SmartClipMetaTagArrayImpl.createFromParcel called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 233
    .local v0, "data":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->readFromParcel(Landroid/os/Parcel;)V

    .line 234
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    .locals 1
    .param p1, "size"    # I

    .line 238
    new-array v0, p1, [Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;->newArray(I)[Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    move-result-object p1

    return-object p1
.end method
