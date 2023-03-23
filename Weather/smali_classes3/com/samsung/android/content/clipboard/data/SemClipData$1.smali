.class Lcom/samsung/android/content/clipboard/data/SemClipData$1;
.super Ljava/lang/Object;
.source "SemClipData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/data/SemClipData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/content/clipboard/data/SemClipData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 509
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(Landroid/os/Parcel;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 510
    .local v0, "concreteData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 502
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 1
    .param p1, "size"    # I

    .line 518
    new-array v0, p1, [Lcom/samsung/android/content/clipboard/data/SemClipData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 502
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData$1;->newArray(I)[Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object p1

    return-object p1
.end method
