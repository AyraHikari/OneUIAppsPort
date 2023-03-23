.class public final enum Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
.super Ljava/lang/Enum;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 112
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 115
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v1, "INITIATION_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 118
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v1, "INITIATION_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 121
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v1, "MEDIA_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 124
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const-string v1, "MEDIA_COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 110
    sget-object v7, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 110
    const-class v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 110
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object v0
.end method
