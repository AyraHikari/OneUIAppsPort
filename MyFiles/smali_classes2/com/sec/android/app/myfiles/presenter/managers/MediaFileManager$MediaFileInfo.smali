.class public Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;
.super Ljava/lang/Object;
.source "MediaFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileInfo"
.end annotation


# instance fields
.field private final mExtension:Ljava/lang/String;

.field private final mFileType:I

.field private final mHiddenIcon:I

.field private final mIcon:I

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mFileType:I

    .line 54
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mExtension:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mMimeType:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mIcon:I

    .line 57
    iput p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mHiddenIcon:I

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mExtension:Ljava/lang/String;

    return-object p0
.end method

.method public getFileType()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mFileType:I

    return p0
.end method

.method public getHiddenIcon()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mHiddenIcon:I

    return p0
.end method

.method public getIcon()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mIcon:I

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method
