.class public final enum Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
.super Ljava/lang/Enum;
.source "MediaHttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public static final enum MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public static final enum MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field public static final enum NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 69
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "MEDIA_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 72
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const-string v1, "MEDIA_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 64
    sget-object v5, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    .line 64
    const-class v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    return-object v0
.end method
