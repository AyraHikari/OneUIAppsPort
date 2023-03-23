.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
.super Ljava/lang/Object;
.source "DriveFile.java"


# instance fields
.field public fileId:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public modifiedTime:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public permanentlyDeleted:Z

.field public processing:Ljava/lang/String;

.field public restoreAllowed:Z

.field public size:Ljava/lang/Long;

.field public token:Ljava/lang/String;

.field public trashed:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFolder()Z
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
