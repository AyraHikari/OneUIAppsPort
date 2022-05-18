.class public Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/info/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileInfo"
.end annotation


# instance fields
.field private icon:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->mimeType:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->icon:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->icon:I

    return p0
.end method
