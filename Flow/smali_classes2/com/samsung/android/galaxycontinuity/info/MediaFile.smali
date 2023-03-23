.class public Lcom/samsung/android/galaxycontinuity/info/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;
    }
.end annotation


# static fields
.field public static final FILE_ICON_DEFAULT:I = 0x7f080056

.field private static final TAG:Ljava/lang/String; = "MediaFile"

.field private static sDocumentExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sExtensionToMediaFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sMimeTypeToFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sDocumentExtensions:Ljava/util/ArrayList;

    .line 308
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->createFileTypeMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "extension",
            "fileType",
            "mimeType",
            "icon"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;-><init>(Ljava/lang/String;I)V

    .line 45
    sget-object p3, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p3, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sFileTypeToMediaFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 49
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/info/FileType;->isDocumentFileType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sDocumentExtensions:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static addMimeTypeToFileTypeMap(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "fileType"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sMimeTypeToFileTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createFileTypeMap()V
    .locals 8

    const-string v0, "create FileTypeMap"

    .line 64
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EML:I

    const-string v1, "EML"

    const-string v2, "message/rfc822"

    const v3, 0x7f080056

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP3:I

    const-string v1, "MP3"

    const-string v2, "audio/mpeg"

    const v4, 0x7f080058

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const-string v1, "M4A"

    const-string v5, "audio/mp4"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WAV:I

    const-string v1, "WAV"

    const-string v6, "audio/x-wav"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AMR:I

    const-string v1, "AMR"

    const-string v6, "audio/amr"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AWB:I

    const-string v1, "AWB"

    const-string v6, "audio/amr-wb"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMA:I

    const-string v1, "WMA"

    const-string v6, "audio/x-ms-wma"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGG:I

    const-string v1, "OGG"

    const-string v6, "audio/ogg"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OGA:I

    const-string v1, "OGA"

    const-string v6, "application/ogg"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v1, "AAC"

    const-string v6, "audio/aac"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GA:I

    const-string v1, "3GA"

    const-string v6, "audio/3gpp"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLAC:I

    const-string v1, "FLAC"

    const-string v7, "audio/flac"

    invoke-static {v1, v0, v7, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_A:I

    const-string v1, "MP4_A"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4_AUDIO:I

    const-string v1, "MP4A"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPGA:I

    const-string v1, "MPGA"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP_AUDIO:I

    const-string v1, "3GP_A"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2_AUDIO:I

    const-string v1, "3G2_A"

    const-string v2, "audio/3gpp2"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF_AUDIO:I

    const-string v1, "ASF_A"

    const-string v2, "audio/x-ms-asf"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP_AUDIO:I

    const-string v1, "3GPP_A"

    invoke-static {v1, v0, v6, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID:I

    const-string v1, "MID"

    const-string v2, "audio/midi"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MID_A:I

    const-string v1, "MID_A"

    const-string v5, "audio/mid"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MIDI:I

    const-string v1, "MIDI"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTX:I

    const-string v1, "RTX"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->OTA:I

    const-string v1, "OTA"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XMF:I

    const-string v1, "XMF"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MXMF:I

    const-string v1, "MXMF"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTL:I

    const-string v1, "RTTTL"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SMF:I

    const-string v1, "SMF"

    const-string v2, "audio/sp-midi"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPMID:I

    const-string v1, "SPMID"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IMY:I

    const-string v1, "IMY"

    const-string v2, "audio/imelody"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKA:I

    const-string v1, "MKA"

    const-string v2, "audio/x-matroska"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYA:I

    const-string v1, "PYA"

    const-string v2, "audio/vnd.ms-playready.media.pya"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->QCP:I

    const-string v1, "QCP"

    const-string v2, "audio/qcelp"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->DSD_ENABLED:Z

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DSF:I

    const-string v1, "DSF"

    const-string v2, "audio/x-dsf"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DFF:I

    const-string v1, "DFF"

    const-string v2, "audio/x-dff"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    :cond_0
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->APE_ENABLED:Z

    if-eqz v0, :cond_1

    .line 103
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APE:I

    const-string v1, "APE"

    const-string v2, "audio/x-ape"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    :cond_1
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPEG:I

    const-string v1, "MPEG"

    const-string/jumbo v2, "video/mpeg"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string v1, "MPG"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MP4:I

    const-string v1, "MP4"

    const-string/jumbo v2, "video/mp4"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4V:I

    const-string v1, "M4V"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GP:I

    const-string v1, "3GP"

    const-string/jumbo v2, "video/3gpp"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP:I

    const-string v1, "3GPP"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3G2:I

    const-string v1, "3G2"

    const-string/jumbo v2, "video/3gpp2"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->_3GPP2:I

    const-string v1, "3GPP2"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WMV:I

    const-string v1, "WMV"

    const-string/jumbo v2, "video/x-ms-wmv"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASF:I

    const-string v1, "ASF"

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AVI:I

    const-string v1, "AVI"

    const-string/jumbo v2, "video/avi"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DIVX:I

    const-string v1, "DIVX"

    const-string/jumbo v2, "video/divx"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FLV:I

    const-string v1, "FLV"

    const-string/jumbo v2, "video/flv"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MKV:I

    const-string v1, "MKV"

    const-string/jumbo v2, "video/x-matroska"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDP:I

    const-string v1, "SDP"

    const-string v2, "application/sdp"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TS:I

    const-string v1, "TS"

    const-string/jumbo v2, "video/mp2ts"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PYV:I

    const-string v1, "PYV"

    const-string/jumbo v5, "video/vnd.ms-playready.media.pyv"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOV:I

    const-string v1, "MOV"

    const-string/jumbo v5, "video/quicktime"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SKM:I

    const-string v1, "SKM"

    const-string/jumbo v5, "video/skm"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K3G:I

    const-string v1, "K3G"

    const-string/jumbo v5, "video/k3g"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AK3G:I

    const-string v1, "AK3G"

    const-string/jumbo v5, "video/ak3g"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 127
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBM:I

    const-string v1, "WEBM"

    const-string/jumbo v5, "video/webm"

    invoke-static {v1, v0, v5, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MTS:I

    const-string v1, "MTS"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2TS:I

    const-string v1, "M2TS"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M2T:I

    const-string v1, "M2T"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TRP:I

    const-string v1, "TRP"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TP:I

    const-string v1, "TP"

    invoke-static {v1, v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPG:I

    const-string v1, "JPG"

    const-string v2, "image/jpeg"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JPEG:I

    const-string v1, "JPEG"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MY5:I

    const-string v1, "MY5"

    const-string v2, "image/vnd.tmo.my5"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GIF:I

    const-string v1, "GIF"

    const-string v2, "image/gif"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PNG:I

    const-string v1, "PNG"

    const-string v2, "image/png"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC:I

    const-string v1, "HEIC"

    const-string v2, "image/heic"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF:I

    const-string v1, "HEIF"

    const-string v2, "image/heif"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIC_SEQUENCE:I

    const-string v1, "HEIF-SEQUENCE"

    const-string v2, "image/heic_sequence"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HEIF_SEQUENCE:I

    const-string v2, "image/heif_sequence"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XBMP:I

    const-string v1, "BMP"

    const-string v2, "image/x-ms-bmp"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BMP:I

    const-string v2, "image/bmp"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WBMP:I

    const-string v1, "WBMP"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WEBP:I

    const-string v1, "WEBP"

    const-string v2, "image/webp"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GOLF:I

    const-string v1, "GOLF"

    const-string v2, "image/golf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M3U:I

    const-string v1, "M3U"

    const-string v2, "audio/x-mpegurl"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PLS:I

    const-string v1, "PLS"

    const-string v2, "audio/x-scpls"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WPL:I

    const-string v1, "WPL"

    const-string v2, "application/vnd.ms-wpl"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 157
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PDF:I

    const-string v1, "PDF"

    const-string v2, "application/pdf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RTF:I

    const-string v1, "RTF"

    const-string v2, "application/rtf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOC:I

    const-string v1, "DOC"

    const-string v2, "application/msword"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCX:I

    const-string v1, "DOCX"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v1, v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOCM:I

    const-string v1, "DOCM"

    const-string v4, "application/vnd.ms-word.document.macroEnabled.12"

    invoke-static {v1, v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOT:I

    const-string v1, "DOT"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DOTX:I

    const-string v1, "DOTX"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWDT:I

    const-string v1, "HWDT"

    const-string v2, "application/hancomhwdt"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CSV:I

    const-string v1, "CSV"

    const-string/jumbo v2, "text/comma-separated-values"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLS:I

    const-string v1, "XLS"

    const-string v2, "application/vnd.ms-excel"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSX:I

    const-string v1, "XLSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v1, v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLT:I

    const-string v1, "XLT"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTX:I

    const-string v1, "XLTX"

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSM:I

    const-string v1, "XLSM"

    const-string v2, "application/vnd.ms-excel.sheet.macroEnabled.12"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPS:I

    const-string v1, "PPS"

    const-string v2, "application/vnd.ms-powerpoint"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPT:I

    const-string v1, "PPT"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTX:I

    const-string v1, "PPTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v1, v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 174
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPTM:I

    const-string v1, "PPTM"

    const-string v4, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    invoke-static {v1, v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POT:I

    const-string v1, "POT"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 176
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->POTX:I

    const-string v1, "POTX"

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PPSX:I

    const-string v1, "PPSX"

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ASC:I

    const v1, 0x7f08005b

    const-string v2, "ASC"

    const-string/jumbo v4, "text/plain"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TXT:I

    const-string v2, "TXT"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWP:I

    const-string v1, "HWP"

    const-string v2, "application/x-hwp"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWPX:I

    const-string v1, "HWPX"

    const-string v2, "application/vnd.hancom.hwpx"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HWT:I

    const-string v1, "HWT"

    const-string v2, "application/haansofthwt"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTML:I

    const-string v1, "HTML"

    const-string/jumbo v2, "text/html"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HTM:I

    const-string v1, "HTM"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XHTML:I

    const-string v1, "XHTML"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XML:I

    const-string v1, "XML"

    const-string v2, "application/xhtml+xml"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->EPUB:I

    const v1, 0x7f08005b

    const-string v2, "EPUB"

    const-string v4, "application/epub+zip"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ACSM:I

    const-string v2, "ACSM"

    const-string v4, "application/vnd.adobe.adept+xml"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SWF:I

    const-string v1, "SWF"

    const-string v2, "application/x-shockwave-flash"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 194
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SVG:I

    const-string v1, "SVG"

    const-string v2, "image/svg+xml"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCF:I

    const-string v1, "DCF"

    const-string v2, "application/vnd.oma.drm.content"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ODF:I

    const-string v1, "ODF"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SM4:I

    const-string v1, "SM4"

    const-string/jumbo v2, "video/vnd.sdrm-media.sm4"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 198
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->APK:I

    const-string v1, "APK"

    const-string v2, "application/vnd.android.package-archive"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAD:I

    const-string v1, "JAD"

    const-string/jumbo v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->JAR:I

    const-string v1, "JAR"

    const-string v2, "application/java-archive"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCS:I

    const v1, 0x7f080054

    const-string v2, "VCS"

    const-string/jumbo v4, "text/x-vCalendar"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ICS:I

    const-string v2, "ICS"

    const-string/jumbo v4, "text/calendar"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VTS:I

    const-string v1, "VTS"

    const-string/jumbo v2, "text/x-vtodo"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VCF:I

    const v1, 0x7f080055

    const-string v2, "VCF"

    const-string/jumbo v4, "text/x-vcard"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->VNT:I

    const v1, 0x7f08005b

    const-string v2, "VNT"

    const-string/jumbo v4, "text/x-vnote"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 208
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->WGT:I

    const-string v1, "WGT"

    const-string v2, "application/vnd.samsung.widget"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SNB:I

    const-string v1, "SNB"

    const-string v2, "application/snb"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 211
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SPD:I

    const-string v1, "SPD"

    const-string v2, "application/spd"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const v1, 0x7f08005a

    const-string v2, "SDOC"

    const-string v4, "application/sdoc"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SDOC:I

    const-string v2, "SDOCX"

    const-string v4, "application/sdoc"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ZIP:I

    const v1, 0x7f08005c

    const-string v2, "ZIP"

    const-string v4, "application/zip"

    invoke-static {v2, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SASF:I

    const-string v1, "SASF"

    const-string v2, "application/x-sasf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SOL:I

    const-string v1, "SOL"

    const-string v2, "application/com.sec.kidspiano"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SSF:I

    const-string v1, "SSF"

    const-string v2, "application/ssf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC:I

    const-string v1, "SCC"

    const-string v2, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SFF:I

    const-string v1, "SFF"

    const-string v2, "application/vnd.samsung.scc.storyalbum"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SCC_SCRAP:I

    const-string v1, "SCC"

    const-string v2, "application/vnd.samsung.scc.pinall"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 224
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->P12:I

    const-string v1, "P12"

    const-string v2, "application/x-pkcs12"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PFX:I

    const-string v1, "PFX"

    const-string v2, "application/x-pkcs12"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRT:I

    const-string v1, "CRT"

    const-string v2, "application/x-x509-ca-cert"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DER:I

    const-string v1, "DER"

    const-string v2, "application/x-x509-ca-cert"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 228
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEM:I

    const-string v1, "PEM"

    const-string v2, "application/x-pem-file"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CER:I

    const-string v1, "CER"

    const-string v2, "application/pkix-cert"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ENC:I

    const-string v1, "ENC"

    const-string v2, "application/enc"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LOC:I

    const-string v1, "LOC"

    const-string v2, "application/loc"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "application/octet-stream"

    .line 235
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEMO:I

    const-string v1, "MEMO"

    const-string v2, "application/memo"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 239
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MPG:I

    const-string/jumbo v1, "video/mp2p"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 240
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->M4A:I

    const-string v1, "audio/m4a"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 241
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->AAC:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 244
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PAGES:I

    const-string v1, "PAGES"

    const-string v2, "application/x-iwork-pages-sffpages"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KEY:I

    const-string v1, "KEY"

    const-string v2, "application/x-iwork-keynote-sffkey"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NUMBERS:I

    const-string v1, "NUMBERS"

    const-string v2, "application/x-iwork-numbers-sffnumbers"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->LA:I

    const-string v1, "LA"

    const-string v2, "application/octet-stream"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 250
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->GPX:I

    const-string v1, "GPX"

    const-string v2, "application/gpx+xml"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 251
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v1, "SHOW"

    const-string v2, "application/hshow"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SHOW:I

    const-string v1, "application/x-hshow"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 253
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const-string v1, "XLSB"

    const-string v2, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLSB:I

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 255
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const-string v1, "XLTM"

    const-string v2, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->XLTM:I

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.12"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 257
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "CELL"

    const-string v2, "application/haansoftcell"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hancomcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 259
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 260
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CELL:I

    const-string v1, "application/vnd.hancom.hcell"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 261
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const-string v1, "HCDT"

    const-string v2, "application/haansofthcdt"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->HCDT:I

    const-string v1, "application/hancomhcdt"

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addMimeTypeToFileTypeMap(Ljava/lang/String;I)V

    .line 263
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PRN:I

    const-string v1, "PRN"

    const-string/jumbo v2, "text/space-separated-values"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 264
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TSV:I

    const-string v1, "TSV"

    const-string/jumbo v2, "text/tab-separated-values"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 267
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RAF:I

    const-string v1, "RAF"

    const-string v2, "image/x-fuji-raf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ORF:I

    const-string v1, "ORF"

    const-string v2, "image/x-olympus-orf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ERF:I

    const-string v1, "ERF"

    const-string v2, "image/x-raw-epson"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->FFF:I

    const-string v1, "FFF"

    const-string v2, "image/x-fff"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CRW:I

    const-string v1, "CRW"

    const-string v2, "image/x-canon-crw"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR2:I

    const-string v1, "CR2"

    const-string v2, "image/x-canon-cr2"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 273
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CR3:I

    const-string v1, "CR3"

    const-string v2, "image/x-canon-cr3"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DNG:I

    const-string v1, "DNG"

    const-string v2, "image/x-adobe-dng"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 275
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MEF:I

    const-string v1, "MEF"

    const-string v2, "image/x-mef"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 276
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MOS:I

    const-string v1, "MOS"

    const-string v2, "image/x-raw-leaf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 277
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PXN:I

    const-string v1, "PXN"

    const-string v2, "image/x-pxn"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRW:I

    const-string v1, "SRW"

    const-string v2, "image/x-samsung-srw"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PTX:I

    const-string v1, "PTX"

    const-string v2, "image/x-ptx"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 280
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->PEF:I

    const-string v1, "PEF"

    const-string v2, "image/x-pef"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->RW2:I

    const-string v1, "RW2"

    const-string v2, "image/x-panasonic-rw2"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->BAY:I

    const-string v1, "BAY"

    const-string v2, "image/x-bay"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 283
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->TIF:I

    const-string v1, "TIF"

    const-string v2, "image/tiff"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 284
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->K25:I

    const-string v1, "K25"

    const-string v2, "image/x-k25"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 285
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->KDC:I

    const-string v1, "KDC"

    const-string v2, "image/x-kdc"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 286
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCS:I

    const-string v1, "DCS"

    const-string v2, "image/x-dcs"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DCR:I

    const-string v1, "DCR"

    const-string v2, "image/x-dcr"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 288
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->DRF:I

    const-string v1, "DRF"

    const-string v2, "image/x-drf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->ARW:I

    const-string v1, "ARW"

    const-string v2, "image/x-sony-arw"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SRF:I

    const-string v1, "SRF"

    const-string v2, "image/x-sony-srf"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 291
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->SR2:I

    const-string v1, "SR2"

    const-string v2, "image/x-sony-sr2"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 292
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->CAP:I

    const-string v1, "CAP"

    const-string v2, "image/x-cap"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->IIQ:I

    const-string v1, "IIQ"

    const-string v2, "image/x-iiq"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->MRW:I

    const-string v1, "MRW"

    const-string v2, "image/x-minolta-mrw"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->X3F:I

    const-string v1, "X3F"

    const-string v2, "image/x-sigma-x3f"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 296
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->R3D:I

    const-string v1, "R3D"

    const-string v2, "image/x-r3d"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NEF:I

    const-string v1, "NEF"

    const-string v2, "image/x-nikon-nef"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    .line 298
    sget v0, Lcom/samsung/android/galaxycontinuity/info/FileType;->NRW:I

    const-string v1, "NRW"

    const-string v2, "image/x-nrw"

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static getExtentionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->access$000(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getIconByExtension(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extension is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p0, 0x7f080056

    return p0

    .line 333
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->access$100(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)I

    move-result p0

    return p0
.end method

.method public static getIconByFileName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const-string v0, "\\."

    .line 339
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extension : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 344
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 345
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->getIconByExtension(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 315
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/info/MediaFile;->sExtensionToMediaFileTypeMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;

    if-nez p0, :cond_1

    return-object v1

    .line 320
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;->access$000(Lcom/samsung/android/galaxycontinuity/info/MediaFile$MediaFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
